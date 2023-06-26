Content-Type: multipart/mixed; boundary="===============2234078750734058372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jun 2023 04:49:34 -0000
Message-Id: <168775497466.16620.4687048401139815610@gitolite.kernel.org>

--===============2234078750734058372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-216
    old: bf98e60f5307e0222511a390b0ef1732de4e46de
    new: c5a38c3bbb54673e305dad9d587426ed1f60ec38
    log: revlist-bf98e60f5307-c5a38c3bbb54.txt
  - ref: refs/heads/for-greg/5.15-216
    old: ec466a6b6fa18f8d3d1b424b7cb7d62a5acc0f58
    new: ffd574086e6dc48d28576b8679b0006e8968be68
    log: revlist-ec466a6b6fa1-ffd574086e6d.txt
  - ref: refs/heads/for-greg/6.1-216
    old: 0000000000000000000000000000000000000000
    new: 22f97a733ac6b22520e6de7c9974033e4f28e6f3
  - ref: refs/heads/for-greg/6.3-216
    old: 0000000000000000000000000000000000000000
    new: 23f7f1c314964cd7d838498bd74710e815ce1061

--===============2234078750734058372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf98e60f5307-c5a38c3bbb54.txt

9e946e4e8c3d5ce85ab002459e31c8e39c1ff195 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6e2845284b129eee875cdaf66e1670d2dd684ebb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a886f01b85d9575c6a197dd2e8f90d18e303d0a clk: sprd: set max_register according to mapping range
a1d2fb5d13c98acf9d3398e77affeae9fda3e5fa IB/mlx5: Add support for NDR link speed
5e567fd2961135f45c82dfca3867c49ede3cdd85 IB/mlx5: Add support for 400G_8X lane speed
ae11498851423d6de27aebfe12a5ee85060ab1d5 RDMA/cma: Allow UD qp_type to join multicast only
9266e939d76279d8710196d86215ba2be6345041 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8a1fdb35459d5738cd362c8bb33c2ba743c29c17 niu: Fix missing unwind goto in niu_alloc_channels()
389dab6142d742f91010f38de0f1f2f440b97e1b sysctl: add proc_dou8vec_minmax()
f662a0786dfd404db0b6595302500156719eeaa3 ipv4: shrink netns_ipv4 with sysctl conversions
cc9f9a49f5b3b7bd70e8f7edd10b4f9be196aff3 tcp: convert elligible sysctls to u8
a069d4d98cd271a70b561cb757485efe5f5e5a7e tcp: restrict net.ipv4.tcp_app_win
4a519731ece83d0884fa12595206f1d12f7fe4e5 drm/armada: Fix a potential double free in an error handling path
dad92d8ada07f1a700d7ac83358e1682d6f98f9e qlcnic: check pci_reset_function result
3814d211ff13ee35f2d9437439a6c7df58524137 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
79b28f42214a3d0d6a8c514db3602260bd5d6cb5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d1b9b3191697a80aca8e247320eba46f24d41d18 RDMA/core: Fix GID entry ref leak when create_ah fails
7d8c844b337d245c64158138828644c99f28d28c udp6: fix potential access to stale information
1bec9da233f779e7b6954ee07ad7e6d8f2a4dd83 net: macb: fix a memory corruption in extended buffer descriptor mode
6de0d0699f5c732e94540b5af41ad841f3a7fe83 libbpf: Fix single-line struct definition output in btf_dump
ab39582f3081540c2bf5b21e9eeb441b1bf2171e power: supply: cros_usbpd: reclassify "default case!" as debug
81c30f89b9c3293b5b53e96b97fd71bc2d052c57 wifi: mwifiex: mark OF related data as maybe unused
e1f80b4dfad966638f5c65ae9f98d599c4be8cf2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f0ee9ed54e1eb2aa40f1d8f95d7e17a12682324 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e4b9f0bf91a30cc3d6745c163e98b6be53762143 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5de2e1f5e26f340f314884d2b68d21a70e6d0160 verify_pefile: relax wrapper length check
c76e79e526cdfc71a73ce20d5e228da00139cb27 asymmetric_keys: log on fatal failures in PE/pkcs7
2a4835b8ede001ce88a34f6f0295f4ece2212174 riscv: add icache flush for nommu sigreturn trampoline
cf22c98bcbf8fc0660a1f09fe324fd4f45ae179a net: sfp: initialize sfp->i2c_block_size at sfp allocation
176d7345b89ced72020a313bfa4e7f345d1c3aed scsi: ses: Handle enclosure with just a primary component gracefully
10bda0ec316020ae6d8d389d0a48f901826f8d59 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
37a3cf4abc5ae4ac690554f8b6b562101d37379e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0279e82e148407feec88466990de14bcba9e12c0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
33611d4a8181fdac99489cc16cb05796e23d533c mtd: ubi: wl: Fix a couple of kernel-doc issues
5abf8af8df97d1c57ebf66ed3d8a20ac8661407f ubi: Fix deadlock caused by recursively holding work_sem
f6d8a3a2eaab376e184846d0f8e3937644f353a1 powerpc/pseries: rename min_common_depth to primary_domain_index
f2ae0eb96bfbd03b9ff3a8901f35b506787c6c62 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
18ce785effd986f8e4270b4fe160eeb759c7aea6 powerpc/pseries: Consolidate different NUMA distance update code paths
498618e0a1e779f22cfa3bcf2497244bc7bace5a powerpc/pseries: Add a helper for form1 cpu distance
453b3188be89a413efd7bad4ceb1f78a4716475b powerpc/pseries: Add support for FORM2 associativity
ccbec01cc99ce0d3a6851a5cea2fa1c05e536236 powerpc/papr_scm: Update the NUMA distance table for the target node
68387ae3b63e7bd1723767ce1bc2186e82490208 sched/fair: Move calculate of avg_load to a better location
ba4a2f6d99fcfce62f7f768d9cfe1c839079191b sched/fair: Fix imbalance overflow
b4210b10dc7ed1439c45c0f840a16d9542868c53 x86/rtc: Remove __init for runtime functions
10b7a33c5de3c3de27d497060d0a8b5da5b69546 i2c: ocores: generate stop condition after timeout in polling mode
7b78445bce52ec0345cb7da1a9beaf47ffa8e9ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6facabb4d0695ca7d4a2ebab6db460be388c9dc8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
83f55e6f298e9e79a38b92d771179090ff0ac771 kbuild: check the minimum assembler version in Kconfig
d5f67f6d4ec4aaf8bcef95c35a70d7e537239cb1 kbuild: Switch to 'f' variants of integrated assembler flag
c36a251011793e1c86ab7c7a0e79ce6794a9bd2c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0b077b22ea9ff698840ff9305d9382935fb41540 riscv: Handle zicsr/zifencei issues between clang and binutils
784b6ba15eb27f3abb800dbfbc5706625f83b418 kexec: move locking into do_kexec_load
d425f348211ffb387587dc65113852767240d023 kexec: turn all kexec_mutex acquisitions into trylocks
56314b90fd43bd2444942bc14a7c5c768ce8ec57 panic, kexec: make __crash_kexec() NMI safe
f177b382c33900d0e5a9766493c11a1074076f78 sysctl: Fix data-races in proc_dou8vec_minmax().
791a854ae5a5f5988f1291ae91168a149bd5ba57 Linux 5.10.178
e662521ec73993cc90b1a57a0f12ddd19ca6ac79 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b33dbd06ac5f23e69c1336df9d5315ad3655a0ad arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2c06e904c2b730c3c2289fffb3eec601b8d0ec1b arm64: dts: meson-g12-common: specify full DMC range
08b78037c4f1476f5537b4e900ea0f151ea219e8 arm64: dts: imx8mm-evk: correct pmic clock source
3224458030a2b44eeaeed5af9d1824c2ae0eb30e netfilter: br_netfilter: fix recent physdev match breakage
8e73952957a3de4d611a8c2ec82b39b8f25d7c4c regulator: fan53555: Explicitly include bits header
ddcf35deb8f2a1d9addc74b586cf4c5a1f5d6020 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b6dd232f6350778a6ba440ea52bdfc4571b62a06 virtio_net: bugfix overflow inside xdp_linearize_page()
06a72bbf0d9834fde7e12b2039fbc929fc8eb220 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6758a51ef36ac78962db2f421a8e4d85fd23853a sfc: Fix use-after-free due to selftest_work
381110d061926f738d3220feb5580f1f1409cbd7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
72df55d3dc96aa5784254e2d86c0802ebe09cf5d i40e: fix accessing vsi->active_filters without holding lock
880c09bc2f0b6d0f3f3d995508a1c06177eb7d73 i40e: fix i40e_setup_misc_vector() error handling
b6b06c5ee333ff9ccaf4c54005263daba5673b2f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c972851d3848647f57cd8d5625c48663410c3f96 net: rpl: fix rpl header size calculation
b085b5787b4a83755e7bf485d44c00217f04ba44 mlxsw: pci: Fix possible crash during initialization
b1281d008845ae9a4de9ef7510dcc1667557a67a bpf: Fix incorrect verifier pruning due to missing register precision taints
9a8dbfd7f3e5c3066b2a4fb0eab13b852b087e9b e1000e: Disable TSO on i219-LM card to increase speed
37882b203a2d206cfab4fb9e1ade4374d0db0540 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b44a83a16806f4cc4330562648e10c5ae0eb706 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01bd481b1b9430bb16cbb05b25b7c87eb2514111 selftests: sigaltstack: fix -Wuninitialized
24ddcc6a635b01a8fa2f320461011e67c0ea5abc scsi: megaraid_sas: Fix fw_crash_buffer_show()
b33f28ea45e9eb0f84e7bcc0ddc0d2d06a9acedb scsi: core: Improve scsi_vpd_inquiry() checks
a36246a7480d9590b9b790a6b5b3ac95f6e41833 net: dsa: b53: mmap: add phy ops
8c746b665089f9da50c34fc0369aa7d7f7c5e609 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c9cbfc951c4c4f686df1aee2aceb93935eea729 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c215c636819ce09c336f8c27f1495e3b958208f3 xen/netback: use same error messages for same errors
a4e800a7bd67490722c8466472c7ad03e3754902 powerpc/doc: Fix htmldocs errors
77ac8f2ad4adcddfba0d539030bbeb53b35f6099 xfs: drop submit side trans alloc for append ioends
09daff9c3cd77c4c2e195de82a2082ee956db0e0 iio: light: tsl2772: fix reading proximity-diodes from device tree
2c90ef37151f9143c1bd18d8f76563f817632dbd nilfs2: initialize unused bytes in segment summary blocks
e10a6d88ae9b81413da6a6d415c2b705100dd872 memstick: fix memory leak if card device is never registered
c61928fcca27a5ed5b3dde9930023182015de2ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
651b0bf43d6706496c993312c3e86cb858606eba mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2523d9d7bb5ca7986ee29b5e0fb66d1221bffbc1 mm/khugepaged: check again on anon uffd-wp during isolation
5cb1a56ced3080f78da539a7addfa95f25c60fd8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8ca2bf63d946bf443fa0b86a2eaefdf952f8cc29 sched/uclamp: Fix fits_capacity() check in feec()
2fd1c194e688484e65c2a428bd343107d2a753c2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
07750955e9a241f6c8d5f0ed4eab2b26fb8cd53d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
41a880740c9f3a7da983c67a2ae8f70085fd2c00 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b18cbd359d7216a57af9409a177fa58e7db827fb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
30f04dd56dfddfc58cd7fe9b45728ba9c1682a94 sched/fair: Detect capacity inversion
09129798a608eee34c0e53e5cb4974023628944f sched/fair: Consider capacity inversion in util_fits_cpu()
89ad8a672f57fb119e1743901ed129d4b0a2dc2b sched/uclamp: Fix a uninitialized variable warnings
4735b6f74f25e5e869ef1e199064c4f4cd31aa68 sched/fair: Fixes for capacity inversion detection
77748b0a047e7962c66cd9864ddfe87432571a52 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
37df709706ae71de4dca8fe338625a643543fd9a docs: futex: Fix kernel-doc references after code split-up preparation
e220438d1e33170313a295cd797919228c638953 purgatory: fix disabling debug info
cf08dc79168a80a7cf4dad14a3cc0f2f87561d11 virtiofs: clean up error handling in virtio_fs_get_tree()
6d0d67b05f7b42f638aae31af558e72ce7c5836a virtiofs: split requests that exceed virtqueue size
0078a1667cbf7e674430186837698503f0ef4272 fuse: check s_root when destroying sb
42dfdbd4dcfa021d50af9f6a4c4a09eb086cc29d fuse: fix attr version comparison in fuse_read_update_size()
03cefde986f1504fb84c92403c2b6c133fc9bdb0 fuse: always revalidate rename target dentry
81775ab858b4236c52c5da7e25cec6e49dd91b46 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9400206d9d5eebc0317da4151364ade32d28944f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c75711396c04a77cb614f49d37e7385e984c0cb7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05cf34a2b6414a1172552d16159b3e17e9da36a3 ext4: fix use-after-free in ext4_xattr_set_entry
0e7b5e1020aad24e63d1231065af92c701629327 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b1f06ab985efd3456c8bbf96bdc52c53a125b4b3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
04d393c4bbf5b906329fd40449c1c660a3affa37 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7da54ddc04e6cef3c016b87dbaae574abc73fa94 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f69112de70a0c876a42532daab9962e36c2f3fed sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b28079807de2144ca88d4f2a5cf039c58e48654d pwm: meson: Explicitly set .polarity in .get_state()
1c3a1211370dcaf509bac72ff258c813cc42a6eb pwm: iqs620a: Explicitly set .polarity in .get_state()
155b2586de3f171d46c8a1955990d4676487501e pwm: hibvt: Explicitly set .polarity in .get_state()
42604b4ad5f3289596455c786c04c67a1b5740d9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4ab5f8f9d026bd6e66827c5993179bab42fc8f51 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0367bf3f4a4eb6691e18194beb5792843aecced9 ASN.1: Fix check for strdup() success
f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb Linux 5.10.179
d4a895e924b486f2a38463114509e1088ef4d7f5 seccomp: Move copy_seccomp() to no failure path.
0f29d0e8fc77db0cbf08df3aafb6206b66714277 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1dd95b2109de223d98956b54cf8990bb226c285e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
549825602e3e6449927ca1ea1a08fd89868439df wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc110b20f4ce752c232ad710a428dd97cf138338 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
98cfbad52fc286c2a1a75e04bf47b98d6489db1f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c0e921422359f6796fc0ccf50a66739b919344dd x86/fpu: Prevent FPU state corruption
f964a00386ca0b1013357657922c00c1b5e66b07 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8aa079c2fdfc1bbf2eb8499e065ab509a2b3eea3 driver core: Don't require dynamic_debug for initcall_debug probe timing
f5e96af71eab491a19fb3926ab42d592118ca52c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
925cbb725367b228039c62d35f4c75937463bb44 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
69fdbb334d6e6d33e27b0adc3234607af6135861 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5434c7019d2308a474ddb8accbb7279f1a327036 wireguard: timers: cast enum limits members to int in prints
2f31633da843eb0457f6212eba435ac538c28f58 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b978269ddad4ee2d5d6788eeb0e7e344a7d480e1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
27dc207c386eb6719e9cb695f7afb15e52b07d28 USB: dwc3: fix runtime pm imbalance on probe errors
a71cb92ec4315b7b61983bae35ec00be62901b25 USB: dwc3: fix runtime pm imbalance on unbind
b009006887e32bf62ff5c0da73b9bafd18dd996b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
aed39acf7ed6beb8f671d2b23709a863aed565e8 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c5811b95c573d0e080f9fd8d708fc2a706cf784 posix-cpu-timers: Implement the missing timer_wait_running callback
68494eb75f1fd1366a969a8374fd72cfb9dacadb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
874bdf43b4a7dc5463c31508f62b3e42eb237b08 blk-mq: release crypto keyslot before reporting I/O complete
5072008bef2386237dab112dd0770bd82b7a46c1 blk-crypto: make blk_crypto_evict_key() return void
701a8220762ff90615dc91d3543f789391b63298 blk-crypto: make blk_crypto_evict_key() more robust
c8714ddf3ccf94a50574ba5db2e2128eb6e77b75 ext4: use ext4_journal_start/stop for fast commit transactions
a863ac03fae0c07e9eba8129fc4b8dcabe0ad670 staging: iio: resolver: ads1210: fix config mode
29b89908fdd94127e9b6e2f29ecceae82a1314bc xhci: fix debugfs register accesses while suspended
2884595932ea07481590b2c10e20fcb729eaaad0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
47e61cadc7a5f3dffd42d2d6fda81be163f1ab82 MIPS: fw: Allow firmware to pass a empty env
6d5993d5696339b2f4fbfbe0f9f940388f3cf636 ipmi:ssif: Add send_retries increment
1b633da2fecf954440cd71d786368a407256a2ee ipmi: fix SSIF not responding under certain cond.
fcd2da2e6bf2640a31a2a5b118b50dc3635c707b kheaders: Use array declaration instead of char
c1cabb10e07287019527132a74baa684df77af8b pwm: meson: Fix axg ao mux parents
dda1372c8d838e389c1a9fc805bdead96fa4d52b pwm: meson: Fix g12a ao clk81 name
1c99f65d6af2a454bfd5207b4f6a97c8474a1191 ring-buffer: Sync IRQ works before buffer destruction
ff86deaba1fa15b3035ffe6f0059c2493535124e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0a89d4a075524cf1f865cfdbb9cf38ab8e3e5409 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eb18bc5a8678f431c500e6da1b8b5f34478d5bc1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
680c419d0d8a67a3a8601174547aae6a4e26e5f9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e28df70df0070ab3db25e0e71c47cb465676a7e2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1b0df44753bf9e45eaf5cee34f87597193f862e8 relayfs: fix out-of-bounds access in relay_file_read
2b00b2a0e6425095602a0ba05e36a5b9afe86817 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
db8b34ffb29bde098cdac8b1da0d6fb47ac7add7 i2c: omap: Fix standard mode false ACK readings
87d98984b050b98376bccd9bcc7ed0cbfa5a6cfd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a4904c56fc6fa56df1ce7ecab21aaef5ba2b7d36 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
66e9f2fb3e753f820bec2a98e8c6387029988320 ubifs: Fix memleak when insert_old_idx() failed
5b4b6cb7246efe00ecc6187903af918a360e2300 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b8f444a4fadfb5070ed7e298e0a5ceb4a18014f3 ubifs: Free memory for tmpfile name
be649ea153b04c2ad35c6f32b18f644ab9b192b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4b526442247fabc92d2ce79a5725ee75c4f7caa parisc: Fix argument pointer in real64_call_asm()
7c3e662048053802f6b0db3a78e97f4e1f7edc4f nilfs2: do not write dirty data after degenerating to read-only
8a89d36a07afe1ed4564df51fefa2bb556c85412 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bdbf104b1c91fbf38f82c522ebf75429f094292a md/raid10: fix null-ptr-deref in raid10_sync_request
63314371ebbf7d036c5b61273cf20e492b4d6945 mailbox: zynqmp: Fix IPI isr handling
0fd9b0f61119a72f987a548447c49d3b4c9eced0 mailbox: zynqmp: Fix typo in IPI documentation
e0dd13b49da950833709b3fc943721ee1a7e7a26 wifi: rtl8xxxu: RTL8192EU always needs full init
d1ab8b54b2cee95b306b901da490cd2f09d3d579 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d0653cc6e0c7f975db13ffd41af3c9f80c3a374b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4075fbcde40f2e12130964abedfb418469238af1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c29f14cf470ce7e7fe85eb25602bb138b871256 selftests/resctrl: Check for return value after write_schemata()
fea3144639269d37923f7a88906b3fa7f1231603 selinux: fix Makefile dependencies of flask.h
3ec77043a27d2dc7689cc570bfc9ba5015a76619 selinux: ensure av_permissions.h is built when needed
c62a2331abfaed811ebbe29ade9774fbbc42683f tpm, tpm_tis: Do not skip reset of original interrupt vector
cbb1dd27058eac7327a0c67e450fcac5b828d29d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
35ca7f62528320193673678f997998c40119fb44 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
140735c46d376cd4587ccd4dd6a501ae1076109e tpm, tpm_tis: Claim locality before writing interrupt registers
933bfc5ad2132d4513d714cb596485c76339a5c4 tpm, tpm: Implement usage counter for locality
e5ec129158f3dbcd56b7b9819713c1c0521dbb43 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7a4579cd6e4936de107c82499c3c9ee11b63401e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
056a1217cffa6af4318f8d0161e78b77a2b32914 erofs: fix potential overflow calculating xattr_isize
ae784c3ed37384210a43529f7842c865581c1258 drm/rockchip: Drop unbalanced obj unref
67f07215eb8b19cab11dc0929c06c71e069afbcf drm/vgem: add missing mutex_destroy
e33f374d65d9d935a8de1ca95a604230195518a9 drm/probe-helper: Cancel previous job before starting new one
a1e6a4161a27533cee2f678b97011f43886f937d soc: ti: pm33xx: Enable basic PM runtime support for genpd
08310f810975c8c9e17c6ffb99fdb76a84e8adb7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fbfca9b8399fe82e5b5c54d74e6d79977a4ecc5e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9c4c9010ae80c5f12d78f68b1ddcea70e94cc82d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6e6c27b2fb9df6387ea5e766b29807a048d4c37e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e951bdaa65865a67902d2db6a697178b16f39437 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
94e6f7e75729d52189b29f20bc1f8fcfe9698f62 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
eb9c5b383e0317782178310139754ba098ff703e arm64: dts: qcom: sdm845: correct dynamic power coefficients
212352542d72a39b4c3b1b40734f8911fba961b1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5f6302ab78f4aabec27219c889c5604e4e6a8625 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b6082e8caad886d34f6d0d0bdc2ea21a7b751eb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
45855912958f5500f9ea827bf2866bcf2b8fd80c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
870644bf1bfcc34337eb190a596185e38aa15673 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d731faebc8efc6b41f3fbad69318ad5f62c963d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a8504f9a1304708290c41e2bf659d227d21e04cb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a9b9ea0e63a0ec5e97bf1219ab6dcbd55e362f83 x86/MCE/AMD: Use an u64 for bank_map
4362444dca02ab44ac844feda3cf6238ef953673 media: bdisp: Add missing check for create_workqueue
076cdba34de20515372fe2d8b47649e1d0417580 firmware: qcom_scm: Clear download bit during reboot
f8d28cecf2100e2fd0677812a1af70f6cf2e10fb drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9a3a907cf69f804eb41ece5c079720d1a6a15aa1 media: max9286: Free control handler
f9ba5962ccfca9f1d6939333141581105a47ff90 drm/msm/adreno: Defer enabling runpm until hw_init()
00f02bb8cb053997f48ffe7f71b92d674be4676d drm/msm/adreno: drop bogus pm_runtime_set_active()
ee22417f829934841b08c351eb2f7ca6ae76a512 drm: msm: adreno: Disable preemption on Adreno 510
1487b29030bae2eed159a813d5ae8f540d5eabd9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f59421334e9448c46a11195c93e8c139430ed321 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fc1a90bcef75f9b65f6476670c35ce232e27990 ARM: dts: gta04: fix excess dma channel usage
e21c93b20a864c1624e3367a5abbc00f43e843e5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4c0b98d87c3e0c1ba02c797cc83450938a6deaf5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
06140d6dfe720d80566f792b4e28a9cd60a67970 regulator: core: Avoid lockdep reports when resolving supplies
4883f0f7ee448de1e15814497f21177481d03447 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
de19d02d734ef29f5dbd2c12fe810fa960ecd83f media: rkvdec: fix use after free bug in rkvdec_remove
e9d64e90a0ada4d00ac6562e351ef10ae7d9b911 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7dac96e9cc985328ec1fae92f0c245f559dc0e11 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
21de9d0daab1a98635bfd2b2afb9abe346691d18 media: rcar_fdp1: simplify error check logic at fdp_open()
bf91fb6c1e9d20d965654f9b13cb23f22559ef12 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ee24c9e23206aa3e04e5275b500e7b81995ec894 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ccc454881f0953c9bf8201e673d398cc320cdb8b media: rcar_fdp1: Fix the correct variable assignments
1acb982e3616e70128994fdecf2368a259c8a489 media: rcar_fdp1: Fix refcount leak in probe and remove function
025a34716c888551a7ffd2a1119f60cb628be7fd media: rc: gpio-ir-recv: Fix support for wake-up
a30297bff881dd13bd74cfa4c93034e47396011e media: venus: vdec: Fix non reliable setting of LAST flag
4c1239274f41989d3f2b454f87847a351e3f6ba2 media: venus: vdec: Make decoder return LAST flag for sufficient event
5bac3de7f49fe3a21f485d2cf64f847b5b4677dd media: venus: preserve DRC state across seeks
3a227dc12b1af9cdca12da9ce486606138ee33b0 media: venus: vdec: Handle DRC after drain
a6aeba550c5904fba261c92ec8e7bfd715694d52 media: venus: dec: Fix handling of the start cmd
dfce9bb3517a78507cf96f9b83948d0b81338afa regulator: stm32-pwr: fix of_iomap leak
55fc2246c46d8cc2ea56497664eaa4d7412409c8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f16f065f8ce3651b875cc88fb7a8d048f7beef7a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9edf5518db252b7ea2e2e87133c891bad5d8955a debugobject: Prevent init race with static objects
780f303233c35eeb5132e3ee1cbc8f4cebe86dd2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ca721584e9a4492b92972fda884449eb0e38a312 tick/sched: Use tick_next_period for lockless quick check
93c43008368d60f2cb11cc239a3219a2f4142c30 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
fdc48767461a3ceeb1b6d587740d1430f7eb9c6f tick/sched: Optimize tick_do_update_jiffies64() further
107ea1f63b266afcf50b7a9496d04797d149c0cf tick: Get rid of tick_period
c4013689269df584efe9e42f7a8e42c871fc32db tick/common: Align tick period with the HZ tick.
129c3fb5795d062eb962453a84a84d6365194c48 wifi: ath6kl: minor fix for allocation size
320d760a35273aa815d58b57e4fd9ba5279a3489 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6c91b3b57b1f5aed73053e8992a6badc907218d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1300517e371e4d0acdb0f1237477e1ed223c3a9a wifi: ath6kl: reduce WARN to dev_dbg() in callback
3ab6ec6c485b6a0b8811faa5e6166d67584001cc tools: bpftool: Remove invalid \' json escape
1980dd8c53ec6383358645073463e7a155f16f0a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
243fab8e37d4aa3ac91f05bd157819f97ab38d88 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6be8ad4cdcac2fda572dd3b9f2ea064ad8b8a679 bpf: take into account liveness when propagating precision
10702be8b3732b31ce4d584a23fefbf1a6f8a0f7 bpf: fix precision propagation verbose logging
10c1051267879ddf3e4aff1d0bd7d2debf28d85a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
118df5df1b4b046870f166b4b88ee59b94985c93 bpf: Remove misleading spec_v1 check on var-offset stack read
ba6d56b20e8acb0d83020580ce28b1127e6d4b88 vlan: partially enable SIOCSHWTSTAMP in container
8bb81a925a9fd1b14633653146530528ef297ce1 net/packet: annotate accesses to po->xmit
5ca1be3658cda035ab82cfeeb93c6dadbed502c4 net/packet: convert po->origdev to an atomic flag
05c6db12aece625cd5de696c8b036c55d4ef8290 net/packet: convert po->auxdata to an atomic flag
621c89a0216ac227a0fe146b42d60893f256c1fd scsi: target: Rename struct sense_info to sense_detail
7c8a29f1b22e68978e0449ebb2e30a123074bea1 scsi: target: Rename cmd.bad_sector to cmd.sense_info
008b936bbde3e87a611b3828a0d5d2a4f99026a0 scsi: target: Make state_list per CPU
e1f59cd18a10969d08a082264b557876ca38766e scsi: target: Fix multiple LUN_RESET handling
bfe67e05632751e9d904d9addc8f361ea2e6e788 scsi: target: iscsit: Fix TAS handling during conn cleanup
202048ec1ee531bdef179c32d54bb51d26bfff5b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c3a1914b96784e9c9125732ca036072ef4b948eb f2fs: handle dqget error in f2fs_transfer_project_quota()
d420c4a06d8f3dc3dc34ff96cc298125e53dd5ac f2fs: enforce single zone capacity
d11a74577c21cf6dc1db65b6178ef3d03953ccf0 f2fs: apply zone capacity to all zone type
a8226a45b2a9ce83ba7a167a387a00fecc319e71 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de3908e1515224b0e65cdfbe246eda933be3cdbf crypto: caam - Clear some memory in instantiate_rng
adc2d82eee221bd9c36e0b17c857652fe27a871b crypto: sa2ul - Select CRYPTO_DES
c621697505b3aa12c261a272eac15a61ce7e643b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc55805db254d7f9990cb5a49dd771e69e70c4ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d64a12eeb4a6316616a7b08fbdab54edb665049f net: qrtr: correct types of trace event parameters
072d16abf567d46dc0e9ee62cfad3793ab81ef10 selftests/bpf: Wait for receive in cg_storage_multi test
27942f477d1069adab3f6c45f59146bc9379dd45 bpftool: Fix bug for long instructions in program CFG dumps
9dbdedd44ff42fbbcd6235f3aa89aeb291f2355c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2a67bc52cd3f0783ac412d8007ae7bdd04911b10 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5877980dc2e47119a14cf084159672317d4dd6b7 xsk: Fix unaligned descriptor validation
b2f423fda64fb49213aa0ed5056079cf295a5df2 f2fs: fix to avoid use-after-free for cached IPU bio
bab8dc38b1a0a12bc064fc064269033bdcf5b88e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2be04fa7ee8567ef0d2e1c48b5bcd8d445709a99 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2f9307222227410453e33654f5d9ed6459351455 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a9e3d9bac9633e8ce038b6ed05ab8ebc5ddfbe55 nvme: handle the persistent internal error AER
e119d1918303505ac9b6dd263a46a7e09d6f1684 nvme: fix async event trace event
21f2503d37eeb18e975e494cd09378a38d9d81f0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fcacaa9d0457046ada6da69c0582712b392cc56b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1697fb124c6d6c5237e9cbd78890310154738084 md/raid10: fix leak of 'r10bio->remaining' for recovery
6361b0592b46c465ac926c1f3105d66c30d9658b md/raid10: fix memleak for 'conf->bio_split'
2a65555f7e0f4a05b663879908a991e6d9f81e51 md/raid10: fix memleak of md thread
c0ca3824190e4046e5e2af127a89a3113f8d71b9 wifi: iwlwifi: yoyo: Fix possible division by zero
038cbab5506964cebb5cbedb597c6247f72f066c wifi: iwlwifi: fw: move memset before early return
62fde465175921007335c719d780a6ee598c9485 jdb2: Don't refuse invalidation of already invalidated buffers
4ff7c0fbb3fd627fd43a6a554c9bf290df71696d wifi: iwlwifi: make the loop for card preparation effective
f4eb14d2618f28a02c5b1d2183675aa9c9719ec7 wifi: iwlwifi: mvm: check firmware response size
89496d6cff297c88fe0286a440c380ceb172da2b wifi: iwlwifi: fw: fix memory leak in debugfs
7a150a5b54681b344b3de3b7e6ab7043cce81eae ixgbe: Allow flow hash to be set via ethtool
80090acb588556ab2b2699d7a1583733ed17d89a ixgbe: Enable setting RSS table to default values
f4fc43fde12a1b87b0433a9f8e6ad6fb5fe9cd8a bpf: Don't EFAULT for getsockopt with optval=NULL
cb71b24a89274d651dd1c569c2c03e3d87d250ec netfilter: nf_tables: don't write table validation state without mutex
4b8a05e3801661a0438fcd0cdef181030d966a5a net/sched: sch_fq: fix integer overflow of "credit"
566785731c6dd41ef815196ddc36d1ae30a63763 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0837d10f6c37a47a0c73bccf1e39513613a2fcc2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b978d22fa122182829be681a5dfebaf4cff592a1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0abcb0b0d629fd598c0ab5358ae605cb1d94d88f net: amd: Fix link leak when verifying config failed
230a5ed7d813fb516de81d23f09d7506753e41e9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7d285c6cfee6ca44979a355e1e2350a9bf90cd35 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c76ba917915c0ceb31f8e6523c02cbab5eb0c0fd pstore: Revert pmsg_lock back to a normal mutex
8a859ac86dea6166e03f315a550a1769f57b411e usb: host: xhci-rcar: remove leftover quirk handling
98bf98e749e671bec95119a33a3e5a1e9989e717 usb: dwc3: gadget: Change condition for processing suspend event
ed1f459af644460a906ca6ed78421df928d24a04 fpga: bridge: fix kernel-doc parameter description
f1f3bc9915b2593ddb39d92dbbb33efb3b8dac9e iio: light: max44009: add missing OF device matching
c3aba912f40e1755a7423ee83017b9a23cefc62a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa93a46f998a9069368026ac52bba96868c59157 spi: imx: Don't skip cleanup in remove's error path
36c237b202a406ba441892eabcf44e60dae7ad73 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
eb971efca7f023563fceb098d6d578d4123a97bd PCI: imx6: Install the fault handler only on compatible match
67b6e077fb89ccd5c2fd9dff5682f5b60263a46e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d4a3c912c87b5ce0076b150c6fffd55e1c443e22 ASoC: es8316: Handle optional IRQ assignment
00c5b5498bd1910cb2a39277f82637de064a860c linux/vt_buffer.h: allow either builtin or modular for macros
bc88243bbe6140d289bb32b4ee4607ba5ce1124a spi: qup: Don't skip cleanup in remove's error path
4bdae667f91155827e9649083439eab26942613f spi: fsl-spi: Fix CPM/QE mode Litte Endian
85b4aa4eb2e3a0da111fd0a1cdbf00f986ac6b6b vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e5ee4fa0d06d35addf72ccd537e6abaf8d2fdd4 of: Fix modalias string generation
fd4e45d8d7c85ea154a44c91edc96f35dfa701e1 PCI/EDR: Clear Device Status after EDR error recovery
65b5b2c5fd86fa602da7f55c6178f1508bef2100 ia64: mm/contig: fix section mismatch warning/error
b4b4409510a3f4e08247292832a1886ec8d9629f ia64: salinfo: placate defined-but-not-used warning
01710564a92a32d0dfedc0d35a68102e76f16d20 scripts/gdb: bail early if there are no clocks
174d7483f15cbdba114ef04b6d2bc79a7d04c625 scripts/gdb: bail early if there are no generic PD
5bf2d84074ddf68c21591be61e9bb7e9818f5bd4 coresight: etm_pmu: Set the module field
b5a6930fc6a432e32714c4ed3c597077d999cf6d ASoC: fsl_mqs: move of_node_put() to the correct location
b24f1ecc8fe2ceefc14af02edb1744c246d87bf7 spi: cadence-quadspi: fix suspend-resume implementations
fd7bf900c3215c77f6d779d1532faa22b79f2430 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a69eb1200eb699fb8c07f2b42285dfa291af071b uapi/linux/const.h: prefer ISO-friendly __typeof__
95d97e182dbd4d75c44c41ae23f35d99df814acc sh: sq: Fix incorrect element size for allocating bitmap buffer
7d667749b3dd8b007880f275272446a637d4a627 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e8f64f3200cdc2b896f4df81cf5b4def62df7484 usb: chipidea: fix missing goto in `ci_hdrc_probe`
012936502a9cb7b0604e85bb961eb15e2bb40dd9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a76bc35cce8aeb7afd335a514156e2cd527380d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fde8ffaaacfa47459b538f15b9c79be071ea6e34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d5d628fea5f6181809a9d61b04de6ade53277684 serial: 8250: Add missing wakeup event reporting
4ca4a3e454368d3714aa3f284caa5b016bbf975f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c45ab3ab9c371c9ac22bbe1217e5abb2e55a3d4b spmi: Add a check for remove callback when removing a SPMI driver
d68265ec0bb1e864a4748407a143875162aa84a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
701e3e59991381037606524a9a188443823bb269 powerpc/mpc512x: fix resource printk format warning
4f41f55d82cb7230973f57deb2f7113e0a41ce50 powerpc/wii: fix resource printk format warnings
15f3a811bfde9273a7854e53826b0d707876e7d8 powerpc/sysdev/tsi108: fix resource printk format warnings
6339b9dcdba2c4049119caf43b11aa7d1e860a7d macintosh: via-pmu-led: requires ATA to be set
3ea9186a3ef518dc9de60e2db9fb8b976792da3d powerpc/rtas: use memmove for potentially overlapping buffer copy
8f381b249424c19ca155302dabad005160c03258 perf/core: Fix hardlockup failure caused by perf throttle
ab8646c9a0b11a0fdb319592f786a64045ae8d25 clk: at91: clk-sam9x60-pll: fix return value check
f7790aecb3c7599b61f7a686e173e4b0c005b597 RDMA/siw: Fix potential page_array out of range access
960167e0e019127891cff4131b5d8d0dccf5466f RDMA/rdmavt: Delete unnecessary NULL check
77d9a64cfbc677169264e961dd36c00b5d7cd63c workqueue: Rename "delayed" (delayed by active management) to "inactive"
647781347af925268434c5dc99b04f7077de8e8e workqueue: Fix hung time report of worker pools
889a2070dc09e47af5972cd0a3730c9350be4e07 rtc: omap: include header for omap_rtc_power_off_program prototype
9ad3221c86cc9c6305594b742d4a72dfbd4ea579 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9e5a7c110645524accef030e39ffa50ff01dbe86 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
391fbf0d081d23a9919cb7f3a7aa649455991e3f power: supply: generic-adc-battery: fix unit scaling
ac7f79ee11c3e965d88fe66bfedaa4a52b624262 clk: add missing of_node_put() in "assigned-clocks" property parsing
3ef7a4c0d5cd35ce3d9fa62b28720379604eabdd RDMA/siw: Remove namespace check from siw_netdev_event()
16f596cfe95602d03513728061177ba7f866506d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8ec6acdb9b6a80eeb13e778dfedb5d72a88f14fe RDMA/srpt: Add a check for valid 'mad_agent' pointer
823b59fc56170eac408268511c1d6878844f0496 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1af73620a191a7721113ed1f8af2dcefc462b1ad IB/hfi1: Add AIP tx traces
f84c02597857f6b9db24179f9e3ae65942e993fa IB/hfi1: Add additional usdma traces
9c4c6512d7330b743c4ffd18bd999a86ca26db0d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
73a65744c7fd785b3fd9d9541a6f238d0faae0ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3aa2503717ba8b7cf529527d9bad09947f2f65a0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
09bfd90d040fca9c0374af9b90f83e0f58e0b600 input: raspberrypi-ts: Release firmware handle when not needed
0d6a5c9489c8a3d434e685066119c4333476dccd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
50440cdb0b4799ddb6b56b41cee7e92443544c76 RDMA/mlx5: Fix flow counter query via DEVX
95468f165d9379d7714d0ca099df5a306deff0e5 SUNRPC: remove the maximum number of retries in call_bind_status
3bc78eddf0a054a24ea977df7add6f8671e456a9 RDMA/mlx5: Use correct device num_ports when modify DC
1fe1580521dddc86d26401e82c44c793e86a7a5f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8f009ae90b2bca5da5dbdf818debdbf917628d49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
770b0613637f59f3091dda1ff0c23671a5326b9c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
198fbdd10620e52424691a5251fd0cefca76784a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
033f00eb8969e99d9a06ac0c77adcab3501ef1fe dmaengine: mv_xor_v2: Fix an error code.
795cec288e9c3661caff2b9e28012da9e07ea5e5 leds: tca6507: Fix error handling of using fwnode_property_read_string
060bd30bf70515bd862c6a384de077f0afdcc869 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d13804388d6eb4b74c633a18a3bbd2d609f91bf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
45e4c00940beecc3a81934d8e4d58ce67d9f88c2 pwm: mtk-disp: Disable shadow registers before setting backlight values
da67d60467dd9308a98c6213213a4c39dd5d2a24 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b29543194594903242907e490e8e50ec05561aee dmaengine: dw-edma: Fix to change for continuous transfer
4f6303fd8f907adf4785aaeb6f62e470115f1901 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
08012d9edc521e8ed66de6ba7cb49d73862d4b98 dmaengine: at_xdmac: do not enable all cyclic channels
15da2acad5156937c5b62444b18c6c20dd20f64d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6697a3b0ed8397ed7d837c65b82119f8530c0200 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4be49b7c2457d49ea1f590ce961e2a28e61a479f mfd: tqmx86: Remove incorrect TQMx90UC board ID
640a1f7e36e8b60b94a68bd4525a536647597fec mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cbe060011b561cf4a0d94aa213bc1c97c789de31 mfd: tqmx86: Specify IO port register range more precisely
3530a795bb07597477fb792f625d645e79c4a45c mfd: tqmx86: Correct board names for TQMxE39x
9aabb5f9ef3214fa1e0bc267dbbc00c534ba2b9b afs: Fix updating of i_size with dv jump from server
f7fd1eed3125e36c8087814af89adef00ee1f7be scripts/gdb: fix lx-timerlist for Python3
c96807a4adbe2906167e8c7020a15a0f38ef060b btrfs: scrub: reject unsupported scrub flags
abb427cb7730a0515ced6b10194fcf843d8787d1 s390/dasd: fix hanging blockdevice after request requeue
eded3ad80a048deb6668bc44494e830122dcfc3a ia64: fix an addr to taddr in huge_pte_offset()
717ceb487bc30bc32ccb99fa5966a4f5f4e84686 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
44f29e93a55b544dc961b6f8b4e93abaeaafb9ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a1e3fffe02e05c05357af91364ac0fc1ed425b5b dm flakey: fix a crash with invalid table line
ea827627a9249154b34b646b1e1007013402afea dm ioctl: fix nested locking in table_clear() to remove deadlock concern
905f847675cfd9df98b748f9189a2571cc1d489c perf auxtrace: Fix address filter entire kernel size
a25a403e4b318c005109a0af42113a208206da6c perf intel-pt: Fix CYC timestamps after standalone CBR
9134b5a4647e46a76dbedb3604f0dd1870e19169 arm64: Always load shadow stack pointer directly from the task struct
3f225f29c69c13ce1cbdb1d607a42efeef080056 arm64: Stash shadow stack pointer in the task struct on interrupt
9079ff34a1ac65c52eb825840960257b68e49d47 debugobject: Ensure pool refill (again)
c820c05c5ff6613ad424dce1cddc459ffd2fb96b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
14fc6af67b3f54f6d5a02e8066b4981762ea17d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a222d2794c53f8165de20aa91b39e35e4b72bce9 scsi: target: core: Avoid smp_processor_id() in preemptible code
e044a24447189419c3a7ccc5fa6da7516036dc55 netfilter: nf_tables: deactivate anonymous set from preparation phase
6a392b806f185dc122761d17138ab3bdc74bb823 tty: create internal tty.h file
f665d81ffad7a3e9af6b22acf16a60ebbdfcef64 tty: audit: move some local functions out of tty.h
1924d47a2809e2690fe6414d120d51b2a92ffeae tty: move some internal tty lock enums and functions out of tty.h
57b510c7d37717784a5c082c7ec66baecfe6dfff tty: move some tty-only functions to drivers/tty/tty.h
6c2ee50c9012b926aa298538a347a747e5ce6ba7 tty: clean include/linux/tty.h up
2fcb12b3f421f3a26d912744df22dfbd771e0f1d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6f60aae72cccb5afe78487560a485e1c75132441 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c4e636f025a14e6d27f144fc0f16f442a4663f39 crypto: ccp - Clear PSP interrupt status register before calling handler
67fb57f24737ffdbd443eb176fe3fc344c93f491 mailbox: zynq: Switch to flexible array to simplify code
26b1b0d0bebdb45ba1e33590313a4e345e1e18d8 mailbox: zynqmp: Fix counts of child nodes
fc097cfca0049c46df8f08814b3784780d483b4d dm verity: skip redundant verity_handle_err() on I/O errors
4285cc0a22d25c6f5363d9cc182d24b516dc6709 dm verity: fix error handling for check_at_most_once on FEC
fa19c533ab19161298f0780bcc6523af88f6fd20 scsi: qedi: Fix use after free bug in qedi_remove()
cc8efc78c3f6a6fd0f6ff2523a98048c0610499d net/ncsi: clear Tx enable mode when handling a Config required AEN
7311c8be3755611bf6edea4dfbeb190b4bdd489f net/sched: cls_api: remove block_cb from driver_list before freeing
d6f0687d506d74ff15701823b5223c4d07d91bc1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f47f0fb5b58b92e0e256fd8e90211fe42093aaad net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3b7798b42e1da6bbea70e6b09c41829865014f25 writeback: fix call of incorrect macro
f3fae1b1c721edfadf35c85ac9cecc52d71d6f23 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
774da70521564b3ebbc4d53402a960b1726ae94e net/sched: act_mirred: Add carrier check
9291aba0ffa0bd15fe3d2677a437328689c15c94 sfc: Fix module EEPROM reporting for QSFP modules
15152b8a4bbb8541c8f8c18e972a7c4030da86b3 rxrpc: Fix hard call timeout units
ea7453f5e5b6305e3d0e349f7d332aca7ee73465 octeontx2-pf: Disable packet I/O for graceful exit
3605b3318483714f4cda7c7b629d4463bd9ed94e octeontx2-vf: Detach LF resources on probe cleanup
02359ba526ce4df4fbb1ed03684c1a15c0e6c8da ionic: remove noise from ethtool rxnfc error msg
f00ef2618fa1c941981f3aafb106754377658f30 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7f497a9451d716d8e46a3907996151a23296d49b drm/amdgpu: add a missing lock for AMDGPU_SCHED
0f1ad0ef60cc07d94256a39b0c594c0cd94f1716 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0773270b131481fb5159bc9d562c3dfac6330d22 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c043714ef230065fd5303307acbd2ca2627cb567 virtio_net: split free_unused_bufs()
b6b15de5129e9a02c59640cd43fa1955036ed674 virtio_net: suppress cpu stall when free_unused_bufs
796616f216d06269aabc4e7801f251f6f9c1c364 net: enetc: check the index of the SFI rather than the handle
1ebd0dfb271e023058211e3e6c12a73aa8253982 perf vendor events power9: Remove UTF-8 characters from JSON files
604b650fb5742d8a1e654786372473ca3838f2be perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be3517ae6b8093baa5c7e04cd4c8713c6e6eacaa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
87a1fa0ad74e844c1801515df94ff0af0a0121b8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7a4db11f00f3412eb4931fcb5e5cc91675b89b6e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
08fa23adbdccd1dca92e0f6a14debfc8c240ace6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
148b16cd30b202999ec5b534e3e5d8ab4b766f21 btrfs: don't free qgroup space unless specified
829c20fd7a7b2fe440a1a5261b6f366e7398ba92 btrfs: print-tree: parent bytenr must be aligned to sector size
8c2cdb7326f0672db21d1d114aaf7b2193ca21ae cifs: fix pcchunk length type in smb2_copychunk_range
4b87eec73e47e70bcafe98c36f32483a033e1688 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
73aef14407de964b2a05d08c1f431298c7c3b7b5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2d65c97777e5b4a845637800d5d7b648f5772106 inotify: Avoid reporting event with invalid wd
bbad64abd610fb007ab0650fe3a953261c0b8998 sh: math-emu: fix macro redefined warning
f19bc0d2a68c9c4f0e4d177642468d3e0fbb87cf sh: mcount.S: fix build error when PRINTK is not enabled
9245f34029b7c09d40442d20f4056a2ca5b53ae5 sh: init: use OF_EARLY_FLATTREE for early init
62fe5d74ef7f4cbab25c223f3b894c7d47e8893a sh: nmi_debug: fix return value of __setup handler
30e0834becd8c35781628d3d244bdcd14e57cc31 remoteproc: stm32: Call of_node_put() on iteration error
777952ce11873c66a2a0bb556258dcbbde320430 remoteproc: st: Call of_node_put() on iteration error
fed6318e47222c88655b7c3a9b216fa94899a6e2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4a638a958230748031967662f91d7d14f5077869 ARM: dts: s5pv210: correct MIPI CSIS clock name
957904f531fd857a92743b11fbc9c9ffdf7f3207 f2fs: fix potential corruption when moving a directory
c85327c1e93ceef2bef9bb2d367e8d2b08b88a62 drm/panel: otm8009a: Set backlight parent to panel device
eed63477ae065b69ee757e38a1cd48ec51de9719 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
20ca90ceda71ed90a4d6960acbe7d5e120b40c0d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c1420276be7a98df0074584bb9c1709cbc1a9df5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
77fd800d3f1be3fd2ad3465ad0ac774f5b8f8263 HID: wacom: Set a default resolution for older tablets
4502ebbdc0e21e44a8a706428e420ae9c1bb9bba HID: wacom: insert timestamp to packed Bluetooth (BT) events
0cb6e9e7d3f1694ee55227f89a968ea4694db759 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
529f41f0eb1ef995bfa83c121c3cfe3a0720119a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
5d356d902e9d5b1aaaaf2326d365340fa8a90c1b ext4: fix WARNING in mb_find_extent
0dde3141c527b09b96bef1e7eeb18b8127810ce9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4aa7f744fa3727818991802ac58331d188389b75 ext4: fix data races when using cached status extents
08838aeefa6fd310cddf8218fddda0a90fdf069e ext4: check iomap type only if ext4_iomap_begin() does not fail
37c69da3adc45fc34df0b8d07a158a6fa5b2a3f7 ext4: improve error recovery code paths in __ext4_remount()
5f8b55136ad787aed2c184f7cb3e93772ae637a3 ext4: fix deadlock when converting an inline directory in nojournal mode
4597554b4f7b29e7fd78aa449bab648f8da4ee2c ext4: add bounds checking in get_max_inline_xattr_value_size()
d88fe8e6112696238deeaf09820db183663eabca ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b0fc279de4bf17e1710bb7e83906538ff8f11111 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1a8822343e67432b658145d2760a524c884da9d4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef77d602e306489fc067a283306d752707ac75e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
01c0002ec7bdac9e49458aea6737a9edc0d220da drbd: correctly submit flush bio on barrier
4b19cbdb1dd39874fc530250c588041609bdc11d KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
ebd3010d42bad1deefab2990f909d96a774f2921 KVM: x86: Fix recording of guest steal time / preempted status
8e39c2f407aff06a5968fc5e923e0b080f78f869 KVM: Fix steal time asm constraints
029662004359364428d6cca688acb0441189af1b KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e10a73f5380958629b4ae8d2ecad29f3e82a1b7f KVM: x86: do not set st->preempted when going back to user space
4bffae22bec7e035e9d5a0c0db7286b6bd258f56 KVM: x86: revalidate steal time cache if MSR value changes
85cfbaa575eaa843a15ab2d54b953196c2189b2f KVM: x86: do not report preemption if the steal time cache is stale
fcfe05990a5ce95361dbcae308632861d3c40dfd KVM: x86: move guest_pv_has out of user_access section
32232bcd4e5300e678718d5c29da4dfa07ade01e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
f2656f437fb1981646d806a314df6eb937feba4f drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a992c387b41186ab968fd176ca26b432b05c53ec mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3ebe5d6d69ceba8e20b0b74e43192a6c8b49d4f0 drm/amd/display: Fix hang when skipping modeset
4c893ff55907c61456bcb917781c0dd687a1e123 Linux 5.10.180
423908e89d7d3185097a144b7c6fe0b3a48f1518 driver core: add a helper to setup both the of_node and fwnode of a device
139c27648f8d3b2283f74715d8e7f0df7f5e55ca drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b882224d73671b77398e235449390e5af84ff6ae ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
4d3ae448e850019449024a02aec814e1c889111c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8eb35b1aca842963182e8e7c70b6238ee6461941 linux/dim: Do nothing if no time delta between samples
d06f67b2b8dcd00d995c468428b6bccebc5762d8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
26001e75dc5c705b970698adfecc832f29c3a6e8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f92557f79a60cb142258f5fa7194f327573fadd8 netlink: annotate accesses to nlk->cb_running
1b33bdd76635cf4f1de30ef48be87fca309c9e25 net: annotate sk->sk_err write from do_recvmmsg()
4493914009609d6351b3a41dfe3b0ac5209bd4c6 net: deal with most data-races in sk_wait_event()
9ccf3edbafba96e9619f1196433005fcf7c2937f net: tap: check vlan with eth_type_vlan() method
34a5ee69ec6273f0aee79e7ce4d14afc83ca8122 net: add vlan_get_protocol_and_depth() helper
f86568eca4c9808cc5e5aa3759ebba96c40b0131 tcp: factor out __tcp_close() helper
963fe9ed862697f43ac35e972709fcf76199236f tcp: add annotations around sk->sk_shutdown accesses
f4a371d3f5a7a71dff1ab48b3122c5cf23cc7ad5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fb6ac4b5bdfed70b507e500eb903b9c0f03cda3b net: datagram: fix data-races in datagram_poll()
9b977b0cbb6dd8d8d58f8e41390db9a7986b8e0c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8307e372e7445ec7d3cd2ff107ce5078eaa02815 af_unix: Fix data races around sk->sk_shutdown.
bd6b353671fc4b9b2f9134cf049fa49c21dfed91 drm/i915/dp: prevent potential div-by-zero
df1be652a45f0b2d0c60c154aa78ae87687f482c fbdev: arcfb: Fix error handling in arcfb_probe()
efd18a91c9c246abcbe413e10eeef0a4c4bb22e7 ext4: remove an unused variable warning with CONFIG_QUOTA=n
8284c7592d90cb3199597e24bdfd2419ec70a8b6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5c87115520d2451f5689be7d9a463450d5b1bd96 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
d48b7eea946905a6a77494909993ac4989017746 ext4: fix lockdep warning when enabling MMP
0983142c5f17a62055ec851372273c3bc77e4788 ext4: remove redundant mb_regenerate_buddy()
9b6a0c140e2790b5418560cc3c97bb23773cff8d ext4: drop s_mb_bal_lock and convert protected fields to atomic
8669fff0d0cd8e1948c2e35fd8a367c809b4452f ext4: add mballoc stats proc file
371d8b8ea0cb48de9777aaf7193abd544c200297 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
100c0ad6c04597fefeaaba2bb1827cc015d95067 ext4: allow ext4_get_group_info() to fail
e4842de4ec13d60e042d915b64c9134e135e0d11 refscale: Move shutdown from wait_event() to wait_event_idle()
a7d21b8585894e6fff973f6ddae42f02b13f600f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c8daee66585897a4c90d937c91e762100237bff9 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d5138ad7ca1d85ceac0cb76961f834b54c1a5549 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
bb1616e1057dfbb427f3594111608d7d573c6e1c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ae6769fb939cb148a94efe8c6b0bc68f73349f64 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
5c23f6da62f71ebfeda6ea3960982ccd926ebb09 memstick: r592: Fix UAF bug in r592_remove due to race condition
7d8f5ccc826b39e05ff252b1fccd808c7a0725e0 firmware: arm_sdei: Fix sleep from invalid context BUG
066b90bca755f0b876e7b027b75d1796861d6db0 ACPI: EC: Fix oops when removing custom query handlers
f718f1fd3e4cd8e0df912a8a9963ed019c278fb9 remoteproc: stm32_rproc: Add mutex protection for workqueue
3f64a0e66469251bdfd0e0f7e97edd15e158a572 drm/tegra: Avoid potential 32-bit integer overflow
16359bc02c093b0862e31739c07673340a2106a6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
978e0d05547ae707d51a942fc7e85a34e181ee6f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b8e7589f50b709b647b642531599e70707faf70c drm/amd: Fix an out of bounds error in BIOS parser
30d041c18dfba71b4c11d68abd819d20ab8d93c6 wifi: ath: Silence memcpy run-time false positive warning
e8d49d1c5968b747c4a0062dc3f97df219bcfb16 bpf: Annotate data races in bpf_local_storage
4e8dc0e5c7636efaadbd7e488acd34b4291c0431 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
22ab5fed07ad4b206ea910fd0132d1a0d4831584 ext2: Check block size validity during mount
e0e7faee3a7dd6f51350cda64997116a247eb045 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8b61e7ad13f212395c53e68cff10db16be0fc7d7 net: pasemi: Fix return type of pasemi_mac_start_tx()
2ea171230a39e50ca6b3d6590a3436a57df8758f net: Catch invalid index in XPS mapping
4621e24c9257c6379343bf0c11b473817cf7edcd scsi: target: iscsit: Free cmds before session free
f748e15253833b771acbede14ea98f50831ac289 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
697f92f8317e538d8409a0c95d6370eb40b34c05 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4c2c8f959984e8dbbfdb6441b33fb72609eaefc0 gfs2: Fix inode height consistency check
3ca3005b502ca8ea87d6a344323b179b48c4e4a3 ext4: set goal start correctly in ext4_mb_normalize_request
fc7237e191b99f88e859316fab2b06c2c26c8344 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ad87bd313f70b51e48019d5ce2d02d73152356b3 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7560ed6592ff4077528c239c71e91b19de985b97 samples/bpf: Fix fout leak in hbm's run_bpf_prog
0fc0d287c1e7dcb39a3b9bb0f8679cd68c2156c7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
059e426d666a41e26b184c177c1ca3ee2d6fa1b6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
e732a266b973cd4e115e2cc2ea5007119e8a7fbc null_blk: Always check queue mode setting from configfs
91ad1ab3cc7e981cb6d6ee100686baed64e1277e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
866921dc06b94df91acfcf9359b57da943ed99b3 wifi: ath11k: Fix SKB corruption in REO destination ring
ba66851aba80b42f691f7d4ccad2b45fee19cda5 ipvs: Update width of source for ip_vs_sync_conn_options
a2d816f55da14d38218c9bd31748ac9cbae8f66c Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
55410a9144c76ecda126e6cdec556dfcd8f343b2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bb1313f37e7b267fcf0fe475b974be8de5f39945 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
958534d4368bc81c170f0508519342558831de8b HID: logitech-hidpp: Don't use the USB serial for USB devices
0898a1df72acb2bef7a7b670e5751c8bf3739b0f HID: logitech-hidpp: Reconcile USB and Unifying serials
d234de1a924e61dde7a5290d9ead400bb16d5b7f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
60fabcba7543ee3dbb9d688f9bb7524a00aa7359 HID: wacom: generic: Set battery quirk only when we see battery data
7ed30db879940822e8a392d402760eff56df0d57 usb: typec: tcpm: fix multiple times discover svids error
2c86a1305c1406f45ea780d06953c484ea1d9e6e serial: 8250: Reinit port->pm on port specific driver unbind
158502f790767050bdef4cee5182fbebea56db49 mcb-pci: Reallocate memory region to avoid memory overlapping
cf3e2916017d1d158fba26236b2f791759a2e971 sched: Fix KCSAN noinstr violation
2d9ca5f62f2ba160ff9c9be4adf401c46c04edef recordmcount: Fix memory leaks in the uwrite function
214ae2c1a9ce28435802d010d6b27bad1eeddc97 RDMA/core: Fix multiple -Warray-bounds warnings
8c472e68bea0a8500fe30a101afa3c13c9fbfe67 iommu/arm-smmu-qcom: Limit the SMR groups to 128
cae5f8f4f7a8254be2081332035c11a389f2fd21 clk: tegra20: fix gcc-7 constant overflow warning
94ec1a44e843492438226345b8529c651a86ba99 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3b37bb0d929006f12bdba25ac181036d783ce009 Input: xpad - add constants for GIP interface numbers
7d939e367b648b54714ab3e9ab952a4032870cf5 phy: st: miphy28lp: use _poll_timeout functions for waits
6a1a72a8cfdad6911a7167405b63545ad781fbe2 mfd: dln2: Fix memory leak in dln2_probe()
9c69a9d05824521e2e3a615283e8158772a1a5f7 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a842fb6038e55c3602f23f5135c753da863b038e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
84fdaaf0d76e713d6d2e22f73358667975cfa9fa btrfs: fix space cache inconsistency after error loading it from disk
295e07a76bf30d765303816c7c8a3ff8a0ce5348 xfrm: don't check the default policy if the policy allows the packet
c5449195f86ec02433a9ef8abe01be11d228fca1 Revert "Fix XFRM-I support for nested ESP tunnels"
eaf9394ed79c8913322333c627ff63dc56925eb6 drm/msm/dp: unregister audio driver during unbind
dc30fed07ddf9062ccdb19df40bcb2413975a47c drm/msm/dpu: Remove duplicate register defines from INTF
f5cb28a90c8cf230e755ec73f5ce53d17e6d2152 cpupower: Make TSC read per CPU for Mperf monitor
8f57715f8ef6afd75e0d10e70bc970489907e548 af_key: Reject optional tunnel/BEET mode templates in outbound policies
83996d317b1deddc85006376082e8886f55aa709 net: fec: Better handle pm_runtime_get() failing in .remove()
6fb537895d29559f5586d45090d97a21cb5fcdd7 net: phy: dp83867: add w/a for packet errors seen with short cables
13c5fa1248bf06e95a25907c1be83948b8c44c50 ALSA: firewire-digi00x: prevent potential use after free
b1cf6bd8833b12a7a3dc9f77a61ad901a6c3a8fb ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
171669917762e3a10c698b0d15b64c20ac11003c vsock: avoid to close connected socket after the timeout
a9ef8b2589885851c769982ef34cb01348fb07bb ipv4/tcp: do not use per netns ctl sockets
788791990d74d3d2140c0f72df0b9218d3984dd8 net: Find dst with sk's xfrm policy not ctl_sk
e7fd68abbba3409b1c365fe04e7b2c37298954a1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
153017561d2804cfae87cc9aa377aa84dd906ae1 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e1f800be74c188fdad978f8c3353769defcb7760 erspan: get the proto with the md version for collect_md
aba74ad99870d8b862bc636c17bdf85b72979e37 net: hns3: fix sending pfc frames after reset issue
0cefa42152430bc8896de8c1ae85964b8bb82fdf net: hns3: fix reset delay time to avoid configuration timeout
f9982db735a8495eee14267cf193c806b957e942 media: netup_unidvb: fix use-after-free at del_timer()
ce97bb60a6e40b365a8c188b4345fbadd5d03958 SUNRPC: Fix trace_svc_register() call site
01cdda0d27d7c6587e51739a0d6f80d1535b2e4e drm/exynos: fix g2d_open/close helper function definitions
02b20e0bc0c2628539e9e518dc342787c3332de2 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
76ea144a35ba434c641ee1b52579d10415567172 net/tipc: fix tipc header files for kernel-doc
097ea78d8ccaf789eeeb154fdfb6afbd274a2a87 tipc: add tipc_bearer_min_mtu to calculate min mtu
2bd4ff4ffb92113f8acd04dbaed83269172c24b4 tipc: do not update mtu if msg_max is too small in mtu negotiation
2937127d24ccb83e57ee5dbcd0309995f0fa5386 tipc: check the bearer min mtu properly when setting it by netlink
e92727ed9e8b6798efc1e7ae44bbe7c44c453670 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
43f6575004e0bbe0acc5d7a1955f326b22f38121 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f9337a41772dbe6d00e2b686c4f4853e4f570e46 wifi: mac80211: fix min center freq offset tracing
d0d39bed9e95f27a246be91c5929254ac043ed30 wifi: iwlwifi: mvm: don't trust firmware n_channels
81139679f4d28c5c2754fd0401f64720fbb1544b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
dc61f7582cc92d547d02e141cd66f5d1f4ed8012 cassini: Fix a memory leak in the error handling path of cas_init_one()
562ec162b04a92986af89dd07586e4fb2a6bb15f igb: fix bit_shift to be in [1..8] range
6cfe6f51856b0ef65aabb4423ade43c42ae9d930 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3fa13203b6d90cc3a33af47b058739f92ab82eef netfilter: nft_set_rbtree: fix null deref on element insertion
3bd6d11e7e630255833d88cb0a95abd483fa8354 bridge: always declare tunnel functions
3b3c6f2d2f1fa8408b8cf050c020815b8a114695 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
6340e432cf70bf156b19c6f5dd737d940eca02a3 USB: usbtmc: Fix direction for 0-length ioctl control messages
0caed1faf5f68ad8c72230c21a12e17fc00ffd85 usb-storage: fix deadlock when a scsi command timeouts more than once
66070f5b99954793fe1caa568ee3c0a0abccd6c1 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e35adb75fda5a6254f7cd232a704dde81206061b usb: dwc3: debugfs: Resume dwc3 before accessing registers
35e31e1e921c185c48d683bd52438c24916e46f5 usb: gadget: u_ether: Fix host MAC address case
ff466f77d0a56719979c4234abd412abd98eae8f usb: typec: altmodes/displayport: fix pin_assignment_show
546b1f5f45a355ae0d3a8041cdaca597dfcac825 ALSA: hda: Fix Oops by 9.1 surround channel names
3add6b2a4a693b93a569c7cf84313b7d1a40ff58 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6cebdffba6283a61c37310b82fa5fbcb194ade71 ALSA: hda/realtek: Add quirk for Clevo L140AU
b4f770e61230cb47b0c21b01b81e19553d635c83 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f7f799a6fe38f74ac37a1a4a1786eb3be8b81c81 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b4b8294a41ca62d6a3daff24c3448ea51f8bc688 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
073a4d750cecd77f1ddf442402123a76ce6602c9 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
3bbeba3ce14d8ecac43fe0b9bb3785b0d86ca055 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
03714e9c04ec96af1c5a6eff3b1e656704962040 can: kvaser_pciefd: Call request_irq() before enabling interrupts
0babb3fabf558416757de900ef4e9906d8274f1a can: kvaser_pciefd: Empty SRB buffer in probe
65e85232ffa6a15f92ead85df236747b0448c960 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7a7ec807fe547586e5a26d8027e62aa1c93eccfb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
845f98af6ae8fd5027aa04c4a1538fe546e7d16b can: kvaser_pciefd: Disable interrupts in probe error path
ba061afa060ed9fdd1c24788b1de56983ce5a215 statfs: enforce statfs[64] structure initialization
ea3d5de90bc0601b06c3bf47bc85acfedb79e5a9 serial: Add support for Advantech PCI-1611U card
11dddfbb7a4e62489b01074d6c04d9d1b42e4047 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8c0109d76235543e8520b5e5ad9d71aa7368836e ceph: force updating the msg pointer in non-split case
ae149cdaef4ec680b8145a9dc9674b51d4bfd507 tpm/tpm_tis: Disable interrupts for more Lenovo devices
710dee57012ed7caebff47d1a7d923eaed4048f3 powerpc/64s/radix: Fix soft dirty tracking
6b4205ea97901f822004e6c8d59484ccfda03faa nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05b1703797443c8c013dd2d16a0756e751114d1d HID: wacom: Force pen out of prox if no events have been received in a while
dfd419db0391b65d0a711229c07d8a6c4b7b09ac HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e266da1656d6d83f41c1880b970f0e4887358f9d HID: wacom: add three styli to wacom_intuos_get_tool_type
18fbf8cfbb9dcfde8504d23c309ed22bbf616cdf KVM: arm64: Link position-independent string routines into .hyp.text
fb3c5714f5ce2ace7d81ca0315b1171fa5c5fdd4 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
1ffa0b8ba928dbbf3cd5adfbc1c189127ec4806b serial: exar: Add support for Sealevel 7xxxC serial cards
9c9f253fc60b19ce9d82761bafd7ffb0ac4142b4 serial: 8250_exar: Add support for USR298x PCI Modems
3681a0287a738c1940efe206e43f3c4b06776269 s390/qdio: get rid of register asm
75258f0838682deaf1b0e2f55f00f56bedbe1b20 s390/qdio: fix do_sqbs() inline assembly constraint
dbcc95bb510e973c874ecacc170bacfad33e0b89 watchdog: sp5100_tco: Immediately trigger upon starting.
84fbe6ad0fa3c42925fbf6849d3f2129b4362c5e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
047f618d198e4bc7c9ad3844064a15dc90a82094 writeback, cgroup: remove extra percpu_ref_exit()
bba7ebe10baf1d6d59c9a11c3cdc8bd2bc1b1028 net/sched: act_mirred: refactor the handle of xmit
f5bf8e3ca13edeee812c2cda6ba52d6cbf85d2b5 net/sched: act_mirred: better wording on protection against excessive stack growth
53245103786312f21fb9785327a4367cf10f0dbb act_mirred: use the backlog for nested calls to mirred ingress
e3674788a86578a403839224ce90355c28ce4562 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
60afe299bb541a928ba39bcb4ae8d3e428d1c5a5 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c41324385aa7c9ac0fc1fa9c2521aacedea24788 ocfs2: Switch to security_inode_init_security()
b0d7e62fd15e46860f9c9157d8e1c95f6ea54973 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1f57a1b979493b155cea5fa9007f7ce2fc6808f7 ALSA: hda: Fix unhandled register update during auto-suspend period
798c1c62cfa5b61868882e2568f0b9308c9d8077 ALSA: hda/realtek: Enable headset onLenovo M70/M90
42b78c8cc774b47023d6d16d96d54cc7015e4a07 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
89eba5586aa4d308a11b5246f5286abb73c7796d m68k: Move signal frame following exception on 68020/030
de0d7dd5efd44515a785d6bdffa4cc04516da6c8 parisc: Handle kgdb breakpoints only in kernel context
c570dbf279a8d97bf8b60efcb860e664aa0ed072 parisc: Allow to reboot machine after system halt
ea50ee0ef9040e87e21165374aa553f410011536 gpio: mockup: Fix mode of debugfs files
139f84c80d9f47a3d8d24b29a56a7ee06e80778e btrfs: use nofs when cleaning up aborted transactions
628d7e4941345611696fff79ebc31444658e3275 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d4a5e6ae996792cdcd20a373a1ceca72253e9bf9 x86/mm: Avoid incomplete Global INVLPG flushes
2d78438c31837471a14cffb63a44a6a99f05247e selftests/memfd: Fix unknown type name build failure
518c39fc1ed6d34aa4a6d4a6f48101f88aeda60c parisc: Fix flush_dcache_page() for usage from irq context
a12ce786bef647ccd6580fdb1277a36ecb92124d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fd673079749bac97bb30f1461df079e6c8e86511 debugobjects: Don't wake up kswapd from fill_pool()
58ecc165abdaed85447455e6dc396758e8c6f219 fbdev: udlfb: Fix endpoint check
4bb955c4d2830a58c08e2a48ab75d75368e3ff36 net: fix stack overflow when LRO is disabled for virtual interfaces
5014b64e369bdf997935b132a1ac4d64b6e47ad4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4c260bbf356af7b5a0c236ffad4595e1923b6051 USB: core: Add routines for endpoint checks in old drivers
ccef03c5113506d27dd6530d3a9ef5715c068e13 USB: sisusbvga: Add endpoint checks
8a30dce9d7f70f8438956f6a01142b926c301334 media: radio-shark: Add endpoint checks
a594382ec6d0cc8cff5a8bc7e61b54e3858fb243 net: fix skb leak in __skb_tstamp_tx()
1c8a016822bbfde43ab038800f4c421ea862942a selftests: fib_tests: mute cleanup error message
72971f4071b49edd0823cc37019080486664a248 octeontx2-pf: Fix TSOv6 offload
a61d5c13c7d11d0d912e9ef55e767bf53218a063 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e5f82688ae10f5f386952e65e941bb8868ee54dc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2de6eb7c40f98f1d09f5a0cafd7e89933de900c3 power: supply: leds: Fix blink to LED on transition
ac1ab213946d69d46b1e818c7c6520f87d570d47 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1da9a4b55a6688e3a30c16d0cf2e7c6a90a684fb power: supply: bq27xxx: Fix I2C IRQ race on remove
e85757da9091998276ff21a13915ac25229cc232 power: supply: bq27xxx: Fix poll_interval handling and races on remove
52967bbb93eb817db90f8aadc1c083f7f3e194d4 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
a52d2019ec7cc200fcd7eba6f4815525deceff3d fs: fix undefined behavior in bit shift for SB_NOUSER
b663696c06527c9649d66f5176a3098554cef0d6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
0de80163dea668b09a58c39545acb75821aff2ea xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c966b58c8515b2d6720ddf7b327b4ba5d9ba89a2 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
80a4b9ad4288c29aebaf1b09f6eb208c33ba3303 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5afd5fb8a9a77de550bf0a4114ad65506781bdfa forcedeth: Fix an error handling path in nv_probe()
058fd18e747750abf9314f6add2c6d9c596cdf58 net/mlx5e: do as little as possible in napi poll when budget is 0
c21862232f6cd1437e2c7531eec196a593c1d9ae net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
8b9c561b9fc186a623982eb9fdd5fa58e48ccf47 net/mlx5: Fix error message when failing to allocate device memory
d4d10a6df1529b3f446cdada5c25e065f4712756 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
6f449e409b75181f5b16302cbd7466649757e014 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
98cedb991094824e4bc764f86a6716c8c47254bd 3c589_cs: Fix an error handling path in tc589_probe()
cf7ee4b15838afe7b16b5a88e3e8acf4e841e8d3 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
272d4b8a5b96dda1374b9039a884cce2cd9cb630 Linux 5.10.181
4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182
b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
c2def5578b440f6ac45fcffcf766d968d7c3bea5 lib: cleanup kstrto*() usage
6e2e551e39fddda9a6c3385115368578c01d570e kernel.h: split out kstrtox() and simple_strtox() to a separate header
682ca602515ddec705451a738f8e7310fed3dc77 test_firmware: Use kstrtobool() instead of strtobool()
af36f35074b10dda0516cfc63d209accd4ef4d17 test_firmware: prevent race conditions by a correct implementation of locking
539c387f0bb9c4a13ccd50133103a7b38db33b2b test_firmware: fix a memory leak with reqs buffer
9e9e150fa8a61cf1780aa680fcdffe24229e0c80 power: supply: ab8500: Fix external_power_changed race
ce2b5f24caadb14ddbc34dd5ad30476e875a89cf power: supply: sc27xx: Fix external_power_changed race
b2856c3cd3b233df5615dab731a87d63ae5e4072 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
39eb9eb9ea4339e6e31cc95c09e89151868a76f5 ARM: dts: vexpress: add missing cache properties
6be7a4bef9dc623af2dda541cf69dfed35fc18db tools: gpio: fix debounce_period_us output of lsgpio
88d1c1365ff65462647ce39d7ad61d5ff14eb0a2 power: supply: Ratelimit no data debug output
37bcc48e7dd15a8afcc8f66e16f283303a7f6d38 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
dbf610997242ec62facd04a11c5258ba84607ea1 regulator: Fix error checking for debugfs_create_dir
8b7a2207ee40426e5f93d519d801f8916ae010d8 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
35d32d841592b5ac6b12a2359730ef6c7dd58edc power: supply: Fix logic checking if system is running from battery
142fbad3140553ad357d231cfbe79ac55c8ff055 btrfs: scrub: try harder to mark RAID56 block groups read-only
3bc883132d03c3a8daf1794ef0c2fa8067e5fe1d btrfs: handle memory allocation failure in btrfs_csum_one_bio
73102fdb5bf3d7c8582d9388b68f96c6bef4665f ASoC: soc-pcm: test if a BE can be prepared
3f7625e0862050dbeb00396d57a44b98103d8c47 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
0ca73b45b767822f1c59c77caefd93e2460778d4 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
619672bf2d04cdc1bc3925defd0312c2ef11e5d0 MIPS: Alchemy: fix dbdma2
d47b5a6d233196ccbdc6791e99d6a70cc2938968 mips: Move initrd_start check after initrd address sanitisation.
8e45fb70f4b56659b9ad34113d7fe089e984d6c9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7c0b17679b4300cebd7604ec1e7103746158dd58 xen/blkfront: Only check REQ_FUA for writes
2a2641a842eac11abd906eafa90e76b20afe32e8 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
93a68acc497bf59d523761ae40f348ded413c744 irqchip/gic: Correctly validate OF quirk descriptors
4716c73b188566865bdd79c3a6709696a224ac04 io_uring: hold uring mutex around poll removal
370f5d98ffe58a95e31506390bc0704b9ddb05d4 epoll: ep_autoremove_wake_function should use list_del_init_careful
e73b135f540c76e868c515ab6fbcda525185d3ea ocfs2: fix use-after-free when unmounting read-only filesystem
2847d9eed48b9936d52f5fc524a4e6f4916ba2af ocfs2: check new file size on fallocate call
d59293f082dcccef2208716bcf95ce6b8de5341d nios2: dts: Fix tse_mac "max-frame-size" property
902fcec05295a66370f7b15822243d7898bf7b46 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7e78b9142fdf7dffe62534b48bcf43734247de40 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f368aed4827bd4276c0e3664fb2cb815a8d7caf3 kexec: support purgatories with .text.hot sections
26c80741ceb689f3789086407516edab99faed3b x86/purgatory: remove PGO flags
f1f7117b22369977cdb771e95f3feabe4e68b5e3 powerpc/purgatory: remove PGO flags
96e14c91c5301c2aad0de1ec8eee3dd4f031d96d nouveau: fix client work fence deletion race
d7acfd522560744ee3cf848ab16319592afdf416 RDMA/uverbs: Restrict usage of privileged QKEYs
1148d4ca3029d85bff60f975fabc66716584852c net: usb: qmi_wwan: add support for Compal RXM-G1
e9d384983fa94eecb0320feeb91577104607ac65 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
1c004b379b0327992c1713334198cf5eba29a4ba Remove DECnet support from kernel
0b6e65016c3c56c8db0d79a560ed6f4bf9166349 USB: serial: option: add Quectel EM061KGL series
f4bc416942898bc789c4f05b306213164e0440bb serial: lantiq: add missing interrupt ack
26293251ab641f16ee7a4f9ded2e2504044979a8 usb: dwc3: gadget: Reset num TRBs before giving back the request
cb6ec51ddd00aa8768e0b7d24a8d3b189bf52837 RDMA/rtrs: Fix the last iu->buf leak in err path
af42c4fd827ce46c454a8503702381338245eb17 spi: fsl-dspi: avoid SCK glitches with continuous transfers
1200af82cf0bbf28a608905c9e9be7bf37c00c98 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
9e666a77f00850ba7e47eea14c04c55293cd7ebd net: enetc: correct the indexes of highest and 2nd highest TCs
5852d17aaa8b0c4aef497aabe91052ff6ceebce8 ping6: Fix send to link-local addresses with VRF.
af6eaa57986e82d7efd81984ee607927c6de61e4 net/sched: cls_u32: Fix reference counter leak leading to overflow
6205c0d9ff8b03603491af6b99160bc1f8134055 RDMA/rxe: Remove the unused variable obj
089a0e831f68df032926a9e68ca8a3bb2946d2fa RDMA/rxe: Removed unused name from rxe_task struct
079a9591ee182b0fccf67877cec9312087940087 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
0fb48a2a6ad4faa48cbf4ff372c40447d60fdf9f iavf: remove mask from iavf_irq_enable_queues()
aa277d5cd4b2b11d1f2aa4e5b689aa11e4e22c35 octeontx2-af: fixed resource availability check
f49abbb274162637f6af440a0979005e35d16ce3 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6cccdbc9f09c76925e3c01570676354b0e9178fb RDMA/cma: Always set static rate to 0 for RoCE
2f9d26345c6eb3521724d04328d6c25560b2e409 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
2b6f8817ca66cd4c0acc663bb295f5d17a9f9d9b IB/isert: Fix dead lock in ib_isert
da6ae4aab5a643cba39d229b05c1f0d8d6cc4dc6 IB/isert: Fix possible list corruption in CMA handler
3c97f2c9ec29ce2f61772f6120aabc852f57132e IB/isert: Fix incorrect release of isert connection
5c47ed7f25d61b15890f3238c0e3c2f9699ca622 ipvlan: fix bound dev checking for IPv6 l3s mode
221281d60c46d82b3ea7395fd857c641dcdab08c sctp: fix an error code in sctp_sf_eat_auth()
8c3446ab5902baef75e33761f2e3078751c75313 igb: fix nvm.ops.read() error handling
edb970e03d65b699d20912df494521a60938feeb drm/nouveau: don't detect DSM for non-NVIDIA device
5d43bb9b3e0c03751f69209ce277006499a9f747 drm/nouveau/dp: check for NULL nv_connector->native_mode
6ab91d1adb5a57d7380e902ff3b89564f138c4e7 drm/nouveau: add nv_encoder pointer check for NULL
efed5b50f3b835b7e12459f5a77b99931215596c ext4: drop the call to ext4_error() from ext4_get_group_info()
6ee3728ae87eaf86ff693ec1440e0bf96a513eec net/sched: cls_api: Fix lockup on flushing explicitly created chain
5fd696b404fb1d6db749d2e4f1195495d832351a net: lapbether: only support ethernet devices
08899e8d5a99d94ae2353f12fca090e80bca2d2d net: tipc: resize nlattr array to correct size
49b6607dedc238db3bb0e838801f39a936461d84 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
4c10843863321d87c7be82332e9f848cac8f896c afs: Fix vlserver probe RTT handling
a261589621764519207ab07c898c1e7d6b78fc1f cgroup: always put cset in cgroup_css_set_put_fork
7230a9e599d30d0fac0d57d866e0e79478e8f0a7 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
53076071fb92a46119ba7f4e3369f1e7a5237f9c neighbour: Remove unused inline function neigh_key_eq16()
7d07fd03f50c2048abe4c45719630de3b9613c46 net: Remove unused inline function dst_hold_and_use()
bf82668eb950e3ca977b5f92bcb1a756db5563dc net: Remove DECnet leftovers from flow.h.
e6104284c42fd4659cab90b3ee9be0fa2e3d7ee1 neighbour: delete neigh_lookup_nodev as not used
7ce0e8b287204dd0b8c9ca001da16b8f6658ceee batman-adv: Switch to kstrtox.h for kstrtou64
e6dc6a9d0a760b7d4dd62cc6452f85f6eee45bff mmc: block: ensure error propagation for non-blk
c374552b54d6fd93e048e834bb48c1c079a51f2e mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
a13dee47fa2a5799999fb3c104939d751f16810d nilfs2: reject devices with insufficient block count
a1b26dac8bc6b1a8814594010f8808e0debc3dc1 media: dvbdev: Fix memleak in dvb_register_device
5c61c3945adf14757a4d914633bbb47439484cce media: dvbdev: fix error logic at dvb_register_device()
2d1c19597d1eb7f18c9d906aa7e144733eccdcc8 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
27458487c8f466924868bab2f2e73be97b86e601 drm/i915/dg1: Wait for pcode/uncore handshake at startup
f73ec12dc718ee90ec45fd23dad38c5020a5b1f5 drm/i915/gen11+: Only load DRAM information from pcode
ed2bf5cee6c6d5dc788ef19e8b984182c594d3ec um: Fix build w/o CONFIG_PM_SLEEP
ef0d5feb32ab7007d1316e9c5037cd7d9f7febbf Linux 5.10.185
657e1b6e205af0da6f823bf0bbdba4a418d21910 arm64: dts: rockchip: fix USB regulator on ROCK64
9dc587825f6e6adb99c840d6c45a5467d74fd9f9 ieee802154/adf7242: Add MODULE_FIRMWARE macro
d9bfeb1b33c1b035162bfc525cebd222d3d5d0c9 nfc: fdp: Add MODULE_FIRMWARE macros
6c0cf5079432b0c01d3b562bf79cee287cc698a1 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
c5a38c3bbb54673e305dad9d587426ed1f60ec38 workqueue: clean up WORK_* constant types, clarify masking

--===============2234078750734058372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec466a6b6fa1-ffd574086e6d.txt

9b9e803b48236f3fe2970e01ab536d6132ee6bed scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60f9ed23b954cab598110246e1d6ed9494fea514 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
a7282fc797df9d9b9f85253cdf6598d9fda794a8 bpf: Remove misleading spec_v1 check on var-offset stack read
5f44dfa841e95e0af1973ce9b2bdff1d3cf75b89 net: pcs: xpcs: remove double-read of link state when using AN
97e7b1c1da12c4d2262384e96e1583ec6d39e0a3 vlan: partially enable SIOCSHWTSTAMP in container
c3238c7dbed95c898032d440f35c152a30cc1cbc net/packet: annotate accesses to po->xmit
f1a111ca05ce1cb7076ee0a7be90725bd6ff0703 net/packet: convert po->origdev to an atomic flag
ad4a647aa58753433e34de8eb8f737aed1f804ce net/packet: convert po->auxdata to an atomic flag
9158c86fd3237acaea8f0181c7836d90fd6eea10 scsi: target: Fix multiple LUN_RESET handling
eb4cf26d2e869abbb083576c832ce149ada629f5 scsi: target: iscsit: Fix TAS handling during conn cleanup
6d6415e5bce23819dd6ea0f08729ae17f8e7010b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
e5a56f13ba2da3e51af4b154edc279e752f471a4 f2fs: handle dqget error in f2fs_transfer_project_quota()
2cc6a05661ad168c4d825ab4836ebd18fd270b85 f2fs: enforce single zone capacity
d0cf44f06dd410378b4bdf0ff546e0b970a2663b f2fs: apply zone capacity to all zone type
169134da419cb8ffbe3b0743bc24573e16952ea9 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
d82d82e0372b8fb60a0bedee50c71d0a05679f17 crypto: caam - Clear some memory in instantiate_rng
3e660d117513636048e2f39c209f4402b69df135 crypto: sa2ul - Select CRYPTO_DES
0a847af3cb40d79cb741f539bbda50d41216c13d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
0b0c3e37a43f01484fb5e226fe085a894d9acb9a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
eb77c0c0a17c53d83b5fe8e46490fb0a7ed9e6af wifi: rt2x00: Fix memory leak when handling surveys
c4afd6410f3c1e9ecd58f38cee612b74e5483014 net: qrtr: correct types of trace event parameters
c5fa99bce67389378f195497091f8dfa04e9d270 selftests: xsk: Disable IPv6 on VETH1
afdc3a4bd77d07ea4aab2bcbd2643301534054a3 selftests/bpf: Wait for receive in cg_storage_multi test
80bfd8b184d8dd87921d4f78ddea7fdc0077c1d6 bpftool: Fix bug for long instructions in program CFG dumps
9317d6612011bfe1867c9001c36e2078a6211aa9 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
1056b209935d888d1a706eae33e94c02614e8f2e crypto: drbg - Only fail when jent is unavailable in FIPS mode
119f278ea9c15e5dec9858faf16b0c1da9737088 xsk: Fix unaligned descriptor validation
9a7f63283af6befc0f91d549f4f6917dff7479a9 f2fs: fix to avoid use-after-free for cached IPU bio
fd8c83d8375b9dac1949f2753485a5c055ebfad0 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
c8a67bc85772b183b81d06551029835282dc949d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f333854dce4a079783f00c201869b9ee8f7ff3c3 bpf, sockmap: fix deadlocks in the sockhash and sockmap
080826d16758d36a59626bfb61f805660d89bf02 nvmet: use i_size_read() to set size for file-ns
537083b1275c7e251bca7791547190978e9b33c8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
c7e98afecab2d9b3d8b8f3c5ba6353fe763e3ab8 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
ac86d59eaa692f248f086253e10e98394669e728 nvmet: fix Identify Namespace handling
92cf81746ebc5f6588788bbb4c89123096c2adf5 nvmet: fix Identify Controller handling
42bcbc2a90a82db3d564359ecb44033b513cca1a nvmet: fix Identify Active Namespace ID list handling
30b9073583ac576839fafa8d316db3e8e9c44647 nvmet: fix I/O Command Set specific Identify Controller
13475e639162d249b6d445df779eeb05885b20a6 nvme: handle the persistent internal error AER
9fe41e64825456489c5ca08d59d2741d80c7c8da nvme: fix async event trace event
103a4275420e21d2941d60e67c6aebb16b459fc9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
12e70c6f4ed88645148f4560af171e2178ae7089 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
337d1d88be9db8eb55f11c68d6d359ea7b5e47dc bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
74af08efa5cde692345405c13eb0a0b348659e5a md: drop queue limitation for RAID1 and RAID10
39db562b3fedb93978a7e42dd216b306740959f8 md: raid10 add nowait support
fc04998351fe09e3f7a5ebedbb37fd072fa89999 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
901b4918faa4eea4778e82a7758543f94b0b3865 md/raid10: fix task hung in raid10d
8d09065802c53cc938d162b62f6c4150b392c90e md/raid10: fix leak of 'r10bio->remaining' for recovery
7f673fa34c0e3f95ee951a1bbf61791164871d2e md/raid10: fix memleak for 'conf->bio_split'
d6cfcf98b824591cffa4c1e9889fb4fa619359fe md/raid10: fix memleak of md thread
34222897e0eb2954d90a32021932bd52ff6ae03e md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4636c35b7e6e183c80d4d201a728794a900de524 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b3cecbb2571ce701294a0195b92917e0ae53c5e6 wifi: iwlwifi: yoyo: Fix possible division by zero
cccf85e047c316f1a40aa63fdf4578798bd951eb wifi: iwlwifi: mvm: initialize seq variable
358317ad9cf490d7393c42719d18138532db5b75 wifi: iwlwifi: fw: move memset before early return
dff2a7b33060dff338e1a35f6be56c3391331cba jdb2: Don't refuse invalidation of already invalidated buffers
210e6d01cc49aae9cea2735bde2d397402fe4013 wifi: iwlwifi: make the loop for card preparation effective
ac9fec5b5688629bf922962bc0d2b196231f184a wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5279aaf9f5b004b91d0001788ad28d2a3a61d4f1 wifi: mt76: add flexible polling wait-interval support
613b51663fc42efae1676b18d79364ada9979d17 wifi: mt76: mt7921e: fix probe timeout after reboot
f8923ad9dd8e6ef861850fbc00cbf3131acea615 wifi: mt76: fix 6GHz high channel not be scanned
aa11a894458d8d799441d9e5a53a955b199cd6f1 wifi: mt76: mt7921e: improve reliability of dma reset
53b3b1f563bc9b6e99aad0ad159fa9279f828bae wifi: iwlwifi: mvm: check firmware response size
e302e9ca14a86a80eadfb24a34d8675aadaf3ef3 wifi: iwlwifi: fw: fix memory leak in debugfs
624b73f776642617e98c780bcf3210c424ddeaff ixgbe: Allow flow hash to be set via ethtool
05cf6f353d3c9e8b1695a21fcddd1a1b04a6c295 ixgbe: Enable setting RSS table to default values
a9e96eef82187ee04b3ddb45b2d02b1d6b0b859b net/mlx5: E-switch, Don't destroy indirect table in split rule
77f245ce053e8afb41f2f32321bfecda9cad69e6 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
8913abddad4a3f49333a40b27c11f3d08a017115 bpf: Don't EFAULT for getsockopt with optval=NULL
7a45b4e1c82b3231e442114bd61db08f9abde050 netfilter: nf_tables: don't write table validation state without mutex
d0b43125ec892aeb1b03e5df5aab595097da225a net/sched: sch_fq: fix integer overflow of "credit"
a54ec573d9b81b05d368f8e6edc1b3e49f688658 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a789192f366147a0fbb395650079906d1d04e0b9 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5d6e5c054ed25cd289af4444a1eb7128160a8ec6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
1d2f799c1604ec67b43bbdd78cab303188f4ab6d net: amd: Fix link leak when verifying config failed
43e4197dd5f6b474a8b16f8b6a42cd45cf4f9d1a tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1ffb2ca650516de20234ce8ffc4c195d3900dc99 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
209850f17717a3b5cc558578bef5631ac7045539 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
2491b999a60d16391f705f19d5388df84ab555a3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
295f3fcaa8eaf6c5b2342a835de1151af3875705 pstore: Revert pmsg_lock back to a normal mutex
beb12083c1aca41a5bc2a59b613dd92e73607a6c usb: host: xhci-rcar: remove leftover quirk handling
4b7bb1c7be4f705dd1c01249ea9637c14deb9d17 usb: dwc3: gadget: Change condition for processing suspend event
59ed254dd35ea68e310d2d7e56424ce5c8159fcf serial: stm32: re-introduce an irq flag condition in usart_receive_chars
72b1ce9045670f2db8d3474cac51d00e470652e0 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
7e42057532eac9e8649bf6d7cbb701fe42647a27 fpga: bridge: fix kernel-doc parameter description
f67cc4929ef962b813c4797b005c3b9b3a005160 iio: light: max44009: add missing OF device matching
193f7fffdcaf2f3bb66fa5c45273ab871027a9f8 serial: 8250_bcm7271: Fix arbitration handling
e9ded9dd5d0578a1fe96a828074a1a61c6686a2a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f90822ad63d11301e425311dac0c8e12ca1737b8 spi: imx: Don't skip cleanup in remove's error path
1e58fb6b1cef4d5e552a0c3038bf946890af6f3b usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
39287d16b2d20ee9fcc763c5c6dd97cbed60933c PCI: imx6: Install the fault handler only on compatible match
af9ec18aa8ee15147efc7590beb2d2db6ab1e47a ASoC: es8316: Handle optional IRQ assignment
77b0c0dd2c567e2eede459564bb194b9064a51a8 linux/vt_buffer.h: allow either builtin or modular for macros
f345d4d71e87d878437417ffbb9a7d4e16d235eb spi: qup: Don't skip cleanup in remove's error path
08c7608798a92feaebfe79e5896a08872b4e9386 spi: fsl-spi: Fix CPM/QE mode Litte Endian
770d30b1355c6c8879973dd054fca9168def182c vmci_host: fix a race condition in vmci_host_poll() causing GPF
cc4f0e168a5630ad0491ac5328f1a89f3cf3d04e of: Fix modalias string generation
1a2a0d5b0617459017a98e73e6b5cd930198ef46 PCI/EDR: Clear Device Status after EDR error recovery
51395777f66dcbea9439972ad5cbc9542e970b28 ia64: mm/contig: fix section mismatch warning/error
0110bfacff03d71f84a8033385434e226dfe8e7c ia64: salinfo: placate defined-but-not-used warning
eaecf281c27f027a1e0f4c4f143033e3761e3d01 scripts/gdb: bail early if there are no clocks
b711dd0ba9b37c0c3d8befc659cad87891dfd644 scripts/gdb: bail early if there are no generic PD
db6f1b2bba343f0ba7202ae665663a29379a861d HID: amd_sfh: Add support for shutdown operation
8506318455314d5255304f58cc20fb13c071e659 coresight: etm_pmu: Set the module field
6a129c0e9935112ecf2ffb6de98f83b8fd090c86 ASoC: fsl_mqs: move of_node_put() to the correct location
d453f25faf681799d636fe9d6899ad91c45aa11e spi: cadence-quadspi: fix suspend-resume implementations
2d65599ad1e4f195bbb80752cd5cbc2f1a018dba i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d1c4dedcd2dfe7a6a7350c404a6ce610596fe4f1 scripts/gdb: raise error with reduced debugging information
397eb669dac00f62a7f3b3b2e500862e551f2800 uapi/linux/const.h: prefer ISO-friendly __typeof__
d96f6bc10789726264ed48a7e8d59cf00e19812e sh: sq: Fix incorrect element size for allocating bitmap buffer
6d4325ebd8c04f40ead989fea083174ed3ceefaa usb: gadget: tegra-xudc: Fix crash in vbus_draw
6b0d399dac58440673a0eeb59ff8ef98015a8f9a usb: chipidea: fix missing goto in `ci_hdrc_probe`
ee53a7a88027cea765c68f3b00a50b8f58d6f786 usb: mtu3: fix kernel panic at qmu transfer done irq handler
59ecc2cf3466cfd7661f1d82e057f29e45a56491 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8dfd00bfd53f4452d67d7bbb32406c08d41142c1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
424cf29296354d7b9c6c038aaa7bb71782100851 serial: 8250: Add missing wakeup event reporting
be267f30b07e36290bc24aa6c68905a92f10211f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee0b6146317a98bfec848d7bde5586beb245a38f spmi: Add a check for remove callback when removing a SPMI driver
5b9fc529b6898c6be2ceb99e84b928a1de779349 virtio_ring: don't update event idx on get_buf
da961d510b21deed7f8317ff6fc601f4aa2dc038 macintosh/windfarm_smu_sat: Add missing of_node_put()
516c27922c96a5daebbbc16ec9d88e062279af22 powerpc/mpc512x: fix resource printk format warning
179cc5ab959131f0bbcaa0c9693e9bd02ddb2069 powerpc/wii: fix resource printk format warnings
85842228df0eedc918bef6065ab905037d89c317 powerpc/sysdev/tsi108: fix resource printk format warnings
f7107d44dff701b9f3262de7e5aff82bf42daa62 macintosh: via-pmu-led: requires ATA to be set
94bcf94c25aa64ccabce33c2101c8d7560a8c407 powerpc/rtas: use memmove for potentially overlapping buffer copy
6002989848c53771f4b7e2315ea9108aa49b76a4 sched/fair: Use __schedstat_set() in set_next_entity()
c3b9f95598b8029b7e8d9a6b3ad14280e712c70c sched: Make struct sched_statistics independent of fair sched class
3e09b68fc520a60cc634428d93e42cee4f00513c sched/fair: Fix inaccurate tally of ttwu_move_affine
80973ce36f4b3b7a11ae19446166246c61e2dbbb perf/core: Fix hardlockup failure caused by perf throttle
594d2a055526193c63fb5aeaff80379e5364d0ec Revert "objtool: Support addition to set CFA base"
623941780df38769f20a889b56cef14de82ce853 sched/rt: Fix bad task migration for rt tasks
8d909684bdf668396bedb7070321be6bd1da7ce5 clk: at91: clk-sam9x60-pll: fix return value check
9721b14e6c8a1db2c3a8cce7577fac96681de444 RDMA/siw: Fix potential page_array out of range access
e89f95c6853651d369da54661077fa549bb1f410 RDMA/rdmavt: Delete unnecessary NULL check
6c073c5a5b97e6b0e11299efc1af9ab00590a020 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
6d19fe968ef6a16ab88cc5ec8bca3a6284b4a789 workqueue: Fix hung time report of worker pools
44438a49593abc9d8b5e4f270035c15f0aecce49 rtc: omap: include header for omap_rtc_power_off_program prototype
9911be2155720221a4f1f722b22bd0e2388d8bcf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1faeb14bce3433bbf6445c1c0d1c42db9afe7e7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
3030f2b9b3329db3948c1a145a5493ca6f617d50 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
952bbfcedbf895963509861e55a6e4fc105eb842 fs/ntfs3: Add check for kmemdup
cd7e1d67924081717c5c96ead758a1a77867689a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c58ea97aa94f033ee64a8cb6587d84a9849b6216 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3d7c6f2076f17a109b544da65d30ed53b8c3421d power: supply: generic-adc-battery: fix unit scaling
48ba87f6e14d7d46c08d038c261f6c385c3d15ba clk: add missing of_node_put() in "assigned-clocks" property parsing
5255051c8f31b158748e62616dd4b5edf2203bc2 RDMA/siw: Remove namespace check from siw_netdev_event()
30218b769845bd3c55583536fb325d97a3233d48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
03b9d26f33e6ca8429e10e1ed91968093b1e5fdf RDMA/cm: Trace icm_send_rej event before the cm state is reset
00cc21e32ea1b8ebbabf5d645da9378d986bf8ba RDMA/srpt: Add a check for valid 'mad_agent' pointer
6bbc49661c31af74de7e4e6007096f79c4461eb0 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
a2bd706ab63509793b5cd5065e685b7ef5cba678 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
0ccc1a6bac345c38476479acb33e429e66fb04b9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33f9b8de1b0085ce3342eb0068fe4f4ca0d86def clk: qcom: regmap: add PHY clock source implementation
b6157a9f0fc7a4df1dd04242a4b15d1992711bc7 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7acad58049acc6ac148e8b613a6eceeca4bcb4a7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c11e44ac1a71d57b3167353b4664d0a66901daf4 RDMA/mlx5: Fix flow counter query via DEVX
d2823237dabc27d3bf16ab2ebd64958bd0e6bbd8 SUNRPC: remove the maximum number of retries in call_bind_status
c87c6d50505b6f04b8ea4e7102e3ff987b77d8ab RDMA/mlx5: Use correct device num_ports when modify DC
1c7456aa5d3a52ccf112bbd1b07ba10383ac18e2 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ccfede0a2cb128c50a46bb28a1fc5a66d1f00f58 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b574e73db8448da7001718a84d01a05ce6c8a0cb timekeeping: Fix references to nonexistent ktime_get_fast_ns()
0f87e18203bd30f71eb1a65259e28e291b6cc43a SMB3: Add missing locks to protect deferred close file list
3dc3a86b88bda88b4ac859b18559385f02932e78 SMB3: Close deferred file handles in case of handle lease break
18eb23891aeae3229baf8c7c23b76be3364e1967 ext4: fix i_disksize exceeding i_size problem in paritally written case
40566def189c513be2c694681256d7486cc6e368 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c904a070d7cd86cc0f6f9d83d323831be82d5765 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
332ca024a82e79963e6ba59a4c10eee7b64784ad leds: TI_LMU_COMMON: select REGMAP instead of depending on it
e63e3a0fc062ff3a15c7078daaf9b461bf4be351 dmaengine: mv_xor_v2: Fix an error code.
8ffa1cb8bcfa5df6acacad275b455a33544f9a95 leds: tca6507: Fix error handling of using fwnode_property_read_string
d2798512fafcf4ddb39f70fbecb8b5d5801f0abd pwm: mtk-disp: Disable shadow registers before setting backlight values
1cccf7c5c7f54e9a6b7c3e8016be1355a572b86d pwm: mtk-disp: Configure double buffering before reading in .get_state()
dce3bdaee3f2c48e6306b388bd55ab547fcbce7c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
dd23c11136ff04082fe53b44d3d35b4c0dc1ec82 dma: gpi: remove spurious unlock in gpi_ch_init
fd6316dec20f2cf87a7dfd9a7d81b9825e08b0a9 dmaengine: dw-edma: Fix to change for continuous transfer
738a4fdbd1575de99649286ff55076a60edbc33b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b68028d771a8b18b793611ba560c8460b9ea468 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
a5227b3be8698cec329aa2497da370edc3ab007f dmaengine: at_xdmac: Fix race for the tx desc callback
bdcf9fec87b23d2f5fd8d647d128bdb73da7d75d dmaengine: at_xdmac: do not enable all cyclic channels
388d2578c7d7165c1aeca76a0b5ae38e6d74b176 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a23b3b2be0d0c32cef36463736e333e04a944a87 mfd: tqmx86: Do not access I2C_DETECT register through io_base
ce01b75447f6bb8361086d75c5cc31e19e46f434 mfd: tqmx86: Specify IO port register range more precisely
33f302c9bf3e2bb58d72414f76b9fb1b1424f576 mfd: tqmx86: Correct board names for TQMxE39x
f1b4681cfa0a0674caad6792d674eeb6085498f7 afs: Fix updating of i_size with dv jump from server
a87e5b9b4c6491a5071c4dc757ccc499ffc3d9a1 parisc: Fix argument pointer in real64_call_asm()
ab0748f246b79f53d55a54cc4e6e99e8056d0beb ALSA: usb-audio: Add quirk for Pioneer DDJ-800
13f73ef77baa4764dc1ca4fcbae9cade05b83866 nilfs2: do not write dirty data after degenerating to read-only
8d07d9119642ba43d21f8ba64d51d01931096b20 nilfs2: fix infinite loop in nilfs_mdt_get_block()
68695084077e3de9d3e94e09238ace2b6f246446 md/raid10: fix null-ptr-deref in raid10_sync_request
7c253e98685e6d884d12e2618ef4d2ad90b4fbd7 mtd: core: provide unique name for nvmem device, take two
8444b46e163aa9559a0af0381a1d230ec4146eb2 mtd: core: fix nvmem error reporting
6d1af517817a760d7af3dee0fc4603645485495c mtd: core: fix error path for nvmem provider
09206edff007c8671c61cd5308d3edc460571487 mailbox: zynqmp: Fix IPI isr handling
384a0dcac2a61d6ed13828ee8e7f8cd0b58be308 mailbox: zynqmp: Fix typo in IPI documentation
e8353dea7d7d791343018013d2c28d8fae287d42 wifi: rtl8xxxu: RTL8192EU always needs full init
33383fbe4f01b53226303d8ecb203ea40df6e2b9 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
14383698c0de36de60b91265605f183e9e90dcf9 scripts/gdb: fix lx-timerlist for Python3
ed7e8beb201beb236557c137e475816a2247c1c5 btrfs: scrub: reject unsupported scrub flags
3a57c70e9e9285d645cf4b50dd0e8d8387754ed3 s390/dasd: fix hanging blockdevice after request requeue
1821a33bb23e3fbd1c1f383e12d90f2e0e8a5347 ia64: fix an addr to taddr in huge_pte_offset()
f382705d04601543e96690a8419e84ac01f513be dm verity: fix error handling for check_at_most_once on FEC
56e952ae6d896dc6f542338d44d5d7303007d401 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
a5d8c6bf58e5b2e70fbc15f3b08dfc1ba6f269ac dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f76fcb9d43ec014ac4a1bb983768696d5b032df9 dm flakey: fix a crash with invalid table line
e11765cea2050fa25fc3e03da858e83284c5ce79 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
11c6fb35df5c9262b891cddda997536f4ad3d985 dm: don't lock fs when the map is NULL in process of resume
06106efa20f74a14674ae53def7abaddd851f7e2 perf auxtrace: Fix address filter entire kernel size
6b84832966a094a1b8305b1a42a4f157a3121258 perf intel-pt: Fix CYC timestamps after standalone CBR
503e554782c916aec553f790298564a530cf1778 debugobject: Ensure pool refill (again)
2931ed45bfe3cddc39f9bb5bb9cf84674c1d88f3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
aa6ff950f875ebc9a01dc53666a1af17004924ad arm64: dts: qcom: sdm845: correct dynamic power coefficients - again
21c2a454486d5e9c1517ecca19266b3be3df73ca netfilter: nf_tables: deactivate anonymous set from preparation phase
0a008c5098d8f0d7a392cb9130fa5b6fd42f8a74 sched: Fix DEBUG && !SCHEDSTATS warn
b0ece631f84a3e70341496b000b094b7dfdf4e5f Linux 5.15.111
93f8b664031be3b49c49709b62e9f198b1028efd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
21ad89e197ddd0dc1a0b2ce49def55bff4d27425 crypto: ccp - Clear PSP interrupt status register before calling handler
9933a9086ceaa285a54a102625a7b0d15d5319ea ubifs: Fix AA deadlock when setting xattr for encrypted file
43b2f7d690697182beed6f71aa57b7249d3cfc9c ubifs: Fix memory leak in do_rename
9fbf10148f31a63b6d8c2b0e56cb97eb173d600b bus: mhi: Move host MHI code to "host" directory
7517f62ea073064a0fe4b9004780982e04b8978e bus: mhi: host: Remove duplicate ee check for syserr
a7561c04adb16f76e869d3cd62d33e5d3337fdea bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2343385fe6eed11d0432ab42a97b3ca4aef06a99 bus: mhi: host: Range check CHDBOFF and ERDBOFF
f9dd36311bd51a7c3ec43bf2299f2581cce61949 mailbox: zynq: Switch to flexible array to simplify code
25361a0155a11416e5f8048319a2d79f0ff4502c mailbox: zynqmp: Fix counts of child nodes
13390bea97a47419fb6fb272bf4e82d8d7f957fb ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
c474bb800000d1a93624f6d060e2bba16edf6820 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
703ebcf64aacd7bb3ecf3019ee3f368336414caf ASoC: soc-pcm: Fix and cleanup DPCM locking
2cf8c9f883deccb4dd23c0f1cb17e6e651baa5d9 ASoC: soc-pcm: serialize BE triggers
74201b3c3e5260c1c6f43e5c603bba4df978952c ASoC: soc-pcm: test refcount before triggering
ce30b2f48b654c064cbe96595cfe75f016b15e18 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
f8d9e062a695a3665c4635c4f216a75912687598 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
fd6204d7724a3c3f2c5cfb5b505a3cb16f8f4f99 drm/hyperv: Don't overwrite dirt_needed value set by host
5e756a59cee6a8a79b9059c5bdf0ecbf5bb8d151 scsi: qedi: Fix use after free bug in qedi_remove()
480577d419f922e2e4efa7e8aa40ded8ca0652fe net/ncsi: clear Tx enable mode when handling a Config required AEN
cb145932fcf6814e7e95e467eb70e7849a845ae9 net/sched: cls_api: remove block_cb from driver_list before freeing
c5ce7c4517d6aa22c3cc6709b2f6d6871332b12c sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
56444f30619b3ff6d614b3e7aff7061b644f6612 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f98f2ac30f75419a295619a8d34601ea6796e18c net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
b36cc1c39448b4e8fc79c8c829da96530d324be4 writeback: fix call of incorrect macro
cc4ae807dbeff2bcfe7ee634512ae70001e02f6e watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
59bf62f0ed7e45ac06536ccf5eec87b78ce852c8 RISC-V: mm: Enable huge page support to kernel_page_present() function
55aeff5361e685d9b25864f055ecd492f70da3a3 net/sched: act_mirred: Add carrier check
d0ebe36065a884bbf80967e269fab06c5de99637 r8152: fix flow control issue of RTL8156A
4fbf19a5bd31a0c059224ab93aee850cbfb65ecb r8152: fix the poor throughput for 2.5G devices
98a20dceddf6729a06fa4e76e9ff1042701bc087 r8152: move setting r8153b_rx_agg_chg_indicate()
f5b44b2a17caf790d94cf8d8c83cc3c840bde3a5 sfc: Fix module EEPROM reporting for QSFP modules
a895ab54afce474f64ab50c3e20424d7ea976e82 rxrpc: Fix hard call timeout units
e39148d3d719053a20dc69384b7b3eaeddf94292 octeontx2-af: Secure APR table update with the lock
b5ad803dec800d337b8e17e8a0103634e0827733 octeontx2-af: Skip PFs if not enabled
00e985958b3e1a345bacafe7f4fb51d6a896218a octeontx2-pf: Disable packet I/O for graceful exit
d37f6a832331dbea7c24fddd667b189939600b25 octeontx2-vf: Detach LF resources on probe cleanup
27b0d1b81f82c8b338a97979b9d6856845cf7706 ionic: remove noise from ethtool rxnfc error msg
da81af0ef8092ecacd87fac3229c29e2e0ce39fd ethtool: Fix uninitialized number of lanes
c177dd465f5c1e5f242cdb9258826c591c257e9a ionic: catch failure from devlink_alloc
54c466c60e232f51966625bbd21f95265abfcbb6 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
10c5ea39573d08ed9ce2f7a3e5b3d2afb2a72049 drm/amdgpu: add a missing lock for AMDGPU_SCHED
dfad4eb4c4d8d988dc4e01b2258484afbe9d7d5c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f495e435e5884267adce09ca08e97dbb1cac5ad5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b4e16ea5f14655183133bf93b557321c291648b7 virtio_net: split free_unused_bufs()
a0cb00295dbeeacfbdf316f9d10e856f5b4ae2d3 virtio_net: suppress cpu stall when free_unused_bufs
53f7b55f6b3a5e20d5f9f1e3e8b3a15ae95db354 net: enetc: check the index of the SFI rather than the handle
a6ef72c38c2330510a8d56e0dd2dc8ffc6675c38 perf scripts intel-pt-events.py: Fix IPC output for Python 2
e685e2e2bd143037ef43730cefbf8ee5ce43f0f8 perf vendor events power9: Remove UTF-8 characters from JSON files
4f128167e64b5c1f1e79129d56f9d97541f1cce1 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6e2d1e253a4134eb2985453ccae78c1115e67db perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
7b36a06bacf7f3aa6859ce87caaabdda39a56f0d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a8cc4d5adfe5b6a9e7004e624dfe9a925727f871 crypto: engine - check if BH is disabled during completion
e7ce4ba11635ef23aa7ad40b4b9f9c52ef15f9e2 crypto: api - Add scaffolding to change completion function signature
fa4e304bbd8a428c04e1cd336c361c31d3b82709 crypto: engine - Use crypto_request_complete
f716374c4e2185618cc0a609e6a35b5266b46e5b crypto: engine - fix crypto_queue backlog handling
871149abc1b91abeaab22c9ba638c8f14f5347df perf symbols: Fix return incorrect build_id size in elf_read_build_id()
2baa45d8f55ec07648baacfa2965353df38a58a6 perf evlist: Refactor evlist__for_each_cpu()
b13e20cc58e438b2d3473147329fe3fe80e3bc09 perf stat: Separate bperf from bpf_profiler
77c6323dad14cf74a5576d3d39f8e62671963c87 btrfs: fix btrfs_prev_leaf() to not return the same key twice
91f585024e3eb4f3926648086022a44a654649b7 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
29478148bb3b0c8987e9a2e60d7037cb2dd60595 btrfs: fix encoded write i_size corruption with no-holes
f264be24146bee2d652010a18ae2517df5856261 btrfs: don't free qgroup space unless specified
bcc401bb8678a1ef4c9561f5e4a30067133be470 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
e0710a49799f0a1e109a31504b9c4f8234373531 btrfs: print-tree: parent bytenr must be aligned to sector size
69dfa5a2e89d909128bc0fbc330d6b1afe11c85b btrfs: fix space cache inconsistency after error loading it from disk
f43b5573cddc05f74678ee24c475269a6bb6e974 cifs: fix pcchunk length type in smb2_copychunk_range
5af78b437cd390adad4ad2fb5e055c14d50e8efd cifs: release leases for deferred close handles when freezing
21de866f75de4eb5b2721aee855f1b05e10933da platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e51cd74e32d2a5bfec7dc90e2ce57fa0f3ba33b6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
17ad86d8c12220de97e80d88b5b4c934a40e1812 inotify: Avoid reporting event with invalid wd
c3a0ae5259ea10dcd10b7a83805bd7ca27cf3bd7 smb3: fix problem remounting a share after shutdown
9fdf3666e3f178d3e4d4bc051ce06dced27dc268 SMB3: force unmount was failing to close deferred close files
be95f9ebaf109d32799986c58b861041bee3ed23 sh: math-emu: fix macro redefined warning
bb870c4b73d2e68a3c8dceae4664f89c329ff254 sh: mcount.S: fix build error when PRINTK is not enabled
66dbc361214d3cd41d0e2ff1b48fa3d3887f6abc sh: init: use OF_EARLY_FLATTREE for early init
975b80702f0e0e6330a805d158e49b4c1e3dc7a4 sh: nmi_debug: fix return value of __setup handler
8915e44eb3fbe545fdfab0c5d73fdb0645ed4538 remoteproc: stm32: Call of_node_put() on iteration error
de26e064ed9e7018d6fa5efefaf50b86b0edf964 remoteproc: st: Call of_node_put() on iteration error
eb15fb94d44a2af1fdcf43b62992ddabcbe7951e remoteproc: imx_rproc: Call of_node_put() on iteration error
137259261cd0cfbdd644f2280ddfafddc8ace49a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9d79ccd9719938f0137b33a709eba1188a16b579 ARM: dts: s5pv210: correct MIPI CSIS clock name
74543041c03e54b844ef45d45289c9ed8b25d584 drm/bridge: lt8912b: Fix DSI Video Mode
8f0e1ad5327a3499e7f09157cb714302a856e8a4 drm/msm: fix NULL-deref on snapshot tear down
e2d1cc82ad509c07a9ab0ab4bf88b6613fbf784b drm/msm: fix NULL-deref on irq uninstall
8f57f3e112cf1d16682b6ff9c31c72f40f7da9c9 f2fs: fix potential corruption when moving a directory
61b694b742fb2c35753071758b25cc95cdc9714d drm/panel: otm8009a: Set backlight parent to panel device
db307e725d5bffc8baac40794a70455981c6da1d drm/amd/display: fix flickering caused by S/G mode
6d4b6abedd2ddd079482b90213b51e0a5e85cd24 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
cd3c0f7013c37cd24fc40b601319007f136c1201 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
b39ba90d69eee625d92922fa43f42e822a108c27 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
823787470e320f90372c3ef506769520026c571f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
db587340a0045ec2d2023521042fb58d51941e8d HID: wacom: Set a default resolution for older tablets
5047a228d4c8e2b5d1b856f21a00ecf717945a9c HID: wacom: insert timestamp to packed Bluetooth (BT) events
e2e5b8c72998c3c46e41d9150b2985e06da0d83b fs/ntfs3: Refactoring of various minor issues
a536c367b0d8efad1e12f8e2bcf79d6d12af825e ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
0d5017dea0c6e8e90d756b62b62b8d7c489e6694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
44b685c4bab3ce82388b2c885a80249fe6bc7931 ASoC: soc-pcm: Move debugfs removal out of spinlock
aa803e6ecac78e93b24ebefa17c207d6392d8ad4 ASoC: DPCM: Don't pick up BE without substream
a63c6b1eed9ac92abee759d4cec279241a290137 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
06af228515d13668e46d10ce9382779e19e08797 drm/i915/dg2: Support 4k@30 on HDMI
6d5e6d5a70e22b3c946ffc85911c6679a440c520 drm/i915/dg2: Add additional HDMI pixel clock frequencies
17eeeac92b472c9d0fe298e39bb3b3ca1ba5a6e0 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
bac00e57cd5e56ffd9a3a0045809b40da58dbcc4 drm/msm: Remove struct_mutex usage
bf16debcda5c6485a1744f30b054d491f350a42b drm/msm/adreno: fix runtime PM imbalance at gpu load
c11b90aced1add169b63368b36440c8d98a4d12c drm/amd/display: Refine condition of cursor visibility for pipe-split
615aff165bdacd8661e57d54730c96c2c8366f4e drm/amd/display: Add NULL plane_state check for cursor disable logic
2456e2889c7750258bbbf9c52bdf3df36b0ea64e wifi: rtw88: rtw8821c: Fix rfe_option field width
bb3b772f186c5d2f810db1816958a1cfb5ffc456 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
f86a1a74d9a7f6ecad21c4ba3c1ebc045d90c888 ksmbd: fix multi session connection failure
05cbc9806ae8a4cf53e454e5cb2e5292726a5620 ksmbd: replace sessions list in connection with xarray
876a7e3b58e34e3c7afe28b67ecf13833fe10544 ksmbd: add channel rwlock
a89ff57e4da11ba770c0ecd8a20cdf0c624a8692 ksmbd: fix kernel oops from idr_remove()
bc77a6e933060e40a3f1efc564f6f6f1d11e93c1 ksmbd: fix racy issue while destroying session on multichannel
4f9baa06674910876ce3e0b5fbe23214690d731d ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ed76d3a8910be06cd4e4ba63bf6075bf903945a1 ksmbd: not allow guest user on multichannel
c5c385baee9bdf3218fc3c37f3cbc4b52621aefb locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d55e76e11592a1d18a179c7fd34ca1b52632beb3 ext4: fix WARNING in mb_find_extent
6d9a705a653eb146b4991dbd198b258f787c70b1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f5e687698c6d946ebd774c29ff2ae1a8401bedd2 ext4: fix data races when using cached status extents
5f7d66e5e557596ce6f0563118beae6d319c216d ext4: check iomap type only if ext4_iomap_begin() does not fail
b2f1314e6e36e2322554e5e6e9598eedd349d942 ext4: improve error recovery code paths in __ext4_remount()
b2531936118deb3f479c4fa1bcd787b74b8faa6a ext4: improve error handling from ext4_dirhash()
640c8c365999c6f23447ac766437236ad88317c5 ext4: fix deadlock when converting an inline directory in nojournal mode
f22b274429e88d3dc7e79d375b56ce4f2f59f0b4 ext4: add bounds checking in get_max_inline_xattr_value_size()
2b3b8f18c0dc10bce6e5792f24df882d030fa511 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
978e5e9111af18741449b81fefd531a622dd969a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
8beaa3cb293a8f7bacf711cf52201d59859dbc40 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
0b401c2cccc52d6f013f2c0e13c9254a819b1b96 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
d0bcf6caa28094534ec56bc41060cc3eef52c212 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
3c9b08a16978eebfadd1c88af17f840ef3a93ede drbd: correctly submit flush bio on barrier
de9a3ed42333bef494a4a67b92f03860ee837a62 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
0788273bd0a6bbfb3c65ec77b52ebee504713925 drm/amd/display: Fix hang when skipping modeset
9d6bde853685609a631871d7c12be94fdf8d912e Linux 5.15.112
ac88a1f41f93499df6f50fd18ea835e6ff4f3200 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
da3cd1a81d4e01fa04a9e03a2ab6ea7018885c19 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
b614567e0dd831b183c92c1e4e3ba1d75bdc7f7c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
6e455b89f02c7a9959093d150505f19cca9d795f scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
2fdce3e52dc31f09a51fa7c9b277c1087b8d21be tick/broadcast: Make broadcast device replacement work correctly
46e100be0f024dd9578752255c033fc52bbb6318 linux/dim: Do nothing if no time delta between samples
b0a513ba5b28be1e17d984929441a0ec084d8291 net: stmmac: switch to use interrupt for hw crosstimestamping
5f5549b9982831239592b75482248c5fc73bdb14 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
de260d1e02cde39d317066835ee6e5234fc9f5a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8d56f00c61f67b450fbbdcb874855e60ad92c560 netfilter: nf_tables: always release netdev hooks from notifier
1a2b27f2d7ac495e273ee107317177bf1c56da56 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1d5c8b01f1df0461256a6d75854ed806f50645a3 netlink: annotate accesses to nlk->cb_running
159a81d5e5a9de169ce86af930e6181517176063 net: annotate sk->sk_err write from do_recvmmsg()
538b511bc54e8030194dfca17375d8be95d4c5d1 net: deal with most data-races in sk_wait_event()
9dd9ffe118415b4ac1cebac43443000072bc8f46 net: add vlan_get_protocol_and_depth() helper
43d938a82ed187d822c79c29e0bd765a18b83409 tcp: add annotations around sk->sk_shutdown accesses
3c9d916e39ef492ca767a01dd6e533f94c249b99 gve: Remove the code of clearing PBA bit
7c8be27727fe194b4625da442ee2b854db76b200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
62d43dd14b1deb27e53b5232999ad5b2ff8ed6ef net: datagram: fix data-races in datagram_poll()
610fd07c1370e8d0676512c7ddfd75c4f6b7427a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a41559ae3681975f1ced815d8d4c983b6b938499 af_unix: Fix data races around sk->sk_shutdown.
33b5890dfaf2a76c5c2e8ada79e494f931c30c73 drm/i915/dp: prevent potential div-by-zero
96b3233f42fbf789bcb0237cbf6dc108334205e6 fbdev: arcfb: Fix error handling in arcfb_probe()
1284253ce95a6639633abfae6698fd71e460d35a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3f937d6615dd727810a74b5530b13631b7e7037f ext4: reflect error codes from ext4_multi_mount_protect() to its callers
c53936d9fb35287ed81ec412a5b494729268a64d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
1de53f2223eb79454a1898f422a49ca1605a20e6 ext4: fix lockdep warning when enabling MMP
99f7ce0fac2205eb4d66100d3256b7da410efcb4 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
620a3c28221bb219b81bc0bffd065cc187494302 ext4: allow ext4_get_group_info() to fail
718b66c5eb6556004332c5c4ae28b405c88222f8 refscale: Move shutdown from wait_event() to wait_event_idle()
e30a55e98ae6c44253d8b129efefd5da5bc6e3bc rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
37cab61a52d6f42b2d961c51bcf369f09e235fb5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9fd5be74b38fa2659cd88006a458f90cfb93e1fb drm/displayid: add displayid_get_header() and check bounds better
e9c5fc4f3f35e769932158a7347ec245be5cefb9 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
15856ab95617ec720167f55af8428ea1acc0a5a4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c127337841127fc68ac0ebdd7d8468988c548e96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f0a06203f2fe63f04311467200c99c4ee1926578 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
dcf632bca424e6ff8c8eb89c96694e7f05cd29b6 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
162a9b321538972a260c7b178638c2368c071f77 memstick: r592: Fix UAF bug in r592_remove due to race condition
66caf22787714c925e755719c293aaf3cb0b873b firmware: arm_sdei: Fix sleep from invalid context BUG
f4a573eed6377d356f835a4b00099d5dacee0da0 ACPI: EC: Fix oops when removing custom query handlers
19882a49b2420b86756cc8cdb85f8ea0f6cba01a remoteproc: stm32_rproc: Add mutex protection for workqueue
33cc6ef106c96ec0ba0e368989d46c40b778f5ba drm/tegra: Avoid potential 32-bit integer overflow
0aa3d558f14e75c701563ad06c426570aabab653 drm/msm/dp: Clean up handling of DP AUX interrupts
3a7a4aa3958ce0c4938a443d65001debe9a9af9c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d997c920a5305b37f0b8a40501b5aca10d099ecd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
66acfe798cd08b36cfbb65a30fab3159811304a7 drm/amd: Fix an out of bounds error in BIOS parser
9f87ee85ce1dd0a4b4e0d2fde307fac69d13d982 media: Prefer designated initializers over memset for subdev pad ops
aa186074b6f20b8f8e17749af30f20e726c07bae wifi: ath: Silence memcpy run-time false positive warning
fe913db2acefd376f8bb0d73978fc302b501e60b bpf: Annotate data races in bpf_local_storage
e242c66f7ecfe8f5b6eb308f4ea464fd8589c866 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
99f8a15af6c9f0653193104a9e70891f950c6001 ext2: Check block size validity during mount
f91037487036e2d2f18d3c2481be6b9a366bde7f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d5eaf2a6b077f32a477feb1e9e1c1f60605b460e bnxt: avoid overflow in bnxt_get_nvram_directory()
e3644d15d74a51324af3b6db5b99d545ad659a9d net: pasemi: Fix return type of pasemi_mac_start_tx()
a6f9f53d73bf01f9ac55812ae871dfe4619a5a71 net: Catch invalid index in XPS mapping
1911cca5916b6e106de7afa3ec0a38447158216c scsi: target: iscsit: Free cmds before session free
c6ed54dd90698dc0744d669524cc1c122ded8a16 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e84282efc87f2414839f6e15c31b4daa34ebaac1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
71ee06193ed7c6c39e37930fc8c8d4c8221d26d2 gfs2: Fix inode height consistency check
203e8875d294485c64224e7d371b0681733e2a12 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
bc4a3e1d07a86ae5845321d371190244acacb2f2 ext4: set goal start correctly in ext4_mb_normalize_request
613f6cde5ebb005a37fda117cdda7b4126170c13 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d8f4ad5f3979dbd8e6251259562f12472717883a f2fs: fix to drop all dirty pages during umount() if cp_error is set
e2759a59a4cc96af712084e9db7065c858c4fe9f f2fs: fix to check readonly condition correctly
e3e6e252d74f20f6fc610c7fef3ae7dda0109a6f samples/bpf: Fix fout leak in hbm's run_bpf_prog
095018267c87b8bfbbb12eeb1c0ebf2359e1782c bpf: Add preempt_count_{sub,add} into btf id deny list
7545f21eee1356ec98581125c4dba9c4c0cc7397 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
82f877ec9b041edc4c7c509c605cc3393d837bf0 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
35e304dbcefa95237a3d6f94c007bfb10f012b17 null_blk: Always check queue mode setting from configfs
87940e4030e4705e1f3fd2bbb1854eae8308314b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3d3f8fe01a01d94a17fe1ae0d2e894049a972717 wifi: ath11k: Fix SKB corruption in REO destination ring
52851d0c3354b397c11d31dfeb8b2a2fc85a0002 nbd: fix incomplete validation of ioctl arg
7aa14a7a3a85d81aa7f747b75d6ad432f4c0d20a ipvs: Update width of source for ip_vs_sync_conn_options
c018360885f0e881b9229ac47df18e3301cb3702 Bluetooth: btintel: Add LE States quirk support
392a06f965fe47c9ef45fc20bc99f4c61e08cfe3 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
116b9c002c894097adc2b8684db2d1da4229ed46 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a97e60bd28965014ae4195de1e1573a1fc7bcb02 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3f1719790cc35f6fd69da938c774f8de50932cd3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6293d0533cfe478c886bc8fdb7f2d753570774dd HID: logitech-hidpp: Reconcile USB and Unifying serials
b2069cfe1b33f32544928d261a592053296b99c4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
973f84956b2c2e6c655ab5b2c7b865ae72920a75 HID: wacom: generic: Set battery quirk only when we see battery data
ee009c2abc4410b40d3b2603b8c27fa24db93f9d usb: typec: tcpm: fix multiple times discover svids error
1ba5594739d858e524ff0f398ee1ebfe0a8b9d41 serial: 8250: Reinit port->pm on port specific driver unbind
0652b54957ffbabfc03b8f74288a9254882692aa mcb-pci: Reallocate memory region to avoid memory overlapping
f3458b84c627c23e21199cf9302ded8ca4bf45f9 sched: Fix KCSAN noinstr violation
ff70ad9159fbb566b2c15724f44207e8deccd527 recordmcount: Fix memory leaks in the uwrite function
036e02dfd5154583358de9a98cf0e313232b7295 RDMA/core: Fix multiple -Warray-bounds warnings
8ebcbd1811b8652cc1455e5b77a1862d7a7e0855 iommu/arm-smmu-qcom: Limit the SMR groups to 128
6d3d3283e6b4fb3f3ee05dac30ee1461930b8103 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
1fd5b80c9339503f3eaa4db3051b37ac506beeab fs/ntfs3: Enhance the attribute size check
d4b74482529516477cf7b12502538e51827c699f fs/ntfs3: Fix NULL dereference in ni_write_inode
2a67f26f70ab344ae6ea78638890eebc1191a501 fs/ntfs3: Validate MFT flags before replaying logs
85afd3007465f8bc74afffbf5b84ec29f5310b03 fs/ntfs3: Add length check in indx_get_root
20f9bfc664d6a478f9a5bbc0c380f80f7a1a06c6 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
aa50d0a460ccd037ce20267aaf67368176eed6dd clk: tegra20: fix gcc-7 constant overflow warning
a2bc5241ee147acbdea29a9fb95af7f6dc16e593 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
92c089a931fd3939cd32318cf4f54e69e8f51a19 iommu/sprd: Release dma buffer to avoid memory leak
dc9c54d34dbd434242cb0d1d0175f8e9962b914f Input: xpad - add constants for GIP interface numbers
b61382a825c097a07971920dcfa2f03ab87c9ad3 phy: st: miphy28lp: use _poll_timeout functions for waits
c9faa002ea4befebb44e729cf1fe4829bead2440 soundwire: qcom: gracefully handle too many ports in DT
1fa3fb4f70184254af437ccd59fd1c091a90d518 mfd: dln2: Fix memory leak in dln2_probe()
6158e958e824ff51ca8c62a7a9278593a4395c8f parisc: Replace regular spinlock with spin_trylock on panic path
df14d64b36b1046168541d32d47c815119cc0e46 platform/x86: hp-wmi: Support touchpad on/off
a832a43fdd95bc689bc23862326a114579aa025b platform/x86: Move existing HP drivers to a new hp subdir
98f179c5b072ccfd3cfdf1646c0720731d1edba2 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
46f1a953545f03cafa76f231c159e6d4d4187c0b xfrm: don't check the default policy if the policy allows the packet
288247879f4e7adcbce8a93969e3b48d8944e7a9 Revert "Fix XFRM-I support for nested ESP tunnels"
d8a291e39af21cdbd40ba7410761c1a79bafa94b drm/msm/dp: unregister audio driver during unbind
b688a4115bdf6dbbc5c4689c196abecb4c22de56 drm/msm/dpu: Add INTF_5 interrupts
85eb9aef4fb5f547ac87657742ebead463424cbb drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
e1c9c7482e317aa8a5f4ad98b2d8d6135d0bb672 drm/msm/dpu: Remove duplicate register defines from INTF
a2e5a77ae3c3af1496778d51d03ebfd9fb934898 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
3a4ff14b0ecbe8dd05eb7ddcf42c849f459d53dd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
19457a4423a39a41d413237d75fe01133e0aa5c0 cpupower: Make TSC read per CPU for Mperf monitor
d6c89d776be207cd08af270d028ae40b57868be1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5041897b9f0ff201707fd3aef5a2a0931868896c selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
b598e76b49cc0a11e4980f4e0185cf1cf4297d6c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
c1bc2870f14e526a01897e14c747a0a0ca125231 net: fec: Better handle pm_runtime_get() failing in .remove()
81c8431524227cff6f88086e88036e8898a4e93a net: phy: dp83867: add w/a for packet errors seen with short cables
bbb5ac533ca6c4e2775a95388c9c0c610bb442b7 ALSA: firewire-digi00x: prevent potential use after free
2c1617dc6dabc42fbbfd094293e23f546dd29efa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
2832d62446347be7bc64f5eeba52087b306defba vsock: avoid to close connected socket after the timeout
15251e783a4b74fa8cde19deec3f7442edc4781d tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f76a18e53a66c0ef2938276110717b3805720cd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cc2f7cee933f702994e41aa6e9d0283759d0e70f serial: 8250_bcm7271: balance clk_enable calls
5258395e67fee6929fb8e50c8239f8de51b8cb2d serial: 8250_bcm7271: fix leak in `brcmuart_probe`
98e964801811292e4693347bad3c1e66bc024df4 erspan: get the proto with the md version for collect_md
56640004ee563e3bd67d4feabaf6cd99e82c1649 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
aaf7c7d8448fc22e2d42ecd1b6e1424ea54a38c4 net: hns3: fix sending pfc frames after reset issue
8e37baf62181a45f752b48d655aaaf104afbfba1 net: hns3: fix reset delay time to avoid configuration timeout
051af3f0b7d1cd8ab7f3e2523ad8ae1af44caba3 media: netup_unidvb: fix use-after-free at del_timer()
7851771789e87108a92697194105ef0c9307dc5e SUNRPC: double free xprt_ctxt while still in use
8c26ecd887eff5dff6e33dea3ba213d10a8095a2 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
9712097e89b2672ef8b821bfbe85c3c2bb5c2bc4 SUNRPC: Clean up svc_deferred_class trace events
7a1dca0131246ac392ce8f7e12fa75a3b3360f03 SUNRPC: Remove dead code in svc_tcp_release_rqst()
54832355b0b10250e5c868645ea1fccb2acc0825 SUNRPC: Remove svc_rqst::rq_xprt_hlen
1c28b206ae494e867778afb1dc8ee62163cc064d SUNRPC: always free ctxt when freeing deferred request
45a158a212d9b0f7cc092d85437b2ef849b95d21 SUNRPC: Fix trace_svc_register() call site
f51d15d9bc41086e154d7751d5edf274497f63f2 drm/exynos: fix g2d_open/close helper function definitions
cdd8160dcda1fed2028a5f96575a84afc23aff7d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
18c0bd6888b3e00ecfe33a21bf7c1ab24b8679d6 virtio-net: Maintain reverse cleanup order
6a7690f2bd178eee80f33411ae32e543ae66379c virtio_net: Fix error unwinding of XDP initialization
5cf99d5f656af16b9276873fbe8b0e19a3db9605 tipc: add tipc_bearer_min_mtu to calculate min mtu
575e84d90a74c0b091b3417ba763ebb237aa0a8c tipc: do not update mtu if msg_max is too small in mtu negotiation
673cb4798921c0a88c4bbcf6fb7a4691966a611e tipc: check the bearer min mtu properly when setting it by netlink
ed1283c46d90435a2e84734379e0872f98691ce2 s390/cio: include subchannels without devices also for evaluation
99c5acfd1f6a4a4f6ffe41800596f72816660b40 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fd8bc0f581afbc0e4ed4221b813b0709071dba49 net: bcmgenet: Restore phy_stop() depending upon suspend/close
fce7d92a8990b7e2601797a3d83ae479d7a7cebc wifi: mac80211: fix min center freq offset tracing
d66490c293649e3dd5ed84a151c82c00a5541a24 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
05ad5a4d421ce65652fcb24d46b7e273130240d6 wifi: iwlwifi: mvm: don't trust firmware n_channels
76a7cd047b3ad440d3c714a752b21fc859d2c2f2 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
234e744d86bd95b381d24546df2dba72804e0219 cassini: Fix a memory leak in the error handling path of cas_init_one()
c15c3bb90c9a9b193e44dd347c495f12a4b5831b net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
3a0450d38a3ed77d3cc8e7f43189392288fe81d7 igb: fix bit_shift to be in [1..8] range
addaba68018b1a98172bd97d349eaa6386a66043 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
b0cc763806c045047cd7e6487a7771eb78aedfa8 netfilter: nf_tables: fix nft_trans type confusion
ec5caa765f7f6960011c919c9aeb1467940421f6 netfilter: nft_set_rbtree: fix null deref on element insertion
62499cf3ddd713aba066393c3e665997fcece1ea bridge: always declare tunnel functions
15d744133218cc7ac08c5199892927661dad6384 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
3b43d9df27a708f4079d518b879f517fea150a91 USB: usbtmc: Fix direction for 0-length ioctl control messages
2ef3ecff0907d97368a28ee0972af4a3ebedfaad usb-storage: fix deadlock when a scsi command timeouts more than once
720be29c7d1c248ec9d7886d5a1ecc375996ccc0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c51a131cacf41793c661e3c32f6fe3bd3dc0f67d usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ed9257a8ab9be1263f5cc7ab55f3e5688e6e685 usb: gadget: u_ether: Fix host MAC address case
fc0e18f95c88435bd8a1ceb540243cd7fbcd9781 usb: typec: altmodes/displayport: fix pin_assignment_show
4c5c4870694bb81e4b94eef3ab4bc51637fac7dd xhci-pci: Only run d3cold avoidance quirk for s2idle
831a1ffb0a93731669c0e97a94d256f76925531b xhci: Fix incorrect tracking of free space on transfer rings
e8c7d7c43d5edd20e518fe1dfb2371d1fe6e8bb8 ALSA: hda: Fix Oops by 9.1 surround channel names
059a18e95e067049728184e2f65e89f7033ff77e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3a32c51494610929cb42038ae79a1bec6ecd96d8 ALSA: hda/realtek: Add quirk for Clevo L140AU
cc1924ab21d7bc349f07e1046f10c8f79215a226 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
83af0876040b60fc29883be196b87348440b472e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a17cf315f246b78354e94e7e6bbe8bf86afdc748 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9ac2448c24a926fbda72290edee698427971e0e7 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
4857ccfbe28312b591ef7914129f3e8f7ddca51c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
da711a8af0fad070fb97084db93fc7b8766f676e can: kvaser_pciefd: Call request_irq() before enabling interrupts
f04628305cacf754e54fb246ca31e3558b6e2a49 can: kvaser_pciefd: Empty SRB buffer in probe
c724a6edc1c69b47fe5881932e8402805f819296 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
143623940a03e0dff3911fc03a4e18d85ee10f36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
972a33e6cc76c5fafbebc6dc23d35c2e53442f51 can: kvaser_pciefd: Disable interrupts in probe error path
653d30a1512c445a691eb29f89de30bc2aff5d29 SMB3: Close all deferred handles of inode in case of handle lease break
49f47945386e7c202339965e5d5adb294538523f SMB3: drop reference to cfile before sending oplock break
1c2461b41f302948708d9c5db970226d5d2e8474 ksmbd: smb2: Allow messages padded to 8byte boundary
61e043326e72b5abb02b5bc9132f2620a7faf8c5 ksmbd: allocate one more byte for implied bcc[0]
7657321b2624197840ef2cfa4f29ccf873d7aa9b ksmbd: fix wrong UserName check in session_user
865be1cff2c038984fe55c9deae5461a498cfdf9 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
51d90382d241f3f2c92140b92ab6469e2b89065b statfs: enforce statfs[64] structure initialization
7d8873ecbd3c464e04eb538d9387f463d414d072 serial: Add support for Advantech PCI-1611U card
6960267e7d0b20a37fea741369c86fa05409527e serial: 8250_exar: Add support for USR298x PCI Modems
742ed5bb683e4f8aa05589ef326084f929d3e0ac serial: qcom-geni: fix enabling deactivated interrupt
03e39ec73941da6b2748465dbcb97453dbbab65a thunderbolt: Clear registers properly when auto clear isn't in use
e3d1adcad5b73c7ed0c7edb35ab68abcaa45cf67 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
317ee8c54faa0e6152d1af2826b05f407db458a2 ceph: force updating the msg pointer in non-split case
b9eb4491f0c9cefe8933d6c24d3b94f13c0db4e5 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
fe59dd824fad5e56539a04d45893da7046530ef1 tpm/tpm_tis: Disable interrupts for more Lenovo devices
cafdd9cefc5b27b26c57662ef0dfdc5dae9aad12 powerpc/64s/radix: Fix soft dirty tracking
b8427b8522d9ede53015ba45a9978ba68d1162f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b4c7b54b83f614128fb458b0148fb53b2ae535ca s390/qdio: fix do_sqbs() inline assembly constraint
a540aabefa9bf82f8255da02e7c86346a8c8da7b HID: wacom: Force pen out of prox if no events have been received in a while
25b835d40838912e322b4027bbf0a5ed001ed42b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7de20a23e52a57b7759297552737ea2bb0a1ad8e HID: wacom: add three styli to wacom_intuos_get_tool_type
1fe619a7d25218e9b9fdcce9fcac6a05cd62abed Linux 5.15.113
7919af1dcb8eae143d8e787086e1ab4f2083e1fd usb: gadget: Properly configure the device for remote wakeup
f19171155305332c57ec3ee020996a31384d9bcd usb: dwc3: fix gadget mode suspend interrupt handler issue
7ef9045fe7580cac85e81ae0192599a12345e4c2 dt-bindings: ata: ahci-ceva: convert to yaml
6312c7cc07f397e0d11a1b1a7ca713a5711f9489 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ca338fa8032a10e40ed005f84ed6c560dc7a1506 watchdog: sp5100_tco: Immediately trigger upon starting.
381e55bffe15e8d63d98e5c095a995c33c9bf55b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
28ffe8c8460364a9470fd015f14b21eec544956a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4badd33929c05ed314794b95f1af1308f7222be8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
291fe3d6f5dbafa6dd87a510c1351e8ce8a8a52e ocfs2: Switch to security_inode_init_security()
c37eb46c613ae72aee42300f94a2973ffe54c736 arm64: Also reset KASAN tag if page is not PG_mte_tagged
7716da3fa10bb93aadc75119b3d100176a5d092a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
e6a624451afbafb7f6779600aad243c185893c26 ALSA: hda: Fix unhandled register update during auto-suspend period
7177586e06ff8a14dfffad5cb40a33f1b8a575a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
693acaa739dcde32828d4e92a11cbe3b4c1cef49 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
1f6ae24e3d5a567c2a9b82de61cafcaf47df2890 ASoC: rt5682: Disable jack detection interrupt during suspend
9be921854e983a81a0aeeae5febcd87093086e46 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
16deb7413ace8164e101c13c87d0a7962dabe53e m68k: Move signal frame following exception on 68020/030
96f8dd0483c8388bcd53e64614457064f782e74b parisc: Handle kgdb breakpoints only in kernel context
3a2d238c5a3a4c5543212564e34c221887bbb48d parisc: Allow to reboot machine after system halt
7e93fe1d17337208e64fd3e5f6282354f6041bbd gpio: mockup: Fix mode of debugfs files
647af8a998c2a345cc2ead7dc564da9dc25efc75 btrfs: use nofs when cleaning up aborted transactions
683bb30c69472edb84bb0d902f9d8c2d5aa68fe0 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a98b6e028eedc26445721a049231a8d8d34e146 x86/mm: Avoid incomplete Global INVLPG flushes
eff115ca949a4a6244e2acbd4a14cd2dd6e7fa99 selftests/memfd: Fix unknown type name build failure
277f206bb874e25fc65f2c27c3e033d5284539f8 parisc: Fix flush_dcache_page() for usage from irq context
a9ffd42eb9abe593c46ca8b66a251713cb901d26 perf/x86/uncore: Correct the number of CHAs on SPR
c09a7b6190f5a5d8324c84b8e88f02e9861af735 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
aee97eec77029270866c704f66cdf2881cbd2fe1 debugobjects: Don't wake up kswapd from fill_pool()
9e12c58a5ece41be72157cef348576b135c9fc72 fbdev: udlfb: Fix endpoint check
cf3b5cd7127cc10c5b12400c545f263f0e5e715c net: fix stack overflow when LRO is disabled for virtual interfaces
387bd0a3af3bdd2b16f8dbef0c9fcccac63000a4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
da0f4b5576820204159f91e85e61898b9987a716 USB: core: Add routines for endpoint checks in old drivers
43f569fd0699c4240a5c96e5ba1a0844a595afca USB: sisusbvga: Add endpoint checks
b1bde4b4360c3d8a35504443efabd3243b802805 media: radio-shark: Add endpoint checks
8f1512d78b5de928f4616a871e77b58fd546e651 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e06841a2abf9c82735cee39e88b1d79464088840 net: fix skb leak in __skb_tstamp_tx()
114657365c8813c3357db20c5b89a79e5d1463f4 selftests: fib_tests: mute cleanup error message
79081b3f489abf7dfb4a455b623a7af80aed1430 octeontx2-pf: Fix TSOv6 offload
bf478c2643bac16aec1d9a7c116f83e34594440b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9b92e2d0eb696d7586ba832c8854653b59887da0 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5e4bb063dcaf796a2fc8024680003e9a6bb95184 cifs: mapchars mount option ignored
0dd4881238bcc75e375a7ca15f25f6e087cf8f94 power: supply: leds: Fix blink to LED on transition
c530f60e5a2e20b657c82f210780862c92bd10ae power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d21b3448577feab33557dcae3d9794d37aa91b01 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e01820a94aea99296e500f54b3f36a2985061045 power: supply: bq27xxx: Fix I2C IRQ race on remove
e98e5bebfcafc75a7b41192a607dfea5c1268afa power: supply: bq27xxx: Fix poll_interval handling and races on remove
71a9f146b3dc44bf420b19208bab93d98487517b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f64567bd95662f346d0cb9e1cf4d6cf791a2892c power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a26c62625c59b8dd7f52c518cb4f60a63470a0e firmware: arm_ffa: Check if ffa_driver remove is present before executing
c2f65991097a62efbdb2bed3c06fc86b08c9593b firmware: arm_ffa: Fix FFA device names for logical partitions
cd41ec23503f83a761f961a32c7df2749771bae7 fs: fix undefined behavior in bit shift for SB_NOUSER
24cf1147437691104441d97fa98da87b875f96d0 regulator: pca9450: Fix BUCK2 enable_mask
ff151810fb952865047bb5e596540a3a89df6cf5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
90314394a16dc4d82a281e13d51bb1dbcb899d6a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
aafa5019e2a383776522f031c07f87cc6dd9363d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ee553694be4287f2bf5adc1e67185343e4d6f921 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ae7c4ec4265504bf5cb82299fe5f3492467e7ad7 sctp: fix an issue that plpmtu can never go to complete state
d5ab5447d91015b27a084418eec958771a2460b1 forcedeth: Fix an error handling path in nv_probe()
fdf8f33e7d0319ec64a1ca881ecfada4ac338412 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
792a8233fc0124e6c7796a303e92336e2ff6b331 net/mlx5e: do as little as possible in napi poll when budget is 0
5e0cc0d502d42fb1eed6a4d39ef26b1257ac9908 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
e8a974bbf4a5387ed7fd4e42f97e6e067a89b827 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a89a69cea44c159bfb1855936c547c7c33e6eb24 net/mlx5: Fix error message when failing to allocate device memory
1e755065368000205e6683fa924b2654e99f573b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
34b0985ebdfcdb7194368be6a1ac818736ba9c67 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
28ebfb74fbf513e0c7cd2674d8c2400ee0220d18 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
7c2fa3e56d95f6dba9cc705c8c815b530e2835a9 regulator: mt6359: add read check for PMIC MT6359
350b95e86ca9ca093c9f01a7b4eeb34f3bc3f49e 3c589_cs: Fix an error handling path in tc589_probe()
193c59ba72999d325b7c0c68a0dad3757004130f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
0ab06468cbd149aac0d7f216ec00452ff8c74e0b Linux 5.15.114
2288fa1ae9b172d4cb755333da926e519daeb683 power: supply: bq27xxx: expose battery data when CI=1
e4c708a9bbde46f989d94dba1531c2120aea8e57 power: supply: bq27xxx: Move bq27xxx_battery_update() down
75a7e9de60a26ada44ac3784e86a546fd68dae1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1f9367a890acdfb7a23e3e8dc2d080f74152b511 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
8c6f881dc13b02c4f5ef09f60c94ba9e1d1b322a power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
1f06b2a6044534f8849f764a4aac5c8a5be1278e power: supply: bq24190: Call power_supply_changed() after updating input current
79ea1a12fb9a8275b6e19d4ca625dd872dedcbb9 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1c4e3cf8944f2d13831240dea356779b5af24361 net/mlx5: devcom only supports 2 ports
69966bce28da6aadccfd968b75d128a79da32d17 net/mlx5e: Fix deadlock in tc route query code
ff455f7fbce7265e0e50fa80d3a3b0e8580b1f80 net/mlx5: Devcom, serialize devcom registration
017a634f9f38ae704d9d57817555773de700219e platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
3dce2f3d8359c74b4e7e9e831c20b7613bebdd81 platform/x86: ISST: Remove 8 socket limit
d84b42b725260afbf94b5fec354633636be55bf1 net: phy: mscc: enable VSC8501/2 RGMII RX clock
9902f91cf666124a6b50bbcf483b46ecb09ef408 net: dsa: introduce helpers for iterating through ports using dp
0753c1ef24194580f7165ae6e259b59a851392f2 net: dsa: mt7530: rework mt753[01]_setup
5a7266feaa6d708fc6880a161786eaa884ef3c8e net: dsa: mt7530: split-off common parts from mt7531_setup
5b925b48bebc16cf52be124b13b64410b9c43181 net: dsa: mt7530: fix network connectivity with multiple CPU ports
7ee611fc85adbb82e63501e7cb517163bacb0086 Bonding: add arp_missed_max option
c88d21c0ae323a415e23470d0525724cc5da6ae1 bonding: fix send_peer_notif overflow
5fd7c1e36b0a500d5fce820ee63c2a5b47b36e85 binder: fix UAF caused by faulty buffer cleanup
4517730b4c1e8a65d72f354c3dd59ea94f16f5c3 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
9085886c04d9ecb54fad7893fa426ca900687754 irqchip/mips-gic: Use raw spinlock for gic_lock
623d965c2dee79eee0c1d649ce2db8ecfbd56028 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
1c097b9db17314285b0f897fd7a954b0d4a1055f xdp: Allow registering memory model without rxq reference
3af319d5147454dc63665ef451229c674b538377 net: page_pool: use in_softirq() instead
13b290f02094f4a7f6c593c8a261330173528851 page_pool: fix inconsistency for page_pool_ring_[un]lock()
b6c4afcbd6257417bf5057387ee7fd24a38e085f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
0f21b8621756e7a6751c6a8d6b3c5ab7555b083e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
09411f1b8672708b2b8a257607c98c74ae6614af bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6802c700902ca9047a160cf544dd8380951e2a87 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
dd7aff43d005c396d1ccbc71728aaeb61f4de96d Revert "android: binder: stop saving a pointer to the VMA"
1cae0d51368ec5b12045523224cfe6c183c05b9c binder: add lockless binder_alloc_(set|get)_vma()
1bb8a65190d45cd5c7dbc85e29b9102110cd6be6 binder: fix UAF of alloc->vma in race with munmap()
395d846c61c5f4e1ac18f618e4d65a9060ad402d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e226893c935fd4aeaff21cf1af13927bf684e669 netfilter: ctnetlink: Support offloaded conntrack entry deletion
d7af3e5ba454d007b4939f858739cf1cecdeab46 Linux 5.15.115
f370588ec389e4ff89045704f6b5b46d003274e1 RDMA/bnxt_re: Fix the page_size used during the MR creation
b0f40ecc46d9ad8e46b74ed43132dbcdd28dec3e RDMA/efa: Fix unsupported page sizes in device
15aeb44199e6980826b2a45127d39babb948ef39 RDMA/hns: Fix base address table allocation
ba0e7ca84a93ef92573425faa9335f9c3a302238 RDMA/hns: Modify the value of long message loopback slice
f68eff0faf675b5cd82b35e97562c0662510c818 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
fdc977f2e7859e94242a6d4e7db5490893ce4988 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
2fa9ee0fd65d843b376f06e2c86df3b2a94a5de5 RDMA/bnxt_re: Fix a possible memory leak
190ea1c3910427a0f92aa4148422f9adffb0bbf8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
b4fd38c0c7b854783c39b38dd281bf703a73759f iommu/rockchip: Fix unwind goto issue
c4be5d71d7a4a8b6cf3cc15911b01c3661aa2614 iommu/amd: Don't block updates to GATag if guest mode is on
3f1191bc5b6a829cca59d30cef573f2dd378c5db dmaengine: pl330: rename _start to prevent build error
3a7793ae6911e114ab83ce74fd88aedeb182390a riscv: Fix unused variable warning when BUILTIN_DTB is set
d002e0287d78a8f6239cc537e063212deebec380 net/mlx5: fw_tracer, Fix event handling
8d9d0bfd4c2289b86737c0d7c202f798070cc31f net/mlx5e: Don't attach netdev profile while handling internal error
8045788adda62b0f5b73ff1e81b62067315af6e0 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
c8775b97bf965d0805a81a98101893151d09147c netrom: fix info-leak in nr_write_internal()
aefcb6ea1d4411e18720e3140e7aade37253ad41 af_packet: Fix data-races of pkt_sk(sk)->num.
8f61d394b0c26c8baf9669bd61f88151e24b8f9f amd-xgbe: fix the false linkup in xgbe_phy_status
2d04dde4ded7911a6529c6e536169351d3ec562e mtd: rawnand: ingenic: fix empty stub helper definitions
bd2af69575f518a34a941b6b46882c7e2f43e8a2 RDMA/irdma: Add SW mechanism to generate completions on error
0b3c392b82cdf867808a8ea7c6760d3c7e6b6627 RDMA/irdma: Prevent QP use after free
60bd1403bab7f38a8dfae8fc34d9d5fb9cc47c6c RDMA/irdma: Fix Local Invalidate fencing
5434c8128777d7976dfc81d35609aa1355711ce0 af_packet: do not use READ_ONCE() in packet_bind()
fade445f3921ffdbe5a31ce6f94e3533668fa3e7 tcp: deny tcp_disconnect() when threads are waiting
a907a389c71c3de0b7950647f452332d53db0db4 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cff0af3d1364b6f3a841ac89d30321610961e4d0 net/sched: sch_ingress: Only create under TC_H_INGRESS
2e859de5aeb0566c53275a0e57fcdeb3a03debdd net/sched: sch_clsact: Only create under TC_H_CLSACT
cde00dcdf0ce2f1d3202c1107e82b038311ad278 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
b1cb1ba1fbfaaa0d6393b35bcebedf79058bde57 net/sched: Prohibit regrafting ingress or clsact Qdiscs
91b07931c14de2fb7dbd5299c55b2e90dd269134 net: sched: fix NULL pointer dereference in mq_attach
7dc379f8856bd334582c35c7fe28952e8bd8fb5d net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
1abb7b04ec370774bf9133183156afef389343d2 udp6: Fix race condition in udp6_sendmsg & connect
c3caee8fe1785a3f2bd220913459c988e78bf3ea net/mlx5e: Fix error handling in mlx5e_refresh_tirs
b15adce7d32616badd9ffb94641427c9c3acf2cc net/mlx5: Read embedded cpu after init bit cleared
45f47d2cf1142fbfe5d6fc39ad78f4aac058907c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
0fad29dabce1894ac02de0ab067d480d30403a3b net: dsa: mv88e6xxx: Increase wait after reset deactivation
6494318f11f39336e995851bb99d90e348c3904d mtd: rawnand: marvell: ensure timing values are written
beeffe764e0735643dd3cd00820efe0e2e6991e6 mtd: rawnand: marvell: don't set the NAND frequency select
8ac106aade8f496713e760550f0bdcaa18bc6f9a rtnetlink: call validate_linkmsg in rtnl_create_link
6a7bf0038973f1696e7c2d00a38abb43755ae8bd drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
65221bdde702ab9cf7be63ddde940816daf4c0f9 watchdog: menz069_wdt: fix watchdog initialisation
2226d9ef63d563413c0279d65b1f5ad6d950b66c ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
fe6f6f470612053b1c32fb6a9506167f4622afe6 drm/amdgpu: Use the default reset when loading or reloading the driver
3291f4a1073ac2822192fdcbe1009901a15dc864 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
872a038dd4c914ed37e59acb5b7b61ac4c448bad drm/ast: Fix ARM compatibility
af739a7015176685cec813b32567a50b103da1c1 btrfs: abort transaction when sibling keys check fails for leaves
1eae6e919639d82017e87495a4cd7832005659c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
736626df53e9eaf1b5127e26bebd213b541719ef media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
a00cc8562835782fa584d76881dbacdc4a50ace4 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
fd8b4e28f400a067e6ef84569816967be1f0642b gfs2: Don't deref jdesc in evict
ad3de274e065790181f112b9c72a2fb4665ee2fd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b3c785428797410e51fa62a773f0bba3da6f11ff fbdev: modedb: Add 1920x1080 at 60 Hz video mode
156f5237e9c30e6dd0b67c185df9e812d64924eb fbdev: stifb: Fix info entry in sti_struct on error path
8ba70707c3feb90da3571eb4ed78e40876b20a70 nbd: Fix debugfs_create_dir error checking
f7af470fad9ca23e20052eeac1d4fd94f7878f35 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b32eeafd4eb97be24d83ce99cc7a052699f8fa3b nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
84dfd8bee506e0d8c959594d6309792ffd05d550 nvme-pci: add quirk for missing secondary temperature thresholds
e9d167ca48107b7fe3df3fa6b3c09eb38a6ace28 ASoC: dwc: limit the number of overrun messages
f1a6d366cdb1ca2ebfa199473b20fafcc64eaaa5 um: harddog: fix modular build
133c78bc6769819c15863c0acd0364c15bfe5ed4 xfrm: Check if_id in inbound policy/secpath match
6cf7f03d2d34a65228e09506ffea9ec133c9e984 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
ae3e3ac8b294cb3a5e1779d7bf6de897dcd88e07 ASoC: ssm2602: Add workaround for playback distortions
5e9ad9962f2abf17797c0273ea50c92c3b880c5d media: dvb_demux: fix a bug for the continuity counter
4b61ee116a3ce5eb9dfdf9b865669b0dd9a74de2 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
abaf49c5a95d415afaee9b496b4e71dccf8ff265 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
ef0d867e295dc9acd1d5f1f2cbd43e6341ec22fd media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
cd6764cf45ab077cc8e54eccf2a65bbcd6e34cd4 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5240bc8c0c9ae6de6c0d3031f2d1c8658bbcf110 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
5e56e3d5ebeb9d9db5767a60abd804cbcc074db1 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
34562df4082b9f2a906e1a0b4a8286fe87d89c22 media: netup_unidvb: fix irq init by register it at the end of probe
747a121914e3b2a57fb9cf669fe523185cec8e47 media: dvb_ca_en50221: fix a size write bug
d6c47b23599253d7d866e1e8d60cd410855c1be5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
9f74fec18f4cae5e2cbd7eccde815cc1903a638c media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
50831747cb3a880dd4bdebe3fc3c81de9e21582d media: dvb-core: Fix use-after-free due on race condition at dvb_net
a47a3f7a9bf6a350d41f06c232d7c3468bce1b9a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
22fc36d59eab8e0bcc8ef72bba2363285784ac74 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
42624bc8c30c463a9155286bb716223ad04dd2a7 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
79803685425c7bc3a786214280d9d79f3a027e79 s390/pkey: zeroize key blobs
66f05cf2b2fd14823722d46be9d019c9550171cf s390/topology: honour nr_cpu_ids when adding CPUs
ce135055be33ca690091f1483f56ad4b3e8a992d ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
b2f00acd53692a245a50b024c0830b84be85393b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
39d84ddd9ebc911de15374d3aefa6b88955d8652 ARM: dts: stm32: add pin map for CAN controller on stm32f7
2944b9f0fdcf48801443f7f0e801fb8109b36fdb arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
24dc97e135e817db59174946193604e5a8251f0a arm64: vdso: Pass (void *) to virt_to_page()
e04de12881ca99434df38733da3dbaa10345dd5c wifi: mac80211: simplify chanctx allocation
ab62fc176eac38058a74c37c3db6740854533ca7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
82f505878f0a95acdc0748345d582e132c3f88b8 wifi: b43: fix incorrect __packed annotation
9a195b9917090d891738b9f5357cdbd5107c41e4 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a79da1659cdc8217a1d182ce4e0d69d09e2316e9 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
825cc70fbf2fe15fe2458b8e699f54f0c0d2bc59 ALSA: oss: avoid missing-prototype warnings
5d4c31d9397321276a71f3082f7f6d2dd9d4cd24 drm/msm: Be more shouty if per-process pgtables aren't working
4238ea044eb21451d1f134a61342094a1808d5ef atm: hide unused procfs functions
c9079eb6f1cf6fd7b4ca15276459ffd3235b7548 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
0f3c55c7d62c198066ff6c271a0c7d13cf5dac35 nvme-pci: Add quirk for Teamgroup MP33 SSD
6dd02a7bff9d6feb367a5ff29c68cffd1d5d5139 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6a7d946733eaea0f33999085845cf22aa1ec4446 media: uvcvideo: Don't expose unsupported formats to userspace
a5461c3134ce1445f1af8f964bbc617251c8a984 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
11bc983e4393890ee7c5559ec00e5229ffbc02da iio: adc: mxs-lradc: fix the order of two cleanup operations
cfa747cc65ca775e3baa7c3c009d43fef577d319 HID: google: add jewel USB id
536b4ffa93fa63f54d73370e35f3c82b779a1285 HID: wacom: avoid integer overflow in wacom_intuos_inout()
6bd3d6305b6ac7a4301a78eb7dce088729443056 iio: imu: inv_icm42600: fix timestamp reset
db633585e93be25470101c52f3d824c463db95b2 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
4349ee3deef93652714e954e4c40d3f0bed3f576 iio: light: vcnl4035: fixed chip ID check
23c6a184c2b8e78cd713630e77c0878ee558e963 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
aeec28d83865392ecdb25af6e03cbd1646866fc0 iio: dac: mcp4725: Fix i2c_master_send() return value handling
b6622c1fd233ddca5388307f62bf2c9330d2d8da iio: adc: ad7192: Change "shorted" channels to differential
16bd13e701c0d72cfa727f11de65e72156129949 iio: dac: build ad5758 driver when AD5758 is selected
7099a87cf5ee8bc0a74d92d90bfbd43146578cbe net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
c762eafe79490cf65a7ec84e4e230c680cf97915 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
599e19202be2af0a179c40ae94a94a061fef29e7 usb: gadget: f_fs: Add unbind event before functionfs_unbind
d3103fc0d1914ae21d717720a5c2131be4b42b24 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
cebe84b9c02e01569b47f54cf95497c1f6bbc2ec misc: fastrpc: return -EPIPE to invocations on device removal
6f675380db4f2895a4f8d3d0c94ad860b4eb0ac1 misc: fastrpc: reject new invocations during device removal
57f4555bdfa5cfbb065ff0f8d4bc80a7e642eba9 scsi: stex: Fix gcc 13 warnings
b0dda610b42c45c89c10bbf59957147c2de10b66 ata: libata-scsi: Use correct device no in ata_find_dev()
fce05ec3deb506e2b396e83e0eb962db09b0626f drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
7e0c25b39065561201a7d4fe32a2a3a956409728 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
3cfd7f042e67b7a605c3ce3c31d9b5082db90c75 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
43f4aca98bf27e59949a51c3c5d058c1f96b90d7 x86/boot: Wrap literal addresses in absolute_pointer()
43124187fe3a227621f92a4087018b18e6ce095c ath6kl: Use struct_group() to avoid size-mismatched casting
3eb4590bc37c2f90c5d16ed8a2b9d136d4a9c5d1 block/blk-iocost (gcc13): keep large values in a new enum
dade1f4a379ddf0991d10961a4efb1ae172b6701 mmc: vub300: fix invalid response handling
3fda903511f35bd3ec657b75854ed8263cc86192 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
292806cfe43d3304f3454c252fe4baf4fcb81b7c tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
f257c1a6cc86f341f1c483270824acdc45d0ca1b btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
cb21384372d174814394c5fef82e9a8e7aca2324 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d42d869b2cf45238e773e0ca193f424b77f9242f iommu/amd: Fix domain flush size when syncing iotlb
57a2fd7b2c75165f5de92f9d8aadb715533c3fba usb: cdns3: allocate TX FIFO size according to composite EP number
538d8504859f88860930eebf327c8fbc2a4273ed usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
11a8e7fd72313830b5f8c7eca8fa8c6c9dfce30a block: fix revalidate performance regression
8a716b28b933d5c9c995e0e7aed338c74d21ff47 selinux: don't use make's grouped targets feature yet
2712a1ba059716d7cb8a692dc80b4b8970ae9001 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
30bacfd8caf6374cff352bd72a07f2e2778b5325 selftests: mptcp: connect: skip if MPTCP is not supported
95ad73b6276564e2e049925362f3241fc1d6f64c selftests: mptcp: pm nl: skip if MPTCP is not supported
efa3fe247d6b2f62ebd979646b2c9ca1b11d9b4c selftests: mptcp: sockopt: skip if MPTCP is not supported
bdbfbb7d5057c738b152772f4c7697cee06eaf50 ext4: add EA_INODE checking to ext4_iget()
39a66e7a2987b2e90e5779f98520d921181b1a05 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a8c3024c3e463733ec73839933e8d300ac9b052d ext4: disallow ea_inodes with extended attributes
a0790a7739a2c837ccc709f44c2d04098d38b7d9 ext4: add lockdep annotations for i_data_sem for ea_inode's
fc8ef07141618215b63c7b392af18e9ab144fcfc fbcon: Fix null-ptr-deref in soft_cursor
4b7a35eb8a18329a8c687de928a9942134de3b01 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
808ed7d86ed9aeaeeeea5e15f2b4a29fd8711695 test_firmware: fix the memory leak of the allocated firmware buffer
8a870c07a1df727d69ee7e7098a149266eb4e736 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
380b47932e765d6068dea58500a3e8f0c5b5611c ksmbd: fix credit count leakage
d56c2ab32594937ad824b8d70ac68183073bb85e ksmbd: fix incorrect AllocationSize set in smb2_get_info
6cb7e7579a3dc5ee768114a4418b0f94195932a7 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
19750d7b575a228e2e696654486e52ebd51502d2 regmap: Account for register length when chunking
4c3dda6b7cfd73fe818e424fe89ea19674ddb7c5 tpm, tpm_tis: Request threaded interrupt handler
78a79c62526549b60f3d2fd076eb433cc18dd0c5 drm/rcar: stop using 'imply' for dependencies
daeab37ddb6f7185dd8b0a3497a278c2f011aeb7 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
7a20262fa9ee4f690eea359c7ec1227f9b9477bc scsi: dpt_i2o: Do not process completions with invalid addresses
c971ca2b9d8d5974320e9c38f3c084822ffc3364 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9319c8b75ee634686a91712010db035e495f8fae selftests: mptcp: diag: skip if MPTCP is not supported
807114223d3e20c09a3426dc2513ee9d5f898e00 selftests: mptcp: simult flows: skip if MPTCP is not supported
76a7dfc9cc022a9a2c11db5d80048596408258a4 selftests: mptcp: join: skip if MPTCP is not supported
a1c76e2907c154d5afb936c025d9886526494c6d ext4: enable the lazy init thread when remounting read/write
e88b19b252dbf979fcd34467f14207846fa93ad3 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
14d148401c5202fec3a071e24785481d540b22c3 RDMA/irdma: Fix drain SQ hang with no completion
62886f17d3e61f758306445bb4dd72e1d217b878 RDMA/irdma: Do not generate SW completions for NOPs
7349e40704a0209a2af8b37fa876322209de9684 Linux 5.15.116
8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
4b5511aa0a5e6711672c1b4032c2d78b037086b2 test_firmware: Use kstrtobool() instead of strtobool()
bfb0b366e8ec23d9a9851898d81c829166b8c17b test_firmware: prevent race conditions by a correct implementation of locking
de091a6e1ff0bd4251c7f98b94ebe30ee08f5c1b test_firmware: fix a memory leak with reqs buffer
7cf3bf3cc0330cb74586bc4e286dbebdeca16fe4 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
1cc40dccad76dda40f1a295173bcba0991af7c6f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
5f306cbfa52b63291e94c81090ad376dcfe616e9 of: overlay: rename variables to be consistent
282f0c63cf53348fd350e892c3cce7f48dfbb172 of: overlay: rework overlay apply and remove kfree()s
48992b928785ae7cde4896398697e5a952bcb87c of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
200d8ad44e048d056d6206248e0b54759141cd06 power: supply: ab8500: Fix external_power_changed race
3b86c54e6ebe6a28c8647ca892a2fc636e91dc11 power: supply: sc27xx: Fix external_power_changed race
36fdd1d5b40e40cce024ef6a9b1166654d99a97d power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
c11bb961ca4d2993067debd28b751c7a673eb8d8 ARM: dts: vexpress: add missing cache properties
19d09d31dae5ba9f15d6736d37a89c59cd2ef6e3 tools: gpio: fix debounce_period_us output of lsgpio
c845ec79c3cf1ad8df01d2792997be02bf73e5ce power: supply: Ratelimit no data debug output
91b3d6aa0722365fa6d71a7193d5cd89afa790e7 platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2105f2fa5791e8f9f5e5bfa65250dfd870321477 regulator: Fix error checking for debugfs_create_dir
42e6a4a1e0856035c4ec1863cb6a0db9890f37ac irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9df872ec4a2202ac44d69f6ed6e3ec18420f8e51 power: supply: Fix logic checking if system is running from battery
39ea94952625cea626a1d20afe70fd5c3824fdcb btrfs: scrub: try harder to mark RAID56 block groups read-only
68086376a1d25f98ad6f9e559930108dddfd857a btrfs: handle memory allocation failure in btrfs_csum_one_bio
7e85809d27820e680fcba119ba94e73c00b72d8f ASoC: soc-pcm: test if a BE can be prepared
717368977b8e1eece480baa439c9ee912341a6dc parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
8f50d247b5dcb18fd7ad197f9e8d4a935a7b715a parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
1907b6148f864f51c20f9e75e7ae9667a4a4f2f7 MIPS: unhide PATA_PLATFORM
0d6e6542946de7ec193270ac18d7f6f4e87ff8d3 MIPS: Alchemy: fix dbdma2
37f7864c1791fbc28ca9614a9b3a086bc2ef9687 mips: Move initrd_start check after initrd address sanitisation.
a75928bb929a9cfa888d274dd623148a94a61565 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
7cb02d5dc2e2119004776cd5834c070c61914175 xen/blkfront: Only check REQ_FUA for writes
4204b539ca73ca2f04d0a0a216d06b7c4355ce1b drm:amd:amdgpu: Fix missing buffer object unlock in failure path
f50018e2dd87573176a9bbe28b9e8ead392321af NVMe: Add MAXIO 1602 to bogus nid list.
27825a6da78bf7b2345fe5d3579d76a5b3e7cb07 irqchip/gic: Correctly validate OF quirk descriptors
0e388fce7aec40992eadee654193cad345d62663 io_uring: hold uring mutex around poll removal
1a65bac4edf96353c1f9f471b8064e53ec6cad4e wifi: cfg80211: fix locking in regulatory disconnect
c0a24229556957684ba8137453dabe3af318c45c wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
8262a9f3b801236be918c817eb841c8713f70ee4 epoll: ep_autoremove_wake_function should use list_del_init_careful
559b7a0d9f0d372f13f43d9a993763bb9d950cd0 ocfs2: fix use-after-free when unmounting read-only filesystem
8a8efde4a73573917fd9e228091a69ccd8808859 ocfs2: check new file size on fallocate call
941e7452dfc8d0942c5481c2302fe4947abfc420 nios2: dts: Fix tse_mac "max-frame-size" property
74ea184af91acfc4ef339fb555b4fca435c798a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4357336192eda57810c612f2b878194e63f9dbc3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
d38e051ec6fd8650b139d9bc4b0b8b261953b263 kexec: support purgatories with .text.hot sections
faf45f2c5e62428f394bd3903f16ad9d0c994d52 x86/purgatory: remove PGO flags
953cc0bf2d5b2eb300509db13b96e6bac5b918f0 powerpc/purgatory: remove PGO flags
ee09c0b1b0f49d02269c4e4f087d33cc847b9f65 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f4c5eebb37a23d65a0a02ad36914439c77e7360d dm thin metadata: check fail_io before using data_sm
14c30c2439dc6546674ed2d433468b96194d79ba nouveau: fix client work fence deletion race
fd81222d1a6948739edc9b2976545eeb2c806a51 RDMA/uverbs: Restrict usage of privileged QKEYs
98c8c0f2b3a52566d3e5a3b87208442f6ed00441 net: usb: qmi_wwan: add support for Compal RXM-G1
b1b64a76b775c5a681fe42b79645dbfb5eea902b drm/amd/display: edp do not add non-edid timings
203a01ae57325720c2315ae711a9000ac00cdfd9 drm/amdgpu: add missing radeon secondary PCI ID
28010d3a9a225edb8cdd397b2452b1eca350a9d2 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
2a974abc09761c05fef697fe229d1b85a7ce3918 Remove DECnet support from kernel
0bd227610c83feb3d7b239bc491d2ccdd1d5b291 thunderbolt: dma_test: Use correct value for absent rings when creating paths
e05e9cca77973b27a56a0f0aedf094aa609baf24 thunderbolt: Mask ring interrupt on Intel hardware as well
235845b576c5b49948a8fefe55c1fbbb851e58e6 USB: serial: option: add Quectel EM061KGL series
ed0295504905d07192a1e6e0eb92f0906ed514e4 serial: lantiq: add missing interrupt ack
1938f080a183aed73be79d024816ddc6dfdf2cc1 usb: dwc3: gadget: Reset num TRBs before giving back the request
01bbead3098b214812dd49505ec6d2672c4e102c RDMA/rtrs: Fix the last iu->buf leak in err path
01f6f867adc7e5ce4fe91848d77960bcbc32d488 RDMA/rtrs: Fix rxe_dealloc_pd warning
08acd41bb15ab71cf5bcb67bc9de494e9d8a90f0 RDMA/rxe: Fix packet length checks
4da9d4e7403342fef46f6bec11b81dac63a55107 spi: fsl-dspi: avoid SCK glitches with continuous transfers
e4188f8b8134faa9ae0e03bb5992be7dd55cea37 netfilter: nf_tables: integrate pipapo into commit protocol
133b73d85343ad47793365ed2ed93f60918e851c netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
44ebe988cb38e720b91826f4d7c31692061ca04a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
471a4c08e30e33820ad8957abeb82bb2e1bf3d28 net: enetc: correct the indexes of highest and 2nd highest TCs
688e6db596611e2bbed24169c4af0e1b3c1efcf8 ping6: Fix send to link-local addresses with VRF.
219b8e98387fb84a1ed849e25f175e393d49299a net/sched: simplify tcf_pedit_act
17b330b7824449ca17821e73e3f7848762296430 net/sched: act_pedit: remove extra check for key type
d56661cd8d55fa673c34d1311465cdeb73b36650 net/sched: act_pedit: Parse L3 Header for L4 offset
0e1098d72fa462944c68262e1b5cca045dcb555e net/sched: cls_u32: Fix reference counter leak leading to overflow
13d087b3587b4c22317f5e52d590d60827574928 RDMA/rxe: Remove the unused variable obj
466f25fd2d9b5647040979db528b99d5be2dba9d RDMA/rxe: Removed unused name from rxe_task struct
e6342cd13d39080fd410d575ea7ef1cfbf71766c RDMA/rxe: Fix the use-before-initialization error of resp_pkts
4dd914b9e2f972bd6c02cb007730f7e7c55b7f0d iavf: remove mask from iavf_irq_enable_queues()
7506e77357dac59b69d50e7b81b10166984c0246 octeontx2-af: fixed resource availability check
35828874aa9f0921b0b7b3a352ac31bb0be6fb75 octeontx2-af: fix lbk link credits on cn10k
5a9dee176b4b906e59be9de3dc116854a363fb6f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
cd44977ecc94e45231206c5177da0865d3574302 RDMA/cma: Always set static rate to 0 for RoCE
fced7aaaa38ff9e1379eb08877a8c6931441f229 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
29ff057c0a50099ba2b234e219aaed4feafb99ff IB/isert: Fix dead lock in ib_isert
63e9e71983741d4615adb6f972a5851c951e7b2b IB/isert: Fix possible list corruption in CMA handler
18512de74454fba6ebd06e579f4f1a3200a9e50d IB/isert: Fix incorrect release of isert connection
3e76522d1a6db17d64ad4c8a6329fa8bece2fd07 net: ethtool: correct MAX attribute value for stats
981e78781a96e2d595569dd584e059667b3807d3 ipvlan: fix bound dev checking for IPv6 l3s mode
032b8cbeb19c648ed3e80937b1003dc2c38779b7 sctp: fix an error code in sctp_sf_eat_auth()
fe03fd373ca6da92d3112b7e52144114278e2129 igc: Clean the TX buffer and TX descriptor ring
10e1e07bdea4b101f9d5e988a57f8573fc9df4ef igb: fix nvm.ops.read() error handling
909b7f7497cc899fd2d9b86106754a574fdac9b2 drm/nouveau: don't detect DSM for non-NVIDIA device
c79dccc263dbb15683982e4431551605e63e6e70 drm/nouveau/dp: check for NULL nv_connector->native_mode
1cb181271eabfbfee0b03c7c72bc6c2f281667bc drm/nouveau: add nv_encoder pointer check for NULL
eb4ccc102d5fe8c0951d59acedb3ced44eca11cb cifs: fix lease break oops in xfstest generic/098
c0cb9d453fd1ede30edb54e5cbe61226fbe8eadb ext4: drop the call to ext4_error() from ext4_get_group_info()
052417e8b3ac9193d53ebee870b2d02712878335 net/sched: cls_api: Fix lockup on flushing explicitly created chain
8a8179f6a345d34d072791dba4edd29abe14ea5d net: lapbether: only support ethernet devices
f734e16ee17fab584d48ab8e8fd5f86255789ac1 dm: don't lock fs when the map is NULL during suspend or resume
2077c7dbfe29f07fcdf54e73aad9607a2e0b2b36 net: tipc: resize nlattr array to correct size
f824bcc3e14bb1caa957477f55f2416bb2ff807a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
33b801be2de15f293763aab16d516a9ccd38c7d5 afs: Fix vlserver probe RTT handling
c91ed3a5c2ab82c99ba07b99a569a6247ad47935 cgroup: always put cset in cgroup_css_set_put_fork
67866cad7624c2ab651b1c42836c2ee249d80d47 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
bb76281b6e6127a3995772fff74efa493f229c7e neighbour: Remove unused inline function neigh_key_eq16()
4c39a2414a238ede51cb1435a6b3fa8d7099c338 net: Remove unused inline function dst_hold_and_use()
41806518254c680a9b07660a8f48233f9dd1812e net: Remove DECnet leftovers from flow.h.
84770cc54eff75c05d0c32b79b56dbdca0878455 neighbour: delete neigh_lookup_nodev as not used
4b7b50d4eb1a24103dd1457c3c42aefda637dc50 of: overlay: add entry to of_overlay_action_name[]
2bc9231afc642752a20590cb14965929e769e0e0 mmc: block: ensure error propagation for non-blk
e5bf1f7d1fc8b0163ac6f054c2a9a8690b6b8f6a nilfs2: reject devices with insufficient block count
f67653019430833d5003f16817d7fa85272a6a76 Linux 5.15.118
30167cffa6d9c28e0f2534d555d3710508b5161f arm64: dts: rockchip: fix USB regulator on ROCK64
6a656a91e7630323d6189e8d6ab4f8121e1dec7a arm64/hyperv: Use CPUHP_AP_HYPERV_ONLINE state to fix CPU online sequencing
d331957f4db132b87321bac402212389dda88a67 ieee802154/adf7242: Add MODULE_FIRMWARE macro
2c6022b594ecea9419bbe610bfbacdf86bdac33e nfc: fdp: Add MODULE_FIRMWARE macros
e550d0fea6283df78e8aec9be877ea38cca46745 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
1da61b7ff7780d71d64f6acb400cd08b686040f6 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
c31f446251f19714137ae2e7d4e8c8ea9d3d4a10 netfilter: nf_tables: disallow timeout for anonymous sets
ffd574086e6dc48d28576b8679b0006e8968be68 workqueue: clean up WORK_* constant types, clarify masking

--===============2234078750734058372==--

Content-Type: multipart/mixed; boundary="===============1591139142544617988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 17:14:25 -0000
Message-Id: <162913406583.5739.15178576890513956230@gitolite.kernel.org>

--===============1591139142544617988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 8f08f2c2c72b4d55ca37fdbca5f41ef185d88521
    new: 13f08821433012f3a60bc8c70bdfa8fb007d3108
    log: revlist-8f08f2c2c72b-13f088214330.txt

--===============1591139142544617988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629134061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629134061-3132564d50ed5234e37c3ac61d63f26672f22c2a

8f08f2c2c72b4d55ca37fdbca5f41ef185d88521 13f08821433012f3a60bc8c70bdfa8fb007d3108 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEanO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++UkQAM8a6UmMbaTuCHhqgLqU
yR54IvarCEZ04zag4zQbYAfDpDRPdClHpXqOPJ2jcdpe6p6/e+Sak7zIMy8CW2PT
BThQ67+XQ0bP2Od3e6ChukIUZ2uGZCUvywiL4d88kP92qqxD+Zf0+84HzJ1q+e+W
eJKNK9+ldLE0ZycpTxEl+KzJRVuQLsfi6tF4RicEgTCJgi7UL+gcu4W0nV6eqtEf
Btz5rUvojPUsm4wHnGLlyaX9CHQ7pq22pNgpXAnNy4u1QAQUmWCKQtNlcp5TRpda
4d2SELAWA+8PylxhVck79b6ffWoxZiwXWx4DRm6ONCm6TpSr+I/O1UgMMe+7R/h8
9e95Pa3Mvl5maEb/+N1WuwwCSGIRCbGbGMgT8KErJqXVSznu8icxPBdBtKQhhWnu
hSqZpmk980O6ImHzktHbKhGN7ArH8ff/lOI7Xo0b4Or6/gPC+tMUmXxj1uoBL/kq
M/1QrTMMV8pZ9mcpGFWbzhjwbJgcOrRDH0vHKkA29SFWozESVfw5WIhcWk6XLZQY
/PCVjWnhTxGD1QwKWuYKkM8SSSG/C9/KkJHdBNdB5NZ1BOQT6lcGLwTDoQGPA+FV
xS57RqrbRoVVnmCBwwrgJ3SgMFXLkxNPxS0yr34R7r9fi0iaG7XaOx9zVe0oCEmg
q28CIwRTd90nR4TO3/bbbKp3
=4hKz
-----END PGP SIGNATURE-----

--===============1591139142544617988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f08f2c2c72b-13f088214330.txt

fbbcfa4072b59a23f9b04e69509ac9cbff5bc1ee lib: use PFN_PHYS() in devmem_is_allowed()
d6243297d1c48f6fa820363db8b24bfe91157c54 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
1377b96feaf9c02db6b201305b09a7d1e907e200 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
36ad29c99b64029a81b8f26cd8dfc349584b8612 iio: adis: set GPIO reset pin direction
3bb932471599ec276e0a6daffa7393f46f418e5b iio: humidity: hdc100x: Add margin to the conversion time
a6ee1a93a0fb8640df66e08ac01c12c00b3a9e4d iio: adc: Fix incorrect exit of for-loop
c3130c01d9109e91cba2077818e8b1845ecf98c3 ASoC: amd: Fix reference to PCM buffer address
d3679952bc3660686bea881ba1f495b5d3521660 ASoC: xilinx: Fix reference to PCM buffer address
e3b2a31cd8df78e0f7a65cb384e0f84ad3cbe0c1 ASoC: uniphier: Fix reference to PCM buffer address
adc3450cbc466073aa4423bb599b90d9088a389c ASoC: tlv320aic31xx: Fix jack detection after suspend
e7edfd12c5e56b3efb68c059c2d1beeb140316dd ASoC: kirkwood: Fix reference to PCM buffer address
a53b849629992f9599be5e9024da0f7c8e49e0bf ASoC: intel: atom: Fix reference to PCM buffer address
852cbe431976f1d772ff9671ca12e32d85ae8a04 i2c: dev: zero out array used for i2c reads from userspace
25ca180d9d936a303ed2f5fd3bfab02ea0d16443 cifs: Handle race conditions during rename
7f53f258a4b8de6a66fec06e38ae7261a1c1721e cifs: create sd context must be a multiple of 8
060bcb5121cf373ed4a720ef79040ee93c84e30d cifs: Call close synchronously during unlink/rename/lease break.
0d8a55499428fd7c4a0b706ef619562e1b038505 cifs: use the correct max-length for dentry_path_raw()
55115b5628499c30c533b060cf4ed5eb3d0a361c io_uring: drop ctx->uring_lock before flushing work item
def1d58e154212ead1b117e618c6d73f46c50b6b io_uring: fix ctx-exit io_rsrc_put_work() deadlock
39fa92f5776b52109a9c089918ba3701995141a6 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
d49d938837f6ab76ba98f511dc15af07fcfbf07a cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
f2ecf5a75c25743c6caee637809cb9466f7126ec seccomp: Fix setting loaded filter count during TSYNC
e2cf3001e71d1469abc3e8863bbe8978addcafa1 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
abb94e719aaab99afaa482dacb615079cf231877 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
05fa3c6d9e54013ec79a49af1c5a37f101778c31 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
e2acd8f15f39587873af9dd5d11643925a2e36a0 ceph: reduce contention in ceph_check_delayed_caps()
6e759c8db622ba2d5b08a3f6d1c440ea397d75b0 pinctrl: k210: Fix k210_fpioa_probe()
008b01d0c7d6e951f9ce4b15be2e6ccb8e4a82ab ACPI: NFIT: Fix support for virtual SPA ranges
439e1ac3118098a84c871ee3190fd58f9dafdcd8 libnvdimm/region: Fix label activation vs errors
8f2c86886d333d7ee45838fa962c55a4dea8f80b riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
55ffa1944c865a1dc6d20efba337520d7f5311eb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
43346c192293ae65a98ecd130e829b7d66c769a3 drm/i915/gvt: Fix cached atomics setting for Windows VM
29c76a2a7f5638bacfe8ae17f338e9bf931cd42a drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
ada9867a6a19e8367ff749c7a126de9dc492872d drm/amd/display: Remove invalid assert for ODM + MPC case
4bffaaf61693873d1a19b79df9d61e239f35fd33 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
9c1b38d1f334f5d7de3b078345220ec100f2defe drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
fe33f9d06d20a06291948edfec636bafebf1c420 drm/amdgpu: don't enable baco on boco platforms in runpm
01356491cc8ee32d17e02f173fcf946cf4515ed4 drm/amdgpu: handle VCN instances when harvesting (v2)
0e59f9807648e650ab90f4e1d030559884611b8a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d36a58657f16c172f1e7fc4e07b0f8766382481f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7de445a59f38245d8c0ada2edfe2c0618f9c51a5 drm/mediatek: Fix cursor plane no update
f0834783356a19c7da3740ac752dec02f6a40b95 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
c259178b1948b45d900d74551958c57556b37bd7 ASoC: cs42l42: Correct definition of ADC Volume control
f98ecdfbd24df10014548c61267b37a6ad25f399 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
bbd1e18bed50cc946d08d3fe49924d1bde43117e ASoC: cs42l42: Fix bclk calculation for mono
3a28ddbc53ee3398b2fba6d16fae86c558852c81 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
99262a4b3cd99afb947a639397b0c9b8871faf16 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
52b5996f662812286738975a37ba0809e50e10db ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
9d8b88dfdffe16d033dae6582504c4e10e5f8ec2 ASoC: SOF: Intel: hda-ipc: fix reply size checking
14c7840bfc96fca6145325dbb469c0b0e12e3c96 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
83c1df7407dd1a7c54fad8186b252d22446bbc1e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
03be6a088b628cf5014390083e9b93f747f2adb5 netfilter: nf_conntrack_bridge: Fix memory leak when error
22745bef7f8b522588c6509718e7b493ba12a30d pinctrl: tigerlake: Fix GPIO mapping for newer version of software
75c22676ebcecddc0ae953ede79a9a7b15ac9196 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
7a674f18da4b49c1a12c39d7aee4807967116178 ASoC: cs42l42: Fix LRCLK frame start edge
b316911a6840df2b591b1a3f1845b2ea78516de3 ASoC: cs42l42: Fix mono playback
d454640ed534feef4277778a31c85bdf8c2f4828 net: dsa: mt7530: add the missing RxUnicast MIB counter
f45ddacba645b558075bf5c5431cc09e2b18e72e net: mvvp2: fix short frame size on s390
b057739f4e6cfbc6f0b24cbe94e5a15077ad202e platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
c752a515f63ac5290af12302ed331ab17fac0ba3 perf/x86/intel: Apply mid ACK for small core
06d1972886e50050119b928e8148a88cbd9d30d4 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
79c3a6970f8fd6927a1395df75589bbd9bf013e3 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
44164af34ba4552e24932da37fe6c20e38476178 libbpf: Do not close un-owned FD 0 on errors
bdc5fae0f7df971f29188ad9a98714423dc7cdcd bpf: Fix integer overflow involving bucket_size
b33f3eab2d510a34e35d877ef9053eaff5a54c28 net: dsa: qca: ar9331: make proper initial port defaults
77773f8759fb0c2191de89f62b8801eaef47661c net: phy: micrel: Fix link detection on ksz87xx switch"
180986da2064b1cf69777422a03355333059e7c6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f43ca29634e0ab60945061c3bcd4b121d7b4e999 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
649f7b2853a8c77d2af8cc878e70fa96f4564f44 net/smc: fix wait on already cleared link
7f1ce56d099e51ba07ddadb5bf8a9a0a913e9aed net/smc: Correct smc link connection counter in case of smc client
68eb8a5f4825cc9384e8ff4fd4f32c0355c808bc net: sched: act_mirred: Reset ct info when mirror/redirect skb
c309dbe3086ac35cd7fee9316634973efbe0b77d ice: Prevent probing virtual functions
90972edf8e5c7edb474fdb208f71fa175a60dee5 ice: Stop processing VF messages during teardown
1837f826005ae729e2531d04cfe85afed1ca3cb4 ice: don't remove netdev->dev_addr from uc sync list
a7a89dbddf73ff38a9bb645fc619a79eeab24b31 iavf: Set RSS LUT and key in reset handle path
70fa2363e844eb69f4b55ab05fc80d3fbe9de55f psample: Add a fwd declaration for skbuff
dec73a33331d325cfb8a18d0f184e37b58713d93 bareudp: Fix invalid read beyond skb's linear data
bd6e1043026d35ef59549a92605181ca9c67cbae io-wq: fix bug of creating io-wokers unconditionally
7d425388ee9789f6509d895a7c0e04cfe6320237 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
3deae81a3a7f227e075c2b3862ded22748659d86 net/mlx5: Don't skip subfunction cleanup in case of error in module init
35c5be0619f386723259063298389495d883cea8 net/mlx5: DR, Add fail on error check on decap
0a27d3c1ef64ddd07bacfb6f7561497e5a92f452 net/mlx5e: Avoid creating tunnel headers for local route
15e8a4c6ac535355a03368064d8af8e731a7d632 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c9af904fd0562a4965223dac0f0031b2d108e678 net/mlx5: Block switchdev mode while devlink traps are active
1d27048054ddef483514ac947c6d5e19f1d4bc9d net/mlx5e: TC, Fix error handling memory leak
a9d65612fc1edf3f53e9ec7e44724188f3c2fb8f net/mlx5: Synchronize correct IRQ when destroying CQ
632e24c690703fa2b8b6b46baec0ab25678b66f8 net/mlx5: Fix return value from tracer initialization
08b6bd87793ec37d668833a90e62f30cd588c6d0 drm/meson: fix colour distortion from HDR set during vendor u-boot
9799502c86174dcf2bc7a9cdcca50d346460a6a3 ovl: fix deadlock in splice write
381e60ebe5ef5179841226bfec917a3941031dd4 bpf: Fix potentially incorrect results with bpf_get_local_storage()
947eb137ea3f319de2375f56b00e7146a28852cc net: dsa: microchip: Fix ksz_read64()
2adbcdaad00816f83ec6ab508c8853345ad0ccb1 net: dsa: microchip: ksz8795: Fix PVID tag insertion
bd3eb636b953bc22447d9511d2bf6255037c0456 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
ed8b33ed586c707b023a97c7e8bd3296688f5f81 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
2816c9c5c70bc216ed494422dc4f2a07d028678f net: dsa: microchip: ksz8795: Use software untagging on CPU port
5496a13b69ff3f3fe00de5bd6e24d0976d44d6d6 net: dsa: microchip: ksz8795: Fix VLAN filtering
d852ea249066577e773d2318d6ec8730488dbef2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
71a9eeac9691abb0573587a3f57032e71e1bb6ba net: Fix memory leak in ieee802154_raw_deliver
4bfdb5521f9e7508db6a7c0ad2fbf8086eecfb2c net: igmp: fix data-race in igmp_ifc_timer_expire()
76447f22a630b9bee3d78668ca5c790cb23079ce net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
2f1d467ff6426628a547b346ce080ad1e23e4514 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
21d91189ec3e4b8a08439e6a57a89714b10b7ad5 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a5ef45d9caced08e08918e360802655e73d3ad9c net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
6ec8738062d5c8b8784b8e2bc200f73423cb7f9f pinctrl: sunxi: Don't underestimate number of functions
30f120eeb2cd3041826e42727fda7a3a3fb3af9c net: bridge: fix flags interpretation for extern learn fdb entries
ee9b45b68eaf3e3a5643aa23da4431ff43e121dc net: bridge: fix memleak in br_add_if()
e2beb966e33025069c37e3b06bc2318b4de311e1 net: linkwatch: fix failure to restore device state across suspend/resume
2bce0939756b9b8f326e5218fcf988b2bc0d5135 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
70c51ec9d6266df1709577034023e9853e280735 net: igmp: increase size of mr_ifc_count
b29fe38eb648242e48129716d080f950e163228f drm/i915: Only access SFC_DONE when media domain is not fused off
b58b3a96cb4eb3a37577585696a392d15692f23f xen/events: Fix race in set_evtchn_to_irq
1fc43e9b212d9eaf34535010b52ddef34cf31cad vsock/virtio: avoid potential deadlock when vsock device remove
cd2a0153cc1e01faf75a1aa2bb3cdd86d11eeeef nbd: Aovid double completion of a request
7f57b9e42f414d8e529cbd2b4a94ef8aa3c27d16 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
19f9166801cce7918f7ca55200d643e4c93ab037 KVM: arm64: Fix off-by-one in range_is_memory
4f806acfa5d2c987222a3e0ce1864d458e61e916 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
d6c1876e631320a20cca2090fd329ba4e49809b3 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
d350e6b4ea80722ea925c086cc401bd09ab4b3e7 powerpc/kprobes: Fix kprobe Oops happens in booke
b92581e0d6ce0bb12044d42afcd41569a2514629 i2c: iproc: fix race between client unreg and tasklet
2f5a081a7c83a4f7ed095d70ff66f7686a3594b6 x86/tools: Fix objdump version check again
0716fefb164bc0da5b8c6c5a8b4cfb7ef6efb937 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
b1ff1215c999a465482831acd0a0cf2d2b291396 x86/msi: Force affinity setup before startup
09362ac463f84d605a7141c215c8aebc1053d884 x86/ioapic: Force affinity setup before startup
14e18d0550445e59a652a42c80c61b2b2eaecc2a x86/resctrl: Fix default monitoring groups reporting
4cb20a4af6e31878eda5deb6e2e863e0bac677b8 genirq/msi: Ensure deactivation on teardown
dac451457ec166702c16bca74a36aaae2db2568b genirq/timings: Prevent potential array overflow in __irq_timings_store()
040b922b0fdf448bbe5fdd6d38d2e5d22f1d6c74 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
758a3484eb313372ece7cbb10ccd0b3e801219dd PCI/MSI: Enable and mask MSI-X early
9685bbb0625d728ec77874fddcb54f283c49bf3a PCI/MSI: Mask all unused MSI-X entries
57dae32947b89257f7697033917df6de2580d7c9 PCI/MSI: Enforce that MSI-X table entry is masked for update
1b689b8fc2eafead2247f22d37d05f4c578f780e PCI/MSI: Enforce MSI[X] entry updates to be visible
184e360ffa294853044e45fcbb170e60472f8652 PCI/MSI: Do not set invalid bits in MSI mask
05e180a0f7fc86bea015c18fba5e43840da3a0b9 PCI/MSI: Correct misleading comments
5f67390e539d4dabfe31e3ea4cc6e8924ea971ab PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f75c50648aac70c3b71a9ffd623a55ec8782499b PCI/MSI: Protect msi_desc::masked for multi-MSI
a6e80279783eecc3b70113ccc0707a78925d5e8c powerpc/interrupt: Do not call single_step_exception() from other exceptions
83d1b130467a6aed5c7efbf7b312add2e2ace795 powerpc/pseries: Fix update of LPAR security flavor after LPM
d054d6c261cec178ef7fd5114e42ad435361fedb powerpc/32s: Fix napping restore in data storage interrupt (DSI)
e544884cba3902db6c099d5a7f438685044a460d powerpc/smp: Fix OOPS in topology_init()
cafb584d07c1613904a084f9521d8ddd76da565e powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
70f6249f3ea0b9c695940e651c137f54969b206c powerpc/32: Fix critical and debug interrupts on BOOKE
170dc143d00410ed0fb83f76832e7d678f4e121d efi/libstub: arm64: Double check image alignment at entry
b346ee3b92c9ee809d609d1fedcc3a766782767d locking/rtmutex: Use the correct rtmutex debugging config option
91c2e1631d824d685d78276aa2fc83dc49c5d150 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c133239a2cd6eca58102673ee75c207ee7c77183 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c3ec3cf6bab238d2e911c1859e63fbfb8bb3b0d5 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
a3c8e473a75912f37fcf0c4758173762977e670b KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
f759f185e5b1435c206ffe7c43f12dac7b9bce40 ceph: add some lockdep assertions around snaprealm handling
bbae5f76ce5986fa2db9ca00ef3fefcb3994db6e ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
8dff2cd8afa299377cca17b903addc6c2e189841 ceph: take snap_empty_lock atomically with snaprealm refcount change
5bd799181a657b6d6e7701b11f080b8ff641516a kasan, slub: reset tag when printing address
f38c783334d396baec95989bd5d0c4409e8d79d9 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
7a7f0545a23299d46e7b824e8f7b45093a643b67 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
13f08821433012f3a60bc8c70bdfa8fb007d3108 Linux 5.13.12-rc2

--===============1591139142544617988==--

Content-Type: multipart/mixed; boundary="===============0309498183173193898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Aug 2024 00:54:50 -0000
Message-Id: <172307849011.6474.11127970331503700501@gitolite.kernel.org>

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 6b5faec9f564ea627c66064a4a6a5904fe5a07dd
    new: 6a0e38264012809afa24113ee2162dc07f4ed22b
    log: revlist-6b5faec9f564-6a0e38264012.txt
  - ref: refs/heads/mm-everything
    old: 29af5309c7ff1e3fbb50ea94c24be0ca85048956
    new: b794b113320ee293a29ffd9ed0cfedf450ebbafb
    log: revlist-29af5309c7ff-b794b113320e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ff4440b028216ee1852d09c2422f3e35a953cc88
    new: 129bae385a761c7fd88874ad46e27d7eb739bd80
    log: revlist-ff4440b02821-129bae385a76.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8f321c9a7f666911c868f419150422b0b7dfc47f
    new: 1d0980a4f22f0d940b48a49cc652c814887d0c04
    log: revlist-8f321c9a7f66-1d0980a4f22f.txt
  - ref: refs/heads/mm-unstable
    old: 98808d08fc0f78ee638e0c0a88020fbbaf581ec6
    new: 275d686abcb590d862b74e2670533d93fd10e58c
    log: revlist-98808d08fc0f-275d686abcb5.txt

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5faec9f564-6a0e38264012.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
445d336cd15860f1efb441e6d694f829fbf679eb drm/virtio: Fix type of dma-fence context variable
e58337100721f3cc0c7424a18730e4f39844934f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09f34a00272d2311f6e5d64ed8ad824ef78f7487 drm/vmwgfx: Make sure the screen surface is ref counted
d6667f0ddf46c671d379cd5fe66ce0a54d2a743a drm/vmwgfx: Fix handling of dumb buffers
12bed149a3460bb6efbca697b4a46e11c819db86 drm/vmwgfx: Add basic support for external buffers
cb372a505a994cb39aa75acfb8b3bcf94787cf94 drm/vmwgfx: Fix overlay when using Screen Targets
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
98ba1d931f611e8f8f519c0405fa0a1a76554bfa bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
a40c7a24f97edda025f53cfe8f0bc6a6e3c12fa6 netlink: specs: correct the spec of ethtool
f96aae91b0d260f682e630e092ef70a05a718a43 ethtool: rss: echo the context number back
07c10cff663e54dadff7cfb6cf09e266456ed073 Merge branch 'ethtool-rss-small-fixes-to-spec-and-get'
75c3e8a26a35d4f3eee299b3cc7e465f166f4e2d drm/vmwgfx: Trigger a modeset when the screen moves
0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
08f3a5c38087d1569e982a121aad1e6acbf145ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2191a54f63225b548fd8346be3611c3219a24738 sched: act_ct: take care of padding in struct zones_ht_key
8f4fa0876231c426f880a2bff25ac49fac67d805 wifi: mac80211: use monitor sdata with driver only if desired
baeaabf970b9a90999f62ae27edf63f6cb86c023 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
6873cc4416078202882691b424fcca5b5fb1a94d wifi: cfg80211: correct S1G beacon length calculation
189d7aae8f5a100b0db8b302debbd445475d01e6 wifi: ath12k: fix reusing outside iterator in ath12k_wow_vif_set_wakeups()
6557a28f3e3a54cff4f0dcdd1dfa649b26557ab3 wifi: mt76: mt7921: fix null pointer access in mt792x_mac_link_bss_remove
a47f3320bb4ba6714abe8dddb36399367b491358 wifi: ath12k: fix soft lockup on suspend
225990c487c1023e7b3aa89beb6a68011fbc0461 net: phy: realtek: add support for RTL8366S Gigabit PHY
e60dc98122110594d0290845160f12916192fc6d ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6cd23b26b348fa52c88e1adf9c0e48d68e13f95e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
4f61c8fe35202702426cfc0003e15116a01ba885 ALSA: hda/conexant: Mute speakers at suspend / shutdown
952b13c215234855d75ef4b5bb0138075e73677c ALSA: seq: ump: Optimize conversions from SysEx to UMP
e22a3a9d4134d7e6351a2998771522e74bcc58da Bluetooth: btintel: Fail setup on error
d09009bc80d9d0d812b988888c40cd86e52eaf1e Bluetooth: btmtk: Fix kernel crash when entering btmtk_usb_suspend
96b82af36efaa1787946e021aa3dc5410c05beeb Bluetooth: hci_sync: Fix suspending with wrong filter policy
f0c83a23fcbb424fdff5b38fbcdda3c04003a210 Bluetooth: btmtk: Fix btmtk.c undefined reference build error
61f7a8f975456d7be21100ee0936389142b95a81 Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
7a8c6fb21a7c913ddb99785b14914dab2f934fbd Bluetooth: btmtk: remove #ifdef around declarations
df3d6a3e01fd82cb74b6bb309f7be71e728a3448 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
0005ca2076ad222de34de519c47b0eb80f458877 KVM: x86: Eliminate log spam from limited APIC timer periods
c2adcf051be01d3da1e138c178a680514299461b KVM: Documentation: Fix title underline too short warning
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
5932ca411e533e7ad2b97c47b4357a05fa06c2a5 KVM: x86: disallow pre-fault for SNP VMs before initialization
d0d87226f535965b4dafc6ef79246456503a4503 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
d04c77d231223563405e8874fa7edfdc65e545fe KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
7fbdda31b0a14ff45809fb27182b98dcbcbad5b0 KVM: guest_memfd: do not go through struct page
564429a6bd8d26065b2cccffcaa9485359f74de7 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
78c4293372fe1fe6060727dfbd5643552e3ff86d KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
b85524314a3db687a87b190fd878aa1206b94b52 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
6dd761d92f6600342860c618639489bb9c3843ea KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
7239ed74677af143857d1a96d402476446a0995a KVM: remove kvm_arch_gmem_prepare_needed()
de80252414f32db31eaa14baef511e9bd96021cd KVM: guest_memfd: move check for already-populated page to common code
e300614f10bd2f33252c8ba40b34d6c3fbf95d72 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
4b5f67120a88c713b82907d55a767693382e9e9d KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
e4ee5447927377c55777b73fe497a2455a25f948 KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns
66a644c09fbed0a19f3708895c1180df78181019 KVM: guest_memfd: abstract how prepared folios are recorded
81a91abab1307d7725fa4620952c0767beae7753 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b34ce4a59cfe9cd0d6f870e6408e8ec88a964585 power: supply: axp288_charger: Fix constant_charge_voltage writes
81af7f2342d162e24ac820c10e68684d9f927663 power: supply: axp288_charger: Round constant_charge_voltage writes down
bf9d5cb588755ee41ac12a8976dccf44ae18281b power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d6cca7631a4b54a8995e3bc53e5afb11d3b0c8ff power: supply: qcom_battmgr: Ignore extra __le32 in info payload
f99d93de93c2e650abee890af4f31c29fe12a32a Merge tag 'wireless-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
697943657444a7d7123b47bc32019e62533f4863 fbnic: Change kconfig prompt from S390=n to !S390
301927d2d2eb8e541357ba850bc7a1a74dbbd670 Merge tag 'for-net-2024-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
80d3d33cdf4b0494b465087eb34d2e29d86e290e xfs: fix a memory leak
39c1ddb064fd38e28571c853f067b134d17cffb2 xfs: allow SECURE namespace xattrs to use reserved block pool
19ebc8f84ea12e18dd6c8d3ecaf87bcf4666eee1 xfs: fix file_path handling in tracepoints
af5d92f2fad818663da2ce073b6fe15b9d56ffdc xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
8c2263b9231754f341e204124801c60de969298c xfs: convert comma to semicolon
7bf888fa26e8f22bed4bc3965ab2a2953104ff96 xfs: convert comma to semicolon
dd4a799bcc13992dd8be9708e5c585f55226b567 KVM: riscv: selftests: Fix compile error
b5fbf924f125ba3638cfdc21c0515eb7e76264ca drm/client: Fix error code in drm_client_buffer_vmap_local()
291e4baf70019f17a81b7b47aeb186b27d222159 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
a4765eb49cd94a7653c1a643b03d4facc5d87aa5 irqchip/irq-pic32-evic: Add missing 'static' to internal function
9da49aa80d686582bc3a027112a30484c9be6b6e tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
daefd348a5938d2256d304b57a9e787a83bb58d9 eth: bnxt: reject unsupported hash functions
9dbad38336a9c9a6e77df07c6c770ff6cf55c365 eth: bnxt: populate defaults in the RSS context struct
7195f0ef7f5b8c678cf28de7c9b619cb908b482c ethtool: fix setting key and resetting indir at once
dc9755370e1c5965d16dff98c9877f5b1847e367 ethtool: fix the state of additional contexts with old API
0d6ccfe6b319d56da63b7d7cfbcecd92780a680d selftests: drv-net: rss_ctx: check for all-zero keys
e96a79b19a8499ce2f22ccf0e6b0192e9dcff001 Merge branch 'ethtool-rss-fixes' into main
6623b0217d0c9bed80bfa43b778ce1c0eb03b497 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
b1d0e15c8725d21a73c22c099418a63940261041 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
77baa5bafcbe1b2a15ef9c37232c21279c95481c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
31b164e2e4af84d08d2498083676e7eeaa102493 sched/smt: Introduce sched_smt_present_inc/dec() helper
e22f910a26cc2a3ac9c66b8e935ef2a7dd881117 sched/smt: Fix unbalance sched_smt_present dec/inc
2f027354122f58ee846468a6f6b48672fff92e9b sched/core: Introduce sched_set_rq_on/offline() helper
fe7a11c78d2a9bdb8b50afc278a31ac177000948 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
05f76b2d634e65ab34472802d9b142ea9e03f74e tcp: Adjust clamping window for applications specifying SO_RCVBUF
799a829507506924add8a7620493adc1c3cfda30 net: axienet: start napi before enabling Rx/Tx
9415d375d8520e0ed55f0c0b058928da9a5b5b3d rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3c0b6f924e1259ade38587ea719b693f6f6f2f3e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4bc14b9cfaa2149d41baef2f2620e9f82d9847d7 i915/perf: Remove code to update PWR_CLK_STATE for gen12
167b93258d1e2230ee3e8a97669b4db4cc9e90aa mptcp: fix user-space PM announced address accounting
4b317e0eb287bd30a1b329513531157c25e8b692 mptcp: fix NL PM announced address accounting
b5e2fb832f48bc01d937a053e0550a1465a2f05d selftests: mptcp: add explicit test case for remove/readd
4a2f48992ddf4b8c2fba846c6754089edae6db5a selftests: mptcp: fix error path
7c70bcc2a84cf925f655ea1ac4b8088062b144a3 selftests: mptcp: always close input's FD if opened
039564d2fd37b122ec0d268e2ee6334e7169e225 Merge branch 'mptcp-endpoint-readd-fixes' into main
0f7ced7d620ecc7a986843d6aeec41cce3116f41 x86/aperfmperf: Fix deadlock on cpu_hotplug_lock
f872d4af79fe8c71ae291ce8875b477e1669a6c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1fd2c10acb7b35d72101a4619ee5b2cddb9efd3a parisc: fix unaligned accesses in BPF
7ae04ba36b381bffe2471eff3a93edced843240f parisc: fix a possible DMA corruption
ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
41c24102af7b6236277a214428b203d51a3462df selftests/bpf: Filter out _GNU_SOURCE when compiling test_cpp
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6881e75237a84093d0986f56223db3724619f26e tick/broadcast: Move per CPU pointer access into the atomic section
224fa3552029a3d14bec7acf72ded8171d551b88 jump_label: Fix the fix, brown paper bags galore
f73cefa3b72eaa90abfc43bf6d68137ba059d4b1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
bf514327c324bc8af64f359b341cc9b189c096fd x86/setup: Parse the builtin command line before merging
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
9c685f61722d30a22d55bb8a48f7a48bb2e19bcc nouveau: set placement to original placement on uvmm validate.
601df205896da88e654d7c97d4579fa4af0b4adf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
1b75da22ed1e6171e261bc9265370162553d5393 net/mlx5: Always drain health in shutdown callback
a4557b0b57c40871ff00da4f623cf79211e052f3 net/mlx5: Fix error handling in irq_pool_request_irq
94a3ad6c081381fa9ee523781789802b4ed00faf net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3fda84dc090390573cfbd0b1d70372663315de21 net/mlx5: Lag, don't use the hardcoded value of the first port
572f9caa9e7295f8c8822e4122c7ae8f1c412ff9 net/mlx5: Fix missing lock on sync reset reload
06827e27fdcd197557be72b2229dbd362303794f net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
025f2b85a5e5a46df14ecf162c3c80a957a36d0b net/mlx5e: Fix CT entry update leaks of modify header context
3f8e82a020a5c22f9b791f4ac499b8e18007fbda net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
fe16667f2959ec89488a872efbd9782bed250d10 Merge branch 'mlx5-misc-fixes-2024-07-30'
c4d6a347ba7babdf9d90a0eb24048c266cae0532 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
e549360069b4a57e111b8222fc072f3c7c1688ab net: wan: fsl_qmc_hdlc: Discard received CRC
4efce726e0cbc723178eea5b944e13775f628ecc net: MAINTAINERS: Demote Qualcomm IPA to "maintained"
b9e7fc0aeda79031a101610b2fcb12bf031056e9 igc: Fix double reset adapter triggered from a single taprio cmd
a46c68debf3be3a477a69ccbf0a1d050df841676 ipv6: fix ndisc_is_useropt() handling for PIO
2b4a32daa6de7ff4c978c07878880ab2bb475932 Merge tag 'nf-24-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a567c2a10033bf04ed618368d179bce6977984b mptcp: fix bad RCVPRUNED mib accounting
68cc924729ffcfe90d0383177192030a9aeb2ee4 mptcp: fix duplicate data handling
25010bfdf8bbedc64c5c04d18f846412f5367d26 Merge branch 'mptcp-fix-duplicate-data-handling'
31634d7597d8c57894b6c98eeefc9e58cf842993 ceph: force sending a cap update msg back to MDS for revoke op
41e71dbb0e0a0fe214545fe64af031303a08524c x86/mm: Fix pti_clone_pgtable() alignment assumption
3db03fb4995ef85fc41e86262ead7b4852f4bcf0 x86/mm: Fix pti_clone_entry_text() for i386
b07ce24df7fee54189a7bca583bcda81a5448198 alpha: fix ioread64be()/iowrite64be() helpers
fb197c5d2fd24b9af3d4697d0cf778645846d6d5 riscv/purgatory: align riscv_kernel_entry
63ba5b0fb4f54db256ec43b3062b2606b383055d perf arch events: Fix duplicate RISC-V SBI firmware event name
57e5c814e91577a464484cc4b1a56ff86371a713 cache: StarFive: Require a 64-bit system
941a8e9b7a86763ac52d5bf6ccc9986d37fde628 perf: riscv: Fix selecting counters in legacy mode
0c710050c47d45eb77b28c271cddefc5c785cb40 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
3908ba2e0b2476e2ec13e15967bf6a37e449f2af RISC-V: Enable the IPI before workqueue_online_cpu()
58d245e03c324d083a0ec3b9ab8ebd46ec9848d7 arm64: cputype: Add Cortex-X1C definitions
9ef54a384526911095db465e77acc1cb5266b32c arm64: cputype: Add Cortex-A725 definitions
adeec61a4723fd3e39da68db4cc4d924e6d7f641 arm64: errata: Expand speculative SSBS workaround (again)
f126745da81783fb1d082e67bf14c6795e489a88 rust: SHADOW_CALL_STACK is incompatible with Rust
33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
183d46ff422ef9f3d755b6808ef3faa6d009ba3a Merge tag 'net-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f89ae4e759a7eef07e4188e1534af7dd2c7e9c PCI: Fix devres regression in pci_intx()
5560a612c20d3daacbf5da7913deefa5c31742f4 PCI: pciehp: Retain Power Indicator bits for userspace indicators
aca0ec970d7644954caf01a40c5538d4400c01bd KVM: x86/mmu: fix determination of max NPT mapping level for private pages
c0ecd6388360d930440cc5554026818895199923 Merge tag 'pci-v6.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b6564427aea83b7a35a15ca278291d50a1edcfc riscv: Fix linear mapping checks for non-contiguous memory regions
dd35a0933269c636635b6af89dc6fa1782791e56 x86/uaccess: Zero the 8-byte get_range case on failure on 32-bit
8aa37bde1a7b645816cda8b80df4753ecf172bf1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
774c6f271080fea23e7780e063c665af8679f3af Merge tag 'amd-drm-fixes-6.11-2024-07-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7b9b765168beb8b7c7c26e60c9b7c86befc31e2b Merge tag 'drm-intel-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
4eb399741ff67452eeaf099f366045042401cf3c Merge tag 'drm-misc-fixes-2024-08-01' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
27ce65f65258cf2f2855162cbeef59659a81fac4 Revert "nouveau: rip out busy fence waits"
a09074228977c24c677c10282f506fa11f88eb93 thermal: core: Update thermal zone registration documentation
54233a4254036efca91b9bffbd398ecf39e90555 uretprobe: change syscall number, again
343416f0c11c42bed07f6db03ca599f4f1771b17 syscalls: fix syscall macros for newfstat/newfstatat
cfb00a35786414e7c0e6226b277d9f09657eae74 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
bbea34e693f4cc62d594efc7ef7629900d97b9a8 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
454e2370b9851519a8f27d1965fe25a9a38b5ac5 Merge tag 'ata-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b96024ef2296b1d323af327cae5e52809b61420 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cd936507986e38535e7c98940c186e9a97b87184 cifs: Remove cifs_aio_ctx
69ca1f57555f74142a4c241703c307cb31b54667 smb3: add dynamic tracepoints for shutdown ioctl
ddecea00f87f0c46e9c8339a7c89fb2ff891521a smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
a91bfa67601c07ff9d31731fd2d624b47b0039f2 cifs: update internal version number
29b4a6996c244f0d360537d6a4a0996468372c17 Merge tag 'drm-fixes-2024-08-02' of https://gitlab.freedesktop.org/drm/kernel
6b779f8a8648848d74c24b07d0e2436c00211788 Merge tag 'sound-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
29ccb40f2b543ccb1d143e54e8227b80d277bc2f Merge tag 'asm-generic-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f2655ac2c06a15558e51ed6529de280e1553c86e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
66242ef25eedc5b48d46c4b60f5d453763adf2b8 Merge tag 's390-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29b5bbf7e97fb4aee55df17a38f5bc192b1928ae Merge tag 'kvm-riscv-fixes-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
948752d2e010e11b56a877975e7e9158d6d31823 Merge tag 'riscv-for-linus-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1773014a975919195be71646fc2c2cad1570fce4 Merge branch 'kvm-fixes' into HEAD
725d410facf9f232832bf6ea14a0c8814d890e06 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1c4246294c9841c50805cec0627030c083e019c6 Merge tag 'ceph-for-6.11-rc2' of https://github.com/ceph/ceph-client
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
041b1061d89203e933cb385d70d0e85f90a08417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9ef02e56f0fd3668b6d7cb17f9399ea53f12edd Merge tag 'thermal-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
17712b7ea0756799635ba159cc773082230ed028 Merge tag 'io_uring-6.11-20240802' of git://git.kernel.dk/linux
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3c41df428e9989eee79ed86d809a59ac03ac7c31 Merge tag 'media/v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3f3f6d6123c3eb8bcae6c87776130d560250be77 Merge tag '6.11-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ff58838015c14a12cb8c003b9d6fc062b49e8d9e arm: dts: arm: versatile-ab: Fix duplicate clock node name
3bc70ad12097c19cd6c687bc5b12c31da14b63f7 Merge tag 'locking-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
953f776459a83f00ac940dd67c96d226d7041550 Merge tag 'irq-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ddeb0ef3cb724615d2d3aa8b35e5e241c474b51 Merge tag 'perf-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cc82dc2bd1196141ffd5ebc99ecb52f9537443b Merge tag 'sched-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61ca6c78295e242d4b681003112bfcdc54597489 Merge tag 'timers-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5dbd76a89423eca9f8de338350f2666aacfb432 Merge tag 'x86-urgent-2024-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29af5309c7ff-b794b113320e.txt

ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node
04a6acb7a2f25e5062cccc4603042edb893af5c1 mm: add node_reclaim successes to VM event counters
eb54ae3d90a615d3183f0e1e1444d22e419c8449 mm: vmalloc: implement vrealloc()
985221c61f5a001f0c7c8ebab9c2085b76f08ff7 mm: vrealloc: fix missing nommu implementation
a14ebbb153996a06f27935e2eaa16fad0ea43eac mm: (k)vrealloc: document concurrency restrictions
63d90456c81cab87883874d0de0fca3ecd041379 mm: vrealloc: consider spare memory for __GFP_ZERO
d27ad7f06c070236a10f010a8c5f8581b8889966 mm: vrealloc: properly document __GFP_ZERO behavior
e188f99bdafda9a37b55e95247de053d2edcbcb1 mm: kvmalloc: align kvrealloc() with krealloc()
f4d61b7c3abd28f59ba4d84785850edcc2fe2caa mm: (k)vrealloc: document concurrency restrictions
960b8756bd4558d18fd941323430d32e9b1d16d5 mm: kvrealloc: disable KASAN when switching to vmalloc
3079d34bf8bfe3262a8a8381485350db84c0a2d2 mm: kvrealloc: properly document __GFP_ZERO behavior
7f1e718a5fcf49da559e97b8c225f047498325aa mm: shmem: simplify the suitable huge orders validation for tmpfs
044ae30972442dba2854449abbca177e926a78e7 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ab03a12460321c00d75af2a99ae7d56fe65b758b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
99dbb8e9dccdd44e76e193f6858175a987db31d5 mm: fix typo in Kconfig
ca7f473f2d6b50b3fd194ae5c0399a1d7d5d6247 shmem_quota: build the object file conditionally to the config option
36c9d41de478f51fbcb98731c8cc746acfc572a9 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2d762b065ba19818d115a9077fdfc2a415f7e4d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
4f748165cb330abb8f619ae38dec753a80878d5c mm: cleanup flags usage in faultin_page
a0f34878ef7ce893d86ba51c434a79f45254be75 mm: remove foll_flags in __get_user_pages
e317d44e47ae98cca59cdd3b0b9fa0ff5bf8862a mm: kmem: remove mem_cgroup_from_obj()
ff9dc3c65910f758df10e542871b374d719f813c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
29862ba31a1b04e609127b058012b5809994d68a memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a9ef4c9654f394a90b4e778542c68c069b1c8fd2 memory tiering: introduce folio_use_access_time() check
f56dd802ba7090509e5d9a1fef98c1539b6f775a memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e216c851acb24052fd834ee3ccb207018451309 lib: zstd: export API needed for dictionary support
023031853c1a107df94dcdf7007e2c85427b5bd0 lib: lz4hc: export LZ4_resetStreamHC symbol
80e8d1f019fe5e7e5735f91b06565f44ded029a4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
9f96e8a521c4f8af16b8b68cd4f3c9bef1e7fd02 zram: introduce custom comp backends API
16b8f615f616ce5abe8935c63955c2512ca69ed5 zram: add lzo and lzorle compression backends support
08143e87c913facfd5696c9ffaccd298ad352e33 zram: add lz4 compression backend support
aad3d66319d8f9c0d1a3d4dda72f72562069b842 zram: add lz4hc compression backend support
7eb62d560d23173a9a8e11f483bb1a0f15b5505a zram: add zstd compression backend support
398642eb3150e0130c041e09b14a912df450401b zram: pass estimated src size hint to zstd
7cc252d1bd6e83e3a0dc6e5b464c9bdd896cd3c3 zram: add zlib compression backend support
63bf22d2a29bb9253bd66da70feb75d08f86b90d zram: add 842 compression backend support
539e79b511c2eb5567683431e93a88a60bfe9622 zram: check that backends array has at least one backend
d470c5ec8339a80dc9adb2fbed88898d96c524e1 zram: introduce zcomp_params structure
eb0038b79edcd5d2a07f802680809cb1e7d4fafe zram: recalculate zstd compression params once
e9bf2d4717919d815b4536be64f17baf6977c430 zram: extend comp_algorithm attr write handling
9fcd05d417fcb6ab6ffcfb78953382ad29902523 zram: add support for dict comp config
d8b437e1b50b4397e0f585087c6609952d5e9e58 zram: introduce zcomp_req structure
53bc564dc271267bf4833f6877cfd470af1fce63 zram: introduce zcomp_ctx structure
66cd59da2b169c23f35569ffe660227abf8f416d zram: move immutable comp params away from per-CPU context
1fc4d59d790b60ab9c1fb7ce72ddf48796918f8a zram: add dictionary support to lz4
f74061f50e595b091de309eae5f5391167e1ff0e zram: add dictionary support to lz4hc
b76d7a524c202caf522b37a28ee6662ba9a14054 zram: add dictionary support to zstd backend
e87d6ef6bbdfe05ad375af98ed45bc2cba6d6953 Documentation/zram: add documentation for algorithm parameters
a7034491b7a6a0317397f6e71191368997aa6b8c mm/swap: reduce indentation level
3971d6ca71ba3b6a55c500aa4cd7a3d726c43d9e mm/swap: rename cpu_fbatches->activate
c98d611f99b9f3fb38deaa1732050cc670b8017e mm/swap: fold lru_rotate into cpu_fbatches
a4e49d6108dda31391f1143a63c412459beee9f3 mm/swap: remove remaining _fn suffix
bfd05f9ca27ea1b1f158c2463e1e62c832e80fdd mm/swap: remove boilerplate
f149b20f4f0910d63d8fa692f64b07737db60f2c mm-swap-remove-boilerplate-fix
92df602b3c3a17f666bf340145eacda99f9e38f2 mm: shrink skip folio mapped by an exiting process
8c7e7561a5342cc6c82e1513e334cdf9a9e89c75 memcg: increase the valid index range for memcg stats
cd12910d54d1cab5b0a0b3f98e30d00bc48ce4c7 memcg-increase-the-valid-index-range-for-memcg-stats-v5
22c496960799fbd12654b45aa5f6ca67780f0c0b vmstat: kernel stack usage histogram
5106187341a891a55999a97cb91d5727612f4be3 task_stack: uninline stack_not_used
b6c827130d8609b80247c23ac8f96e876f2631f9 kmemleak: enable tracking for percpu pointers
1a3f1eda42a36413951e9a8855a2d32881f84e6c kmemleak-enable-tracking-for-percpu-pointers-v2
eeaa0f9127f8c3944a805af45f283770bb43d8b4 kmemleak-test: add percpu leak
62191a921e5a2b5cec1a7e812dc33b49c6a87e13 mm: hugetlb: remove left over comment about follow_huge_foo()
6c02a96b4711d8eb3e2f97b27ea0a7a6d9df6f00 mm: memcg: don't call propagate_protected_usage() needlessly
b4060eb7f2d017511cb0e2425285ec60d61949dc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
7926fddfdec321c56ebc3a11cf835bfae1e1aee2 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6491c6f2d632f3270b807e6f62e8f83436295323 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2c0e98a6cccfd5fbbd63ab0565d1a30201721a4a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
481b1be655786b458e5700b5d5147f992c685869 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
48a86d448252bfb053132aa504ebdd331b37c362 powerpc/8xx: document and enforce that split PT locks are not used
66ad4999b310b2f6b9d0998a74f0f07fc37db647 lib: test_hmm: use min() to improve dmirror_exclusive()
90e0939de2c899a3eb247fcd0a056836620f112a mm: simplify arch_make_folio_accessible()
89ce0a3e9b40b272646a6d683121ed03ab99e6e6 mm/gup: convert to arch_make_folio_accessible()
4fa3b9cdb230566c1fb301aa9ba123afc44f2951 s390/uv: drop arch_make_page_accessible()
fc4dc44957783e44c0ae7e1bb0d853ad9b449993 mm, memcg: cg2 memory{.swap,}.peak write handlers
f56b2de1be2f2cd7d67f7ca631408c8b0b7ec9f8 mm, memcg: cg2 memory{.swap,}.peak write tests
87d408ea0fbc18b1eb8004b3d98e46c7040e0ba6 mm, memcg: cg2 memory{.swap,}.peak write tests
e05eb1c3989a26caed87ad4f3c1b8a68a3d0051d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1372059b8fe44ad38bd0af1e2aa9c61a6249c9cd mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
4a7ae235fc327e2c91461357c9529b845e9e41da mm: move vma_modify() and helpers to internal header
863ce146bc9009bb9fee387c8811e55fe02df8c3 mm: move vma_shrink(), vma_expand() to internal header
8f21044beed5797617df972be580a473efcf9e05 mm: move internal core VMA manipulation functions to own file
3ee044b4d7c7717cd4072f8d1d7f7dbab8fbc966 MAINTAINERS: add entry for new VMA files
41e4a925ba5b85b40d9f71f56fe9e46d2fc29fa6 tools: separate out shared radix-tree components
58ecd67b3ce77199b50169c346721f85a9536717 tools: add skeleton code for userland testing of VMA logic
0eef9c7e1ea44913ef08deed8f8ff29d59f60f48 mm: improve code consistency with zonelist_* helper functions
3062266f21526856fd0c17887c07e7a674fc56f6 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
00b4bb35f1677d40e7b815de57bdb7e64b79f853 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
14431dc12c30392a5a911a5b7276c6ef2c63ba8a kasan: catch invalid free before SLUB reinitializes the object
dd89c55a670e54442b8800059c654c7b3c512c7a slub: introduce CONFIG_SLUB_RCU_DEBUG
df2364ba8c404c0106c43ff0ee73d9e0e85bd4f8 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4776510478dc9a3cfb43995c6feac2f8eba5b418 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bb16073078d484160e6980e8215e67dfb3e174c3 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
121fb041cfc897e4bff420b751137dc13c6f95a1 mm: document __GFP_NOFAIL must be blockable
4bcab2b1d27d22c09d7ad876f818f4c1460ca299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
7ac49b675e972c88e3b1015091518029e3b34b43 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
280b94d0c22987bbc2d633c3a2688138a9b7e8b4 mm/memory_hotplug: get rid of __ref
479bc45506c3422ba71188703fb362d96c4a3a90 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
49ecaccf78cf71b6e251590d408c97b92a0cf162 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
c035872c2a6392bffdbcdada21ceeeecbfff13f3 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
864cc7d76c621f8f99651711a07d5f2822673acb mm: swap: allocate folio only first time in __read_swap_cache_async()
db81191801b448d3963e3989bbf7ee1b611ac554 mm: swap: swap cluster switch to double link list
0877f0f633ae0ec348cfe84e9980b852c4f1f31b mm: swap: mTHP allocate swap entries from nonfull list
47c13338d40afb30b39e7330aabc1aea7763991c mm: swap: separate SSD allocation from scan_swap_map_slots()
880e1ccd5ee19dac6950d91585dcd886946e5318 mm: swap: clean up initialization helper
0fb087bc1a6f28ada7f0ebdbfff6600e904943cc mm: swap: skip slot cache on freeing for mTHP
effaa3e0c92cc8e3f55154dde36e17920f448047 mm: swap: allow cache reclaim to skip slot cache
01710fcb0e1c8b3f37240c2a844b748a42f7486e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
711e8d553703fbf66acaafa4900bd5d5c5c628b3 mm: swap: add a fragment cluster list
315e2d465251891978a3eb8deca770a48a2d1f18 mm: swap: relaim the cached parts that got scanned
cc56ab89d234c20e5daaa73a2325f970fc9e3127 mm: swap: add a adaptive full cluster cache reclaim
5cc92dd95ad758cc030ce6a7a01be4d4af5e1589 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
67fe1d7a7827515bc604feb89b799e4f31799213 mm: zswap: fix global shrinker memcg iteration
edd65b9c46b2c33268f8b6c3b18f59f78adefc2c mm: zswap: fix global shrinker error handling logic
09347d4ecec9e76f3f45918f9e744260ae83af14 mm: consider CMA pages in watermark check for NUMA balancing target node
67c8d39e93cf26b11eab295380be1a991a8c8e45 mm: create promo_wmark_pages and clean up open-coded sites
a4c2965db2c0f7330c2abc69d570a42ffd92d488 mm: print the promo watermark in zoneinfo
0102266506a412ce2be52ae621df56e334782c10 include/linux/mmzone.h: clean up watermark accessors
d24aa8340d623f0f16e96f447b26154dd58a9e51 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eec073cec8cac2329a93810358e8c017a7e8a463 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
6f318a5e11e773c85b87390de862d927265764e4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
eba17df71101bba9102ea26b3e2d46081473b871 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
cc0460975047d2befcd97a2681f471ef79a5587a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ce50c6764445b9bc5d70a0f4eef5652e983effa8 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
74111488dd75864dd9b633164fe5240aa2bf7376 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a22aaf7ab37c96a29464e784fd3f306e21e36fca mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c9346ed0f600bdb5d4b2f33ac944d13ac535f2d2 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
7a49a023b2b4a2627229840255b480371832f7e8 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
d24ab016f073f3ca0e712e5dbf67caed9611e6d9 mm: remove follow_page()
2f6ad32f2c73ed703190ead8176093a2e797ca2e mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
b7e54d6a4eb3b849e575da8fef5bdcb85914cd13 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
5ef7b3246cbfb845238445b10a3926cf0e2afcd3 mm: support large folios swap-in for zRAM-like devices
42bc3caf80435478cfc7f7751a3ad71a255fdbb0 mm-support-large-folios-swap-in-for-zram-like-devices-fix
2837017370d0c809ee6249c3f13f5b046c49a6ae mm: remove duplicated include in vma_internal.h
07d2172ab3a62a02c9e0ffb695ff73e1dccae2c3 mm: only enforce minimum stack gap size if it's sensible
f76e1d7356c8e3fdcf17086b3ebbf24adbd3d9d4 mm: zswap: make the lock critical section obvious in shrink_worker()
7d1bbf50c8827ff1f2b35da25b54b2baca0283ac zswap: implement a second chance algorithm for dynamic zswap shrinker
d1c8d81a601a49bd9df542b108226a6edf07567d zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5255166dd17ff6983f1e94c4049328f5d5a4cf58 zswap: track swapins from disk more accurately
ee263e56f4313c22babd64f71b4220fe61a13ef0 zswap: track swapins from disk more accurately (fix)
ba3b103b16340e90763ba6275f17d25990b9bdc7 mm: fix (harmless) type confusion in lock_vma_under_rcu()
9be32f577c1bb3c64fef4fb4399c3f13319c2925 kfence: introduce burst mode
0dbe5b69061492594ae45a5ce7f9beafed0765d8 selftests/mm: add mseal test for no-discard madvise
80fdedb5800df710c75022b88e616fdbdfb2e4d5 fixup! selftests/mm: Add mseal test for no-discard madvise
fe68ce45c5878a5fc918cd0457c985cfecf77ada mm: free zapped tail pages when splitting isolated thp
36a9f7cda622e1d8ab5aa42ce3d01623786768dd mm: remap unused subpages to shared zeropage when splitting isolated thp
3d3d607a8eb2a75970e1b86abae16e13a8306bb2 mm: selftest to verify zero-filled pages are mapped to zeropage
97d6d328168c92d3f41e71c3e17a7745a707f006 mm: split underutilized THPs
37fd2ce1d28d44c1b925f1a77fd628b7ced58c43 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a7aef32a92334f962bb26274f91c5b45cd8aa645 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
82dfa719fb84a3024107a81353aaf214791a76d1 percpu: remove pcpu_alloc_size()
8bdfc86c3dfde404fa0a0a4884ed4a0e7251992f mm: vmscan: add validation before spliting shmem large folio
0d505a7307be1d67e7a53260a01b1a6536face4e mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
59ea0fe87e81f6b30bc5dcc46b28427f5f690584 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
633ea1a245e04e53ea22553dc50efdc7d3a7fe48 mm: shmem: return number of pages beeing freed in shmem_free_swap
b3e98e6763ce0f0677e726d526da2d354c5d1350 mm: filemap: use xa_get_order() to get the swap entry order
142be36ebd0fb9a656fddeb9124339029624f2e6 mm: shmem: use swap_free_nr() to free shmem swap entries
4ee48f43049f0a1834628006669929b0d57e772d mm: shmem: support large folio allocation for shmem_replace_folio()
98a32c40df5ba213fb2f1aa36664cb8b37e2afec mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
0c4688fe5fc3d35144a45eb6ed9742ff021c844e mm: shmem: split large entry if the swapin folio is not large
01b2d926ef40af4a044673e742aad63ca6eb929e mm: shmem: support large folio swap out
5146a80c16f73428c5a97a2a445cf72dfd28a437 mm: move kernel/numa.c to mm/
9aecce649f1e92d30e5fcc182bd0a5432bc40698 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
26f3f76aebf6fcd5d7ca1222411642a19791bbb6 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
d4e23ae7bfd431cfd69b146cde2595bbc368ec16 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
d67759d0b53baf14285894ad50a0d3f7e033b77e MIPS: loongson64: rename __node_data to node_data
9ef4d64eedfa84b8af43097ff62b3ffaa24caa82 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
047261dc7cd22aa31e3bfc18dfeb3e14f6ffd4be arch, mm: move definition of node_data to generic code
fe8e3f2d85353c0b1326435df34890788fbeca4e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bf608ccfd88f64f4fbb45dee76b1ee6639b1c41d arch, mm: pull out allocation of NODE_DATA to generic code
2fd38727f3828a5f17f0d9bdfd9ca160684dd333 x86/numa: simplify numa_distance allocation
2e22de0be818e3c333de4b0cbdd289b84ce29735 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
356cc6ceb3c4f69acb8fab979d8c5bcfbdf4fb80 x86/numa: move FAKE_NODE_* defines to numa_emu
00fcc8eae0a973403d2760fb5787368795f5ec29 x86/numa_emu: simplify allocation of phys_dist
5a1bd8d4db0f2f644c06908181e73c550ad8ef28 x86/numa_emu: split __apicid_to_node update to a helper function
52040f46eca9d5b0f4862c3217ac9972b6ad73d8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5f77cba62ef0f826c80c0d0ff347843c21df7434 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
c3b55d8c5511d08fd697d73950aea0e83facb249 mm: introduce numa_memblks
8627a3973c1b3809cfe7de8f0cf5290cb6a8318e mm: move numa_distance and related code from x86 to numa_memblks
33da2bd355eaf14dfcb088136c98ba6b7dd18550 mm: introduce numa_emulation
b1a9536e6228606226aca1abc3832a2bd62958a1 mm: numa_memblks: introduce numa_memblks_init
dcdf759818801f5566f387c07fc7bbf3bf0c8706 mm: numa_memblks: make several functions and variables static
b83896dcff27c8aabce12556cda716152de9c95f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
815349dd8624466d540fe4792dcaa33c4a48c1bb of, numa: return -EINVAL when no numa-node-id is found
ce70811f6cf8f3a602f11094d0d5c171ea0dcc92 arch_numa: switch over to numa_memblks
992674f8131d9c0903944a92abd748875f607368 arch_numa-switch-over-to-numa_memblks-fix
3ec96794d0ab567a99313a81d559c5acc8750610 mm: make range-to-target_node lookup facility a part of numa_memblks
22aa0abcc3ffeee79177400b1e187e9cfa64218f docs: move numa=fake description to kernel-parameters.txt
7c601fe57de686e4aacb73ac3f9451516ddd6232 mm: kfence: print the elapsed time for allocated/freed track
a30007508439450421bd300c1bf08c370f290ae6 fs: remove calls to set and clear the folio error flag
b1b28be2bbc4714400101000a4530743acdfb7d1 mm: remove PG_error
72cdb7c64eac711ca24c28778fbe35f1bbd580de mm: return the folio from swapin_readahead
8272db501b27b928c0e5325aff5312ff44b73e05 mm/dax: dump start address in fault handler
7a795cc2896707de83774bb093f55bed5ef99009 mm/mprotect: push mmu notifier to PUDs
5d5c4a8ac273b765b53dd4fac95e8a99e5b82f55 mm/powerpc: add missing pud helpers
340d972e75412e1574aef864ff141a54a6c83abb mm/x86: make pud_leaf() only care about PSE bit
c5d9eebcdda71c67c8a823a962aa3d40cb814547 mm/x86: arch_check_zapped_pud()
baac8d49a1caf374924d657fca8e9a7365d5823f mm/x86: add missing pud helpers
0d77c10e1f0148010ce06f46dc75bd05b954bd39 mm/mprotect: fix dax pud handlings
6748bb4c4326d2834d585e47685a95406e84222c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3ac6f28517ed7db22b694ac88de8d8cd20457da6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
49cf2ba398f2c2941ffb8b96210e7ec87b433584 mm: fix endless reclaim on machines with unaccepted memory.
275d686abcb590d862b74e2670533d93fd10e58c mm: optimization on page allocation when CMA enabled
22d90a7c534c4ac63626ef5481e7efb275b84f23 mul_u64_u64_div_u64: make it precise always
74bdafdb0bd1053d2b00e35496911f721c1aebca mul_u64_u64_div_u64: basic sanity test
9623d6ee4aadc9478dae60685fe7f36211e281fd mul_u64_u64_div_u64: avoid undefined shift value
a6b7aaef4fee17c29b092d15a59351e7c505abb2 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
69656f6942816bbf750e786e69a5b3be026a65b0 kcov: don't instrument lib/find_bit.c
3f5146e0bda30e430a8b10addb586f44fe115b69 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
06767fd6874d030c28f2e45e4f90ac79aa86168c ocfs2: fix the la space leak when unmounting an ocfs2 volume
24c7b047b5713db0592cb7247253614d3cc0f226 MAINTAINERS: add XZ Embedded maintainer
1e8937dcea963a5aa518fd29aaa2e3d3ebd00605 LICENSES: add 0BSD license text
caf4a3417cff6b18188ccec83fd0405fa0a0e82e xz: switch from public domain to BSD Zero Clause License (0BSD)
bd54921880a65b8bd8fd69cc2bcf2c52086760c2 xz: fix comments and coding style
06d156da81b7eb919b8951fa52f7c65f7536fb00 xz: fix kernel-doc formatting errors in xz.h
580b47ce9c6afa14f2fc0c8674f61257ddc3c7eb xz: improve the MicroLZMA kernel-doc in xz.h
65f7bdb49bbe2bb461f44afd3f49b29f2e740a55 xz: Documentation/staging/xz.rst: Revise thoroughly
e596b19ef572f28a5a65288c617e41dbe96d7b3f xz: cleanup CRC32 edits from 2018
3cbbf9ee555a7be39a85bd4284f81179b202f3f7 xz: optimize for-loop conditions in the BCJ decoders
d5d7a974dd3f0b404c4bf059a037603558dd71df xz: Add ARM64 BCJ filter
806b7916f8f4f2ab48d8c0e21dd4c329dc3e6305 xz: add RISC-V BCJ filter
8b081ca2240e868b2411e71c1803b0a3926ba70f xz: use 128 MiB dictionary and force single-threaded mode
4b187e70a8380e3eb435339469c250dc362c4a05 xz: adjust arch-specific options for better kernel compression
8fb4784bf1f9d8315f6971993e618246da82f454 arm64: boot: add Image.xz support
89cf85e49b74d195b481ab4a735fe5a443220d07 riscv: boot: add Image.xz support
f75c7ade2d8fa65d8000ecb6dbe4afbb84f65457 xz: remove XZ_EXTERN and extern from functions
87af795e8ebde51b562289d4b126eec61ca61daa scripts: add macro_checker script to check unused parameters in macros
bc4d05ff614a51810fbb314103ceed9735f1270d scripts: reduce false positives in the macro_checker script
488c8e52fc4fccec03ba53e0da7185caa7898a9e scripts/gdb: fix timerlist parsing issue
ce153c0d2e8728488c36dabd10b0f45576e12aee scripts/gdb: add iteration function for rbtree
fd05164341d38febc51d732055ee4b0ea16b779d scripts/gdb: fix lx-mounts command error
69b8ec9bf635315494aca5393a8c6d2fd5aa5540 scripts/gdb: add 'lx-stack_depot_lookup' command.
c84078ccc607f150f97411ee9780ee9cee8b1720 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8bfdf3da030021fd30b39a3ed04f6af9bce561f9 dyndbg: use seq_putc() in ddebug_proc_show()
9d5a368a8dfd940dbe8e72ca43740d4a6b960ba9 closures: use seq_putc() in debug_show()
773eacac7a9cda7b6a78c0e162af45d36a99bac7 lib/lru_cache: fix spelling mistake "colision"->"collision"
08f14f8a117273f5696678d075ff6de9a7cb554f crash: fix x86_32 crash memory reserve dead loop bug
d2f32f23190bb3cf08068461be1025d2ca85c330 crash: fix x86_32 crash memory reserve dead loop
c7a99b75b8f417dfe90d821556af88200bc3cc27 ARM: use generic interface to simplify crashkernel reservation
a378fe607512c4781b417269343e74ffb849fe60 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
2da702d84e6efe9ceae9487e174a3e0aa706df10 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
ffd42fb1adaa4787a34400162d067c6c4b6f225a crash: fix crash memory reserve exceed system memory bug
7ef0eec337805bbb99b845cfd6fccaeeb8bfe6a3 failcmd: add script file in MAINTAINERS
27cca6639f519b46c3e6b41399cd21cb058d0add crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
e9b3701741c61ad6a13dedc5b37c332bf8eee430 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
103e852111fbd5a3c249b7b30543c5b732f0d1a2 locking/ww_mutex/test: add MODULE_DESCRIPTION()
e234fb9141f2d00fea42e0cc573d0b2860567d7b fault-injection: enhance failcmd to exit on non-hex address input
a10ef5fa82ecd83a3c5574f31bcd7931f72914ea failcmd: make failcmd.sh executable
1095810409b3b806e8ea68913ce2b0015b24dc2d lockdep: upper limit LOCKDEP_CHAINS_BITS
192348c5379c0f9d36c0a2284a2a12cfb1c929f4 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
1d0980a4f22f0d940b48a49cc652c814887d0c04 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
b794b113320ee293a29ffd9ed0cfedf450ebbafb foo

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4440b02821-129bae385a76.txt

ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f321c9a7f66-1d0980a4f22f.txt

ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node
22d90a7c534c4ac63626ef5481e7efb275b84f23 mul_u64_u64_div_u64: make it precise always
74bdafdb0bd1053d2b00e35496911f721c1aebca mul_u64_u64_div_u64: basic sanity test
9623d6ee4aadc9478dae60685fe7f36211e281fd mul_u64_u64_div_u64: avoid undefined shift value
a6b7aaef4fee17c29b092d15a59351e7c505abb2 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
69656f6942816bbf750e786e69a5b3be026a65b0 kcov: don't instrument lib/find_bit.c
3f5146e0bda30e430a8b10addb586f44fe115b69 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
06767fd6874d030c28f2e45e4f90ac79aa86168c ocfs2: fix the la space leak when unmounting an ocfs2 volume
24c7b047b5713db0592cb7247253614d3cc0f226 MAINTAINERS: add XZ Embedded maintainer
1e8937dcea963a5aa518fd29aaa2e3d3ebd00605 LICENSES: add 0BSD license text
caf4a3417cff6b18188ccec83fd0405fa0a0e82e xz: switch from public domain to BSD Zero Clause License (0BSD)
bd54921880a65b8bd8fd69cc2bcf2c52086760c2 xz: fix comments and coding style
06d156da81b7eb919b8951fa52f7c65f7536fb00 xz: fix kernel-doc formatting errors in xz.h
580b47ce9c6afa14f2fc0c8674f61257ddc3c7eb xz: improve the MicroLZMA kernel-doc in xz.h
65f7bdb49bbe2bb461f44afd3f49b29f2e740a55 xz: Documentation/staging/xz.rst: Revise thoroughly
e596b19ef572f28a5a65288c617e41dbe96d7b3f xz: cleanup CRC32 edits from 2018
3cbbf9ee555a7be39a85bd4284f81179b202f3f7 xz: optimize for-loop conditions in the BCJ decoders
d5d7a974dd3f0b404c4bf059a037603558dd71df xz: Add ARM64 BCJ filter
806b7916f8f4f2ab48d8c0e21dd4c329dc3e6305 xz: add RISC-V BCJ filter
8b081ca2240e868b2411e71c1803b0a3926ba70f xz: use 128 MiB dictionary and force single-threaded mode
4b187e70a8380e3eb435339469c250dc362c4a05 xz: adjust arch-specific options for better kernel compression
8fb4784bf1f9d8315f6971993e618246da82f454 arm64: boot: add Image.xz support
89cf85e49b74d195b481ab4a735fe5a443220d07 riscv: boot: add Image.xz support
f75c7ade2d8fa65d8000ecb6dbe4afbb84f65457 xz: remove XZ_EXTERN and extern from functions
87af795e8ebde51b562289d4b126eec61ca61daa scripts: add macro_checker script to check unused parameters in macros
bc4d05ff614a51810fbb314103ceed9735f1270d scripts: reduce false positives in the macro_checker script
488c8e52fc4fccec03ba53e0da7185caa7898a9e scripts/gdb: fix timerlist parsing issue
ce153c0d2e8728488c36dabd10b0f45576e12aee scripts/gdb: add iteration function for rbtree
fd05164341d38febc51d732055ee4b0ea16b779d scripts/gdb: fix lx-mounts command error
69b8ec9bf635315494aca5393a8c6d2fd5aa5540 scripts/gdb: add 'lx-stack_depot_lookup' command.
c84078ccc607f150f97411ee9780ee9cee8b1720 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
8bfdf3da030021fd30b39a3ed04f6af9bce561f9 dyndbg: use seq_putc() in ddebug_proc_show()
9d5a368a8dfd940dbe8e72ca43740d4a6b960ba9 closures: use seq_putc() in debug_show()
773eacac7a9cda7b6a78c0e162af45d36a99bac7 lib/lru_cache: fix spelling mistake "colision"->"collision"
08f14f8a117273f5696678d075ff6de9a7cb554f crash: fix x86_32 crash memory reserve dead loop bug
d2f32f23190bb3cf08068461be1025d2ca85c330 crash: fix x86_32 crash memory reserve dead loop
c7a99b75b8f417dfe90d821556af88200bc3cc27 ARM: use generic interface to simplify crashkernel reservation
a378fe607512c4781b417269343e74ffb849fe60 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
2da702d84e6efe9ceae9487e174a3e0aa706df10 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
ffd42fb1adaa4787a34400162d067c6c4b6f225a crash: fix crash memory reserve exceed system memory bug
7ef0eec337805bbb99b845cfd6fccaeeb8bfe6a3 failcmd: add script file in MAINTAINERS
27cca6639f519b46c3e6b41399cd21cb058d0add crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
e9b3701741c61ad6a13dedc5b37c332bf8eee430 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
103e852111fbd5a3c249b7b30543c5b732f0d1a2 locking/ww_mutex/test: add MODULE_DESCRIPTION()
e234fb9141f2d00fea42e0cc573d0b2860567d7b fault-injection: enhance failcmd to exit on non-hex address input
a10ef5fa82ecd83a3c5574f31bcd7931f72914ea failcmd: make failcmd.sh executable
1095810409b3b806e8ea68913ce2b0015b24dc2d lockdep: upper limit LOCKDEP_CHAINS_BITS
192348c5379c0f9d36c0a2284a2a12cfb1c929f4 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
1d0980a4f22f0d940b48a49cc652c814887d0c04 lib/rhashtable: cleanup fallback check in bucket_table_alloc()

--===============0309498183173193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98808d08fc0f-275d686abcb5.txt

ab579f2dabe211e60ec26c70a8a0d40c06aa5b1f selftests: mm: add s390 to ARCH check
2c5847c7f011fad973aec98045c23acc0e394f19 MAINTAINERS: Update LTP members and web
182fea3d44ff8f5fe4c09b62f92e99170f444dec kcov: properly check for softirq context
659d60e963c953c28deaaca6abbc65dbf4cd611f mm/migrate: fix deadlock in migrate_pages_batch() on large folios
9500a29134025da3d4117fe2cb8cc777c51a32dd mm: list_lru: fix UAF for memory cgroup
690bbc0f9b8ec4100139d36d820454bba8a66e92 mm-list_lru-fix-uaf-for-memory-cgroup-v2
05af238fced4b84b5e87aed133a443a4ada1e385 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
7f62a540c4515b5b87ede8cb67275fcba13e6416 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
73e979716a6106876733b75c9fd050de1343dff1 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
90d939fc8e3c1e3fb54b9be4edc412e7d4d35f16 mm: shmem: fix incorrect aligned index when checking conflicts
13eb8be05d213c37b8342a738efd450a0877add6 memcg: protect concurrent access to mem_cgroup_idr
00f9940f5cbe1855613edf21430a741f515a474a crash: Fix riscv64 crash memory reserve dead loop
dcdfab51b37df7acafb0fb94d626b14333ba5faa mailmap: update entry for David Heidelberg
3589180d75ed29e17577a9842a4cf6662749e620 padata: Fix possible divide-by-0 panic in padata_mt_helper()
7e27e0db25736b22ce3a1fee82ecd5104322b6bf mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b1b0d45723c69ea0aa8e35874404a6e04afdfe29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
bebedc41c3d6cc0761e10e71fc18b9b6f4c2f8eb mseal: fix is_madv_discard()
2900cb53f7d7d47f73c4c368c0db15a2c6df3e72 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
691bedd857d0ed9f3d285702aec2c69adace0078 mm/numa: no task_numa_fault() call if page table is changed
cb26a6996e0550470507f23cb5ce23f5bbe6b616 mm/hugetlb: fix hugetlb vs. core-mm PT locking
7af6b0c7440cd2e76129fee0408ea8c5a825e8e9 mm: update the memmap stat before page is freed
0e37bb1c84d1c5955de2f54c2c46b9a9b7407f59 mm: don't account memmap on failure
129bae385a761c7fd88874ad46e27d7eb739bd80 mm: don't account memmap per node
04a6acb7a2f25e5062cccc4603042edb893af5c1 mm: add node_reclaim successes to VM event counters
eb54ae3d90a615d3183f0e1e1444d22e419c8449 mm: vmalloc: implement vrealloc()
985221c61f5a001f0c7c8ebab9c2085b76f08ff7 mm: vrealloc: fix missing nommu implementation
a14ebbb153996a06f27935e2eaa16fad0ea43eac mm: (k)vrealloc: document concurrency restrictions
63d90456c81cab87883874d0de0fca3ecd041379 mm: vrealloc: consider spare memory for __GFP_ZERO
d27ad7f06c070236a10f010a8c5f8581b8889966 mm: vrealloc: properly document __GFP_ZERO behavior
e188f99bdafda9a37b55e95247de053d2edcbcb1 mm: kvmalloc: align kvrealloc() with krealloc()
f4d61b7c3abd28f59ba4d84785850edcc2fe2caa mm: (k)vrealloc: document concurrency restrictions
960b8756bd4558d18fd941323430d32e9b1d16d5 mm: kvrealloc: disable KASAN when switching to vmalloc
3079d34bf8bfe3262a8a8381485350db84c0a2d2 mm: kvrealloc: properly document __GFP_ZERO behavior
7f1e718a5fcf49da559e97b8c225f047498325aa mm: shmem: simplify the suitable huge orders validation for tmpfs
044ae30972442dba2854449abbca177e926a78e7 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ab03a12460321c00d75af2a99ae7d56fe65b758b mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
99dbb8e9dccdd44e76e193f6858175a987db31d5 mm: fix typo in Kconfig
ca7f473f2d6b50b3fd194ae5c0399a1d7d5d6247 shmem_quota: build the object file conditionally to the config option
36c9d41de478f51fbcb98731c8cc746acfc572a9 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
2d762b065ba19818d115a9077fdfc2a415f7e4d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
4f748165cb330abb8f619ae38dec753a80878d5c mm: cleanup flags usage in faultin_page
a0f34878ef7ce893d86ba51c434a79f45254be75 mm: remove foll_flags in __get_user_pages
e317d44e47ae98cca59cdd3b0b9fa0ff5bf8862a mm: kmem: remove mem_cgroup_from_obj()
ff9dc3c65910f758df10e542871b374d719f813c mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
29862ba31a1b04e609127b058012b5809994d68a memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
a9ef4c9654f394a90b4e778542c68c069b1c8fd2 memory tiering: introduce folio_use_access_time() check
f56dd802ba7090509e5d9a1fef98c1539b6f775a memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e216c851acb24052fd834ee3ccb207018451309 lib: zstd: export API needed for dictionary support
023031853c1a107df94dcdf7007e2c85427b5bd0 lib: lz4hc: export LZ4_resetStreamHC symbol
80e8d1f019fe5e7e5735f91b06565f44ded029a4 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
9f96e8a521c4f8af16b8b68cd4f3c9bef1e7fd02 zram: introduce custom comp backends API
16b8f615f616ce5abe8935c63955c2512ca69ed5 zram: add lzo and lzorle compression backends support
08143e87c913facfd5696c9ffaccd298ad352e33 zram: add lz4 compression backend support
aad3d66319d8f9c0d1a3d4dda72f72562069b842 zram: add lz4hc compression backend support
7eb62d560d23173a9a8e11f483bb1a0f15b5505a zram: add zstd compression backend support
398642eb3150e0130c041e09b14a912df450401b zram: pass estimated src size hint to zstd
7cc252d1bd6e83e3a0dc6e5b464c9bdd896cd3c3 zram: add zlib compression backend support
63bf22d2a29bb9253bd66da70feb75d08f86b90d zram: add 842 compression backend support
539e79b511c2eb5567683431e93a88a60bfe9622 zram: check that backends array has at least one backend
d470c5ec8339a80dc9adb2fbed88898d96c524e1 zram: introduce zcomp_params structure
eb0038b79edcd5d2a07f802680809cb1e7d4fafe zram: recalculate zstd compression params once
e9bf2d4717919d815b4536be64f17baf6977c430 zram: extend comp_algorithm attr write handling
9fcd05d417fcb6ab6ffcfb78953382ad29902523 zram: add support for dict comp config
d8b437e1b50b4397e0f585087c6609952d5e9e58 zram: introduce zcomp_req structure
53bc564dc271267bf4833f6877cfd470af1fce63 zram: introduce zcomp_ctx structure
66cd59da2b169c23f35569ffe660227abf8f416d zram: move immutable comp params away from per-CPU context
1fc4d59d790b60ab9c1fb7ce72ddf48796918f8a zram: add dictionary support to lz4
f74061f50e595b091de309eae5f5391167e1ff0e zram: add dictionary support to lz4hc
b76d7a524c202caf522b37a28ee6662ba9a14054 zram: add dictionary support to zstd backend
e87d6ef6bbdfe05ad375af98ed45bc2cba6d6953 Documentation/zram: add documentation for algorithm parameters
a7034491b7a6a0317397f6e71191368997aa6b8c mm/swap: reduce indentation level
3971d6ca71ba3b6a55c500aa4cd7a3d726c43d9e mm/swap: rename cpu_fbatches->activate
c98d611f99b9f3fb38deaa1732050cc670b8017e mm/swap: fold lru_rotate into cpu_fbatches
a4e49d6108dda31391f1143a63c412459beee9f3 mm/swap: remove remaining _fn suffix
bfd05f9ca27ea1b1f158c2463e1e62c832e80fdd mm/swap: remove boilerplate
f149b20f4f0910d63d8fa692f64b07737db60f2c mm-swap-remove-boilerplate-fix
92df602b3c3a17f666bf340145eacda99f9e38f2 mm: shrink skip folio mapped by an exiting process
8c7e7561a5342cc6c82e1513e334cdf9a9e89c75 memcg: increase the valid index range for memcg stats
cd12910d54d1cab5b0a0b3f98e30d00bc48ce4c7 memcg-increase-the-valid-index-range-for-memcg-stats-v5
22c496960799fbd12654b45aa5f6ca67780f0c0b vmstat: kernel stack usage histogram
5106187341a891a55999a97cb91d5727612f4be3 task_stack: uninline stack_not_used
b6c827130d8609b80247c23ac8f96e876f2631f9 kmemleak: enable tracking for percpu pointers
1a3f1eda42a36413951e9a8855a2d32881f84e6c kmemleak-enable-tracking-for-percpu-pointers-v2
eeaa0f9127f8c3944a805af45f283770bb43d8b4 kmemleak-test: add percpu leak
62191a921e5a2b5cec1a7e812dc33b49c6a87e13 mm: hugetlb: remove left over comment about follow_huge_foo()
6c02a96b4711d8eb3e2f97b27ea0a7a6d9df6f00 mm: memcg: don't call propagate_protected_usage() needlessly
b4060eb7f2d017511cb0e2425285ec60d61949dc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
7926fddfdec321c56ebc3a11cf835bfae1e1aee2 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6491c6f2d632f3270b807e6f62e8f83436295323 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2c0e98a6cccfd5fbbd63ab0565d1a30201721a4a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
481b1be655786b458e5700b5d5147f992c685869 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
48a86d448252bfb053132aa504ebdd331b37c362 powerpc/8xx: document and enforce that split PT locks are not used
66ad4999b310b2f6b9d0998a74f0f07fc37db647 lib: test_hmm: use min() to improve dmirror_exclusive()
90e0939de2c899a3eb247fcd0a056836620f112a mm: simplify arch_make_folio_accessible()
89ce0a3e9b40b272646a6d683121ed03ab99e6e6 mm/gup: convert to arch_make_folio_accessible()
4fa3b9cdb230566c1fb301aa9ba123afc44f2951 s390/uv: drop arch_make_page_accessible()
fc4dc44957783e44c0ae7e1bb0d853ad9b449993 mm, memcg: cg2 memory{.swap,}.peak write handlers
f56b2de1be2f2cd7d67f7ca631408c8b0b7ec9f8 mm, memcg: cg2 memory{.swap,}.peak write tests
87d408ea0fbc18b1eb8004b3d98e46c7040e0ba6 mm, memcg: cg2 memory{.swap,}.peak write tests
e05eb1c3989a26caed87ad4f3c1b8a68a3d0051d userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1372059b8fe44ad38bd0af1e2aa9c61a6249c9cd mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
4a7ae235fc327e2c91461357c9529b845e9e41da mm: move vma_modify() and helpers to internal header
863ce146bc9009bb9fee387c8811e55fe02df8c3 mm: move vma_shrink(), vma_expand() to internal header
8f21044beed5797617df972be580a473efcf9e05 mm: move internal core VMA manipulation functions to own file
3ee044b4d7c7717cd4072f8d1d7f7dbab8fbc966 MAINTAINERS: add entry for new VMA files
41e4a925ba5b85b40d9f71f56fe9e46d2fc29fa6 tools: separate out shared radix-tree components
58ecd67b3ce77199b50169c346721f85a9536717 tools: add skeleton code for userland testing of VMA logic
0eef9c7e1ea44913ef08deed8f8ff29d59f60f48 mm: improve code consistency with zonelist_* helper functions
3062266f21526856fd0c17887c07e7a674fc56f6 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
00b4bb35f1677d40e7b815de57bdb7e64b79f853 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
14431dc12c30392a5a911a5b7276c6ef2c63ba8a kasan: catch invalid free before SLUB reinitializes the object
dd89c55a670e54442b8800059c654c7b3c512c7a slub: introduce CONFIG_SLUB_RCU_DEBUG
df2364ba8c404c0106c43ff0ee73d9e0e85bd4f8 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
4776510478dc9a3cfb43995c6feac2f8eba5b418 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bb16073078d484160e6980e8215e67dfb3e174c3 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
121fb041cfc897e4bff420b751137dc13c6f95a1 mm: document __GFP_NOFAIL must be blockable
4bcab2b1d27d22c09d7ad876f818f4c1460ca299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
7ac49b675e972c88e3b1015091518029e3b34b43 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
280b94d0c22987bbc2d633c3a2688138a9b7e8b4 mm/memory_hotplug: get rid of __ref
479bc45506c3422ba71188703fb362d96c4a3a90 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
49ecaccf78cf71b6e251590d408c97b92a0cf162 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
c035872c2a6392bffdbcdada21ceeeecbfff13f3 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
864cc7d76c621f8f99651711a07d5f2822673acb mm: swap: allocate folio only first time in __read_swap_cache_async()
db81191801b448d3963e3989bbf7ee1b611ac554 mm: swap: swap cluster switch to double link list
0877f0f633ae0ec348cfe84e9980b852c4f1f31b mm: swap: mTHP allocate swap entries from nonfull list
47c13338d40afb30b39e7330aabc1aea7763991c mm: swap: separate SSD allocation from scan_swap_map_slots()
880e1ccd5ee19dac6950d91585dcd886946e5318 mm: swap: clean up initialization helper
0fb087bc1a6f28ada7f0ebdbfff6600e904943cc mm: swap: skip slot cache on freeing for mTHP
effaa3e0c92cc8e3f55154dde36e17920f448047 mm: swap: allow cache reclaim to skip slot cache
01710fcb0e1c8b3f37240c2a844b748a42f7486e mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
711e8d553703fbf66acaafa4900bd5d5c5c628b3 mm: swap: add a fragment cluster list
315e2d465251891978a3eb8deca770a48a2d1f18 mm: swap: relaim the cached parts that got scanned
cc56ab89d234c20e5daaa73a2325f970fc9e3127 mm: swap: add a adaptive full cluster cache reclaim
5cc92dd95ad758cc030ce6a7a01be4d4af5e1589 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
67fe1d7a7827515bc604feb89b799e4f31799213 mm: zswap: fix global shrinker memcg iteration
edd65b9c46b2c33268f8b6c3b18f59f78adefc2c mm: zswap: fix global shrinker error handling logic
09347d4ecec9e76f3f45918f9e744260ae83af14 mm: consider CMA pages in watermark check for NUMA balancing target node
67c8d39e93cf26b11eab295380be1a991a8c8e45 mm: create promo_wmark_pages and clean up open-coded sites
a4c2965db2c0f7330c2abc69d570a42ffd92d488 mm: print the promo watermark in zoneinfo
0102266506a412ce2be52ae621df56e334782c10 include/linux/mmzone.h: clean up watermark accessors
d24aa8340d623f0f16e96f447b26154dd58a9e51 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
eec073cec8cac2329a93810358e8c017a7e8a463 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
6f318a5e11e773c85b87390de862d927265764e4 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
eba17df71101bba9102ea26b3e2d46081473b871 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
cc0460975047d2befcd97a2681f471ef79a5587a mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ce50c6764445b9bc5d70a0f4eef5652e983effa8 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
74111488dd75864dd9b633164fe5240aa2bf7376 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
a22aaf7ab37c96a29464e784fd3f306e21e36fca mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c9346ed0f600bdb5d4b2f33ac944d13ac535f2d2 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
7a49a023b2b4a2627229840255b480371832f7e8 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
d24ab016f073f3ca0e712e5dbf67caed9611e6d9 mm: remove follow_page()
2f6ad32f2c73ed703190ead8176093a2e797ca2e mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
b7e54d6a4eb3b849e575da8fef5bdcb85914cd13 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
5ef7b3246cbfb845238445b10a3926cf0e2afcd3 mm: support large folios swap-in for zRAM-like devices
42bc3caf80435478cfc7f7751a3ad71a255fdbb0 mm-support-large-folios-swap-in-for-zram-like-devices-fix
2837017370d0c809ee6249c3f13f5b046c49a6ae mm: remove duplicated include in vma_internal.h
07d2172ab3a62a02c9e0ffb695ff73e1dccae2c3 mm: only enforce minimum stack gap size if it's sensible
f76e1d7356c8e3fdcf17086b3ebbf24adbd3d9d4 mm: zswap: make the lock critical section obvious in shrink_worker()
7d1bbf50c8827ff1f2b35da25b54b2baca0283ac zswap: implement a second chance algorithm for dynamic zswap shrinker
d1c8d81a601a49bd9df542b108226a6edf07567d zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
5255166dd17ff6983f1e94c4049328f5d5a4cf58 zswap: track swapins from disk more accurately
ee263e56f4313c22babd64f71b4220fe61a13ef0 zswap: track swapins from disk more accurately (fix)
ba3b103b16340e90763ba6275f17d25990b9bdc7 mm: fix (harmless) type confusion in lock_vma_under_rcu()
9be32f577c1bb3c64fef4fb4399c3f13319c2925 kfence: introduce burst mode
0dbe5b69061492594ae45a5ce7f9beafed0765d8 selftests/mm: add mseal test for no-discard madvise
80fdedb5800df710c75022b88e616fdbdfb2e4d5 fixup! selftests/mm: Add mseal test for no-discard madvise
fe68ce45c5878a5fc918cd0457c985cfecf77ada mm: free zapped tail pages when splitting isolated thp
36a9f7cda622e1d8ab5aa42ce3d01623786768dd mm: remap unused subpages to shared zeropage when splitting isolated thp
3d3d607a8eb2a75970e1b86abae16e13a8306bb2 mm: selftest to verify zero-filled pages are mapped to zeropage
97d6d328168c92d3f41e71c3e17a7745a707f006 mm: split underutilized THPs
37fd2ce1d28d44c1b925f1a77fd628b7ced58c43 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a7aef32a92334f962bb26274f91c5b45cd8aa645 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
82dfa719fb84a3024107a81353aaf214791a76d1 percpu: remove pcpu_alloc_size()
8bdfc86c3dfde404fa0a0a4884ed4a0e7251992f mm: vmscan: add validation before spliting shmem large folio
0d505a7307be1d67e7a53260a01b1a6536face4e mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
59ea0fe87e81f6b30bc5dcc46b28427f5f690584 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
633ea1a245e04e53ea22553dc50efdc7d3a7fe48 mm: shmem: return number of pages beeing freed in shmem_free_swap
b3e98e6763ce0f0677e726d526da2d354c5d1350 mm: filemap: use xa_get_order() to get the swap entry order
142be36ebd0fb9a656fddeb9124339029624f2e6 mm: shmem: use swap_free_nr() to free shmem swap entries
4ee48f43049f0a1834628006669929b0d57e772d mm: shmem: support large folio allocation for shmem_replace_folio()
98a32c40df5ba213fb2f1aa36664cb8b37e2afec mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
0c4688fe5fc3d35144a45eb6ed9742ff021c844e mm: shmem: split large entry if the swapin folio is not large
01b2d926ef40af4a044673e742aad63ca6eb929e mm: shmem: support large folio swap out
5146a80c16f73428c5a97a2a445cf72dfd28a437 mm: move kernel/numa.c to mm/
9aecce649f1e92d30e5fcc182bd0a5432bc40698 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
26f3f76aebf6fcd5d7ca1222411642a19791bbb6 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
d4e23ae7bfd431cfd69b146cde2595bbc368ec16 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
d67759d0b53baf14285894ad50a0d3f7e033b77e MIPS: loongson64: rename __node_data to node_data
9ef4d64eedfa84b8af43097ff62b3ffaa24caa82 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
047261dc7cd22aa31e3bfc18dfeb3e14f6ffd4be arch, mm: move definition of node_data to generic code
fe8e3f2d85353c0b1326435df34890788fbeca4e mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bf608ccfd88f64f4fbb45dee76b1ee6639b1c41d arch, mm: pull out allocation of NODE_DATA to generic code
2fd38727f3828a5f17f0d9bdfd9ca160684dd333 x86/numa: simplify numa_distance allocation
2e22de0be818e3c333de4b0cbdd289b84ce29735 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
356cc6ceb3c4f69acb8fab979d8c5bcfbdf4fb80 x86/numa: move FAKE_NODE_* defines to numa_emu
00fcc8eae0a973403d2760fb5787368795f5ec29 x86/numa_emu: simplify allocation of phys_dist
5a1bd8d4db0f2f644c06908181e73c550ad8ef28 x86/numa_emu: split __apicid_to_node update to a helper function
52040f46eca9d5b0f4862c3217ac9972b6ad73d8 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
5f77cba62ef0f826c80c0d0ff347843c21df7434 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
c3b55d8c5511d08fd697d73950aea0e83facb249 mm: introduce numa_memblks
8627a3973c1b3809cfe7de8f0cf5290cb6a8318e mm: move numa_distance and related code from x86 to numa_memblks
33da2bd355eaf14dfcb088136c98ba6b7dd18550 mm: introduce numa_emulation
b1a9536e6228606226aca1abc3832a2bd62958a1 mm: numa_memblks: introduce numa_memblks_init
dcdf759818801f5566f387c07fc7bbf3bf0c8706 mm: numa_memblks: make several functions and variables static
b83896dcff27c8aabce12556cda716152de9c95f mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
815349dd8624466d540fe4792dcaa33c4a48c1bb of, numa: return -EINVAL when no numa-node-id is found
ce70811f6cf8f3a602f11094d0d5c171ea0dcc92 arch_numa: switch over to numa_memblks
992674f8131d9c0903944a92abd748875f607368 arch_numa-switch-over-to-numa_memblks-fix
3ec96794d0ab567a99313a81d559c5acc8750610 mm: make range-to-target_node lookup facility a part of numa_memblks
22aa0abcc3ffeee79177400b1e187e9cfa64218f docs: move numa=fake description to kernel-parameters.txt
7c601fe57de686e4aacb73ac3f9451516ddd6232 mm: kfence: print the elapsed time for allocated/freed track
a30007508439450421bd300c1bf08c370f290ae6 fs: remove calls to set and clear the folio error flag
b1b28be2bbc4714400101000a4530743acdfb7d1 mm: remove PG_error
72cdb7c64eac711ca24c28778fbe35f1bbd580de mm: return the folio from swapin_readahead
8272db501b27b928c0e5325aff5312ff44b73e05 mm/dax: dump start address in fault handler
7a795cc2896707de83774bb093f55bed5ef99009 mm/mprotect: push mmu notifier to PUDs
5d5c4a8ac273b765b53dd4fac95e8a99e5b82f55 mm/powerpc: add missing pud helpers
340d972e75412e1574aef864ff141a54a6c83abb mm/x86: make pud_leaf() only care about PSE bit
c5d9eebcdda71c67c8a823a962aa3d40cb814547 mm/x86: arch_check_zapped_pud()
baac8d49a1caf374924d657fca8e9a7365d5823f mm/x86: add missing pud helpers
0d77c10e1f0148010ce06f46dc75bd05b954bd39 mm/mprotect: fix dax pud handlings
6748bb4c4326d2834d585e47685a95406e84222c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
3ac6f28517ed7db22b694ac88de8d8cd20457da6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
49cf2ba398f2c2941ffb8b96210e7ec87b433584 mm: fix endless reclaim on machines with unaccepted memory.
275d686abcb590d862b74e2670533d93fd10e58c mm: optimization on page allocation when CMA enabled

--===============0309498183173193898==--

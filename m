Content-Type: multipart/mixed; boundary="===============7657461856890425919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Aug 2024 01:18:02 -0000
Message-Id: <172316628282.10917.8394834755414003150@gitolite.kernel.org>

--===============7657461856890425919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a69d20ed82c99b2b7dcfc1c1ed2e4c8877153bd9
    new: 5ba599fd046ab5a265583a0fdf2fc2b3d6dad0cd
    log: revlist-a69d20ed82c9-5ba599fd046a.txt

--===============7657461856890425919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69d20ed82c9-5ba599fd046a.txt

d3911f1639e67fc7b12aae0efa5a540976d7443b power: supply: rt5033: Bring back i2c_set_clientdata
9b69b52cdde74a38c5ab4d89405b2bd384ec0155 ARM: 9400/1: Remove unused struct 'mod_unwind_map'
8ede71e1202011d8bfceeab4737e6d52d88688ab ARM: 9402/1: Kconfig: Spelling s/Cortex A-/Cortex-A/
9ac7ba12d37b4c24f6db675ff7edb7e54f597a59 ARM: 9403/1: Alpine: Spelling s/initialiing/initializing/
ed0f941022515ff40473ea5335769a5dc2524a3f ARM: 9404/1: arm32: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION
4e7b4ff2dcaed228cb2fb7bfe720262c98ec1bb9 ARM: 9406/1: Fix callchain_trace() return value
2335c9cb831faba1a4efcc612886073b6f175fe4 ARM: 9407/1: Add support for STACKLEAK gcc plugin
657a292d679ae3a6c733ab0e939e24ae44b20faf ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
833cd3e9ad8360785b6c23c82dd3856df00732d9 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d60c429610a14560085d98fa6f4cdb43040ca8f0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
eeb1f825b5dc68047a0556e5ae86d1467920db41 drm/gpuvm: fix missing dependency to DRM_EXEC
69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
12c35c5582acb0fd8f7713ffa75f450766022ff1 drm/ast: Fix black screen after resume
66558537cb8c7485cf2d43b3880395c81218ec12 media: uvcvideo: Fix custom control mapping probing
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
a9bf3efc33f1fbf88787a277f7349459283c9b95 drm/nouveau: prime: fix refcount underflow
da3e19ef0b3de0aa4b25595bdc214c02a04f19b8 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6efb12ca64156f4a94e964acdb96ee7d59630d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1abc900ddda8ad2ef739fedf498d415655b6c3b8 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
82dbb57ac8d06dfe8227ba9ab11a49de2b475ae5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
47398f49dab8326bb652fa2d7a51ae5ec78775b5 scsi: ufs: exynos: Don't resume FMP when crypto support is disabled
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
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
d7ac67b94390945872713f9bb0c141bf158c83aa Merge branches 'fixes' and 'misc' into for-linus
fe26546aeb35c5d1fd69530bb6bfd04e0b5cd489 drm/amdgpu/pm: support gpu_metrics sysfs interface for smu v14.0.2/3
f3572db3c049b4d32bb5ba77ad5305616c44c7c1 drm/amdgpu: fix contiguous handling for IB parsing v2
9038e25c80558d48ce33d6d8c168666164dc72e9 drm/amdgpu: increase mes log buffer size for gfx12
d2860084ecca456ce78b251011f7def8d9136dcc drm/amdgpu: Fix APU handling in amdgpu_pm_load_smu_firmware()
1a251f52cfdc417c84411a056bc142cbd77baef4 minmax: make generic MIN() and MAX() macros available everywhere
89fb4dfacbb33750e0243848f4c54d73e558ba9a dt-bindings: ata: rockchip-dwc-ahci: add missing power-domains
9f499b8c791d2983c0a31a543c51d1b2f15e8755 minmax: scsi: fix mis-use of 'clamp()' in sr.c
cb04e8b1d2f24c4c2c92f7b7529031fc35a16fed minmax: don't use max() in situations that want a C constant expression
dc1c8034e31b14a2e5e212104ec508aec44ce1b9 minmax: simplify min()/max()/clamp() implementation
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
3894840a7a11aa06cc3b0d5a2d1b5f6878127903 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
99d3bf5f7377d42f8be60a6b9cb60fb0be34dceb Input: MT - limit max slots
7c51f7bbf057f82aeba3390c39ef61b244181c09 profiling: remove prof_cpu_mask
2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c profiling: attempt to remove per-cpu profile flip buffer
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
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
e61dd678601eac53d501dda1eb1bcffec7b11bd6 bcachefs: Fix double free of ca->buckets_nouse
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
d67c5649c1541dc93f202eeffc6f49220a4ed71d mptcp: fully established after ADD_ADDR echo on MPJ
8af1f11865f259c882cce71d32f85ee9004e2660 mptcp: pm: deny endp with signal + subflow + port
c95eb32ced823a00be62202b43966b07b2f20b7f mptcp: pm: reduce indentation blocks
cd7c957f936f8cb80d03e5152f4013aae65bd986 mptcp: pm: don't try to create sf if alloc failed
85df533a787bf07bf4367ce2a02b822ff1fba1a3 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec1f3b119ebc613d08dfbcdbaef01a79aa7de92 selftests: mptcp: join: ability to invert ADD_ADDR check
4d2868b5d191c74262f7407972d68d1bf3245d6a selftests: mptcp: join: test both signal & subflow
16dc75e500a37bc9a2fcc39d0c776a90ca06a34f Merge branch 'mptcp-fix-endpoints-with-signal-and-subflow-flags'
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
eeef5f183f1c1bdc3ea42b26ded1da2a8a5c69d9 MAINTAINERS: update status of sky2 and skge drivers
9ab0faa7f9ffe31296dbb9bbe6f76c72c14eea18 sctp: Fix null-ptr-deref in reuseport_add_sock().
89108cb5c28527c1882df2987394e5c261a1f4aa net: pse-pd: tps23881: Fix the device ID check
fba917b169bea5f8f2ee300e19d5f7a6341a5251 gve: Fix use of netif_carrier_ok()
e2ed53694e5356a55fd539a4d8dc56c2fa42b2ff Merge tag 'tags/fixes-media-uvc-20230722' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6547e54864b998af21fdcaa0a88cf8e7efe641a runtime constants: deal with old decrepit linkers
1dd950f2888f63ec163f3f142161e21a66685e35 Merge tag 'parisc-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d3426a6ed9d8398bfee2a1c5cd0ae50f2f4494a8 Merge tag 'xfs-6.11-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
defaf1a2113a22b00dfa1abc0fd2014820eaf065 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14ab4792ee120c022f276a7e4768f4dcb08f0cdd net/tcp: Disable TCP-AO static key after RCU grace period
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
b50f2af9fbc5c00103ca8b72752b15310bd77762 virtio-net: check feature before configuring the vq coalescing command
4ba8d97083707409822264fd1776aad7233f353e virtio-net: unbreak vq resizing when coalescing is not negotiated
268762d0bbe778952ebda77a9ae8b8b3b584ae61 Merge branch 'virtio-net-rq-coalescing' into main
7ab107544b777c3bd7feb9fe447367d8edd5b202 net: usb: qmi_wwan: fix memory leak for not ip packets
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
92c4ee25208d0f35dafc3213cdf355fbe449e078 net: bridge: mcast: wait for previous gc cycles when removing port
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e7917c0cdad835a5121520fc5686d954b7a61ab net: linkwatch: use system_unbound_wq
c7a19018bd557c24072b59088ad2684fd83ea3f4 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1ca645a2f74a4290527ae27130c8611391b07dbf net: usb: qmi_wwan: add MeiG Smart SRM825L
e688c220732e518c2eb1639e9ef77d4a9311713c LoongArch: Enable general EFI poweroff method
4574815abf43e2bf05643e1b3f7a2e5d6df894f0 LoongArch: Use accessors to page table entries instead of direct dereference
296b03ce389b4f7b3d7ea5664e53d432fb17e745 LoongArch: KVM: Remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
494b0792d962e8efac72b3a5b6d9bcd4e6fa8cf0 LoongArch: KVM: Remove undefined a6 argument comment for kvm_hypercall()
ff9bf4b34104955017822e9bc42aeeb526ee2a80 lockdep: Fix lockdep_set_notrack_class() for CONFIG_LOCK_STAT
7442b5cdf259e2fb112560904b7002ce48d15578 bcachefs: Don't rely on implicit unsigned -> signed integer conversion
90b211fa2da3f36939e84b6426988832a62caf4b bcachefs: Add a comment for bucket helper types
02026e8931366158d7395f87afeb0b535210dbee bcachefs: Add missing bch2_trans_begin() call
c1e4446247b2a8919649fb9aae2d86f53bf3d1e3 bcachefs: Improved allocator debugging for ec
2caca9fb166f82937110368768002511628e6e1f bcachefs: ec should not allocate from ro devs
94a8ee195daf9b2d081a573d740993cef4a64a20 Merge tag 'for-v6.11-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6a0e38264012809afa24113ee2162dc07f4ed22b Merge tag 'for-6.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
25a7123579ecac9a89a7e5b8d8a580bee4b68acd ice: Fix reset handler
bca515d58367494d8699ab53c645b57b71fb4785 ice: Skip PTP HW writes during PTP reset procedure
c181da18a7302c5de510fe975a3a333299c6e4b7 ice: Fix incorrect assigns of FEC counts
541b80216cd1d511841c3c8d9559a7b13f4f79f2 Bluetooth: hci_qca: don't call pwrseq_power_off() twice for QCA6390
f3660957303b822e5dd6e10fe9e1e19afc6d33de Bluetooth: hci_qca: fix QCA6390 support on non-DT platforms
e1d28be268cfe978e19a18a3a9b37a4a7d37745e Bluetooth: hci_qca: fix a NULL-pointer derefence at shutdown
c531e63871c0b50c8c4e62c048535a08886fba3e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b5431dc2803ac159d6d4645ae237d15c3cb252db Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b1560408692cd0ab0370cfbe9deb03ce97ab3f6d tracing: Have format file honor EVENT_FILE_FL_FREED
6e2fdceffdc6bd7b8ba314a1d1b976721533c8f9 tracing: Use refcount for trace_event_file reference counter
0df2ac59bebfac221463ef57ed3554899b41d75f tracefs: Fix inode allocation
12c20c65d0460cf34f9a665d8f0c0d77d45a3829 eventfs: Don't return NULL in eventfs_create_dir()
8e556432477e97ad6179c61b61a32bf5f1af2355 eventfs: Use SRCU for freeing eventfs_inodes
604b72b32522d548f855ed82842d2e49bf384edb function_graph: Fix the ret_stack used by ftrace_graph_ret_addr()
bcf86c01ca4676316557dd482c8416ece8c2e143 tracing: Fix overflow in get_free_elt()
58f7e4d7ba32758b861807e77535853cacc1f426 ring-buffer: Remove unused function ring_buffer_nr_pages()
0b6743bd60a56a701070b89fb80c327a44b7b3e2 tracefs: Use generic inode RCU for synchronizing freeing
6d496e02b4a70926c3bd4e7ab6249ff262eb3bc0 bcachefs: Add missing path_traverse() to btree_iter_next_node()
cecf72798b25fcb00303392407fccf500a746747 bcachefs: Make allocator stuck timeout configurable, ratelimit messages
73dc1656f41a42849e43b945fe44d4e3d55eb6c3 bcachefs: Use bch2_wait_on_allocator() in btree node alloc path
30b651c8bc788c068a978dc760e9d5f824f7019e selftests: mm: add s390 to ARCH check
37bf7fbe1db27792b27345871aa5f8ae52cd396c MAINTAINERS: Update LTP members and web
7d4df2dad312f270d62fecb0e5c8b086c6d7dcfc kcov: properly check for softirq context
5161b48712dcd08ec427c450399d4d1483e21dea mm: list_lru: fix UAF for memory cgroup
b66b1b71d7ff5464d23a0ac6f73fae461b7264fd mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
4cbf320b1500fe64fcef8c96ed74dfc1ae2c9e2c mm: shmem: fix incorrect aligned index when checking conflicts
9972605a238339b85bd16b084eed5f18414d22db memcg: protect concurrent access to mem_cgroup_idr
f2087995fb7165a88b50dde02f3909e448522e0a mailmap: update entry for David Heidelberg
6d45e1c948a8b7ed6ceddb14319af69424db730c padata: Fix possible divide-by-0 panic in padata_mt_helper()
d27a835f41d947f62e6a95e89ba523299c9e6437 net/smc: add the max value of fallback reason count
e3862093ee93fcfbdadcb7957f5f8974fffa806a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
da03f5d1b2c319a2b74fe76edeadcd8fa5f44376 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
f01032a2ca099ec8d619aaa916c3762aa62495df idpf: fix memory leaks and crashes while performing a soft reset
3cc88e8405b8d55e0ff035e31971aadd6baee2b6 idpf: fix memleak in vport interrupt configuration
290f1c033281c1a502a3cd1c53c3a549259c491f idpf: fix UAFs when destroying the queues
bc59b558927b180acbec40a0246557f77007e820 Merge branch 'idpf-fix-3-bugs-revealed-by-the-chapter-i'
b928e7d19dfd8a336e13ec0d21e1d60dc285efd5 Merge tag 'for-net-2024-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
660e4b18a72efe555c9b7ff9a80cfd4777af9609 Merge tag 'mm-hotfixes-stable-2024-08-07-18-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
85ba108a529d99c82e814eaf782a9443acf5eaed net: stmmac: dwmac4: fix PCS duplex mode decode
86a41ea9fd79ddb6145cb8ebf5aeafceabca6f7d l2tp: fix lockdep splat
9ee09edc05f20422e7ced84b1f8a5d3359926ac8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
8fee6d5ad5fa18c270eedb2a2cdf58dbadefb94b net: fec: Stop PPS on driver remove
a70b637db15b4de25af3c5946c4399144b3bc241 net: pse-pd: tps23881: include missing bitfield.h header
b54de55990b0467538c6bb33523b28816384958a net: ethtool: fix off-by-one error in max RSS context IDs
4d7c3c1aba3ca12fad2e90163b8d5153363f93e5 ethtool: Fix context creation with no parameters
0411f73c13afcf619d7aa7546edbc5710a871cae net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ff4ceb0309abb3cd1843189e99e4cc479ec5b92 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cf6d429eb6563185919322205a320c3b12d1c255 Merge tag 'loongarch-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
cb5b81bc9a448f8db817566f60f92e2ea788ea0f module: warn about excessively long module waits
b3f5620f76f9a6da024bd243a73fa8e2df520c5a Merge tag 'bcachefs-2024-08-08' of git://evilpiepirate.org/bcachefs
9466b6ae6befa87b27cc13ee7263e01b9c48efc0 Merge tag 'trace-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ee9a43b7cfe2d8a3520335fea7d8ce71b8cabd9d Merge tag 'net-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8fd4dfceeebfa1a595c078eecb91d709b66cfef0 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
17cf270623191934063c3d6885af38b764812ace crash: Fix riscv64 crash memory reserve dead loop
a22d74207e20f03125e4082816e86bcb32f8ca20 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
53eba6cbfe0899e909eb3b3f1d027fb8584a7f3d mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
238e87d3cefca76532b729f1da98637dc2c0675e mseal: fix is_madv_discard()
83b8491000b049677f0155b47f367fff92561243 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
ec764088af4e74edbf485421528b3d7882eb40a8 mm/numa: no task_numa_fault() call if page table is changed
a8854c145d9f701b935226ee59d8e15a921e0d4b mm-numa-no-task_numa_fault-call-if-page-table-is-changed-fix
f63907d777d9344cff69d5dd2e354c8147f34d3f mm/hugetlb: fix hugetlb vs. core-mm PT locking
d5f88ecf677b72eb70e576b6c01711642292723f mm: don't account memmap on failure
0642ee69874be4a43075fafdeafeb5a240250083 mm: add system wide stats items category
1b1b045b4351e7aa2710a752f849e8f6602fa613 mm: don't account memmap per-node
27f5aee60dc0ccb4e8d0e9a17ff791905855bb2c mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
16912284fa60915f32a1d9daa5d903c331b43204 powerpc/mm: fix size of allocated PGDIR
6fd7e6a096d418f1bcf61b14564ba3fd1d029782 nilfs2: fix state management in error path of log writing function
9f5d3d3c1d918c3fac21434e8766c0983f1c78fb mm: add node_reclaim successes to VM event counters
b524e6bb0c61240cdffc3dedc1f6d830856b0a07 mm: vmalloc: implement vrealloc()
cf0e4e909d7e5855a80ed6b66febc77158e032ea mm: vrealloc: fix missing nommu implementation
883d4d5b69c2339a57d6643c3c07e454c80cff79 mm: (k)vrealloc: document concurrency restrictions
9939229c76028782c1308c67c6bdcdea76724154 mm: vrealloc: consider spare memory for __GFP_ZERO
2db1d0153f2265965eb9b6761734fd5ced0e8d38 mm: vrealloc: properly document __GFP_ZERO behavior
ba9eed98378afc3f0f095829142616f00f003a5b mm: kvmalloc: align kvrealloc() with krealloc()
bd5a3b8fe46b2bcca52f474418ecbcfc3abce3bc mm: (k)vrealloc: document concurrency restrictions
b9eb552615a349d8235bf09c2ee99a10f245c89e mm: kvrealloc: disable KASAN when switching to vmalloc
f992c86810ca7649045d04afd025c77b3ed7c290 mm: kvrealloc: properly document __GFP_ZERO behavior
491ad2edae367b13aee77efa3d5705d7a8d5feb4 mm: shmem: simplify the suitable huge orders validation for tmpfs
fade12562b866b5c87276591ca6d6598d46bbfc9 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
a83b0bc71d546f3669aa2f677cc78afd8395b96f mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
8df4ffe9d329ec730d4c4dab14a972d6abf38a67 mm: fix typo in Kconfig
55e3058001136eb52996558f1e81482d10fc6d24 shmem_quota: build the object file conditionally to the config option
b8dab25c1ecb664c755586883ff311a8d589f3e6 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
fbe6b2ba962fc1642f46700678de1e9bfb50048b mm/damon/lru_sort: adjust local variable to dynamic allocation
7c03851bce4a8a635c782d3a642dee02b26e5bd4 mm: cleanup flags usage in faultin_page
47f00308a6b40a06d3ed4b4d07c8d89cc3d1a679 mm: remove foll_flags in __get_user_pages
f05e2aa91417b8407c16449e7e837b46e34fc599 mm: kmem: remove mem_cgroup_from_obj()
b2d0207a7e46155d5cef59ae35b5b967234a0b11 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
817819b30d34487f22ea6bca0b8ac5abf153837d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
7698450f17d3b6e219ca9f1e041a638048efd6e1 memory tiering: introduce folio_use_access_time() check
0892048ee8b4853adcb06493745d8ac62bfc4dac memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
3b39350a3577b3e77695b3c3a3f1ab879a68132d lib: zstd: export API needed for dictionary support
1a27887a0814b1cec694249d3df6ea1b027adc43 lib: lz4hc: export LZ4_resetStreamHC symbol
e4ee4bf007e33a0e510025d2adce838eeb99df51 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
d6555e2955fcd95212e9c073a503965a20eef2ba zram: introduce custom comp backends API
533628bfbcb0dc4f012f78e932b75406b9fc9420 zram: add lzo and lzorle compression backends support
f98097b49a5ed48f00f03c808359888ca0a0b069 zram: add lz4 compression backend support
7cb40fdfd577ad10ea5a579176619b9b96bee496 zram: add lz4hc compression backend support
befe07e62ecf85984c1cbde1197ceb14e4075c4e zram: add zstd compression backend support
3b193f08dc18a6e336576c7398bd5410cf3aeff3 zram: pass estimated src size hint to zstd
cbd3702e3bb79221243958bef224ceb5b719ac05 zram: add zlib compression backend support
d63ce5b7a0f2872ad9646de91458b69436e0dc78 zram: add 842 compression backend support
d837bd71bf311de8dbbc962a55a69ef8983ba7de zram: check that backends array has at least one backend
a8da1727837c3d395ddc75d71099a828318c34be zram: introduce zcomp_params structure
f1e636ba78a4f12661fd596ffd210c590fb5c6b5 zram: recalculate zstd compression params once
346321cac925930ac82d9ee38a4dd9d474bc99db zram: extend comp_algorithm attr write handling
8460a504f5c709c35e3c0ffbb5125b31adac91d2 zram: add support for dict comp config
c539778e2f17f0c597eef1d4dbab3df398e33b6c zram: introduce zcomp_req structure
8cc196a4f3d61705448b2e15277906ac51d0df0c zram: introduce zcomp_ctx structure
26ea0545c038e7877e5507e9e7443a995946dbbf zram: move immutable comp params away from per-CPU context
99f6766b8458903228e7450311b195c7d1040405 zram: add dictionary support to lz4
41bf0f6a96e5ba875de6a41392b919d51438659f zram: add dictionary support to lz4hc
b344cf96f1531238d5e9a7985a7144084fc92399 zram: add dictionary support to zstd backend
311380552e4163ac771cc52e7454c24be52be0ca Documentation/zram: add documentation for algorithm parameters
15dc4fea008de8dc68bd7fdf21e554421a0746eb mm/swap: reduce indentation level
da7bfc06354a738413c6e37f46ca0034e71768a3 mm/swap: rename cpu_fbatches->activate
29298ecd15944839f935ad5c8cfb9be478897bdf mm/swap: fold lru_rotate into cpu_fbatches
a00659730d1d285468a9b59fb20487e46a2b09e6 mm/swap: remove remaining _fn suffix
ee2e2a423365b1d1eabf318353bec6067bb8fb7a mm/swap: remove boilerplate
b6eb2f9d51ecb6d5a2c7a03833caf31c91558774 mm-swap-remove-boilerplate-fix
0e9c0694542f320ebb67b4e5cb2d0fc4d20362fb mm: shrink skip folio mapped by an exiting process
a56a2a83e49b6df34d0fcb84ac9db6dc37254551 memcg: increase the valid index range for memcg stats
584a8a4004e4085d99d2dca9d0ef1141e5e0959c memcg-increase-the-valid-index-range-for-memcg-stats-v5
7e2c192b99c8561b83faee8f42ca6eb6845ecd61 vmstat: kernel stack usage histogram
90ad055a96be2def2c1f06afe4954d18858e6560 task_stack: uninline stack_not_used
3ad3b5833e76a4b1bcc0605c1df8d416c16b05d7 kmemleak: enable tracking for percpu pointers
126632de217d2831d78229f7f69de86285e4d826 kmemleak-enable-tracking-for-percpu-pointers-v2
0ae63c439c9fd1c3a091b2c04dd6acf52fad72e0 kmemleak-test: add percpu leak
d55045c8aacc4ffd5e8db6860c92a4c6fdf68816 mm: hugetlb: remove left over comment about follow_huge_foo()
ac4f03abb945a76bb3418e8e2569d71ccc4e5c47 mm: memcg: don't call propagate_protected_usage() needlessly
f057bc5c4352afbefab1841526cdb81992af5720 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ead68d80e3e280d0bf00d19198f24b4c6d97297e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
9e78275d330e90d0328238b4a13d5fd8debb049d mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
890b698416a80117b86daf1b96187f1a3d59d11e mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
a0ecfc5b32f75da28b92cd08a8038c14a250253e mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
bed3eacd59437326492719a1a5de4bbd59fad4dd powerpc/8xx: document and enforce that split PT locks are not used
867d9d3b683945e6fcc104292da1cca85ef5909f lib: test_hmm: use min() to improve dmirror_exclusive()
07a7403994d16a25e81699f149a3f172d586cee5 mm: simplify arch_make_folio_accessible()
f4b9d7737055bfa04928948e58f6711b2111a4cd mm/gup: convert to arch_make_folio_accessible()
2c5cad38feb07686bc15e3e92fb5334a2c716040 s390/uv: drop arch_make_page_accessible()
7720d301d0bcffe9b26a428a6be161667648a7f4 mm, memcg: cg2 memory{.swap,}.peak write handlers
5d3bf5ede5e52228cbdb7b989c83e50fc2a10892 mm, memcg: cg2 memory{.swap,}.peak write tests
db0978adc1de70b597217a4526436f5a20d5553e mm, memcg: cg2 memory{.swap,}.peak write tests
bddb6025fe2b9e431096a1086d54bd9106179698 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
1e8cf81871645817f4a5a7e64f1b728fa975bf4a mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
1f471b723d44c6afc442e51512e04bfc8f560d9b mm: move vma_modify() and helpers to internal header
9c8199c97252ccd738d427b5d288a3d6ec768f1a mm: move vma_shrink(), vma_expand() to internal header
9d259873e5989d767d1133ac874bfdeaa0db9ade mm: move internal core VMA manipulation functions to own file
34436f74b9d23c12200b521dab9f931cd66e5b5e MAINTAINERS: add entry for new VMA files
3a07122ab20464be73f62412f4f3217265620d8c tools: separate out shared radix-tree components
0f66997e2ac6638377fc3c675caa01f28daa63fd tools: add skeleton code for userland testing of VMA logic
9bd80a0c8d226373246763192fcad5aef40bdfa8 mm: improve code consistency with zonelist_* helper functions
553b4e87f25bf6ff7d05871d440e48656c737d9a mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e3d5ad78b43097f14c5807165cbb193e8c8a301 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
36506ad026e7b72fe8c497b428cb51a6b54061d7 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
05e6ebb250b04867c0f9df373b00dfc82365edf7 mm: clarify swap_count_continued and improve readability for __swap_duplicate
98a6844a44856339f37cd9ba62dc43d44f25d19a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
4ca99579d5466b21079946006bd3def3bfe42e0f mm: document __GFP_NOFAIL must be blockable
b2f313b35ef7fa083ef3f65d7282e97cc80662e4 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
7a0d2ec07a2ee306de3b51a3d6ee982af52aaec9 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
5600a0fbfa2aef71bd9acf1de9b584e572f1f218 mm/memory_hotplug: get rid of __ref
29b503ae313647412f84309ba4433392e205ed86 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
d1c8f5e8604fe839840903e30ffe6ae7093a93bd mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
36ea615493772cee6524b0eced45ef7ca4fb0333 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
7c50aadc7899dc24a475a3ae5f7efd611dd018a8 mm: swap: allocate folio only first time in __read_swap_cache_async()
0799b0ca69f4a88a81d6e34db6158732c30abbb2 mm: swap: swap cluster switch to double link list
4377b620fec68c95cf2831894171b6a110db0da7 mm: swap: mTHP allocate swap entries from nonfull list
839c4918ebb97d0abad64abf73763cb5a404eb0c mm: swap: separate SSD allocation from scan_swap_map_slots()
a968dad58f18e11b740135efed8022d195760e9d mm: swap: clean up initialization helper
b23c836bffd68569808c0ab8f0de478b9c6b6578 mm: swap: skip slot cache on freeing for mTHP
aa6504030ff3a45d46132c2838285751a6c88a6b mm: swap: allow cache reclaim to skip slot cache
8706935ff4007c02abdfeeda0bc0dad2accc5d3d mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
fa7e0f39afe685476160dc8b6332d236c9b1ffa8 mm: swap: add a fragment cluster list
3cdbaa9c344ad799998731f6cb37b1e906954125 mm: swap: relaim the cached parts that got scanned
d133f88950a96844b681ac6f01d757db2b063d32 mm: swap: add a adaptive full cluster cache reclaim
2d9308020469fd398f1d08b0dda0783aa9a687a6 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
050603aa7acf645fde50ca7b0876bacaa81a9425 mm: zswap: fix global shrinker memcg iteration
a3869469984ef09332001529c2f5f16e7d056e7e mm: zswap: fix global shrinker error handling logic
1c3d1fb1da409bf3b02c178c2bc996cd32a7bf0a mm: consider CMA pages in watermark check for NUMA balancing target node
51b14215e286d141ab6954419fac444aa472dcf8 mm: create promo_wmark_pages and clean up open-coded sites
fab62d4ca63532811536df1a577fe54a1a56d1e7 mm: print the promo watermark in zoneinfo
f4d8cbf86daa60de1f34c2e4292e722b6e1d929c include/linux/mmzone.h: clean up watermark accessors
1cd04441720888be7ed154cc54d5ebdd7a74eb9f mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
e0e8c2638a99ddefae6703c1cbccbd5331fd5915 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
44975d313098e229c836140f8596daba96c069a0 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
6d2bf8398dca036c67662f2cd34ba436ea74c351 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
ccec22a6fc9b9ab02386cf77d7f0dd68a61ac084 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
2e8633c396b3008e56d7b4c0e2021b3e8201a60d mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
99a63454b96e6af649aec04d1552fe6566c9a6d0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
56776bfe90d65e081bc67907a7b2ea24fd8ab4bd mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
85f392cba7c84aa8590ebc101cf60b74d734cde0 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
9287142c5cc74415f1b63289dc9c1b5bbe511c25 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
482aae6a66378acff054f2638db5eadeab7ad6ca mm: remove follow_page()
d5052740c23e1be510b6ad0000c8c87c5d84425c mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
5076354ddf8ffc92beb4b99f41ae7f2dfce7ca9e mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
b7924148dee9790495294fd5f047e5e2cc36ac06 mm: support large folios swap-in for zRAM-like devices
758c87bb3ee6451c10ea2025ca4af5ea776a0ee4 mm-support-large-folios-swap-in-for-zram-like-devices-fix
b997bd16ba93974989bb8bb19c39aefe3b1918b4 mm: remove duplicated include in vma_internal.h
f30d3a534ed0771a2a7cde83039de71931aa57ad mm: only enforce minimum stack gap size if it's sensible
cd8e1c059aac2324b2637784c05827a2c3cd3ac4 mm: zswap: make the lock critical section obvious in shrink_worker()
eab24c7f8ddce491ff851f3ff2f03ae91cb4cc90 zswap: implement a second chance algorithm for dynamic zswap shrinker
96f2abdd8f96038a224ca32ef35a176a605266ac zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
c028f6401ba1805cfbbba4cc6e6e151742adb2fd zswap: track swapins from disk more accurately
0ad3436c14a0131ad658fcf78e48c00b1242327d zswap: track swapins from disk more accurately (fix)
f8d059f362847cff790de56e42fca3b565e0a6dc mm: fix (harmless) type confusion in lock_vma_under_rcu()
4ec08d7a7db433ef4ef9b4e18584132ee44c31cf kfence: introduce burst mode
86eb0de02eb25ba77d5c7a85d1cf0ccde23c7905 selftests/mm: add mseal test for no-discard madvise
a63641cda87e85a3eb4a39a2e52ff2b53db8e958 fixup! selftests/mm: Add mseal test for no-discard madvise
e317f88a9071ae55c7a44044951ff94cfdfb067d mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
5a0bf9efa132147c06194d4a05a095d2132c243b percpu: remove pcpu_alloc_size()
059a8b72959f42876ac46819d984e9294086edcf mm: vmscan: add validation before spliting shmem large folio
4932e15cd2b140332de5fc3bfb86ecc0b1cb6292 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
ad67e4532febb6616e44ab05878dba8664ab86d6 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
5aff04a37f81af37107639adbcf62dc867de5773 mm: shmem: return number of pages beeing freed in shmem_free_swap
fe5ec9b94ea6e4c589772f77561911ef41cf0c66 mm: filemap: use xa_get_order() to get the swap entry order
5223ca12462fbee40099b8ff157dd19f2d854ced mm: shmem: use swap_free_nr() to free shmem swap entries
02576f2597d3f0bc5683c3ca6828f1d35c648fea mm: shmem: support large folio allocation for shmem_replace_folio()
174bb949412174e45d4f833f32a01beaede7746a mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
5dd550e247b21b8c181ecd3bc01ac9207512ec27 mm: shmem: split large entry if the swapin folio is not large
8476a1daea8d97dff3aa2426971aefa2d8a35166 mm: shmem: support large folio swap out
f65d6ef5242cb93f955bfa2b09b9e07d093b1b8b mm: move kernel/numa.c to mm/
896bd23c35ac7590a01f1a5f58793208f9d1d8b7 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
f24d81b838788c2c5035a55030df6e7512ce55dd MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
8b3acf06b0e3029336d6d14a0a23e5a11fbdea1d MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
4691de45a3a4be30c956bf38d338c452f8f86a0a MIPS: loongson64: rename __node_data to node_data
4b26463c27b888355c149e778d1321e25a6a1ad2 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
df0281dc17b0d7a64ff675d78ce9541503352950 arch, mm: move definition of node_data to generic code
04db1d078b1e87914361d7c0cf2f99079b92167f mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
ca3d9a55093cc1e32c3a04e609272c52c9c6cede arch, mm: pull out allocation of NODE_DATA to generic code
8cde8e4c91534ae160199cd46fb624c61f302ee3 x86/numa: simplify numa_distance allocation
71209d360855f55c1679869f83ff10e2237be868 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
7ca6969af4c86da99980c56f5a5ae51ffa11dbd9 x86/numa: move FAKE_NODE_* defines to numa_emu
da3ea1e2f95a65258d1ff28c18340e56c2df15be x86/numa_emu: simplify allocation of phys_dist
f09a83512892518e719f5fdf24686cdaee435d0f x86/numa_emu: split __apicid_to_node update to a helper function
84921f48f6ffd15dc4518c24dc4d941cdb271745 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
1e6d0db55f176a58e40fc5519e9215ce4ee2801f x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
517376821af47f13c30a83133d33911bbf3751cf mm: introduce numa_memblks
c12ca2459d4635c7a6cce708cf59364a96c33c24 mm: move numa_distance and related code from x86 to numa_memblks
f0f50ae675e9946d563bfecba7c66073bd6940f5 mm: introduce numa_emulation
5dff79adf529ec9de62e1bb595cbf7214e30d2bc mm: numa_memblks: introduce numa_memblks_init
232da6919b40f79ac09048055c7d0974ba67a9f0 mm: numa_memblks: make several functions and variables static
ca770325e2c0706d36d223e96f7f961fb375e75d mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
330d5973c501973a7c48b45ff47bf76477779506 of, numa: return -EINVAL when no numa-node-id is found
e5337ae5f212b4dbb82f475be6a2f225939cc319 arch_numa: switch over to numa_memblks
7de8b302519f794915b2174dbdbf8af76374aa53 arch_numa-switch-over-to-numa_memblks-fix
a86ed3cb2b4a7dbba5874ceb24ab55aef4d7bb25 mm: make range-to-target_node lookup facility a part of numa_memblks
eb2f1d30de6819d48d755f37d1245e84b5652ff2 docs: move numa=fake description to kernel-parameters.txt
9904ddd553b4b42aa91380171305f7148a40f8a6 mm: kfence: print the elapsed time for allocated/freed track
f939c2c8d40029de3098a4af8851ad4c9ff9a5c1 fs: remove calls to set and clear the folio error flag
822a8f2fba5644006f3c7423708b66522d0e391e mm: remove PG_error
1b1df6647d012fc1948a8b2fb39396af50527fff mm: return the folio from swapin_readahead
f15c00b96f0017636a6e7271534e57a8d0c26b90 mm/dax: dump start address in fault handler
f57f3a2637bbf6b7614a1b18cc0ed82a633145cf mm/mprotect: push mmu notifier to PUDs
fc5eb0ea6aba7e0e4bf8ea55d370d3e431dd152e mm/powerpc: add missing pud helpers
d623b33cfd37944eb08aa1fce6211d3274749d69 mm/x86: make pud_leaf() only care about PSE bit
8242bd284984b4e5c577c8dfb219f3c7bde7f5b8 mm/x86: arch_check_zapped_pud()
6105d6eb3a90fd2bf6f127b1e4289122804685b8 mm/x86: add missing pud helpers
8bc2ff0f6f8ecbe79b043430f74ea985f3a72203 mm/mprotect: fix dax pud handlings
d918906156d46228d8a965819e04a2ca608078b1 kasan: catch invalid free before SLUB reinitializes the object
edcd069271e533d680a6657192100852ca516261 slub: introduce CONFIG_SLUB_RCU_DEBUG
4b8e211167b56c01d8494cfad9f693e49f1dd7fa mm: cleanup count_mthp_stat() definition
bb62d6b74bf2ee6e469f8fcf53ef66158a6510e4 mm: tidy up shmem mTHP controls and stats
6e1650812ddafc33b058acd7e67a9bf5409e4d8a mm: rename instances of swap_info_struct to meaningful 'si'
a1d314d5d17a398635c22768b1b37e6f52cfc1fb mm: attempt to batch free swap entries for zap_pte_range()
1f2b5d9055cc17690a31bd69de3ef95118e0b844 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
2715d484234363a8415c788a59fda1f1f962b695 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
b7bd49f3022a966fa5426f7b8be7380913c4f097 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8ae1571fe845c4bdbc9b89f98b1f8262430001c9 mm: fix endless reclaim on machines with unaccepted memory.
a33849ea97e3b4e522ae6423fc976781391c8ce3 mm: optimization on page allocation when CMA enabled
980711cf513211fff41f29431aed13bcd5265f30 === mark start of DAMON hack tree ===
208d3329d3a29fdf80a728fe8e7885b80c83cf11 Add -damon suffix to the version name
d4d14dd26259528cf30abf8200ca409cdab7ca2b === temporal fixes ===
a5f2386c06edca8569845c3ff37b09858c31d85c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
10842cb9ed2d07cf3c7ff6ddcd6ca762fea1d7eb === patches written or reviewed by SJ but not merged in -mm ===
c1a50e59e24d5ae4b00d9704fbf80ddd82c15af7 === merged in non-mm trees ===
6e0c9e0aa56cc8beaaece0f8977d210cd2daef8d ==== docs improvement for mm ====
de10c296cb47bb0bef3ee9f5362328de70d8e989 ==== docs fixup for corbet ====
d60618e3d3ee8e82d75584a2fda663cd98172aaf === commits aiming not to be posted ===
fa5275e1a3990c0a99580654b46a0e5f949a2a47 mm/damon: Add debug code
20d7f43eead0cb5ae69c007a382be4b6b3cd0b12 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9ca952476b9362e2a34caea41a28fff9690097de mm/damon/core: add todo for DAMOS interval validation
e186ccff4c7cec6a47f8c8bd09b26249b424c9c3 mm/damon/core: add debugging-purpose log of tuned esz
bb9ac9b273112094d8250b1c2b25ef288935407e Add debug log for PSI
921bb66447ca8027c74039803083fdf767e04ef8 === hacks in progress ===
24edc18f1bb13a853b365aab93c1961683910a7f ==== ACMA ====
525393074eaff758843db78331bfe612eb85ffb5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1d7d90039439cdef45976c96e152827ff93f621c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
17cee9c4ca424491379e011f2d94b76908645a4e mm/page_reporting: implement a function for reporting specific pfn range
7f1948893f44c52e27888e41e65569be8d85659a mm/damon/acma: implement scale down feature
1cf8b6083e627032bb1cb2f046629df0238eee92 mm/damon/acma: implement scale up feature
220f8caf7a28d33c41ffeb1204dde5db59517ef2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b369c0d2bc820bae6a44b15202735ed41239d2af ==== write-only monitoring ====
857cf935fc81b6a3d3b50e0dbaed985fb0c43e59 ==== docs fixup for non-mm ====
25ed903e31221242dad4c68948fbd0a199deea2a Docs/translations/ko_KR: move howto.rst under process/ directory
5e6f29224287f4709fc8f11c7d6070ea0ffcf077 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
e7d29a9487a518538c95fb2e57fd1ae933aaa3cd Docs/filesystems/9p: Convert a goo.gl URL to original one
0f58ce515206c6666bde4f47c62c83cfaec53e63 net/ipv4/Kconfig: Convert goo.gl URL to the original one
5dd7b1c13b19568f37baebb588e6094cbd921f25 ==== docs for DAMON and mm ====
ca065cbb08a0bd8747cb2ae045ba4cb36267c939 Docs/mm/damon/design: add API link to damon_ctx
1dc7981348ca2b9e1113240738801fb9e244cba1 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
b3ac125ea31a76fc9debbe22a4a55f7d241ecead Docs/process/2.Process: Update mm tree URL
fa33a341a53e50ad16e8ad8817716ee1e9437f93 ==== DAMON tests fixup ====
8e4f812482cad359bf53dd520ac8074faf74c8fa selftests/damon: add access_memory_even to .gitignore
322651ec5fc9d6f96503374d825563823668207c selftests/damon: cleanup __pycache__/ with 'make clean'
a5a9882fd6f58a35855ee11504db21f8d8d4d0ca selftests/damon: add execute permissions to test scripts
281f121904b11a71a7767a0c98c64330d3f183d3 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
d3bd1c9388d5a3410e888bb59a60ef70f17a7a2e mm/damon/core-test: test only vaddr case on ops registration test
3646fc72d8faca48497b1b898f226b3c5b86fc0a mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
f78cf9b5ef745cbda0602b94a8d62519596ba2b0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
0b86d2b64b1b7b6465a67f3d1be82902326d4618 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
8777d8b19bc7b8f399341da3e0237c510577049c mm/damon: move kunit tests to tests/ subdirectory
d312b2ccd6181040008d2a026f3f852894eb5e3a mm/damon/tests: Rename test files to have _kunit suffix
5ba599fd046ab5a265583a0fdf2fc2b3d6dad0cd mm/damon/tests: add .kunitconfig file for DAMON kunit tests

--===============7657461856890425919==--

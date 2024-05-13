Content-Type: multipart/mixed; boundary="===============8572643306010576434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 13 May 2024 07:10:32 -0000
Message-Id: <171558423261.29239.8275645489573252864@gitolite.kernel.org>

--===============8572643306010576434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 75fa778d74b786a1608d55d655d42b480a6fa8bd
    new: 6ba6c795dc73c22ce2c86006f17c4aa802db2a60
    log: revlist-75fa778d74b7-6ba6c795dc73.txt
  - ref: refs/tags/next-20240513
    old: 0000000000000000000000000000000000000000
    new: 46e99a5c1cfd32d471d06fa3d7c4abe6ab3137a6
  - ref: refs/tags/v6.9
    old: 0000000000000000000000000000000000000000
    new: d376cac46d30f3913ed0166151263b7d0ad7eed9

--===============8572643306010576434==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75fa778d74b7-6ba6c795dc73.txt

a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c23e2b7103090b05e4d567d8976f99926ea855e9 KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
d8fa2031faaba3332d9bc44671a14125f49823dd KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
7f01cab84928afb846269fb9d1a25d561fc9d531 KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
7fa5e2929198fe728fb6ad9cbc9e395185867743 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
949019b98289b801edce7e92e022a0e95fc4cc3b KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
fb29541eadb679261cdbd8c4d56444d68ee777fb KVM, x86: add architectural support code for #VE
8131cf5b4fd8c58f30a01b906a86a77a33b0293a KVM: VMX: Introduce test mode related to EPT violation VE
ecd69be71aad3b9299b37b3d8cc3f0fb6016286f f2fs: remove redundant parameter in is_next_segment_free()
a320b2f08b3b26fff0a71777f018553fc1e6873e f2fs: fix to avoid allocating WARM_DATA segment for direct IO
20faaf30e55522bba2b56d9c46689233205d7717 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
48d180e2bf5a527ba6513a8abddf8b3beb6b7674 f2fs: zone: fix to don't trigger OPU on pinfile for direct IO
a1191a77351e25ddf091bb1a231cae12ee598b5d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
06dfb41b1cf8d64327e5c4391e165f466506c4f0 dt-bindings: mfd: Add rk816 binding
e9006f81faf8e438ea83626db578610e49f31576 mfd: rk8xx: Add RK816 support
1bd97d64b5f0c01d03ecc9473ccfcf180dbbf54a pinctrl: rk805: Add rk816 pinctrl support
9f4e899c286b5127e2443d50e37ee2112efbfa2c regulator: rk808: Support apply_bit for rk808_set_suspend_voltage_range
5eb068da74a0b443fb99a89d9e5062691649c470 regulator: rk808: Add RK816 support
84ccfaee29fe46e305244a69c4471e83629ad5d1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
436250638b6d8e6cf8dceed82cdbbfc90ce3a775 mfd: tps6594: Use volatile_table instead of volatile_reg
91fbd800649f62bcc6a002ae9e0c0b6b5bb3f0d0 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
f8e5fc60e6666b46ce113b6b6de221ebba88668f mfd: tps6594-i2c: Add TI TPS65224 PMIC I2C
02716864fd5a53e057dcecdb36c807be6494120c mfd: tps6594-spi: Add TI TPS65224 PMIC SPI
9d855b8144e6016357eecdd9b3fe7cf8c61a1de3 mfd: tps6594-core: Add TI TPS65224 PMIC core
91020aecc8136174429d41a6dae3de7cf39f8000 misc: tps6594-pfsm: Add TI TPS65224 PMIC PFSM
00c826525fbae0230f6c3e9879e56d50267deb42 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2088297159178ffc7c695fa34a7a88707371927d pinctrl: pinctrl-tps6594: Add TPS65224 PMIC pinctrl and GPIO
a2e25c8165f93ca8a2d54bf230e1bb7e0319b46c backlight: lcd: Constify lcd_ops
03788e747f57ace3c82956862ec4a70bd95aeca7 backlight: ams369fg06: Constify lcd_ops
94194e314ec81c461b014621f96962cac82ffcc1 backlight: corgi_lcd: Constify lcd_ops
4c00ff8ebf0cdd8998036f90ad71e254c1f218e8 backlight: hx8357: Constify lcd_ops
c4643239dc56c523f0400543c6ae806328599502 backlight: ili922x: Constify lcd_ops
a2b3af58ce17c9c8aa05374bf4f8217e827619e1 backlight: ili9320: Constify lcd_ops
26679a701706c4956c0c80382c3a51c59f08654f backlight: jornada720_lcd: Constify lcd_ops
aefc911e42a35e9d4337c5ab9b2319039f445574 backlight: l4f00242t03: Constify lcd_ops
7ae6431a105d07cd5334870edc17496833b5a464 backlight: lms283gf05: Constify lcd_ops
2b472876a46e476bf09b87e1946ba1ccb4a59683 backlight: lms501kf03: Constify lcd_ops
62560bfafdf358ed5aea99c39753553660e42ba2 backlight: ltv350qv: Constify lcd_ops
c935555c8a1466af7c36c3e699e3bad1c53cbed9 backlight: otm3225a: Constify lcd_ops
02bc4c447e29b29ddbca78d3ea485e0b23cd64b8 backlight: platform_lcd: Constify lcd_ops
ee7b1e8465d578189ba5329667bfacda44e15a87 backlight: tdo24m: Constify lcd_ops
b8beae949433ab03de0ddfc97bc56db956a04662 HID: picoLCD: Constify lcd_ops
9293c302f493c3c978ef829244545d48528daf59 fbdev: clps711x: Constify lcd_ops
8b2d4564eca41581950ee113d41e180db7ea77b9 fbdev: imx: Constify lcd_ops
feb61a4b34a8b4946d432f73fd8a3d61db82bb87 fbdev: omap: lcd_ams_delta: Constify lcd_ops
82b9007bc4f8c22975d640d7df6743366f25a353 const_structs.checkpatch: add lcd_ops
e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
84b1a0c0140a9a92ea108576c0002210f224ce59 netfilter: nf_tables: skip transaction if update object is not implemented
6e20eef413d5aa8ea0b19165e40efc8d47c681db netfilter: nf_tables: remove NETDEV_CHANGENAME from netdev chain event handler
4a3540a8bf3c13dc3955f0c0895332b9c653be3f netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
40616789ec462df0e97ee1d5aa4e4fed4249cae0 netfilter: conntrack: dccp: try not to drop skb in conntrack
8edc27fc4f220179189932cb5f537f2e90a32b87 netfilter: use NF_DROP instead of -NF_DROP
f9a6e7fb521cb6e1ff1a654a2a7f9331611f8140 netfilter: conntrack: documentation: remove reference to non-existent sysctl
119c790a271de02dadb36ba0c1fc31a7d5d4c62b netfilter: conntrack: remove flowtable early-drop test
a590f4760922acaa2d2b55a88004a38eecdd6412 netfilter: nft_set_pipapo: move prove_locking helper around
80efd2997fb9343a0283cf3cac5524a4595c8ff4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8b8a2417558c632f249abebde97adf8c46540de2 netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
6c108d9bee448a850b03e682836bfe91fca645cb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5444786d0ea2417a5e2cee7bd67137fc8bad687 netfilter: nft_set_pipapo: merge deactivate helper into caller
353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
ffd379c13fc0ab2c7c4313e7a01c71d9d202cc88 block: set default max segment size in case of virt_boundary
d5887dc6b6c054d0da3cd053afc15b7be1f45ff6 nvme-pci: Add quirk for broken MSIs
4b9a89be214235acbff003232baba123c868a25c nvmet-auth: return the error code to the nvmet_auth_ctrl_hash() callers
34cfb09cdc75457a671279165a88a0739a170f07 nvmet: make nvmet_wq unbound
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
d7ad05c86e2191bd66e5b62fca8da53c4a53484f timers/migration: Prevent out of bounds access on failure
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
d15dcd0f1a4753b57e66c64c8dc2a9779ff96aab nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
73964c1d07c054376f1b32a62548571795159148 nvmet-rdma: fix possible bad dereference when freeing rsps
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
b928d357576a58b02d8e997212c0351a9ee41ab0 spmi: make spmi_bus_type const
c6c1b27f9a9a20ad2db663628fccaed72c6a0f1f dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
45b8221f0dcf1cda4dcab8f487eb60996c67a998 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
eda4923d78d634482227c0b189d9b7ca18824146 spmi: hisi-spmi-controller: Do not override device identifier
c86f90e30a347ef0a28d0df3975c46389d0cc7fc spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
e72efb5d4f0470fbbe310ecd75770e2fdc97682b dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
345fbbca3f76b7904219c0bf953dd6dc906680dd dt-bindings: spmi: Deprecate qcom,bus-id
83bfd7a81fc4d287658ddcd9490d7545f7693aa5 spmi: pmic-arb: Fix some compile warnings about members not being described
8bc03763e15b6783fdf149677d89a84e935aea8c spmi: pmic-arb: Make the APID init a version operation
994ac434b7261ac2d89c65c7fa75fa697bfd7054 spmi: pmic-arb: Make core resources acquiring a version operation
02922ccbb330128a5cf70f28e9d06b2eb0594796 spmi: pmic-arb: Register controller for bus instead of arbiter
9799873717398e8fa1727482e578b9d777da645e spmi: pmic-arb: Add multi bus support
284f141f5ce5f416c336e1539eb3a6d74c51fe6e drm/amd/display: Enable urgent latency adjustments for DCN35
3f0b5af17575c95457538335750c630014d1fa6a drm/amd/display: Fix DSC-re-computing
b436f1cbed9c59d89ce63bd3b81b0e603c29d466 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
cf37a5318dd68aa0eb909e210aebd219bc0ff64a drm/amd/display: MST DSC check for older devices
cd94d1b182d2986378550c9087571991bfee01d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
eb2077fa09363a87e3b940c964187aa5db16e070 Revert "drm/amdkfd: Add partition id field to location_id"
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
2d4b74a619de70e1b87683fa2fa23affa5315f7f drm/xe/ads: Use flexible-array
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
7bd9c9f962eb36d5b88bbe4108d368aad3500c05 drm/xe/guc: Check error code when initializing the CT mutex
c002bfe644a29ba600c571f2abba13a155a12dcd drm/xe: Use ordered WQ for G2H handler
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
a772178456f56e20778e41c19987f6744e20f2ee Merge tag 'nvme-6.9-2024-05-09' of git://git.infradead.org/nvme into block-6.9
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
00d1d63ef2da3363bd9770f0c1a10392c1027eab Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
e958cffa42dfa99c25ec855b124d9bbc47173826 Merge remote-tracking branch 'spi/for-6.10' into spi-next
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
42698f3329f02956719bfb0db7992df8c9b9d19c locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
b272722511d5e8ae580f01830687b8a6b2717f01 xen/pci: Add xen_reset_device_state function
6a3691ca4799997b90da50883c170edb67bd6c49 drm/i915/hdcp: Disable HDCP Line Rekeying for HDCP2.2 on HDMI
e4faf06dcc7fb1b2da4cdb40e1d984e934b4e122 xen/x86: add extra pages to unpopulated-alloc if available
d4c16b4755de8df5ba25ea00e189e97a89c2bc8c xen/xenbus: Use *-y instead of *-objs in Makefile
975a0f68f0d532d98ed3a8e385f82a46eea3d91a drm/i915: pass dev_priv explicitly to TRANS_VRR_CTL
eadb8f40e1ed3c5cc36169d4ad9b7c49af98d950 drm/i915: pass dev_priv explicitly to TRANS_VRR_VMAX
d9d2f4419554b0ff1478d35c97740f00af0b05b0 drm/i915: pass dev_priv explicitly to TRANS_VRR_VMIN
3043b74f2ebd5809e0cc8aae3621f1e2c37711d3 drm/i915: pass dev_priv explicitly to TRANS_VRR_VMAXSHIFT
8ae4afceed9e582bba0a27e4a2e69c2daf5b466b drm/i915: pass dev_priv explicitly to TRANS_VRR_STATUS
2e6cb8775f5cf4867917d00d4293bc5537afbd46 drm/i915: pass dev_priv explicitly to TRANS_VRR_VTOTAL_PREV
e050e2acedcfd82b472cb40e9a2e7b762f7997ed drm/i915: pass dev_priv explicitly to TRANS_VRR_FLIPLINE
48d47a40835376b9a8365d089ed626b7d79f3795 drm/i915: pass dev_priv explicitly to TRANS_VRR_STATUS2
0f5b235f87604ab745d918aaeca678fac42bfd7a drm/i915: pass dev_priv explicitly to TRANS_PUSH
adeab5bfb81840dc4be7ae20324bbf03b2b53eb2 Merge 6.9-rc7 into usb-next
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
deac76110108a362cf791780258a0c1474e5cb0e drm/i915: pass dev_priv explicitly to TRANS_VRR_VSYNC
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
e4306116b5e93748b3eaa7666aa55c390b48a8f4 Merge tag 'thunderbolt-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
dbe442e1042c53625367e87938ad71156dd5f78f Merge branch 'thermal-intel' into linux-next
9b0087147da0a0175d376cd636bc795f2e943f95 Merge branch 'pm-cpufreq' into linux-next
f2d026d68a306661f46455327315c79d0e003cff kbuild: provide reasonable defaults for tool coverage
9cf51a6d1de06d2b3f37899c16d0a5723edd1cc9 Makefile: remove redundant tool coverage variables
0650d99f2dd2fd46000f51d873d15e3195fbae17 kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
14da55bdea6be389b906faee3b0b66ab02a93817 kconfig: gconf: show checkbox for choice correctly
aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
fce09ea314505a52f2436397608fa0a5d0934fb1 apparmor: Fix null pointer deref when receiving skb during sock creation
a044dce30db0420b740ec34b251f2acabca25c84 MAINTAINERS: add Eugenio Pérez as reviewer
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
eb0913c6f6938a6efc0ad6997bd26d65ea70fdad virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e9229c18dae3b3c2556cea8413edd1f76c78d767 ovl: remove duplicate included header
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
103c2de111bf32f7c36a0ce8f638b114a37e0b76 virtio-fs: limit number of request queues
529395d2ae6456c556405016ea0c43081fe607f3 virtio-fs: add multi-queue support
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
ac364fef43f0b2e6cb6fe0fa09d8f8a94bc2179a Merge branch 'for-6.10/io_uring' into for-next
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
791730454838dbd18983a910024ab59872125644 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
ad2ecebd93b7cce20df4c07693615a507515cac3 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas
13cb61bed54d12cd67450ad4612ce0978f9329cb Merge branches 'ib-backlight-auxdisplay-staging-omap-6.9', 'ib-backlight-auxdisplay-hid-fb-6.9' and 'ib-backlight-hid-fbdev-lcd-scripts-6.10' into ibs-for-backlight-merged
e962f13b1e86272a5dcdaede2dfb649152e981e9 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cda12ba5550650daa1bab3347aea509d4f7ee361 backlight: Make backlight_class constant
717bbf03d28bfe50feee4c5fd7dcbe2217683888 backlight: lcd: Make lcd_class constant
b303ab78f8b76f3322632912f539f557c552a1bd backlight: lp8788: Drop support for platform data
89c26f9ad3c578c093d57ff249838d848ae4ac61 backlight: otm3225a: Drop driver owner assignment
f80460c5231bdd01b6836343b699caa7f190c537 backlight: mp3309c: Fix LEDs flickering in PWM mode
1fd949f653ee1a3c1776ef8a5295ae072c9b67f2 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
2bc73505a5cd2a18a7a542022722f136c19e3b87 apparmor: use kvfree_sensitive to free data->data
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
4a8db3678403e34c31df6b99a26414d5e183538c apparmor: remove useless static inline function is_deleted
b2c858148acf96290b9a9af259a04e080a169f51 apparmor: fix typo in kernel doc
3dd384108d53834002be5630132ad5c3f32166ad apparmor: fix possible NULL pointer dereference
7050ef3554190769843009661b48abca2d1e33b9 drm/i915: Split gen2 vs. gen3 .max_stride()
1301ce346aae3236e9956a2f4b618bf559335819 drm/i915: Clean up skl+ plane stride limits
c22a814bc2176f73fdf563e2cc2c4044c5d4a044 drm/i915: Drop 'uses_fence' parameter from intel_pin_fb_obj_dpt()
e5f827c5796f1da029fdc36bb64df0f01c49d2d7 drm/i915: Extract intel_plane_needs_physical()
56ac367dbf8d72274b0a77b817e583b6d6171191 drm/i915: Polish types in fb calculations
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c72ceafbd12cf95e088681ae5e535ef1a78bf0ed mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
1d23040caa8bef867572ae814b5f8b5fa44eccd3 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
70623723778a5156a03bc6e601be5df8c1fddb75 KVM: guest_memfd: pass error up from filemap_grab_folio
fa30b0dc91c815b9579d6f758437c35db059f5ae KVM: guest_memfd: limit overzealous WARN
3bb2531e20bff99f9cd8719ee7aea8bd82687173 KVM: guest_memfd: Add hook for initializing memory
17573fd971f9e31ddee420eca8359ceff87e9e51 KVM: guest_memfd: extract __kvm_gmem_get_pfn()
1f6c06b177513e8a47c43e95d1985dbd9cff3ddd KVM: guest_memfd: Add interface for populating gmem pages with user data
a90764f0e4ed5350cc9caeb384e0fb356c032587 KVM: guest_memfd: Add hook for invalidating memory
f32fb32820b1139b29300733f339adbe0f10652d KVM: x86: Add hook for determining max NPT mapping level
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
f318cdb3faba915fff0687b33051ad47748ae23f Merge branch 'soc/arm' into for-next
1e3dd71e2587a67cdd7afbafce95bdaa47ba8235 Merge branch 'soc/defconfig' into for-next
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
0137aade4b3fadb0725a3c64f4ed48d9d28d3325 Bluetooth: btintel: Define macros for image types
ec9efa0fb1bac42e66a03f0bd9c39e3a97335fcd Bluetooth: btintel: Add support to download intermediate loader
7f68d65483e4cc54e15c39d5d1ee95cc7c8d11c2 Bluetooth: Add support for MediaTek MT7922 device
38212c31cbed05536cc937b62810e46cd94e5c95 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8b6c05f5d803934ced884a973ee76f2bc1076a23 Bluetooth: hci_bcm: Convert to platform remove callback returning void
52587d17c8ef92216e6a22f1603066b7e5ddcfe7 Bluetooth: hci_intel: Convert to platform remove callback returning void
0e062950d233c18efb9ad8c2f873bbd1105d777b Bluetooth: Add proper definitions for scan interval and window
9923fbc40bee723b5a63f26f8eb3d29de151031f Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
52db3f19a7793a53f5fca031d219033bf3241f51 Bluetooth: add support for skb TX timestamping
17dc8744ac364278798838974c59bbf85c79a2da Bluetooth: ISO: add TX timestamping
6e98e324b53cae553c36eb9c7b0e96f8965e4d00 Bluetooth: L2CAP: add TX timestamping
bbc151e2fe75ec92486b8e598c5cacb012111200 Bluetooth: SCO: add TX timestamping
c5bb5cf1eef82e6ef855ebecb85d4bae9a44fdbb Bluetooth: ISO: Make iso_get_sock_listen generic
19efb3c361845f1e9ac09ed3342beee01d2f4a47 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
2b803b68ede4d6d4d501af091fd7f0ddce367421 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
dacac605c1f384352f67fdaceb5f24a834291c25 Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
5ad0054b72976a97fa87579bea599e72417beb31 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
4b4b17e5d50a369abc75af42c9f8e51acf0fab8d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
460811cd0afed2ef962455d50e347df35fe93d43 Bluetooth: add experimental BT_POLL_ERRQUEUE socket option
773d2b72edb31565c1999aa5036ac6d27c660a00 Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
1b857d833110524dcf9e339b911819476189ee38 Bluetooth: btusb: Correct timeout macro argument used to receive control message
60a7cd16e2e93f1d93f82a6d340ac5b164f79a66 Bluetooth: hci_conn: Remove a redundant check for HFP offload
1108e99073ad249dd45b183ab728b5ad4ddcd51a Bluetooth: Remove 3 repeated macro definitions
db4c1f710c3d49aa5b5f9348af1541b614bad6ff Bluetooth: Populate hci_set_hw_info for Intel and Realtek
12c7480a23554ad1da64b8233bedb3df87376a79 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
24872d10cf5e78df0838e6d0e9ac8545473d2243 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
14d9bcc07911d6b81210dbc355c289dd04776a69 Bluetooth: btusb: Sort usb_device_id table by the ID
46338a85046120759a3f2e97b6ddd3bfb36ee602 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
337b8a5b7128596377962653fa439f2f2bb17dd4 Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
c27dce8528dc947a4ba599df0c14e0fc44c5563e dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
2ba45e6dfb98ca002f78064177219fa5fe8b2b9b Bluetooth: qca: drop bogus edl header checks
93bfe74b7dbe879b26524a0d264cb586e000cdcb Bluetooth: qca: drop bogus module version
add788598e699eb6de84f1f452de9a9e32f7cb44 Bluetooth: qca: clean up defines
8badcda55b7ab3ca7fcee60ac2275c7278edf017 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
8ebcb2f55f06eb2756fda7e146946804774c0ef6 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
535b291207aa2271b1e74e16e7dffd208a9cd55d Bluetooth: compute LE flow credits based on recvbuf space
7532490b4a7426200c32262bfc354016eefd57a3 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
146582e08a86ca5317f1f865de698cd53cec84ea LE Create Connection command timeout increased to 20 secs
fb32ebddbe2d6a7337af040532d6144c6963ad9b Bluetooth: btintel: Add support for BlazarI
ebd7fede9367d6071bb3d2e61e8a5dcf7f88a25c Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
6e82fa5a40f215f5eea39376525bbf1a2ca82a7e Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b2d8d5388a31c6802e1bab543af68688038c2df3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
1930d0b689a85fa72e2988541e69b31731df7896 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
99fca36c8b412a33928dae440b0f57f9b31a9993 Bluetooth: HCI: Remove HCI_AMP support
39eaf68fa099eed32ad533637ad120f5d7335363 Bluetooth: btintel: Export few static functions
a6c49bbb0b725b6f094dfe4fd1674ae34845af4c Bluetooth: btintel_pcie: Add support for PCIe transport
8b72a66f8a35db5d19bd4527424b5f0eaf0d01bb Bluetooth: btintel_pcie: Add *setup* function to download firmware
5734fc431ed81a425b1d88d82b32effef13355ad Bluetooth: btintel_pcie: Fix compiler warnings
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
75f819bdf9cafb0f1458e24c05d24eec17b2f597 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
8b3c10a555644b287dfa32e5e2f346d37a0d85ab tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
57c53d482fa87bc0dce877018a53af828869668f tools/power turbostat: Read Core-cstates via perf
8645b46d37b15a1ee4385e093decbb5a7d858777 tools/power turbostat: Read Package-cstates via perf
eb56ce8f984de22fa34619be36cd8ab982a0e40c tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
854680c6816f519ecc17f24a9f3f21a8926991c9 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
7d2f064b441457854f5ae53c183cbb15f2de71f0 tools/power turbostat: version 2024.05.10
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
01be965ce5ab028c15fa64bbfdd59aac87a374ca usb: dwc3: core: Fix unused variable warning in core driver
4b653e82ae18f2dc91c7132b54f5785c4d56bab4 usb: fotg210: Add missing kernel doc description
e1c6f613b186570a9859a8743b0f598a94e957e7 Merge branch into tip/master: 'x86/urgent'
faebba9dd50607fae41b17f2577f9e7ff1acb5ae Merge branch into tip/master: 'x86/merge'
2a819cf1182f9e93ff2d1706be37a5273763d228 Merge branch into tip/master: 'irq/core'
d3fe1edceea7845453fe5bec46ece916db0b3beb Merge branch into tip/master: 'locking/core'
2fdd13e3031df20a1baf437b0779c74b5240b9fa Merge branch into tip/master: 'perf/core'
8846cec37abb7182f098cfc91829d6ea36328b7c Merge branch into tip/master: 'ras/core'
5cd7c7dfc34dde1e09bd66f3b6d1069d884c90ff Merge branch into tip/master: 'sched/core'
030dd17335d6a9ecf377647c514c5b72869c91c9 Merge branch into tip/master: 'timers/core'
7efd95346e6c4aab234005649db019114a88a632 Merge branch into tip/master: 'x86/apic'
882a72d80c84df604c0dcc306aa51e9b3330424a Merge branch into tip/master: 'x86/boot'
35a33fce425397aee84a05a87f89133a4e452dc2 Merge branch into tip/master: 'x86/bugs'
650a847dd91545c8c0dd23cc22cc32f254d16fde Merge branch into tip/master: 'x86/build'
40d71943d7aae0e5016174107d8c2c440dbcc41f Merge branch into tip/master: 'x86/cache'
af180acf149a0ebbaf6cf63c1312937f96ea9de3 Merge branch into tip/master: 'x86/cleanups'
be71203c1d9a6c959aed2dae385489fd6a737f06 Merge branch into tip/master: 'x86/entry'
78bc8c384ed9eb03cc3e6f32b41b4ff5bc140a50 Merge branch into tip/master: 'x86/fpu'
6f34b00086704022bac5c727f581f23239f5fd55 Merge branch into tip/master: 'x86/irq'
4cd45e6ecb2addc450cd7fb7b704de9c2b924378 Merge branch into tip/master: 'x86/microcode'
cd83e4c8f1bdfa5ad3e59d0997d31278ba321ebd Merge branch into tip/master: 'x86/misc'
ed3864787660b802732b189717bd91df1b44674a Merge branch into tip/master: 'x86/mm'
555649e71a8b749248563dc0e12f57d53d041419 Merge branch into tip/master: 'x86/percpu'
80cab150646517e86e9a958db08d6ac1f5c494b0 Merge branch into tip/master: 'x86/platform'
3164f3dcbd9afac8cc5fdff3dc6dde39fa646457 Merge branch into tip/master: 'x86/sev'
c9f5dc8fa8ae8e2ef10c38ebcaca6724cdebefb5 Merge branch into tip/master: 'x86/shstk'
63c0e046aa0afb5ace5b22b99be953975bff3b51 Merge branch into tip/master: 'x86/timers'
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
51474ab44abf907023a8a875e799b07de461e466 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
0e9b1d2b05601ee54f26a3f562450db708707e85 Merge branches 'cmpxchg.2024.05.11a', 'kcsan.2024.05.07a', 'lkmm.2024.05.06a', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
073341c3031b6d2ae72d5a514c8bb87cd8e92ec5 ublk_drv: set DMA alignment mask to 3
0551bc615f186ec64027d134541b8413637db495 Merge branch 'for-6.10/block' into for-next
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
e655d93e55b9ef7508b59d2d42a58549a37fd4aa null_blk: Fix two sparse warnings
f7f83daa8ca0266860a24202be9ca30a02592489 Merge branch 'for-6.10/block' into for-next
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
9d7044fd813c199c57255fefe6ce6bd9b604b310 Merge branch 'fix-vfork-test-next' into landlock-next
9ba1fbe2ed0cb367d609466a51d787acff406847 Merge branch 'misc' into for-next
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
13266018ecac7d89ad096be8135b8ecde2adfda6 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
851da839d765845ca03c493fc49e287e8dda72e0 foo
e8dee4d4a159b9747046f3f2e7902d4f998dc2fe mseal: wire up mseal syscall
14fa1796631cc2676eb61ca0608431e8b1aa0bbe mseal: add mseal syscall
e1a826a7eba273b205a3cbb8eb7951b68be70358 selftest mm/mseal memory sealing
b4a248dc5c080c0b1d5a301098b15291ccc114a6 mseal: add documentation
75c6e454b9cce786a267124dcef059e4cf605226 selftest mm/mseal read-only elf memory segment
b3c720ae453cf23c1fbc8440f74eec2a3bd17581 mm: lift gfp_kmemleak_mask() to gfp.h
b0cd6c1f37da73d67cf9a31dbc606e3c204f557b stackdepot: use gfp_nested_mask() instead of open coded masking
a5e92d51a532b1c9dbc9847ca166c6f82fe47c13 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a051c568b95599eaf67a96527da9093e1389675b filemap: replace pte_offset_map() with pte_offset_map_nolock()
4f79725e5530fd5971ad7c21abacc45dab6ec3d1 mm: optimization on page allocation when CMA enabled
c8be19a82272126ba4e640b46803615e3021788f mm: add defines for min/max swappiness
ed82b5f758794c5cb0b31a3770a5269276963bf4 mm: add swappiness= arg to memory.reclaim
126bf3d6dec44d5c294bc8d23395078e8788bbc0 __mod_memcg_lruvec_state(): enhance diagnostics
7e8aafe0636cdcc5c9699ced05ff1f8ffcb937e2 __mod_memcg_lruvec_state-enhance-diagnostics-fix
5ef1a98881d5b2e0f58bafe68f706f2dc7a80fe1 foo
bcc28893e8c49f48dd9466f2e29566c8f51f3ff9 kbuild: turn on -Wextra by default
df9d5243faf31ba0d9ec5d79bdfa392fae28331a kbuild: remove redundant extra warning flags
208f2577627692ef60682ed11c4845a9eadd68a8 kbuild: turn on -Wrestrict by default
b5cdf7e7cbc3bd5acde0d28a9e516360a49aa304 kbuild: enable -Wformat-truncation on clang
907315d0620f9f254cbd03dfa7b8f17eb994f84e kbuild: enable -Wcast-function-type-strict unconditionally
cb63b3819f0efae3c665e569ca4eb29aef5b7e59 x86/fpu: fix asm/fpu/types.h include guard
cf3c886bacf4e3d9f0d94689c5ce3c7b047a01f6 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
7a0cfdfcd1dfd8039a9463ed2dc3d86fbde39686 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c9d7732e4945bf2c7be449bb1e62b798d3bbabc5 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
02ac81a2b8fd53e116421021f5ef74ec7ea6c3f8 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
dbc539b3338653bf7774d5e2ae8f6db28709cbca arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
094c87b0c56d188819a8a12fda5407dde6e43709 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
888e723eaa35601cdf1e3f9813dbaa46a7a931b0 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f042ecd1b5641280d6e36f5cf78c6b95ccade786 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
334ec6e70df7059d66dab8c46a8cbed2378fce21 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
186f98ab1134a65154857f9ed58eed57dc5ec1f0 riscv: add support for kernel-mode FPU
1a59ee2e2270f6de2c2148da36e088a85166f75b drm/amd/display: only use hard-float, not altivec on powerpc
473d5c9120c8d04fb45ddf622f6c46c8325c7712 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
e0cd001a65a8406bcca268073a0bcc81fcb929f5 selftests/fpu: move FP code to a separate translation unit
f6bab361a7dd770a50042a6259bcfefd8ac75785 selftests/fpu: allow building on other architectures
4c4097e51e863772d06d85409e0ee9ac59647cb2 Revert "selftests/harness: remove use of LINE_MAX"
456f14557d1cab101e661649144632eee700af6f selftests/harness: use 1024 in place of LINE_MAX
1ebf942a37eab3447eb9bf3f460fe5e466137c8d foo
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
7323260373499857e07f879cb041f048652e724f Merge branch 'kvm-coco-hooks' into HEAD
b74d002d3d587c38d01853580fd257db30edd1d0 KVM: MMU: Disable fast path if KVM_EXIT_MEMORY_FAULT is needed
a8e31983335554193c2cb373161d08880230abfd KVM: SEV: Select KVM_GENERIC_PRIVATE_MEM when CONFIG_KVM_AMD_SEV=y
1dfe571c12cf99244b933208fb77f29471ded677 KVM: SEV: Add initial SEV-SNP support
136d8bc931c84fbe4c70c2d6e0a4d20a2aa90505 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_START command
dee5a47cc7a45287ec1137edb745bb4dffbe85f6 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_UPDATE command
ad27ce155566f2b4400fa865859834592bd18777 KVM: SEV: Add KVM_SEV_SNP_LAUNCH_FINISH command
0c76b1d08280649f789e1b537b397cefc43da7a0 KVM: SEV: Add support to handle GHCB GPA register VMGEXIT
d46b7b6a5f9ec652a9e3ac6344f679235c9b67da KVM: SEV: Add support to handle MSR based Page State Change VMGEXIT
9b54e248d2644be71cb394eb85f31ad99e023a05 KVM: SEV: Add support to handle Page State Change VMGEXIT
c63cf135cc996fc88be95a9ba8b80e3cff8d275b KVM: SEV: Add support to handle RMP nested page faults
e366f92ea99e1961fbad5e2110900e9f4fcb249b KVM: SEV: Support SEV-SNP AP Creation NAE event
4f2e7aa1cfdf4374a4c876c9358e0d7035647eb1 KVM: SEV: Implement gmem hook for initializing private pages
8eb01900b018b1bf20ce695758f30be71bd1b9ac KVM: SEV: Implement gmem hook for invalidating private pages
b2104024f40cadd7d357981c51c6437a41d86f63 KVM: x86: Implement hook for determining max NPT mapping level
ea262f8a7c360e71f3cb6c2151fd9bfcefd090e9 KVM: SEV: Avoid WBINVD for HVA-based MMU notifications for SNP
6f627b425378915b6eda30908bedefc21b70b8c4 KVM: SVM: Add module parameter to enable SEV-SNP
449ead2d1edb02c3b922b38d126010760c909169 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
32fde9e18b3f557ac2fd12a25fc91211105d3e1e KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
f034ec9a1e614213c6d52a21c96e68fac2b3d06f crypto: ccp: Add the SNP_VLEK_LOAD command
4aad0b1893a141f114ba40ed509066f3c9bc24b0 Merge branch 'kvm-queue-snp' into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
a4e2d9bbcdb268e7cbbab5c509c1b82391269457 MAINTAINERS: add Eugenio Pérez as reviewer
5563d1dbbb9c32de66769f276d461baa13ffed52 Merge tag 'stable/vduse-virtio-net' into vhost
0b8dbbdcf2e42273fbac9b752919e2e5b2abac21 Merge tag 'for_linus' into vhost
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
0162a70d8e25ed06db99c7abb8630f9b71aaba98 jffs2: print symbolic error name instead of error code
2e0a808224028457040caa52fe883740013adac8 jffs2: nodemgmt: fix kernel-doc comments
7096fae56f82d00bf9f1217e6267811cc553350c jffs2: Simplify the allocation of slab caches
af9a8730ddb6a4b2edd779ccc0aceb994d616830 jffs2: Fix potential illegal address access in jffs2_free_inode
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
a91d96186bc20b18ae681e7dc041328695c96651 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c91ecba9e421e4f2c9219cf5042fa63a12025310 ksmbd: avoid to send duplicate oplock break notifications
2e4c2fef3d1dbc013e9de62c9a8b3f5452308685 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
489f02690cfdc2dd77ce4005ae9a1060de726b19 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8b295271cfbdbb6c051ade1040e0b123f843da9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9d40bbe78c9f892f5c7a5639dd14bccbba69f7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b8507ad21026390f5411bab2349ead61bc8b9c2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dd88fc7c5cd9693a306f3f84fa4a1f8c7f0a3578 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
22148b0373f74d43f8448434533b73a404b8fa24 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1845dbfc91e14dafb50d32b8c979ded10169f0bd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4e93eacf6f0beb37c17ee49d4939095d08ddcdbf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a410f4b6c59830087a0b57c3b2ff3c14e4931b3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
002f33c966531adb04547ba6213696391e9aad49 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51db66e0211e8bce8c13e2595518ff780e225542 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8927c71d8b39083d91b9d5fdd5770fd2db35d76f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3d77dbcb46b6fd474b0a384f2ffa3acf2843e247 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a71a8433d5a47ea5faf0397716a28ec9f75c37a0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64db5509b2af552af35c8ca701ddfe6d4dc7f24d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b560c467d66ad9b714472398c58d717f4dd7867a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
106b08e4159ccc2eef53b0dee1b119fab1a39f53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1fccf0a812e62397cfddd145b86862d7ab670d88 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ba306fb17d6b5158135e3d1ce70b10987950309 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c2749be6ec9afb5fd4642bbbde2057ebf7abae65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
92f190a9ff8c44a39141954abc0179c9d8b0b823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c9370987b6146d3cfc752db37163d6de78a6f790 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9615451c653a16cc75f8aeaf8c489a02bd1cde4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0769d598505828ff7c7758b4a15fdb3655d57a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e15224aa66dba2ef56de797e164e2728da2f00f1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03fa86a234c59e19d36ed5e3ff9aa1b7c881766d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ce5bcebb0cc2b0ff227922bb09beda1f9f4ad695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
077854056354a85880e35c03f315160c446203be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9e844d66416f9eab65763c51750a67ac637b0b19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6a756b206b7f63e2a8f7df4d410f65318a8061c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
34f92474fce444f10b064265753707715ad14fae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
78897250910cc0dcbf09669326c0df9f1da5669d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8d21206ba015ccf1e877727bd830a9b65d79484a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90daa6b3fd0e269deed1dbeb00e05eaf45fbb04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0a015f52a103ff6b50d81e065ed5bfefd2a083a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
91fce1208c24b186a315790eb42e69cc13a1adf4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0058245a3254dfdbfec9d0c1c59783630ad386bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8be0ae9d781284866cae1c79618b034eba1b1d6e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6fe27f6268e8b8a7e47b3c07d62c938a99ba7648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f84fe28411655b3a48e18203e807b8a57fe4ce4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3615cf879fdb51034f350e66d5f86b0b424c9c99 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b8cf30f6a05f6614ef35e76e4aef243fdc18048b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
66700958f22da9ccda155372a032e48a26de10a8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
79a383e9f38342ef42e08d5f11a8281e46ebf692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2cafc4fec7be2c3803800567b1db13cb5c226ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
065549a5ab6537cf26d4abf78aafccc17b1aaea5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3b98aae739ff3829f3cc60bf0e38f46b6cb26547 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
19654e1c4801fe8e59c60c39a982afc9ce6bbdfd Merge branch 'for-next' of git://github.com/openrisc/linux.git
cee8003fc8b369e901af35c0e130ac15727faba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
105f0c3135d362b98a222009e0c27b5d872ad01e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6032564f298c1e19c68b6db992f8a36b4f717be3 Merge branch 'topic/kdump-hotplug' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d998b94ea3de7127ed2ce556c82b7c17fc2a813a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
376ab1b8ed6aa368f87f9240c6492f1d00e66702 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9f8223e3832d66f4aa23057e604165db019eb891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a4054726904d52eadc97a0f04ef3edc5324702ff Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
4668447a56e7dda5f5f9862e3c3673e34d93b06a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
165a872b94a711733086a3e3e3fcdf585eda57cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
a2227328fc57981b5c860cae19cbf49d060f34f9 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ff1a0df7a115c96fca93b26921592ead0609f54d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d4f71ff44be25e417299ca742472210e253c0f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f2a0f1df2ad04330dca3d97b0865bcafab566e3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
000b7036b43adbe8bb3c6e0ab815a89bd6e91c39 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
55ebab3fdc484067e01b63dda6de8ceba90e9a23 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
78de25ade7bf996e91663b1dc4b4b925fa363f2e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
99586d5716fc0d104633444ede569e246aa70e4a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0212430bbb4994aa6174ddb561048878f099ea55 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d8219e05e5c954aa8fd990dedd31fa57c11873f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e83383c574c8026ff6369bf91cdea53cbde74018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a7446961b776c7fccbe8209de03c9cf805cf5e9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
033687e4b0d4a004cd98e38621577a40104689ab Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c26fcd66368b24da7c2802eba87f0a08538bf3f7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f83bbba1f87cefd468d4a7091666e38c2b560972 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
faa8b23e90afe8e0a05366c281fd69af92d640be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
76de21adfd56a2c42767203eb6e02e91af481403 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5d79167615abcb3e131ed6d596ede73577eaf2a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7761cac129fc02fc04f2f1e9ef12a12361186fd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1dfbd579104f586d85f5511a65a2489391dd5f78 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a4445f752a31b8c89b3fe6456592b36ae6f1f0bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
e079eb2ab55daca22643370fa41e0a03c8ff4e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
80e074eb3b0efa05ea3d5c28c1af77f4f57b68b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cea7b618a3924833b1abd40992df6641ff0be03b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0681d06d5441c2b1c8b2fd0eb4bb02a14bb444fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7610b2f775d434763c8fab7944ce80a47efc5c5a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d98ce65afb2a2b2767e1a8d5c1d381fa96300ec6 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
29ececc259c6b3a1bd9d5a2d0e8ef48cab1d95ce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3604a76a048eea653bfc8fccfb2114f54984d0dd Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
8730e1c6d9e47c596d02495c9e55500ff6b36286 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3eccb95348aa544c4c719547dc245e094907e0fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
5e01fe4cf1593f03ec942630f43e187e8feff6c6 Merge branch 'master' of git://linuxtv.org/media_tree.git
62eac13eb430f3c9ed9f029c005e64fd37834e3d Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
0a6f7caf539386d8c57c0f06da6594bb99bfaa41 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1453fda415bad4b65d3ebb41b3a2f332e37b461d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
02fc98d0c103554604e25d5519083b3d1cff55b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ca1d31471073241f5861921af0f2695323bc8f6d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d1dcc7298013052833e820deb068131e12163b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
bfcee67c5d8be7d5e23bf2cfb425a6079e56020e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
29e7f949865a023a21ecdfbd82d68ac697569f34 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2c3bdb63a0b447265a6c71291a23d1e7065a0307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b8f28b8089305bd26edf9f7f35a43b998f127d7f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
509a28e83b1393b0cf51db72d16ac539fade81e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
976fd0ab811dff4dd2614c749d83e1edf48d53ce Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7aad61e0633568da3c9f0ee33727ddac657e58a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
571ef15394862e7a1b58db77aec334e84cbf397e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fed573a159cc30abde8573984a96e9588032d25c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dd52e65d467da320ed967d3cc50fd3b8a6809001 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1d60a6ddde04fe139b35252fcba11a81d4740058 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2eca6030ef484ae86ffabe13268714fa68b30c47 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a15c102f7d234167f0f275c8462c3f974fbee3b3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
504b24b8b2bb64123818f8b116736cee2a386cb7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5622c41e53fa2c0db206c2b0b8e65e11d5f09e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
51a8ffd71010dd0abb1aaec5ffb5e31d03e55239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
629240e72b42bb8b0b9bd5efac12de639d0190a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60fab30a21ebcfb1283cfeb05ed19208b19c4717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bca8dc23dfeb281eb22d8cd08e0f99547c40038f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f450210f8ef891289d1b7c1103d33a4ccde3e017 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
150e6cc14e51f2a07034106a4529cdaafd812c46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
824da0586bcbffa9de40779abef31974e9b27882 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f094a4c34143f6a6cebb0a91e3d03c660b293a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
58c900130b2b6cbc4cc2ec20726bc7a8edc6c132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a66b74d2ff011baed7822e0bb0721d83a0f6771a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ade2be34a61f6285f53b5ddc8fc163becc02f5c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a99ca0fd0a8c21a84fc3191e64561d8ac3277a79 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8e09c00b13788335956198bd4c59f07b93a652a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
876e6a8bb378ece6a80e9077a45c78f9d4df03ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45fe3b7237f47526fad6c2107c3a2c19f8df2a10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7e0eca650687fb53e583e5cfb96d21e0fc1cfe29 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d76a5f5fbb9de0fa87dca304142b22840e6e47ab Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7f2bfa7844f3306bdd7e2489248dcfb5690b3d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1e356ed405c81467da4d977483a69fc4018f38e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24c808d4af208eafacda10ff28c24493ec628957 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2ef356003eab6273d4be8454b79f820e82becf89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4f0141b103efe83aea7eb3c0bcd0d61bd78e370d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f1ec9a9ffc526df7c9523006c2abbb8ea554cdd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a59c6306ef4f002639789453335761390be07a58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c3d7b85f1e829373e22bf98d0820399488ac56fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
32a1227a77b94c4dd856f74e4fb9231526bf8a61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1b5bc7fee3bd6f9f2668aa4d82bd831c4adfdb8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
28d03ac7f898c4186fe74a41794b85ed5c21d067 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
083d31380a83a8156d241533a723c5be6b901f9f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
68451c87933c0029c5c71c7dce2489ac2714e0e0 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
831602b15a3362f71502443ee7aa8ac722ea4e8f Merge branch 'next' of https://github.com/kvm-x86/linux.git
d00fd7f711229b077c6d9a09608b261c3c855087 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
494d276a3f9899306afad891a1d028236b49dec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f7071745e686387daa457074d4152fa1730984e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
cad335cd5a4b24fee12044ffea28d2303b47d200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9fcef045ea191b34009c230529ff3dbfdef5fd0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a9681f8fe97c3c53fc9b7d0daf18cb332a4a2e04 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
011bfe66feca1593069e3f9729c4758868e38cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d53af34a8b971d288a45c9e0d80cf5e4a530ecd Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7894bfb0080beb7d6f2fb183dc7d81981cb42802 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
764b4649f8d1632f4f922b3fa77c94078fce3971 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
719d50f916c53e487d48045bec7bca5b5ecfb737 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b55fdcbdf9f812d2ca7eaf5753809be15289e07 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
019cd57aec999c1c1fee923f6034f431d8985296 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
48d160718983a73c28bd10af1d41709966cae512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2592eb32facf88b0d33d71807adea2d00ce2b2dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a784202ab72351611375129c970126dd3eb1d88a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
95cf53ff66a007263db7176d50e63d887fc2c620 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3fd4e19944aa25228ee1f692957401f619e31009 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb164d3054a9cf756c1a12979819f0ca18e9e2be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5741406b223a9c65372f8552ee1b8e5e37b20c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aebe5456c8eba07dcb32fe6cedb14e17613aedb7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
dfd179534710d69ace510af3dcb8adefccacee1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c15c7b1d717cfe7faa7638bab05a421be20ad0f9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
af3925fec1a5b2ff851a1bcaf173772d8e832e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
69ccf367b18c9ee72e26e5f44c0b2818ec2ec3df Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5459355431eca85576efeb2506fd162d2f0cfbf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c65cd87c0280c60ef9884fbeb18b8ab2b9301f3a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a6817bae1b3f5bc296d1cc3df2fec3b485cc6057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
11da0381624bc6669f8a219a5be672a3f76c0f64 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3aaa2f06f9782c3ec4588ad193e7e05b6b41bc1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c2ff2b3fdb5c724332c21cef763a427476283cf8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4723c1f5f68e7219aac58270ba1ba2a2c797e5d1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f69d598731cbaa8a2fe71e0b09feaebd44f2d12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6dff0decd032d8cd88731b7fded36da89dfd3f09 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
38c25a5b7302a8c8877746ef207360329ae331c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d4ff4c319ea2a5d82a294d2b00690f61bc41a4a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b70c5c9e8db92ad6d7f87f4aba32f7e1f2e74549 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
30f1a0ca994af2dd00a1d8571dcd541761ee5bea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
414fef27d555c4d675bf29152f1711227846f44a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
71a8d0d2b647719b1c17f7ca7400139769560349 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b99fc15464ac8168d06c8cb376a14934834e3251 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9c995eeb07024860c069b13177cbcfa6fdb9ae32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
53c89efb483bc29fff048b4c41953c97d4182fd6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6275147f0e1cb3058b8e6900f779d0e2c2869467 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
16b06c2a62391ae6eebf06be8d75a802b0fefdf7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae72fe12189423dea6ee0e1a7a16617876a992ba Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ac20066623faae4191605ffc20ba1ef598225d32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
bf06ae6369093d955457e6fe85fdbf26457c4559 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
640a7c405d6e6be2b7a2f96b4855d8df129a8177 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
edc10b13fcf96d06bc9fd010bbf83936088a2411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
95f4dd77b11d20c345fe00b17c7d69290613d2bb Revert "ASoC: SOF: Use *-y instead of *-objs in Makefile"
6ba6c795dc73c22ce2c86006f17c4aa802db2a60 Add linux-next specific files for 20240513

--===============8572643306010576434==--

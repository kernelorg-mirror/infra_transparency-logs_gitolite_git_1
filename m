Content-Type: multipart/mixed; boundary="===============1178838613972266237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Feb 2022 14:39:05 -0000
Message-Id: <164398554548.27063.2697649910214867625@gitolite.kernel.org>

--===============1178838613972266237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 62a9fa1bad289c27d3975321b83aaf2f91d466a1
    new: b8ff8fbc109935ae00a6e2420a58a898ed29c4bb
    log: revlist-62a9fa1bad28-b8ff8fbc1099.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: d7840beec73d295c1beb1f68ad649ed9b5c055bd
    new: f9b88ffc10b3f97310aee9f27de3ddf4c47fb5bd
    log: revlist-d7840beec73d-f9b88ffc10b3.txt
  - ref: refs/tags/v5.15.19-rt29
    old: 0000000000000000000000000000000000000000
    new: e7d82ee5504bb8954b81bb755a3b2907d98e0d06
  - ref: refs/tags/v5.15.19-rt29-rebase
    old: 0000000000000000000000000000000000000000
    new: 465d29207a1c66a7cc10136f76d878851c4c36e8

--===============1178838613972266237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a9fa1bad28-b8ff8fbc1099.txt

5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
0d28d198fc9550710d62f81f382d2318f6f827c4 Merge tag 'v5.15.19' into v5.15-rt
b8ff8fbc109935ae00a6e2420a58a898ed29c4bb Linux 5.15.19-rt29

--===============1178838613972266237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7840beec73d-f9b88ffc10b3.txt

5e32b05c38610b5ab7591bd7097001054680fe82 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
30705f1f012ccd2232dade49cabac894d34580da net: sfp: ignore disabled SFP node
9ef5a86d447a87e91295784cf917be6ef390a80b net: stmmac: configure PTP clock source prior to PTP initialization
e826ab1857177d1678f299a8d6860ec6f0fdd58f net: stmmac: skip only stmmac_ptp_register when resume from suspend
cbab3cac94c69b95543c636bc1895701dfd3a00d ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d9505958e1eecaa264c3bb352080d885dbbb031f ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a3aa4850b37b1bc61014080a87864d0ff7beebd3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2025d5cb381e4bf8fecc78015da6ef6168f9ace8 s390/module: fix loading modules with a lot of relocations
4abcb06fdcb29ae150ab8ae6a7c34cb9a921fe97 s390/hypfs: include z/VM guests with access control group set
c058e1ae9dd516cbc8b6a38dc6d67d70479dfbbf s390/nmi: handle guarded storage validity failures for KVM guests
cfd2a7f8deaa6c86bcb12dad82a8b8a871d8aff2 s390/nmi: handle vector validity failures for KVM guests
0bcd484587b3b3092e448d27dc369e347e1810c3 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2f262cadff57424e81e43bbccd381ae166da7a4b powerpc32/bpf: Fix codegen for bpf-to-bpf calls
2dc0a8e0129fb0d4ac6a8be0e7e746633dbff722 powerpc/bpf: Update ldimm64 instructions during extra pass
348a8501e6029f9308ea7675edfa645b5e669c9e ucount: Make get_ucount a safe get_user replacement
172aa3b811824e4472042d259b4f5fe22df3a85f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2ea17d25be51ed8ea9fa59a66c9152d3c5ba0c7a udf: Restore i_lenAlloc when inode expansion fails
cbf96c58e28b1fece9630102781a93ff32c347f7 udf: Fix NULL ptr deref when converting from inline format
3df52448978802ae15dcebf66beba1029df957b4 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
fb9b60bbda5536dd268dcf00ca38a1f241ebb28b PM: wakeup: simplify the output logic of pm_show_wakelocks()
e33fa4a46ee22de88a700e2e3d033da8214a5175 tracing/histogram: Fix a potential memory leak for kstrdup()
4e5dcbedd48dcce9a02e035684a6765035a08da7 tracing: Don't inc err_log entry count if entry allocation fails
36d433ae3242aa714176378850e6d1a5a3e78f18 ceph: properly put ceph_string reference after async create attempt
2aac1eda4638e1be3530eaa3b69f3147d88ea2e6 ceph: set pool_ns in new inode layout for async creates
e6023ab8c729b9edb99c6bc5f0169f474deeabe5 fsnotify: fix fsnotify hooks in pseudo filesystems
b17cb93dda1dcdc9737c8b334e850c18dc6b0b7d Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d3e4c61e143e69671803ef3f52140cf7a7258ee7 psi: Fix uaf issue when psi trigger is destroyed while being polled
b8140d7733e003926ac7eef645bce259323cb7be powerpc/audit: Fix syscall_get_arch()
1b4abcd997ade5cc0eac40cbb0c510015aa6fa0f perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b7bfc2c6cdd28fc250f5f8c3177293342bfe14a5 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
473aed10d16dbcb2236bc0d1ea651adc534d2c00 drm/etnaviv: relax submit size limits
73740f948252e424a01465155d8737bceae23653 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
548f20b39ec91fdd97194a84a0d9b2f68715762a drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
54b3439c8e70e0bcfea59aeef9dd98908cbbf655 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3470722fac229594182d7c2b46041323560b1924 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
575656560897a018de5bd4264f8ba49763be2376 KVM: SVM: Don't intercept #GP for SEV guests
6f3e157e21b24d38c4a5d76cc40ddd4fdeb74d18 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e302786233e6bc512986d007c96458ccf5ca21c7 KVM: x86: Forcibly leave nested virt when SMM state is toggled
5afeafcc59bbcd3506f47a6dda8263f5b43533cb KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
096779d440871fc7ed54b6dae66c2e0286bf3b99 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e668b527a259617f82ff83a0af008139900fe2f7 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
c0af639c1adc50296e25c7754f3269c724268efa KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
86125006d88dae6945d557059336319b76f2287c dm: revert partial fix for redundant bio-based IO accounting
4cca3e3ef21da10eaa23410ce8ee953fa66c1f8b block: add bio_start_io_acct_time() to control start_time
965bc27251f0eee9bb23c06dc708015630c97d1a dm: properly fix redundant bio-based IO accounting
f0cb78064e1c1246394aeddbbf619198dd4ce980 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f79903783db1129123262fc08c1ee842b423f276 serial: 8250: of: Fix mapped region size when using reg-offset property
775fcd69038aa51f0690507cce4ed52fbfd53508 serial: stm32: fix software flow control transfer
ff79be505ad858dacf43772733e4a33c805317de tty: n_gsm: fix SW flow control encoding/handling
b51afdc797fe75c6efa229a19ec797046b7d047d tty: Partially revert the removal of the Cyclades public API
fa5180351abe936b0de626f255fa7828fbabf385 tty: Add support for Brainboxes UC cards.
209a523dea930c79efbfc365f0b291fcb47a189c kbuild: remove include/linux/cyclades.h from header file check
a93284827cb287f2a76dee6080aff76d525a2bff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d5755832a1e47f5d8773f0776e211ecd4e02da72 usb: xhci-plat: fix crash when suspend if remote wake enable
42865e5544dab9ebe0c21f263f7a3aac1256c489 usb: common: ulpi: Fix crash in ulpi_match()
27980463256060aaef8db0ddfcf40fd2342b96e8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
897d462d4d15dd932313644a151cba76e8b98709 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
72d338bc467f7687a9c49328bad3a90b0629cdbe usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1cd3a86107f6278dd7289e57e6e0a923fb0a6dc9 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9340226388c66a7e090ebb00e91ed64a753b6c26 USB: core: Fix hang in usb_kill_urb by adding memory barriers
a1399fe6d3bab689900d85b34ebce8313662eb1d usb: typec: tcpci: don't touch CC line if it's Vconn source
6b71fad7c86896f4eb5cb04c1d9f25da05c2bf22 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3cdaeb85ed1e2e9962361e9b95142cfa1497d300 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
28b346571edda1320523d9e36676563735b94c3f ucsi_ccg: Check DEV_INT bit only when starting CCG4
4ca8a0bc83543a0d29a7f5a8b1e8ef3c23dab242 mm, kasan: use compare-exchange operation to set KASAN page tag
9f71d68fa813419afbbf7ec31c48bcf6eee26a94 jbd2: export jbd2_journal_[grab|put]_journal_head
61296272db59c38ed5f6a5dd1108a268300925ec ocfs2: fix a deadlock when commit trans
cef9335c465d26830a39a4da10c6801265079985 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
74e88eceb0afeec4d000d0d63df27b1363fd0a77 PCI/sysfs: Find shadow ROM before static attribute initialization
98ccfec9eae6ac4175779a2e44899529b6a4d7e3 x86/MCE/AMD: Allow thresholding interface updates after init
190753f63fc090d0c88e7beec9b60351a3708037 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
569c81c077eb8a22d84825f2ef1cd7fd4327d241 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
db37befafa536d1eed293fa5765ad781c3152071 powerpc/32s: Fix kasan_init_region() for KASAN
c894d2f9fd536c4dfc750cd1fe9c6bcd42a422dc powerpc/32: Fix boot failure with GCC latent entropy plugin
d12f5a7c48a93020827a2681cc96a1c1a6325829 i40e: Increase delay to 1 s after global EMP reset
98b70add75762331dc936fe9b3712087d18d533d i40e: Fix issue when maximum queues is exceeded
00eddb0e4ea115154581d1049507a996acfc2d3e i40e: Fix queues reservation for XDP
d49582860d33237d1a595545455a0069457fdadb i40e: Fix for failed to init adminq while VF reset
d22045c802836b8de3a649c55ffa61e54fe2bd6c i40e: fix unsigned stat widths
a1f7aa8d60bf8234f5fa4678f556192380afd281 usb: roles: fix include/linux/usb/role.h compile issue
85aba11a8ea92a8eef2de95ebbe063086fd62d9c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
daf9ac79e75b1e396c3c4f2113d5344e3ce27dcb rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
9c2ece4852a628dadb716e3596e6c9c3aa198b3f scsi: elx: efct: Don't use GFP_KERNEL under spin lock
b11e34f7bab21df36f02a5e54fb69e858c09a65d scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
88e32f7b37a0fce0aa6ee97f5fe546c3f2c0e21c ipv6_tunnel: Rate limit warning messages
1515e72aae803fc6b466adf918e71c4e4c9d5b3d ARM: 9170/1: fix panic when kasan and kprobe are enabled
e43669c77cb3a742b7d84ecdc7c68c4167a7709b net: fix information leakage in /proc/net/ptype
38cfdc0ef4745bda3227629c86d72288d5a141a2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4d647a2b607423951d4fd22acc33f21c476f4dc5 hwmon: (lm90) Mark alert as broken for MAX6680
eeb0c916b0f861d1687f528a75e13e8808a970cf ping: fix the sk_bound_dev_if match in ping_lookup
dee686cbfdd13ca022f20be344a14f595a93f303 ipv4: avoid using shared IP generator for connected sockets
72edb228b420efa70ced62593ca05b92c6496b2c hwmon: (lm90) Reduce maximum conversion rate for G781
4c36ca387af4a9b5d775e46a6cb9dc2d151bf057 NFSv4: Handle case where the lookup of a directory fails
d7396948cf389b3107fa9365fca5043e19e0e0c5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d70d2aa49acebb936f38e38c10f4b0c1590c8c98 net-procfs: show net devices bound packet types
971754f4681c4c9b042c49f094e1f1d7bbdc608c drm/msm: Fix wrong size calculation
0069c2331be061668afb758f8dfc84dd160a57b8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
56480fb10b976581a363fd168dc2e4fbee87a1a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
fe36a67e82c846eeaceeae2b6c281ccab2e8239a ipv6: annotate accesses to fn->fn_sernum
7a784c2eaae868ddd57cd2a6d7f307e5d504dea7 NFS: Ensure the server has an up to date ctime before hardlinking
ee062665fbaef1a5d9092acdc156c0e3fde114a6 NFS: Ensure the server has an up to date ctime before renaming
19d4d09c2f163d90ed6bfea778f9bc4f70a3c534 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
8ea839e3a59edac64dbcf0f88e1c95eeea76ac42 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
d66377ed9a206632d6f6d2a88a0094c8f635e3d0 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
3bfbc00587dc883eaed383558ae512a351c2cd09 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3dc90add0ca9b3cfd9a35d95f80a92c79c11f07e netfilter: conntrack: don't increment invalid counter on NF_REPEAT
498e6604a3aeadbbb8013375c00c4b76527f91fc powerpc/64s: Mask SRR0 before checking against the masked NIP
767060539ac4fe683300a9004e7956b1f6dbd657 perf: Fix perf_event_read_local() time
58e81159b4f7ce89d69d350c1dcebca763f587ac sched/pelt: Relax the sync of util_sum with util_avg
36c7e4f4a3ec57ed663011e7b3acd77f3becfa9d net: phy: broadcom: hook up soft_reset for BCM54616S
27e249cafa4fb35ad28fe9952b93ca515c16f52c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
82688a07cc025f5242f0b03db5e790a63bb54f14 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
aefaccd19379d6c4620269a162bfb88ff687f289 phylib: fix potential use-after-free
77c5abff9330dc4acac2758b0134110e894c25a3 octeontx2-af: Do not fixup all VF action entries
b578044bf4dee7e62e2f6ce1a2415831b1c1f76e octeontx2-af: Fix LBK backpressure id count
a332a1050ac662ea2f768ef9a802195d97130806 octeontx2-af: Retry until RVU block reset complete
4070cf004da3b9f6a6395d62fe3d24b38ae1a3ef octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
f13bf41cbe2d1dbf9ede3569bd5d75353ab68f01 octeontx2-af: verify CQ context updates
35dd0b7e5a13dec6a7623c8db7c57c59f9110ffb octeontx2-af: Increase link credit restore polling timeout
689620df208088281e627c0d9f64fc532265dff8 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
437b6b3bd88ca698dca10747d85480a74f6d15ca octeontx2-pf: Forward error codes to VF
42ff00c23b16bf397eb467bd2f66e48c1a0040dc rxrpc: Adjust retransmission backoff
fa005a5c5d4dc1eb1bcf99761fc1f678bfd46a08 efi/libstub: arm64: Fix image check alignment at entry
82cc3382e34e2254453cdfc0e0c3190357e27eed io_uring: fix bug in slow unregistering of nodes
da20522eba44f6bdf72f755519246c30b8d172ac Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ccdf90878b8ba53ebd7236e2edf363ae30847a4c hwmon: (lm90) Re-enable interrupts after alert clears
f4a61d7989d561a64a0513cd76ca860fd93c657d hwmon: (lm90) Mark alert as broken for MAX6654
774a6ef81458b86d0034dc663c9e5622879f81ea hwmon: (lm90) Fix sysfs and udev notifications
b9dc12e481c0e20ee762fb7a3668c08acf8b2e7c hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
28aaed966e76807a71de79dd40a8eee9042374dd powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
9ae4cd5de2a5ecb87b7dc5dd4157ca3bdae9919d ipv4: fix ip option filtering for locally generated fragments
aa6ae2341a8ffc13cb5ca18601c8c543ac5381a7 ibmvnic: Allow extra failures before disabling
d4435164be133e936060be9a5fdcd3bdee8e664c ibmvnic: init ->running_cap_crqs early
fdcdc94b3d350ba53659021c43bc3904a374a887 ibmvnic: don't spin in tasklet
38f0bdd548fd2ef5d481b88d8a2bfef968452e34 net/smc: Transitional solution for clcsock race issue
d0a56e4ebc6be488055e4a51f22ead4cb60df6bd video: hyperv_fb: Fix validation of screen resolution
03a91f9fa93b55685601548f882df8d0e2eecc29 can: tcan4x5x: regmap: fix max register value
13bd31390cae1397c94dd7b97d8103bb5d587b9b drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
8f069f6dde518dfebe86e848508c07e497bd9298 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4d5c2dfbc120be82f1b9cced3606d2edc4ec7538 drm/msm/a6xx: Add missing suspend_count increment
0690c3943ed0fa76654e600eca38cde6a13c87ac yam: fix a memory leak in yam_siocdevprivate()
925181ea76b52fc247b622aa855a0cb094d683a5 net: cpsw: Properly initialise struct page_pool_params
3e662ceb3e6d3e3fb15430612c69b8af8d5014aa net: hns3: handle empty unknown interrupt for VF
1714199af7ec0a70c4ab10fc620ea9902d7f3ee0 sch_htb: Fail on unsupported parameters when offload is requested
9b6be5b1a05309253d19fbefd6c412e4d9e4dc7a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
0536379e9d9dd59504a2ccd6338cd87a2eb25653 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
35b092d3b57f47af50b6e5da77bb73fc4e66c704 ceph: put the requests/sessions when it fails to alloc memory
1ac025f24b89cfcb31184f8da8186c815c5f977c gve: Fix GFP flags when allocing pages
e406345f8a26af5963936bc3aca32534adc30f16 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2387357199a096a332d9533822e606a511808cb6 net: bridge: vlan: fix single net device option dumping
4d0bd948ee86f40e4f1f01cf5f8fc791661097be ipv4: raw: lock the socket in raw_bind()
d887a33724eca80319b603602f80603167f80db4 ipv4: tcp: send zero IPID in SYNACK messages
8861857ccc9dcfb7f30980f494689d517b75731d ipv4: remove sparse error in ip_neigh_gw4()
c5e216e880fa6f2cd9d4a6541269377657163098 net: bridge: vlan: fix memory leak in __allowed_ingress
bcea886771c3f22a590c8c8b9139a107bd7f1e1c Bluetooth: refactor malicious adv data check
f67594cbf3c8e6226b7e15ba978f5213bba8a75a irqchip/realtek-rtl: Map control data to virq
e905e1b65ce997bdf5bed4b5eb8c14ec26cbf0ed irqchip/realtek-rtl: Fix off-by-one in routing
cba7bdc0472040550e2e573dac0f0f02b9aac7b3 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
fd26531855e62fa210015dcd493e1c8c3814aea1 perf/core: Fix cgroup event list management
949c4c188955f2cf486ae776aed142c10d15cedf psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
442414e8c4745e2be807866e5c775d3b780a775a psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c571505aa0fcbb52fc30d45ae12857e0fa1cefbd usb: dwc3: xilinx: fix uninitialized return value
e8421a9d7bb39ee7a386fd7bc6b3b913fe78ae5e usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3d7b7272ce9deb7157670f584274f37d8b12f81f fsnotify: invalidate dcache before IN_DELETE event
4633a79ff8bc82770486a063a08b55e5162521d8 block: Fix wrong offset in bio_truncate()
a9739362c7b5bb61736e40d90a3364acf66b3ae3 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
47cccb1eb2fec6c639261847ff4fea1e2c2656aa Linux 5.15.19
65c56aa5d6b820c1f44dc3208a2f434fcdaeb96f rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
22bb0c276344e5ea90c75b7c70e98f5708bb953a sched: Introduce migratable()
8f9b95230d14cc62cabcaca660457c6a63fea764 arm64: mm: Make arch_faults_on_old_pte() check for migratability
ce132618fc8e479b055bda1d2b7f03e9122c56ec printk: rename printk cpulock API and always disable interrupts
3a7658363e2ab2374e3a36ba34e25da30dac6fb0 console: add write_atomic interface
ef544c34e043c044106f082fa63688907d6b0b44 kdb: only use atomic consoles for output mirroring
38b24271f774999c41dce7266e64ca1bdb462904 serial: 8250: implement write_atomic
7bfe14e404df383122bcef37c9236e253d02df44 printk: relocate printk_delay()
c44b9fbd4e0ddec06c9ba8dbd1fc5dfd4c2fca10 printk: call boot_delay_msec() in printk_delay()
be7ce1c3276dd5346d28d563f920cbcc8c908376 printk: use seqcount_latch for console_seq
676f236c9f971b674f03609783df6fd7e22cb19b printk: introduce kernel sync mode
7dc07dce24f425c485303f1890534143fee74c55 printk: move console printing to kthreads
b3b6254524346825557df1ecd85e78aa93da5ef2 printk: remove deferred printing
27c3e4b07113c32dc0cb6b549cd23adbac8060c2 printk: add console handover
1a537294175e7ff4d437f76e5d983aca9297126e printk: add pr_flush()
f24769ff3694e48d80d7b8b4335865fb01f7ed93 printk: Enhance the condition check of msleep in pr_flush()
43ee879052c4e5d09ae9478f5b4418cfb196606a sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d6321b710bc5beec55377cc37c06a5de78e42033 kthread: Move prio/affinite change into the newly created thread
49834ba963f92d9d98e0bd0fa28b3dd97f6758bc genirq: Move prio assignment into the newly created thread
e1ea38f70cece100bd08d2767633aea387d19e06 genirq: Disable irqfixup/poll on PREEMPT_RT.
92fef747d6d6570dc741f72fe3dd853fee1ac8c4 efi: Disable runtime services on RT
80e89f6a8684c261b2f2e20b87dc36cbcc9e8edd efi: Allow efi=runtime
574b87da585f0348d3def86c5b69a5b816c5cd12 mm: Disable zsmalloc on PREEMPT_RT
e179cb36665823b56e16f31c423dc860e1fe45ae net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
ccb62d221c23623db30e5bdb5359523266d7a2bb samples/kfifo: Rename read_lock/write_lock
df71b9f36256fbf5d16d58e8cae198b33d5febd4 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
c1c5ef5986afa82cdd4804ad24216e1a815dcf07 mm: Allow only SLUB on PREEMPT_RT
4706fdd3f3e11f667b54498c656a7e058a3d86b2 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
8e48b32081c0b0002d809f65eee8d550ac7cc6b3 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
10a48f3af50ac05e1eb012185aeeeea6be2fab3e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
49662735b45e4e054a2fc217b1b6d26f0c8a137c x86/softirq: Disable softirq stacks on PREEMPT_RT
b215e6a7ee10d228bed98622a9c7bf066fe3162e Documentation/kcov: Include types.h in the example.
d88209bd6b60262f17db58c42708e4852cfaa2a0 Documentation/kcov: Define `ip' in the example.
4cbbd8e17244bd6c89bbc332742f250bb58cf2fe kcov: Allocate per-CPU memory on the relevant node.
d1bd3bc608f6686f712a8ceda045002a5b1b9435 kcov: Avoid enable+disable interrupts if !in_task().
f0a146f6cb364cd7fd6da3362d4b128ce4a10c4c kcov: Replace local_irq_save() with a local_lock_t.
3a6dd68a925bdae0a0211053a39b65ec187aa14d net/sched: sch_ets: properly init all active DRR list handles
0e841297063c3d80a84370d890b02b1ea0744d71 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
053bd4dfe8eb374271866732e2a183afbcbda0a5 gen_stats: Add gnet_stats_add_queue().
0f4d3e7ae55ec93f1ae562ad43fd590c7e311174 mq, mqprio: Use gnet_stats_add_queue().
41359830b77b10aa52d1a03963142b91d25aa367 gen_stats: Move remaining users to gnet_stats_add_queue().
c7030dcc5cd8a41ca4a441a46e40b443caee9a21 u64_stats: Introduce u64_stats_set()
ce2d10c80eab5278dbfbc0321cc5cce02497e404 net: sched: Protect Qdisc::bstats with u64_stats
859f1e5756e5df8073e7277593cd07d67192a027 net: sched: Use _bstats_update/set() instead of raw writes
8416d52cd44cf603adc7fb85b75e2cff9751900e net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
af8e43fd486478e9f2c9e1abd9b4a48b14188c61 net: sched: Remove Qdisc::running sequence counter
41b27a308a3672c2ede8c6510e61ce5e0b20dfa0 net: sched: Allow statistics reads from softirq.
5a520adf56d8357bc2431460853a6e1dc1e95ff3 net: sched: fix logic error in qdisc_run_begin()
37129964680615ab1abd008a119c3208af31d028 net: sched: remove one pair of atomic operations
e3a369c286b358446fb7438e8424e8fe1034c14c net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
6d7195046a9a899c38962c1feb120a448f80be4e net: sched: gred: dynamically allocate tc_gred_qopt_offload
387dcee23958ac81f6bcf9284d64a348daf7b781 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
eee69c0258e5475be426022d9ec2705b2b8096a5 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b53b8d9630e0afe03485eff60fcbcee5ddea9024 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0deaf107611cbf3b9ddf4c35d87a369629ee090b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
64fc447a71cbfb9cc8361d7105cf93c4b1f775e2 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
619954922dd0555fc7bb9eaae3a7e7a20d601514 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
7560d2e82699bd704cd2a4985ff0ed5f762a7358 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c13611ee61cd03d36f3bece29584ce3d9c4be884 fscache: Use only one fscache_object_cong_wait.
0a829b06d49f02cf7bebffa68ad2b6bde9010007 sched: Clean up the might_sleep() underscore zoo
dc8d58f12a8118215df24e3d2306e03869d16f6a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
254383ee434c8f0655c3c69f0a9c6e0a2cef2c2c sched: Remove preempt_offset argument from __might_sleep()
d1a66b4931117f111e49ebdaff22742eb2c7e3fc sched: Cleanup might_sleep() printks
a43f3b11b61c2bc381ede36da0c4d370d45af57e sched: Make might_sleep() output less confusing
0223deb7081d42103e6c3bfc3e8c014fe362e748 sched: Make RCU nest depth distinct in __might_resched()
d4e1a66ca7231f3536314f02bacf52f354886fdb sched: Make cond_resched_lock() variants RT aware
815a9db3035cb45fafa5f8b7b7f3574648a89de3 locking/rt: Take RCU nesting into account for __might_resched()
14ae27e041896b7ba531c9259f041bf250694569 sched: Limit the number of task migrations per batch on RT
452ffa51a5a96265e884d1039a031c6880aa3f86 sched: Disable TTWU_QUEUE on RT
af366de0930ab593af761d60b3502134e922f451 sched: Move kprobes cleanup out of finish_task_switch()
60de4ef1277b9e55a9623effb27c5d9f470e6ea0 sched: Delay task stack freeing on RT
ccccab11428a4f73310a462b369e100cc892cbd8 sched: Move mmdrop to RCU on RT
38ef98c7baac78288a7ece12a5f4e72af969909d cgroup: use irqsave in cgroup_rstat_flush_locked()
c4fd2aed97c9993889034a94ba384295d9fe8c02 mm: workingset: replace IRQ-off check with a lockdep assert.
00f5afad9b866b5c3fdec3044b8811be22d9ed57 tcp: Remove superfluous BH-disable around listening_hash
5c7c1530c6f827fa392369a8be12833286e07c11 jump-label: disable if stop_machine() is used
acdbee09a7e41d6f18221320869b9d0cbfd5a21b locking: Remove rt_rwlock_is_contended()
2f17fd775a3ed99ec10d8d2494993d51f72e482c lockdep/selftests: Avoid using local_lock_{acquire|release}().
fd56183c409a7d4a384607d34cec36682c2cd3af sched: Trigger warning if ->migration_disabled counter underflows.
7b4bf75f7bbb5f0f5b663dc376e29daf62e11381 rtmutex: Add a special case for ww-mutex handling.
66a654f1e1373e07e138675a2480b46f66c1238b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a7ab11beb60547f61263490ffc5c9c4628de03b2 lockdep: Make it RT aware
0d0748602b9cb24b8598e38514150ce27309ebf3 lockdep/selftests: Add rtmutex to the last column
f6cca4e4e773efc05cefc582f46bab337c865d95 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
9205c9bb0a72872ddb32993b614ed150ab884783 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
00e9b7bf6552a0bda19cf2ff2a4f1bd4c9f0a1e2 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3dcd80a2b05dcf5b2da61467d2f0d65e42665c43 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
bead19b3d4d856ef3ef3a8bf0efd267f3c950ba5 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
1b8540ec3560323bad61bfc7895c0ec7a7229ea9 kernel/sched: add {put|get}_cpu_light()
9d0655f153a8d95439876208748e701e9d9a37de block/mq: do not invoke preempt_disable()
c92674859a557508022f686d9725ae89ba39aba9 md: raid5: Make raid5_percpu handling RT aware
1d0749c3422a638b67ad35e81f8d9b1a955902f3 scsi/fcoe: Make RT aware.
129c904871b5b3babd39263ab7b663fc93081424 mm/vmalloc: Another preempt disable region which sucks
49cb34b3ebbf9c656808956e367498a5959e4d57 net: Remove preemption disabling in netif_rx()
c270a37f9a57dd5e1e884bfd0b2bc2620a3576a2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
515d514aac3527a0281e7cf21cb5be6fccb96b84 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
106ce899973c55917e89f87ba42f1ac781b4eeb1 softirq: Check preemption after reenabling interrupts
f2e05b3c90f99b80d636c39ba08c3fc5c7ef8781 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
203c751b5460ac63237d84535b9ff5ec73d88034 mm/memcontrol: Disable on PREEMPT_RT
48fd9d9eb16b98b5a9c0b719bc311628ea8317a0 signal: Revert ptrace preempt magic
027eec3e262cc7c5e86d2211619e6403a0195922 ptrace: fix ptrace vs tasklist_lock race
9a5c4f5701b99ea9fd5d78da29d8380405b73041 fs/dcache: use swait_queue instead of waitqueue
0bdc1e3f57f7113abd9650149d02d7ebd0ae895e fs/dcache: disable preemption on i_dir_seq's write side
51f6bf746966c771d2eb4694291b27ea46cc16b3 rcu: Delay RCU-selftests
f575b104a1eb14a359dcafee17ea3879f0088d7e net/core: use local_bh_disable() in netif_rx_ni()
d238920580fcfd8be8e61629ffee9a0503ae76e2 net: Use skbufhead with raw lock
c949712c4643b1e151917f18a73f24f0193bc92c net: Dequeue in dev_cpu_dead() without the lock
ecaf7a4a9d1cf6f9681b2056bc1343fd4e869896 net: dev: always take qdisc's busylock in __dev_xmit_skb()
83b86b7936c70b7fb42b77e5d2f31d90589ab0af panic: skip get_random_bytes for RT_FULL in init_oops_id
c0447333c4201c0adb9e27343a9d8aa477649390 x86: stackprotector: Avoid random pool on rt
2f51bfe64c082d92218f55e517013ac542a5021d random: Make it work on rt
7ce468af534db36322175fa3b674e246044bf7f4 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
f0bbedef0c050787c44df3d902d3c7177d87f150 drm/i915: Use preempt_disable/enable_rt() where recommended
fef344f30a9b5d61a0055ee7b405ea793e24bde4 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
eff7ccb9dab1e2b72772971cdee787b1a4aa4609 drm/i915: Don't check for atomic context on PREEMPT_RT
9018eb237007310774538b45f64638fbd460f60a drm/i915: Disable tracing points on PREEMPT_RT
5ede27ad89d770417336e3bbcf98b30f04dd0da4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
52a66ffbf05d667782b650968bfa90ae26145f1e drm/i915/gt: Queue and wait for the irq_work item.
6c13e4896cadea038c6714a0a450662fdf57408d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7c976624d9fa84a78c0ee74accffda713bfb862e drm/i915: Drop the irqs_disabled() check
21a0036ffe2c2d0ffbcccf02cd3c93879cd95bfe signal/x86: Delay calling signals in atomic
8bebb4878ef4c5f5a4f869b4c02b088c994b2340 x86: kvm Require const tsc for RT
717626c4a63318c0b19093b9274ec84fe4897ba8 x86: Allow to enable RT
6f49561e1ce2e5b0e21b4b38531ba9643c24d63e x86: Enable RT also on 32bit
28f710c826fa3e12a6b450afa6265cf604897223 genirq: update irq_set_irqchip_state documentation
e94b214c5b44f3e7873a18f1acd99a91b78218d7 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
f9cffda35001c32bd2a2351b2d2647ab76394182 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
25b49efc251a3766c55706cc7f90bc5781b4c161 virt: acrn: Remove unsued acrn_irqfds_mutex.
6690b7e7082670bd0127f36b21c80a8554ce41c6 tpm_tis: fix stall after iowrite*()s
efefea25e9269729417cb83499f1ae6cb5a1a9ad mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
bef9ca4fa9d8a07c9bcbfbdde6178b3de81488ad drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
974e3b90cc3800b96162ace075ce461e964a2092 leds: trigger: Disable CPU trigger on PREEMPT_RT
7d092ab0afcf0ba533df67477ea434954f7c5135 generic/softirq: Disable softirq stacks on PREEMPT_RT
ecaf9a0c9d645da4665570f518b0706577bb524c */softirq: Disable softirq stacks on PREEMPT_RT
d8415ebdae16ba84ff2bdc30bc9b56ffe59a1a23 sched: Add support for lazy preemption
8db355132b0114c4e237d6ad511e601aa4efdd1b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
0344c162070de0ceee367103de06589f2e10daa1 x86: Support for lazy preemption
20ea4822d111df2c7cbef5ee0b790b640af69c83 entry: Fix the preempt lazy fallout
2da0356d4dfe9f6f7a83d8cb34cb53dd1ff12558 arm: Add support for lazy preemption
4226f91a940cd76b1e564bdaec143d6d8be404cf powerpc: Add support for lazy preemption
cd53811594b2673e4f1a7c9d63212108bea391be arch/arm64: Add lazy preempt support
9d3d99ac2e4a1964891bf2e7f299ecb4dfe8de40 ARM: enable irq in translation/section permission fault handlers
294ed5252c94eb5aaa5a09e903a90398a8d76961 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
50dee839a6f22255d7cb3b1448ee472d05c56558 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
f7998d9555e4596e9fe408d4890c37a1312c479c arm64/sve: Make kernel FPU protection RT friendly
d578655c95cc1f46da3b1221a900eb18bd2896a2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
c3bfcd3bbd1f73c58ffb6007adc51026bf59a199 tty/serial/omap: Make the locking RT aware
278b94f70e2163319c0d6fe96cde74c644cc757f tty/serial/pl011: Make the locking work on RT
43314894d6bba11f9ac5b26a64cdc5a0d634c75e ARM: Allow to enable RT
2157fa9a7b5f2f6d15bc2d30095d26ae67597b99 ARM64: Allow to enable RT
1de1df8b2fb72cd3560579ce5065318e01a9fc1d powerpc: traps: Use PREEMPT_RT
6f6a61c5c2698a65734385dc6a78841e5b58d21c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ed58ade66f85cd42ace0646ce5dd33aca437c696 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b1f172b524be56fce50514fc3c0f9c6f6a3a4cae powerpc/stackprotector: work around stack-guard init from atomic
7e7e345d8e39d467f2103a3b24911a6fde8c51fc POWERPC: Allow to enable RT
b0335eeed4337a262bf64549dff0f92fa822cc09 sysfs: Add /sys/kernel/realtime entry
6c3fc0cd2181c31cbd965ec9e3562faf373e150d Add localversion for -RT release
f9b88ffc10b3f97310aee9f27de3ddf4c47fb5bd Linux 5.15.19-rt29 REBASE

--===============1178838613972266237==--

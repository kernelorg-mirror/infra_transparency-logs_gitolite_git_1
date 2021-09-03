Content-Type: multipart/mixed; boundary="===============4167960730085949758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 03 Sep 2021 15:27:05 -0000
Message-Id: <163068282591.11984.7086991719117800432@gitolite.kernel.org>

--===============4167960730085949758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: b8a7261b43daf7252d590bccd60d57bec82b7e67
    new: e4215cf649dc8c5b424cc8a72dc0da8c4d54fe35
    log: revlist-b8a7261b43da-e4215cf649dc.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 09eb3f78fc741ba871da06795b08d24cbe9f793b
    new: 2a6d9ade58a0067f6e13a1dbd599099b5eef2468
    log: revlist-09eb3f78fc74-2a6d9ade58a0.txt
  - ref: refs/tags/v4.19.206-rt87
    old: 0000000000000000000000000000000000000000
    new: 1b920858c4a1ee6f5c977afa13f431505ee5f5f6
  - ref: refs/tags/v4.19.206-rt87-rebase
    old: 0000000000000000000000000000000000000000
    new: 18b55240a93579288f4a394dca42419763b85fdc

--===============4167960730085949758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a7261b43da-e4215cf649dc.txt

74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200
16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201
b95040e1578f3592c1fb15e2d4441ce3eb0a47ed Merge tag 'v4.19.201' into v4.19-rt
ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202
87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203
17b9e2da62d7400763262b164bab3efe31ef08e7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7c165d58effc19fdf68196d4ceebf940d5da777d tracing: Reject string operand in the histogram expression
0abc8c9754c953f5cd0ac7488c668ca8d53ffc90 bpf: Inherit expanded/patched seen count from old aux data
c510c1845f7b54214b4117272e0d87dff8732af6 bpf: Do not mark insn as seen under speculative path verification
9df311b2e743642c5427ecf563c5050ceb355d1d bpf: Fix leakage under speculation on mispredicted branches
c15b387769446c37a892f958b169744dabf7ff23 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204
bfcd7db1c9dca7caae4ea75d10aeb77fb44aa6ca Merge tag 'v4.19.204' into v4.19-rt
13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
a25674b70316b247e3e07fbf71ef5f108e914c41 Merge tag 'v4.19.205' into v4.19-rt
ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
886ab05acda147254b73b2abbe555e2a1e3e15e0 Merge tag 'v4.19.206' into v4.19-rt
e4215cf649dc8c5b424cc8a72dc0da8c4d54fe35 Linux 4.19.206-rt87

--===============4167960730085949758==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-09eb3f78fc74-2a6d9ade58a0.txt

74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200
16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201
ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202
87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203
17b9e2da62d7400763262b164bab3efe31ef08e7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7c165d58effc19fdf68196d4ceebf940d5da777d tracing: Reject string operand in the histogram expression
0abc8c9754c953f5cd0ac7488c668ca8d53ffc90 bpf: Inherit expanded/patched seen count from old aux data
c510c1845f7b54214b4117272e0d87dff8732af6 bpf: Do not mark insn as seen under speculative path verification
9df311b2e743642c5427ecf563c5050ceb355d1d bpf: Fix leakage under speculation on mispredicted branches
c15b387769446c37a892f958b169744dabf7ff23 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204
13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
9a314fa710ee65f00d7de393897f2811a9207bc5 ARM: at91: add TCB registers definitions
2b475fde18664a3e570ffa3a96c4d38cbea96662 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
c4bd6007aced10c46b4d26bdb0c24f21cba88563 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b88c70c2912c5aa67f09a9f35d4facf23b4dfccc clocksource/drivers: atmel-pit: make option silent
6e32e0103e8dd6b6d8a6139daad57adce471be4d ARM: at91: Implement clocksource selection
f5c1f15c7e2a2694e3bf82fa4c70fca5076bef67 ARM: configs: at91: use new TCB timer driver
2738bf5ec8c1238edce4a2735e8bfa9c4268f629 ARM: configs: at91: unselect PIT
573eca7ca7480dbcaaf72726d8228286d561ea05 irqchip/gic-v3-its: Move pending table allocation to init time
5ead01f1f43dabda91ddba899fbbc9634f6970ea kthread: convert worker lock to raw spinlock
5a03d1a0fb9faf928237522362a8a8ee5abda55b crypto: caam/qi - simplify CGR allocation, freeing
46579e8cff1326a0a3d0d38156dac3c0a95ab475 sched/fair: Robustify CFS-bandwidth timer locking
7fc13c909cee621f83cc4aeff38bcf8777c95f93 arm: Convert arm boot_lock to raw
81e9b03ab0d5154512eb4363875fea66f650840e x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
1f861d30111f8e5050b25cf33b27d12350d5258d cgroup: use irqsave in cgroup_rstat_flush_locked()
15b607617bc021c1e3d2b0fc2e6f8f698e43c2cd fscache: initialize cookie hash table raw spinlocks
7105ef5ec6bed264ff8335d20dd70bfb8cff0c49 Drivers: hv: vmbus: include header for get_irq_regs()
0101edab5a65105b02e6c5aa5649e71c44e8565b percpu: include irqflags.h for raw_local_irq_save()
1926cec2c2ad6355d6d4e6f3c974a84dfb01bf76 efi: Allow efi=runtime
0ac72fd8ae6bbb508e81e28d365faddfe48654a6 x86/efi: drop task_lock() from efi_switch_mm()
91c18167ccde12a9559ab0447f9a4a7910964c11 arm64: KVM: compute_layout before altenates are applied
423dcb3d43d8125ade59d12ebd4af197e697338e of: allocate / free phandle cache outside of the devtree_lock
00d7017d170ab5cbc2bd20098dd605e89d5c15dd mm/kasan: make quarantine_lock a raw_spinlock_t
5df764955864d0809fc2f4da334d948a9e96d0e9 EXP rcu: Revert expedited GP parallelization cleverness
27ff1f9d7fc7a1728470b870902f8b69ee290acb kmemleak: Turn kmemleak_lock to raw spinlock on RT
6860eb40b9bc177d5ac62cdbfaabd3bc42522c55 NFSv4: replace seqcount_t with a seqlock_t
3f748ff0682ffb68f5670cc68db52dfad5b0602f kernel: sched: Provide a pointer to the valid CPU mask
6a6e7a5c6c4644968958cfac9207799044a41cfe kernel/sched/core: add migrate_disable()
58af920d26ec6155de04092eab0b4bb56b187ab3 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
7278987457f55eb8112825f321b5701c6ac55d96 arm: at91: do not disable/enable clocks in a row
dff9d5d9cda4448fd016fb70cd8befc957a41017 clocksource: TCLIB: Allow higher clock rates for clock events
85b8906b9cdab75aa593730c7b0ea5750785f197 timekeeping: Split jiffies seqlock
b2362f1308dfd5da488b0b9945d466d9e46c598f signal: Revert ptrace preempt magic
fe705c9e449b91fa40e413d9efb9af0d6f0a5e23 net: sched: Use msleep() instead of yield()
c68dba6fc7ea8d404680b3773f33765fe426a06f dm rq: remove BUG_ON(!irqs_disabled) check
ec1b6dbbb386014c62693d37163ccc33a7e8a028 usb: do no disable interrupts in giveback
ccc1a34a8c948244e65372e7b2ee9574b06ee901 rt: Provide PREEMPT_RT_BASE config switch
3fb9178363dbe17959391ca04adf90364a7d88c7 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b429b00e9800b55512ba6d980f5883c428745550 jump-label: disable if stop_machine() is used
b682bd0faeebc8d9bee312b79c61e8d468960071 kconfig: Disable config options which are not RT compatible
3d985463690a1f842d7b58d758261cc2564bb50e lockdep: disable self-test
d986ed4b7815ac27b3f342958be44a8970da752e mm: Allow only slub on RT
bbdd089ce733896729d26012f40858f5527977aa locking: Disable spin on owner for RT
f0dd1e291ad52e3ddc251cf7521ac65bd8432ab4 rcu: Disable RCU_FAST_NO_HZ on RT
6ee4d2eac8ac97fef1fec7fd3c5b9a73ba8a12e5 rcu: make RCU_BOOST default on RT
4b8133ea5aee27bcb3874d4ce775f5d8ba575914 sched: Disable CONFIG_RT_GROUP_SCHED on RT
68c6107a90f3240254dba26f5a3d228b28a65f9e net/core: disable NET_RX_BUSY_POLL
e9129861cb226c825ffa70f1b88f6ad09c7d1eb7 arm*: disable NEON in kernel mode
9698b4d9b8a7bf60fbe2110a87c5c0f797fc3794 powerpc: Use generic rwsem on RT
a7c7ba498f62128a927549c9390d4b7b7133b462 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
7fa2e24aee807a1482e7b56b95ce74ddf0115608 powerpc: Disable highmem on RT
566a59ede18efc13d62d4f17920ad25dc3775ddc mips: Disable highmem on RT
e7a99490788b0d4eba96bff3fbe382e0b913616d x86: Use generic rwsem_spinlocks on -rt
d1765b601122da281125e66cbeec5ad2f82e7150 leds: trigger: disable CPU trigger on -RT
58e57d58bebd595ba6a9bc7c7870cc8e428058c1 cpufreq: drop K8's driver from beeing selected
a6de13e0e32ccc523e0d5095fb5464a3efe50b60 md: disable bcache
1633126964327d4674abb133fcf16b299c6d24fd efi: Disable runtime services on RT
78dd47b9c98898e263a4d74ca7eee14a8bd8ba0e printk: Add a printk kill switch
e335e66a7fd2856134c4580f7e8813c8f4087398 printk: Add "force_early_printk" boot param to help with debugging
13c7b3f05b31c4981f162baea737cc64c14a3118 preempt: Provide preempt_*_(no)rt variants
82499bf64179e241237200e6b994e6590a0a1a4d futex: workaround migrate_disable/enable in different context
abadd67afb4a8ac6c902ab75b93d3fe8aeb2811a rt: Add local irq locks
6daa324bbc4a41ad7867d662ecd7fefb0d368ac3 locallock: provide {get,put}_locked_ptr() variants
156f520029ae519192248358ed84ae4e54f7b5d7 mm/scatterlist: Do not disable irqs on RT
8c453be9005fb9530e3df8c8a3c4cf2b906d44b3 signal/x86: Delay calling signals in atomic
4e2afb3e788787948f6fb9e53574ca1a51c9b329 x86/signal: delay calling signals on 32bit
b78f51c09f0bd7d3d590dc30eda3c189c77a9790 buffer_head: Replace bh_uptodate_lock for -rt
2e5723be64ea0e2d355627fa09cd3414f65a3cea fs: jbd/jbd2: Make state lock and journal head lock rt safe
425c5aae0c01bbbfb5bff89e1d5d319befe486b9 list_bl: Make list head locking RT safe
7a5af24c5b248a8f4d21ed5aa29d0d7fe020b4ad list_bl: fixup bogus lockdep warning
ea88d13191c7cdbb7c92cb9b1f461682e506082c genirq: Disable irqpoll on -rt
f600f4495a10ae732ce3322773aef0fe0586cc40 genirq: Force interrupt thread on RT
7376b32b72b666e72fda61c21527d5fa8944671c Split IRQ-off and zone->lock while freeing pages from PCP list #1
909ece7146513fb092db41d0e80c7a634333f1d4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
429f7cb519d4afdf86de377d5b805c55d90bf573 mm/SLxB: change list_lock to raw_spinlock_t
f39bfd604d652caa1bbcdd7e0a7768baa0cf453d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0c66ad3a90a52a6213761324779898838507a3ad mm: page_alloc: rt-friendly per-cpu pages
2f42a4c2cb7e7d25e7962b45e77ab42a99d1a993 mm/swap: Convert to percpu locked
fe8b11e68fd1ff4583cbb3d55a87b93d384c112f mm: perform lru_add_drain_all() remotely
7278535abe6d7bea7d028c429b84033b10fc7611 mm/vmstat: Protect per cpu variables with preempt disable on RT
1b2cd37c264f4c5eca20541a3edf171e54f1a72d ARM: Initialize split page table locks for vector page
da7397bf7eae8bdd1eafd75f9e1f082bac0fda30 mm: Enable SLUB for RT
7c1245d2da75a4ae267df3ae324db791c39007c3 slub: Enable irqs for __GFP_WAIT
b107621372992f35d3ed329761d04f993b970b70 slub: Disable SLUB_CPU_PARTIAL
ec545952af5fd3a416c5e44092397707122e6994 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
aa0939fb655039a1734ffa1e64df4ca8721885a1 mm/memcontrol: Replace local_irq_disable with local locks
ef428878d91dbbd987e2bf75ed9cca364bbf93d0 mm/zsmalloc: copy with get_cpu_var() and locking
5e2332361b73092bd6395a92774767b3467032f2 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
aa11ed2090b49647b1942b4354485dc3faefc5e1 radix-tree: use local locks
010d5649389035ee7bb4abc19378a5aa74b41605 timers: Prepare for full preemption
16cb2b0d50b7fb2ad98db10571d9f3ad140dc0f9 x86: kvm Require const tsc for RT
2152267a8e5d4cc7578a459d01ae3a996a394281 pci/switchtec: Don't use completion's wait queue
c9449b5335fe26872edf34fb8f61eae3d2178e76 wait.h: include atomic.h
589dd4ce6e3e567cbdb9a65e981a31a88f8f2cb8 work-simple: Simple work queue implemenation
571a7e0c6c3ad0d09f86aee86ec835d042f7150d work-simple: drop a shit statement in SWORK_EVENT_PENDING
4e4561f3bcc2ac0473aad79f2c4f530dcf16a70d completion: Use simple wait queues
19071100895175ed5b28bb5c57d419c22723d4ce fs/aio: simple simple work
4887d18e791df72e5bb74eba8784a24f2ef6f516 time/hrtimer: avoid schedule_work() with interrupts disabled
9586fc66cffb46640f0afe907203ec852b2c2c96 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
69a9c48a4bfc6ef79a5bbf9586f95fde5211229a hrtimers: Prepare full preemption
5da6ed587041b38af78b659f4add70eeea329a61 hrtimer: by timers by default into the softirq context
c543477f3e6722401c9a62b92320c5a09aa7f1a6 sched/fair: Make the hrtimers non-hard again
8a0139ac83738ac9827b75314ad05cd826aac49a hrtimer: Move schedule_work call to helper thread
801dd53daf3e2cf04e0d1598d266d1d0098a49f1 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
46077af56cfac20488fe07727ae2177e1fc9ef63 posix-timers: Thread posix-cpu-timers on -rt
17e83805620b4f34704dc0ac74e42d6f72960f90 sched: Move task_struct cleanup to RCU
df15f66ccf5f90140183b4760646419e974d2eae sched: Limit the number of task migrations per batch
4c28d2cc8ec7b04866cdd838b707b65b931722d8 sched: Move mmdrop to RCU on RT
628ab35b464e9b9fa9f50850ee6a0fe4e26b03d8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ce26df5e59413a6fc20d9729e67fe2418320154c sched: Add saved_state for tasks blocked on sleeping locks
a61e2d6df5121cc27c69d9e9b3c0ded51f910f26 sched: Do not account rcu_preempt_depth on RT in might_sleep()
79029fd09ad76166cc908400b46ae7495777350e sched: Use the proper LOCK_OFFSET for cond_resched()
14065e0c59f5f4c25037fd1fd42a10b081eee3c3 sched: Disable TTWU_QUEUE on RT
186d426011082cf590a042f63241832b2f55d0b0 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
2dadfa2e860b2d06185f6cd1d9396fe37f5d48b5 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
7d28b059bde5f2a17b3fdbd153b803e097fdd929 hotplug: Lightweight get online cpus
08d6c4b5d2012d183257290963a0a14aeef6ba4c trace: Add migrate-disabled counter to tracing output
95eae8d3b802288f19bd66aa073a623c76e57dc2 lockdep: Make it RT aware
c3669262d2fc0f12e85eb9324decdd090bc3f76d tasklet: Prevent tasklets from going into infinite spin in RT
f3b0d78072ca2c520f0a0a6d20a5a1cd4b4e4d68 softirq: Check preemption after reenabling interrupts
2853b37d363f961bd3ae5b4b95be50a452cd9237 softirq: Disable softirq stacks for RT
1f4933e6085efa370f33786c5e920d12edc5c85c softirq: Split softirq locks
54212697cce2f14181d8b171d999385e2bbee4ec net/core: use local_bh_disable() in netif_rx_ni()
8eae5a5b76c5d89f658384a03bb199f09a766db5 genirq: Allow disabling of softirq processing in irq thread context
686b8a69cf46cccdd73a2a8538bb42202001e51c softirq: split timer softirqs out of ksoftirqd
3fb4013bf931d3037496eeedaccbfa5e986c94d9 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1c930bb0191a0a6de9dbab359edd826de93eea5f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
99ad201689f7da9849a7c2003bbe7a63e72c510b rtmutex: trylock is okay on -RT
8a0edac298ce8a17472bb19549570aa9f82546c4 fs/nfs: turn rmdir_sem into a semaphore
0a66f45e12ad4a44da7d4dd1db5f3b36820c3215 rtmutex: Handle the various new futex race conditions
613e61786eed41c6c66f6c031b3f067a0a1162ed futex: Fix bug on when a requeued RT task times out
520c6663351e54ba08ac0a14e6d5d789ccbf1bfc futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
ec7c4aa31787cbfd7b43b5177fa5c33acb5656e0 pid.h: include atomic.h
0301f70bd4ab8fd06727e6a95c8bd270e39952ae arm: include definition for cpumask_t
c03737fc337cfa599fd86f9b004f6ca88e854c3e locking: locktorture: Do NOT include rwlock.h directly
da844b696a91ceccf5f79fc20881e290614a872e rtmutex: Add rtmutex_lock_killable()
ac90bb4ffb639592755861c6cbc2fe95a49a6bb3 rtmutex: Make lock_killable work
5c9bf1739e8d0cc6a64b8701cae5ad89c655ec75 spinlock: Split the lock types header
1f5acdfe86b9bbc8fa64403e1a49575fe59b9b07 rtmutex: Avoid include hell
f2299115298193770bb5b4bc95f4bff5fd89e117 rbtree: don't include the rcu header
fcf5223024770b87f5da2c4817882eb925a5d567 rtmutex: Provide rt_mutex_slowlock_locked()
34314d248f9a1a50b8dbde864ca95c13b77235d7 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
aaa79a13fadb7e7ae281abade6e86e8b90c068e6 rtmutex: add sleeping lock implementation
070c353b64fed74ce403e42be9860768ec056a12 rtmutex: add mutex implementation based on rtmutex
6bcde7749747c7665e9bc15f667ae9a1e56e103e rtmutex: add rwsem implementation based on rtmutex
86f89e3bf35c4a4d3922b7c231516e9a8abbab89 rtmutex: add rwlock implementation based on rtmutex
fc2ed94b45443ad3bd4886f08e1090e31a1e8b5b rtmutex/rwlock: preserve state like a sleeping lock
13a2b5466bae400818ae7e836551dc3123542eec rtmutex: wire up RT's locking
5592386131e25190cf894bb7314e34f98c3d5867 rtmutex: add ww_mutex addon for mutex-rt
ae3c326d24dd6a5f32e075cf2db235782a15c7d1 kconfig: Add PREEMPT_RT_FULL
61afcb8928f1521a12b1763843c22d1af4382386 locking/rt-mutex: fix deadlock in device mapper / block-IO
ae62fe8c6a1f5a9ac4c988cf70d9e1c58566224f locking/rt-mutex: Flush block plug on __down_read()
c2fe910c329805493f1ebd3e42bde9d9b7680821 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
136a993efa17f611e916c6e5e25e0407d0de838f ptrace: fix ptrace vs tasklist_lock race
0c3deaf90004d46b6049fc4bd8d6fb1c598ba1bf rtmutex: annotate sleeping lock context
12d00d72f8bb14cae28fbd79b7862ec3dc38171a sched/migrate_disable: fallback to preempt_disable() instead barrier()
b3b7d87c40137d8d1a3813fda3350bc75793b777 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
e8f5d976f44fd61c0914234e97c79f18445297c6 rcu: Frob softirq test
addc7090e91bf31cfbf15a389c5018a825012941 rcu: Merge RCU-bh into RCU-preempt
a5c51acb6e49c2755121a60d03c4b00a5f1e4fda rcu: Make ksoftirqd do RCU quiescent states
a00e7f7693aef0eac22ee6c0ac99414231d69258 rcu: Eliminate softirq processing from rcutree
05996ce081373a5d7a05b82eb508fb2391024f90 srcu: use cpu_online() instead custom check
d08f1782d377bb4433c260aa5f57921b81dd0c09 srcu: replace local_irqsave() with a locallock
9b62d74ba3184747e186382a1b1ce24918671a05 rcu: enable rcu_normal_after_boot by default for RT
98af3bf0e066a26c1547e29ead2ca4817fb27f85 tty/serial/omap: Make the locking RT aware
2d294665ba7b98267a17b5b577b7ada5a5c735c5 tty/serial/pl011: Make the locking work on RT
cc7ec3e3fcc18cc81dc2d9941dbc2534776dcabc tty: serial: pl011: explicitly initialize the flags variable
ac6eae28d64e2495afda2644e1367014728e468c rt: Improve the serial console PASS_LIMIT
e02858fa54d1f508e850b78a2e4cdb79d4a627f7 tty: serial: 8250: don't take the trylock during oops
5564b15df8c8e6f029babf3f56d65074141a4599 locking/percpu-rwsem: Remove preempt_disable variants
3da10e9dd32cbe1cdd193676d1b399243e296bd9 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
62648a7315f31ed6f4ab1990b884c679a3f0533d fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e9e23fc17077a838f73f61ddd0ca47b3cc7b8d79 fs/dcache: disable preemption on i_dir_seq's write side
bec49ea93bab8b858cd27309b64c21cfebfe51a0 squashfs: make use of local lock in multi_cpu decompressor
06ceff0bd745623e5731cdd46d3de07a32bb2a4a thermal: Defer thermal wakups to threads
e227101ddfea4818cc8a272c01471a59d8de302c x86/fpu: Disable preemption around local_bh_disable()
ea3f00b712921449c7f78ae826f05b0e8f54c54b fs/epoll: Do not disable preemption on RT
f738674a6a1f75de24ac68f72c8a50a2b70c9de5 mm/vmalloc: Another preempt disable region which sucks
6d9b2a5e23abffd8e2dd9de707d348cf5a73357c block: mq: use cpu_light()
6ea36eb60a3e51c85d44b20e335dd9a1240288c7 block/mq: do not invoke preempt_disable()
b9f06d94e735bfa4d5bba0b1f74a250b88ac194f block/mq: don't complete requests via IPI
50ea94b42075acb8685cacb6474b000090ce054b md: raid5: Make raid5_percpu handling RT aware
a0fb0f9e27c156eacb4772c8db998225c55ad999 rt: Introduce cpu_chill()
57c86684b7ba276194b15e92da0744c4472ec17a hrtimer: Don't lose state in cpu_chill()
dad2fbad221b46788f0be7812dd4784fba2bad05 hrtimer: cpu_chill(): save task state in ->saved_state()
33b6386a3f14ca4a5fb782ce67ed71f795eaaa07 block: blk-mq: move blk_queue_usage_counter_release() into process context
1c21da8cee7da273719d52d397467f2cfe82673a block: Use cpu_chill() for retry loops
1adfb405ee9d97343a4b97b6342e9ec0ed64f71b fs: dcache: Use cpu_chill() in trylock loops
1460d38cc997e6f3448cbb182a34e7e401e6b925 net: Use cpu_chill() instead of cpu_relax()
87635a64256913c255c565a4b3d2405f1e0d3fdf fs/dcache: use swait_queue instead of waitqueue
471700ba323838167b97b9ed4e3b09024379ddf1 workqueue: Use normal rcu
ff760aa3dc9d7625aca3a440f7883902c68c96fb workqueue: Use local irq lock instead of irq disable regions
be0c633990b3eacf9c01f6b053631dc2d68e7dfe workqueue: Prevent workqueue versus ata-piix livelock
4d4b219363f961234550f57cd1dc5a741e8b8e53 sched: Distangle worker accounting from rqlock
5e7d09ee3c60051f7b7cefa58fe176251fd0210d debugobjects: Make RT aware
2e2c2e3e669a0ae15fe691388a6496235b3b100e seqlock: Prevent rt starvation
3b81d6f9061b95c2f7d8f1ecf8702f4f17722550 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dfe7bbfc1c4121a148994b3adfcfdee132152575 net: Use skbufhead with raw lock
272b9e07fb5ddbc3d44d0336ea0d453dee3a1de8 net: move xmit_recursion to per-task variable on -RT
f9388f5522cfba18366c957594b54f6555030aa0 net: provide a way to delegate processing a softirq to ksoftirqd
2e67e77a66fe3048a5b4a29309eb1d8716b2f266 net: dev: always take qdisc's busylock in __dev_xmit_skb()
afff7e0de0d683cde5ea30a382ebecf1efd5bcc5 net/Qdisc: use a seqlock instead seqcount
30bc0b9fb52b6ecbb29d7a57195de0f4f2d43566 net: add back the missing serialization in ip_send_unicast_reply()
b880d3fb017c0c61041bad27ce5a496a945c8897 net: add a lock around icmp_sk()
b2e9dc7443407fa24eaa2c8733b1c5289018688d net: Have __napi_schedule_irqoff() disable interrupts on RT
8a481f9f7a4e701fddbd499e3f44d2c646166ca0 irqwork: push most work into softirq context
90a827aefdc75e6267a5a756f62536a5f9d9c0dc printk: Make rt aware
28a5909e8999f9136581d99ba606202da62ea8a7 kernel/printk: Don't try to print from IRQ/NMI region
25bc0ca500d401de5072395bdf4db58abfb6cb08 printk: Drop the logbuf_lock more often
e8aed7c46d3b25d5aec5396581d04eb0888af33a ARM: enable irq in translation/section permission fault handlers
61ca8a5f41e563912b8810b4fa4c8971e326a4f4 genirq: update irq_set_irqchip_state documentation
d3fe415c53209478601b8dcbe40d2912f4404d14 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b84bf32fc48d572ffc9c28ccde7b323fe5646d67 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
346d1f73af2fa7bc92f0ce02db20f110e9356489 kgdb/serial: Short term workaround
1cdc928f5adad62d7f0887369957aa596ea3f0eb sysfs: Add /sys/kernel/realtime entry
4d9d5824c408368ab188c677699f5a8e25f8a3c0 mm, rt: kmap_atomic scheduling
c0763e6b66c19cafb13bf01139109d8010fd2380 x86/highmem: Add a "already used pte" check
7021d3f41c4104d403ff6beb4705c40196c7485b arm/highmem: Flush tlb on unmap
306557cb3c270b727413d551b01f72a79f2b95de arm: Enable highmem for rt
0b58924cc4a35e5c5703af66c50ce62fcac3bb7e scsi/fcoe: Make RT aware.
90b44531ed4c5004608f00e86482d5e3aa6ad2c8 x86: crypto: Reduce preempt disabled regions
c6ab606c6c04f6e763101a15ed7f1e0bb05a24c6 crypto: Reduce preempt disabled regions, more algos
5b21a7553437cdbc1d27cbf99a5892254618a6bf crypto: limit more FPU-enabled sections
533e45d8df63d6ead4920747848d74c5a78a0581 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
4ca027f2cf4a298ecda5c9b0c969d5b0f28a1b27 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3881f351766fdad5bc97b49a09b6c17fe0404e59 panic: skip get_random_bytes for RT_FULL in init_oops_id
18ce4649ceaefc2bd0d43e996b330d2faff97d05 x86: stackprotector: Avoid random pool on rt
41ca9f638fcf2e3b2f875b4c583dd9eebe73940b random: Make it work on rt
6e84812da817424889a89b4b9fc0df4add79eb58 cpu/hotplug: Implement CPU pinning
b34814ceb80ea4beaadba41ba96b959c79e39c07 sched: Allow pinned user tasks to be awakened to the CPU they pinned
2c5e6cca2c0a0ab5ab66e3571941283e3bb927b0 hotplug: duct-tape RT-rwlock usage for non-RT
1d9e21bb25f11b6ce277ba9ebb70d4f6bf2cc491 net: Remove preemption disabling in netif_rx()
1f074ce887dd98cb81d1438e9029af0dff7287bd net: Another local_irq_disable/kmalloc headache
26cf5a80d40d588c9d83700e9894c9d42343501b net/core: protect users of napi_alloc_cache against reentrance
5e07049068f21655eda3e00b83c81eed5e266b04 net: netfilter: Serialize xt_write_recseq sections on RT
2a08b831505c85cc285e96a78cf2d45fc31c45b1 lockdep: selftest: Only do hardirq context test for raw spinlock
65fc08469f0b9ee2399e1fa755f9bd08ddcef5ef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
42223dcac2445e165733459ad2e014d84a8c49dd sched: Add support for lazy preemption
1efdd2dd5a53bafb11d67ff285696ad28d1ad98e ftrace: Fix trace header alignment
7f0b9e01aa194c973f4ee4fa28ca9dabf8bd017f x86: Support for lazy preemption
a1b72980fa41cc801ad6deb28db76cc74e7b5737 x86: lazy-preempt: properly check against preempt-mask
ac72a10c7e44a3d380706aac053c2777a1a9f722 x86: lazy-preempt: use proper return label on 32bit-x86
30253efa00dd603d1f9362c7c9f3154463682a04 arm: Add support for lazy preemption
af88c083c23b98f357a307f59af81847fd0387a4 powerpc: Add support for lazy preemption
822b4c8951d2b101cde90fa37f35f6d8f24f30d1 arch/arm64: Add lazy preempt support
23234460e02a55708c29ffc8b9e4c202d852c842 connector/cn_proc: Protect send_msg() with a local lock on RT
82b0432332f713546fa9afe4f9433a8cd0517b12 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c96e64a920a261b57965db171e5f96424fbcf8ba drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8b6b5fc682800c4a7bf760e61b6e38d6c28940ae drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e48a00300c55d89865c2a970f5cab791e1963fea tpm_tis: fix stall after iowrite*()s
c323d1fd6e036cc1868e465273d7db600b066263 watchdog: prevent deferral of watchdogd wakeup on RT
ab95fd3befe4e58e0c96ed02ef6d6b01c5aa6bc9 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
eff3512ecac7a4813f898df4a78f3cad7df00537 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
88ad2b7c6b2130d2441e7405f1262bd2a61bf8e5 drm/i915: disable tracing on -RT
3b00a864fa533829baba8cf564c2486e1ae3f25c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b28b3e0f1a051f2a4b91ace0b509b7a34e6166a6 cgroups: use simple wait in css_release()
2de7cc5e7315634c7c6f7ee5a1333fbf47bc2fc9 cpuset: Convert callback_lock to raw_spinlock_t
c3bc29e7419d4b2983e16dfc185a024b36ad51a1 apparmor: use a locallock instead preempt_disable()
34eb8075a4805a4f838d4f696d4e3b90b5c603b9 workqueue: Prevent deadlock/stall on RT
7ca93066992319889078974aa5f42d524b7941df signals: Allow rt tasks to cache one sigqueue struct
ef76baa6613011c0921485499a966b77db541253 Add localversion for -RT release
51f99da1ba87326b3947e5586d9fa3a1074af221 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fa5cfc2f535540b8aef4c3168755b54728bd7979 powerpc: reshuffle TIF bits
6406ac54230bc789604992148589c03dcb4babf5 tty/sysrq: Convert show_lock to raw_spinlock_t
f6af6d1e9234d05d98b3a708cf0c4fb2f1069e8f drm/i915: Don't disable interrupts independently of the lock
6f10f151bf49f6d2b59a2ddf25543b0eba339c9e sched/completion: Fix a lockup in wait_for_completion()
18a1f6cf478627b1515322626135712bf1ad1bee kthread: add a global worker thread.
b821c3c5a7ca17e7595d4c67606d69b777f1161a arm: imx6: cpuidle: Use raw_spinlock_t
f8f4f0d5656895d30981586235e5ae08bdd4f033 rcu: Don't allow to change rcu_normal_after_boot on RT
61a2759db2167d098f902b2e543ae094ac51035a pci/switchtec: fix stream_open.cocci warnings
6fb470d0c17e0bfb8318d819b54e48c2a8fe1a4a sched/core: Drop a preempt_disable_rt() statement
69416db99066a1da867e4529d6dad5c014f68917 timers: Redo the notification of canceling timers on -RT
fcac6ef5f0885a8d1f7fb1b7d1913d3b8306e196 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
64f8211675f601a6cbbb119da04adca3397c84b9 Revert "futex: Fix bug on when a requeued RT task times out"
0d9a33cd67f33bc29744fef13611baed127225cc Revert "rtmutex: Handle the various new futex race conditions"
dfda00b18748fc88ec6a862ffbaa7c562ccbabdc Revert "futex: workaround migrate_disable/enable in different context"
cb21e66c5eab51f565a427ba5a8c942f17be2602 futex: Make the futex_hash_bucket lock raw
d5fb37c9edf6ad89eaa05384326d87700d465b84 futex: Delay deallocation of pi_state
99fa8c950c4d546c1d17a9506c0ab3261a34f5c0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
6f4920cc0320315da77939646b6dd9f12b20602b revert-aio
b308c2dacc31f87718752e27727bcac126fcbc8b fs/aio: simple simple work
4ecb4ef4d086e42216925b825f8f8ef89bc7278d revert-thermal
9b742808eb413cf437a0b3fa405dc363c37d5f3c thermal: Defer thermal wakups to threads
5efe7a4a0d0717fe7c85921ddd8e1970a4e625cf revert-block
8681516bc571af7800b998546baff87ebe1d80ff block: blk-mq: move blk_queue_usage_counter_release() into process context
a3bcecff737dd62ade877379afe60f171fb78b7f workqueue: rework
bc1df5744956034b471d306a284b7a6d4ed7a084 i2c: exynos5: Remove IRQF_ONESHOT
47ed9da35cf4bad96ce725279a5fb833aa04bd18 i2c: hix5hd2: Remove IRQF_ONESHOT
e7f05599feb77d8b27506e38954c9c44178462be sched/deadline: Ensure inactive_timer runs in hardirq context
7b182acf012edef5008010dc8a3c2be6d095d0c9 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e0454b233e2a5be08e049af5fdfc747964e15f05 dma-buf: Use seqlock_t instread disabling preemption
e1ea0f533c8f779dc013bd601e1dba2aece56ccb KVM: arm/arm64: Let the timer expire in hardirq context on RT
9d052f01cb4cace596f78f1cbed1bbbd6bb3f1d9 x86: preempt: Check preemption level before looking at lazy-preempt
0b27176cd9e40ff4d4acc40c51948dc613ed325a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
8a8e04aedfc3aebdbf7cbfa8ef081f4062281ccf hrtimer: Don't grab the expiry lock for non-soft hrtimer
e6eeaa1fa148d93a11ff3b017c09e09cddcb7d30 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
4a69b1d2469bcdd5523be765d1eeeca9a013bc3b hrtimer: Add a missing bracket and hide `migration_base' on !SMP
6a785338a321a04a27a11b4f6c91c78d6ff8fc3a posix-timers: Unlock expiry lock in the early return
cef33ca7b42469f7534e79e80c9560393c89af14 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
bcecf952ae964daed71885ff9b00036b83f37bc7 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
bd18f273c63081bb91bd025f378852a102646067 sched: Remove dead __migrate_disabled() check
7489cd7a8ed3efced9977403238104fa6acf1fe5 sched: migrate disable: Protect cpus_ptr with lock
cf7cbfc1e3e4f5379ebe6eacb24634f3e45a7c57 lib/smp_processor_id: Don't use cpumask_equal()
8fe7cb56dff1f481002f225946c24d5d74d87106 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
c4d46ec90cd79b703a6ff880328b85aba422c6c6 locking/rtmutex: Clean ->pi_blocked_on in the error case
a968ffe40efae7a6cdbe15138661e84fcfbb5e9d lib/ubsan: Don't seralize UBSAN report
85c894e6e01b4901a15b552160e11777acd3e281 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f447627df066b84abefdd3307f6aa18c8e6263a9 sched: migrate_enable: Use select_fallback_rq()
9b81c750dfce057623c68aa715dfca4ab6409cbb sched: Lazy migrate_disable processing
81a7f0473630761f7d4f8fe3ecd0a606ac0c2f2a sched: migrate_enable: Use stop_one_cpu_nowait()
796646bc5123eef30bd34bab6bfd1d0d1fafaa45 Revert "ARM: Initialize split page table locks for vector page"
059de5cb24f52a3aff49c6859e2f4321536fbbe9 locking: Make spinlock_t and rwlock_t a RCU section on RT
4e19185dec97921cc6e8b33f5d4f1570d107ac2b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
0eb845cbdba1184294b7ce714a2a7a1baa540d2b lib/smp_processor_id: Adjust check_preemption_disabled()
3461161ead95901f43067e6ce4b6b4f273409a7e sched: migrate_enable: Busy loop until the migration request is completed
724364523b726e06e3100174895e8b8d35d6dda4 userfaultfd: Use a seqlock instead of seqcount
a024fc587719efa0df5143a994138258352becf4 sched: migrate_enable: Use per-cpu cpu_stop_work
9ae284bc0c4582704132d512b69a350206056327 sched: migrate_enable: Remove __schedule() call
9378de8618a6c638c26115125691c80950f6d441 mm/memcontrol: Move misplaced local_unlock_irqrestore()
39c94a364ce5f6fe065f8959d575caf6de8a3200 locallock: Include header for the `current' macro
03a7d8a942fa2f33f914b30283d92227910c4211 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
7b6dcd0c6c4ea62409e61a21dee88188756789a9 tracing: make preempt_lazy and migrate_disable counter smaller
4e8bf1dd1abcb563bb5ba02461894fa07271c944 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
2e4b29704f587692487a9f1ba4ac2e3cb6b3a5ff irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
063f249e7046a2c6b44eab72efed086c2b550792 tasklet: Address a race resulting in double-enqueue
cf9e6d33eeef842f107d26b1f6fac2ed1c270881 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
a0267fb3613fcc16651b58ec457638f3279e6ff9 fs/dcache: Include swait.h header
b59290171ac3f7177fce5c8c34667e11721b7b95 mm: slub: Always flush the delayed empty slubs in flush_all()
7e01e9bec6cfc5e662da27e40d268ee936192bf2 tasklet: Fix UP case for tasklet CHAINED state
6b947d7211eba1a62085c2763f614204a2f63b88 signal: Prevent double-free of user struct
6a7f59ee52b36195013008db9a1431b2f51d4e8d Bluetooth: Acquire sk_lock.slock without disabling interrupts
5dc539ff4d369d6f755b23e9682431cd35887e3b net: phy: fixed_phy: Remove unused seqcount
210d37bde04ca8ee674654b88519b0006f9f0a5a net: xfrm: fix compress vs decompress serialization
63a43d252dc0d5ef9061ec87e5a996010ee32dda mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
b0a3fc6ad70bb1cd8917f136cda4c76fb237d35f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7b5510d1807b02407537a9d4a6936e75f3aabe76 Linux 4.19.185-rt76 REBASE
327ea4ccf54ea828892cd8978dc78f18c3a26772 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
0e2fb4cd64992934584b3659d15bfbbab7aa0cc6 locking/rwsem_rt: Add __down_read_interruptible()
2a6d9ade58a0067f6e13a1dbd599099b5eef2468 Linux 4.19.206-rt87 REBASE

--===============4167960730085949758==--

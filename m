Content-Type: multipart/mixed; boundary="===============7321471030195264977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Aug 2021 13:37:29 -0000
Message-Id: <162920744935.23854.9657762974544566234@gitolite.kernel.org>

--===============7321471030195264977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: e578e0b3ccb3aac8b1afdff2a12a28ab5fff6c24
    new: cb789fd4bcbab9ebfb18319b112ee44941738e81
    log: revlist-e578e0b3ccb3-cb789fd4bcba.txt

--===============7321471030195264977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e578e0b3ccb3-cb789fd4bcba.txt

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
f3ae1dd9af1cd2d188431dbc660c11ccd83f3aa9 CIP: Add a number to the version suffix
deb58439d43454195c6b39dd0b75b8a51c8cf52c dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
2acdd8f8022fe585b464992a2345ae801b774827 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
ba33691de4b5823956ee2e2159f0e53522d021fe dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
5e85127462284e59b2478493a9e18bc274dc457d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
2c05565ba99c38c9e60fdbc5d7a4e3f2ddcb00d2 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
0774eb4faefd4dcd6f0f4fc60eebf251e4f1570d pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
cd7667c8f9daf9046da693fd9a67dabb5afc2f58 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
177fcc68bdb01fb9f88196dfde0ff0ab3cd29fca dt-bindings: arm: Document RZ/G2M SoC DT bindings
a213878c9119f9da5a897c37f2c37378152c16a9 dt-bindings: arm: Document RZ/G2E SoC DT bindings
bf97faaa9a445181fce7efc3dca06ce3c649c51b dt-bindings: arm: Fix RZ/G2E part number
083cb83c9121df17ddd0dc8485c62fc31fc9e255 soc: renesas: Identify RZ/G2M
9900706ffafd00914c3278c450268ba6d8abba81 soc: renesas: Identify RZ/G2E
7d6c8294ef4250a5f73504ab86f685acda3fb131 arm64: Add Renesas R8A774A1 support
0d55adfa57e41a7647f336a1918559769d382adc arm64: Add Renesas R8A774C0 support
9b4fe153d3eeda6307a56fa98faef9fe8d12f8a8 arm64: defconfig: enable R8A774A1 SoC
1cc2a963892520d79065acee2a647d4dd1f3d9fb arm64: defconfig: enable R8A774C0 SoC
b62d7f1fa8b25860c9cd732de0a04dc9e3be7237 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
9c0edac2c05fe1a2bba2812f7537678716f75a7b dt-bindings: power: Add r8a774c0 SYSC power domain definitions
04850b0aeef8abed5311369a28159850c73ee50d soc: renesas: rcar-sysc: Add r8a774a1 support
f44162add2d5beca819215c932278a9346797872 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
88529ccedebcb28f515beb9a226454da2c5c4284 soc: renesas: rcar-sysc: Add r8a774c0 support
6192e0702edcbdae7e054156db5cee7cb2889254 soc: renesas: rcar-rst: Add support for RZ/G2M
4d71c9fc63b786febaa5110b9c0f35f7cc2f4929 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
3ff0b24ae48d525655e5c907588eaa3147dec159 soc: renesas: rcar-rst: Add support for RZ/G2E
48d77293d13c7c5b044c0a1929140907968c8abc dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
3837af2bdb53a5de408a88f7931c69a54af94a99 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
461a51b09c99681aaba6fad7654ebf7f2721373a dt-bindings: arm: Add si-linux cat87[45] boards
a1e217abe5cbaa8bacb231ff4535f88fb5bea7cb arm64: dts: renesas: Initial device tree for r8a774c0
aafeff288a43c8fbd380aea144000835e972c245 arm64: dts: renesas: Add Si-Linux CAT874 board support
bd7704cbff971a5c6c160f7976903bff4dd23f41 arm64: dts: renesas: Add Si-Linux EK874 board support
303535fb8f76a3271fec9bd82ecefb6f60e27eef dmaengine: rcar-dmac: Document R8A774A1 bindings
78af1da4affc4d8965c71d515f4638de159322ac dmaengine: rcar-dmac: Document R8A774C0 bindings
e717fb1fedcba5ea3c0ceda4a3e1e513cbd60b39 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
0b8288884bd43a990a9dbcf9180ea101c667aae3 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
afa67b4b62827f02278df5a64e69106980c28073 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
1788eb86a83c176c2a9b03385965ec842a379ead arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
06aab9f3bfe2c47e32936702211b2219c8f3b9a7 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
739c388a83685a08e75461e339275c7170133a24 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
38863fdbf9219ce604075e1cb6f962c6531c83c6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
af0d4f54f85282840db3f275695a615b4e555225 clk: renesas: cpg-mssr: Add support for fixed rate clocks
9ff6b563dccbe155877fe7a30cc45d880413d6f4 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
d56898ad6a7b7fa7304884cf379306fbffe3abba clk: renesas: rcar-gen3: Add support for mode pin clock selection
507fa0bd5bf78da0e00fa1a6e3668c7f781d9820 clk: renesas: cpg-mssr: Add r8a774a1 support
f04282c5248549c6deffcc8c0c8a8b91d720ba17 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ea392237a6d4f5bc0134aeaf0ad6f14f1658fd11 clk: renesas: cpg-mssr: Add r8a774c0 support
52531445b2c563d7e95699af238be6355ab31888 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
63e588d4d42ee297b17c1c336073461cde84f71b pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
c950a5bcc0ce3715d5c16775c600d210e893867d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
516de96c88c391cff7fc63dae0afd6dea24b0080 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f0198ce78aec835b0b0459bf0195458a5e56a4ef arm64: dts: renesas: r8a774c0: Add PFC support
a1bb83f76d0dead5493dfffff0d5c80885b9bb97 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
7367bdf77fa61e0e3a6c79bfc4c54e278b49354a dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
c09a8ebbb21f960023c0d4ce4f8639956c6e53fb arm64: dts: renesas: r8a774c0: Add GPIO device nodes
a8c004f6a7eac79e726eba5a866c0eb645e5646b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
dbf3890263fce9e0f871d36633116f3b49b25666 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
b6502a7105b8a5591b550f17b67d272737743342 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
324192b8989a8f5adca9d3d4f1788dc420e09650 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
95ed34eebce920b8a4de028a784340e2066f3ce4 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
04b16000843aa47850ee514c4c65409eeda73be9 mmc: renesas_sdhi: Add r8a774a1 support
041fa83b640bc7fc1bfbbd9c6cae1080dc6af4a9 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
bceae59ee90df806eb098624a759b8cb64a06395 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b8f1d6108348ff67740aa6901372ff392354bd3f mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
92e647870889fc433d9ba5a30ce9afe336646b89 arm64: dts: renesas: r8a774c0: Add SDHI nodes
aa539b3f366a3a701204d92789cab76b516e1252 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
6f6af066db0748eac7ce3537f4fe59ac3730f029 dt-bindings: net: ravb: Add support for r8a774c0 SoC
9a2d951f5bc6849393afb5fd71a8d610d7155fe7 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
b451c364cec4d0659f5a8983ecc1e2f676e92574 arm64: dts: renesas: cat875: Add ethernet support
d9be91275dc86f15bde0f0e946c9538c43bfadb3 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
3aa365eb0ff02b09ae34775d0510414b5d88c0da arm64: dts: renesas: r8a774c0: Add watchdog support
520e500db4f183af9bfab9d14248709d5f4fd2e8 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
379f993c7930b5933071396128a2e7fe55a0ce40 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c4d97c8401a0ac4d6bbf65d738ceef876352984f pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
8e3e92a898066aba4df9f1d4c11b0428ad0875b0 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
0d2faa495f440096b8a4367cdc5df6a7deee0883 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3e3694972cb4dc26b31d01afaa73062ce70e2f01 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
30def99dabe936e34c628e8ddb07fea12175cc14 dt-bindings: i2c: rcar: Add r8a774c0 support
03fe78a9376678f98b155136d80276e4649241ba arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
c7e3eeadf440d10a54edbb523da23a3364df0593 spi: sh-msiof: Add r8a774a1 support
a848a5de4cd13ce3357b576580c7737cec48ebf3 spi: sh-msiof: Add r8a774c0 support
60fb8c7d5a49305d4a764ffd576f1d1b60439e68 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
4c11258f6e516c8990bfeba6475f6fe79c9aeeb7 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
8f93a8aee80230cf5a9e1a7bd09e610a32474de7 arm64: dts: renesas: r8a774c0: Add PCIe device node
728bd7cc09a71cfc58576c56c9a49d1208351051 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
66c38f4b1434f7399e4a146608cdd7f68a741462 arm64: dts: renesas: cat875: Enable PCIe support
b68394ca03c3262484f01013cf1046b49a6cf8c1 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
bd5e970b8981ef6002e3cbc32427410adeab25f7 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
71fa8cce9e683bc7bed5af2f3e466c475c9b826c pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
28e0adfaca501a9b58e79a97280a01fefaa9df12 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
92871ef1c7a785017d39fb8425cd3813a0ab9f23 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
92bd5e2b8764c1bd3b67073284891835dfae6ab1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
bbfc0dddd78a25c2583531c9dbacdd9d344b13fa pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
9b102293016b00e6b44261e6121c7ce80cc26313 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
05d35967eee8d95e6bc940bc5c67958a32dc28e1 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
30edd872595a6734d8cb56cbd71bb150a42641b9 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
c841a15ad9e68c1053453e8d3c800cdce291cfdb clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
04dc06e0d946b4c863a0d2ae064e432ba1e51b58 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
96dd19f35b949c25269ee56f28117947d8c993b3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
64614946d503e8ba904e70b836e6477bb86e3ec0 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
1bf96aff17148e5be8c007a8f01cd7a624f8cb98 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
487fe4b8e5ce8562e53d1454e8dca94b2cd2747a arm64: dts: renesas: r8a774c0: Add CMT device nodes
06e3b35a2ca195eb6c32bf223a3cb00a7bbca45f clk: renesas: r8a774c0: Add missing CANFD clock
f054a14ad7cf2be98ee4447fd6d7755b97d15389 clk: renesas: r8a774c0: Correct parent clock of DU
aef82712807454358af8e1c8c476a76d332ad6e7 clk: renesas: r8a774c0: Add TMU clock
13088d6e5cef0328dafcdc02df62ef9a9809920b clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
2db2cb1a8a9ef1fa902df4e4dd784aa8a64f7c4c dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b8230bd896224192d7fe6e92b88581e0df438997 arm64: dts: renesas: r8a774c0: Add TMU device nodes
f4f4b84f03351012e4800dc1a8085d32d9490b7f clocksource/drivers/sh_tmu: Convert to SPDX identifiers
e050d243ebaa3a04593269e8e979db0c854172c3 arm64: enable CMT/TMU support for Renesas SoC
0c8505355c8a9b660948229f6790eb6a026ec530 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
5199aee8ee8f50942d2fb1572d7741e6e76fb689 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a5e0b97448b745e1bb723680f9c3cfc193c6c444 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
ef6931042a3790048a8461900d69e72d35f0cb34 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
a7e2d1198e016fb4bf20c8b024d22313e455f095 usb: renesas_usbhs: Add reset_control
237c995cc6ece34d83ba6c857de49d8c3b81a49c usb: renesas_usbhs: Add multiple clocks management
d470e0ae7c2fc9de1ba16326ed01525a40921430 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
2f8c4491949d9d7c7737de57e8015b82cb709e71 dt-bindings: usb: renesas_usbhs: add clock-names property
a986cd3669b6d75715b7938d498b5e78ccd5c536 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
8437c20384a16dac9c1ba1b490c5000784325e25 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f01e00ee1309c7b99698b309e48c2963a6a69ca5 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
2cc203bde3222a593965663404caa4e42f6642cc usb: gadget: udc: renesas_usb3: add support for r8a77990
871d415b64e9117790d8070e7b31aa6f4fac2100 usb: gadget: udc: renesas_usb3: add support for r8a774c0
63e87e9eb3b9c2fec4b1797619ac4d2e4f8b1fb7 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c92a28e59d88fd333d92d99deb3ea3f6777e13a3 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
ea19f428d07dd85179c0912ed8011498102de443 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
5fad88a4a0d9e4d5153b31ed8e5894940598a3d3 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e4350c903fa2639c6742483e5bf310a6f2ae561a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
076944cea3409ab06e176e08521b4ddd261ba1b2 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
c8898e41573ab978103ed02f4635968e29ad9725 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
d75f94042e53dc97c25d8c3d68773cedefa4c7c4 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
82df3d95ebfb4017750f4787563c8b2960dcd0df arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
0053ebee90ea6ea0f3a10b1ec04d0e8139838d6b media: rcar-vin: Add support for R-Car R8A77990
e247b393cfe47e3185544a486cc6063ae2447a41 media: rcar-vin: Add support for RZ/G2E
0cf30437c2b8e9bf0e86325560c3615907ff3e43 media: rcar-csi2: Add R8A77990 support
534432c17b053712b5538b0259553ad3e95ce73a media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
dff112042b81aa858879a9433480b71610383c47 media: rcar-csi2: Handle per-SoC number of channels
1528222ba971cada6f6e0eb3e2df22492a62528c media: rcar-csi2: Fix PHTW table values for E3/V3M
c4d9810c29a97a196adc642a05e5cdd94deee86f media: rcar-csi2: Add support for RZ/G2E
a5332033927d3132891c3ef9d0530dedb745d18f media: dt-bindings: rcar-vin: Add R8A774C0 support
ba23acff42f8e363d0f4ec77244b846841c0d03b media: dt-bindings: rcar-csi2: Add r8a774c0
30bcdad5ba43bc181e0dbbd001775a9d02127513 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
5192b9488f70118cc57d8502555b2940a4e86ffb ASoC: rsnd: Add r8a774a1 support
5aa73964a5de9dc4fd11949abbb1280ee14f0767 ASoC: rsnd: Add r8a774c0 support
d9b639d21c7a4e8b1653cdb61487888ac6867c34 arm64: dts: renesas: r8a774c0: Add audio support
18664950a84ed02c876b3d75cafbf197fd61a6ef dt-bindings: pwm: rcar: Add r8a774a1 support
df542b3f58dbef7b529ce85d844bcdce3f7fba5e dt-bindings: pwm: rcar: Add r8a774c0 support
d277d4d333fe3d72a307da9a9afd1596125b0897 arm64: dts: renesas: r8a774c0: Add PWM support
b4acc5135d69835e43ec308dc368d1d5751fc8de arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
66eda814c7d7d459b1165346c9c02fb13d0c6faf arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
f563494ccc623408e101df82e9a43b3cf9ffd5ef arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
5eeaa27f168274c499cd17e2edd6b2b56f4abfce thermal: rcar_thermal: add R8A774C0 support
2f9df0c9f4d9567dd33b2fa44f02f8ec78386351 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
6c9fe8cb116b1b24127f3da41a5d147150c20a23 arm64: dts: renesas: r8a774c0: Add thermal support
0c7c98d410cf7ce9d3fa401b377e5ec1aaa500c4 arm64: defconfig: Enable R-Car thermal driver
3ac9d2862509aae435b8d064e0e527d0ca280f1a CIP: Bump version suffix to -cip2 after Renesas patches
358ccbf90c2d4b24fff355e7fc90b91cd3e7bd33 dt-bindings: Add vendor prefix for Silicon Linux.
87a9bcb2359a46f2cb1a5bb027dd5ffb5609cf13 CIP: Bump version suffix to -cip3 after merge from stable
6a505f6a9793e7dadc4efd7e9eb719e53e7e78f8 CIP: Bump version suffix to -cip4 after merge from stable
3a853f5a46c7d42a34e77d4757e1983236856f24 CIP: Bump version suffix to -cip5 after merge from stable
5a9ac766e441d2fc906f85f5ac4a321cc62ad31b CIP: Bump version suffix to -cip6 after merge from stable
f9c49a9e9fb469c1c45c27ca26e24e92c73db1a1 Add gitlab-ci.yaml
b6aebb2b6ecef9ed2146db3bd034f0bfd3f07406 clk: renesas: r8a774a1: Add CPEX clock
87050a68bd63734d66fa4e01b2c24a797f7f6024 clk: renesas: rcar-gen3: Add documentation for SD clocks
901e43823c1a3112e58b8d858a0417e4adb55932 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
7613fb4c8c96adf69755fb607077c7bce7295ecd clk: renesas: Remove usage of CLK_IS_BASIC
04f0dd0e2eecff6cc7bc262fc2aa6cf022fa59bb clk: renesas: r8a774a1: Add missing CANFD clock
d07bd6f51d870900fabe08e014411dc206b59ccb clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
e199847005557eb805b40b016fe73a1023151bee clk: renesas: rcar-gen3: Add spinlock
eaee90cfc0540c6496e01a0fb43bb57e59dec7e7 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
f2b80c5a5c2b00e3753fbf593ecc98935b4f6ab6 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
091966e913e44b83fb0944ff5d5e8e4286d98382 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
a83d04968cace574ff4ffbcb7c69a5a0a979d380 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
e2786a54efaad4ac28402267adc97dbd5cc89773 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
0b33548341234b7164b5495506a428db98604c7b math64: New DIV64_U64_ROUND_CLOSEST helper
d5414abce521fd07e8ca9a65af0c831acd3872dc clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
27bb73f9301824cdf96ee8239c9aa132e7119e8c clk: renesas: r8a774c0: Add Z2 clock
e8b60409eae953090d4ca35bbbe8bc7f4f731866 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
b3f9c79528e56269388f9e05b0b27e1980b642d1 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
eb236d608aaf874439b093a5a5c2f5f32f0737ee clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
c15a4beb72372073facda73adb46d0cc6cd79939 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
5da73c45cef5eb675f0894af6009b676892fe90f clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
9b5aa799e0421bf548cb4c33d59ef48b67016797 clk: renesas: rcar-gen3: Remove unused variable
2976253d1136d5b046338d44ad7b6d1cd63864fa arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
4c2dc116242d213b09254a4907d5b506431bd685 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
64b80b86ad14852e44e4288caea551fe7f9b55d9 arm64: dts: renesas: r8a774c0: Add CAN nodes
d0c52d57a1c0d1389659d240dc6f610739fc36bf arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
0013335f0de6687768ac1b557f41927d0a899802 arm64: dts: renesas: cat875: Add CAN support
105f67f94c856969382c7140118fb207d2fae193 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
13b23315764a6f7b42dbc197dd9b394ce7c39673 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
0438e4c1a2b62ac67842796492fe4a042726ad21 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a3d2d2e81e5036365148d4b8b04742e02e49ade5 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
075c1c06588717c1a93bc07c772a60ed0bda23d7 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
41ff54bedded2988aefd65387ac1acc86296f82e phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
8f1b6b78b446a0a1373f1fcf7d46873e9bb8dc64 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
82c1d2c716cd3c5bd8ec3b83c52dc296d136dac8 phy: rcar-gen3-usb2: Add support for r8a77470
df615aba86eb4bea5898e223af8dc61d9eb39744 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
ec349fcea1a570869515da5b95553d3f33ebab10 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
432d974b496d1ef99883a3f18778b2008efad7b3 arm64: dts: renesas: cat874: Add USB-HOST support
110e088a19433b07d501803540aa1cc01995cf42 rtc: nvmem: use devm_nvmem_register()
0c49424bb3a8db13ece6deb74e4b3861aecebb0c rtc: nvmem: remove nvmem from struct rtc_device
829cb629d5e32af7857298cc4868e7dae8ca5c0a dt-bindings: rtc: add rx8571 compatible
8920d0ec2307055e35814a4c027b74d470d3a469 rtc: rx8581: Add support for Epson rx8571 RTC
e4c03651e90820021ad07bc58ca2ee03c9a7260d arm64: defconfig: enable RX-8581 config option
39d708ec361d67707ab1e00453c8b15d5d68b760 arm64: dts: renesas: r8a774c0-cat874: add RTC support
0864a127991c7a421a57ba8b2c7b7034da99c212 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
2024ff853368fbdada610f24ed0c0ce6ea343077 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
01cc66a515006e767337170ebf1d4a6ac7e84394 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
9e2112f0e9c9af60f749da9bed9bc35dda3fce3c arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2a8d0d08d999be75c0fe07619030ea5abd5131a0 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
48af2ffd66c05737b59480ee735d398e3f3a7f97 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
08b5d22ec4daa847d9704db7ff28f6778c63fb73 CIP: Bump version suffix to -cip7 after merge from stable
af45f21ef18f25cc5a8c22cf06abc768cc5d8616 Update CI to use the latest linux-cip-ci containers
a5e0ce522990f5675b5ee3e780b2eeba8c330391 Update to run all CIP arm, arm64 and x86 configs
b9a113cd6235545e57b179d612151556d1655085 CIP: Bump version suffix to -cip8 after merge from stable
8d20b7e388651d1533b75c9c4d1d2844b14c9fc7 CIP: Bump version suffix to -cip9 after merge from stable
0c01b9272075d9caab1daa056d9c811852862af9 pinctrl: sh-pfc: Print actual field width for variable-width fields
e636ae87836a323eda927b1249f5d410da414ec4 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
4eae428450f3c6eeb404f1b59e9cde97abf4f51a pinctrl: sh-pfc: Add physical pin multiplexing helper macros
1ab3499b84b660638964b275bdc77b7b06dff2c0 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
017b3baddd977078066d3e56da96feff06382c2a pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
5dc7a23c740b6f6bebbf7954b47b3d48bcf4304e pinctrl: sh-pfc: Validate fixed-size field widths at build time
3b5b9bfbe558f88a3b2c655d77dc451126685603 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
d88b94f8ca443e2084b5e4ff4666bfedc9801d2a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
662e8c9eb2881aa5ce36ac9f84d7183e08431c74 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
722e0ef355d4887528140cd82a1c6117e5890b28 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
c56490b89249a89461539d786aef690b479d4b03 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
e63da1ddc376b1f5577288a8370a6e883e48de6c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
353a1656382e16f3a1cff2341d28f946eecf5473 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
1f13cb63a0868a1c2fa4ea39e848b9e66b548334 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
15e5cb2fe29e1e4b9f2d6e8166e813b065472d6f pinctrl: sh-pfc: Add new non-GPIO helper macros
ed481a2537e0d9ea82a6ece261d8399fc4ed1734 pinctrl: sh-pfc: Correct printk level of group reference warning
a1d902baab0992c30281b0cf996766ecad234488 pinctrl: sh-pfc: Mark run-time debug code __init
1a83da8e3db396dbd966b4a54d3dcd441778a6cc pinctrl: sh-pfc: Add check for empty pinmux groups/functions
b2cbbd20febf93396238d39f642613d6beabb6c9 pinctrl: sh-pfc: Validate pin tables at runtime
6c49fe59e62ac23d6c098352edbe7a8abb095d2f pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
50bc7e14b89317eb689b10fd14e59f54e12896b6 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
f054d015e3a5ec74b4fe080626166d3bd9a92e5f pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
5fc1055a9477da041dcea24b1501af584bd524da pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
2ee8dd05468862e1e26dcd9ecc5e92b3425ca8ce pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
75a893ba98d3f4876ef91e6c396c1f9f05af84c0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
b38c66980c7b4356f2b3c81aa5b2ad043a884952 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
5223bf3b6cfeb7e7a503a216fdab6b33cf13e676 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
29ee88694a5fff99fdfe453f36e732a40b0e3a6d pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
947f1214543653b78e0d75c41ce13fcbf1631c57 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
034ab7eb64df0151be1a302b6169966a85158166 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
29a8f3e4161bb19ded92404aaa81ffdfa19659b9 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
e3c152f60214d16184e82d5b21a302b162b880ac pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
67379e83b4094aaa46141b4ae226294478879cb6 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
596f9af0a8d229b02b474814c9f70b2148c7429c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
1af1a9e657e6c7b46812a93fde5375121e6b16dc pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
ac1cb5e66b770bcc28ce53878747e4d15ad334dc pinctrl: sh-pfc: Add PORT_GP_27 helper macro
ae3e9df67c97512d3d10b7395eb9f8a37b194e0e pinctrl: sh-pfc: Move PIN_NONE to shared header file
a20d13c9c2cf60275b726fc14a6d1fe8e2ae6efa pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
8130821530f3d4ea21245850f3541666d5719959 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
389fe02f55c2c4ba062bd69f6cd52a18391f948a pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
72f93142d01006715b0a365baf5dcb82c6339ee1 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
c8898c8abbde71e6445c64c3b639f4e848c6ffd2 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
0034d633e81b83f7b2ef9ca4e5767fbb5a24dfdd pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
1414616879fbd183a95f3958123138d6fd88fcb4 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
aa48aa58f9a38f8fa8378789f73f3c5c3da38faa dt-bindings: can: rcar_can: Add r8a774a1 support
3e81735d3c94c0fec27e573dd6098215cd19c088 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
3a3bb2f56289c37e137170de88d67530bcd8b612 dt-bindings: can: rcar_can: Add r8a774c0 support
b47694adc3edf002e41a8678239d5d81c2cd30cd dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
5716a92634931295c028a2adc7bd27c980d20866 dt-bindings: usb-xhci: Add r8a774a1 support
bfba72a400651b9f965dab24a3c76983946e093a dt-bindings: usb-xhci: Add r8a774c0 support
8df176d3ac406e4c8228ed2ae037e0f191e2a935 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
5aab61331905511172e401f454d03a8e99fcc357 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
30e3873425e897000384a187705b89400c69e38d dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
73064de66142a4c223631e372923be0fe731d17a thermal: rcar_gen3_thermal: Add r8a774a1 support
edd88f42232f7e7f5fb79f79b59dd4f27a853645 gpio: rcar: reference device instead of platform device
223c6e1d7e1db4e4c7f5c02d54b5143a315fb944 gpio: rcar: select General Output Register to set output states
15ea3bf63e13d6dae6d11f67a9f6dffc4842c562 gpio: rcar: Pedantic formatting
e484296036dccb6ca7de83db37c63dab722f34fd clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
cbcf2bc551e30d57992a45c655df77e7cf09ae27 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
81c5975dbf81296ccacd425e326d268972c32bb2 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
38d6736ec46200395519b9570e9050d45e0c0aa5 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
7a9e6e10266b5e47302dea4e11f0517ad89bf7db soc: renesas: rcar-sysc: Fix power domain control after system resume
ea66e3e3d5ff227e5ecd3867d892a63b4d51d5f7 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
f0c3030750fb9a3c418e261a82c3689fabf968d6 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
f9a83f13c8ecf3ce37cb39133b61d200b6adacf7 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
5826de4ed6b16ef186f98757e251e412b0ec50d9 dmaengine: rcar-dmac: Update copyright information
0928e861dc148f89ad248d125d2df1c0511f9383 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
42d1ebbc85ab39b6ffb5bdc31742a13d7bc6b086 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
75b7b05de7d3d103f351f30c0062608bb2aab7db arm64: dts: renesas: Initial r8a774a1 SoC device tree
1dcd399a6ea634fe002ba170673ef1d979a59a66 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
017c9356bb63d82b926fad6278b29bac93393406 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
449e9ec564515375fb387d149068f51410f36c45 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
7bb9c2760bc9246bccbed198412b652db442a0e7 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
e12ceca3401388ea3dacacec3af12ad472b8a6aa arm64: dts: renesas: r8a774a1: Add RWDT node
9994261ffc90d2f218fbf385e3d7eeaf6b623a25 arm64: dts: renesas: r8a774a1: Add pinctrl device node
52d258666886871ce574c184c74d1d742c58480a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
c01ef2a176bdc0a0666262bb102df08205f91358 arm64: dts: renesas: r8a774a1: Add SDHI nodes
c98365f32d6fdfa0d5a3e5e5b43de3a413fb3c8d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
800ad61b11025661ae3697cc470b99b8f23c1e4e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
e3287f17452353e2545e249789b685476d9fef7c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
b4586f2fc02408ea6d9a3c0622d25c847c90837e arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
bf52bd439f942d01ef1a7fed091e885362032cb3 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
43f4807cb8a371230de32a0f9ed1b1b21686a5d4 arm64: dts: renesas: r8a774a1: Add PWM device nodes
8c81327ba2cbad73abe0d38750f6c0bbe3c343ec arm64: dts: renesas: r8a774a1: Add audio support
ff6edbb85a7e2f80de83266c8bca2523d4df507b arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9d1e33a2e11ac754603b7a188e381124ca845889 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
3ec4faeb849d280db5090141576cb34185c6546f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5b266a8d49f5bf172f8411421372374c6d95c989 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
5782bc14afadcc89c868ddb91b6d28936dc2677a arm64: dts: renesas: Fix whitespace around assignments
2e97e7155f5b455de1016f5d3ad56303671a6400 arm64: dts: renesas: Remove unneeded status from thermal nodes
5b5184f26f48b6cc7bf6283562e5285ea94b93cf arm64: dts: renesas: r8a774a1: Add CAN nodes
7bed1d58fe21fcb0bfcbc7a42b4295b8c155b22f arm64: dts: renesas: r8a774a1: Replace power magic numbers
0b34875e4ef3852bdee03f1daddbce53c30bb3f2 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
26d220633b0fbc0476253b49ce75d257ff62c385 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
d9f9c419762cfba347810f83c653620c34f8ad94 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
bfe16290b571edd12083a743166f4434e50977ac arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
b2c80989336e0b8121946fe9ffbbd53671bbf343 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
402cb8def2044b5aef6647088ba94b7401498e1f gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
36b02704d2f346df96a304d5fa8c0975363bdff3 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
dad602bfd75df97d395e3e55c49dee8f0d66d1bb dt-bindings: Add vendor prefix for HopeRun
89a6bf3d661c2798a36036a2f1a0a87b6a0b2bd3 arm64: dts: renesas: Add HiHope RZ/G2M main board support
6a6cf64d096ca69678add890ac96b71719410e9f arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
011363fa57742dd24b43a006d0ede2cca63a15ed arm64: dts: renesas: Add HiHope RZ/G2M sub board support
2c223b392c287dc326067d06458ccaea4a9884d2 watchdog: renesas_wdt: Fix typos
1b8bdf3a41fa4a99a0be1c1825d3443165c9be81 watchdog: renesas_wdt: don't keep timer value during suspend/resume
d98433a34b3de9c94b1a87ca16448ccf044f3033 watchdog: renesas_wdt: drop superfluous glob pattern
934c3c49a263623273c0430f10e2ee48b321c11b watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
adae29366fba8157704df6d2efc3e6094f270838 watchdog: renesas_wdt: Add a few cycles delay
11c328b2f3284664478d830a2805ce68ca70a2d5 arm64: dts: renesas: hihope-common: Add RWDT support
be66cc7958c0b30696c1de0a2e8baca057130ce0 arm64: dts: renesas: r8a774a1: Add CMT device nodes
01136a008386704e9390f020013315d898393e83 clk: renesas: r8a774a1: Add TMU clock
54473395ad3aa97b663180c79fa8d99be41c0705 arm64: dts: renesas: r8a774a1: Add TMU device nodes
a95854d675f67cda8d86ca35387661009789852e thermal: rcar_gen3_thermal: Register hwmon sysfs interface
37f9187c22b5b19ec2237bf6f9f18d4f2972790a thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
894e4b899d5b693094a0f24a8920ce2a0ab8a254 thermal: rcar_gen3_thermal: Fix to show correct trip points number
41cfca0523783f1611c87792bc768f989977c9c0 thermal: rcar_gen3_thermal: Update value of Tj_1
9fd3b7caf3a48e07871015a68cd431608ae9b333 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
99d0401f2edd53b2ba66e24e2b0c4e7921503c90 thermal: rcar_gen3_thermal: Update temperature conversion method
e1fe47104b1f34109befa0cfc0cdcf5d430be01b arm64: dts: renesas: r8a774a1: Add operating points
3ede53608f53df182f20bfd68dd35a19e74c574a arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
22d867346ef267758b388417b13aa84efa31f8bd arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
f257c48f6988341ab7f1202e0e0c8ef683afe9de arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
bafa5361b8b5e2c751bc0cbc1cc353cabc50db00 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
ee1cf43fab845e3de0d0b0cca7e2deb7c7b11b55 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
d2f7e1f4dacd74f4fc5e3d72d630a4314b6991a6 mmc: tmio: introduce macro for max block size
60d9f66464097ff2013f01bd1fefe089768fe37d mmc: renesas_sdhi: prevent overflow for max_req_size
82d5be9cff9a336b287d9b006f21501d879b0721 arm64: dts: renesas: hihope-common: Add uSD and eMMC
16ff6de1bb16ec2da81c8874992bea5da4a6c8ae arm64: dts: renesas: hihope-common: Add LEDs support
c599861b7d71164031bf6d3d92eb5510d8d98f7b arm64: dts: renesas: hihope-common: Remove "label" from LEDs
9490fb3b1f1521f16963871684c370f67dfa7993 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
83e3d9f299974b853461bd90372762c76197422e arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
e1c26e81de8a2da9152b3c9dbeef04a1b70a4a0e arm64: dts: renesas: hihope-common: Add USB 2.0 support
8875502a10fcbcd6730118adf1f9d5989bd9b8f2 arm64: dts: renesas: hihope-common: Enable USB3.0
77cc4ce9336d6563687d2fbfd2f0bb4a0e6eb49a CIP: Bump version suffix to -cip10 after merge from stable
493765f5ebb46764ac52e550241c07aa46292f48 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
4eb19e03ad816ae4609d8853b7a9380b4f11908a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d44e61f6053eb38b1d9113ba8a7a1e79af1cc4d9 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
6436177deb824a16f521074a66e2c26e8f4e569c dt-bindings: display: renesas: Add r8a774a1 support
a7441a9ee35c9d78678fc147af8e8339220aea9c PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
76242a29084a94ded5eed06fbdf38b6b8afe9c99 PCI: rcar: Replace various variable types with unsigned ones for register values
8f13a590ec5d13682e7e3579e7442b3edd700879 PCI: rcar: Clean up debug messages
56eb8bf5a69a68649c78026647969a99fb29eb62 PCI: rcar: Do not shadow the 'irq' variable
cc2a8498541dd625cc483bde843f3a7f018ea2f0 drm: rcar-du: Add R8A774A1 support
964838b9b2555ddfad2c397c7e5aff7e89bec320 drm: rcar-du: lvds: Add r8a774a1 support
33b4ae16bcc359a296e96b11da0191eea578f84f drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
a3f0bd7e2aafcca119809eef4caa3c5dfd9becb8 drm: rcar-du: Refactor Feature and Quirk definitions
4a5eef31d5326cd3535dea6d29b57a37fe48a547 drm: rcar-du: Add interlaced feature flag
cbd18e4658748230a5b575ac14723d6f66d45457 drm: rcar-du: Cache DSYSR value to ensure known initial value
1d9a2f48859fa8603cffb79a3364883b574a60ac drm: rcar-du: Don't use TV sync mode when not supported by the hardware
d1fe93baa45f01c325c72abd5becc94aac727d5a drm: rcar-du: Support interlaced video output through vsp1
cf016ac390aa760d1855419297ec7624a70157fd drm: rcar-du: Rework clock configuration based on hardware limits
4c48b186c959877701a9d2deb8bd7470a142255c drm: rcar-du: Rename and document dpll_ch field
56bbac2aae8d38204acd5e4171b0c69a9a0f7378 drm: rcar-du: Add support for missing pixel formats
f78cbc35660622f04b317f1e918e553042cd6977 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
9bc1e25908f1689d57f1ee58b7ae92cec51e0460 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
2d9f05e3560584c48ae7a162d13b3160db58fe93 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
e5652fb3804bc631c9cca0b462187eabc0fa74ed arm64: dts: renesas: hihope-common: Declare pcie bus clock
3c9614d5317c63ac2553adb49b8464b98105fa7b arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
a7722a729655807fa15074e4ea4a4c2efeda4ad8 arm64: dts: renesas: r8a774a1: Add VSP instances
1591753971f0c98d84be901e1b9009fab0298715 arm64: dts: renesas: r8a774a1: Add DU device to DT
15a4c07fff824bf3ce03634b815ce66a3771456f arm64: dts: renesas: r8a774a1: Add FDP1 instance
23441a30e4e5aa1af768582ba588f393a974c114 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
41c558b2f28d4b8edd7e47fc8cf5615ca5941a37 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
3ce0f2c341a18e15b8586ac9c73991561b8cefb4 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
fda8dbb5d4cafa1596469616508f746f8ac5c79f arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
a89924fce06675924faa54b4d42bc631a6cc25b6 arm64: dts: renesas: hihope-common: Add HDMI support
6fc8ea9dc8a05d6c66150eb903f530b41975f1ab gitlab-ci: Increase test timeout to 60 minutes
da83109ee667f64945a25e1ba084c1275c778205 gitlab-ci: Always store job artifacts
d47b85d58c6ef1586c51ecdda8ecf4261a364d9b CIP: Bump version suffix to -cip11 after merge from stable
87f39fb7047ef3c9b8c10936c8733d9f7a3439ca media: vsp1: Add RZ/G support
53bb629c3ed2d3f2e6040ed583a4c551fcfec525 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
73ef7cba324a59c6581fd1d8578ae2c240b7f285 dt-bindings: display: renesas: du: Document r8a774c0 bindings
9af7e37925a464c2c7ac9c0bd01f4e8c320f2c3c dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
bce3968fac148b08a28d44f554380d1d9cf32d65 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
2744bafbb46c59693215550c9b8f3cc80db61f6a drm: rcar-du: lvds: D3/E3 support
2a0d8b8aa19acb49a1b6f896847fb7a281a0a443 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
f1bbb409d716ceae97a992201dfd403467acd2ea drm: rcar-du: Use LVDS PLL clock as dot clock when possible
ba2d850906a2f810d2cb1d638a7fb977194c7651 drm: rcar-du: Add r8a774c0 device support
4894c867da8255e6f8734503235984e234f62362 drm: rcar-du: lvds: add R8A774C0 support
8018d19e175c266265d9d8b709b6ff2dd85ac1b7 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
46e5bcb13b75a936bd83c04b987dfa6fa2f6fbab drm: rcar-du: Simplify encoder registration
bd8d6735bc321f539de4fa4a0f3e2b483fe0478d drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
f2c046d9755eef787614e550e94892f2e50b3b6e drm: rcar-du: lvds: Add API to enable/disable clock output
ad1af33f4c64a4c9558a6e117bbfa22695d15b81 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
d754f1cb1874d6dac02713a44cf85eb030b2f7e7 drm: rcar-du: lvds: Fix post-DLL divider calculation
c02667ed7fb579da95c777d32b5a682434e4d414 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
76e51e1160bb9b91092a11934dd107eb638eba01 drm: rcar-du: Improve non-DPLL clock selection
1d56ab057de9a139605b945fcddebb05a2b73e28 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
0823387359af294cbee85d5af40212755d5441c0 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
682651dd7327f6de20f3528b703cd07bdc351791 drm: rcar-du: Fix external clock error checks
fe3f71c87963d832fcc513762c935a18d42661e8 drm: rcar-du: Reject modes that fail CRTC timing requirements
6c854bcabb8c1aa479521d90adffc57162fafb7e drm/rcar-du: Use drm_fbdev_generic_setup()
b043982d6fef13e95d01d1d78c86c2f6370c2d97 drm: rcar-du: Disable unused DPAD outputs
33a074151646469826d3acecaf09d4b7ecce81e0 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
b1e478d716ff74d47ee409badd48127f0705f780 media: use strscpy() instead of strlcpy()
220b38e7381df4eb91df498fa430c15f82125bd1 arm64: dts: renesas: r8a774c0: Add display output support
a6c3d962a56099f62093db508124454de2de448a arm64: defconfig: Enable TDA19988
5200b4c2dcafb1f46082baadefa22896b8d94871 arm64: dts: renesas: cat874: Add HDMI video support
f87d277ef962c1ba66728edd4c419c66a0875e67 arm64: dts: renesas: cat874: Add HDMI audio
4f2d00f451082d508d4fd3d15846286e715ded7d dt-bindings: can: rcar_canfd: document r8a774c0 support
a02fe1ea7370db29d8f2e364056135f4faa71949 arm64: dts: renesas: r8a774c0: Add CANFD support
11cdd7f598abdd9bd3603312d60305e9e1fa075f CIP: Bump version suffix to -cip12 after merge from stable
110f5b2e25cdccb8e7d488485f0897d97c7924fb arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
8ed9055ca8a50e830269e2df60cb0b74c1a177a3 arm64: dts: renesas: hihope-common: Add BT support
045f29b33c15a29b448f3508d9d32a82743efc73 arm64: dts: renesas: hihope-common: Add WLAN support
7c2f61e751d1ca00d2d45cca00da30b73222cf4f arm64: dts: renesas: cat874: Add WLAN support
36483093db8ddc922a8a52acc278d6b536bcf591 arm64: dts: renesas: cat874: Add BT support
222f2f8f0622ae5ca233d3577af0619d8f00879f arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b65e631d6bf450ea2fe7ceb88e6e546a889c0717 arm64: dts: renesas: hihope-common: Add HDMI audio support
4dfddc39e47ba85aff13d14cf7c739d95169a28b dt-bindings: can: rcar_canfd: document r8a774a1 support
5ddc3059978fd3f3bdaacd11da75617d8c2e437f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
76ecaab7f5df21d31da144ea70c72de1fa8bcddc arm64: dts: renesas: r8a774a1: Add CANFD support
1d5626509326a3cadb1ecafe7efa2d1c64b712a3 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
468534dce5b69988c0d8f89b4e749af91e303950 CIP: Bump version suffix to -cip13 after merge from stable
4ce49d7b10442920d1abc83be854898a4dc08c52 gitlab-ci: Split tests into separate jobs
f2ccd70f5a24a35f08135d4d1765b4c345408538 gitlab-ci: Remove unofficial build configurations
b7a24d6d9c30e0aa2f2dd3063bb93cc2f813fbff gitlab-ci: Remove test timeout
171dd697b07426bcc14da054a850adfdb96ed34e CIP: Bump version suffix to -cip14 after merge from stable
b28aa1f847ee7a0a861834494ec4419bbdf82c22 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
afb8645682ae27f225531b764caab37d0dca0385 ASoC: rsnd: add support for 16/24 bit slot widths
c4547fd76daceb8e585e62c665ec2a913171f292 ASoC: rsnd: add support for 8 bit S8 format
89b2fc4f6754be78462829b1a3ef9b3407107d63 ASoC: rsnd: remove is_play parameter from hw_rule function
12f9d224b936ae884725e3c8d3856aca79797afe ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
7415a34fd94d8e3a495d669cd386d4c8fed7d8fb ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
62b53fe61e0e4ae23a4e2e396093675d1e1f6b9c ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
32c9661211b3f0d9acecab3a2cc7a6267372f8f3 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ef1b90c3d71653d3a7d3ebd0c700ec2a491e9d48 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e054a80b51674353589a3910feaf6255a3f8d3cd ASoC: rsnd: merge .nolock_start and .prepare
80fbdebaa406bbb625d7792e6546e52575b653d6 ASoC: rsnd: move .get_status under rsnd_mod_ops
6cc610078761a45d8428a68c5478501037627424 ASoC: rsnd: add .get_id/.get_id_sub
5ecf23a4cf6610fc099ce13bebea8155f600534a ASoC: rsnd: add SSIU BUSIF support
80cfd22c7bb4aaa4ffa3ba93161dd7bfd226faa4 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6fafd8739d4cb575f4bb3b3c590fee75cdaabb51 gitlab-ci: Use external linux-cip-pipelines repository to define CI
babbe04551fa10fea91264871d22f0e276e29a2a CIP: Bump version suffix to -cip15 after merge from stable
525925374d2e9d13bbec1c3f8167a01b99d4b4f3 CIP: Bump version suffix to -cip16 after merge from stable
ea21f5c03b174d5d2a444604c6c68ffc3ab2e163 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
614deb6c99dba2f80043f060f3dca0473865d6f0 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
f1d1efd34023e6cf6143250e6a3515973c69858f soc: renesas: Add Renesas R8A774B1 config option
36b3b50b68c47e4d2a9b99404775ef42f8fba079 soc: renesas: Identify RZ/G2N
e33a7c159f1712ff1ff93550aea42537b580ba54 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
90a8ab4a0f16d830ac629c10a3090f1f93f9d51b dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
73f454cafc6978c6d47bf0212d33071d60b2c220 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
e4008956857aa38bb5a789c94f4c71a1c6885dcf soc: renesas: r8a7795-sysc: Fix power request conflicts
fd35be3e113b3bd3168c09cfdf13b8006c3399b2 soc: renesas: r8a7796-sysc: Fix power request conflicts
f1a819d557b021da1740c77bd28a7705d59801f5 soc: renesas: r8a77965-sysc: Fix power request conflicts
4410bd1e0a2116069411d0550e934cf8dc8c627e soc: renesas: r8a77970-sysc: Fix power request conflicts
57eb2ab41f331c07d51b5a900825e04d41e61932 soc: renesas: r8a77980-sysc: Fix power request conflicts
7a4e7cd82a88a91108a0ca8c7b42586092524cc3 soc: renesas: r8a77990-sysc: Fix power request conflicts
400d2d7289a768df24d710a069a1b45c5c1bc4fd soc: renesas: r8a774c0-sysc: Fix power request conflicts
20eabdd51ec03a1061e4166201a1e0ad7f271ebe soc: renesas: rcar-sysc: Add r8a774b1 support
4838c0c3b714d035a97b068207aa0619aba1d14c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
4c90deb883a498a05f1f4d6d4e0e6e0544c3d96b soc: renesas: rcar-rst: Add support for RZ/G2N
9498b9ef447ec794f8e4c458ae4d4b1a60912dbf dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
3fecf3de761e6294c69aa9567d713436630ee0c9 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
294fe4e9d78d4e9db6cfc8bcafe6d080d1396c67 clk: renesas: cpg-mssr: Add r8a774b1 support
a74d3eb028ed3558132740bd2cc58ba459cdbe5b pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
92e6f537bac51b7da511a9a0259c47c665c05a2c pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
3ee9f3379c15ac091ff58abd40faa1b30046d760 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
a5adf05f0df9d10b736d572f6eba60781d4a6eb9 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
afbbf8262c900411057cdac09c4f1a1f2da95296 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
383df14dc88b1a72e0645dd1b219b036413ddc21 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
6de762163b51e30a5f97932ef31edff302266822 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
db90a9c8732f3813fa2becafa2693884d046aa8d pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
15fa71e8ce45c36299811f16574c851a3c5f0e5f pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
4ddf9882fbbf77f79ba567ba21600202b53d1e5b pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
fedc03e88d732a2165545c415f39746cb8ed96d5 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
180347baf4df9ee511bcd09bae6ad6866ac9663c pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
b4c8a782eaa5f166274fe80d7e541566c6607c23 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
c084dcf139a3c1bf8aad5bbc4345a2bfbf54a979 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
3d6cc46ef1ea92def0b333d8cb0e4492a13d4a4b pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
5a8cbff8a2fec0d252fbaa4f38157d11b572b197 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
fb2c4feca2780c7b257bf08a2891bfadff0a5ff1 arm64: dts: renesas: Initial r8a774b1 SoC device tree
7fc0fd28bae01a94db80dce684e87042e9c54995 arm64: dts: renesas: Add HiHope RZ/G2N main board support
90ccb6949aa176bb58f4be915dd81b857e200b9a arm64: defconfig: Enable R8A774B1 SoC
521a6f173c9b9d905db8b5e3568f380a3234797d CIP: Bump version suffix to -cip17 after merge from stable
2a813ff79585db98c9d7f3744f10fd3d9ad659c5 CIP: Bump version suffix to -cip18 after merge from stable
ef6e16d0c228e3ab69df258ea94c8ae9b8973399 dt-bindings: can: rcar_can: document r8a77965 support
586e311caeaad7c6c75a079ef3d3e1021b1c9d79 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
b4d4c06fbf0b84b08b6f80d731256e7fce2d54b5 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
476dcc4686537b4402be6ed824af96bb9f83a5ad arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
1bebad142a4b02d64a9fcc6e9cfb0e46740f7d23 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
77c86c9dfe820f39df5062774c9c3872a17b8de4 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
1c71d252ea5a3f19ef60c75746950bfd857953bf arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
9f6817a19a7893a2a5c739f0d097e1758ae1e3cf arm64: dts: renesas: r8a774c0: Fix register range of display node
e37eeed302b3d348aecef464bc6ab12767773950 arm64: dts: renesas: Update 'vsps' properties for readability
d15ca2e227e76591f6ed8725d9dd8e2637003265 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
4981b348fe4b49dedd9257528c75cb584c7b9564 arm64: dts: renesas: Use ip=on for bootargs
999d6c15dbdc6ecc16469e29d20d5b900fa6a618 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
81e49dfddea358328078a465ed8860b0a9a9818b CIP: Bump version suffix to -cip19 after merge from stable
aa2339269ecc4fdc44887e11d8bac5730f209e53 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
e2d39877ca81ddc4eb46ed1ee69cd8ee51e0311b arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
b6f091cf1f04052e83ce64d8b56257be3a6dd5f7 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
1419a99bea2ee35a09056442dbda29b5c19516f3 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
5ff4cb6658d74c00c946c055e2c97fa6be2c99fe arm64: dts: renesas: r8a774b1: Add GPIO device nodes
ad0fb2bbbf3743da059acd89e5f2b3c6a22afea7 dt-bindings: net: ravb: Add support for r8a774b1 SoC
b919614833a9860525a05701f56c583536f825fe arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
e9dff0fe8bea98e0ed0f1a68b14e3d6a39230e92 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
427f4e5ddad309a2ea1841b0e4be80e97acd0e65 dt-bindings: spi: sh-msiof: Add r8a774b1 support
98110bcbd20daeec380983681b3f511f28f99cef dt-bindings: watchdog: Rename bindings documentation file
4e78deb33cb817ae4f4db12556f887edd82681a5 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
57be93bfc3ca472189717022ad65a2e59148ad6d arm64: dts: renesas: r8a774b1: Add RWDT node
d20e0c45899ec73b389f555389ec37514afc009b arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
c0e0602b1d30df86a347089ee4450c308342a124 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
ed81c9a0c277cc6b8f5cf3737b6fbafb982fa9ff arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
073da57f7592b374daeffb06bee7b6b88029ab16 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9898b8a9a5b45b57c6c1b55033fcf588b46e27dd dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
f31fe0e2326df318a1e6fdd38c8ef762d8ed7a28 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
0c203db923fdb1f280287bae11e1b92394c13fb4 arm64: dts: renesas: r8a774b1: Add SDHI support
fba7f5a52c6f174b00911dda0dd91097cabdfc69 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
0bfe058bc9ea6d1df88ae7eb8d5ca38a1eacfe24 dt-bindings: i2c: rcar: Rename bindings documentation file
d392968989e8bef92eb9711b3b5b57422286cb1c dt-bindings: i2c: rcar: Add r8a774b1 support
2a44ebc84c1c32871abefcbb873b998d4c62769a dt-bindings: i2c: sh_mobile: Rename bindings documentation file
b1a2c24364f81d9a8fa14ef8ddac86929c322b35 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
77bf646dd7a195c61bb2fe68e09189daab44b06a arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
625a82a544392f8b2e415a4cdf0476664088f085 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
5635cff04f2461f4c3d64117afec0f34c649ebff dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
9997958d0a44aaaf90a2bf854e7b736b5e6d3bb2 thermal: rcar_gen3_thermal: Add r8a774b1 support
61dcb48fc9ff6123027292777365c7e02f0b2ba8 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
c01e48a39ea00e3ba16bc8d9378cc09f9ae13ff7 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
d16e9ef7f66ce29c42f03e18b847d326d5576b75 arm64: dts: renesas: r8a774b1: Add CMT device nodes
5d1428a2c896e377d3a202b8c3b8f050ba1f0114 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c018d39ba5128bc078b323d137860efbf72d0309 clk: renesas: r8a774b1: Add TMU clock
9afb37a9e1bd54cf47558161f1424f530d24fb58 arm64: dts: renesas: r8a774b1: Add TMU device nodes
51704beb96d27849c6c313b1d0590ee2ef7b72b1 dt-bindings: can: rcar_can: document r8a774b1 support
fc59f045c93e6e1d14b287b4cfe23936decd0502 dt-bindings: can: rcar_canfd: document r8a774b1 support
c24dae02893482b1e4d41d35a0de66f8d16dde56 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
d00b317c62402eaa06709b82ea3bf0a439be7b25 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
3e7c175a7217d04097d1fd8888f1f7470aed3723 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
c88870f7b1c269b76c47db5071bcccb2962c837d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
7d916019965e050b09459f763ee8722ab00acbe8 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
cdc77cad69c90d8726e4d38e3206c06dbfc784e5 arm64: dts: renesas: r8a774b1: Add VSP instances
60ba97ba71c78dc2696549fcbba691f730e986af arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9d0a63e14e3459f31b80d744bcdbc1b48f31ed1a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3ed56e95afd25ef98114c62a54af7f92fa9b997b arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
7ec50b13fb8af3d0a5ad038f2342cfc33098b229 drm: rcar-du: Add R8A774B1 support
5c1b1f055ed7694f65fa6b69b6bf772ea589c6fb arm64: dts: renesas: r8a774b1: Add DU device to DT
e4951886577d7cd31b5aba437c398d786f463416 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0b09d101ddec784346cddcb026aa7f71e0ad7dca arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
e6335d40e8433994d78d47d47784135978b6fc80 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
189424de5fe0c432b55e1ed7ed2c79c9c7ca8907 arm64: dts: renesas: r8a774b1: Add PWM device nodes
fdda6dae2e1c03b2286c190fc9645c986e4d300c arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2d098983fca42ac9908607d517a89b0f97a97205 drm: rcar-du: lvds: Add r8a774b1 support
eff0c5b7b59bd6e9416973504c719e6182ba633b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
ab56f833c4701b10f4e98fab7635174cb94ac5ae arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
5942b746e895f8bf04abe5c5b82a8caacc1bc989 arm64: dts: renesas: r8a774a1: Remove audio port node
eb9525b631839e0143f58ca731fb309563b0fe0e ASoC: rsnd: Document r8a774b1 bindings
7973db9b660c85ef2b16f2f3415dc12bab20775b arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
efb4a50d269b86dcec83a0d7f7e20e36c17d1474 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
d775561c33993cefa1c4e803e7ae9489b0089a8e dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
0be72cbd9ecde675467f83dcce2bd5425e2287ac dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
a76b8747dd1b680d262d0b6703666cc95bf897a8 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
ac56ee6bb6a09440ca588d8a0ae1c1520d1c71bf dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
cf5923f4c2c52d796cce27f74697401748120ead dt-bindings: usb-xhci: Add r8a774b1 support
6bb3ade2c97043400632c528992a0cc0487f7c83 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
627d53482b79e8dfb6dea74845b81d5343d23687 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
0d215d73e396f538ff22e95f517f6338fc30547d arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
fbb55fa49da761205be8de98c6aa52d5c02edb6d arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
b574af3cdf64d0b699effb7472da3b61521b6492 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c3890fae115e8a2408b32a80154fe215fb56f960 CIP: Bump version suffix to -cip20 after merge from stable
2fa8bbc16411550c4bdd93ff7356ca82110c04ea device connection: Add fwnode member to struct device_connection
2681a49349b5aad118c9b9e9b428cd21281ff2db usb: typec: mux: Find the muxes by also matching against the device node
99982b2eb52efe7c7bffa99c3e64adb1abb4bb85 usb: typec: mux: Fix unsigned comparison with less than zero
d2919232715899356d2bfdcf5fe7b8aee2d863f6 usb: roles: Find the muxes by also matching against the device node
0d0e2f40c9c67cee2f5cfa3108bb354cedb53c68 usb: typec: Find the ports by also matching against the device node
96c24dfcfa9db780512d35eebe5b7341c508e9af device connection: Prepare support for firmware described connections
dd93cd18ed32538c8ee46b79aa426fff9ade6437 device connection: Find device connections also from device graphs
1496d0a3cdbf81f98c5780d2ec15149c385b1a2f device property: Introduce fwnode_find_reference()
0efce34d2e83882f4b651c6686640c7ce4456dd6 device connection: Find connections also by checking the references
253bcb2fe2005f1b67e428a0aeb83fd87768887b usb: roles: Introduce stubs for the exiting functions in role.h
23ec7edd898cf1ff7c2264b4b48edc666656eefe device connection: Add fwnode_connection_find_match()
674a31a0643ef78e050b90460d7ef9e102c6f100 usb: roles: Add fwnode_usb_role_switch_get() function
506739c34df1e40382d7d1b03de43ade2c42b8cd dt-bindings: usb: hd3ss3220 device tree binding document
466af420a6895a5696c3e50de3b315ace6ffb79d dt-bindings: usb: renesas_usb3: Document usb role switch support
ad48920ab46773fa56d90602e0ce594fa0eb587e usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
293349ca216a5cda4ed0117ca195eac2fc72c9a9 usb: typec: hd3ss3220_irq() can be static
7ed5ea92013d1f259a45f171786532f3be26248e usb: typec: add dependency for TYPEC_HD3SS3220
4d51c2ce13bd56d4051152c225e7a608bff608bf usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
d2d339574228615b38583aafe33118b15372811d usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
8b0653cb822da3947585506fd6eedcd2ffe6a787 usb: gadget: udc: renesas_usb3: Enhance role switch support
3fed5f5f79fd6d6955661d8ce0e8baa6791c751e arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
7a4ec81460f52a4b2e88b021e3f339177b0d0a11 arm64: dts: renesas: cat874: Enable usb role switch support
0548aeaf13cb0853b19cc9cf73340f977b34218d CIP: Bump version suffix to -cip21 after merge from stable
bba2d00b8cda578c6d39fc547eabd34f201077d0 CIP: Bump version suffix to -cip22 after merge from stable
5974aca2ab23fb2782a738fcec24bf2cbfdd9e98 CIP: Bump version suffix to -cip23 after merge from stable
fd27d15055b33e2c1adf1cae20136799f760fe87 CIP: Bump version suffix to -cip24 after merge from stable
b8157a35610946f72e56484f4865fb0867ad3dce dt-bindings: display: Add idk-1110wr binding
0959af7289506375406b52992ca6510bd1cbc269 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
de9e3c975e7be00531f431a7f73e64a3b687a8d0 CIP: Bump version suffix to -cip25 after merge from stable
24a91070ffd633b18c1fe14462b31996345b5f61 CIP: Bump version suffix to -cip26 after merge from stable
35f5d3941a705d1588807fef6f7ab087b7ead8de CIP: Bump version suffix to -cip27 after merge from stable
38d6168ffacbec6f8ae4c2469527fc7ab2368720 CIP: Bump version suffix to -cip28 after merge from stable
7c40da3f632879e092af88b3c12c2dd7b4cd8f19 CIP: Bump version suffix to -cip29 after merge from stable
a7dbc940f2c67da66c29a4724214ba31341f0f8d CIP: Bump version suffix to -cip30 after merge from stable
671e84845f48996ca90207209ae51b5ba87b509e ASoC: rsnd: fixup SSI clock during suspend/resume modes
68141e32db0f7326be3771627b761f0464e6eced arm64: defconfig: Enable additional support for Renesas platforms
42e3bcf0c274ec070775269d0fe7f5e468844077 drm: rcar-du: lvds: Remove LVDS double-enable checks
28e75d6089f265d88404efa6a3471ac5e11dd91d drm: bridge: Add dual_link field to the drm_bridge_timings structure
f86eeb87bddd72955e76ffeb0ff7b643797b6509 dt-bindings: display: renesas: lvds: Add renesas,companion property
9a60c932ef3e8c6e5cd149bf792785849a6ddb05 drm: rcar-du: lvds: Add support for dual-link mode
23b188402209413be4f542c18507f0da44a5f3ab drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
f0f2bff1715457471735891e36e6e6f6df9a9013 drm: rcar_lvds: Fix dual link mode operations
d4532bd99807237779cda6d7d32adbbe0a9be336 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
02686c49b31c87226139874b044ad940b0ccf219 drm: Add atomic variants for bridge enable/disable
7ae5734946aedf994c79e94d751412c888ca8ddd drm: rcar-du: lvds: Get mode from state
564cc923690ae97e9300da92bd89d4e4cd56f50c drm: rcar-du: lvds: Improve identification of panels
9c7f1fc6ed1589ff7569f282fd90cb3afa2e7e8b drm: of: Add drm_of_lvds_get_dual_link_pixel_order
91faadd0924a8f64c1c41d2f7a8024e56511a814 drm: rcar-du: lvds: Get dual link configuration from DT
b23b2a246473afb97596e1d42e5738b775730e05 drm: rcar-du: lvds: Allow for even and odd pixels swap
ffdbf280c3330ae801fac79d6760773a4b240591 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
24813b7d107789efe83b29ec6487d315b1458467 arm64: dts: renesas: rzg2: Add reset control properties for display
b9bf5265ba53e17f83efcbc781dca3463462a335 dt-bindings: display: Add idk-2121wr binding
98cf23759796337c1e0f6181ce5faba8f9cf44e8 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
1a11657903a8168eccf19f12d9c266fd1998442f CIP: Bump version suffix to -cip31 after merge from stable
af9fc6d5c86e6b9caed65642a497ca047a5c1182 drm: of: Fix double-free bug
b99fa88df41bee3296acaf84c5a366e0489c68e4 CIP: Bump version suffix to -cip32 after merge from stable
f6d524b31754dce7ab6ee15bef42f4ee92fbc373 drm: of: Fix linking when CONFIG_OF is not set
9c8bffe0dc1f98205e58c95768f9f84d7b86b4d3 drm: Add drm_atomic_get_old/new_private_obj_state
f784a423adba3529f22ce3366e9c3307d0221bb7 drm: atomic helper: fix W=1 warnings
e9e1672affb046429b544555dc15e9ec250e9c33 CIP: Bump version suffix to -cip33 after merge from stable
e257e355e61b9892bf16b89bcad1d9a278debd9e arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
2b2a5ddb15048d4884d4bbeb2cc210e7f3dd8bf4 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
dd6cc24911c64c770496aaaf5085d2ad604d5536 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
545ce8c0f655d5c38154ce633a80a8ae282d9ff4 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
804883ea510bd96517fd0b3653790c7661a9f119 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
1bb38495078cf0c40993275f2f5f6008da5bb685 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
efcd63949b5fd8d3a9e9a29054a3a275d3ac3694 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
469370230792e77fb87f5ba78e76d3adcfaf683e arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a69fe7dae8f57b455cc27099bdb8a93e2b8febc0 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f177fc8a135de26118abb8e404f22293bdeaed20 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
70fddb48840305f3787687fab46f926340fd0e73 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
bcce9aeb6255b900353b72bb45ab62b922351abb arm64: dts: renesas: r8a774a1: Remove audio port node
9aaa549fea0a221b3146e74f80162ff74d875c5c dt-bindings: power: Add r8a774e1 SYSC power domain definitions
3f3d233638f331c7f9e11b83bd461ac066841c79 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9b5100f206244e17c9aad8072922bc352ceb0f9b soc: renesas: rcar-sysc: Add r8a774e1 support
58be69569cf499bdba8895e2880f00997ec80249 soc: renesas: Add Renesas R8A774E1 config option
2e7f618957b6bd09e84a110d9d8fbabf3c90a493 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
2d816a5b8ec33e6dd3df2a0dbec9b376d1b50c15 soc: renesas: Identify RZ/G2H
1fee662f9f8584e730b07bbc703fa1087c248a64 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
5f2243ff9e4bfcdc730176e01c52d1a09ed31f6a soc: renesas: rcar-rst: Add support for RZ/G2H
82262de887da6429ea3c99f1a7bb3f0db285b14f clk: renesas: rcar-gen3: Add RPC clocks
b6b2fce3f6f4adbe42d94a9292be07ff38e76a03 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
aaa65b782f3db2608bd749089fa22948353864d5 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
c17f6c26317ef9ed311000f367c2fafadc4d45af clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a88ffbfca70e51099726fab53709ff9884a2d1a0 clk: renesas: rzg2: Mark RWDT clocks as critical
65e1bccd1afeaeeea62db030e82e728b460b20aa dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
4413d42a370cecad2f23616483983796abe51f86 clk: renesas: cpg-mssr: Add r8a774e1 support
6dd80ed7c98aa5128ee2a5a464df74b733431b8d arm64: defconfig: Enable R8A774E1 SoC
fd24425d9411929cb192fd80f6db2a501e1da376 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
3731a53e77b1bfa9b2a86db4c39ef80e6c8e12b5 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
52071d1a9c06fa63669cab501bed5efe5c46582e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
35fcbe928a5a73ad6699355b33b8a88261a1f6a9 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
ab16c3417d72583d0ca70bc530375f361855e721 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
8f60004ddbb520569b68d55673493c8c0a78ff82 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
7054737bd8b87cb2544eb182a56e5a19867ae4b1 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
df3146770f514f31e8f65839d11bcb41e56815dd pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
68be49bd2b5e9f09566867574cba9df6eaacb37e pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
ed8afffb76c5d0053711c8fbfeeeda4cd7331dad pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
6c0e90bd6ba059413e63cab43c0746c20d47ff0c pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
dda57e9077874bc2647e3460796ffb03249891c9 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
138f0da74c38296186db6a966d1bf0b69778f001 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f95ca2f71279b0989983f84000a6243aa15a4689 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b5ecbf4e7acd725d44eb127bc2e07db47b36d91c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
ce0f7430af0a62478af1b259ce6e389c7da59da6 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
c669cfb413ca8e13f22ca96f959917e992a06539 arm64: dts: renesas: Initial r8a774e1 SoC device tree
1439b8360662111b52ee785ec6879d771b1aa87a dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2ec796c1ff8ea66842818f0964070ac9302c05b6 arm64: dts: renesas: Add HiHope RZ/G2H main board support
f22606660108aa998c5ad96524a440f62eb99af9 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
0341c1012c32480c8008d342427814f7a9038415 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
609d7d1b40f54bef43d6ce2b81af669f1a56c477 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
46811a6048559c8cc1ccff2fe9143487cf18500d arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
491f2c4e9fb74d2b44aac7ed5f5584cb894d79b5 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
37fa26502e450e81fb7d544e95f7ffcff00f4b49 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
0ee73f0d2c0e3318019ded7f17b008a8be940316 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
a83220af2511f3f1e8da57668b658ac2c4d5d709 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
cbe237136f6d8e235e0f87db9f3ad99b199f246a arm64: dts: renesas: r8a774e1: Add operating points
1b713d94fa61d3875aad8367777dd8c87ed46aa7 thermal: rcar_gen3_thermal: Remove temperature bound
1a1727ef473bc601e16b85f45f2b851e29894b03 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8a0842dfd35d3108637967481cb989e1928f4e14 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
0655040de3a87d7937ebcf681f45092669e0895f thermal: rcar_gen3_thermal: Add r8a774e1 support
d74a647f7de4b4e4685da8d3672eb9932a1dd589 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
54203b635efebb36facd947fba092e0bec306b21 arm64: dts: renesas: r8a774e1: Add CMT device nodes
3cb8c0ef48c1c873548b47c89ccc69c5c9c22e37 arm64: dts: renesas: r8a774e1: Add TMU device nodes
bd86b13fdf6b782847aa228e66893525fd9b1d7f can: rcar_can: Remove unused platform data support
e44fe301eac38a3116463d1f6f39f050901bea3f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
c53e2f7f62fd9dc9d0aaf1d523065c94b7bba9be arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
da2feb61fe48e4b6f55b1bdfd9ef276914e7b573 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
e936faaa1a4d6f0e9f7f5a9a84760d2abf059729 arm64: dts: renesas: r8a774e1: Add SDHI nodes
c2e3c68bfa3aef2764d55b1727e28b85b3137076 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
226b9f7f566b5748f949b7a51daf9af8df5697fb dt-bindings: i2c: renesas,iic: Document r8a774e1 support
8b793f8d2b8109e6a9ddf1965bebceebde27d224 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
bdd93677b4170c32608fe2a4aaf8e36358d5404c spi: renesas,sh-msiof: Add r8a774e1 support
166f3b04621d73a502153e67cb364f4364328f09 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
3e895f429c894e4fb6a855a2d5a433bd2c9d3169 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
228f91f15ecc0add73f9a45e8c2c40e593f024c5 arm64: dts: renesas: r8a774e1: Add RWDT node
9986f99f0b3870f97e6c93fb36c3337d79c6c024 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
c67e8f8faf48dd3e19871d32e4428319eff5fb1f CIP: Bump version suffix to -cip34 after merge from stable
bc9b18e23c2325bc509b66c18c926a324fed9c69 CIP: Bump version suffix to -cip35 after merge from stable
08fe457bb53c35dcdae9743568fd4a594c4f3eb6 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
fff79542b73479b03c505c8e9c766f7cb38fc79a PCI: endpoint: Add new pci_epc_ops to get EPC features
0896fa0197bc93cd56bcc0b13c2d71e55cf26a1e PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
daa0112bdaa21078e069afe80b3aceb5260dc6d3 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
674f49165a184be65b6a6bd0ef8f96069f8a9843 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d9f4defc2ce9db25ac9755cd0e5cc7729c95adc0 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
5813b18b583d5b2974aed91dc202e470eb8bbb6d PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
cc67ac1af8bd4e7b6d716f7c96edd04d198fe0aa PCI: endpoint: Add helper to get first unreserved BAR
bf636546c627aa93c415d752e92cde4c4e052a03 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
5f7655570dd03eaf0a4af9f40eedcdc15240da9d PCI: pci-epf-test: Remove setting epf_bar flags in function driver
6a0ff1b514bc84a0d3a503324493658b8de51c7a PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
d5248b11d75a3fde970eb2380826587451f5c114 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
8e3a009b78eae7e8fa0e0cb5b87318589d8d0f3f PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6f91554495568dc99d994398ce3f74ff659aba38 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
359ead88c5638756b0124d27a2970cad45a96866 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
da42742640d5355cc7ce3d1ba330393bff9825d6 PCI: endpoint: Remove features member in struct pci_epc
b4a96971ba4836e1c08cfc6bcca964df2e6df8bf PCI: endpoint: Fix a potential NULL pointer dereference
5f3b4d2048b772fd1d03dcde183c14ec512366df PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
417484c09189112c7b5e09d3010f3483ab862270 PCI: endpoint: Set endpoint controller pointer to NULL
f1befc53d302e9f30941bd156b75cbbdcf3021c2 PCI: endpoint: Allocate enough space for fixed size BAR
aa479e6b16241b0c9a1f0acfa43e97842b090f66 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
b0d6e8ddeb27d58ee97e12bd1229f70d54ac0f87 PCI: endpoint: Clear BAR before freeing its space
20153fd7e89e84ce0db643c0a3a32c4ffbc36665 PCI: endpoint: Cast the page number to phys_addr_t
499a1facaf4b0159e323baa8daf042c39577e553 PCI: endpoint: Fix clearing start entry in configfs
a1851ef40145a6b7a2b312f95fc3c63bbaf6998b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
983fdac70c8437e990816c0af29568857894a31c tools: PCI: Exit with error code when test fails
ab4479fb204c5f8c65957c661d3b911cebfdea2f tools: PCI: Fix fd leakage
aea17bbc703374231d37548245ee0c04cc688a42 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
a7d108d69d3210b686f799ee20372411d804934a PCI: endpoint: Replace spinlock with mutex
bee9a049adb6f9b3d32ae00702788ed6a6921081 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
f3f5db3e0bbea8929b1d5191cfbf4b86b0b883f8 PCI: endpoint: Assign function number for each PF in EPC core
8a1847d8db5bf0c22e418300f3f3525c28ed4ccd PCI: endpoint: Add core init notifying feature
fc6392b2ab5d028f1d7a6bb87699be44624095f9 PCI: endpoint: Add notification for core init completion
7845f89311d09c96919373468b997ee54cee254c PCI: pci-epf-test: Add support to defer core initialization
5b9331acef22add9748560d79e215c4bf7790e01 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
a1ab71f77a762231ffbe70950326521919ca8764 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
3b6ca6984c9ccbdeb6860c506967a425e5f7efd7 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
817a5ebfd68cc08fd02c05e516363d94578ad233 PCI: endpoint: functions/pci-epf-test: Print throughput information
a67613f66c59e4254e7d87fa57ae2d86c67a0dd1 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
16033c2e83bd1bfba1a4051352498fc2105e744c arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
da80dd7fed952d54fa430823f7f23b91647bfa6f PCI: rcar: Move shareable code to a common file
b39a82b625d91c6496adfd9698b6d6e4da96ddf8 PCI: rcar: Fix calculating mask for PCIEPAMR register
cac64bfd94ce70af3d7946a368c39944a86376a9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
5566af4f4272159c364a4d500eb464813a59b2ce PCI: rcar: Add endpoint mode support
87f83f5819e8207ae77f1e5ad71043406ccfc40c arm64: defconfig: Enable R-Car PCIe endpoint driver
7fcad24aac9fd0b394a64183fbbdff527aa2dbff misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
ec08a6ab7143f61a399670ac3b96f61974ec6fc3 CIP: Bump version suffix to -cip37 after merge from stable
afcd8d4cfd37d0c1e8cdcc8285db115d6c2a172d dt-bindings: ata: sata_rcar: Add r8a774b1 support
3fa305c19e4da296d580ec9e9985fe6d80f657e1 arm64: dts: renesas: r8a774b1: Add SATA controller node
d0fad03963e1fe3f5a498f769a316757b4b3ec84 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
e5f1b7b766a0ff2bc5eed0589c3c99f6189614e6 ata: sata_rcar: Fix DMA boundary mask
7860bbb01ddc42a539699b8fe22202a09d18b436 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
0022be5f2c24d8d1494a61822e0b992bb7592483 arm64: dts: renesas: r8a774c0: Add PCIe EP node
e3d96f701222bed027270cc75a34d7bcfccc0c01 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
12053dc3afcfd86efd6751e459801ff695c43485 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
4f1b368b811e4bb8cb81eed8f41b23a8fb8403f0 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
f285ad8791a9d4094b73fd00f7c26f27d8a42fed arm64: dts: renesas: r8a774e1: Add PCIe device nodes
7c4fbe800fe01016e16d23deb8a7b6a5ddc983b8 arm64: dts: renesas: r8a774e1: Add SATA controller node
a8b5a83736cff18ad1d68abacba97f1b05b0e6a6 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
3c2a450ce3254b37705f0e82c08d37762f2252f2 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
9068407b00558966f72d44cf5717ceecf7e19468 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
644714ad2edc410b67c9e4eeb3ad560cb435b450 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
1877f8d70f1f196ec541243be5b7d338b86eecd4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d941f94f331cb07bfee00187164d2bc7735be2b1 arm64: dts: renesas: r8a774e1: Add VSP instances
fc934e127807257b069f25121b04e3a8185e81d2 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
5d55f4eb048373396e8b4e147707c2ee84ee1883 dt-bindings: display: renesas,du: Document r8a774e1 bindings
6514c4ec054165c757e486e23f04af118dac9a04 drm: rcar-du: Add support for R8A774E1 SoC
3d0458266cdd7c697be204d2a49174deaf61ee2a arm64: dts: renesas: r8a774e1: Populate DU device node
0bc4105a8f7cb0be5285b20a4fd597fe300886b8 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
98d0e154834e943fafb3194140836a1ac3243923 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
ccff8251d33c58441ce8220f2b04e410589f80ad dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
1a8614381d7cdc444c32225ef1856de2ba702ace drm: rcar-du: lvds: Add support for R8A774E1 SoC
b407e8baea733c323596ac2da41aeaee23222c3e arm64: dts: renesas: r8a774e1: Add LVDS device node
2cfcebe2246287cfac0e6b87d1cf58b09166a489 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
0a4cad8652d1089f44f19b280ffb71fa09a9df2e dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
2779e6f820713292f81ca312baf53b8d34a4d2b0 arm64: dts: renesas: r8a774e1: Add PWM device nodes
d5d5d54773ad0f14c573f3c33fd80b1f32cb5587 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
749b5319c4df6858cc25f0283036068e72e506a4 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6c6f2b6398a44ad9c42950a618309c2e085444a8 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
dff7425dbb93a199ffe3bde85e80946be69395a4 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
03c2df6c40560fdf186c71ce643e0d7ff5698e61 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
278451b4251b6756608fbffb6e98607a751f297f arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d7e3b8f42ad9da654bcc654e58be4d0a4d41111a arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fa610972b5229ccc53df79a4ec6f2eafaced093b arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
f58478f71c249dba0fdea6c817fc6e127cd8f528 CIP: Bump version suffix to -cip38 after merge from stable
80fda6266514e73a8c1b38d42dd98a7ddb741c8f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
e618592850a1785696b4d93ae4bf01fca11862ff arm64: dts: renesas: r8a774e1: Add audio support
2c57b827ea2e94f2d6ef9d64ebcb62e95e4a21c5 CIP: Bump version suffix to -cip39 after merge from stable
da02f00267ebc467687827664927cec215489df1 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
5cbcc0836ecdb72f95fd73626c1719ea844c64d7 CIP: Bump version suffix to -cip40 after merge from stable
2f4595aded0abf5e4286d7874ada1e9e2a45045f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
1965fcbd58b4d039cf24aba2c7375560283bd003 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
ddbc0cace626292a6e24373f441157baf56b6c24 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
2d6efe8a74bd1b5503f68c12201b4bede522f332 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
aa03132455d727ee8d9f3f99a752f84d5cec738d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
401f1e0911f62761389acdf8a9c945c7743d534d dt-bindings: memory: document Renesas RPC-IF bindings
d27b8a1713704bc3d3a96909dab2e00bf4ceb597 memory: add Renesas RPC-IF driver
225f647415e0643303599776fc84c0b940abd116 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
059fa2d3dc9be9d243f7c43de8c198a3c24a1114 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4107faef8c4c14864e4af5e3f458203febc600e2 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
25853058bc4a5c10f9f626def8aefa01bc8b0e2f memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
4c3cd9044605faa523dfea7f033b5a7d409554b2 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
d41f47af08478cc4b9f7aea58c3e3d2976138b2d spi: spi-mem: export spi_mem_default_supports_op()
77e565b2891d55f516e853074e70e5af5c9ccda0 spi: spi-mem: Split spi_mem_exec_op() code
07b5347361fd889bc166a8a9824be84d1a855601 spi: spi-mem: fix reference leak in spi_mem_access_start
d4b10b71d7c4fc52025150a6a1d84e28961eae9b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
533959253bd1553d914d5348360a07af695da5d4 spi: spi-mem: Compute length only when needed
594292b719fd29480a2a1c805cafc1272d24f4f5 spi: spi-mem: Add a new API to support direct mapping
d4339dafc8277c14ced824910a396509be66ff4b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
f7150cbbc7fb630c04b9728737b9f413ee253641 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
0e87b1d036af4ac92a573a71496dcb14072f4c18 spi: add Renesas RPC-IF driver
f9f5951247b25d5d11f499485b6d15a16b1c87eb spi: rpc-if: Fix use-after-free on unbind
efeaad3822ec76ab3d8a27bede2007708be4f665 clk: renesas: r8a774a1: Add RPC clocks
7622a7e5b3519f0d08b782bf1a12a645146b85a5 clk: renesas: r8a774b1: Add RPC clocks
de1640a793e7302e64fe5fafaec469d0cc1cbb62 clk: renesas: r8a774c0: Add RPC clocks
3e146d91b8facb4ecb45a5838941fe97ce755a81 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1edaaff9b132804d64e34f01a3494ca6557699c0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
9cf8fc6ddb6f8005d00386e830882c706bb0d68a pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ad76d3b951ce85ed59ce497fbe8d7ba2ba307de8 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4996d42c57056f6ee24094429d7fd6c251b172ed pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
3a0cc0ab7745a2ad0723668c148ed5eb83ca5c96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
be39a0396e85fde9f6b8fbbb834e89bfa3de4b27 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
5d8e10c6889ecd80e2ce28b6aea03a1a3689b7a6 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
3de5b15e86f1f4884b2107fa414ebf2584c88782 spi: spi-mem: Make spi_mem_default_supports_op() static inline
719bf01ebe02b9b545a3e8f5957c67f2a7203cf1 CIP: Bump version suffix to -cip41 after merge from stable
8ca1b3309b026a21510ddff01dc3a579aa82ef68 CIP: Bump version suffix to -cip42 after merge from stable
e94b7f5a703f8f5a39147af7ff91364c24b9d996 CIP: Bump version suffix to -cip43 after merge from stable
5da018a633703a10aa0d1eba20f8476b9b7e8aa0 CIP: Bump version suffix to -cip44 after merge from stable
8c4cd93c180d9d1ea01af0a17051c629b589f8f0 CIP: Bump version suffix to -cip45 after merge from stable
02ed0c5525a8dbefa03f1bc80578c184df24b1fb media: ov5645: Remove unneeded regulator_set_voltage()
921ef22cad3708a7da9cc0ae04a7c715f1f871bf media: device property: Add a function to test is a fwnode is a graph endpoint
15916df172c6e3b66d652c1258a2bae941539275 media: v4l2-async: Accept endpoints and devices for fwnode matching
d0a7f8ad816b36753dfdcbd682f6fddf3255c16e media: v4l2-async: Pass notifier pointer to match functions
22a60d466e9c01a0b127419dcba00377ed04b239 media: v4l2-async: Log message in case of heterogeneous fwnode match
d97a3a5204290ddf16193d8b89a42e183fb84b07 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
899e7a55dbfca403b8e4438ba0b8a58e043d5d16 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
33dab8cfbffa9d522a377b0e95888dd9e022361c media: rcar-csi2: Update V3M and E3 start procedure
bd1eb7bc6917a21b2637696856d3d0bb0a8ce50a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
e48834b11d03b2c19c15a94b8dcfec4caf874893 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
41a7a9f974852db1fae6b4e19b007cec231422f3 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
7952619a998c4ce7dc77e127b5385d5ea9196ba5 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b60d845b3dc0b8cdeaed720458426afe6abac95a media: i2c: Add driver for Sony IMX219 sensor
39b2cb58c8776c108c94d3604b2dc6e67794857c media: i2c: imx219: Fix power sequence
717680a80cc8bd79d49ca9041c16a3613d92ca59 media: i2c: imx219: Add support for RAW8 bit bayer format
98a740f0a51fbb70f23c1f9b1ab89b0d8a96525b media: i2c: imx219: Add support for cropped 640x480 resolution
3fd522dfae55dcc92cf2051b65f52ed7990d84b4 media: i2c: imx219: Implement get_selection
49ed74298a037612ba37725efcb4ceb5e4a5a2b6 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
3e57f029ecf0de5c74334e9741d62c7eef2f177f media: i2c: imx219: Selection compliance fixes
817ca0d4b3127ad93c4ce9a186ad592ba4f17c3f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
44cb760cd9cbfc3c574d4abf8e197a2d3fcaafa6 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
11590cc7d1862c6953637ef429bbd39ffc66cb33 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
ae3cf510c5d57f11feb2085415a5759e2cf3549c media: rcar-vin: Enable support for r8a774a1
a2367bd6af3419ab746cfcdaa5cb9653c625bf24 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
eca6dfe855a1e19e4af27e4a140ee872c9b148ba media: rcar-csi2: Enable support for r8a774a1
ca059d71d8aafc854e4bf525022cd31472683fbd arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
3ac82e93ae43e376bf2a75275d9d2671a8c49f92 media: dt-bindings: rcar-vin: Add R8A774B1 support
df5175cb922baf726631fcdc2b33fc1c1440d7f6 media: rcar-vin: Enable support for R8A774B1
6e49486bac60618d0188171d8fc03ec5c7c8855f media: dt-bindings: rcar-csi2: Add R8A774B1 support
24263084151d3206ec74d89c15f4b9a929dd3c0b media: rcar-csi2: Enable support for R8A774B1
b45e8919dbce73f7965d5c99bfff4dc9549e37c9 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
3882ec2ff0cf84c08c5225efe80d53221dbdb7da media: dt-bindings: media: renesas,vin: Add R8A774E1 support
a036e9fc78f2135bfa7ea182efe3350a58c717e4 media: rcar-vin: Enable support for R8A774E1
a9890dc81eb858609a35aac14a62b7992a180e55 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
b899192873617c0dd254b72f611a77d311be1138 media: rcar-csi2: Enable support for R8A774E1
4efb3de477cbda185c4b312868fad15ce8d31add arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
b86b9ecb23b7d63c86eb83ab9a312f2e54f64175 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
bb6b2784be86ad7f04eee1d647233144fdd78ef9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
802ca167d0c799a86468b3babb3a93752ffb4f57 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
8cf171689afeadff04597e618221e6e20dbb9e1e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
c86b656004d5ebeb8250ea20c09027df7406a5fc CIP: Bump version suffix to -cip46 after merge from stable
52a2fc8e382ee961ad998ce9f68860c371519d44 CIP: Bump version suffix to -cip47 after merge from stable
d685071c5f6904a620eaf87253512c8d1f66ccd0 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a858f98dcddd47a2802f4a3e53d10cb6450cee18 CIP: Bump version suffix to -cip48 after merge from stable
a3046ff2aa4a84175c31315c98b9aab1d8a514cf media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
43ea5bbad5373a71bd81956a20145f801080c7a6 media: i2c: imx219: Balance runtime PM use-count
03f6c7edeba2c9f663e63e67b06aef5da04b0240 CIP: Bump version suffix to -cip49 after merge from stable
a6d2d36b477582cf1a33ee0cd166e69c5617974e CIP: Bump version suffix to -cip50 after merge from stable
17687b3a755798a0660cf3a99a7ca25f6c25ab38 CIP: Bump version suffix to -cip51 after merge from stable
bd2ade701c5bb6c858475ae5e54829f311fe166f CIP: Bump version suffix to -cip52 after merge from stable
533e98071264314262168248478dd114a78e5eb6 CIP: Bump version suffix to -cip53 after merge from stable
aa2d0a531b70499725817bf43963458898120548 CIP: Bump version suffix to -cip54 after merge from stable
cb789fd4bcbab9ebfb18319b112ee44941738e81 CIP: Bump version suffix to -cip55 after merge from stable

--===============7321471030195264977==--

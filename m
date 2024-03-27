Content-Type: multipart/mixed; boundary="===============5024966608725382552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:30 -0000
Message-Id: <171155007092.4194.12152554667469291072@gitolite.kernel.org>

--===============5024966608725382552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: 6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1
    new: e9829724ead35b670a62daed96a64cd5f4b1f359
    log: revlist-6fc5460ed8dd-e9829724ead3.txt

--===============5024966608725382552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550065-8334c8ec5743e1faeba6c30e9a15dae72030bbd0

6fc5460ed8dd0edf29e7c5cfb1ef9b1aa04208a1 e9829724ead35b670a62daed96a64cd5f4b1f359 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELnMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cXgP+QGNgxoHqmlsbS5tzsJS
eV9prV2jNpPCywj5CCTb457Ab1+/PTDD27U4QvZoHLAjHqD9TUTVXphf1d4/lxvs
5CjYtElhwH8x1HrRuuPMVH8J1ldJZ8Mf1xbAd2Eqy27lbWzJFu5tqJNhpf52OCqf
cZ6z4pGU0BMZKFxYZ1Qh5TXgM1tFNM4gYG2we6reJA1JfwwRcM8KRsznXYyX+AWQ
InY1sFtJ/P/mWxsPAdoIBPxktfYvSEnlpT/kB6pshSbkoU9L2gew2db+NaWs0VT3
vBfwJBa48nXuEAAHlq6U4ZXQVREVwfe5g6Rb8+syfNv4yTZF6knUyBtQ/XZp6TjE
QJF0hRrwPWEWA19N3vGJHZEPwuBnXv5su3EYaU4iDSx4a17C1ynSq0zqng5G03Dy
LkzRMxvV6C16J9qygiy2lsMp9uvtNPQJIiRuBiGKkFZ6Bh1vGUPchVsgfub5j0N3
CpoZT9fgdYevvItNRpiztOx526cF/5CdjKzffv5w+42KM9ysnxBAAy1d/hSYnGZV
OohoIMAAHZynH7ikWHe/hlKfdvj46Z5AIGKdW15Riz/oquU2NWmlD5nSUED3qXBg
pMzgrzIAV4gceCha/EHB8qO193vYH0IdKQx+R/hzbCVuvPj+LUykgckleVOpT7VU
P7gT4q6rVTsEiC6aUvOBxihW
=Uj42
-----END PGP SIGNATURE-----

--===============5024966608725382552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc5460ed8dd-e9829724ead3.txt

82eb6effadd6d44a3ab6abc21fa6ca2bd23b3b53 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
441ff7ef14d0f478bed08135e7afe6b3e8e94edc KVM: x86: Use a switch statement and macros in __feature_translate()
1578f4e2bd4719982fa1325f8e433550f5578a8f drm/vmwgfx: Unmap the surface before resetting it on a plane state
8e55476086910572af997f6c7a0073345a00f27a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bbb2c6bbdbbd6d66cf34aadc3a188523b3d0b823 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
6c16f0c8ee73121e608faaff4219d91b8d5c211b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f767cfd93157493a69e38a4d75ae365072d3c218 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b5a1a7188edc4c17a400952a67ebaf63d02f2fc5 remoteproc: virtio: Fix wdg cannot recovery remote processor
15173234cc529687498155fc0eb77cfa15a55fab clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
340e21fe4da44c0e34174fd229776fbbbf4ef226 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cb2e415609a15810a87b92a52c789a5ed4b42a45 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
039bd7cc2458f4a68e5fdfb82995143e28727154 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2ece619a2e62b8fa38619f8bcae0a09a2bb3ed71 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
10ec2bad682dce9d295f3d425711e68e5fb1a60e arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
044a95785231a8d419a55f09a9d4137d867807d6 serial: max310x: fix NULL pointer dereference in I2C instantiation
35a5a78c1288144d0eed11b77758b060fd8db980 drm/vmwgfx: Fix the lifetime of the bo cursor memory
5685bb0eb2980dadb1052b68588fbfc2014dcd2d pci_iounmap(): Fix MMIO mapping leak
ef1b88ccdd45cf5d926cd0cc1d6b78d4542809fd media: xc4000: Fix atomicity violation in xc4000_get_frequency
abb5c19d9f3d2bc318ba4c2dd4ccd57b571cad12 media: mc: Add local pad to pipeline regardless of the link state
c21baf9a8376c6b40df94dc8422ee304390b9142 media: mc: Fix flags handling when creating pad links
a049bbb9e0061680598016da693f2e01dfaa66c7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0085a50a88fdb5f4362b7913742d251bc4e79a7c media: mc: Add num_links flag to media_pad
9c040eae1e8cb8148034abef56774e1b7c2d810f media: mc: Rename pad variable to clarify intent
1e64db3c49d4f1805aa9144dfa2563c58b79589a media: mc: Expand MUST_CONNECT flag to always require an enabled link
8a87911751906859be18f5b90f9e492b46b40a31 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
df257634e3510a5ef91c4ee3f858730602ed72dc md: use RCU lock to protect traversal in md_spares_need_change()
642e6518ea89acf2117fcdb4817e1243511c9f78 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cc4a94e9aa841350fbef2f0989a094b35d6c3936 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
fdc48cefafa0effa159615e03c992573954780bf arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f5cdd57476166e52d8206089c3bb20587330aca8 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7a28235d7b27fefff10e549140c9e466d140714f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a76283a2949476e55a2b360a6346e76f312c6833 powercap: intel_rapl: Fix a NULL pointer dereference
9e06c04e469f3796e4bde4528b52388fbe689c30 powercap: intel_rapl: Fix locking in TPMI RAPL
4d05bd760d0542fa80270284874110a41a2e4ad3 powercap: intel_rapl_tpmi: Fix a register bug
d27fa1e08f3bc8914d4d4645f4672564d175796c powercap: intel_rapl_tpmi: Fix System Domain probing
4929ec4bc04b4ac751b23528d123480e68a18c5d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3d0f4c53db9e49b75eb3b555d49bf364cee70f24 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
fbca500c70df05884c991f01a49f0b3c158afd66 sparc64: NMI watchdog: fix return value of __setup handler
f9cc98314dbf3eb240be803c66c71d063a164b3b sparc: vDSO: fix return value of __setup handler
71b862495a032d405febdc99efc0254204c873bd crypto: qat - change SLAs cleanup flow at shutdown
42c17ffafa489caacfeac47f3334182b3442a9e1 crypto: qat - resolve race condition during AER recovery
4244a125a6498271e764cc67353016b496eff25f selftests/mqueue: Set timeout to 180 seconds
f7352913190827646f64d51e0ded2f81417e13d4 ext4: correct best extent lstart adjustment logic
07f37fb353c99f84d6fe18f03aba50a6c05c2735 block: Clear zone limits for a non-zoned stacked queue
8d9e0990bf595194b545e2629f44972287a853e0 kasan/test: avoid gcc warning for intentional overflow
947ba0675f611d52c90d139d0074c7c4ed884032 bounds: support non-power-of-two CONFIG_NR_CPUS
a638190a603725912a9d836388152fbec16b3a3a fat: fix uninitialized field in nostale filehandles
7fa8f0b91a65b32e192374a79263c6c313eb7cca fuse: fix VM_MAYSHARE and direct_io_allow_mmap
28b63643f61389a5ee9f795d5ccbe007965091bb mfd: twl: Select MFD_CORE
afb0804b3100520088fdbd508b7a4ec302de608d ubifs: Set page uptodate in the correct place
31c6863e77aa50573ed42cd29b2488088c2182e1 ubi: Check for too small LEB size in VTBL code
c447f8e649ed6127e61e0642b24f4152504a6e93 ubi: correct the calculation of fastmap size
469ef36fd67561e8f8ff377e31a281ec45c9c13a mtd: rawnand: meson: fix scrambling mode value in command macro
8a1e86a2f7c5323a3aa5a97d9a0a8377f6388d2e md/md-bitmap: fix incorrect usage for sb_index
69e97f44c775d2bbf513f464d34823e8b29d00df x86/nmi: Fix the inverse "in NMI handler" check
5cd73d19014913de22e351469ec7ac1982d4f46c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
1d93a0db84adcd6d00c4e990f77dfff414c4b5d4 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
35b877ce9c21cad7f4e86e1c801333b47dcd52a9 parisc: Fix ip_fast_csum
08fc88f40717377461283d708c780926d305a29a parisc: Fix csum_ipv6_magic on 32-bit systems
0c0f08f186e27ad39c89fa0c596bc8bf2bb94799 parisc: Fix csum_ipv6_magic on 64-bit systems
2a3760532fabfb2706ded8478fd0f885cd03b4c9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0255b990789c4309f90355b88b7351e4bde955c8 md/raid5: fix atomicity violation in raid5_cache_count
81fef3ff6a5312df9499dc7788755d319a6f3ff7 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
520f622bdb96797ec003fbc6e0c85c177eb80a09 iio: adc: rockchip_saradc: use mask for write_enable bitfield
708d9a81c247f3e6d9fd9ae1cdca22a6ed7b9395 docs: Restore "smart quotes" for quotes
f19ced9b0c94d61ee382d7f086524f1c77b5b8c5 cpufreq: Limit resolving a frequency to policy min/max
968095a771bc2c515a3fd95ecf7c21f87387d695 PM: suspend: Set mem_sleep_current during kernel command line setup
a85dd0936294458d7622d99607984afc611231ce vfio/pds: Always clear the save/restore FDs on reset
ab6217b8be805dc36925d953000d90acfdab451b clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
896ab493b3fb0ff3ac31ab4b06f7d8af346dd628 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3391f829401abeee73f9600fa9ab761cc4658d8c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0e7f6d1621b5a1c72fd6ecd9ae4a94a10b2c6ea8 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
7ac7364638e4a0cb1d036259119189078d22abd8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
43e02a4041fae0b64e1935b3499805e5b12cc5ae clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
17565fe88ff714354534e6c0d0cb101a5a577521 usb: xhci: Add error handling in xhci_map_urb_for_dma
569aac6c17a7180cc7ecbe890b370f1586718e9b powerpc/fsl: Fix mfpmr build errors with newer binutils
fa0305e8612689e4d1ed56dd50f417442c5f4b63 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
09fb98b7ce5e6f4374fb21832c80467d83bf1a90 USB: serial: add device ID for VeriFone adapter
e99ff9dd8a967bcdf4099d43174accbc0252966b USB: serial: cp210x: add ID for MGP Instruments PDS100
4bdc9fe4fd6b55d326e99dcd2b193c71b8470764 wifi: mac80211: track capability/opmode NSS separately
7219bf2112c8b61e0530fc7651c8fc249cbf20b1 USB: serial: option: add MeiG Smart SLM320 product
09429ab301df05e0ce35df2601f8cc5966d05509 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0c20fc7ae5c43e9569770c258bd8946172e0255f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
af3a90362ac20c681881acbd558f812ae53b486b PM: sleep: wakeirq: fix wake irq warning in system suspend
849af8d00e1b1bd683befe62a5392e8386185322 mmc: tmio: avoid concurrent runs of mmc_request_done()
567c5c6fd310d52fba0ba1c27124b1faef90a104 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6366073bd6d8a9e6217b4568a1752413c5bcd00f fuse: fix root lookup with nonzero generation
de2895d43930d1f14f1e7569adb2b46b62e06af5 fuse: don't unhash root
2778a73ce169643d1b62d2bc110164508588842d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b98c7e9d127ffd05e1c7c3b9ee170e0de36bc62d usb: dwc3-am62: fix module unload/reload behavior
30f0334796360a684940423e5f6691ccc1f2e1dd usb: dwc3-am62: Disable wakeup at remove
3f1bc19b87b432b6a7f0aee213b7360458055f7a serial: core: only stop transmit when HW fifo is empty
031342fe2d7c8afa826dbe5b99fb027b773488ee serial: Lock console when calling into driver before registration
5a6252dc6ef589dcba0f691450d94fa26ea6340f btrfs: qgroup: always free reserved space for extent records
dea443f97b99436d2241c39d84892838c8e37b4f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2890cf1a29678614be4f86979813daaa40cc4b13 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
2ae731a40a0803803c5948b62f6800b546c9ec49 PCI/PM: Drain runtime-idle callbacks before driver removal
9f5f9982b00a3ccffcd1a1e880bcb34a8fb8c525 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
801b34ef2b414d5bb646b251a97dc369bcdf3a6d ACPI: CPPC: Use access_width over bit_width for system memory accesses
27866b0eb0ef55c14bb61ff40f9aba311cc481f6 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ddad6096b1dd229ee27595b1f6bc1579827916b7 md: export helpers to stop sync_thread
56ed04e159496e190593de25f097570dd35c6eb5 md: export helper md_is_rdwr()
46db3c430b42c37fb97cfa483e8198adf28772d6 md: add a new helper reshape_interrupted()
e98bf3d8eb97f4835be2b20791edd91a91684263 dm-raid: really frozen sync_thread during suspend
1e84634b831954f2852215d6768445a460da2ad9 md/dm-raid: don't call md_reap_sync_thread() directly
e300f04785ccff2d65a59967fb60f0704ad0641d dm-raid: add a new helper prepare_suspend() in md_personality
17009961f808907d05fbbedab07af843ebdd4c8f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
a4425693290875c21bd16069606deefae246d9a2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1f4783b010f4d1b027278909c3f8f30d116f24ed powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
db21c15e1926e4b850833416636bfd7dc0decc8c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5aab03c941d2ebb0c22c44b5f51d0fefc5ff2bd6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4fac04417e04e0a00e3aa4e99f1c353e061156c8 mm: swap: fix race between free_swap_and_cache() and swapoff()
bf1a57379d630aa777fcf5bb95a636a9067d3bce mmc: core: Fix switch on gp3 partition
7afcd72013fff90c9ed5adb08162c376671ebf30 Bluetooth: btnxpuart: Fix btnxpuart_close
de8bdf16322b08a90d8b2ba36c2ee9650fb992d4 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
cde6efa2b73dc8cd490e3075aa0a9131ef784b87 drm/etnaviv: Restore some id values
b45d8fd67194d3b7c9f84fa7e9f7b4dc1b52ac35 landlock: Warn once if a Landlock action is requested while disabled
610ecf9f59d87008eac92450f7d9c4d3c3f0f917 io_uring: fix mshot read defer taskrun cqe posting
95628d49ee2cebd03c5b5e0809115b7b1a031792 hwmon: (amc6821) add of_match table
bd3be0a0dfec6f6946f88ccc00333d0e50081f9c io_uring: fix io_queue_proc modifying req->flags
3b542d7f14fb16b916a03b677573a7a1c902d879 ext4: fix corruption during on-line resize
aa6c90107e243353d34b26a94570e8835c7fed8e nvmem: meson-efuse: fix function pointer type mismatch
4da1cd9a5490870277e4431d3f7f81c420d96ece slimbus: core: Remove usage of the deprecated ida_simple_xx() API
69b08f369d3fe1c3d37eec0265af87780af508a6 phy: tegra: xusb: Add API to retrieve the port number of phy
cad6ade2df89ee256215b22961501fc9c82df9dc usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c5a14cd1e979c84b7c073f7b806c55aeb37c0d7b speakup: Fix 8bit characters from direct synth
22ce15deda36ce1a33321bfae3abf9e462308c7d debugfs: fix wait/cancellation handling during remove
b3125ee2dceb437268657d5014d372b2db10cd4f PCI/AER: Block runtime suspend when handling errors
7f781dcc700fd9caeca3fe30c1c8f8c853e19e8a io_uring/net: correctly handle multishot recvmsg retry setup
bf047ec7cd1720be44c12d51de8dc7ac7b8debf7 io_uring: fix mshot io-wq checks
96711f2260664821358b13f55e2ca60d3d079124 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6a7f62f3227835c5110208f63ee36009709319f7 sparc32: Fix parport build with sparc32
9758c4b8dbe79f5980fc49dc08bfadd3d735374a nfs: fix UAF in direct writes
c52d202cc00d60eb10980944a03bee774822654b NFS: Read unlock folio on nfs_page_create_from_folio() error
6a8580b377609ed28b34eea1dfd88b47b8fc8ab5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
967b24d16a1a7ad62fb2f28eb2f369828bc8f4f4 PCI: qcom: Enable BDF to SID translation properly
42d280a5b6e0182a72efd4f159b72d3b491d3e5b PCI: dwc: endpoint: Fix advertised resizable BAR size
aeadf80b0932813ef1b3b4bcc9de4ece1a596991 PCI: hv: Fix ring buffer size calculation
9b3a4ac102b18b68ddf5e11f4561d5eee99370c9 smb: client: stop revalidating reparse points unnecessarily
1657a462fa9502c7ca9eb4da1e7ebc5e84b1a2ed cifs: prevent updating file size from server if we have a read/write lease
9dfa5eedf63e4c28cbd28025865f85fb970cb8ec cifs: allow changing password during remount
d002f2a225553262dcc840eb0064e4c3e0368f15 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
999eeeeb316b8e0d8bb13e2e3d85bab46b5c0161 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1ca2c90690c0cde7036efdc7ad29dc4d62c32959 vfio/pci: Lock external INTx masking ops
d99e4e2ed6d848dc00c5777ed8f2a35ed22412af vfio/platform: Disable virqfds on cleanup
ca96ec98a84da8c8e68b543b11ad689ce6ac4a1d i915: make inject_virtual_interrupt() void
9de378afb28bd429a6ea268ad9f2c640ea02601b eventfd: simplify eventfd_signal()
640a87edf99a1e32184f4cddaf36750b9f9d86bb vfio/platform: Create persistent IRQ handlers
5f2e232bfb6ede53a085d37bf301ef2e8a3749e5 vfio/fsl-mc: Block calling interrupt handler without trigger
c169777321443ed3dd06a53c060f3afc0f5da30c tpm,tpm_tis: Avoid warning splat at shutdown
b66f5457bbd8aae7ff5429bd03a3076ce0f02da8 ksmbd: replace generic_fillattr with vfs_getattr
ded2c279898f583dc48966e028b2ffce84366f52 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
83cbb7f190b34b5c14f374eb388856b06e83449e platform/x86/intel/tpmi: Change vsec offset to u64
16be881d896f075e54e4fd203fa748e4f25c8ff5 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c0491ca33aaffa28c95852f151a831ba058e2923 io_uring: clean rings on NO_MMAP alloc fail
280473a5665495c8a655f2885facbd76e93d9c6b ring-buffer: Fix waking up ring buffer readers
acbae6ffa2e11decab4c163b33863fabe6953776 ring-buffer: Do not set shortest_full when full target is hit
2ffa185e1eb1a2c80deea630aabb4d273d2e3c7f ring-buffer: Fix resetting of shortest_full
b5d79f2fd86d73f6028f156a299360e134ced279 ring-buffer: Fix full_waiters_pending in poll
795742c7084fa357cbdf92ca583750dbc3577760 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
34438e56fea2767634dee76df3538e4745427a32 dlm: fix user space lkb refcounting
f721f2ad8cddc474b5b0b061f49cb16540b61648 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
799173756103afc230caa855e6e5a5943ca83098 soc: fsl: qbman: Use raw spinlock for cgr_lock
baaeedc3f00724fa1742903484a438a242a63104 s390/zcrypt: fix reference counting on zcrypt card objects
566fa31d3a326c1d48316da3a25c39ed5a6b6151 drm/probe-helper: warn about negative .get_modes()
f396853150be1e15a49c5b54f7e7297c1ee64269 drm/panel: do not return negative error codes from drm_panel_get_modes()
6ee025b9733dd4385c71b2e0fa5f0ff7dc515cec drm/exynos: do not return negative values from .get_modes()
84c3ff01c0fe6d8339052dfb72381846ced8b447 drm/imx/ipuv3: do not return negative values from .get_modes()
dc797f079937e3bf91c1b0a23652dd3ada25d8f4 drm/vc4: hdmi: do not return negative values from .get_modes()
e9687efe8a609482c455fe6ce182a4127ccf2160 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
1be26873184d9cf61a33adf0bc8c5007cf393e0b memtest: use {READ,WRITE}_ONCE in memory scanning
6b84cb1341f231f3daae328ef621dfed7a29879c Revert "block/mq-deadline: use correct way to throttling write requests"
ad1cc2aadcd43a760d0f543ad58fd2610992187f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e1e0f20c54260245fd82bb5024400c34bba0522c f2fs: truncate page cache before clearing flags when aborting atomic write
bc6eb45fa7008acb518f1aa05af75aa6667e6638 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
17948542e9c07e99f3ce52b37dc19172f9c2d7da nilfs2: prevent kernel bug at submit_bh_wbc()
a78d8e73c899b6ca7de78f5381b9a24cb1ac83fc cifs: make sure server interfaces are requested only for SMB3+
ab218328c2d60658412dc81a1193de47d8ab995f cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
7323695bf5ac80aad7955d0d411cc4d77f8f130f cifs: make cifs_chan_update_iface() a void function
645db71eed7bde3d31dc1c52c6549a77517d5ad4 cifs: reduce warning log level for server not advertising interfaces
a11916010e5ca1e35f7f4619c2bbf18d5f5feb18 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a912a015d7eac17e48ec40ad3a29aebb4f76bf30 mtd: rawnand: Fix and simplify again the continuous read derivations
e7434333a93a6bead2f3db6e771c38119ca3e94f mtd: rawnand: Add a helper for calculating a page index
f320ee7335a9c2521af95a1a651fb1cb132ec0ce mtd: rawnand: Ensure all continuous terms are always in sync
f1305e4366d8b1eee8b46851ff27ba7c5281985b mtd: rawnand: Constrain even more when continuous reads are enabled
0391ad3124bb3b96bce17dda7017b83a8b4911f4 cpufreq: dt: always allocate zeroed cpumask
6fac7d36874fb0ceed41685755f3dd2d60c57a4f io_uring/futex: always remove futex entry for cancel all
5dc1764cc5537485c50bb9b9ccfb7f157824d365 io_uring/waitid: always remove waitid entry for cancel all
0e461d8f684a225e54d2e93cb93e4fc09f0b23a4 x86/CPU/AMD: Update the Zenbleed microcode revisions
fc1c7bc84e21552fae25459caab6276d4a4e0caa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
36c7e299e06efc1126e8699e8589304be02a98a3 net: esp: fix bad handling of pages from page_pool
3c560418804cf7fbdd9dcc7aed06ad26c9bf4819 NFSD: Fix nfsd_clid_class use of __string_len() macro
78c96aa03d1c4bf2270b97f968d808045914f9ec drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6fbf6b174bf5543f6ec561492d7180e917870ec5 net: hns3: tracing: fix hclgevf trace event strings
c2ef3604f7ae17a1fd28a6aafe730b81114034a6 cxl/trace: Properly initialize cxl_poison region name
04f7d1b0d3253bb1df34fc69dd9ccd784bdf338e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2b43c5a3a416b80c63774e6a18723ca4d3625e62 virtio: Define feature bit for administration virtqueue
13c731edfcb612fca21707832c67b76bfe4e99f6 virtio: reenable config if freezing device failed
b2d0e7a3dd39d76cd37affc708edfd13d2345625 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
713faa0a1de31a515353b3a32421d115ad5ed4e0 LoongArch: Define the __io_aw() hook as mmiowb()
c25ed12c4027df074e0702db4b2aa7fd8a55fb12 LoongArch/crypto: Clean up useless assignment operations
ad12319fb4463098e6c476beda78703adc16d5de wireguard: netlink: check for dangling peer via is_dead instead of empty list
5be6e9e6b9700c98a2f7415ce5f35cc7a207bfa4 wireguard: netlink: access device through ctx instead of peer
c31104e4f3dcc97621453b2f0cb5cbe715ad5cce wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
40e58e4991bd8e81f098cbe9e0277f061c590dd7 ahci: asm1064: correct count of reported ports
ab89178d43df34bd6bcfd67b2ac1dde6b8896b6e ahci: asm1064: asm1166: don't limit reported ports
0c637409ba6ea156de8428e6fc23ae185efab3ec drm/amd/display: Change default size for dummy plane in DML2
f0a0396adc5daaa3f67577954fd5ccd73b215ffc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
91efd73a4ed4f978fa8999472a266fe6cb6a9ffe drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
7d7f03ea7602c4df433047e4455a6011e19a3162 drm/amdgpu/pm: Check the validity of overdiver power limit
60bb33db5ce3ed0a9dd85962ce90061625152aec drm/amd/display: Add ODM check during pipe split/merge validation
6997ed13bc6a67156968a82bfec5a4115e2dd4f9 drm/amd/display: Override min required DCFCLK in dml1_validate
c0b354a21695233da67c100b1e34808946577a8c drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
acf8546227c0b4f69e1428851cc4a02cbe730cdb drm/amd/display: Add dml2 copy functions
1dcc7d31253066b3027abd84cb8dc9b8408a40ae drm/amd/display: Init DPPCLK from SMU on dcn32
df9955ae02cb33fba1c968f0d62ebc5e7b043bde drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
46ffe956483b508a8ee3151a8b6e139d7676ea6a drm/amd/display: Fix idle check for shared firmware state
9ce8d8288696520309ce44d43980b4d2bc9c342f drm/amd/display: Return the correct HDCP error code
fc0a3fc49e3aa0172724f9ca6575e76f057b99f0 drm/amd/display: Fix noise issue on HDMI AV mute
e8304756447ef26a3a2f4b5bcf6bd515a742d74f dm snapshot: fix lockup in dm_exception_table_exit
18fea47a439f7b6bc6b4ec8a8363489e6dda42e4 x86/pm: Work around false positive kmemleak report in msr_build_context()
da3b26a4d4297605efc257e6dcebd2e1ea356740 wifi: brcmfmac: add per-vendor feature detection callback
4f3b847a924a04679d2e44e9c5f91f89a414db86 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3c99737f026228911161c5d76375e0fa4a663451 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4dcc65e921187fc14d858716244ce34028695c6c drm/ttm: Make sure the mapped tt pages are decrypted when needed
0c05960649fb48f0ccbdf23284b80130860f143e vfio: Introduce interface to flush virqfd inject workqueue
038494ad23da8433fe9bf624f863ec8d87e8c01b vfio/pci: Create persistent INTx handler
923f2264da8a38c3bdecd1c61ffa4b4d55f64e8e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
589cd8aff446779c93eb4b2dd3d6a41fae074f9d drm/bridge: lt8912b: use drm_bridge_edid_read()
c5c84cdb908fcfa1898325bbd78b5aaa2b6afefd drm/bridge: lt8912b: clear the EDID property on failures
ecfd98485e287f32116b3011499de3de0ace5aa7 drm/bridge: lt8912b: do not return negative values from .get_modes()
4a0cdfaa1e40c348379cd3a4baaea78b1e1c9d92 workqueue: Shorten events_freezable_power_efficient name
1d1104ffc6051f149102897e6181155bae7210f2 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e9829724ead35b670a62daed96a64cd5f4b1f359 Linux 6.7.12-rc1

--===============5024966608725382552==--

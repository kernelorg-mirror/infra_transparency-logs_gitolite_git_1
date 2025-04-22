Content-Type: multipart/mixed; boundary="===============7273629080447500966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Apr 2025 14:26:48 -0000
Message-Id: <174533200847.2959459.11151384819102363218@gitolite.kernel.org>

--===============7273629080447500966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ac91c6eb56e5a055a07399b84a5aace201ae6174
    new: 8beb723bdb8e8db4affeb7d93bbea8251851335c
    log: revlist-ac91c6eb56e5-8beb723bdb8e.txt

--===============7273629080447500966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745332036 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745332005-f20df0fa5484ed7cdd21ff1415f452dddae0339b

ac91c6eb56e5a055a07399b84a5aace201ae6174 8beb723bdb8e8db4affeb7d93bbea8251851335c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgHp0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jMAQAL/rVWexddzXs41VZBJa
mTMxBPeLfywB+GHH14JunJQe9z6v8Ll+26FTPeQDCW6Qc/JCpTWk2HKxg7L+IHje
6+cqlXgIb3/TIkfV0xxXvOL9Lx0te36JJ9/tLiQiCJK3h13OFbpwQts+XSTzmSim
D2+eobcAc2sFFc9uoqciQgpcb/I8WFoROgMZFcw3Hon1fBkAcxkvwLoBHID/doOK
BXcChZwq45iLLjnVnjzjpuhRMkZDTpyKXxH9LLAXxqS5S8h4QIpMWHqnzTrWJYMs
zDpyymJ7MZaFdYGOi4bFZJgMp80w+gaDx+c9p/rKP7R24Kq1ehqZpLMAFJi/XhI6
rB4fwUMeXK5SDRqlPmUTGwYEuj3EBgQcidYixZ18Te0St9m0P6J8V9iHdZ2Zsbhy
S0vZjfkXjXLeQBKNM5Zfyre71Uc2HRTbVIgE3iFRExwZywEj36k88showGYb8Ngj
X84+k7FSZkJMr9oJJZlka4nWi+rjO+lm+hL+wSGKhvoHH78YF9emeGnegTfwTIWE
P/lO36QMZp9l8PZWPTBejCL+9/WBmlLLw/4hDbpq+CpNUj1LCzdsimJ9QIMOhFOs
EnERI1pLlU6UkcuEAC3WcYdKHjL3ublUzTs6GY6qD0240AtgrGh/RxE++ovkFvTN
8o1P1puitqZreDwu5+hxy2+c
=yYnz
-----END PGP SIGNATURE-----

--===============7273629080447500966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac91c6eb56e5-8beb723bdb8e.txt

015c92110f83a7f32d52d1222464d19cbfda764c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
442e0ce9ae79bb11b66314cec0b3d6e274558994 tipc: fix memory leak in tipc_link_xmit
735eb1f76fcc21b4651f996a7487a4b1efe74594 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
01adf2647308e856c878e341b94469ef66161fc1 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
c710faa15ead5967ae7e36a3822e27971011d6b2 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
be331f56107597f6ac41d9cfb68330f6f6831704 net: ppp: Add bound checking for skb data on ppp_sync_txmung
3cca7f0fa37ba97b3cf51f554a4808560a58a59e pm: cpupower: bench: Prevent NULL dereference on malloc failure
204c68336cb90fdcc6fde328af7b7818725de316 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
42f0d3c3403d9e7b5864d8ba1007fc7309bf84e2 perf: arm_pmu: Don't disable counter in armpmu_add()
51ce766013df8409bff914948edfe52229251707 xen/mcelog: Add __nonstring annotations for unterminated strings
5d2782ed8a4b5a979c0b6528329c56efd1b91fd4 HID: pidff: Convert infinite length from Linux API to PID standard
9d34936e4810df4624e38c6fbf27377b92193386 HID: pidff: Do not send effect envelope if it's empty
208dc15b24e8588932d6edb11c8afe2865b63d63 HID: pidff: Fix null pointer dereference in pidff_find_fields
d2d5978d595725c342e7edd6a627b5c449697280 ALSA: hda: intel: Fix Optimus when GPU has no sound
0bf4486e211d2ad0c49db8bc7a7e884676b99afe ALSA: usb-audio: Fix CME quirk for UF series keyboards
c5c37cf6eb5a205d49ae97b1b2435ebf95614073 page_pool: avoid infinite loop to schedule delayed worker
e65710098c75d9470ed9f187db3caeadec9aad9f fs/jfs: cast inactags to s64 to prevent potential overflow
7ffca975257579b4380545572b4294fa7cfe2838 fs/jfs: Prevent integer overflow in AG size calculation
9463fcef57e73323f2e637545671347bbc1a94a3 jfs: Prevent copying of nlink with value 0 from disk inode
adacaf900d2a9e0538dd27a00b87f990ebae662b jfs: add sanity check for agwidth in dbMount
f94cd2b4ca2a0f73d4d8fa158377eab8b0697f70 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
772ab107e760d255c96e644f4bcafaf6fe6c58aa ahci: add PCI ID for Marvell 88SE9215 SATA Controller
0e764b8337dcf489911e1f489e7031fb85e05906 ext4: protect ext4_release_dquot against freezing
9b152b41f0ea0958d0db310018970442242c2c83 ext4: ignore xattrs past end
55f438fbd33c3e33b3a10c61aac17ca7ca66578c scsi: st: Fix array overflow in st_setup()
a77f5e51224978704e0585ff9ed715fd640b6c1f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
c2976c7d8f4bf32be60062119a04cd8dee510df5 net: vlan: don't propagate flags on open
143dad17bcc9ea3f7e26d1e922b3b465f8c48590 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
b9841dc073b2b46b4490a72c002621de93262ce0 Bluetooth: hci_uart: fix race during initialization
be06aade558fe57cac79b9984cd16c6cd0f2ff05 drm: allow encoder mode_set even when connectors change for crtc
b43a9924c28714a1554262d6d4e77f836230c934 drm: panel-orientation-quirks: Add support for AYANEO 2S
fb35cca0fd174a3c0152d0fe1f93b242625f774f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6002bd3015d5372955b724ac8141b38c7d1ba339 drm/amdkfd: clamp queue size to minimum
161bd10499b9a91814038aa4bdabc95784027ec9 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
13af1334d49375c021b0da571a7d7b08e0573f1a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9d6d17da199eb0df581c36f670899bbc7b227fa0 fbdev: omapfb: Add 'plane' value check
2905c604f20e2fa17058728025e9551ed3944726 pwm: mediatek: Always use bus clock
45ae2916fb35038248b2df95871e461694ebcc63 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7df93d0aff86720420e0dd55c03443a738771c62 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1ca61bde2a766562114cc9b4e4702da2ec1e6316 bpf: Add endian modifiers to fix endian warnings
6f4bf4b3a6c1e5c01a729327ae0707696363233f bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0c162020b0e520214c4e3ac4a3878795039004df ext4: reject casefold inode flag without casefold feature
c65f44d98c00ce7339508917b3e59259a55b38a7 ext4: don't treat fhandle lookup of ea_inode as FS corruption
b21438e8001450059a94b7f6765b2aadb9f747fe media: i2c: adv748x: Fix test pattern selection mask
7ba84aeaf0e20314d6a63dfbf16fe69fcf092f97 media: venus: hfi: add a check to handle OOB in sfr region
0da9b5fa3f9971967ee9f73ae8ae4b3931f801ee media: venus: hfi: add check to handle incorrect queue size
eb3148da2bdff31bd281a3d65bd9dbda6d68cbae media: siano: Fix error handling in smsdvb_module_init()
11ec8e6bdfeb1bdf5cf8f26b11aba29e2be1d765 xenfs/xensyms: respect hypervisor's "next" indication
937058c163a259f4db22a2ab048477632640ccb8 arm64: cputype: Add MIDR_CORTEX_A76AE
0cdf703eaf88c7ffc245e9487c3c7549e54293a6 mtd: rawnand: brcmnand: fix PM resume warning
b0dda22441095ae0c005126ac3dccc40e39961cf media: streamzap: prevent processing IR data on URB failure
04c66321d21423c6a6ce44ed601b3a6c413a82b3 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
e649129508039b96b9548bb77d12025431758deb media: i2c: ov7251: Set enable GPIO low in probe
c852f86776e2aaeea9aca3ca7984f5d92d914e95 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
23daa59229ef2060a2a2c9d4d5e2075f1b5ffa44 media: venus: hfi_parser: add check to avoid out of bound access
de739f3d18d5ee9ef5d1d50690eb8948571e5800 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
36e630f6d0da5f467c733ba07506650182bc7ca2 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a10c86fdc6df1d82885e025701ee7435109cee4b ext4: fix off-by-one error in do_split
5e9fcc6bad7e958aa7c247dbe7a43cba9e126118 i3c: Add NULL pointer check in i3c_master_queue_ibi()
65190f5673a49d085682af58e0ccf6e4055051ae jbd2: remove wrong sb->s_sequence check
08c7f9b5e0c3998ae773705bf7c2668e12a4810f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
1c82f7a32658c4dd385b013a69ce12e32bd0bdbe lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
05caccf8902d1975b2e0503643c3d35ef334c1af mtd: inftlcore: Add error check for inftl_read_oob()
901e215bb10ce1fcf681d4b36d63542b215b0689 mtd: rawnand: Add status chack in r852_ready()
7ddde9fdd3235328a5cb1c4e4a32c31a8f6c2ecb arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9ce0bec393c53c28363c909976873f41e8c2b86b sparc/mm: disable preemption in lazy mmu mode
d0b2e802ee963abc5e6f25a7e912592e5af961b9 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b87f02e2ef8e4dc9d0cdc8a9ca763f1473f55b75 sctp: detect and prevent references to a freed transport in sendmsg
2196e075327e8cec5e8fa512052c9c967ce9e84f thermal/drivers/rockchip: Add missing rk3328 mapping entry
b5272c7de12073992fa49845ea395eb6cac905d4 crypto: ccp - Fix check for the primary ASP device
a7fc565676fae55a947915e573d652f5cae780f2 dm-integrity: set ti->error on memory allocation failure
f1921f288c1f92a5343adbca6007b16270eee147 ftrace: Add cond_resched() to ftrace_graph_set_hash()
fde35692bcec4c5e40d1aa339874f60aeba84d16 gpio: zynq: Fix wakeup source leaks on device unbind
9d13fd9daa2ba6a1bf34e850c6e652c2273bde88 ntb: use 64-bit arithmetic for the MSI doorbell mask
883eb6d1a95e9a97ed91046161d3fc3df029be5a of/irq: Fix device node refcount leakages in of_irq_count()
ee9d185e587c5e4f13bfd7031ceb3ac3c5a6cb5d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4c555c9bdbdbe4fd543338c937a64e5569ca595a of/irq: Fix device node refcount leakages in of_irq_init()
1f79c6314c74431cfcadbfb3d879835398aaccee PCI: Fix reference leak in pci_alloc_child_bus()
7b11822cbfd7cf83b1c47abb9dbbc54edda6a1bb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fe3aecf042f9c47daa511c482b526300ce64b596 Bluetooth: hci_uart: Fix another race during initialization
95ec9fab3c1e8a95c0ab6c1940142f0aed89193b pwm: mediatek: always use bus clock for PWM on MT7622
e32cb62ae92a608d722dd8c43e8e559197c40f73 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ae690c7a98137c02bd68676ebf287ec7af899169 wifi: at76c50x: fix use after free access in at76_disconnect
66b09def1b3f5e6870e07eea4dc7874e75446ab9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
20cf66391712d0c2c9a4b7486b93ced97964c047 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
03cdfdc4b4f484c244cb7e7129cb6199460530ed wifi: wl1251: fix memory leak in wl1251_tx_work
c92c029a1c12a22703eb6025ec5efccc83be6b73 scsi: iscsi: Fix missing scsi_host_put() in error path
9736bb4494c63c701789f4464edc518438d5364f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
5485d65553b520f99b0885ca45ee606f21b76fcd Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
07bca3296b08c0789fbb202343fd8e6ea4a7c692 Bluetooth: btrtl: Prevent potential NULL dereference
918e72dc717aca0fc10546c3517079fb2e146cfe Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
578653bdf39d26fe47991a4023b600c31ee27bcc net: openvswitch: fix nested key length validation in the set() action
e0d35a3f13c99c5e281878bb5f86fe700e701769 net: b53: enable BPDU reception for management port
438d93f192c37b30ce32f587d1c39bb0fe32a56f writeback: fix false warning in inode_to_wb()
21d782cb1858e189033e239bfb3e1bfe32f593e9 asus-laptop: Fix an uninitialized variable
cde4b8261d89e03176243724b4de9588faba3b97 NFSD: Constify @fh argument of knfsd_fh_hash()
b62f64facc40957a8cd1c9c1ae059d374bd0d80f nfs: move nfs_fhandle_hash to common include file
712626da53147eb39337ea97ece195d6a8f485ee nfs: add missing selections of CONFIG_CRC32
4cd95bc4239612363d3c891a102e9667c86629e6 btrfs: correctly escape subvol in btrfs_show_options()
c5e3b63527247ac790d7d208909489f76a4d842b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
30d58caa72b94cc97df7af763042009872087ed0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
cb5f6f5943266d94d5e6daa1f83cc662a54a03bc isofs: Prevent the use of too small fid
237ec467fb511abba12ba22520e5adfcf1e5894d riscv: Avoid fortify warning in syscall_get_arguments()
a850665992c8b4706e45f2e93082a8cc77c1d9b1 virtiofs: add filesystem context source name check
2ef794a53a83f73cd2b5d862664c65d16fa2ed56 perf/x86/intel: Allow to update user space GPRs from PEBS records
c033efaf4087864a439394ad719e8ce890c36e7c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
ba11a35f9100064967e5ed8f508fc7c3b3013c7a drm/repaper: fix integer overflows in repeat functions
3a3a32d246502a020ff305017706ddcd16640589 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3c59c0fd14d6c1b5ca326aed7def9ba9c02375cb drm/sti: remove duplicate object names
daa991d11cb34a047ea3d154907e879fa25c206f cpufreq: Reference count policy in cpufreq_update_limits()
12d771b0f6f39d4f0571383bbd3b6bd373aaa8f5 kbuild: Add '-fno-builtin-wcslen'
62864b17c91c6f3c1553e3dbae35106603eb2b0f powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
a5d13f9ae73dd2d859ac4e10595d6a8f08a9fe0f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b193bbb1e6b79758b2ee8b25a6d53c1409364e77 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5a04fcc4ba10204301f3ae1e8b618f2139e47ad3 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
724256d7f1f3dad06ab69d60f44f4d449bda9733 usb: dwc3: support continuous runtime PM with dual role
2b55bbdc9c004f97fbd1c598bd57ec6a41da2ed7 usb: dwc3: core: Do core softreset when switch mode
cb510abf5155ac3c64702fd2c7a80a7bb99cf27c nvmet-fc: Remove unused functions
4749e52d871d42174b8d7e843f71ff77603a8702 mmc: cqhci: Fix checking of CQHCI_HALT state
984ebf67f9c3505c6e9492af8806c9e7ccec39ef net: openvswitch: fix race on port output
f94868ffd81b20b87e89bc6985e305d2b6891adc openvswitch: fix lockup on tx to unregistering netdev with carrier
7e9dc95899c6342047f0120923bef31d8ddca46c RDMA/srpt: Support specifying the srpt_service_guid parameter
3916daf3cff2d353f7c412ca46a1739365f3e1df virtio-net: Add validation for used length
c19eb4d00b7e01e8d7e54886a1cde4ff2d330ec9 MIPS: dec: Declare which_prom() as static
e3c906266be6361bbb8f7f358a817645adddc239 MIPS: cevt-ds1287: Add missing ds1287.h include
c117aecf41dd7bb3ccbea301c7e97c2819fcdc84 MIPS: ds1287: Match ds1287_set_base_clock() function types
8beb723bdb8e8db4affeb7d93bbea8251851335c Linux 5.4.293-rc1

--===============7273629080447500966==--

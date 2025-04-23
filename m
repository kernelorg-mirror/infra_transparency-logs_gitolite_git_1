Content-Type: multipart/mixed; boundary="===============3076581432712806182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:25:34 -0000
Message-Id: <174541833415.134238.9216911534991109726@gitolite.kernel.org>

--===============3076581432712806182==
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
    old: 8beb723bdb8e8db4affeb7d93bbea8251851335c
    new: 1effd7d8274e31c1ac9a9204ba921078e7ffc942
    log: revlist-8beb723bdb8e-1effd7d8274e.txt

--===============3076581432712806182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418329-141f93d640b70524aef9c3dd94893ef5946a1634

8beb723bdb8e8db4affeb7d93bbea8251851335c 1effd7d8274e31c1ac9a9204ba921078e7ffc942 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+HgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z7sQAIbiNvGoXoOCnblI5Xm5
75rY9XuvhTMF0uHBFCzF7ecaJepU9BrmIiCBL2pAl9AJaEJOEkWCcrkDHo+lxtKD
tzIfg97twsr/kOOz3UoTtczOV3DKpqVMNHk6Vz+vW49lIdSPqvx5YY5NffQX/D/Z
uK9zLMqWSUGxrNxTEPSZwK/CbWk/BeN+3DS3arV8CSX5KoFMNCup3BP4u+IUwOog
NfEfClfblN0AaTJgNdj4tGNf5DtU3JKS+OCOlPkN/3nBMiN/uccjoxPJDizcRu0n
hkDR/P5WpKKFbhfLtpUBMvMH3Ce+PuaSxYhNJdVbHm430BpKoCGTZlt0SeasenQv
IV/xcOGx5rWRRzxoHdzMMMNuIOfCvexx48eJ2ofW6oFNvSKgrh4HD4xRUSEUVdEL
9fW9p8J9g+qwqUoOwW58PlA+Y+Lygf8u1xb5xiZShWpi/tycKSlaNorTYsLYz7CP
q67RJbdxMB/obR1KPWyHQKUooFRJ6vu4PpM6iYQsIemxAlOKXgL77ZxbGcGoASD0
KAd8lh/HqKBxnAbp78AOg2Ewy4Gc13R0NGcXMpcKakrwgblgb6QcutK0JeJ17XBO
q4o8LE/a6b6rL7XO6NVpUy59to5LuRzPwBODZ3EVmzsviNKliDvMWqE0FVHqtp2W
0yQ2glplvSL5gGX+pszP0LTV
=RUNN
-----END PGP SIGNATURE-----

--===============3076581432712806182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8beb723bdb8e-1effd7d8274e.txt

927e34fb22cc23924e4f9aa6f4524a48df32b55a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
a319329bad265f7fb8e93176164587e219a05010 tipc: fix memory leak in tipc_link_xmit
ece4a39c84a7f07529ffb7de10a4348904c8e52e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2a9a1021f04a89576539e07b93d825b8d4ae2de2 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f3ed9d179db14a2c4f46f8a96803e59dd4b06721 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6f7bdcf5d05fa66996162aadb49f27a9b57664cf net: ppp: Add bound checking for skb data on ppp_sync_txmung
5a0ce8a1db2364cd648683b037c065180ec10439 pm: cpupower: bench: Prevent NULL dereference on malloc failure
bafd778360e2c13d08a38f7bab12e9ae39d609d5 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
4b8e1474abe707972200a8e5126edb5a9ee65ff5 perf: arm_pmu: Don't disable counter in armpmu_add()
9baf03943e10a83f354e655ff6c73bdf7659189f xen/mcelog: Add __nonstring annotations for unterminated strings
b3886b7aaf0b9d74e178ab7d4fa0a15f52def3da HID: pidff: Convert infinite length from Linux API to PID standard
f994fd2add2a300314a31c947db097ae7fad23e7 HID: pidff: Do not send effect envelope if it's empty
310ef75606809e61d662059f8c4a111a040eca57 HID: pidff: Fix null pointer dereference in pidff_find_fields
fa2d63bf7864bbe4e363ba208399f1b0ee92ce97 ALSA: hda: intel: Fix Optimus when GPU has no sound
dc03cbd8b774056def9470414b7ffad36224038e ALSA: usb-audio: Fix CME quirk for UF series keyboards
3b7848a931cdfa141d988eb3ba0f1eb44576c198 page_pool: avoid infinite loop to schedule delayed worker
6e740693303aa5d176fd3b95ae27e1debf714cdd fs/jfs: cast inactags to s64 to prevent potential overflow
e085283d2e6d41eb19a638e6a2788428051b034c fs/jfs: Prevent integer overflow in AG size calculation
d7d0b8273e60fd98b0e0022eca9d81088a071cbb jfs: Prevent copying of nlink with value 0 from disk inode
23e2a62fb06505071e439a16eb4aca02f63b0f58 jfs: add sanity check for agwidth in dbMount
55b0c68a87bcba863028034349f30addca3bf307 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
194580980f89d47835cbef36111487042f1caf4d ahci: add PCI ID for Marvell 88SE9215 SATA Controller
20f2ae5b4e0e8c4178a8d4784e0f1a1a71c3b552 ext4: protect ext4_release_dquot against freezing
5a25ed7b5775a7610a5bcb83d943bf203b27ca08 ext4: ignore xattrs past end
e5ec20957548538de4d2cbed9b20b99edb62afe0 scsi: st: Fix array overflow in st_setup()
9b49bd386fa2d014a2d4048ca92af84f7e893780 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0366f7bae5420193578665088123a90b78ace283 net: vlan: don't propagate flags on open
fae6e4cc577ddaaa3e24087404cd39c7ffce054b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9b60f843b851f0d850eb46ef36397f474cff36d3 Bluetooth: hci_uart: fix race during initialization
8050769a6e113248ce8e91e3fdfd30d92ba3e3df drm: allow encoder mode_set even when connectors change for crtc
5b8c65cdd4965e5fd7d91a51842b518656274398 drm: panel-orientation-quirks: Add support for AYANEO 2S
4e2c31ee9bc6de973cdd86615acc7e2ca5790099 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
fce7b79cb105fe97658677437bc719af11368a92 drm/amdkfd: clamp queue size to minimum
d4ce0f4b90e564a08d7b46caffced208b187216f drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
cd1813dfc0eae4f07eb22c0e49110999d8ae9c79 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2fbd5cd6fe563281999540445da894b469e8fc03 fbdev: omapfb: Add 'plane' value check
0bf4e77095a34fcbf0a8ef167a5af606750d996d pwm: mediatek: Always use bus clock
a0d34928cba5b243858b13950f4669a301cb783d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
de041f327d31390953d856af87268832d2e4002d pwm: fsl-ftm: Handle clk_get_rate() returning 0
cd35939794c00780a898ddba155b1abac5fc9913 bpf: Add endian modifiers to fix endian warnings
b4acbec9c98d983afae4b9924cb36eae81cc9c60 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4d97bf950f7ce0f40bbd846ae64f609d089f930a ext4: reject casefold inode flag without casefold feature
2103d9b958d1dcf4dc31b7a9da0e1564c864ae7b ext4: don't treat fhandle lookup of ea_inode as FS corruption
14e1c9a7ae25767f8c7b252a79f423098971feff media: i2c: adv748x: Fix test pattern selection mask
391eae823f287d29934899e5bd88eab3e9fabe8a media: venus: hfi: add a check to handle OOB in sfr region
aedd617cc0443e0a7c67715883581d50edc7a507 media: venus: hfi: add check to handle incorrect queue size
e5628d712fd63cca12502135d7dfdb5ebc1407b6 media: siano: Fix error handling in smsdvb_module_init()
6de800d129fe8c5532cb0d990c2070d2c70b819c xenfs/xensyms: respect hypervisor's "next" indication
e725c271455fb2a495849be32a8732a9b859fa7a arm64: cputype: Add MIDR_CORTEX_A76AE
45af77909314c2e489a2de3b01c94fa988f00d4a mtd: rawnand: brcmnand: fix PM resume warning
ad7ba6348f1b3171b9c6a258e9ac8f4d8cd768a0 media: streamzap: prevent processing IR data on URB failure
ab102d35665907bb770ad31e72731d9181ac69ff media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
9029df7d499e1474c4c68fe29c77269b90c5a3ea media: i2c: ov7251: Set enable GPIO low in probe
0c21b22888e469736f5c9aaeb1bb61da7238a7be media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7a5516efaa8fafc759f86ba032d978e6284fab19 media: venus: hfi_parser: add check to avoid out of bound access
dd8ee2bace9d8fe3fb39383990e4ec36f9d45fbe net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
5e8e81e99a0670ff2134b482209620f05bfc7ac8 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ee5bbcadf4db01795db48294ca737b3a1d73ea3a ext4: fix off-by-one error in do_split
9554047fe81b57875f6cb7fd11f399d0008664d9 i3c: Add NULL pointer check in i3c_master_queue_ibi()
a55ac734a598db98e8defbe944494f33bf51dc5d jbd2: remove wrong sb->s_sequence check
d378b16f6240c6b52d289f5f2219d651336b91e1 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
cc34ec01e379c1129f55d50d38b1f9f550c8516d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
75777d8ce8adb1aa40c4779044018606993e0745 mtd: inftlcore: Add error check for inftl_read_oob()
fa9c75f5cc1569b0fa99311de4e6e7e66276dafd mtd: rawnand: Add status chack in r852_ready()
e5ab91864ed4c115380a5ab55b33d72e79aa4875 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
17d1e4ea0fa519a6ece7b410a85f221092c793d0 sparc/mm: disable preemption in lazy mmu mode
75a8fe5e6ce4f3b2986f33ada515594d2441665e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9d45633f5a80d8cc073caca6d8de35813c398052 sctp: detect and prevent references to a freed transport in sendmsg
f2a619ea41cd9e6afc9841bf4dc7562a49040a28 thermal/drivers/rockchip: Add missing rk3328 mapping entry
8d81774278d9a9fe42e5ea8433c78d85816fcaad crypto: ccp - Fix check for the primary ASP device
37332d503219735939ff3e97bda06f6f838b7f0b dm-integrity: set ti->error on memory allocation failure
095ac7ec1db4f8245238e8230bc1f039ee57573d ftrace: Add cond_resched() to ftrace_graph_set_hash()
62b07cfa90ca93e6f3732185d6fd902747595893 gpio: zynq: Fix wakeup source leaks on device unbind
e115274a23a41715f44b767af5e23b7d7ba1a613 ntb: use 64-bit arithmetic for the MSI doorbell mask
aa53f30175c770eaf74ef67cf223f2111cf6f200 of/irq: Fix device node refcount leakages in of_irq_count()
8652bf03d17ba7b6f2fc5d9ed0c04d509515ae37 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5908aca5fc33eb258d8d95b99fee9bfd93417562 of/irq: Fix device node refcount leakages in of_irq_init()
7c42fab5fd6905bf94c11303bd9b86fa4b4f9303 PCI: Fix reference leak in pci_alloc_child_bus()
e63b8f98e2d456706c537d3321aa9cc5330b5bc0 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0b2a2ca6312a09482136b6c025d0d4fbdb4bcac8 Bluetooth: hci_uart: Fix another race during initialization
1b25aa4b1ba5fb054bdadd20eb464456b33e944b pwm: mediatek: always use bus clock for PWM on MT7622
08a7a4c0f260ec1f5fd2de4df6781487a5318121 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
0b9c99b222680776315124e8b3a816cc04efa2d4 wifi: at76c50x: fix use after free access in at76_disconnect
e2a9f3b86081453cded4482a690bed12fc3cae03 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0ac5ff4a2d547c28ba2ad4a7596d0f9dee67b716 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
8065da05916afa387f67f9f01d7a26d922f0610d wifi: wl1251: fix memory leak in wl1251_tx_work
932c911debe6d4d315e8049bd0b907c83ebd456c scsi: iscsi: Fix missing scsi_host_put() in error path
73e18c3bf8cf9af4ecb9aab7608576aeef19ff8c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
337e7fdf1058a81d856c0d1ac8413380501ffdc8 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e54f20f651b616dbc01a06e6c02e31fe6cfa42ad Bluetooth: btrtl: Prevent potential NULL dereference
468ab0fe6133f4d9c13b8a4e6da1c4681542d546 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
47eb897746dc31dd67cf4a47b862f6d0c395108a net: openvswitch: fix nested key length validation in the set() action
a2539bb66872a1cd9d76f9d2e387b5f2dd03e3d1 net: b53: enable BPDU reception for management port
e159a02767ccc5d107719309c834932af69cdb90 writeback: fix false warning in inode_to_wb()
4d4b4ed618f7721222735acc96b4c085610ed50b asus-laptop: Fix an uninitialized variable
6dd70bffa17a7fe20f85065e0184b2fb86ac0bd1 NFSD: Constify @fh argument of knfsd_fh_hash()
9d7f498445f1027fa5ef7d9fc6602861d84f01d7 nfs: move nfs_fhandle_hash to common include file
debebe121acaee78c8cd539d016d72257868af1a nfs: add missing selections of CONFIG_CRC32
10ee01f37cb5e17488c37db0c1041e4b38af97a1 btrfs: correctly escape subvol in btrfs_show_options()
8d97a365f3a93b3d87c2209771d7933ae8d83805 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
8fad289b680067425886263d177791021c97eecb i2c: cros-ec-tunnel: defer probe if parent EC is not present
619c8cbe0eb1e773c260a271bf1eff57ed2dc91d isofs: Prevent the use of too small fid
16a8fdc40f51bb5963cf9ec28209af91c2630aab riscv: Avoid fortify warning in syscall_get_arguments()
b5c055f8c61f8f843d2d7cb6274b63241fdbc155 virtiofs: add filesystem context source name check
0634914fca557b20461f69f9451f9a2d96a6ef7c perf/x86/intel: Allow to update user space GPRs from PEBS records
6ce54c49c781e36e843d2a1198b0572e1a58e226 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9ab8d86919c547b659adcf0f4ff133e158a943bb drm/repaper: fix integer overflows in repeat functions
5191ea622ca6ffd842e06dc3229a80fa614bca8a drm/nouveau: prime: fix ttm_bo_delayed_delete oops
c57836b99019d48d2169d1493789aca4de4a1f83 drm/sti: remove duplicate object names
8915a18855f8b5a777e6402509ceb7f93796dae3 cpufreq: Reference count policy in cpufreq_update_limits()
0fb152294000a38faa04bfccc6e2bab29931ff5d kbuild: Add '-fno-builtin-wcslen'
e8c798c3b2b781ea5243b033ac939014c662b529 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
f157740e13c25aaa517e6b78d7231b844580aa93 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
b4e65efcfb79f6afd23fd58087ebc066cb3fd91c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
277503dc3cd44ae24edc808bf331f48eff87b4af misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c2c52c9653084b05778a9109d130bd8ff35e9bc1 usb: dwc3: support continuous runtime PM with dual role
d3c0699e40256aeda32d0494b14fba173bc65997 nvmet-fc: Remove unused functions
c2d8637b1324fdac9eec1d7e669b17cc3a948cc5 mmc: cqhci: Fix checking of CQHCI_HALT state
bffc3b45db62b40d57c7cd2a1a73452bd21be291 net: openvswitch: fix race on port output
46ab8112cb829426c1e0c657f23fd7c5d14d3b04 openvswitch: fix lockup on tx to unregistering netdev with carrier
be5291133e6eb5a3d30dfb96325aea5ca1a6fb8c RDMA/srpt: Support specifying the srpt_service_guid parameter
facbbd74cad6bb7e1b20a015b6e3a47d37e986fa virtio-net: Add validation for used length
922c7a7201160520f466c08a744ca7a325738da5 MIPS: dec: Declare which_prom() as static
db9d981ee95e27ee075f4a14e07fa79b881b2ff7 MIPS: cevt-ds1287: Add missing ds1287.h include
853ab37596b4f1c6e8e1a9f0ec2be9050e5cffab MIPS: ds1287: Match ds1287_set_base_clock() function types
1effd7d8274e31c1ac9a9204ba921078e7ffc942 Linux 5.4.293-rc1

--===============3076581432712806182==--

Content-Type: multipart/mixed; boundary="===============6954836267805325937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:19 -0000
Message-Id: <174594175912.3751166.8616812735704965238@gitolite.kernel.org>

--===============6954836267805325937==
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
    old: e110b4519e01628bc31ba22c9111554d8944c82a
    new: ac7f6ccc06b27ad3054d57d490257ddfdae0d76a
    log: revlist-e110b4519e01-ac7f6ccc06b2.txt

--===============6954836267805325937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941751-a9448f83836110ac0abc758b7fe657c6a8d56022

e110b4519e01628bc31ba22c9111554d8944c82a ac7f6ccc06b27ad3054d57d490257ddfdae0d76a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9RcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B18P/RrpGzAF60TeHsYP6MNy
cXM1RZ7+vVIaHrzYbT28wxefkxSBQU6Hx+H9w4Qrvt4CSteNYscpeXrMRKFS5xo8
KUjtpNeS5kHisS0oHTVMsGK1RAIk/tAkPmjlUDagTUMnsqCCeJiyFKA191n03tZ3
riSG/qg7/AAUqN2UPkhTl6wzR0ijS6/r9HQj7Rw/VbSSvqVXS3aPDHJjHvPcAaiE
L0ivGHCIdvkTWLev0apMzqbjaO8mUtPA8ZMbIcJ/Of8Bk4+72mGn97Oy7PylmQnL
2OgO/0OmYLlBY0VdjZpIijzuz7VWisOHVQgP+vGYjrQQvbLZlY+m0m7SeNIoUYPq
hZC9xfHZ4ErhMthpVYFYOEpxUlOmsX7mV2xprBk6SfxdZQfFv6TWPRXrIHwALgQC
O0vyQapZfFSst6pW5J69CUQNSTzQgiWVxFXioBQeN+27p7ERQ4iZ3Zo+grxVSp4D
wGBMz9UaNrZoCKm/RE5kcSyZf0d//C2M+gaIZQJ3QkP+IgNQQmU89UAS79KKGXGr
GugeVilZjUDo3GtidxYb93J2fi6vEPTUkzu30+y1VT0HV1oRv/WIy9rIzoPdn1hL
8vGk00+5IAiALUgHVk1gJ4AKq6T6HCOBLsm+0ps2R7itPSlfLGPePph1ijRioZMb
JU/Stzj5rcXEMWyd8QBUHSdF
=ztg3
-----END PGP SIGNATURE-----

--===============6954836267805325937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e110b4519e01-ac7f6ccc06b2.txt

e5c8b0c5822dd7bb5e618b67f5101a8401bff198 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
2ad769432ee4d8ca591f677475523263b838f354 tipc: fix memory leak in tipc_link_xmit
6216e8c5a332a2a55715a9d61fc6aaad68c9ea83 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4d05f84c24f4c95f45e55c182b260dd5c570d4ef ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2448b7916a0aa2e4dea29da73973ed113f2ac2f6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1f79ea3e39f22291071549c6d467b372477548dc net: ppp: Add bound checking for skb data on ppp_sync_txmung
35f7f1ea7794105209f68a45f2caef1fd802cca2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
485aa0ee4c4f97fb831ebea6cceb6284d5e6edc0 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a32f7bc8295ee9705073ccd50346d83c28ed6228 perf: arm_pmu: Don't disable counter in armpmu_add()
53b2995793b3acba895492042e28500114323cf4 xen/mcelog: Add __nonstring annotations for unterminated strings
e58f7584ddaa4cfb44ac36c28468c804ad8fda9e HID: pidff: Convert infinite length from Linux API to PID standard
025a8c1b894d14f48a6edbe1c7540591a216ea1c HID: pidff: Do not send effect envelope if it's empty
304f7e3d5f9740197a093a1bf3618bd1c9985fa8 HID: pidff: Fix null pointer dereference in pidff_find_fields
b8fecdb3ce70aab31c8e7200eebfaf3b666e9b50 ALSA: hda: intel: Fix Optimus when GPU has no sound
ab3d71cc6c514327e35f1dba1daef8b7617953e4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e0d560f7f7d689622d2f8746e1045a1f0c503e77 page_pool: avoid infinite loop to schedule delayed worker
85a7484096aaa1bb9d5902ba6b29df884ba5001b fs/jfs: cast inactags to s64 to prevent potential overflow
a6293ef1bb402c6bc41b304e330c69d6a0c49c79 fs/jfs: Prevent integer overflow in AG size calculation
6ca446669fa124db782b3265e29aee8801df4f6d jfs: Prevent copying of nlink with value 0 from disk inode
22e0bce71fda146c5ff482dd66837f1c0d25b703 jfs: add sanity check for agwidth in dbMount
bcf87a3410a779a895d3f15f90040010578d26ca ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bdcdb25fbfbdb20f9a920cda51e3fbde8e8aac86 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
eb03b3818d2b488d0194cca87a114446c23c7903 ext4: protect ext4_release_dquot against freezing
d1ab8b84a47f300de153136ca4fdc3d49da8f956 ext4: ignore xattrs past end
d128f4d7c13066bf2552ead09a68f30c1bdaef02 scsi: st: Fix array overflow in st_setup()
5e1ce4bfddf367dc2db29ef6fee8906c0525a962 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1e177a6e8f744c212839e06b56352e61bca2d56b net: vlan: don't propagate flags on open
523a25ab6604777935f55dabecb2a2ce9ca98024 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
510a5492b59dd843c1338b6128316aba1462099c Bluetooth: hci_uart: fix race during initialization
1ad5e62c64792fae314c81ccff5df6d3b89a6f31 drm: allow encoder mode_set even when connectors change for crtc
809aa3f7695b307e90fa3c3a892e6ade7e628b7a drm: panel-orientation-quirks: Add support for AYANEO 2S
5709ac407c5546b715590ec6b8794d0fac484ce4 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ce3aeab1daf0aff4f15988ceed4f6bef7ad51fae drm/amdkfd: clamp queue size to minimum
fc43306381482a8b4a6945e91fe7cdd0f4b808c2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
28fa9d79190d21e95fad69829bed784f5cfd2aa2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
e12e71fbbe9741c94b3f26f5a7f33be9e81b8952 fbdev: omapfb: Add 'plane' value check
69cc0e94ce833338f7d65a7b975c881187f65df8 pwm: mediatek: Always use bus clock
5361040f5dfa9c3e86f88c9347aed93547edab0d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0b21c16c4fd0f0e608bc04a90406dfb7e832f49d pwm: fsl-ftm: Handle clk_get_rate() returning 0
a0c1e311434ed3cf637109b359cfcfc2da729e32 bpf: Add endian modifiers to fix endian warnings
4cb3fd3bd9fdd4f34672588540cf5e147cacb09e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
803b1016a78dc03610c73bbce15255b2f80e766b ext4: reject casefold inode flag without casefold feature
29ad5459c1ad50248e024c5271264e5d14b20245 ext4: don't treat fhandle lookup of ea_inode as FS corruption
845db77ff476246707a1b2f3b273584750ec8d3a media: i2c: adv748x: Fix test pattern selection mask
ac8b34054238f06eb10dc71ebb5a9d7308847143 media: venus: hfi: add a check to handle OOB in sfr region
c79d3ddca00180cbcf87dab1749ec65a43925ee5 media: venus: hfi: add check to handle incorrect queue size
acf4897329bba3f110f70f95df3c0795970af05b media: siano: Fix error handling in smsdvb_module_init()
64f9a3b77bcdb8b1ae870ae7a0670e016379cb84 xenfs/xensyms: respect hypervisor's "next" indication
ec0af556476020788e1a0c82ceb4ad9dd76c1866 arm64: cputype: Add MIDR_CORTEX_A76AE
03b7b8dc3e0cb170c30d6015f27a8fb1556f82b0 mtd: rawnand: brcmnand: fix PM resume warning
485f0cb7e9e52bb1bb29531d6f6f0d12907d48ef media: streamzap: prevent processing IR data on URB failure
95ab87d3e1db2d6d0dc58956eb1cd142432c3374 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
584c03f7f304f318637648ba4cff24c3ed41e170 media: i2c: ov7251: Set enable GPIO low in probe
3e2e21ba370df4cfdde92656d67c1c88ae79e3b0 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
570847d10c791320e2f8eaa68c92e333b312fb8e media: venus: hfi_parser: add check to avoid out of bound access
79b9442ea3eb85a19fb642042db7dd15eacc8bbf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9cc131a82b341b0af40fe2cdb4c8df1a1876723a wifi: mac80211: fix integer overflow in hwmp_route_info_get()
32423648d47d72f1eafafd29c842f30451b7e29c ext4: fix off-by-one error in do_split
bda04e5069452184d91317907d84c73e7361e6d4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
2dc47daa37d17a2defb04525ea046e77cd14f951 jbd2: remove wrong sb->s_sequence check
7b78d4df47ba94cc214727a521b45cff4cd96fc9 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4c78ba3599c469fc32fc98e314712e21e1d8242f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
efb8082cadf0352cb207d772c0fbe938c7f60171 mtd: inftlcore: Add error check for inftl_read_oob()
fb62e1ddb9934c5d848539b52e54db59c2134d81 mtd: rawnand: Add status chack in r852_ready()
17dac79a7e0a4bac72f235d9f652611aa3493d28 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8abcd7faee6bd777e1ddf03c0bbc81b0507eb0c1 sparc/mm: disable preemption in lazy mmu mode
53fc66876adba99a980a5d5a3b64890bff1241a2 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
66e209a80213980c21c279b3a10632f25962e2de sctp: detect and prevent references to a freed transport in sendmsg
79020ea30726c0f42bd66ecb35f62ab677d7e542 thermal/drivers/rockchip: Add missing rk3328 mapping entry
588939424dbd92b0ec2b6134e57192ab66c8e157 crypto: ccp - Fix check for the primary ASP device
3e3fb0687298ca52f028c463cdf128602b4e1dd7 dm-integrity: set ti->error on memory allocation failure
bdc3fa5befdc94557bdbf3400dc4cddcdd774af1 ftrace: Add cond_resched() to ftrace_graph_set_hash()
d281456c522e7fa978a2dbb97b9069a6a823087e gpio: zynq: Fix wakeup source leaks on device unbind
bdc62da6dc5131d57627432a83fae622dd026d23 ntb: use 64-bit arithmetic for the MSI doorbell mask
b632161c96d44f23ddeeeb2b242c9b206b0f4ade of/irq: Fix device node refcount leakages in of_irq_count()
a806b75d120593809a8eaa6affdf547b0cb1c6bc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a9f8b5af81e0646f1e9d0bc28e537e0bddb865b0 of/irq: Fix device node refcount leakages in of_irq_init()
f3fca471836619767210959635d87450b260678d PCI: Fix reference leak in pci_alloc_child_bus()
cb731815f9ae490b3daf4d4c1439e747b79fae50 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
544fefe370888c2aa7a390c61f87a4df65eedd3c Bluetooth: hci_uart: Fix another race during initialization
7dc5868d99950e17dcc9bc1218c59e3d66cd9fe7 pwm: mediatek: always use bus clock for PWM on MT7622
86dd6c2f1c3066e22cf8aebf27c0bc8aae62947f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c1e84e9dafc6af3f3145eb1bdf0c7bf10c76541a wifi: at76c50x: fix use after free access in at76_disconnect
d2ad867e545515b20279b718517226c2733925aa wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
8c0e3309624de5aeb5e45095d4e9251978ee236c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ae6235e55b67c151fc0a3108d975f8ddd85804a1 wifi: wl1251: fix memory leak in wl1251_tx_work
2961b88731b95a890c0fb93f8831e888e0f38ebe scsi: iscsi: Fix missing scsi_host_put() in error path
955509514538a12bea342ccfa79dbad176080b6a RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
67e94ca986c62e8a4d8bc3c8e9b7d1015eff6791 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
b6672d6360f9388a72c1a03106a62da914f46a0a Bluetooth: btrtl: Prevent potential NULL dereference
3e09eb208afc38bfe5fdef068ea1f9ee7efad432 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
874c2cbc7c6cffb3498db67bea5b7c56881c9590 net: openvswitch: fix nested key length validation in the set() action
c52755d3bc82476691888041c3d94901c5e5dfbc net: b53: enable BPDU reception for management port
6dc427fa418d5abed970cdbff68e57be562f8181 writeback: fix false warning in inode_to_wb()
cb92bcad88b049e958c92e284e7eeaa9098a232e asus-laptop: Fix an uninitialized variable
7a35a1e8f96f6a959a2f3fd48f3fecd25e6bc28b NFSD: Constify @fh argument of knfsd_fh_hash()
5ab00630b9a22facf9dbefdcc814d55ccc6c8f10 nfs: move nfs_fhandle_hash to common include file
bf223739cd659b1e7794652cdc1ef70629a365e2 nfs: add missing selections of CONFIG_CRC32
f2d9c04cb765b75016223ef29630be4c23cacd66 btrfs: correctly escape subvol in btrfs_show_options()
ec6f95d3733678b082c57b3f6cf155fbb949c84a hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b0009a121b9740d74d4b0b3ea1c32ba99ff6094a i2c: cros-ec-tunnel: defer probe if parent EC is not present
be97a159f6852e02373cfb040f6468a6af1fb13a isofs: Prevent the use of too small fid
40eb43e41604eabb71ec0fd6fa4455877d6c1273 riscv: Avoid fortify warning in syscall_get_arguments()
ecd3ec35ad4f98dd710e58b02c225388d8958122 virtiofs: add filesystem context source name check
c783d893f04aa4b8e350b85f66696ecb020abd5c perf/x86/intel: Allow to update user space GPRs from PEBS records
a79af488c06c4a1d070fad3733f3231fdd6cf52b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96f1989e68f7e24dff0dbf35babc7a4488295c29 module: sign with sha512 instead of sha1 by default
fbc2824080b3210157194daca172389c8c06b0ea drm/repaper: fix integer overflows in repeat functions
117176eba3155a50312af82f3f4ce5babdef30e9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2877a09b21feb9d64892e7eeb3c63837595cf6b1 drm/sti: remove duplicate object names
7b49f31d2e09e50d1dba13bf9c481896df10c2a3 cpufreq: Reference count policy in cpufreq_update_limits()
9544a8f9f012aa3320458539b90307bed301a3f8 kbuild: Add '-fno-builtin-wcslen'
f40860867be34f958bf8c8512d11b1c8ea4fe000 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
098331024bc55ed5748527b4d6cd7e8a944932df tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
853ddc43c7e69719987088c081f31513f549e05a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
c80f24a6ce74153e973c7a8c54f57ad5b34b374d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4441fc8b074cda871176a88bd3953bebf8203772 usb: dwc3: support continuous runtime PM with dual role
2f7ada3be2bc787eff304dfe335a899312569063 nvmet-fc: Remove unused functions
07fdf636ad05a5d3c695a76ae0be52ab9cd53754 mmc: cqhci: Fix checking of CQHCI_HALT state
6229fef9a80acadede37fbe8768b42c6d25fabac net: openvswitch: fix race on port output
e8df1ee1fdc1d4b9a3a744a7e66deec7126bf9ab openvswitch: fix lockup on tx to unregistering netdev with carrier
d87202b0a59ed10d51ec0a627970e85f42b93c92 RDMA/srpt: Support specifying the srpt_service_guid parameter
6ebb6786e694942046f54587127b5ce38fb48ccf virtio-net: Add validation for used length
ffb3b20b523a796f6c932f136903c0d538734bb3 MIPS: dec: Declare which_prom() as static
2ef202316195d236aeff5efb7ad236bfb17c376f MIPS: cevt-ds1287: Add missing ds1287.h include
4a42a3f373848906a9fdc731762b9f476ad2ade0 MIPS: ds1287: Match ds1287_set_base_clock() function types
f55662c1223473596e07aae0aa034fb63e504803 platform/x86: ISST: Correct command storage data length
ef182f35fef1c5412753cebf70c72f0fbadf2905 ext4: simplify checking quota limits in ext4_statfs()
8e0c64028a9b049019a028f7b23c06a94f6b1bd2 ext4: code cleanup for ext4_statfs_project()
fae00dfee9dc475aeaaa4ffee9a3d5ab0d2537c9 ext4: don't over-report free space or inodes in statvfs
f9d1bfc074e2d5383b07d6b59997ada4ca8e0d9e ext4: optimize __ext4_check_dir_entry()
38157cfa3ff1f23a1338692c5ef2d6284d8ef4b2 ext4: fix OOB read when checking dotdot dir
fe9ad121217f10f46d08581fb2d50fc36071dd36 media: vim2m: print device name after registering device
a76da2ef9b0b7c174bcdfc63a50328529a6b1bc6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
bc364af0a991a4e440a66e54a5272110d13fa2d3 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
355da76b5e94d668c9d3235187d707afa7c0080c iio: adc: ad7768-1: Fix conversion result sign
ba22d705185c348a0dd597eac197f1cd1a545652 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
f7162968582c02a1447788bd05182c51606f7986 misc: pci_endpoint_test: Use INTX instead of LEGACY
1cc560e7e4bd0cc9463403869f8c0a4f95369490 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e3b7cd8713f91439ce981329f182abbaaac227cf drm/amd/pm: Prevent division by zero
0b5e7d7901815db8083bccdb70d26d103d136391 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
b6f28baac713c1a4c8188cc8a23a03aa873e9e32 net: phy: leds: fix memory leak
47c94ecda2824f020a1504136946945c35e8b030 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
a6ace816b0078fa872a67efe0e47aff831fbe665 net_sched: hfsc: Fix a UAF vulnerability in class handling
30ee2df774f89ab660d1d7c2115ea525e6d676b0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
fa5d80e707e147a6860630fb9c906498ecb6550e virtio_console: fix missing byte order handling for cols and rows
0c483d714b154e845d4ab9a2fcdf30a15a8424ca mcb: fix a double free bug in chameleon_parse_gdd()
c8552e3e6cea92981f58d9a7b05fe3ac3aee46ad USB: storage: quirk for ADATA Portable HDD CH94
c6752d95b716cb2cf4eb80c18739884343e7f322 serial: sifive: lock port in startup()/shutdown() callbacks
6c131c76b9cf7eab6ae78fecd7e55c8df1ee8342 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
8579e3ce1d4ba294711d7ebad98aeb72118f8996 USB: serial: option: add Sierra Wireless EM9291
6a13b036b599f2be598df714a4fc500fb6d6de73 USB: serial: simple: add OWON HDS200 series oscilloscope support
a3e1c8999b9c7bd8c6d5b16e5f7a1588e631b33a usb: cdns3: Fix deadlock when using NCM gadget
ddac2ffb5a733328bb45ee96c2368c1b6b99e536 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
73ef56ae2346e338c97f9e473708c4b5c001fdaa usb: dwc3: gadget: check that event count does not exceed event buffer length
21078140bf1b4999bb072c3ea937dce055d15bac usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
d60215d284ff8b4c9a187e4fcc397fa699a720e7 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
462836fde739c313b9440c552579a2cb184169bc USB: VLI disk crashes if LPM is used
262f95df2d5588511648f5778f4e37ed250699e8 MIPS: cm: Detect CM quirks from device tree
0d40bf1934a3e88dd3fd88869753bf4b55673fd0 crypto: null - Use spin lock instead of mutex
50c717c609a2069d090f8051d8bc134b048cd93e clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
594a07f5153123484a563213ccac046c71d2a122 parisc: PDT: Fix missing prototype warning
f39fcf2c230d7410ce9b3269eb5d877fcf1b71d6 usb: host: max3421-hcd: Add missing spi_device_id table
bce626c9042a5e598b229e577beb2bce6dcccb1d dmaengine: dmatest: Fix dmatest waiting less when interrupted
03fb30393b07669dd14a583c3dcbea34c1001b10 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
e14ec8263a0eb7a75502bab678f79e05749badcf qibfs: fix _another_ leak
7e1cedf5ecc44bb239f29652bc0bd63b83b47802 ntb: reduce stack usage in idt_scan_mws
bb5956c311caab056d7954abe504fc0ccd064ba2 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
215dbcb613d30b3e407fc98a96c8634ea5c87be1 KVM: s390: Don't use %pK through tracepoints
df9a0d5b3121945e826d3e349fb183c001b8cd9b udmabuf: fix a buf size overflow issue during udmabuf creation
e23ce817f7c880db6259768505693626fec282c9 selftests: ublk: fix test_stripe_04
7ebce72608faed73474b488f3488cdce8b6be106 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
d873e467554896901e422928bdcb6cfaff4ca74b x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
128affc56bd6ff37459374685bcb60f87ad97019 scsi: pm80xx: Set phy_attached to zero when device is gone
f69f169992c29dc7a63a04df4358013b6eedb823 md/raid1: Add check for missing source disk in process_checks()
d8c5c1e57ea1c440ccd995c252478f50ac21708e s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
727b6f5b426db75852eda142cc8c3ce4716b9ada comedi: jr3_pci: Fix synchronous deletion of timer
5f776155bfec97977969122d69c07f8f377164f7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
0df7974fd57a6b7eb2bf5014b6616263670b812e MIPS: cm: Fix warning if MIPS_CM is disabled
ac7f6ccc06b27ad3054d57d490257ddfdae0d76a Linux 5.4.293-rc1

--===============6954836267805325937==--

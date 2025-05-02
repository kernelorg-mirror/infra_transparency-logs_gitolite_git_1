Content-Type: multipart/mixed; boundary="===============1682695424412522089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 02 May 2025 05:39:41 -0000
Message-Id: <174616438113.2701868.17254831765721974087@gitolite.kernel.org>

--===============1682695424412522089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1b01d9c341770d4dab5a1a04a706a8eb6c389bb1
    new: 2c8115e4757809ffd537ed9108da115026d3581f
    log: revlist-1b01d9c34177-2c8115e47578.txt

--===============1682695424412522089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746164409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1746164376-929350a90efa577f54d1de3fdba181cd118709d3

1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 2c8115e4757809ffd537ed9108da115026d3581f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgUWrkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NZ8P/1D+7AJlYXL5rIBcB8nK
oQV+if0bDNmvxuJmAfm7p4sA2Alrm8ajtLVGz9DFIobT1D/mrfhI1slAG08GSrlP
l110dWMNft+1csWPBlh5jcqA2JAIg/AbJWKcPs5mgYf5p0L/yNFOnf4bvGSaP5pw
JaAvonCekAqthrbFvc7sv4Jz2DF2DHB9K2T2zQYtLl90xVdxs2xMIw50rf14xKbt
OZ0Sn1Shn9bOEymZtS9qU5XHDePP0rBshS4q44iKYJN6NPL63LKFz1hWWZ4HJVJH
CuE9eOi4mgjUlDQpNdrcJCsCxxLV5WH42tl3BuIt/E8NYflLAxyXNJpR7h3eVFTD
5oLga492tqtZ39u2ICw1sa/4+3Tp0HJN5sWCJ3kKtXRSGd+YzjdTtyCmzCUp4UIg
hORvWV1MpYYCUxAUXHq4IfneXIFrbNqFfxh+NHK2r1sVdsAuAyqaW+ZwOqqz7gas
FX2jZbtESX8R5pcdU2dzadBKVSE2MakqCm1x00APq1QFdoBY9AdEHJEgpQ2CF6Fi
qGSKKq9D6Ukgb5idgQMX85k9/9xR+Z3U4FeVzlfdIneWAQOIwIcJoV6RyF74rs6t
MHG/qbE4GX0mxL5jslZWtnLdUEX1aAcaMgmvh1WGzhAqydOGM2OGVXq7CpI1lhsT
qPSI0GikP5P71RruTaju6fht
=txcK
-----END PGP SIGNATURE-----

--===============1682695424412522089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b01d9c34177-2c8115e47578.txt

a551f75401793ba8075d7f46ffc931ce5151f03f ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
84895f5ce3829d9fc030e5ec2d8729da4c0c9d08 tipc: fix memory leak in tipc_link_xmit
49d7e3fe0c49562220334b80bab83add7060c59d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
19d88d74ecdaa5539b5f983d0e1705f2f77044cb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
529401c8f12ecc35f9ea5d946d5a5596cf172b48 net: ppp: Add bound checking for skb data on ppp_sync_txmung
34a9394794b0f97af6afedc0c9ee2012c24b28ed pm: cpupower: bench: Prevent NULL dereference on malloc failure
863af3877b9e7253c79fa1a8316d4f815d731927 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
de2b636094a67c1ede498847b3acba53c08cb928 perf: arm_pmu: Don't disable counter in armpmu_add()
5d6569da0326de7fc68030880faaacb5689b8555 xen/mcelog: Add __nonstring annotations for unterminated strings
85123a581f1fac73d4720f5d5b6a1c748e44d552 HID: pidff: Convert infinite length from Linux API to PID standard
634b15ad561fb6d735e5be374130c946d80a1b73 HID: pidff: Do not send effect envelope if it's empty
44a1b8b2027afbb37e418993fb23561bdb9efb38 HID: pidff: Fix null pointer dereference in pidff_find_fields
d4bac556feda9f2197653472660729a541591ecf ALSA: hda: intel: Fix Optimus when GPU has no sound
d806fbac0cf785b88632cfbdc44031b306a1fac8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
c3c7c57017ce1d4b2d3788c1fc59e7e39026e158 page_pool: avoid infinite loop to schedule delayed worker
6ec5f343f5d163b2a0eb3869d929e9915b79f84b fs/jfs: cast inactags to s64 to prevent potential overflow
dd07a985e2ded47b6c7d69fc93c1fe02977c8454 fs/jfs: Prevent integer overflow in AG size calculation
5b2f26d3fba4e9aac314f8bc0963b3fc28c0e456 jfs: Prevent copying of nlink with value 0 from disk inode
a065cec230aa807c18828a3eee82f1c8592c2adf jfs: add sanity check for agwidth in dbMount
57e3bb459d1216697adbec85bc9a1962827cac4e ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
68d8dcd8cd205a5378e7eed9e7f2e0da2a9b7f95 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
446d7281bfcc07a6407d611e32750c5f529f814a ext4: protect ext4_release_dquot against freezing
6aff941cb0f7d0c897c3698ad2e30672709135e3 ext4: ignore xattrs past end
736ae988bfb5932c05625baff70fba224d547c08 scsi: st: Fix array overflow in st_setup()
f64bc50c28b1ee13141235b42457569bbb0c7343 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a32f1d4f1f4c9d978698f3c718621f6198f2e7ac net: vlan: don't propagate flags on open
5d16d833cfa1deac05df52d688d85da991b220e0 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
48effdb7a798232db945503cf3f51e0be8070cea Bluetooth: hci_uart: fix race during initialization
a3477a2872ec6fd8db34b80f5be6d3e731c013e6 drm: allow encoder mode_set even when connectors change for crtc
402553135971114a882dc4231899a531752b0ebb drm: panel-orientation-quirks: Add support for AYANEO 2S
65d36a02129a1d86e87034fb1c73ebf9ba136316 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ed42a47bb37147da3cdeb7b31c01f3ea0768ce16 drm/amdkfd: clamp queue size to minimum
f2fac9a701ebe2d68a2c9500715f635d6df193c2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
67988473eaebe719cb4babb59db6db519df845da drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a570efb4d877adbf3db2dc95487f2ba6bfdd148a fbdev: omapfb: Add 'plane' value check
a41edf64a0d17ee39bb5c0401f2ca98567cea5b6 pwm: mediatek: Always use bus clock
8b9f60725d74b72c238e4437c957d0217746b506 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
ecfbbd8381b1c5f049c7b67860aa09e0b5399376 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a74e04deb5c89e97595672f44645e3341e5c7880 bpf: Add endian modifiers to fix endian warnings
8ed702674d765f9eb4aa507354230389c300df91 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84554e9848f4c047ea320b77301193faef796b8c ext4: reject casefold inode flag without casefold feature
5871166a1c706d98e9976e2e09cef9413c5db982 ext4: don't treat fhandle lookup of ea_inode as FS corruption
68b37e31ce045ec697b4bdc587f35cac8f97e7b6 media: i2c: adv748x: Fix test pattern selection mask
4dd109038d513b92d4d33524ffc89ba32e02ba48 media: venus: hfi: add a check to handle OOB in sfr region
1b86c1917e16bafbbb08ab90baaff533aa36c62d media: venus: hfi: add check to handle incorrect queue size
8069810d8cc85656abffa683f75caf8014187b6a media: siano: Fix error handling in smsdvb_module_init()
dc5d08b6fdad2363650ddb96837ef36abd867595 xenfs/xensyms: respect hypervisor's "next" indication
c9f9b216ed6ad4f3caabd3379fadca1969500db8 arm64: cputype: Add MIDR_CORTEX_A76AE
6f567c6a5250e3531cfd9c7ff254ecc2650464fa mtd: rawnand: brcmnand: fix PM resume warning
30b46f95f8192f77fbf0dc57aac4e8fbfc0a2e58 media: streamzap: prevent processing IR data on URB failure
00b363790baac823b4bbc3614ff17a2f796e6dda media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
998642d6c62b5aba2aef23cbdc1828b7e25450b8 media: i2c: ov7251: Set enable GPIO low in probe
4397512185c1868f9d89718990ab4255d372d9dd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e5133a0b25463674903fdc0528e0a29b7267130e media: venus: hfi_parser: add check to avoid out of bound access
03ece0640e8f3845ae1afd4dc2691cff2e94f642 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
563917cbae6e32a33356d633bb57cf2c1d8c8ba9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
b96bd2c3db26ad0daec5b78c85c098b53900e2e1 ext4: fix off-by-one error in do_split
1b54faa5f47fa7c642179744aeff03f0810dc62e i3c: Add NULL pointer check in i3c_master_queue_ibi()
cf30432f5b3064ff85d85639c2f0106f89c566f6 jbd2: remove wrong sb->s_sequence check
1c5b5125acfedd50c18a8d87d9941f1a7a3783ef locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4435d12392c9563a8285e6ab6c47112676663330 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b828d394308e8e00df0a6f57e7dabae609bb8b7b mtd: inftlcore: Add error check for inftl_read_oob()
b7c45dd0b14f38cee664ccbf157f853cb3de7f2b mtd: rawnand: Add status chack in r852_ready()
36ddb3b7675f2ae2090bef633afbe75d28ced11e arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
dc076ef13a3a41afa3a295057edb7f0f373bcbbf sparc/mm: disable preemption in lazy mmu mode
65af70aa567ee4d192447ac4cf15694f97a5950a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
547762250220325d350d0917a7231480e0f4142b sctp: detect and prevent references to a freed transport in sendmsg
2f39c1bc6727bb065c9f84d9689974afdd5e4220 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9d18fcd0abc5db02ec27ac72949c509820ea4bf1 crypto: ccp - Fix check for the primary ASP device
5a349c098f0573a3f3a63c2fe824f69dd92e8055 dm-integrity: set ti->error on memory allocation failure
e5b4ae6f01d4a510d5725eca7254519a1093920d ftrace: Add cond_resched() to ftrace_graph_set_hash()
34c4feb0d201903bbf399feccaa08cc7c0ed012e gpio: zynq: Fix wakeup source leaks on device unbind
60584ba9c10495f1af4820007050362981c918d3 ntb: use 64-bit arithmetic for the MSI doorbell mask
80a8ad35e27545f7e1ae034dfb721072effc3ed4 of/irq: Fix device node refcount leakages in of_irq_count()
45a6c3ffd1cb79be4661e578e58bfe1f5525e774 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4ddd8e34c5f63a486c6c750ed9195feeaf20f7ed of/irq: Fix device node refcount leakages in of_irq_init()
7b4487b8c672c54f97d9ef2d3581b86e927784d3 PCI: Fix reference leak in pci_alloc_child_bus()
05718ff7463bf96c06a302549bb9a3c88164dbae x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1dcf08fcff5ca529de6dc0395091f28854f4e54a Bluetooth: hci_uart: Fix another race during initialization
b09ed99b0dbb468f56f21271584dcf2a99fc6aa6 pwm: mediatek: always use bus clock for PWM on MT7622
d03abc1c2b21324550fa71e12d53e7d3498e0af6 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
c731cdfddcf1be1590d5ba8c9b508f98e3a2b3d6 wifi: at76c50x: fix use after free access in at76_disconnect
bb5c4347d50410e3b262c1dd4081e36aa06826f8 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
929ec2c9ad34248ef625e137b6118b6e965797d9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
13c9744c1bcdb5de4e7dc1a78784788ecec52add wifi: wl1251: fix memory leak in wl1251_tx_work
68558f83a3e94c81b8a1fbbd290ebff81f54c93c scsi: iscsi: Fix missing scsi_host_put() in error path
a37488a0b2954651a9f99a34c59461ef1e21528c RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4db9080b8958654789f5fb00165339191978799f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c3e9717276affe59fd8213706db021b493e81e34 Bluetooth: btrtl: Prevent potential NULL dereference
d00e4cf33aa74bbe91c25abec56c61032f96d95d Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
54c6957d1123a2032099b9eab51c314800f677ce net: openvswitch: fix nested key length validation in the set() action
43ebe532f42cbdea4c0a6fbdc5dcf60f754b525e net: b53: enable BPDU reception for management port
b3611185b1685170cf03a0e34402a51d3f285a90 writeback: fix false warning in inode_to_wb()
8a7f46c1cb1060d2f6c4d50f54ea6d9cb3cca511 asus-laptop: Fix an uninitialized variable
052549f912a4d60d8efd2de6ce9dd13c560193ec NFSD: Constify @fh argument of knfsd_fh_hash()
1ff1cd28d941bf2d9c4a03ed2611874d5d3f047c nfs: move nfs_fhandle_hash to common include file
beca6a8f197e5ff5c0bc6e5b65b4496abcc09799 nfs: add missing selections of CONFIG_CRC32
56f6e554a21f4faa9c674266585a6aaa6cb1b897 btrfs: correctly escape subvol in btrfs_show_options()
8060afd77761eac2048db12fb0510d76ce0cf1f3 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
092de5ac8cb2eaa9593a765fa92ba39d8173f984 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ee01a309ebf598be1ff8174901ed6e91619f1749 isofs: Prevent the use of too small fid
801246895f91e8bfb53609896c83a5312df84df1 riscv: Avoid fortify warning in syscall_get_arguments()
b84f13fdad10a543e2e65bab7e81b3f0bceabd67 virtiofs: add filesystem context source name check
a356aca317303ac04c19340bf97c461bada75dfb perf/x86/intel: Allow to update user space GPRs from PEBS records
e142b4a15d6764779bef3a96fc8506d3e8ff0e40 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
24f8c991ad359fa0992b1d8350c31fc7685e7aca module: sign with sha512 instead of sha1 by default
b65769bc2e730f912506e9e9a0fa591b72688630 drm/repaper: fix integer overflows in repeat functions
706868a1a1072cffd8bd63f7e161d79141099849 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1f59fc66dfaaf249da8aefb5025ad5c855cdb7c7 drm/sti: remove duplicate object names
66e30ca3c60c26c32b71ed250a5fc59c9c778242 cpufreq: Reference count policy in cpufreq_update_limits()
ff55c867b656e8b16d645c8477f8474c8a499d38 kbuild: Add '-fno-builtin-wcslen'
4b12272c570160374b74c185ab27994e59ef5ad7 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
106e457953315e476b3642ef24be25ed862aaba3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
705be96504779e4a333ea042b4779ea941f0ace9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b325546ed6428f879d09bac66b80979159f7ad21 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
bd4c12b86cfe3556dd1a817095965563c992a3fa usb: dwc3: support continuous runtime PM with dual role
8593cd968fb71e9ffa21b206a3840ee9367bbfb4 nvmet-fc: Remove unused functions
65f7f7915320f8e8e8e716b90e88a391d3ca5cef mmc: cqhci: Fix checking of CQHCI_HALT state
9b0dd09c1ceb35950d2884848099fccc9ec9a123 net: openvswitch: fix race on port output
b5c73fc92f8d15c16e5dc87b5c17d2abf1e6d092 openvswitch: fix lockup on tx to unregistering netdev with carrier
e0055d6461b36bfc25a9d2ab974eef78d36a6738 RDMA/srpt: Support specifying the srpt_service_guid parameter
c1b40d1959517ff2ea473d40eeab4691d6d62462 virtio-net: Add validation for used length
9d5401493e10488cf7ad359895acf3e20d6d53d7 MIPS: dec: Declare which_prom() as static
7b4585c93bd2c56c3dfab72824731a6249cb0b6a MIPS: cevt-ds1287: Add missing ds1287.h include
6fa53ec60ffa3ba9079d6fe6fc9d6e1d1578bb98 MIPS: ds1287: Match ds1287_set_base_clock() function types
ca898f02fe0a58a20ac51f27c18fc6aa12d3fa18 platform/x86: ISST: Correct command storage data length
4d49bd1b751dc367fe3970b02e23837ce720deda ext4: simplify checking quota limits in ext4_statfs()
f1da8176d340c682d0f3f6a434aa0885c8b77d3e ext4: code cleanup for ext4_statfs_project()
abf164b4a788d69a62db5562a68f13d81ea269c3 ext4: don't over-report free space or inodes in statvfs
890684675d8e12ebc40f0304ccb8e95366169b52 ext4: optimize __ext4_check_dir_entry()
14da7dbecb430e35b5889da8dae7bef33173b351 ext4: fix OOB read when checking dotdot dir
90f9068d3fb6796dfe19afd1b03874282f0d0e43 media: vim2m: print device name after registering device
a813f35a75c4ac11636edd093b691298cd00f175 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dcf1a808abc03a9ea41e41f014d40ae4a51d3433 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
546ce870eaf4cbe96729ba7087e5db5e2753e6d6 iio: adc: ad7768-1: Fix conversion result sign
f4a9f4dd994613efb9e50f8978c9c882010dc645 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
74a0c5bbed17a38aa6de44c2d38438e1a39c8f29 misc: pci_endpoint_test: Use INTX instead of LEGACY
ce5af106a0194612d92c354797d32439d78c066a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
6b9f9b998b107c7539f148a013d789ddb860c3b9 drm/amd/pm: Prevent division by zero
ad4796f2da495b2cbbd0fccccbcbf63f2aeee613 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
966d6494e2ed9be9052fcd9815afba830896aaf8 net: phy: leds: fix memory leak
a3df56010403b2cd26388096ebccf959d23c4dcc tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
28b09a067831f7317c3841812276022d6c940677 net_sched: hfsc: Fix a UAF vulnerability in class handling
68f256305ceb426d545a0dc31f83c2ab1d211a1e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
bfe45a5cf593868b149500213c5357691ebf510a virtio_console: fix missing byte order handling for cols and rows
d70184958b0ea8c0fd52e2b456654b503e769fc8 mcb: fix a double free bug in chameleon_parse_gdd()
5d53a1329c8069664226e8ef307f4530e721deb2 USB: storage: quirk for ADATA Portable HDD CH94
1985ca87bf78d57e5a5b2cf35497420824ab26f6 serial: sifive: lock port in startup()/shutdown() callbacks
244455a70c8a7189b4392f7a25383fd7ad443a72 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d75e4f33e713b0de0bf5b059d2a1d8658d247535 USB: serial: option: add Sierra Wireless EM9291
ec0f123f4d1ae8a8d51fb40fffa308050fcabae4 USB: serial: simple: add OWON HDS200 series oscilloscope support
eebfb64c624fc738b669100173344fb441c5e719 usb: cdns3: Fix deadlock when using NCM gadget
7109b8db9cddfc4f579aa0703e39910b9a39c0e8 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
015c39f38e69a491d2abd5e98869a500a9459b3b usb: dwc3: gadget: check that event count does not exceed event buffer length
ab0ffd23f312e075920f018c0c2a95987a2dd958 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
919025be9a6bb080b8aeddd333af38c52a952f08 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
79af6c0fa861e91eba8a9d34307a6791ff533079 USB: VLI disk crashes if LPM is used
15e468c54e48c2c82b9aba0b0330ce9f512d4583 MIPS: cm: Detect CM quirks from device tree
f7a5a5c8e1ec16a4b2041398abe95de0e14572ef crypto: null - Use spin lock instead of mutex
e31c2569c8142093bafafd5e2675a14807f732f7 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
729fd4d5532405cb96bf9fc74e733fb9e30cfe41 parisc: PDT: Fix missing prototype warning
f34551a4874206ec6c8bd9bdd71a954b311c6461 usb: host: max3421-hcd: Add missing spi_device_id table
a33bcea3ab9696b0a451383378dd7c55cd7481ff dmaengine: dmatest: Fix dmatest waiting less when interrupted
a777ccfb9ba8d43f745e41b69ba39d4a506a081e usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
5e280cce3a29b7fe7b828c6ccd5aa5ba87ceb6b6 qibfs: fix _another_ leak
302af84525f1c50c7ffa4ea472e4cc7fa3412b30 ntb: reduce stack usage in idt_scan_mws
97d8b168cf9439e6ab00e44a5cd9094d7dec6f7b sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
1249ee3538f09501a08fb099ea7d79d1883e346a KVM: s390: Don't use %pK through tracepoints
e84a08fc7e25cdad5d9a3def42cc770ff711193f udmabuf: fix a buf size overflow issue during udmabuf creation
3e7f0febf96273bb2c4ecef3f72933c9f891a3cf selftests: ublk: fix test_stripe_04
dcd76f5b6cb8821a83d617aa24489359048405d6 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
2eebce58d467138d4ee3518b0627ba3fa7463f1c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
05b512879eab41faa515b67fa3896d0005e97909 scsi: pm80xx: Set phy_attached to zero when device is gone
6ac5fdd8ec0ec00388666899ace6f1f8e41f8297 md/raid1: Add check for missing source disk in process_checks()
348adceb91b2adf888599d2cc5f95b68b09f7008 comedi: jr3_pci: Fix synchronous deletion of timer
ea3ee9994300790dd3324281f30d313e2a08e3c7 crypto: atmel-sha204a - Set hwrng quality to lowest possible
9be010279d16dc89abda4c3083f8b53b71a02887 MIPS: cm: Fix warning if MIPS_CM is disabled
2c8115e4757809ffd537ed9108da115026d3581f Linux 5.4.293

--===============1682695424412522089==--

Content-Type: multipart/mixed; boundary="===============5129301254485033566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 08:35:40 -0000
Message-Id: <171256534054.2466.6102060992091611007@gitolite.kernel.org>

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 910800e80d63b60b7c05fe304825ecc65970779c
    new: 1cc36b414b2235c85f403fbae661ff39b9094dd1
    log: revlist-910800e80d63-1cc36b414b22.txt
  - ref: refs/heads/queue/5.10
    old: c4c8ef21fb291094dc21265d22c3265a1b70c5c5
    new: 9021d7edc53bdc14a0f26ab6bf341de4521037bf
    log: revlist-c4c8ef21fb29-9021d7edc53b.txt
  - ref: refs/heads/queue/5.15
    old: ed044e40d2bdbb6df3a41573ffc09a23065dccf5
    new: e8dabfd822873b591c0d1017887476e816d17540
    log: revlist-ed044e40d2bd-e8dabfd82287.txt
  - ref: refs/heads/queue/5.4
    old: 526a59099b0e1097db2273e98e2e3df8fdeb948c
    new: cf403590aabc1d4f0eb821a6d4301ddddfa871e3
    log: revlist-526a59099b0e-cf403590aabc.txt
  - ref: refs/heads/queue/6.1
    old: c6b9b0290841e4d45b7d1ba715c0ec2386aba485
    new: 2ff7c033a4c7e09ab5ca807f7ff92ed26873e59d
    log: revlist-c6b9b0290841-2ff7c033a4c7.txt
  - ref: refs/heads/queue/6.6
    old: 9c97c29a4ab0ed5182e09aac3bd9168542b901e3
    new: 0f2f20fe5ee15f0a5a1876d153b9640eabc1ba7c
    log: revlist-9c97c29a4ab0-0f2f20fe5ee1.txt
  - ref: refs/heads/queue/6.8
    old: fd92c2ef3f5070da5b8940b342077ae76deb0eb0
    new: 4c703813c92c62f2c62c97f8995b513b42cc1790
    log: revlist-fd92c2ef3f50-4c703813c92c.txt

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910800e80d63-1cc36b414b22.txt

161b31cf85179c523e6115a6f4231760cfee2138 Documentation/hw-vuln: Update spectre doc
b6b1713aeef03be7374bbf124c26239320fbaba5 x86/cpu: Support AMD Automatic IBRS
b7bd2875d2f581d660afde93c458d567f95db1fb x86/bugs: Use sysfs_emit()
3e1d7628acdcd4784b292f23736198a1aad0543d timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
d234a2104c6bb0b5cf18eaf439ae53f65c57e5fc timer/trace: Improve timer tracing
4101e3b1d1a207893fb34ebc27804819c7e98a04 timers: Prepare support for PREEMPT_RT
0982580948e11088e9ae5eff3e253172d7c3be92 timers: Update kernel-doc for various functions
95261f7f1b9d14a6c50ac20573eac21a93272513 timers: Use del_timer_sync() even on UP
93682fbf0ca02154a791837d1a7dfb84749e8f62 timers: Rename del_timer_sync() to timer_delete_sync()
8463991620fe37a52b11bddfea68b0580b06192e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8d5a420e8f53882ebabeb8dce88a9ed4ea5e58a2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0b6c4973957eeba86beb4d862bbacdaf66164436 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4b26e89c94b18b089a3aacfad4b80d794856f519 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8e63c7de2575b8fa8ef026ae7b0ef1adaf02d5b3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
84c97d9be48682a204a4814803bee48d90f44fbf media: xc4000: Fix atomicity violation in xc4000_get_frequency
307537a7813af2b07af3be16b3fead34ce009d09 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3ada0b9ecdaa00591d4acf58a3771703331001e6 sparc64: NMI watchdog: fix return value of __setup handler
66bcbfd389517231a00dd466bfdc3482c7a90a76 sparc: vDSO: fix return value of __setup handler
fe8fff8332581667265c399e48dbcd7f91f7beb2 crypto: qat - fix double free during reset
f733a3778cc4ab9acda181dfff4fc7c4fcdc1227 crypto: qat - resolve race condition during AER recovery
284e8b28f83ee9cb12dff1b7c18ef41935215150 fat: fix uninitialized field in nostale filehandles
b9245688d61b51c1bd1cf422457b36ab7458654a ubifs: Set page uptodate in the correct place
90df3f3e0cae920439ce77894c69a29223ca972f ubi: Check for too small LEB size in VTBL code
bb055d7ab3a042bc16d64363f6b656e9835c61cb ubi: correct the calculation of fastmap size
abfeb3c52b83e8839de131ed33122fa301263829 parisc: Do not hardcode registers in checksum functions
9b2d7cf30320d6ed9343999c7bec2c658323bd82 parisc: Fix ip_fast_csum
d146e0357800b982edd66699c558bb6ecb26c128 parisc: Fix csum_ipv6_magic on 32-bit systems
6f08b755b357619324003237052a061460c03d52 parisc: Fix csum_ipv6_magic on 64-bit systems
1c558a7d7641fa7b770ba4dee3ef30e630e31d31 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ea7ff6b6503fde439f8eef2c15a23161eb10bc3c PM: suspend: Set mem_sleep_current during kernel command line setup
57cc92824df231377a6f925c51b9a01e1be3ef97 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4e4bafee581de359efb8ed98f00d9aa46aa8a59b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4ae6c56aedf7635d83c84ae70f264825a9249a9a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
92be4dc9c3041292e839e60ae86b1fcb7f79a379 powerpc/fsl: Fix mfpmr build errors with newer binutils
f1c47a28d638dbcfa569cb6c2372d74a19543f34 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bb1e90ac7f1da56010df6db9c388e95c89432803 USB: serial: add device ID for VeriFone adapter
35923c4d2dbfd1d5ac6a8de49088388d34535854 USB: serial: cp210x: add ID for MGP Instruments PDS100
f2d90cbeb2f52399ecf8c6a657548469514749da USB: serial: option: add MeiG Smart SLM320 product
ebd69d43d8aafac84560e4728757d94278f54135 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
57f1e9cb0e599032d0c373932dc4df9ffedaf62c PM: sleep: wakeirq: fix wake irq warning in system suspend
1f24aa2169a7017474ecc22d2c8c7cc5cd5b1a0b mmc: tmio: avoid concurrent runs of mmc_request_done()
eaa0b5172d3059bf36a969a89105bbabfed8d307 fuse: don't unhash root
d87b8cc1fe9e4e1d7df95d5abb82d54427567ba6 PCI: Drop pci_device_remove() test of pci_dev->driver
1b4cf62f09bec73c898a2a54d8b6fc18220a13c3 PCI/PM: Drain runtime-idle callbacks before driver removal
6f14696ce2055f3e09fe24683080f6a924c75e57 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
39a411e007d3208642f5ec6cb39d5106a1c62a38 dm-raid: fix lockdep waring in "pers->hot_add_disk"
0dee5fede25138371d3892edd8ce4b420244bcda mmc: core: Fix switch on gp3 partition
ea0ffb0a03845832306455f7278c44aff8c492c3 hwmon: (amc6821) add of_match table
1fde437093893d9a84bf85e3fba4caa67984e8de ext4: fix corruption during on-line resize
962673f594f3506ff8e587e078096ec2a2f2484a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ec313af29baa539a9294fa4189ce4963b8da895a speakup: Fix 8bit characters from direct synth
e6c7f1f073929c30a9d720932a6fdc928d2b46f0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6e7967b0f5ebb9872333149a12e1cecc341d008c vfio/platform: Disable virqfds on cleanup
1292570fcfcbcf2613e47e00ed6cff649fc2485a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
499cda6d14a5a82c1f0af73761c4255d8f8994d2 soc: fsl: qbman: Add helper for sanity checking cgr ops
e8caa21cc55029ffbdfcce347f2682d416917880 soc: fsl: qbman: Add CGR update function
6ad5a1cfb943e4eabcdfc3036fedc3457a6280a1 soc: fsl: qbman: Use raw spinlock for cgr_lock
46aea94bb7470c577c6d09642ab7c292e2d3605e s390/zcrypt: fix reference counting on zcrypt card objects
420ae5a357b942c3aa162dd1575f66b32851d574 drm/imx: pd: Use bus format/flags provided by the bridge when available
9f3cc1e6c2f7f2bfdc4d468ddf60183107e5c699 drm/imx/ipuv3: do not return negative values from .get_modes()
8826b1ecdb20e81f247dfa472f13369ba591a4f4 drm/vc4: hdmi: do not return negative values from .get_modes()
3fbaa4aaaa73a6ecb74485fe6a820def5ca19b46 memtest: use {READ,WRITE}_ONCE in memory scanning
c613f88cdad6c82a468d2c34e88e073e4983850a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b42bd142d301da57edfb0524922083c284f9ad66 nilfs2: use a more common logging style
9dd380a035c393c5b8444c39f7e2c8da938bde50 nilfs2: prevent kernel bug at submit_bh_wbc()
6dd4555930d97ce72c724ae241d4922e38950ecb x86/CPU/AMD: Update the Zenbleed microcode revisions
48d2804b083d8058227c521fe050f01137065653 ahci: asm1064: correct count of reported ports
659ed9c6f9cb476b3a1d32612df0dc6a63d7e4c9 ahci: asm1064: asm1166: don't limit reported ports
e785c66975842e4a5bd204c408f9944a13f72498 comedi: comedi_test: Prevent timers rescheduling during deletion
02a669bf115336e990e4ebcd7d236d3fcc05ba26 netfilter: nf_tables: disallow anonymous set with timeout flag
15a5649ec675bc63598155d59f019455060a2cbd netfilter: nf_tables: reject constant set with timeout
f8b7dcefd57bed8362e578a1b38bfcda5f75d5ac xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7733f2527451fbf402401961ee5069aa301f2498 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
92cdb1f5071cb64fed2072c807d6ba0f67624176 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
805e2d1a19b4c302e289858bb27ab8922e439e32 usb: gadget: ncm: Fix handling of zero block length packets
40875821044b72eb6f207f9b7d9f6cc8899b99b3 usb: port: Don't try to peer unused USB ports based on location
2b36f3fca8e7e23aff47689a103f48824b92271b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
63b26a0493c0bc3a8256cce3bc178b7a7793956a vt: fix unicode buffer corruption when deleting characters
759b15fdf00b3a7ed900b0d73376946003e13552 vt: fix memory overlapping when deleting chars in the buffer
baa5f7490479b2e06a02595cd95bceb90c9f3f3c mm/memory-failure: fix an incorrect use of tail pages
d40e1d862c61169740f364744cc582da8ff1a55a mm/migrate: set swap entry values of THP tail pages properly.
ce6a507994350943271a2ccee054af5d36a81a06 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3f9c1256de6ba6385ef2a9e9450e2af3c3489a29 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cc2b8e6dff7a7ed8c81118fa83c7fa0b01a0a74e usb: cdc-wdm: close race between read and workqueue
9bc19707ea835db8be96d328aa5193dab68c24c4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
72c645d7e72df70b7066f01a1677691504d91b8d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
daedf735895391d4f0934075130c6888b74d29b9 printk: Update @console_may_schedule in console_trylock_spinning()
d66bc46ecb0fc9cf8855b84467d302ae5f3f7a66 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
26c4266f33f9eaa7e29b5fd430a11a4f5f1d95c6 Revert "loop: Check for overflow while configuring loop"
424f4c5d78eb3b15aada5342b922508a55f474f2 loop: Call loop_config_discard() only after new config is applied
b230b446da867de1da6ac9f4ec2233dca1df4c75 loop: Remove sector_t truncation checks
16305ea5eaadab472bcb4772c00b38be05ba0268 loop: Factor out setting loop device size
3d3590f4e80dcd2129b778503f21c9d9bb07a627 loop: Refactor loop_set_status() size calculation
c32c2f274feb516d70c828710cf1a3a1a2f1e670 loop: properly observe rotational flag of underlying device
db79e6507ecf8b898973e682837ecdec6cd6e964 perf/core: Fix reentry problem in perf_output_read_group()
16273af779fd6e833b0426e87028fed4c9479006 efivarfs: Request at most 512 bytes for variable names
464ddc94d4d1f94be702ca257b4a1005fd260c88 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cac21405ffc78609e0bb5b66d6b2a39cbd8145da loop: Factor out configuring loop from status
fb96bedcd7a87011832c3a7d084a352cfc35d79b loop: Check for overflow while configuring loop
e2b2f7a3803790731d71c568a63a45695bb52300 loop: loop_set_status_from_info() check before assignment
ce4747c54470a5ab683ae7ee6066a2c6340ff8c7 usb: dwc2: host: Fix remote wakeup from hibernation
34b3cd72880e2a4bbc3d7018fcb9df073e068d1a usb: dwc2: host: Fix hibernation flow
71b979140c9780108e8f17c77516ce507ab56a36 usb: dwc2: host: Fix ISOC flow in DDMA mode
32d093c4dd716753aaf434844bff119f3d902e19 usb: dwc2: gadget: LPM flow fix
312947778fb78a2829753c2e11e048ed2ca1b599 usb: udc: remove warning when queue disabled ep
1f380f3ddc94eeff20b308620ee2f82ad573aa96 scsi: qla2xxx: Fix command flush on cable pull
ffe440d22e5b9f3f9da49b0514baf771305bc5b9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
49f2a13a2d4c662b42bf727d46d5ed6dc4b7230d timers: Move clearing of base::timer_running under base:: Lock
124a52882b123151188217984caffa07e599a1cf drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
ad348df3a01bcdadd93afa1bb63da8ed5773cd17 scsi: lpfc: Correct size for wqe for memset()
911562923ee2202adffdfd60eb48e14db399db70 USB: core: Fix deadlock in usb_deauthorize_interface()
2ceef154de98836747108b0e441ad4aa3f3a72ab nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
93b8dc9f061c0d80f818661ab53072e6ccd8a973 mptcp: add sk_stop_timer_sync helper
ab0b1b174b57fc1182e1e9d3483a29c934081786 tcp: properly terminate timers for kernel sockets
7954476f28a67cfea81a391f490b80352d03be50 scsi: libsas: Use pr_fmt(fmt)
c2ccaa06e72c880f4d7a16774a394042dcdc81b7 scsi: libsas: Stop hardcoding SAS address length
fc5f1e4e190e2ff6619f69aaa7081a466e97a42e scsi: libsas: Introduce struct smp_disc_resp
77997e7ae7741d095d80a0a2ee34601f8f4e0b0e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5d92938346f5e7f473aa74a0a1db8a8d57951591 scsi: libsas: Fix disk not being scanned in after being removed
870ee91d355090d3db96632bac204a1f6d99505c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9c47364e6be2ec499b6f50183c5294ca8150d75a Bluetooth: hci_event: set the conn encrypted before conn establishes
b1c7f9ff134c418e5afb0bf7b5e0f94592db9db8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
481eb9399b488425d65c0ce9c5313209acae33f4 netfilter: nf_tables: disallow timeout for anonymous sets
dcf3f56adb7982ef1cca885bf36ff451af3e135b net/rds: fix possible cp null dereference
1c330af08d9284eaf5fc8bad86fcf8966b1826d8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
114f7e02363c463959a9b309d99134d03270bf2f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d2c45ad24e65bb3d304b836b4fcb9cabc5824ef2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b8baec3b43ce6fe03f893ab803921b4227561b4f net/sched: act_skbmod: prevent kernel-infoleak
a90254ec73392bfa47b915bc7e91232d327a4b40 net: stmmac: fix rx queue priority assignment
08d4bddc69f0baf7a9d448d99e57762068d79648 selftests: reuseaddr_conflict: add missing new line at the end of the output
5aa38fc710763ea0cfadeb90f7e018dad835566f ipv6: Fix infinite recursion in fib6_dump_done().
e33fe1acc93a17b68932a049ad5070915261ebb2 i40e: fix vf may be used uninitialized in this function warning
b3a0f8521f0dfc77c28afd7ecd8fec7b35d279ff staging: mmal-vchiq: Avoid use of bool in structures
a534892e8265c89682af85336e416acac1c1a351 staging: mmal-vchiq: Allocate and free components as required
5e0c68a0f48a50bea377cc800cdd825af7f0a4e1 staging: mmal-vchiq: Fix client_component for 64 bit kernel
d2259cb793d8161539b673beb57408923b1848c4 staging: vc04_services: changen strncpy() to strscpy_pad()
9a779f6e18aab568ae345194664c7586c1a0166a staging: vc04_services: fix information leak in create_component()
aa65ee9a8489b61ca14493355b4194830db59ba3 initramfs: factor out a helper to populate the initrd image
9b79c09dd9cd5917b57ae07b2951e15258994d6b fs: add a vfs_fchown helper
d4d2cd6aacd96e74839ee2957ae23f6087b2d3a9 fs: add a vfs_fchmod helper
c0501ef62b1d1d421a35e101f8189d82be829126 initramfs: switch initramfs unpacking to struct file based APIs
9aaa338c6e8cf2c622e32f2075c6628f7f32b990 init: open /initrd.image with O_LARGEFILE
ee651ed21cad0008f5743d2822260a65996a4d9f erspan: Add type I version 0 support.
d13ad284c9e192cd75287a7a26fb26f5b0c5bffe erspan: make sure erspan_base_hdr is present in skb->head
3e8c6ecf1bcbc4bb32d64d29763605c6584495d9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
707c2b2d3235061abf045327fae9f899adaae58c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1cc36b414b2235c85f403fbae661ff39b9094dd1 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c8ef21fb29-9021d7edc53b.txt

83dff4cc38987d7eb3b12085e9e5f586dc97a016 Documentation/hw-vuln: Update spectre doc
996a51aa9130a921976a3b5b7467907f2461d8d9 x86/cpu: Support AMD Automatic IBRS
3459425321889c898744cd7c49de75254d57f6fe x86/bugs: Use sysfs_emit()
7d595f4270be1941879e7aec679906a4ec0f8f60 timers: Update kernel-doc for various functions
68c5a743fa98dbeabe2ca9367bb535c34e8c2bb8 timers: Use del_timer_sync() even on UP
c1b7f26f027cd453dcde50f217dab1b5e82c9768 timers: Rename del_timer_sync() to timer_delete_sync()
116752645c97a3c47fa3faf1992c55a9667d0b83 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3e42e74dcf44a79b3696e39f9bc6670ce1a3b295 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
becf8aacb386142e30599629402d66f87ad5e60f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c6fbcefe82657fae735661ee316a7e724543531f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2d696821219ca6b89c372f44aad16fbabc6510f9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9e4186fd59753503dd2642497d8cae400712b343 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
abdc8ede56b3692a6aa3f9a7cfd5f3e0f033c3e4 drm/vmwgfx: stop using ttm_bo_create v2
83dba0b7b2616145ea2b02ca5bfaa7a2e402cac8 drm/vmwgfx: switch over to the new pin interface v2
a243727cc89b0de701acfba816b821b54a319c32 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
ffa7f75821db1b1546417c62c82552fefc3f622e drm/vmwgfx: Fix some static checker warnings
211071382d31bb8356734d00c3b6ca0f6ff357d0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
46d51703588df84d67a2f4ef4668f14e821c910e serial: max310x: fix NULL pointer dereference in I2C instantiation
3687851bd03ed33d71c8fae2996f5e9acd7e6605 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2cc7246aa69b997e6e2cac15c69ed0d8b30764e5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7a8898b85cd5d6d17fbe7a5c35ddbcc45bc77e5d sparc64: NMI watchdog: fix return value of __setup handler
78f38c8cd98486002dd5884f0f5d019594408c57 sparc: vDSO: fix return value of __setup handler
d2b5266066dab0b705ee6eaf0f9d75643c1d4c9b crypto: qat - fix double free during reset
867609a748231cdab368132f0aef16cf080ca4b6 crypto: qat - resolve race condition during AER recovery
a2018794de385e4a94e93a46cda3eacee8add33a selftests/mqueue: Set timeout to 180 seconds
2275fd09380b0d6a488e4954b740130ae4ca3c9e ext4: correct best extent lstart adjustment logic
24f298ecce94bf91aaac2fe62a929e8ba6a67a5a block: introduce zone_write_granularity limit
8388a3d9ee64954aa07cd638b21e05acddeedf14 block: Clear zone limits for a non-zoned stacked queue
97d4be849f80252e4b774b91e551577ad273832f bounds: support non-power-of-two CONFIG_NR_CPUS
585e894c3ab646e144d97b0611beeea4f0e2f676 fat: fix uninitialized field in nostale filehandles
139e0f0da6afdb223fe34fa814fea3d6c5328605 ubifs: Set page uptodate in the correct place
d547cccee1a5e21708e95a7a580a605bd92f3d4c ubi: Check for too small LEB size in VTBL code
e0cc5ac91b461bc87a7f675fd604a62917d6c943 ubi: correct the calculation of fastmap size
d761d4a67fc666fb48613a9a7360d02b3a648ab0 mtd: rawnand: meson: fix scrambling mode value in command macro
96d51e5e70b8521b42f03ad3539de4cbcfb206f5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
98f8dbd4563cdc8d00c628eaf26ed6af16c71ea6 parisc: Fix ip_fast_csum
7232f8d78c2de0b2fdd0fdcd054af70bd49fc74c parisc: Fix csum_ipv6_magic on 32-bit systems
8b09490965a5b880707f7cb31acf88b7d9491829 parisc: Fix csum_ipv6_magic on 64-bit systems
01c3286cbb16fe4148ae49834cdc4b746467a4f4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f07cfb74b4b377929eaabaa60e501feac7f6cf31 PM: suspend: Set mem_sleep_current during kernel command line setup
167ce069dc9ac3a9acce20769c32c944827926a7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8f093aea0b4aaafa38da4ca7a6df400c851c1f28 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
38c5457faf7e6b690c39a9d0d50f84d6f856f91f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
469577507fb084d789bbe278e236ad4f80c3d32a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2de68754f6cc47192954b78aa806e94bd37235f4 powerpc/fsl: Fix mfpmr build errors with newer binutils
d63ebdf2392032e88ea34873890a732a0fbb0601 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
36ff4d1004a57eb25b733a238c61e3cb8137ca1c USB: serial: add device ID for VeriFone adapter
9884d3c90fcc72769b09ad531b616ca8caca06da USB: serial: cp210x: add ID for MGP Instruments PDS100
94e22193724a01328fc79a23cef7230139e529ce USB: serial: option: add MeiG Smart SLM320 product
71f99f269f4e730eee69215c55bd264f23a90089 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0b258b2c435c019009ee4eeaaa2e64894ca03d09 PM: sleep: wakeirq: fix wake irq warning in system suspend
0c8ad52c72d9fe8bb6d8a1035bfe15a938593654 mmc: tmio: avoid concurrent runs of mmc_request_done()
6f60c1874d3bb580344f94a64b2ef53ce8242ac1 fuse: fix root lookup with nonzero generation
1bd2f0a206eddf1354dcfff54ab4d97fafdb8e4a fuse: don't unhash root
0247bf1b9dda141d8380b498d23b3aa16b73b273 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
55e3749b35ee4c83d81c52c96419b0aaa28271e8 printk/console: Split out code that enables default console
1427b920f69aadb72c377ca51c6f1fbbb22ea96b serial: Lock console when calling into driver before registration
a2067263e4edf14f8916b15444b5aed399aa1b94 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6a2041eec547dc13dabf0061a4b3b29eb967638e PCI: Drop pci_device_remove() test of pci_dev->driver
0ca52a8714f7c5ce374b77ef115021feaa8fac7b PCI/PM: Drain runtime-idle callbacks before driver removal
441f2208d691473a26f40b2d68b7a8891a1410c4 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
cc30e444ee8c60b4438c9bcb82c7bace9d93d8a3 PCI: Cache PCIe Device Capabilities register
743620cf4ba51ca92b6b29ec9d12cb933a762cea PCI: Work around Intel I210 ROM BAR overlap defect
38335f3211683d4354811eb54fd0d3b0d131104d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
42bc8f4430995a4e6dd2f627c8efe748e694cc54 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7223785b5d22681aa9506c8db450cb7ba0f3b5b0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f508b77461a7119c9e64ea87152266aa45644e79 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a0d0828be23f1146bb4158f3293a87e35b15d289 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f44394b158ca6a3b40ee31eb60c90a55cba71995 mac802154: fix llsec key resources release in mac802154_llsec_key_del
1ad0ea4e4eca4fbfbaff923b26faf665f886f88d mm: swap: fix race between free_swap_and_cache() and swapoff()
1a268a0ad3049567d0d3811cd93f6bc0340e79a0 mmc: core: Fix switch on gp3 partition
153e4fcd7638f603823fb13f70e386e7fb5dee0f drm/etnaviv: Restore some id values
8764fd7c8f4040d736856b9e7de854d86c8268fa hwmon: (amc6821) add of_match table
a1597caafc5eaf9b3303cd1f226b6cd2f61329d8 ext4: fix corruption during on-line resize
2c87bf0e37b1608a841b6df0a9b5b8a91cbc18ec nvmem: meson-efuse: fix function pointer type mismatch
f5a449c1899ddc74811e2ec99531b68d9b601f86 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a48d3f620ef1ceb92342e462659b1e549d1e764e phy: tegra: xusb: Add API to retrieve the port number of phy
10ff638130db548eb748a478cf25479c94507556 usb: gadget: tegra-xudc: Use dev_err_probe()
d397c1c786cfbac4343630758d449040e8fc726f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ad1539a88f381cb2d68f5af8afa98a459cbff9b8 speakup: Fix 8bit characters from direct synth
40bfc3db249d18f1e3e193a4ebc7837f05c5e59f PCI/ERR: Clear AER status only when we control AER
fd56d6cdb40e983d3df18c19a32267ad07f094cb PCI/AER: Block runtime suspend when handling errors
c1dd2b49de4cf7619b82f104f5b6b36c964f6707 nfs: fix UAF in direct writes
dabb5b9090ad359a0460165d77554eabce5b73a8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a7f686347979e495b896d5f58b2fd41895cb2b01 PCI: dwc: endpoint: Fix advertised resizable BAR size
787b8f8ee854d7e4625986f9d21c72b0301ba969 vfio/platform: Disable virqfds on cleanup
236a766abf63eda14839a181d6712597d60b4fb1 ring-buffer: Fix waking up ring buffer readers
9f148bd560f014c778df34fd96742adfa975458f ring-buffer: Do not set shortest_full when full target is hit
cb4a02a19b65f31e314146dab364605dc14fff5e ring-buffer: Fix resetting of shortest_full
827edda6d8161d92284fe97416d166484247f781 ring-buffer: Fix full_waiters_pending in poll
19be821035b0dd8d9ebf8169b67a21c4c3077f5b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
52b03c5727c19d3c917c38e1a973c422b3320208 soc: fsl: qbman: Add helper for sanity checking cgr ops
90e9cc9a97fd1016c13999ab600dc465c9340c36 soc: fsl: qbman: Add CGR update function
9a092fdbcc8214b5333b4ebfd8a318e27dee88a0 soc: fsl: qbman: Use raw spinlock for cgr_lock
0e30bc1ee050f3569cb187a18d54e230833c34cf s390/zcrypt: fix reference counting on zcrypt card objects
a3e42796739c1ba72d1e1619c8bafa44dc4e7ca6 drm/panel: do not return negative error codes from drm_panel_get_modes()
4e67b4b37ed83bc538f94b1c8c3882c8bd18e16e drm/exynos: do not return negative values from .get_modes()
595bd5cb1109a22fbce701771819e23d5dd60c5e drm/imx/ipuv3: do not return negative values from .get_modes()
7edc12b2f400a92253a9cc189b709cb2fcd35d2a drm/vc4: hdmi: do not return negative values from .get_modes()
68d7e089457b5976e5993a144ffe944fed7ab7ab memtest: use {READ,WRITE}_ONCE in memory scanning
31c6f8fe50078b12438d4e89e98b1b98ccba968a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1e38149b091013151fcc4d28cf8ddfe5a371f3d7 nilfs2: prevent kernel bug at submit_bh_wbc()
056e7f5f787c7808f4f922dc850f77b19fc1ea09 cpufreq: dt: always allocate zeroed cpumask
c47bcf0c0c4bbde61c59ec457d0548e54c4cb74a x86/CPU/AMD: Update the Zenbleed microcode revisions
d3fc7294f423c25c4d0db3de5c8f11737ca7131d net: hns3: tracing: fix hclgevf trace event strings
31d9d1d67a375265dcb52bf3d0fad95f9c8b3fc4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
265197856f41685a55bb7763a3055e5783feb7c5 wireguard: netlink: access device through ctx instead of peer
dd5f2173de7d5e90ccc891de39a67c3251eddfed ahci: asm1064: correct count of reported ports
05ab05430d3458e18fb16a36e32da498cc2071d4 ahci: asm1064: asm1166: don't limit reported ports
94014fbdd75d4debdb93eca8aed0536c5c489f33 drm/amd/display: Return the correct HDCP error code
6ce01f932e8cfeff1e1da39e7088ab3007e620bb drm/amd/display: Fix noise issue on HDMI AV mute
0c42140f0037e33426456d416d24444ccb9bc558 dm snapshot: fix lockup in dm_exception_table_exit
6868ab34df832689d1b8ad893a75e91cdca6192e vxge: remove unnecessary cast in kfree()
d4280048b7acf65cee4f9570024ec8de17740362 x86/stackprotector/32: Make the canary into a regular percpu variable
3ccfcd8cc76499a15e5e677d180f67fa427c7e38 x86/pm: Work around false positive kmemleak report in msr_build_context()
2aa6e3a42a9d81b4011cc10b373d224c7713aac7 scripts: kernel-doc: Fix syntax error due to undeclared args variable
22c46f1f65c00076a111fc395338de027fd29ef7 comedi: comedi_test: Prevent timers rescheduling during deletion
2901eecf7fd58fe20b67925c6b4ce7a2e4656e02 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
841de68b1300c9d716e196b56cfb3c854b822417 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6d2dce2bfb47664712a7aedea18e8b7dfcf8f070 netfilter: nf_tables: disallow anonymous set with timeout flag
fa4137ea1e47ac35f2d8bb9eeed84bebc2681deb netfilter: nf_tables: reject constant set with timeout
0d096b3aeefc0dba1cbeb3ff01a352c4a05e0962 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d7e754da4e3bbefd2ae61c6c3a6e6a9970388c82 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0b3213b8fedaffde36f53a2fb80aa4047e8ff57f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b9cc259199678f3075c8d6d9a7c19a5abfe6e16e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
329f3495c7387ea9062d22913cf1765977d0e57c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0f8117fd910f83f7afe554d3c418d47d74b073e9 usb: gadget: ncm: Fix handling of zero block length packets
ff86eb9508733f206df235bbcee95c667119fc18 usb: port: Don't try to peer unused USB ports based on location
5c2a089b22e08b27e300a3de37cd57a20ce6b464 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c90be28d82d7b4287d6faf333d2675d2b479f323 mei: me: add arrow lake point S DID
2faf757cf704ab0d45d07d2c6c80efde3ac87721 mei: me: add arrow lake point H DID
7f154e3849a9e0121c6ae652c0137d6f581e1ad0 vt: fix unicode buffer corruption when deleting characters
85309654e33324e6efa4f140c9e14e4cdb096988 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
111ce4c65b12d46f331762d37914d1308ccce29d tee: optee: Fix kernel panic caused by incorrect error handling
0b976d9273c568670b0e24b7fe079bd9cf9c557f xen/events: close evtchn after mapping cleanup
5e2e09554ca35256ddf71d908e632f13598e81b3 printk: Update @console_may_schedule in console_trylock_spinning()
d6b7f607fce79419491a3bd01efac2e2c583e3c2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
371f7ecce5c37b8a3399768a7ed916068a5c92a5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e2e0e89fbd2d74a7e9d83a9bb3dd7ddbf38c95d7 x86/bugs: Add asm helpers for executing VERW
e22dbe20e4018652ed784e903ddd1b777a2a5d04 x86/entry_64: Add VERW just before userspace transition
bb5b7a122f2607513999ae0c7c0c22793765d413 x86/entry_32: Add VERW just before userspace transition
ca29e45b45427215e8cedec2666d33616b9de16e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
2cc249ed48a5b6c9b075b42dd86b76fb8ed6f1de KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f9aa9b801e7c863de63262037bbb3325b4750062 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
eb5a43885cdf26fb79e854d2bb71ebda4ab1f0ea x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
66f0eeca8d47262623a8e99155588dcbc8cf3ffa Documentation/hw-vuln: Add documentation for RFDS
a39bc9a93a874104e39f80e01744510ada2d0560 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b6f74012b4dded21c1ad6c1f5b799242302f661e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
de23ee08c709d0fe3878413290e85dc74a9a39b1 perf/core: Fix reentry problem in perf_output_read_group()
5b3039bebb2c00a05579250bc428a3279cdcbce0 efivarfs: Request at most 512 bytes for variable names
e7c2232ffa2ac978f8a22a6e1db4a613fcca2e98 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
04bacc8ea79aa439b5f6cef790364da80e84ea39 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b65013c52cc6ae908ebefd962b370b55ef642567 mm/memory-failure: fix an incorrect use of tail pages
696a0007b5ffa9d68dd1be28d14c77245704e81f mm/migrate: set swap entry values of THP tail pages properly.
8b42a79c632dd59d4d7efc197967765741f9740e init: open /initrd.image with O_LARGEFILE
112eeb5171af80971048b9f07f594280c6ea0815 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6724d0caf069f2892a5b0bf5e2f67d45d56520f6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f1cbd9d2dc05ac92079dc1b7568ecf0acd1cd2e0 hexagon: vmlinux.lds.S: handle attributes section
cd9f836b52ac4a44ea17718b8563d4067fc8b683 mmc: core: Initialize mmc_blk_ioc_data
22001a39862516d30a613a15c40e1bae768d006e mmc: core: Avoid negative index with array access
2e3c6c6254006a316a2bbe08f8a9c3976db7597a net: ll_temac: platform_get_resource replaced by wrong function
4aee227e35e1a4f4be2391ef397586f0645a2eee usb: cdc-wdm: close race between read and workqueue
8bebe55fe6b12fff830c7f093be8e6792f066699 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8f2618a989c7030cf65f2ce964ef540b895cd051 scsi: core: Fix unremoved procfs host directory regression
6e1df2a6d0a59c31846c1ef923c708b1db82f306 staging: vc04_services: changen strncpy() to strscpy_pad()
c56e53e1d394f60f4e7d29df62c1bdca76b861ca staging: vc04_services: fix information leak in create_component()
f8f00893a1d2dd2185a7a1430b30864ef5db5be8 USB: core: Add hub_get() and hub_put() routines
f00f0b828558f5b8a531def27cc98d7668a5886c usb: dwc2: host: Fix remote wakeup from hibernation
6e16c9898987e48ebf80d0930a89faa0352822f1 usb: dwc2: host: Fix hibernation flow
35cb82cc94d06a02e59d132e376fd8b77f54c29e usb: dwc2: host: Fix ISOC flow in DDMA mode
694289aa76b910dd6fb779046ca15523a8d31eef usb: dwc2: gadget: LPM flow fix
2ccbf45d2b675cc8e5d829ddeca06d6bcdf28c77 usb: udc: remove warning when queue disabled ep
aa6d6d847238aa7aad9b3269de94380953f4a1f5 usb: typec: ucsi: Ack unsupported commands
e612bb50beb6a998a2787a74d3ce98bd29f407f5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
38f1a0cd9c5ed617f823263b6cca7c4870e23710 scsi: qla2xxx: Split FCE|EFT trace control
fa3873aeeb0087db0d78ae7e567f98edf6ce51f0 scsi: qla2xxx: Fix command flush on cable pull
98aa07b16596f002f2fcb8505c0c2d3e0ce8da5c scsi: qla2xxx: Delay I/O Abort on PCI error
e5bf756cd584d336e08e02d659adc34a1b81450f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
223034efd7644d84c850aa97cce468962acb7a95 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
bd47d8de8476ad40b501769d30f6d4551b767d45 scsi: lpfc: Correct size for wqe for memset()
6707c4d158e79c7cd647b7d06870a8afaac13d4b USB: core: Fix deadlock in usb_deauthorize_interface()
c98d9a8fecfbc1ffc4f4d5ee5f2d4996669861f4 scsi: libsas: Introduce struct smp_disc_resp
accbb6caed156d976e4fb8e2a4674ce3f8f4ba89 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
4f0b9196dadf997559f31db5508a5be57b1b2d5d scsi: libsas: Fix disk not being scanned in after being removed
45482599dc0a9cf574d8579f6bcb824536faca95 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e63756d816194919af5b8b348859eba94001ab9d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
627ed251a35862a05f0ca9fe1849cc49e36342c9 tcp: properly terminate timers for kernel sockets
338cad3bffb5ecb20b0cd1872edd557facdcafe6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
333fc6c4626364f92a0d6c81d420521dd0f2a513 bpf: Protect against int overflow for stack access size
ce54fe2f09f21c55e495811082ca60a50ffbfee9 Octeontx2-af: fix pause frame configuration in GMP mode
d9a9f1506d30973dc0581b9328ba46bd65d01b0a dm integrity: fix out-of-range warning
59b950d2cdc47a224f6da046c8f9be671e6e71de r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a6e1be6d51d7cb24dda79bbd07ab9217deba2002 x86/cpufeatures: Add new word for scattered features
a8d077359e298500513605c9a9b026fc15db3721 Bluetooth: hci_event: set the conn encrypted before conn establishes
a4f88c35f05c7348f2d28a5e84ac714b066200d4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a3bcbe95bf8d7005cd29778615262b8583496ad9 netfilter: nf_tables: disallow timeout for anonymous sets
bcf717af7ccfc96cd192725bf829225854ca6b74 net/rds: fix possible cp null dereference
356ea20432550bac6952b600c3045553493c86a8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d688a4003231d90efa7cd1302416c8a7bdd3a5a4 vfio/pci: Lock external INTx masking ops
bf2cd1d10a1d9fdf452dac407d1c32ca83bab5ab vfio: Introduce interface to flush virqfd inject workqueue
320ce1d83c86b153000595d3f5c9229e897906fb vfio/pci: Create persistent INTx handler
f2abcdfdaac0609c333202ed3dac05adfda2a3c5 vfio/platform: Create persistent IRQ handlers
2ea0642c3a410b3a92096c312fc1d6c7cd465944 vfio/fsl-mc: Block calling interrupt handler without trigger
3606d4644764df29559147e01eb636153c177a39 io_uring: ensure '0' is returned on file registration success
c2e0285b0b030ff8ce0e6d4d069894120da78d39 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
dc3efb6f4da3d03e33c4e6748fc0ea9f710bd0bd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a5ef64cf33471ca70066dff33989714ae58bd78a x86/srso: Add SRSO mitigation for Hygon processors
6d8adec516c08f7c2ee16506cd3f1f2c5ea0767e block: add check that partition length needs to be aligned with block size
8cb182211403617462be3d2182ec4439690d275b netfilter: nf_tables: reject new basechain after table flag update
f763bbe673bada117648ecc3f85e6d46eb3234b8 netfilter: nf_tables: flush pending destroy work before exit_net release
e2513ec8270a2ada033ee1ba711eb1490884a921 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e13507034ac00f0300a5538bd9804ad3e85058ec netfilter: validate user input for expected length
4792c2d07e29815c5a5bf4e581af795a583462cb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a3ff3c8108023a1a6c97d6d9427da25ea8aac44d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f5130b95effd67d962b6d524e4de7abd1a6f0af6 net/sched: act_skbmod: prevent kernel-infoleak
d89127dd97f9cf4e26a6bf9feff53db61072a5fd net: stmmac: fix rx queue priority assignment
b4d5f4d6d6b155a789b965e75a8613f46f345131 erspan: make sure erspan_base_hdr is present in skb->head
0d8cc37fcecf53f1ef0f4dd7c90448ff993d2c2a selftests: reuseaddr_conflict: add missing new line at the end of the output
1d204062df98e252a889d983be07cc7be28239c0 ipv6: Fix infinite recursion in fib6_dump_done().
3f9e8e9ea2cd9067d7ce9127ee612055bc2ddf6a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9ebdc1ae87df6045d007d880e16a4dce9efff5ca octeontx2-pf: check negative error code in otx2_open()
2cd3a79743fef002ba6840e76e57380a300684c0 i40e: fix i40e_count_filters() to count only active/new filters
f5984bae0794256f3caa64d5471e39101b49f806 i40e: fix vf may be used uninitialized in this function warning
c2f92bcf9f6c894174d0daa438e887c1067f58d1 scsi: qla2xxx: Update manufacturer details
43ffcda9f16adc6a21798a283e3f463ed35b82cd scsi: qla2xxx: Update manufacturer detail
fa47036d77d90ea3e61c9f0fac4cb5f6def069e7 Revert "usb: phy: generic: Get the vbus supply"
ba7c3885909da1b4a95ee86a91044d123699d208 usb: typec: ucsi: Check for notifications after init
6f2228ba6091fe755ef25232f0016899c4d49fc5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d9c78eaa2f7ec71248443383f66f916fee447dc2 net: ravb: Always process TX descriptor ring
14e39388ee8149a5ae341b5ca5fe4690bb0a5b51 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
b272ce15695b8281bbb31873eb3c39764f0cc388 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d6f5438f566e09db7b5fa8ce0d78996ec13f02be ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
46240c558e4852341d77dfc45468f7c8077fa94b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
561b032a7f17828629868aa3fab0b9632b81a8ee scsi: mylex: Fix sysfs buffer lengths
9021d7edc53bdc14a0f26ab6bf341de4521037bf ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed044e40d2bd-e8dabfd82287.txt

a0264270d986c425fde53659c17e4381dd0f7d19 Documentation/hw-vuln: Update spectre doc
8bbc6fb95663eea89e580d2af9cfe69b81d6b730 x86/cpu: Support AMD Automatic IBRS
23c6bf9e13ee602986fe258ca4d09cfe00ad1d58 x86/bugs: Use sysfs_emit()
561510a463a77d9423c544b808ccb197be5a214a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
19d0e7cf6d2d7f690d8929826743fbaa5ebf0d0c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
fe678fd972f732e7947642e44e1a8f2f241f5e40 KVM: x86: Use a switch statement and macros in __feature_translate()
2aaa851c4e2e471f33fc9e49572a4412bef284e9 timers: Update kernel-doc for various functions
55cc9978595c3e80383200798c3c3bba865b8e91 timers: Use del_timer_sync() even on UP
bf5f4db76454a659cce630ce576d6e6d9428a29c timers: Rename del_timer_sync() to timer_delete_sync()
e078bceeae599aa2369babb68c5ca5911573e44e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e2e1da85dc6fa0bed8af9bed82244d740f8f80fa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8780d4998284624553f4a17d8ccdddb1bf1d6afe clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
986e92e34db8cef437d8a60262d7800294f342f2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9372f73b93ecf064ae3a720ed11814ae92b4d378 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
552a47a575eb5a189d008100dd4696b63dac8683 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
66c40bc660a64de2fa67e4a135d39b57d10cf78b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
aa49eca05a6990ed712356adac367757b5aa177a pci_iounmap(): Fix MMIO mapping leak
16f10528539187cc8e0ef90db41fd573bef0e9ed media: xc4000: Fix atomicity violation in xc4000_get_frequency
e6cf5dc51dfbee0135fe1844d9163eaa138d7b44 KVM: Always flush async #PF workqueue when vCPU is being destroyed
19a3933cfacb7d50bd2befda6d63613d2118c96b sparc64: NMI watchdog: fix return value of __setup handler
dc1ac6acfd6c1a9d1e6c87d1baa486ab802a6f49 sparc: vDSO: fix return value of __setup handler
efac24b2013fbc9afb6538e6f3e37263be5c6310 crypto: qat - fix double free during reset
235d8eea2a7f85d0bda3643b30a03a139add290d crypto: qat - resolve race condition during AER recovery
85df163704d397f748ceda2488b888494ccac3b8 selftests/mqueue: Set timeout to 180 seconds
7413f67fd849968efcc4c456b17865098aad73fb ext4: correct best extent lstart adjustment logic
871a36077a8a505ca887a77155c9808e71fb108c block: Clear zone limits for a non-zoned stacked queue
ab65e6869c343a73fc0c009c898dc88190897a3c kasan: test: add memcpy test that avoids out-of-bounds write
6649af67076d2955cf908cae7e252d251d4f4ed3 kasan/test: avoid gcc warning for intentional overflow
1407fc3701abcf9c519aa116e415510cb68de0ee bounds: support non-power-of-two CONFIG_NR_CPUS
27911577147435b678883b99af5ad680036db2b0 fat: fix uninitialized field in nostale filehandles
ed6a8e26a738f9bdf625cf65819658674b9f8ae5 ubifs: Set page uptodate in the correct place
300069b5cce6917c374a5efa52a3f4327d02f919 ubi: Check for too small LEB size in VTBL code
009623beb800d9282464b9b4a6f8fa20baabf239 ubi: correct the calculation of fastmap size
96843092ec47435661b4872947f6dce2461ec4ae mtd: rawnand: meson: fix scrambling mode value in command macro
0d2929516a123d0096df9a54e0f153923df0c24b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c2344d38f67ff5361a87c507384522e15b9e3df3 parisc: Fix ip_fast_csum
e58079e6e7eb886704ea45da23ad14516b29832a parisc: Fix csum_ipv6_magic on 32-bit systems
ab4c76fac537910c74901d32d5d9d4fe2147eda5 parisc: Fix csum_ipv6_magic on 64-bit systems
f7015623cfa037a010c2f39029c1162274e644f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b2b7b6edef70f0a5919d0bb0767b078e596146ee PM: suspend: Set mem_sleep_current during kernel command line setup
2886088b2befb19fe97d7a781ed460a7e1a503ee clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
31cbfb192c308422467bd5209e1afea93f17e321 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e50ff3ec0f296a75029263111b6abe24c9f912e5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
57440f8c0aab627861f07fe7519e48b04ed0cd1e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6d819317fa5639272ca49ec5220f38ca1e9bb142 usb: xhci: Add error handling in xhci_map_urb_for_dma
2412fdf9429f81f2de8ffd4f1d376db87f276564 powerpc/fsl: Fix mfpmr build errors with newer binutils
6912b98cbeb0666fd4f76474c0bb85c5587e298e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8baaeb4157824e2a9baf47e34fc524e179b9fbcc USB: serial: add device ID for VeriFone adapter
6db0f91c06a688a0c8970f0531148892aff5f627 USB: serial: cp210x: add ID for MGP Instruments PDS100
26da12b3726e7cd07fc18b0c5fe8172744a92206 USB: serial: option: add MeiG Smart SLM320 product
f7e2b5c1902b58c07554563476b6a9af5d764d38 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ead82bc564b0cd17e9aa4bd088ee285e12760124 PM: sleep: wakeirq: fix wake irq warning in system suspend
cd58d30c02797addd248e75214340b09c778a611 mmc: tmio: avoid concurrent runs of mmc_request_done()
b91212a5ee04538e229f09b0b093bf80ddd0d9c9 fuse: fix root lookup with nonzero generation
21cec94dd09929c13cdb75d9a1ee353547d168f0 fuse: don't unhash root
95fbcd86dff0ce962455e23a5563be8e9c53c0d9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c7df9a69eb2715e6df531bb2256fa6f0cbba51f9 printk/console: Split out code that enables default console
1ac7e4922e60ca0ac5f89e8d6130cbc373deaad8 serial: Lock console when calling into driver before registration
ade51d960e310cd15f4d390b163b85cfb3ec9077 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b18524ba758f4d70c989c6f654624fc7f05023ba PCI: Drop pci_device_remove() test of pci_dev->driver
acbef109af5011c592ade07fd99f46ff4733295b PCI/PM: Drain runtime-idle callbacks before driver removal
28956bec125533dfb010d7380d34060aa91f7274 PCI: Work around Intel I210 ROM BAR overlap defect
63dc36eb9b5fe4894800148ae3f8b970ac10bab0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
fcae84456ce3317de37a54abc30501b58ff37c51 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
ddc1c333b99742b017e40d8e1cec5fb4cc2e0c70 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
57ba53c7be2099cc8c8ca585748e41b745b899f4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3ceb45c04b9eb159719c10f8c737d07bb151b27a mac802154: fix llsec key resources release in mac802154_llsec_key_del
a9fdaf2ef215b2065b58b918087b3d621b7ddd82 swap: comments get_swap_device() with usage rule
89137e2ba2b6b9a272f294dbc3152562b9a37c2c mm: swap: fix race between free_swap_and_cache() and swapoff()
5fd49467879e7db2dd61625fabf3dc5e834e45d0 mmc: core: Fix switch on gp3 partition
1ed9ff107950a2aaa8ccb055912fbc54b90c3f0c drm/etnaviv: Restore some id values
da22ec0f296e86730b50cb28e1b21535faeb4ac5 landlock: Warn once if a Landlock action is requested while disabled
9c5d155332e5c44b082fe1d93f3c05a219748b3d hwmon: (amc6821) add of_match table
a4fa11af9e690f4401fb2b0adbc21651b53737e9 ext4: fix corruption during on-line resize
b8bbfe6a297335d92b5e9ab2a392da27863aeb72 nvmem: meson-efuse: fix function pointer type mismatch
558c525da56b0bd44e809de18fce33d0e2f6b84a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1a7d175d980684a0baa62affb9694fff2fcc092d phy: tegra: xusb: Add API to retrieve the port number of phy
156137d966fddb06a18150a11a4f5ece6e5fd684 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c72e1fb0087dd4379cfb56e5f941f91a387e8908 speakup: Fix 8bit characters from direct synth
a0180bcb581bd1edfa194d1f50b860e531fffed0 PCI/AER: Block runtime suspend when handling errors
e22d18849aea1808de8a60f3673f9ea2334f0722 nfs: fix UAF in direct writes
6d35905ae0c6a4a3c7a2b90488328a7cc4cc038b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
295d0ecdab12aebdd1e60e2a06c52505a79e10fa PCI: dwc: endpoint: Fix advertised resizable BAR size
179db38b93b928993f9a98b3bc38027a0e872207 vfio/platform: Disable virqfds on cleanup
128632552801611577a358e957aaf5b2edd8d052 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c80e2d7040be66aae28ae852c10d4915e04f26c1 ring-buffer: Fix waking up ring buffer readers
7542a4ccf36dcbcdf5bf7e42a0d5dfc1ddac9f8a ring-buffer: Do not set shortest_full when full target is hit
2b5104a011caeb6fb1a2d33cb06d8bd1135d74c4 ring-buffer: Fix resetting of shortest_full
9cbc5ad85c5ac9197aeb5bceeff4b60a4da92df2 ring-buffer: Fix full_waiters_pending in poll
eb7e17339e2c50772b4464ad719c95cab8344021 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
55810f1ee32ad78c389a9cbd55157484b6befc80 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
48dbe28515ab77055c059df4031074747f3b5506 soc: fsl: qbman: Add helper for sanity checking cgr ops
1cf5c179d06cda7ceaf9d39fb079d179c3fd4516 soc: fsl: qbman: Add CGR update function
cae45e3eb725bbecfd32ee460fd5282c26235c2c soc: fsl: qbman: Use raw spinlock for cgr_lock
f160f901a129126c5f32f3106d3a38f2580dc59a s390/zcrypt: fix reference counting on zcrypt card objects
241a9ea883afd116627f3bdc343f202a0af37f96 drm/panel: do not return negative error codes from drm_panel_get_modes()
e8c7d98e81c80712658b372e14d87f87cc05930f drm/exynos: do not return negative values from .get_modes()
49e5ebefbe8dfd64aa606acdec876b1030a49da7 drm/imx/ipuv3: do not return negative values from .get_modes()
2be9197b4e57eb54218a10a2e30d30358b82c86d drm/vc4: hdmi: do not return negative values from .get_modes()
84dc5f5b937e9d7c324934b6e323cb956ea8cd6c memtest: use {READ,WRITE}_ONCE in memory scanning
c7fe8b7eacf7552c23ea2fedee9f8a8066639e10 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d5ef3a8c9ee536ebcf4f898bd244824d083a5d83 nilfs2: prevent kernel bug at submit_bh_wbc()
540efe2068a9f4aeb85ca2c9230af165bec183b1 cpufreq: dt: always allocate zeroed cpumask
844270fe7a766f867454fc45038e1d4b5fbec294 x86/CPU/AMD: Update the Zenbleed microcode revisions
95b4400e5433a06819b5465ea1494ea67b653602 NFSD: Fix nfsd_clid_class use of __string_len() macro
a60659f2b81b8888985aa10801036bc18ff98720 net: hns3: tracing: fix hclgevf trace event strings
dfc5abf3e8900c5877cb4cf4afbfb6df9f7bfbd0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c0c26c0da6d6f01e262c0a9f78cc2c1adaf636dd wireguard: netlink: access device through ctx instead of peer
f1896da1a776d0c09e954773a912ee8f1ea0b6de ahci: asm1064: correct count of reported ports
e2e8bc44c8dee757cdf80eecf41427a763d6cd1b ahci: asm1064: asm1166: don't limit reported ports
2c99054692aad07ee63274d25a417f10e016b220 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7e504db1c93f3313707962cefb935531cabb4274 drm/amd/display: Return the correct HDCP error code
34e99293d22eb515397170e75928dd5e38086b56 drm/amd/display: Fix noise issue on HDMI AV mute
f1077ed8a225a70dfe660cecea804bac5a4ecf1e dm snapshot: fix lockup in dm_exception_table_exit
18ded5782e2e73522852946a7e20a85d25edd733 x86/pm: Work around false positive kmemleak report in msr_build_context()
1dbb39f09a7f5285429f1953c1645aec47ff54ba net: ravb: Add R-Car Gen4 support
e48233ba4ca1852424d0083e3abd01604ca065d8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0bc30bb041336929882743afe039f6f9a31e2db7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c8dd118334de8f3b70676aea2841e8b6b06562ec netfilter: nf_tables: disallow anonymous set with timeout flag
a7b7b8e6b8343bd9c06a6a5c26368d9c2bbad505 netfilter: nf_tables: reject constant set with timeout
3582c18818904177c2ff08ea6e8fa62fac252f78 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3cf515d8e9d53e191ae9412aff8ef05f1150e2ee xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0cf57a5848a441b4dee8fc539e4ec9911b1c7410 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2e58f61afdb948a6262ac6b5efca21ad5d50b027 tracing: Use .flush() call to wake up readers
8465a1d450585f8aef88d085e45176256d47f321 drm/i915: Check before removing mm notifier
dc6f80cedddd981a91c0610ca6ee063d2b9347a1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9948eec44c01b131a603179fb3cea3a660a3ff91 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
674a04adc44de927bbb3fc446b37e98c453e6c6e usb: gadget: ncm: Fix handling of zero block length packets
1f793495f19af08a65728a021c490644ceb9c67a usb: port: Don't try to peer unused USB ports based on location
1339d4e32acce385197395fb4e7ed333b885e8ac tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f5863cfdd46facbd49db746dfc42380616c702dd mei: me: add arrow lake point S DID
b8860311b142a84b228af36929da9c758a2da036 mei: me: add arrow lake point H DID
20645559431ceda08fad0d737dab42ab9019417a vt: fix unicode buffer corruption when deleting characters
9cb1a8c06d6a861cc3eb99116fe5d3e2414945cf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5019b6063bcfb6eb15b896e30999354799f3bc65 tee: optee: Fix kernel panic caused by incorrect error handling
d57103272ca35fdfcd684a0dafa5cd99cfc7fb55 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
dfcd12ee0e3ddcf9ef85c993d6f64ffda51c2959 xen/events: close evtchn after mapping cleanup
0ab3b52d783939ec61b5f387427e11650479f013 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bc9e57c46f0b56c48920a65e690f6cab5668a7bc clocksource/drivers/arm_global_timer: Fix maximum prescaler value
41a35e5143b339e07ba79fe16f363a1077463fcc entry: Respect changes to system call number by trace_sys_enter()
de3155a511278aec866fdc4f57cdafde1f6a2713 minmax: add umin(a, b) and umax(a, b)
9821e966d9c74f6fcc9d53cb00c134b1891ccb07 swiotlb: Fix alignment checks when both allocation and DMA masks are present
2b9d2b483c518c70627f35c3d6b132411e2d3124 dma-mapping: add dma_opt_mapping_size()
12dab6fe60fce81cbf7e21f7b3a18e30ededed61 dma-iommu: add iommu_dma_opt_mapping_size()
348c2f6be0d2b1a5ec2e2f38e3698312ca225b13 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1151be1a69cf98552497c86c6b7058aa78cc889e printk: Update @console_may_schedule in console_trylock_spinning()
db674de7fe5a765da34d3dbe8a72c4993ed3bccb tty: serial: imx: Fix broken RS485
7460bb0f7a2d8eda11573dc4ab3b10a7b065e120 KVM: arm64: Work out supported block level at compile time
642fb5f21de07bb5a559a04182d3b2b769e357fb KVM: arm64: Limit stage2_apply_range() batch size to largest block
9c85f5f32c797b4f11caed193241ece5a3cac5b5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
16b3f90f47dcb85ff92240e6f0a38663886b4fd6 x86/bugs: Add asm helpers for executing VERW
692ae7a2cfddc073493661ed2fe6529019ca7ddf x86/entry_64: Add VERW just before userspace transition
73158b15c1c864863aa16afd5920b97aec6820ea x86/entry_32: Add VERW just before userspace transition
4796475377f41711922cc501c622ca52f3e05261 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
61caa27fcba70d29b17f50ab46b8beafa35b45c9 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f9f3310c62e3246739788c3770778daac007df0b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
cbd722ae79948b7978aa48b97710a3ab944c07ac x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
54f7c80544d92e2ad41c7a24157cb8e3b00928d2 Documentation/hw-vuln: Add documentation for RFDS
e60e8810cb72f3432ac87613b6004285f30ae476 x86/rfds: Mitigate Register File Data Sampling (RFDS)
563fc9bd850bde222e4b38bee6ddd41800527ba0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
5cf0411a23fa37ef0a7a9cd99c729e0f0ee924aa arch: Introduce CONFIG_FUNCTION_ALIGNMENT
6c2aa545e155c9dd4fba1494512117d899c26fac x86/asm: Differentiate between code and function alignment
ed3ec586cb87cc6e7f37b0c941fdb3eda276d871 x86/alternatives: Introduce int3_emulate_jcc()
71fe6a73e0f6c7ef4bb2b794685fe572e2c4867e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
396295a656197457c568f797b35c52fc9e634c96 x86/static_call: Add support for Jcc tail-calls
be021b0c8b837b9f69570915ae1605148778300e fsnotify: pass data_type to fsnotify_name()
6db8453470f035f600527356b8bd38202a82f520 fsnotify: pass dentry instead of inode data
882aaaa4311ddd6e95a3ebc7f194fdf1a7c002f9 fsnotify: clarify contract for create event hooks
12418f78dcf77c0f6e97e18008bf9dd973267df3 fsnotify: Don't insert unmergeable events in hashtable
1ed88cd353c0d4c2425fd4e5306797ddf700ccd7 fanotify: Fold event size calculation to its own function
2844349a301b75bf4635e10ca4a74fb066e7f935 fanotify: Split fsid check from other fid mode checks
9c17663f86c960dd7c0513bc607f8fc3b4bf822c inotify: Don't force FS_IN_IGNORED
0e31abcbca78ea3d8b9aaebc4383b115f8189474 fsnotify: Add helper to detect overflow_event
174f7eec438e82aaa7a0ebda95930b7a05c318ed fsnotify: Add wrapper around fsnotify_add_event
774998bb525fd87a84103df5e74c3437bf4028d9 fsnotify: Retrieve super block from the data field
77d7bc4f94ced0cfbd10e79128b1f54a6957d448 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b74cd1c63762664197e6d690a025c83b361f9ed8 fsnotify: Pass group argument to free_event
8161f55b339a690967b71a53b9fbab5bbcc31b2b fanotify: Support null inode event in fanotify_dfid_inode
7d8358a5362152813b3b48f0d2a3f40a388e6278 fanotify: Allow file handle encoding for unhashed events
936d1898c45ef2b4e4f13c6a1b4b9274ffbf5695 fanotify: Encode empty file handle when no inode is provided
125e815378b9deb179cd68939f017f8d31e946e7 fanotify: Require fid_mode for any non-fd event
2cdf985b9cad9e2b946c98edefc2fbc03e735c8a fsnotify: Support FS_ERROR event type
a6025b99a55e1382127b91a1ae7bc7fb40ed3b79 fanotify: Reserve UAPI bits for FAN_FS_ERROR
d40659c9710f48b56cd16d6aca373e329ce7bd6e fanotify: Pre-allocate pool of error events
869fe0c1d23090d1a1ae44e638758a70340dba2c fanotify: Support enqueueing of error events
0f9583b7abbfc88bda2209eff7ab6bc069f478a8 fanotify: Support merging of error events
b233ad2ffc8abf4e27a526c65010b2532455b65b fanotify: Wrap object_fh inline space in a creator macro
eca9428cb4b886579e83989d126ec46fc0319a3a fanotify: Add helpers to decide whether to report FID/DFID
ea3581527341ba29672707b415afd5bcf791873b fanotify: WARN_ON against too large file handles
13682e045ad555358179d38358c561a0692454c3 fanotify: Report fid info for file related file system errors
547e3b0e063d37178d5d6e1e6d4fabc0f0bbbeff fanotify: Emit generic error info for error event
10ae14ae83ee852ed612c2dbcd28d1c7213e7ce8 fanotify: Allow users to request FAN_FS_ERROR events
cbcd4aa9116a72786754d9e4ed203a51f1244eaf ext4: Send notifications on error
75754e207a1f50ed04b18fa7bac0c1a5aa1a64e8 docs: Document the FAN_FS_ERROR event
232fc34050fed310d3cbb5c6c37440a8213ff3f0 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
42b0abd49b030da6cb01393ed805f2e18d7a3bda SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
d479a80c78835caae94cfd5ba36e4aef1b92d85b NFS: Move generic FS show macros to global header
886d0dc1a5a521ff5c2f04779c4f279b3653e13a NFS: Move NFS protocol display macros to global header
3e9777f686f3b9ddd0301618c90c32950fd1f4d4 NFSD: Optimize DRC bucket pruning
105db78ef4ba6107c43ddc4d83ad2a56bb994a24 NFSD: move filehandle format declarations out of "uapi".
df716a2127dc45e0469b94d934600ff5ac4c232e NFSD: drop support for ancient filehandles
c138d5c6b1e82ae8a9e8e5bc7bcc28ed19a76027 NFSD: simplify struct nfsfh
e7f614d6e90a9cefe7b38be27b67e70fc0fce750 NFSD: Initialize pointer ni with NULL and not plain integer 0
7072c437d0f64dacdff6c473553b58fc5f1abe27 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
8b6ce7ac194280052eef073032492b1fedf389a5 SUNRPC: Change return value type of .pc_decode
d0e5006f8e5741c14371f64f09d0085735db2a6b NFSD: Save location of NFSv4 COMPOUND status
4b663569382bf59db9a8431ee037a10ff4f5b303 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
ecc6ee7457220cf8a2d3a030b29cd2b1c551eeba SUNRPC: Change return value type of .pc_encode
11ce1953d0258446263e7ffab2a311a7e08a451e nfsd: update create verifier comment
d12b679b5a5cd78a6c26bdc139c5cbcac8bd354f NFSD:fix boolreturn.cocci warning
e867b70a08fceed828dc4940a8ccb74086257d97 nfsd4: remove obselete comment
3093bab3811076e58abc6dfd3ae91e6acba59d07 ext4: fix error code saved on super block during file system abort
502b1e89a60f59d92cf05e8f9b7a84ffd0b27f82 fsnotify: clarify object type argument
599d6fe605b993b839d04979bf3af81bf4b55ecb fsnotify: separate mark iterator type from object type enum
9ad7b7823a0c1468b0911e7a301a5f2c6ed32932 fanotify: introduce group flag FAN_REPORT_TARGET_FID
1d76dba2e35a380ebc18a1067364c94286bfa7c3 fsnotify: generate FS_RENAME event with rich information
2170f278b01c28ec3a57da93b7c51d6913dc60fc fanotify: use macros to get the offset to fanotify_info buffer
db9e304165a9a4befb16d0de72dfc940a3ed5f8e fanotify: use helpers to parcel fanotify_info buffer
6097137ec2f9f9b5498e00d19ea9d8fdb1ada0ca fanotify: support secondary dir fh and name in fanotify_info
3383ee9a1a771728bfa049a8032ce51dc33415f1 fanotify: record old and new parent and name in FAN_RENAME event
8512736a14cde71ab6a9f8d2e5bcabd86f60f38d fanotify: record either old name new name or both for FAN_RENAME
d29a82d7a60534b99aba16d9c77a7d5513ea39e4 fanotify: report old and/or new parent+name in FAN_RENAME event
b6658a7c1fa034d502a6e04ffd435c3fb9c4945e fanotify: wire up FAN_RENAME event
ff8a3169315f035aee5866fa25746c3d3b1a76ed exit: Implement kthread_exit
85a42de53ed83da878c5f23b679c7eb61375259b exit: Rename module_put_and_exit to module_put_and_kthread_exit
7e8b41499237f8dc4bb1bc4406a83530350236d3 NFSD: handle errors better in write_ports_addfd()
676ec7240478f299ee9dd83e825b1d212be3bf63 SUNRPC: change svc_get() to return the svc.
e872a8b2c1872d091e0b49d75e2dc3c801c0ac41 SUNRPC/NFSD: clean up get/put functions.
697c57c448841bd5f6ced56b87be4839cdf648bd SUNRPC: stop using ->sv_nrthreads as a refcount
8faec4415d1a8010f51d767feb85d1d2eb7949c4 nfsd: make nfsd_stats.th_cnt atomic_t
3a903ba426611f267b0ed8e58efdab8c3a15ca14 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
7cba1c70d272678a9028452a30aad5293a795387 NFSD: narrow nfsd_mutex protection in nfsd thread
29ecfc778dd6fd2fbfe422288f8b8bd2ee8fc928 NFSD: Make it possible to use svc_set_num_threads_sync
d68214c930d2f03b1b2496681f23a1ef3502367a SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6a56d20e38f3700b48e43959e9fd781af8155f15 NFSD: simplify locking for network notifier.
31e68eb03eb7172450f80e1aeddf6797424dfdf0 lockd: introduce nlmsvc_serv
2634b1a6f447872903557aa4e03dd6a616c470dc lockd: simplify management of network status notifiers
db4a74739f8d2934a0794fa5f250647432c40bc8 lockd: move lockd_start_svc() call into lockd_create_svc()
8752c5c1bfb1e6bdd9297b389cdab52d0811691a lockd: move svc_exit_thread() into the thread
a76b6c2f83dcc54c2b9dee6fbecb608617f13bdb lockd: introduce lockd_put()
fdb0676ffaeed09bf86a95f8340d6f578ffc2594 lockd: rename lockd_create_svc() to lockd_get()
8cfd6ff7cf158937b91d6583d36fedd0c7d7df57 SUNRPC: move the pool_map definitions (back) into svc.c
33f42d650fbbc340086cc8f0b12e3c7f5d795160 SUNRPC: always treat sv_nrpools==1 as "not pooled"
2039938c8987b4ded8947e224008bb20e544df1a lockd: use svc_set_num_threads() for thread start and stop
8270f0a85c075a06b60aaf596526d10b326e5057 NFS: switch the callback service back to non-pooled.
366447d41a15a134deedd53b93b7a3a67e1210b3 NFSD: Remove be32_to_cpu() from DRC hash function
f0194fe10f11a455225149d3e90e770f8c74630d NFSD: Fix inconsistent indenting
87653817433f6bc47d9e43fc867db6e39973c835 NFSD: simplify per-net file cache management
25a5d1d7a35650d9ea352ed8474ec197e66c7790 NFSD: Combine XDR error tracepoints
372d0c95e023c4ac727736cee8c938c43448358d nfsd: improve stateid access bitmask documentation
3867329a8291379078e57a90e5cea74ab8275945 NFSD: De-duplicate nfsd4_decode_bitmap4()
19578ee44b40d71b077acfa4b30742e8b4627aba nfs: block notification on fs with its own ->lock
37dcd11f5aa5676494f690f07293505a4a30e5ff nfsd4: add refcount for nfsd4_blocked_lock
7e30d96af815a82fc0928335fd152ac96f53eac3 nfsd: map EBADF
61056c07a719e1d3139d30445b99fa20defbe8b9 nfsd: Add errno mapping for EREMOTEIO
f17ce2c5eca171cb187d0876a69aac5f5aa99796 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
1c88643a9191a2d8a8a38d5039409648f75d7612 NFSD: Clean up nfsd_vfs_write()
b89bfb7342bf6f6d4e089654dba16cbbbfa50d47 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
5051e58537a3721fe407f23f71d27b0d97a1a509 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e0498c2c30dde628a8ccbd4a94eca98b5b3a8453 NFSD: Write verifier might go backwards
e0153f2ec3c1299bbf3ea77081c570036d25db67 NFSD: Clean up the nfsd_net::nfssvc_boot field
41db0b9d3a0ef156f83b5d7cb3cb5ffa0837fd78 NFSD: Rename boot verifier functions
0c9677df49b97bed0d78c3bafd67ba16acb96a4f NFSD: Trace boot verifier resets
b970ba1ba5cf9348c6ab4099d23c5d37bb6fa1c0 NFSD: Move fill_pre_wcc() and fill_post_wcc()
c13dce781d9a563c5665747f4ca27156bad63003 fsnotify: invalidate dcache before IN_DELETE event
a689f1d9db6fb363a4844c52e711446dcef4f9b1 NFSD: Deprecate NFS_OFFSET_MAX
f78562aaf3af98979b5762a4895a3c274d8dc00d nfsd: Add support for the birth time attribute
919b262aa8a4968c513b2fbe8e5a94a787040932 orDate: Thu Sep 30 19:19:57 2021 -0400
83798c904897cf620baf991c5af627bbc308195b NFSD: Skip extra computation for RC_NOCACHE case
d7791fc35a12fd1c48e414d5467f3be7de7aaeb7 NFSD: Streamline the rare "found" case
6bf42ad283630d092f20576ae6c9704ef94d7c5d NFSD: Remove NFSD_PROC_ARGS_* macros
904a87d97ca6f359194b230d655ee5b9aeae0240 SUNRPC: Remove the .svo_enqueue_xprt method
edd378054e1740c71a4ff90558e8d5d5ed3956ea SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
6635203c0fcc2ac7fb9f852c78dc79d963e3f5ae SUNRPC: Remove svo_shutdown method
843ec7855add80b1115799b87d44ff10089f0ed9 SUNRPC: Rename svc_create_xprt()
3bf81c9e6071036ed031a3228b3dd122bc110d5c SUNRPC: Rename svc_close_xprt()
a6300bd0322248f06482bc541e6e4b4b9fc71258 SUNRPC: Remove svc_shutdown_net()
1d5fc1f05764d62c9bbc4dd092f6893820eeeefc NFSD: Remove svc_serv_ops::svo_module
0853b28fa6160f5beb763d81c6ed4096befe1ed5 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
e7df5a4d9ea1d16962f18ba44023047273b7c9dd NFSD: Remove CONFIG_NFSD_V3
bf028c6751bd7ee877cb3e5bc3eeaf20d1d8fae6 NFSD: Clean up _lm_ operation names
fd69868582624b631b93556fa186f16d6cf2f86a nfsd: fix using the correct variable for sizeof()
f4a5a5792d6ba2107b71357233f27898ef90f31b fsnotify: fix merge with parent's ignored mask
11484f8ea3ea0e530f865a4cf3d473742a046f06 fsnotify: optimize FS_MODIFY events with no ignored masks
aa313f07cb9d8cf0f2f92f4245d2b210c5adc8e4 fsnotify: remove redundant parameter judgment
e08797f971577b99194a9131096cb7bd36621b3d nfsd: Fix a write performance regression
481e22812dd908c100bba76d91299000a18bb298 nfsd: Clean up nfsd_file_put()
dad86c23d3f094a55e39a7746c819cf727522c72 fanotify: do not allow setting dirent events in mask of non-dir
2bc6f09b42aab40393cf018179247347f6762453 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a183cc0a66882646722b1d7ff213294d5d511fb3 inotify: move control flags from mask to mark flags
5c40946ecd9065a24e303e943babae0af0a0c7c1 fsnotify: pass flags argument to fsnotify_alloc_group()
6dc12732c90b9a0ef603fd052c8713e80bef167c fsnotify: make allow_dups a property of the group
d3a8fff78c3fc22426565f528eea418625e45ce0 fsnotify: create helpers for group mark_mutex lock
0852a9bf1d1d1455c36cc6b5b48589e1400fb751 inotify: use fsnotify group lock helpers
469155f665cc67c8cc48e30c3829d912eacec42c nfsd: use fsnotify group lock helpers
4753cd449d04529595cdf6e598cf3618ab2d4b77 dnotify: use fsnotify group lock helpers
58471827256e1f361ba3da3d32d43aff1d83db5e fsnotify: allow adding an inode mark without pinning inode
4978f627f921dd80dc9746da72dea38b03470cc6 fanotify: create helper fanotify_mark_user_flags()
1af9362a2fcfa17c1d8b381b2552056684b305ea fanotify: factor out helper fanotify_mark_update_flags()
c05042c5b6cbff5b429bdf7adfca57837ec1bfd6 fanotify: implement "evictable" inode marks
4df6ab69950645d461a48997a2fedc3ddf3c45b3 fanotify: use fsnotify group lock helpers
4cc06cce54a42d1382f1e722f2a2c30ebb3c5827 fanotify: enable "evictable" inode marks
549bad309d164ee3e86ce3e5ad9bb9c7705f0844 fsnotify: introduce mark type iterator
c717b7772e765b8dd0e0ba39721e52f61987de6f fsnotify: consistent behavior for parent not watching children
65eed9206da4a73950e65e569b242f7bdba24d8a fanotify: fix incorrect fmode_t casts
575db4e7cb806d7288a7727aa190ef3cf57507ad NFSD: Clean up nfsd_splice_actor()
283e6e50ad8fdce98049fa57448b8aa12d46bedf NFSD: add courteous server support for thread with only delegation
8e3db97df3e686b86d465ef673050ae05e5788fb NFSD: add support for share reservation conflict to courteous server
09475722a8cd52d63b0bb54d1f50a6b415329ee6 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
7a61f3f3fe44c24584735ede11b0a31b16c48dea fs/lock: add helper locks_owner_has_blockers to check for blockers
cd2f83a26cddbe51bc277e6288a09f37d5845d4a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
26b5559938282aab9d62d638a043c63d1d2fae5a NFSD: add support for lock conflict to courteous server
298e14a8c6bb3029c9c8f5ee83099e72bd9c2df7 NFSD: Show state of courtesy client in client info
fed6bc7b61e6b84a418dbd65992d024784ba4371 NFSD: Clean up nfsd3_proc_create()
012b4ef9330ed81b3e5bad3dfc10806a5e3d2986 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
82a489879725c2a53a333caf07c9f78e46eabd79 NFSD: Refactor nfsd_create_setattr()
f68ef287e7cee82842f7dcc05b5feaa0d0e212f4 NFSD: Refactor NFSv3 CREATE
226522c54e57c81cb16e7ca57fe1ded40f8f0faf NFSD: Refactor NFSv4 OPEN(CREATE)
830db76dcdba970ac1cb29f2368c97f210e8a98a NFSD: Remove do_nfsd_create()
9b1f05c42af331c8cad4840445a9dc9fbb92395d NFSD: Clean up nfsd_open_verified()
9425bc53aba9e908c3d40c06109c5f6190375e5d NFSD: Instantiate a struct file when creating a regular NFSv4 file
720fc7556f5b4c731341b586e4d678b219af337b NFSD: Remove dprintk call sites from tail of nfsd4_open()
984270c2f0edfb25cd9fd689d0671792df34809f NFSD: Fix whitespace
ea43089ddc81f129b94490f6fc74ac1ca18ec743 NFSD: Move documenting comment for nfsd4_process_open2()
4177dd31f4561e7fd9b3d68dc4ed5b3c0420e845 NFSD: Trace filecache opens
8cc38ad90ca496b4650ca5f6f7cbc5689132b726 SUNRPC: Use RMW bitops in single-threaded hot paths
0f95b18cf0fecdda4682c511d4e6f7b29a0fb242 nfsd: Unregister the cld notifier when laundry_wq create failed
92d7054db8b66b47e21a1693b7b24e3191cf1170 nfsd: Fix null-ptr-deref in nfsd_fill_super()
463575ca0a631352eb6c92b6f2ee0ef0a0ed55a2 NFSD: Modernize nfsd4_release_lockowner()
9cc2be40a8c7a7ced2fb07b64167b8c2b9bac31b NFSD: Add documenting comment for nfsd4_release_lockowner()
353b99d29a576fbc390dc1cb344771be9a6c31e0 NFSD: nfsd_file_put() can sleep
7db6333f9ed4845351cbe19e28d04c472b2e6ce2 NFSD: Fix potential use-after-free in nfsd_file_put()
9fd8ea782dc7483b74c2b63a4b93052229b40f02 NFS: restore module put when manager exits.
bbab2b351ec8fa22d01d0dae67724f6fd14ad6f7 fanotify: refine the validation checks on non-dir inode mask
9025dce986ec8fa5b914d13d0ae4b750f81cde00 NFSD: Decode NFSv4 birth time attribute
a3e44e47168a0594b67f57ab6c39a09605951db6 fs: inotify: Fix typo in inotify comment
f3b2559cc5d769be3e89665f2e55c5b178702293 fanotify: prepare for setting event flags in ignore mask
83f7d332d08474c972653b3fcac7380786c9a206 fanotify: cleanups for fanotify_mark() input validations
d3ee91a8475ba6cabb32436effed13e0e651cb4d fanotify: introduce FAN_MARK_IGNORE
115b2d5ef7f897b973f46908cba7a11387439e87 fsnotify: Fix comment typo
1f9d3f446c18c6fde46094d22c6e5ff0139f1ee1 NLM: Defend against file_lock changes after vfs_test_lock()
8a9aa189b1065da8cf9172aeaa89be377450faa5 NFSD: Instrument fh_verify()
a2bb434ddf333406563fb4985641fbeafb048052 NFSD: Fix space and spelling mistake
0aec3773c70bef04492746bdd94ecc202d0f294e nfsd: remove redundant assignment to variable len
3ffb783d4c8e15be05c667c6a5fe182c87e27bdc NFSD: Demote a WARN to a pr_warn()
4b4ee677541eb7f6679bee318df473c171a52425 NFSD: Report filecache LRU size
229bac5150289c671855998e3cbc27e68bfcaa65 NFSD: Report count of calls to nfsd_file_acquire()
b3527a7fa1ae543c854b2322d63623a0bef38ce2 NFSD: Report count of freed filecache items
beb723381bbd54e3a739a4ffa10a4bfd4259a207 NFSD: Report average age of filecache items
cc28d622c73c8e4e795a15da6f8020f26a15d87c NFSD: Add nfsd_file_lru_dispose_list() helper
5aacd9867ad128e632a746e629afb56c6b94a83c NFSD: Refactor nfsd_file_gc()
139b8746d8bd947490da42f1ab0d23978023509a NFSD: Refactor nfsd_file_lru_scan()
06f6c7db0ffc1cd3164ec906345b582711284321 NFSD: Report the number of items evicted by the LRU walk
01f270e4f27f70240724c82c5d2bb23e2d100101 NFSD: Record number of flush calls
cdaf565295733e3813d83a19c0c0c87fea8d6e08 NFSD: Zero counters when the filecache is re-initialized
a1cb6d2c789fa872bbaae158b00266fb545ded7c NFSD: Hook up the filecache stat file
253bdbf3a83376d42286fb25a683f43b1afa5448 NFSD: WARN when freeing an item still linked via nf_lru
3f298c488d6139d6128da29036c862068996ee47 NFSD: Trace filecache LRU activity
fd93e5e29efb1bd883baccdfbacb2a84512c2548 NFSD: Leave open files out of the filecache LRU
03e7b25f72d5fb257d779504f1cde89165c96099 NFSD: Fix the filecache LRU shrinker
b0cea6f1384d482ca9f2ddbf59822f54cb291214 NFSD: Never call nfsd_file_gc() in foreground paths
4a5501216c3f0df6a5b8d943abe8a883c8ee8e3f NFSD: No longer record nf_hashval in the trace log
9b8c95b9eb251df7fcaead4c05bdeb1576041b51 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8e1aa21e247b472db3a19db9607301b1ac85ded6 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
4faf738bf8c06f5a95e1a54f5ba7e286401383de NFSD: Refactor __nfsd_file_close_inode()
1f3da87427ac331d11e232ebee117776e7343046 NFSD: nfsd_file_hash_remove can compute hashval
dc43f9b93118d585d13d191aa4f926dbdefe4475 NFSD: Remove nfsd_file::nf_hashval
0910279679d44565279f3cc32553a6eaddfda5f0 NFSD: Replace the "init once" mechanism
5d478e054c014c3bea0ccd06bf60ae97d313730a NFSD: Set up an rhashtable for the filecache
a34eb49bcc537bb76c639ae7ce47b27bfdca03f3 NFSD: Convert the filecache to use rhashtable
2408b9a4e79b394a421029632926373b0243f906 NFSD: Clean up unused code after rhashtable conversion
ec0daaf875f8ceddb10269eb96fe847594fa88a5 NFSD: Separate tracepoints for acquire and create
679e0d1a43e5596441f863c7e2c73b1f40fa4028 NFSD: Move nfsd_file_trace_alloc() tracepoint
bc6a57733e304a6295f35ae1c2d957fbf69a799c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
696ae54e0d56b12c09aa0729ebd62dd0ef5ca62e NFSD: Ensure nf_inode is never dereferenced
8a22fd8bc229a7325759241062e18afb7219c044 NFSD: refactoring v4 specific code to a helper in nfs4state.c
13f7d5792b17703b901fcd2273f62406bb7b4c3c NFSD: keep track of the number of v4 clients in the system
6664741ab52c1f17779e871fdb48ab1437f58cbb NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
52f804bae7a4c70bb6244be64bb2bff67e61132a nfsd: silence extraneous printk on nfsd.ko insertion
4311823bb3223a7b2eae5f22d4f21af7914bb3fd NFSD: Optimize nfsd4_encode_operation()
7ed9ec7f70fe38827c44a4e0d37cefb254239d10 NFSD: Optimize nfsd4_encode_fattr()
49d1d502b0f459ff813f5be141884551b19b551c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8b99d774285f19ef3e00ac525edb87bd8fa889d4 NFSD: Add an nfsd4_read::rd_eof field
969dd5752717658d6864db6eed532de9de4533e0 NFSD: Optimize nfsd4_encode_readv()
b18739b3ef2b5667088b83b8c91b0a704042ae15 NFSD: Simplify starting_len
70a80db5d1149e18db18dacaf32d262340c0a7fc NFSD: Use xdr_pad_size()
35513bc926d11e6a07504a9e903cebf2640ba6ab NFSD: Clean up nfsd4_encode_readlink()
131cc23305d3c441f6429df18ce9641f537a92a9 NFSD: Fix strncpy() fortify warning
fbf7d039ece3fc67b34b6e9af943b32a987cf71b NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
587781bbfcfb79316138bcfbef0cd425d1cf84fd NFSD: Shrink size of struct nfsd4_copy_notify
2f315da861e735906d684e4cdbf04e84d9ec7e86 NFSD: Shrink size of struct nfsd4_copy
2ee56a09e929e26bb3763868c0fda78058ccdf2c NFSD: Reorder the fields in struct nfsd4_op
9bd1b5c4a6a22b9d72504a72af7a92f9879e4275 NFSD: Make nfs4_put_copy() static
ff05da22267e34fe62bdf88f4397b732e55c24c5 NFSD: Replace boolean fields in struct nfsd4_copy
3772656543e74c2330f59e3095b540818a010128 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
bbf83d56d5712cc882d600586f9a1d5cce4d79fe NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
7b3d4f7cad7bd8bc645a2c0932c14cadf6599c18 NFSD: Refactor nfsd4_do_copy()
fe71f824c161bb6d6b249f67be410e1a96f3336d NFSD: Remove kmalloc from nfsd4_do_async_copy()
31cae8ce44873e8e791bf66e00ee36306a9ca10e NFSD: Add nfsd4_send_cb_offload()
dd496383b43a7ec5ffbf912ebf75c52ab0331f0c NFSD: Move copy offload callback arguments into a separate structure
8515793a40ff45b67654df57fa9583a9b243d0a5 NFSD: drop fh argument from alloc_init_deleg
8448367201509c0486b4d3db824946045278c800 NFSD: verify the opened dentry after setting a delegation
6cd04e5151d49bec3f4ee1b319908fd47925bc21 NFSD: introduce struct nfsd_attrs
1090cee585762e07809a9bc53caffb4e52231de8 NFSD: set attributes when creating symlinks
3b4d3cc87f3689e24000a93ebcf610733cd7c69f NFSD: add security label to struct nfsd_attrs
269a8ad5a32d3002ddac9cd01664f0ccfc292031 NFSD: add posix ACLs to struct nfsd_attrs
5f6c8c70838f5b69ae65b225c9892cf5b3da4888 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
bdf1c2c9a6ceeea987eca9b4908c31856eaa446d NFSD: always drop directory lock in nfsd_unlink()
c0f4ac77f2b45c6840a9658b045dfaf361f5ad69 NFSD: only call fh_unlock() once in nfsd_link()
dfe638c2b8ba981e5ecd4e38891a152e677c8f8e NFSD: reduce locking in nfsd_lookup()
20bc355cc82ebc2390398728eac3da40209e85d2 NFSD: use explicit lock/unlock for directory ops
8fde54ca66a1c0193d66ce9ca1fbaa84553e67dd NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c49db67c2810bb9efd252d85db0c5d05b856a781 NFSD: discard fh_locked flag and fh_lock/fh_unlock
a6b44008790d2bc0ea2904e2886702a8fb7a8e6b NFSD: fix regression with setting ACLs.
fdd2dbeecb02e7bb0a104c54f8706ba7d452669a nfsd_splice_actor(): handle compound pages
858f97c565bb71bd34a047a391f426116ca655c7 NFSD: move from strlcpy with unused retval to strscpy
0d53196e376f4e2e36dbea8aadc4e92c9461adc9 lockd: move from strlcpy with unused retval to strscpy
bc1684552967cf06dca773cb71f61981214849ad NFSD enforce filehandle check for source file in COPY
4389a554c657e54a8394166a07fc1226eacf3e48 NFSD: remove redundant variable status
e53ca180e76a08807dbbdafafd0c0f7857f415a9 nfsd: Avoid some useless tests
c9b9dc414ba6b671492b001d9d6eee06073c08fb nfsd: Propagate some error code returned by memdup_user()
6123a0b54f5d3811644b3cde20ef56a89ec728fe NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
da680a36bd7adba60fae4eae3fa2156569c1d330 NFSD: drop fname and flen args from nfsd_create_locked()
ac8adbe6c861b4914db6faebda42af799a1f4f22 nfsd: clean up mounted_on_fileid handling
03e4df3a120f57698a19e6e77019cb774ba52574 nfsd: remove nfsd4_prepare_cb_recall() declaration
cfc37e345cfc2b01ab752a9ed540402590bfc843 NFSD: Replace dprintk() call site in fh_verify()
2cba6c8f026699a8e190cded07659b0355306661 NFSD: Trace NFSv4 COMPOUND tags
6ba74cd6f6de06381c6615481d99d8ead07cb724 NFSD: Add tracepoints to report NFSv4 callback completions
e95138555f440f3ec2478bbcbcacc5967143c4d0 NFSD: Add a mechanism to wait for a DELEGRETURN
819f5424db7c110c773ea40fde06fd1be0f848c9 NFSD: Refactor nfsd_setattr()
c68aa2673e3fb52858b5bc2a11c1d66018596e57 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
992469bf13b92ea796729fc097a394c98adf8af0 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f5a0166ae33cca3e1c5d30e714137b41d936847f NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
1975cb51557dfe3111b6235f144cdbfb3fd6b179 NFSD: keep track of the number of courtesy clients in the system
0a7d4659cd33b6eab11e89a34b368d6b71b895f3 NFSD: add shrinker to reap courtesy clients on low memory condition
2456032bc9b3eff0042da5df2e22714cd03f3d1d SUNRPC: Parametrize how much of argsize should be zeroed
67923c51ba1038878ad10b571a1c11128a564084 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
8779fedda717e78b627c7759ea35dd076f28269c NFSD: Refactor common code out of dirlist helpers
75fbf78d1709381da432d5328d6c06813eb41dba NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6a15aff339aca6abe0a5c20501c7cde2f61daadd NFSD: Clean up WRITE arg decoders
de8101eb63cbe0d2c3350384e659e2bc83be9f74 NFSD: Clean up nfs4svc_encode_compoundres()
1c067f6e86ec8744abec7c70e4802c08789aa681 NFSD: Remove "inline" directives on op_rsize_bop helpers
6f68b296786e96d06243dbcaafd217b7321e35e6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
3b8d278fbbaa42d3ab7ca6f7b19e8e66edb33db7 NFSD: Pack struct nfsd4_compoundres
44c9cde667d270ba75194d9fc1974b19e3cdd9f1 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
e12271d53eef9129ebde4658292fcad708b694b0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
a9bdd03c96c400c27e61efb14d3c6e8417338b8e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
59bde7648a9d1d03d092a7fe9a5d4104fb524390 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
4dee6fc532f8a2781f2043a3fb85375d28a162e4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
f65044509642e7e58ab19533e95ba515c165367f NFSD: Rename the fields in copy_stateid_t
471683e3944de0f541fa363736f758aad3807d02 NFSD: Cap rsize_bop result based on send buffer size
4737f4463f42979bf41bbd2abd7a3c62f5c7f829 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
9e197b31672e0de6a7a7939a0d95895eb36a7a13 nfsd: fix comments about spinlock handling with delegations
f07da03c7c48ee39220994c31ab5fe0a03f7c306 nfsd: make nfsd4_run_cb a bool return function
2c95767c21bacf570f62f8d5d8a7d729bb1a8d7b nfsd: extra checks when freeing delegation stateids
065a65855c45a86f27f31e76a1f497756ae67dc3 fs/notify: constify path
2d7ffb161935430b6594773c112e2074000a0967 fsnotify: remove unused declaration
c82ace615970e6ac2c4fbf80d24b2a6273c5f378 fanotify: Remove obsoleted fanotify_event_has_path()
a274b38f2d36be869739480a7e1ba42e6e087d84 nfsd: fix nfsd_file_unhash_and_dispose
cf3363cf89036a6cb1b3e67a4081f2e055ac7f21 nfsd: rework hashtable handling in nfsd_do_file_acquire
ed2486965a9cee5fec56761c721339a2f1b5983b NFSD: unregister shrinker when nfsd_init_net() fails
4f4f5c8d3d507b0c5ca243c55f2e4a2425640cc9 nfsd: ensure we always call fh_verify_error tracepoint
acf6b92839bba391c709814e3ae38703e0f48d76 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
1aae6f607fbc48ab50c42b210ef3fb04f256c105 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f0e58c5b8f447e5ed107254aeba6844832da8960 nfsd: put the export reference in nfsd4_verify_deleg_dentry
3525a192dfec4a84263ab30c6b941704b1d66393 NFSD: Fix trace_nfsd_fh_verify_err() crasher
f29e03947c4321addb35a7603a68214cb73ede9e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
73c49b3fad3f5657394af5543dad35382a4b5466 lockd: use locks_inode_context helper
7c3e66216491d5c5f11aa434d77f464e50e8a9ab nfsd: use locks_inode_context helper
fdff8b8e0fbab9e40b0e4623bef5223350c10a06 NFSD: Simplify READ_PLUS
fb424e06faae3c9ad7fdc69329bdfb8dc2ca5388 NFSD: Remove redundant assignment to variable host_err
29f1972e9d7339a0dce45d8e2d48d344338d6e6d NFSD: Finish converting the NFSv3 GETACL result encoder
aaac6239b7ce006197ad1c71a9a42405683eafe5 nfsd: ignore requests to disable unsupported versions
c404c9d51cc77d2d6333bec1e7e61f4bf1b5ebcb nfsd: move nfserrno() to vfs.c
886034a3df7cd2fe0072a37444e83ec6ff7a8f44 nfsd: allow disabling NFSv2 at compile time
575ed390e29b47d8c02aad357eae5ee16550c475 exportfs: use pr_debug for unreachable debug statements
99570e8bbe6c9fb382e167a10d7f05f185649bdd NFSD: Pass the target nfsd_file to nfsd_commit()
967e0bb14046507a69ce14b92b32297398b5956e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
70829116934fff87ee250a793a7fbde1d997f956 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e610014263ad7f59a43788e205af7faaa52eaa97 NFSD: Flesh out a documenting comment for filecache.c
5bcb43d8dca9ac2d70dea2d63b4ea00c4c31633e NFSD: Clean up nfs4_preprocess_stateid_op() call sites
71bc4ad0c7e503cd86ed36d9350f45ea3d8409c7 NFSD: Trace stateids returned via DELEGRETURN
ecfe504c0025c04496f32cc6107229657b2d82a6 NFSD: Trace delegation revocations
ac32b06cfe19aef8f0dedb2beee4bd5ad581609d NFSD: Use const pointers as parameters to fh_ helpers
761a50c302b8d00b940183e4df8b8601a8c09eb6 NFSD: Update file_hashtbl() helpers
a372beb982487bde2c15a84935d7792e4826547f NFSD: Clean up nfsd4_init_file()
48d00d01585bbb256aaaa51c9569a12be799b5f2 NFSD: Add a nfsd4_file_hash_remove() helper
7e87c36a0e5a468c9194da4c8d445165f222b0a2 NFSD: Clean up find_or_add_file()
241e9251f65415863d8379eed42cc1fd808ed649 NFSD: Refactor find_file()
0565653c53f5cb171e61419f548d29f628b9b97d NFSD: Use rhashtable for managing nfs4_file objects
6936f302e9776e33cfdb227ed580c0cadfe1e609 NFSD: Fix licensing header in filecache.c
fbd0363d56d686385b5e60487216e662b65a467c nfsd: remove the pages_flushed statistic from filecache
530a180c93e55dab07c2a9507af0c18131c758c6 nfsd: reorganize filecache.c
36dc0ad86e5560372e0a136b02244055d54ef280 filelock: add a new locks_inode_context accessor function
bf89fedcef06e51c3962922814c35033bddb399e nfsd: fix up the filecache laundrette scheduling
d1ec7cd0677141443c1a7ede971a95eebdcc0aa8 NFSD: Add an nfsd_file_fsync tracepoint
13f3c6ad423c9c05e113dbc1564658d6810a09c4 nfsd: return error if nfs4_setacl fails
7f35cfeb9509026573ea1958a0071981eacea001 NFSD: Use struct_size() helper in alloc_session()
b79b9cb294471a21414d33af90d1c71c9d88a9b4 lockd: set missing fl_flags field when retrieving args
fa94a4b67bee3f43497c0bff7280f609b5fd447f lockd: ensure we use the correct file descriptor when unlocking
29b007278067d26fc08da58b0d8bc1deef4cad58 lockd: fix file selection in nlmsvc_cancel_blocked
ef6fecd61d9eb654376f9d01c6e3f4bc95324561 trace: Relocate event helper files
ed3074689525c8359656b31df45a931271c4a945 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
7c2f39e05789c70bcd82822016688261a272b3fa NFSD: add support for sending CB_RECALL_ANY
3a0efd82ca8345fab90b30bfffdd7d6e64690634 NFSD: add delegation reaper to react to low memory condition
85bace5c166e4588356a34b3ad4206dca72213c7 NFSD: add CB_RECALL_ANY tracepoints
64430be655a0ea59e651fd6f0d52ef8723e88d79 NFSD: Use only RQ_DROPME to signal the need to drop a reply
9ad5c8102ae2a73d6e77e8d4e95874648509a804 NFSD: Avoid clashing function prototypes
afd833f18d1d17ec6ba6ae38c95aed2c11ece11a nfsd: rework refcounting in filecache
539a5dc0819c567c15af7d2ce6031857beb4e8ab nfsd: fix handling of cached open files in nfsd4_open codepath
2c4372f00f9ceb5cfee8dde9dd86be3281bf1b44 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
31c76bb94f2727bf853f2b5d603c1866614112ec NFSD: Use set_bit(RQ_DROPME)
c9659ebcb499928c1223491f4357d1f2e786ba3f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f6b849c91b8aa35c6382b10ab212c32a32607288 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
40d09e2d33c1dc893b5fb0a8611d142e7a893bd8 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e9573ac829b51d91c7e985aebb92a297b991cffe nfsd: don't destroy global nfs4_file table in per-net shutdown
91a6819218a7e47d1fe974bb44abe0a2dbe98009 NFSD: enhance inter-server copy cleanup
06cdf3f889e28438470c0896036b05eb5017765e nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0733c437f50d8a62f0125e526e2cf1b7cb76fa1f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
9ef948c374c157977e016afd6cf6a68d88416fba NFSD: fix leaked reference count of nfsd4_ssc_umount_item
870504850956a1d357a5e37033d81b1d1eb07d16 nfsd: don't hand out delegation on setuid files being opened for write
d16e2d33b47102ce5ffe249071ac5d1afb941c47 NFSD: fix problems with cleanup on errors in nfsd4_copy
7a523dc83c6f6ba222494fb6cdd7825ab1911f9a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9d21dac87c48a909582fdf26d8c42bcfd768165e nfsd: don't fsync nfsd_files on last close
cc31f884c2b0eada3044362d81a32699265cf1a4 NFSD: copy the whole verifier in nfsd_copy_write_verifier
cbf25fd12b61ade32a91e09d7862bfc69ee70671 NFSD: Protect against filesystem freezing
3b4aa2c04cb90e2159f5f6df9090f9859a5f197d nfsd: don't replace page in rq_pages if it's a continuation of last page
160da10da4c02b3ea734a5c636607156360919d8 nfsd: call op_release, even when op_func returns an error
0a5549635d164b84b88edf4650ab0d5f9e1af57c nfsd: don't open-code clear_and_wake_up_bit
f68a4fcc366b137166ae959636c3e5ca16991193 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4a087a43c1b6f0e8454b8ae32133f7bdf4871d6d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
3c417e24ed3048bc784c9b3463742d33c6f3147c nfsd: don't kill nfsd_files because of lease break error
f0a5def2016e125beb5ab03aa365401f83085fed nfsd: add some comments to nfsd_file_do_acquire
6eea1fda8f554c9ec10e7a51c9501fb78c1e5a5c nfsd: don't take/put an extra reference when putting a file
b4039731aa54cfea13f7562127430b193c8a0dbd nfsd: update comment over __nfsd_file_cache_purge
783d70a2a313aedaad9fd0c89fea3bd8cd938817 nfsd: allow reaping files still under writeback
54b4743219486ac3b4b011b70affc4e00f3ce74d NFSD: Convert filecache to rhltable
08bfabe6c4ebd7d5f8a8dc95ce35707390acf8ce nfsd: simplify the delayed disposal list code
d208f7061007547d4701ce1a3dbdfe5ff86efea3 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
769218e14c8c70821bf063b0ae580d87d68ccf5d nfsd: make a copy of struct iattr before calling notify_change
70408a09343d5cb1ca00965153684519f6405058 nfsd: fix double fget() bug in __write_ports_addfd()
5f5f60131fc64b10c1beeb01de5d1425a39060a6 lockd: drop inappropriate svc_get() from locked_get()
85bc817952c45748105b51c99dcf309c154b8e32 NFSD: Add an nfsd4_encode_nfstime4() helper
93c8ff8f2e6d4032d1e98f6350ccc14c3f1f9129 nfsd: Fix creation time serialization order
a8a11d50e4104a6802ceffaa54e7e699d1931684 nfsd: don't allow nfsd threads to be signalled.
340a5a696e6a0ead35197015a63fd3ea810bd39c nfsd: Simplify code around svc_exit_thread() call in nfsd()
10fb9018cd9ade868687453e54dcd7a2a2ae753f nfsd: separate nfsd_last_thread() from nfsd_put()
01beb0cd8c15fffed26e9d35b0df995978c3aa9c Documentation: Add missing documentation for EXPORT_OP flags
8c9857b499849561db6ef26f8402ef3d8388b165 NFSD: fix possible oops when nfsd/pool_stats is closed.
92ede4bde72cfcdf33d8aaf78a4e12551c19452c lockd: introduce safe async lock op
422e4f2199ef1996ac47fb1e9d3820061b323d48 nfsd: call nfsd_last_thread() before final nfsd_put()
1f8bc4e74f8a5731d5e4d5e1fee1b0c0166109ee nfsd: drop the nfsd_put helper
a7b8b74cc40213de5feb83a71b7490f7f5aba059 nfsd: fix RELEASE_LOCKOWNER
a6ec943de07b9898519feca4b3ea5ba85bc6bb93 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7086ae8787013414d7ed53bc3bada4c300be4f0f nfsd: don't call locks_release_private() twice concurrently
684b1d9fec5f366e648ddde30b0fced60d14f113 nfsd: Fix a regression in nfsd_setattr()
0224e8231bc3d72985b23aef2fb39e74e6c429b9 perf/core: Fix reentry problem in perf_output_read_group()
931a8cac0a7ed1e0b160389d09d0fe8a25977895 efivarfs: Request at most 512 bytes for variable names
de534e178adddef2283de765f102549cbe6b3f1d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
820031b8b6cdd540330244bc91d62dd4d5e54338 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
607b1512d604ecd64451b893613589757611e161 vfio/pci: Disable auto-enable of exclusive INTx IRQ
094b7174ecbfe4cf2fd50b7bde27e439c3745020 vfio/pci: Lock external INTx masking ops
7654f4397c89124d54e5959513a316e5ce041c25 vfio: Introduce interface to flush virqfd inject workqueue
d11e533068c628534c058b279971509125af7583 vfio/pci: Create persistent INTx handler
1a5aa50e13f7a6a7844a4ca4fa36a7077922ece9 vfio/platform: Create persistent IRQ handlers
becd1113647e6b4acb5f662bafa384f9be3f3208 vfio/fsl-mc: Block calling interrupt handler without trigger
7f405f16e449637f4908140a532ee441b3468d21 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a9472573dee13370586c1f8cc9bcb39bfbfc35ac mm/migrate: set swap entry values of THP tail pages properly.
9b29f89ae91b915c821acfb0ef03fdd40433efe9 init: open /initrd.image with O_LARGEFILE
f0633891ebfac24aba2086ed07098722a3da5093 btrfs: zoned: use zone aware sb location for scrub
27cd4aa69e92d930c732654b00c5cd633a671899 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8863ac37384fe4439fe62543270e95af1c5e5584 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ac5d067563744342e102a681ac4802cefbadee0d hexagon: vmlinux.lds.S: handle attributes section
06efeee8a1039cf8f1ceefc51810db1633dc1907 mmc: core: Initialize mmc_blk_ioc_data
978e9111710b143f3df8b4ce6bc8289bdbfa2bbe mmc: core: Avoid negative index with array access
a40719b891b7c1062dfcf16897aab2d68aaeceb2 net: ll_temac: platform_get_resource replaced by wrong function
e62d8d264f383b6b89e10b6a3a57db8739590bde drm/i915/gt: Reset queue_priority_hint on parking
9d59c56ce3abe437fc9c437c0a5d48374c376b82 usb: cdc-wdm: close race between read and workqueue
865c8becfe38ea1ad55ec7b0bf7062d5c1969f2f drm/amdgpu: Use drm_mode_copy()
05a8cefd41238f3919dc7640b43e9ada127537db drm/amd/display: Preserve original aspect ratio in create stream
4ae16181ac0c11b42278ba92a84d3a0f56065759 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b8e108314f11000dbfe662584ac5237701829b00 scsi: core: Fix unremoved procfs host directory regression
5329c3da8d29f5e9d853c5536bc4bdcad4f320ee staging: vc04_services: changen strncpy() to strscpy_pad()
35ba1343809fc8137fa5c1a1da6c20497fdec0bd staging: vc04_services: fix information leak in create_component()
3cde6a311de0fcf7348656de89f1536ed3883a48 USB: core: Add hub_get() and hub_put() routines
a1644d8a7b3132b71729f20e22f49cbae462c94b usb: dwc2: host: Fix remote wakeup from hibernation
84c1283bbab432db08f2c84ca8e28d27ed9a1be1 usb: dwc2: host: Fix hibernation flow
ae9ae56341769969e90ae828296d02f08bc81dd5 usb: dwc2: host: Fix ISOC flow in DDMA mode
329645da0a4057c91ea703fad11c64cb8f90fe5a usb: dwc2: gadget: Fix exiting from clock gating
180ce9b0afbfc6867871a3c3a79fbb947a81fb12 usb: dwc2: gadget: LPM flow fix
9717974d42fef2cc49887ecfcf2ebf71d8a201a1 usb: udc: remove warning when queue disabled ep
4567766f09a1fa95ccf4dd8acbeda194803d1328 usb: typec: ucsi: Ack unsupported commands
45863147463f492ef83f8da4570ffe9dfc7cf15c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6bc68ee1e384e844a7d819ee82152e16e7279d9b scsi: qla2xxx: Prevent command send on chip reset
83c326faaf24c5a2c026af6d81e534ff6482544c scsi: qla2xxx: Fix N2N stuck connection
008e2955b25e8bd47776a84bddac11dfec1b80f5 scsi: qla2xxx: Split FCE|EFT trace control
8bcf9c71805e273f98be58e28a16eec6c10b8f48 scsi: qla2xxx: NVME|FCP prefer flag not being honored
2584983076606061687e76ed1acfbc975d4e2086 scsi: qla2xxx: Fix command flush on cable pull
a6334de308b726006e9f02a9ebee1029e70bbb4b scsi: qla2xxx: Fix double free of fcport
eeab63287085a431a5767b63a85953afb3f3994a scsi: qla2xxx: Change debug message during driver unload
c29d134cb035fc3f7891a35e970f482042223711 scsi: qla2xxx: Delay I/O Abort on PCI error
9580bc30a3ed033feb217fd95d129f7ce2fa69a3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
838ba396571d0780414caf062ea122fbff360357 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
30159bb313a4755ec86bf3d2847429218baf2f02 scsi: lpfc: Correct size for wqe for memset()
38695a75b1bda9e28fad2f6d7d0b37ba9af27dde USB: core: Fix deadlock in usb_deauthorize_interface()
2dd5881b47bece35559729c656b0a6b6718e3c9a scsi: usb: Call scsi_done() directly
fb01737bb6895a8bf3a530005c1dd86575cc644f scsi: usb: Stop using the SCSI pointer
83fe56e70a477ca42e0e2e72d146fc00e6236e0e USB: UAS: return ENODEV when submit urbs fail with device not attached
2ed9a2fee160cd7d51ade1dcae35b4bb971713c8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2d090d8b4d1d8a541b130a65853e9b5ac6956ce1 mlxbf_gige: stop PHY during open() error paths
c37058abcf2bb1a7e7b5115dc45328855f22ed1f iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
6032b730820b2e9608417269abca9522e9801a17 wifi: iwlwifi: mvm: rfi: fix potential response leaks
7fb2b7529073b86f1f4e583d0181f5fe0f2309f2 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
56974e9af4d909971cde03f867eb57e145cfe333 s390/qeth: handle deferred cc1
57f28209ab048d8e1a6e185a8ca166d6130077a6 tcp: properly terminate timers for kernel sockets
53bd41b786fa788ff9215a527a6876ad8c4afffc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a06601748cf0a17f15dc7179bcdd6d689ee927b7 mlxbf_gige: call request_irq() after NAPI initialized
78b33e48fc3a65647b4e1aa5164d3d2147adeb77 bpf: Protect against int overflow for stack access size
ee4660e0da5504b904fc7453ec3d38bc88ff5c12 Octeontx2-af: fix pause frame configuration in GMP mode
8380c5ea2633c311f840311f591f6a7e8fe09310 dm integrity: fix out-of-range warning
f78ae754eafd34b975a23408f8539c3d0c95dbc3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a8db8876af98b3ebe2c651c0b9b63945fa386d69 x86/cpufeatures: Add new word for scattered features
799f0199c01914e93f683fa3838d55e4d0a9feda x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
fbf1658009462356c89e7da5c7416bf2d9253efc arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e3a6c7503e05b99877daf52db0abbcb3850353eb Bluetooth: hci_event: set the conn encrypted before conn establishes
97286d7d20548ba5e2010d4b3da80165a3d7aef1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
df9d7af1733711f728fd0bfdfe396146f6157f69 xen-netfront: Add missing skb_mark_for_recycle
afdca8ccb6eebc4446fd10afed2c5bde2f840945 net/rds: fix possible cp null dereference
026a103266f1cfd5650e472c81628fb5d56dd855 locking/rwsem: Disable preemption while trying for rwsem lock
eaf639d6bd9492a6d4a6f2de26456147ac26362a io_uring: ensure '0' is returned on file registration success
1bb19a8239b09521a848ebdfdca3de730188443d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
53cbce1fc5c0deaed03e896016191da7c1576bdb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8211c099513e708380e7ed7242994662ca73767b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
471528b8227d206dff8a019517abf1d327a7171b KVM: x86: Bail to userspace if emulation of atomic user access faults
8aee9862c2e8d4be6cddd6750ecf3f73a2b13039 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
61e14090cb9e7e6ae66357cbdf291c3cb9119cbb netfilter: nf_tables: reject new basechain after table flag update
990265d8c3141fc3634bc7b79bc576617eff4b7b netfilter: nf_tables: flush pending destroy work before exit_net release
6ff800960220ed71c55c1111891aa6c54b9bf4b5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b73c416d0245bf8a66edd3ed17262ee34c13b529 netfilter: validate user input for expected length
5bd594b16c027a972b7df102f0d5ac1c3a30d427 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7058de1d345f589424ebdf05bc9ec8bebc1502f4 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a487c1e0d0b1346a77f6a9c58d9f7abde2a4d00f net/sched: act_skbmod: prevent kernel-infoleak
728e85172c9f4b2329fe8ff442e19e3a47ca3815 net: stmmac: fix rx queue priority assignment
f9c844ec345fd8e37113a8e849e96c1c09111d4b selftests: net: gro fwd: update vxlan GRO test expectations
a78e5a56fa07e0cdf151927cf56b48f2a82ecf21 erspan: make sure erspan_base_hdr is present in skb->head
ee02c89b308c18f9b6cefd603a7200e78116a552 selftests: reuseaddr_conflict: add missing new line at the end of the output
281b00142da77714a3660614b1b4dfca886fcddf ipv6: Fix infinite recursion in fib6_dump_done().
37fcb657cf62a055637b9292f703a31fedd2b318 mlxbf_gige: stop interface during shutdown
e0943ea1d53bceeeed8796e285756639001d939f udp: do not accept non-tunnel GSO skbs landing in a tunnel
88a2e2a651974de3ec31ca2ac6a2340ecbdb998e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
303f9bebae377dd4829eea25be34203f47277133 udp: prevent local UDP tunnel packets from being GROed
f1119bb7ebd7b1701e8ee714ace411a5d73bbb06 octeontx2-af: Fix issue with loading coalesced KPU profiles
1c183d3ed4f580c56d95440433a476e64f571ef2 octeontx2-pf: check negative error code in otx2_open()
9c5f2d4c5cfd5dba4adb759eb9dc61a6cb8eb24a i40e: fix i40e_count_filters() to count only active/new filters
8d9595e6de2c3a8925cfd264cfce4a221b359b58 i40e: fix vf may be used uninitialized in this function warning
62c9da7ac004591d2249dbfbebc3a6d6a93c8b2e scsi: qla2xxx: Update manufacturer details
a8b96647d66ef1e59266b5256c0b6ffc71d49b21 scsi: qla2xxx: Update manufacturer detail
4f3b99d485a55a3c59ff18cbc3e9957fb621f177 Revert "usb: phy: generic: Get the vbus supply"
28eb390abf82d3192ebaf418b3a8a58023c20575 usb: typec: ucsi: Check for notifications after init
cbfdaf743d9ee8929f32e9cb1d73416925e4ed58 i40e: Store the irq number in i40e_q_vector
70e6e030651e3a7f0ea87fef944bc06377feaa8a i40e: Remove _t suffix from enum type names
9996f48a5e77d51a7b3fb4b92a6ba8249f2b447c i40e: Enforce software interrupt during busy-poll exit
8cee411c1158f7b42e9e2bb90bfdc41b74d16f1c net: usb: asix: suspend embedded PHY if external is used
28ea8e51c0ffd22958ff72116c9b1eebd7a5ca8e drivers: net: convert to boolean for the mac_managed_pm flag
c0a545633bc9f86c09e12dd0d3de842f83d0b465 net: fec: Set mac_managed_pm during probe
18985e0b5afee596489edb49b4a88412a19a8e1a net: ravb: Always process TX descriptor ring
0e0411157c71f17d7afb2d3fb61efc0b545b8f41 ASoC: rt5682-sdw: fix locking sequence
084cf82f9c88959ab717f0eb8b03cdfa39127a83 ASoC: rt711-sdca: fix locking sequence
978dddba4039bfbba25126c47fe3294410c75986 ASoC: rt711-sdw: fix locking sequence
749853d335f57ad7178361e9683fec3c5962527f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c6bb45ef0c3732ee54dcf8ad2eb52e71992de846 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6b2ae9d35ff5f412484999f51887178f04fda66d scsi: mylex: Fix sysfs buffer lengths
68e4c468342b263a426e687c79228b4815a2b186 ata: sata_mv: Fix PCI device ID table declaration compilation warning
652c1429207fb456820169220acbc163ba485022 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9be9236aff089970ec620c091f2273e267185fc4 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
ca7d1a27aa439e5d858242d209bd19b0faabc431 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
e8dabfd822873b591c0d1017887476e816d17540 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526a59099b0e-cf403590aabc.txt

cce0d005a95a6406321c76e8dd68aba97a0a9f14 Documentation/hw-vuln: Update spectre doc
59ec56c71dc9cfaa8a6a2b5a4750028ddc56556e x86/cpu: Support AMD Automatic IBRS
551860306c909c0826fb4afe5c6c503914cc6735 x86/bugs: Use sysfs_emit()
46563e33bb1a44d2abc7c2c592093e28d08dff61 timers: Update kernel-doc for various functions
08ec326875fb88c356ce934481ddccac78611e74 timers: Use del_timer_sync() even on UP
a746610ef33d8dd4e8d8c90fb2400c289bd76f02 timers: Rename del_timer_sync() to timer_delete_sync()
79f2dd1afbdafe3174862b9edf7fa8f616703982 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cd4b7c96f89359feb7d9a92d7812721bf4f4d6fd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e166b08a4e476382071be40fe99479d0af7ca41d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d0c03e6159706d83abafd7ed97ce79c0dd2d387c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b714537a7ab7adbabfc3eb34ae0d1b859dd4fe37 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d9f2df2137380a4ee8013e4c2289d925c0331203 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7f491a2647a3e745128fcfe2d1046a6f429c2407 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d47d8c47fec5cdead0109c130327a3dcd3327569 serial: max310x: fix NULL pointer dereference in I2C instantiation
e6f839fbc7e4cd1c5f0bf9e9384f58a17c875c74 media: xc4000: Fix atomicity violation in xc4000_get_frequency
25b3f09975fb902c4bd7daa608d0cf5fe760afe1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
814ca0f7c65e4538421e12852f2230a7e55684a8 sparc64: NMI watchdog: fix return value of __setup handler
f8a3cb977c0851f3536f19e511b9ed0037531109 sparc: vDSO: fix return value of __setup handler
6ffa072267c8733bf919206329aae7babe2d2c31 crypto: qat - fix double free during reset
b1ec1e8d384970221c092db4a2e6031d0cc5264f crypto: qat - resolve race condition during AER recovery
3c4127d2495b3f669ed49ede21780d3321b41c31 selftests/mqueue: Set timeout to 180 seconds
5894b191bef0cd6d18e7d162766ef8c763a5f9d7 ext4: correct best extent lstart adjustment logic
a367184be0b124d8b4617e2eaba9dae8ddcd4c5a fat: fix uninitialized field in nostale filehandles
29505cee86793f4e46d4f5ed58cad57fffc5feff ubifs: Set page uptodate in the correct place
e2178c2789a6dfec56cd347197f9c128347528d0 ubi: Check for too small LEB size in VTBL code
b841202710fb0a0ef27a2de364569a87d9adca0d ubi: correct the calculation of fastmap size
9ea715e486cc535ded7310bb69a0472fbb75cc4f mtd: rawnand: meson: fix scrambling mode value in command macro
ed0a80ffad0f5a84c6ab3538c6b505d4eb73d411 parisc: Do not hardcode registers in checksum functions
638f81721b0405c28652235531771589afe806d5 parisc: Fix ip_fast_csum
1dc075c7e8cd1ac6ad8c6a136097049b2680b2d1 parisc: Fix csum_ipv6_magic on 32-bit systems
07c1ba287990ba052ab0081dbc807dbcc01e3003 parisc: Fix csum_ipv6_magic on 64-bit systems
bc432fd6e77579b7bbf87cd756a51a3855a1a270 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dc3b5087dbe72f756ef45eb5dafb7d7e66c925e0 PM: suspend: Set mem_sleep_current during kernel command line setup
db36352073770fa553d12a4bec50e672ecd30aa7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6b9b27130f258a2700fb3c120340c6c2905bec37 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d08ee277922266073eb13f0fe55d1e5a1ff16349 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2f00f671e906faad4ffa7d420775068c66f5bc03 powerpc/fsl: Fix mfpmr build errors with newer binutils
9c0facea95ca774053e2e3ff6553c2383caef9af USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
47690e264d4b4c18234aaadbc8ac12d8d8004b29 USB: serial: add device ID for VeriFone adapter
a221578546d5b5e2d5f1a8cee895328a24802983 USB: serial: cp210x: add ID for MGP Instruments PDS100
790d4d5f1acc8e3e752aee9d4f49ce0eaa9abe00 USB: serial: option: add MeiG Smart SLM320 product
56aa38ace3386419803567bedfd34c36dfba5ace USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
387bb314fa18866f8b2213bae829aae833ea139c PM: sleep: wakeirq: fix wake irq warning in system suspend
c0d960fb0f1405f8b4f20a3c107aca5387b735ca mmc: tmio: avoid concurrent runs of mmc_request_done()
121de925efb3d5deae03917393c7461520cc1c09 fuse: store fuse_conn in fuse_req
6062fc39ea26526e3a3b73b8ecb2db85601dcee2 fuse: drop fuse_conn parameter where possible
eb99baf876fd8b9518882cb62c2ef006e961f914 fuse: don't unhash root
27baef1c0de60d30235a2af8476403a80854db45 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
513b0f06d84c87569960c01559816eaa7706384a PCI: Drop pci_device_remove() test of pci_dev->driver
bda36af8bdee459716e5d667b2e882defeaffa83 PCI/PM: Drain runtime-idle callbacks before driver removal
544182ec642f3cf9de6dea9e2557a471983c30a1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
226cc2d44b72ab79dadd756ea1e8fa03d11d2ab8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a1ef1257c1bcedc33438dad13c72cce5f26b5d70 mmc: core: Fix switch on gp3 partition
6bc5bd0c005cca33ac7bc9ea36d5ff5ad9eef9c3 hwmon: (amc6821) add of_match table
f714774401b2bdb33c9fd5a4ea0cfb7c49fa3795 ext4: fix corruption during on-line resize
68903b8bc2b5a79b75accc1d9b6e1929c9609098 firmware: meson_sm: Rework driver as a proper platform driver
ca1fe928cbec39a0f069d1400ac9e02cdfa5e3ec nvmem: meson-efuse: fix function pointer type mismatch
ad9f7f79c0d636b2320dbca113529c97fecb21b3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
193d2efd5417594b13ecc98d105dfb8e8fac75a2 speakup: Fix 8bit characters from direct synth
666b6b09b65c4e00d54da5a79b45401790b6de84 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2b1b0bcf8c5243263b5bcc6255563b708875349f vfio/platform: Disable virqfds on cleanup
d316406fd0fe99964561b22b8aba150f8181bae4 ring-buffer: Fix resetting of shortest_full
db02511bdf90966505bc70f4e2cd453efba09bab ring-buffer: Fix full_waiters_pending in poll
a314d0222b1fea602d9d54ff618baa3c4a019acf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9eac0e9d01da675d0fdde825f0af9281378f6eb1 soc: fsl: qbman: Add helper for sanity checking cgr ops
e8dcb73cc1113effa06d7cb0138b74f1613b3522 soc: fsl: qbman: Add CGR update function
a67ec27deaea081aebda6e13c95f1c1b2d716821 soc: fsl: qbman: Use raw spinlock for cgr_lock
5e8a54b8319e2cbc28a608f64167952a8a67e475 s390/zcrypt: fix reference counting on zcrypt card objects
cf3fa1a8b3a2cbd15d38987c6588061d48688e7a drm/exynos: do not return negative values from .get_modes()
ee5182a60f9435616ef50df5b30ee90c15c2e9c9 drm/imx/ipuv3: do not return negative values from .get_modes()
2c5a0e7873fa3ef438eb22db0652308a40f7ea7e drm/vc4: hdmi: do not return negative values from .get_modes()
4f51fce401de82b28db08a32b3a5c7d4d9ff3d4d memtest: use {READ,WRITE}_ONCE in memory scanning
67a270b06b36b4d1ab34878347da56f58aa92dc8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
72f7697e2a7c280bcf250af980fc1d65f1f9c1f9 nilfs2: use a more common logging style
96cfc39a5595fe46b3047979a3472b8db860b0b8 nilfs2: prevent kernel bug at submit_bh_wbc()
e5dd14b948d923bd6deb6e0c480d0b7858addbc6 x86/CPU/AMD: Update the Zenbleed microcode revisions
c7e003fe12dbbb1176bcb48e1258c6a23877a042 ahci: asm1064: correct count of reported ports
c8a919d2163e215d3a09dc9453c76bf8f0174a02 ahci: asm1064: asm1166: don't limit reported ports
54fd64873b939799a8fc3d5472366809f385c726 dm snapshot: fix lockup in dm_exception_table_exit
a9c6a90c4662f84131277f94bfe3afe1f57999e2 comedi: comedi_test: Prevent timers rescheduling during deletion
c8ff17be037eef0232d4cc4dcf44525255af1e09 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f82b944b2f69c78f1e77ceefff11cf4b06b35ff3 netfilter: nf_tables: disallow anonymous set with timeout flag
4cded9f1fd506cb06ea4286a6ddc534dc4177e67 netfilter: nf_tables: reject constant set with timeout
939f7de33601eb35cab59d998eadefb16e2d8599 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fcf6fac9db993d55e0f2a83ecfecb7aea3d43e33 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ed552c0b93e1cb30478f5ae9ab21a4176e20bfe0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c519ddfb673e97c177787a58e88b47f7b17f58d2 usb: gadget: ncm: Fix handling of zero block length packets
3c30c013eddcaf077685c7c3de27d8908e637946 usb: port: Don't try to peer unused USB ports based on location
deb959e9db49e0626b9aebf4c5966e7b877e644b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
80249e39b4d63e37534b5432dfe9d8bf41d1415b vt: fix unicode buffer corruption when deleting characters
345714b35c5fc52cf76ed03e1bbe64dd74c27aaf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c5b74a572ce7daf331bfa45f16c94c55d9603cfe objtool: is_fentry_call() crashes if call has no destination
84be2a471594094a7b96d65b213576e7f3bdc91d objtool: Add support for intra-function calls
726391c66bdaadb5e5ebfc235a77e7766c06b19f x86/speculation: Support intra-function call validation
f1a284bb947a1cc9e23d2ce479eeeac4f753c73f xen/events: close evtchn after mapping cleanup
fe48cf79df6aad071491986a6d8a8c3df210aec6 printk: Update @console_may_schedule in console_trylock_spinning()
490f2a985032c195c81d41438d4a4b27664aaa12 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
17265c57c875a12403457a99bfebaba80a1e2dd1 Revert "loop: Check for overflow while configuring loop"
474fcd9af57e3aefd2098d87b8081b3a659d2237 loop: Call loop_config_discard() only after new config is applied
13667876db5681b8140057c6f159e9e8d3e099c7 loop: Remove sector_t truncation checks
697a93dcf6441a3873dc39c92673223c85d065ef loop: Factor out setting loop device size
96ea0d00ea58d2bf68cc18fffe3b25588643ab0d loop: Refactor loop_set_status() size calculation
a0a0a5e5982561af221a3edac8642468aac853cc loop: Factor out configuring loop from status
4a6b59d61c9676f729135be045a44a5e80663b21 loop: Check for overflow while configuring loop
50a99a03f1f1b2219a47d4133051c699f4165f7e loop: loop_set_status_from_info() check before assignment
e7b3d08cff443f4e6bba204b0b723192224ec049 perf/core: Fix reentry problem in perf_output_read_group()
5a5b5ee50be37207861883804a5980f04e406eaa efivarfs: Request at most 512 bytes for variable names
fdc4f5683145f45f1eb0bd577e7f037d13ba6f34 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e2146096834c0d8ecd60d51cd5d292e3350e669f bounds: support non-power-of-two CONFIG_NR_CPUS
8993e5edcd5da386ab4e276e34125faed5cac306 vt: fix memory overlapping when deleting chars in the buffer
4d80de513696ec5484a43eb70fc918f060bcefae mm/memory-failure: fix an incorrect use of tail pages
80521b15d1190a0afa7527eab420e76357ed16a1 mm/migrate: set swap entry values of THP tail pages properly.
64d1f5b434860de4d4e7efe42407133590986053 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e9e38bc6ae41faa12b54f0f3e4f57be39edf8feb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5407a62ba0aa3478ce83c14b95d4b10a5f6a39dd mmc: core: Initialize mmc_blk_ioc_data
ec94fab976e2d6c5094ca5bc8843949eb19285ec mmc: core: Avoid negative index with array access
549b8e222ed647b7f1bd8df2f91a3499e3e42b0a usb: cdc-wdm: close race between read and workqueue
241adfe34252448a27de966ec93d2d1df520a1f7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
88a566fc31cf6b62503e4ab43fd6e3e469461fea scsi: core: Fix unremoved procfs host directory regression
71ae186e7a3c2874ed62417b91388ea36e19f66f usb: dwc2: host: Fix remote wakeup from hibernation
7a1dc8069334310940a46a85210a886ff4ca7847 usb: dwc2: host: Fix hibernation flow
144b7f7d1da0db26e4dad7f22b50470e59814186 usb: dwc2: host: Fix ISOC flow in DDMA mode
0f83150e37d20d61159cd55ec0134b914bdb0236 usb: dwc2: gadget: LPM flow fix
66812311d73daef52a82b06d7e3c342a241adcbb usb: udc: remove warning when queue disabled ep
c7c580c950e6b33d6b39bf9bfe2fe9629dad5029 scsi: qla2xxx: Fix command flush on cable pull
d89e037ef52a906368cee38c43e8575b6112d778 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
029a638027e3e6e659aa66c0361bbd6223c1b284 scsi: lpfc: Correct size for wqe for memset()
f1a54d08aef96f7c44da0b2dcaa051fec789fbd5 USB: core: Fix deadlock in usb_deauthorize_interface()
55066ccde25d52d1fa88c5b6ebe593a9741c7530 scsi: libsas: Introduce struct smp_disc_resp
3677fbdfe2a8872edf3bd434e343b52658f6844a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
bd6d036e87bf24e84c0348748a2403f28ae019fd scsi: libsas: Fix disk not being scanned in after being removed
fdad91ff94dba31670f0e1a2cd42ad0f3410d22b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
71baeeeafb4b5d93eab57cdec3ce88987ecc492c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
765f7c6d311ce1c06fe41971d14e5c352cb2b018 tcp: properly terminate timers for kernel sockets
07d50af124c2dcb98718ec56b055fe5ad717b39f dm integrity: fix out-of-range warning
5460bdfc52f5b6e10300e1671ddd50dba90fc54a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ed7751335845ebef231dabd490ea1fbb9f104cb5 x86/cpufeatures: Add new word for scattered features
c1a6e165d6d549be77ee25f25f529688bc374df2 Bluetooth: hci_event: set the conn encrypted before conn establishes
d9d9d5670f5773f96d4eb6f8ff877cc72a013179 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8924906716db14b51e9d1149f8391db719158a19 netfilter: nf_tables: disallow timeout for anonymous sets
a627c90fd0597d8acf8249b2c0b858563aca3b12 net/rds: fix possible cp null dereference
735586750aaf6841c3dc9008b626ac6ad828563e vfio/pci: Disable auto-enable of exclusive INTx IRQ
174b03a1ec33d687bad0ddf036abf968c3838ba8 vfio/pci: Lock external INTx masking ops
9009fee253e98a2db96c227833f4876044194c3d vfio: Introduce interface to flush virqfd inject workqueue
1d679ea366a75a0d4012ac386246fbefba1c07d1 vfio/pci: Create persistent INTx handler
b774f5acdb059d845ca43e1885d370e3355b5ace vfio/platform: Create persistent IRQ handlers
2a8ea4cee19cc7d9207999653bf1072a13507752 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3aaa4fc8a03f0e716b683a43a10c2ce55d95087f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4b81cc03c9a6f9be4b098c1ff7b75b2f0bafeb6d netfilter: nf_tables: flush pending destroy work before exit_net release
7ff47e28f521a158822a373f9aed54587a8f12d6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
15b420bcdb25eb7cb36c9141dfb228fe48b096b9 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d0b0620ea156120f6caaf4ee4f70c16f4dfe5584 net/sched: act_skbmod: prevent kernel-infoleak
848d45c1fb2835d8d2e0e5dabb8ad9a76b27ed74 net: stmmac: fix rx queue priority assignment
0c9e5b56b4f3b6511816d1bac23504dd382bdc77 selftests: reuseaddr_conflict: add missing new line at the end of the output
bae27030c6674dc007ee54ec6e9f71a90046b10c ipv6: Fix infinite recursion in fib6_dump_done().
2c47c4b9e857e2a0e6bc47ef7b3db6e1e77f52d2 i40e: fix vf may be used uninitialized in this function warning
01bf83ddfc8a05e37b70d6df72e526ec2b6a596b staging: mmal-vchiq: Allocate and free components as required
5f49272ce4eb8c645c661ad32b473fd71a81adb3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
2688b53d7f667c866339348fe9327cb4c994dfa5 staging: vc04_services: changen strncpy() to strscpy_pad()
e9d13ead8cf5814514b7b2cc2880b54627c0c65e staging: vc04_services: fix information leak in create_component()
01f13475eee3a75252527f1d661e805f8298d438 fs: add a vfs_fchown helper
bc2e73e09deea455ef7d2aa4fd20f5467dc50dfa fs: add a vfs_fchmod helper
9eec65411435a9cb1fd3211f0e387ef61d0b91d3 initramfs: switch initramfs unpacking to struct file based APIs
b960d34efe0afaff2679bdece30ace473d720c79 init: open /initrd.image with O_LARGEFILE
f5eb1e1158b8522a7a96c896475fcf35ff62081b erspan: Add type I version 0 support.
2b094c6a901d6c263b3bbb64381e12c681383742 erspan: make sure erspan_base_hdr is present in skb->head
f23f9dd2325f575457eb395401879747cbb5ac78 net: ravb: Always process TX descriptor ring
bfff49d0289ce3cddb9d6458a410bcf85597f7c9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1ee1bef33fcd08bbdf2ca2d3fc470d0e9740badc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6308c079569243675d0b2846bf655f5a53271459 scsi: mylex: Fix sysfs buffer lengths
cf403590aabc1d4f0eb821a6d4301ddddfa871e3 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b9b0290841-2ff7c033a4c7.txt

d54a37456c78be609c90375ee2f3461b607c3c08 scripts/bpf_doc: Use silent mode when exec make cmd
8dd5c37834aebb12f590207b95c6e0ed03188efa dma-buf: Fix NULL pointer dereference in sanitycheck()
5040399ba2545ebe0b0edb10cdd5bbf44ac82584 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a9b6bbe0122e8441bcffe2bca14c597a6367dad0 mlxbf_gige: stop PHY during open() error paths
7ab4dd5de528ed091034d56feca14fac38f43769 wifi: iwlwifi: mvm: rfi: fix potential response leaks
188b31ba5f4c4b47f8d640231a78218f15e07b9f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f1a7003b2d81a15b0d0d0aa384dbcc270729acb6 s390/qeth: handle deferred cc1
115a3cf9397b4e3722cb737ec5380eaf5122224b tcp: properly terminate timers for kernel sockets
4a496ed67f0fcf2fb4105c6a70c1f767e38ecb7d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
39c4e3c156f7b05504e76b059c4166baac139aa8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
96aaa882d84fdb66908d7a29b055b30620d739b3 net: hns3: fix index limit to support all queue stats
429bc79262fdc8b051c2363b5b6d82e1ebc4764e net: hns3: fix kernel crash when devlink reload during pf initialization
85c3e7627a80a01fd08317515c326547ec500217 net: hns3: mark unexcuted loopback test result as UNEXECUTED
7d805969958a811e7ed2639f56d1b43e0e269886 tls: recv: process_rx_list shouldn't use an offset with kvec
f7553c8f4f8ae88954f80258f7d7e70448c51d35 tls: adjust recv return with async crypto and failed copy to userspace
e4d9b91443110a0180b48b17cfc3871b9adbd9f0 tls: get psock ref after taking rxlock to avoid leak
30f0166facaaab28ebf2fd7e3e2c6074e93371cb mlxbf_gige: call request_irq() after NAPI initialized
b151acd1fff88afba63d184086a330fb3b23284f bpf: Protect against int overflow for stack access size
d5606fb0d8978963325b039c092ed8ca572e5f2d cifs: Fix duplicate fscache cookie warnings
2eca56db851270ad459be087ced8c6ca04d83b87 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c33a8d894f778aa1283cd966eed06d1984fc977e Octeontx2-af: fix pause frame configuration in GMP mode
c5b90187d09201dc5199ea2c2c0e8332fa104098 inet: inet_defrag: prevent sk release while still in use
9668d85e45c2511b89b656b62a5dcb85575b919d dm integrity: fix out-of-range warning
8e23834d6aac253d189b145681931803cc4c7f89 x86/cpufeatures: Add new word for scattered features
9c9de61f4fa6cf73e0c2b56cd101768455f14f8f perf/x86/amd/lbr: Use freeze based on availability
7c84aa74320af7009b89ae2c8b3f4eeb0f97e96e KVM: arm64: Fix host-programmed guest events in nVHE
907519e191bdfde28a6c9be547161b40dc448ba2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f86b61b24f48fdc018f1dbbb24aa8bf06101e6c4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
be35e186f16abd4eb3c7f179905f457984ae47ad Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
025661eb8608ce4f39d870ab21c30ef5961e34a9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7e2127cec6e713668bebcd5e344428eee6f71bcf Bluetooth: qca: fix device-address endianness
39b76f736b23b65bc1df6738ac2e9b0afe5987a4 Bluetooth: add quirk for broken address properties
9a7fdbe1e7f56b4fc34ae3d27ad95aed582bcc3f Bluetooth: hci_event: set the conn encrypted before conn establishes
ca17dae60d084b4569ad58edaa0f9a09598687b6 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f107fc7d233fdad7cf344c75981cf17ec797b2fe xen-netfront: Add missing skb_mark_for_recycle
598656f362a873986fd018335bc833434ab55c3b net/rds: fix possible cp null dereference
cc0ec45d115a4513e00f25f8544252904543b562 net: usb: ax88179_178a: avoid the interface always configured as random address
0bf0a73040c10d4d184bd6c6b257a603863c8e33 vsock/virtio: fix packet delivery to tap device
2076f30f1dd53c898a1ba5ac240587db7362da71 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
2ef9cbe39d95a75d4ddbef27a8818be84a35d1b6 netfilter: nf_tables: reject new basechain after table flag update
51919350259902071da3306e20f84a78fd903bd8 netfilter: nf_tables: flush pending destroy work before exit_net release
91eac6303f438aa56277b04fea58bd67b35c7de5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
76f3d49afc69b2f6bb0751e8b46ef68e173d3b18 netfilter: validate user input for expected length
d48b4d0c612c3e80eab7c611aeb2c56dc11b02fc vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4a8d5719629f9ed9f1ab313d50929c7b30a2b000 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b97db42787e0e0d45c282ae0750f7d4d171387e9 net/sched: act_skbmod: prevent kernel-infoleak
4c2cec7ec8e0ad52acdc8cb218d900c396c09981 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
58ddaa4875b5ad745212667f7ab7f3b593355494 net: stmmac: fix rx queue priority assignment
8ac75dfb2fb2d7b2c15559694ecaec3323b2a808 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
924de0fa20bb1e1de83f296c4ab10bab0ecd911d net: phy: micrel: Fix potential null pointer dereference
503e5ac12716381d91ba7e769c8cf8c95008cf51 selftests: net: gro fwd: update vxlan GRO test expectations
0bc8144bc330c2895d9db44a16c3c396c4405587 gro: fix ownership transfer
3d1375212ecff645a252c4262fd0a27c573741cc x86/bugs: Fix the SRSO mitigation on Zen3/4
6351086f4cd5a03ec394784cca400ad3d7d14e9a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6b4f60a5ace9b82eabc12b04be91c95723e32cfc i40e: Fix VF MAC filter removal
a4a14e0805505702dbdf1c8a188cd41826be82eb erspan: make sure erspan_base_hdr is present in skb->head
55170431abbcb1b698960e173ef4bfe1eaaed862 selftests: reuseaddr_conflict: add missing new line at the end of the output
562cfbfd6ad1b62e75d24e430367fe030e8e4f4e ipv6: Fix infinite recursion in fib6_dump_done().
706dfdad79ae54e3abd95e5d74e6598d1b91f719 mlxbf_gige: stop interface during shutdown
6942012c90385d870bf687b6e7bad15b9a769ca9 r8169: skip DASH fw status checks when DASH is disabled
5a8bc3c95ad064f3b5eb52b5e0811857745d3532 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1e403ed2b16bb852184fdc05e6ad479496cd8313 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
36548cb0745c2b91ee1f73d5419915c2b61ae33a udp: prevent local UDP tunnel packets from being GROed
bf450027e0c9fb50dfea25cbd70656dc8b7a03c5 octeontx2-af: Fix issue with loading coalesced KPU profiles
61ddeda8cfa6cd42bcba0997f8aac8bd32311785 octeontx2-pf: check negative error code in otx2_open()
02270bcfc89785af0986294c4c28dab620a5419b octeontx2-af: Add array index check
c0ca30f791789a9972d92b8f6c130e78d8c3d2af i40e: fix i40e_count_filters() to count only active/new filters
8bcfec80741dcf185912b1b7691b05ed3113e3dd i40e: fix vf may be used uninitialized in this function warning
73fa84ae4918776e79be568a628da40c0e204c34 usb: typec: ucsi: Check for notifications after init
a0ebfdf61d3ced2e0a397e61e39d94fc349b94f4 drm/amd: Evict resources during PM ops prepare() callback
c671547bdc01001aeffacf6e754902e4a99f4ab1 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
6b614ef5cb8e4e93a7690ee33e83696702b2a33f drm/amd: Flush GFXOFF requests in prepare stage
8bc09cf2c9dd05e892ba7a4593e7edf736437f0a i40e: Store the irq number in i40e_q_vector
629fc15aa25ef61750a5a92d83ec081c88323c63 i40e: Remove _t suffix from enum type names
b02160f9ad435a9a7c0c0b6977b5b1d0a63bce86 i40e: Enforce software interrupt during busy-poll exit
026e37a8c51140d6499698b8fefa3f9cebeba57d r8169: use spinlock to protect mac ocp register access
4393b07b141d736b169317a2ab5612061c7870f6 r8169: use spinlock to protect access to registers Config2 and Config5
fd261cf070336475a68b316e4505f24209fdc650 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4d41df8bb3a3325d286889955241ba78752c0a95 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
667175e6f1e4a32b62259ad6be6dfea31a0938f5 drivers: net: convert to boolean for the mac_managed_pm flag
34ee37e80f174126de4d62766b33164188eafa46 net: fec: Set mac_managed_pm during probe
8b21b8fad2eee28059c6a9059f375b5dff31cee3 net: ravb: Let IP-specific receive function to interrogate descriptors
59450aa7c003bf1412c2bf064d44424719dcbfa7 net: ravb: Always process TX descriptor ring
096e64a797ba0c3022a438a7f17a466a112c320d net: ravb: Always update error counters
dc6d51b609976391b04251c1c99bc9b56af77401 KVM: SVM: enhance info printk's in SEV init
b2843b45821c55c07ce3898717a1280f9b4507a9 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
be4a4e32d3fb50601ae6b429836fe07cb6c66fd6 KVM: SVM: Use unsigned integers when dealing with ASIDs
c33cca9d0a3355799458ad2ad6e9a1bb27a38c25 KVM: SVM: Add support for allowing zero SEV ASIDs
f84779444d301ef29f423a156d4e3ee1bd874d26 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
cedf90a1f2aede0cac32138b14a0d01b3509c8a4 9p: Fix read/write debug statements to report server reply
25e688d5cd435cbabded6eb0e86eb30eb56c04db drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e4861340fb69c64bb9101cf0283d5a6a2990df56 drm/panfrost: fix power transition timeout warnings
bdbabad2566c601c2a284ca1146c8164ca52d29c ASoC: rt5682-sdw: fix locking sequence
5ca65c0271ad3ad1167ee0993ba7fd11b654b9bc ASoC: rt711-sdca: fix locking sequence
8fc2a8a412957b7cdfb6ae93ef95e4ff2e612bd9 ASoC: rt711-sdw: fix locking sequence
25160cb95bd426688f72a0bb741b590b99f54365 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
065d5e1265674e82a9bb49c6eac713234df85a14 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
88b62322c48d72c48630e58ed51a060a432c787d scsi: mylex: Fix sysfs buffer lengths
782df7ee33db5b560ac17180c7e5d279a48cef44 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d549412f4b4cce1e0be9f9900c809c1841265787 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
220f3bffec59d34e17c0ac125c781a65d5ed65eb s390/pai: rework pai_crypto mapped buffer reference count
06753522f1f759137b383a301b22067181565295 s390/pai: rename structure member users to active_events
08916389ee7666c2ca9286a002b1c19c9fed006a s390/pai_ext: replace atomic_t with refcount_t
8b0fb50c454415b4701c562acfe0ed383a3d6452 s390/pai: initialize event count once at initialization
951b2c2090629165961b92305d4584eaa1be7584 s390/pai_crypto: remove per-cpu variable assignement in event initialization
1f7461844d49a3ab6e20a80ebbf5d2d19af1cca5 s390/pai: cleanup event initialization
62ddd9d98d667583104a1dbd5caf4104a64f4fe8 s390/pai: rework paiXXX_start and paiXXX_stop functions
cf0550440cbe6da1f57332cc445f1746f3be6da0 s390/pai: fix sampling event removal for PMU device driver
5612383b9991994938af8ba7da364d50035e39e8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6833068316c0b18fd94f0a2133286381a203542f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2ff7c033a4c7e09ab5ca807f7ff92ed26873e59d x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c97c29a4ab0-0f2f20fe5ee1.txt

cce03f2d3557fd2a6af34ce66d30a6b78e51d13f drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
3ffc35a08eebab63407f2d32fe0c46fc9aad768c drm/i915: Pre-populate the cursor physical dma address
eb2b9023805ca104d17c6db0c36c6883eedf2b35 scripts/bpf_doc: Use silent mode when exec make cmd
ae1e6f07aa7b6d80b1d17dc47aac41c5584e18c6 s390/bpf: Fix bpf_plt pointer arithmetic
f48599cb0f4ee6dbdd4a240ac0dd1f18a217e72e bpf, arm64: fix bug in BPF_LDX_MEMSX
e9fe15cb1d23e7ec5a0efa821cace544189fff62 dma-buf: Fix NULL pointer dereference in sanitycheck()
65a48b0b8beb7a265e3278c2c784f318eb2c832b arm64: bpf: fix 32bit unconditional bswap
af65d9f73045b79a505a825eeebaaf5c34b74c72 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4c241a36c72137ef880f7090aa853a47086a5759 tools: ynl: fix setting presence bits in simple nests
7ced32a36464a4f90122eb8e420eb4c675b07b67 mlxbf_gige: stop PHY during open() error paths
c3333f9250332b9cc07c092b10bcd26b28a7812b wifi: iwlwifi: mvm: rfi: fix potential response leaks
49e576fd33333760b862e1560c366c2b98ff08ad wifi: iwlwifi: disable multi rx queue for 9000
06a6a8cf530ac8ac048bb157395f3f35c500bcac wifi: iwlwifi: mvm: include link ID when releasing frames
511f39f5b24c060b74a577d6ebdafce2116e60b6 ALSA: hda: cs35l56: Set the init_done flag before component_add()
7753bf8caa34978ab534bfed8bcb21783d98db99 ice: Refactor FW data type and fix bitmap casting issue
b67c68d87ded2e2ec504c3e780ca49d0c3c906d9 ice: realloc VSI stats arrays
24ce305216ee9fdac1a9ea7a522bb9a373a93dd4 ice: fix memory corruption bug with suspend and rebuild
268ff26d240292be30744c3f7a8629f763756dca ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8a482302141e17cbd37670ef57c46197f7756645 igc: Remove stale comment about Tx timestamping
b087b226033634b05774ab1928282f5940248651 s390/qeth: handle deferred cc1
672c3d91d6509a4f9b961fe65955f90357b25754 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1584f1d70f1d07a696757c37e6b54f8cdef80ea1 tcp: properly terminate timers for kernel sockets
c0295de0ec0e4f10364d179d55a3f82e8be05345 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
0e72f6c347dfefab9ec366d8fa825831719f0404 selftests: vxlan_mdb: Fix failures with old libnet
18ab37efca2ffb1b1240123475185847abeefac8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9fa9e198392d710a104053e09dcf8a93b547c61b net: hns3: fix index limit to support all queue stats
8ae0f3e4347189daef7fef6c92d4feb829a33b42 net: hns3: fix kernel crash when devlink reload during pf initialization
6251b11637e3e574409d5560f2057a2ef0dbd7e5 net: hns3: mark unexcuted loopback test result as UNEXECUTED
12a073eb85de1e53fdc6d32d3195058a31c01c72 tls: recv: process_rx_list shouldn't use an offset with kvec
2eb70a814e9d5fb8a3e2514045b912838f02d57a tls: adjust recv return with async crypto and failed copy to userspace
75a0d4edb21f282ea841fe7c424be056a4eb24be tls: get psock ref after taking rxlock to avoid leak
81a0b873bbac5b3a80159e94638fff446c81d179 mlxbf_gige: call request_irq() after NAPI initialized
d151a3318f42d8d2d72fd76169740109658f0c9d bpf: Protect against int overflow for stack access size
ea245b719e00fd6a0560b83199fbc429fbbd4956 cifs: Fix duplicate fscache cookie warnings
a58be5d3ec20a069956528f39f900ddc10f474c1 netfilter: nf_tables: reject destroy command to remove basechain hooks
8282c43571dec8fadeb50892bbcd257e05cb90c5 netfilter: nf_tables: reject table flag and netdev basechain updates
35bc90a34d6937bf4f1baa903cc8d3d09250f71d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
391b0f13133002289d58657dec90e8611359eef3 net: bcmasp: Bring up unimac after PHY link up
bdf77226647d711cae6f9ce37acd6bd98d40119c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
42bd5efc36a4974efe266f68582255f987faf5f0 Octeontx2-af: fix pause frame configuration in GMP mode
f06589494cd61c68006a9eeaef94afb66c1b66b7 inet: inet_defrag: prevent sk release while still in use
46bf6d6d5950ed992b859a7d84e8b01885940550 drm/i915/dg2: Drop pre-production GT workarounds
1d3dcbdd012ccdf64eef8016cd16003dede74d12 drm/i915: Tidy workaround definitions
355eb598e117109246688f4251c9b4e823f6f370 drm/i915: Consolidate condition for Wa_22011802037
a0165927245b914e3a71081851501cdbe6da1a94 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
52826ac5863545cf162091708d91888a472a4dbe drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
eab114706ef0af23cb1e8c42863b2120215a5f6e drm/i915: Replace several IS_METEORLAKE with proper IP version checks
8caab1190c8adffded77b9c9873dc38a0ddd1d05 drm/i915/mtl: Update workaround 14016712196
4c22f667ca7b266e677e9bd0193eceaaf4e2b285 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9556016adf7f6c87c1cc25dd4aa550d69ff72510 drm/i915/mtl: Update workaround 14018575942
42e1c1116e34717c762bab04ca90e4a60d627ffe dm integrity: fix out-of-range warning
152c3b33a9bdd7615c6dc2563c35444fe7c0789b mm/treewide: replace pud_large() with pud_leaf()
3f2dfcaccb122e404418acc4ff9bfb1cef95c1e9 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4a7697e485997351fd4d3bb89b1b3927ddee5b68 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e3eabd4ca7f5f2b6401c830293f9d55a1cdd5606 btrfs: fix race when detecting delalloc ranges during fiemap
5cb014a0a4d21c9f85b103c4301c7f60e509509a x86/CPU/AMD: Add ZenX generations flags
c4b1f70bd0ae1fc13b888b5d31d25ca924b6e0ba x86/CPU/AMD: Carve out the erratum 1386 fix
486e316f1c56f012e6cd451b4c6732e69b000cf8 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
ef2896ac3e92d065d6a3e26d29b6d1a3c3f505b1 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
c0dedab349c972a72a127ad900ba4d290202e613 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
93d4206e2e50df70e205f154fd41fe098721fc8d x86/CPU/AMD: Get rid of amd_erratum_1054[]
549fa2f05f243a1c0ef0ec42ed8bc96be5ddebbd x86/CPU/AMD: Add X86_FEATURE_ZEN1
2c7ee393b574620a26c6c888ad4c04193f57b4f5 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
660cd588ac72d90fae50331de859cf3e72825a14 x86/cpufeatures: Add new word for scattered features
c386714c4b63153ee0c16c971e28cdb3732e1cf4 perf/x86/amd/lbr: Use freeze based on availability
adf8ef95f726880dcca4639d6e52a9a956cecad2 modpost: Optimize symbol search from linear to binary search
ad9f297195ea363ffce4e18f17d0f942de8e0247 modpost: do not make find_tosym() return NULL
b5d19fe61c7375e20b4b747106c8e5e0f8f780d6 gpio: cdev: sanitize the label before requesting the interrupt
b9930de7633c0e17a7f33112c1b83c6aa79edc9e RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
f4118c3b4075a5feb29c506735b0892401575e4b RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
78fbd76d41d323d1e9ee0bafec66b81f423aae6a KVM: arm64: Fix host-programmed guest events in nVHE
e5a60d905309db71f34d67bfd399b9f7ee4a2d6c selinux: avoid dereference of garbage after mount failure
772186a8042205f6657e5932bcf5669197561f07 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
851ca34a7792b7b0858bfeb340fa7b0333a6be00 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1f6a14ba68e1b6dc3490780225330193ff20ceae x86/bpf: Fix IP after emitting call depth accounting
62a642a95a550a457bdaa490e9c2e1723a8ce497 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
082047ea163676ae37ce919d16c40489a1fa6e8d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
396a8fca5da9b83c91db6e6d9bfa8d7fa944cb10 Bluetooth: qca: fix device-address endianness
ed3fcbdbf42842179fe02bef6426270bdd83507d Bluetooth: add quirk for broken address properties
6adb8be4868fc759d66a71eefd27543246a57f1b Bluetooth: hci_event: set the conn encrypted before conn establishes
28acb7ee9c37dde9253564035bb7f7150a199d0e Bluetooth: Fix TOCTOU in HCI debugfs implementation
db5051c6843c71ab41d50816111efe5a6fc96971 netfilter: nf_tables: release batch on table validation from abort path
f7800d5962196eac05fd3bd1b26bae274a7ad905 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
85e55f6eeb9ae8c15573120c49c26a574ee4a4a1 selftests: mptcp: join: fix dev in check_endpoint
c183a5afa64bd611bff9b95869b59821bd4043a7 xen-netfront: Add missing skb_mark_for_recycle
0cce9551e7eb8c574d70cfa53d69f6e83949349a net/rds: fix possible cp null dereference
05974e591d21d63bd2739f1b8fcf9f2834ec03e2 net: usb: ax88179_178a: avoid the interface always configured as random address
9ff125da6f8381c71c9851e4b13c91fc9ffbdf7a net: mana: Fix Rx DMA datasize and skb_over_panic
6cb2e54ae756047c5c5100206e9a6f9b6cd66c1f vsock/virtio: fix packet delivery to tap device
0a301c431aa4b5efa9c3930a8efe604e6535cf47 x86/srso: Improve i-cache locality for alias mitigation
3cf5ef108f5e972718c94517475040a59bd3b7ec x86/srso: Disentangle rethunk-dependent options
e6a6d070ba1293d981ce14e3bfed79bfdc3e2271 x86/nospec: Refactor UNTRAIN_RET[_*]
6fbf419b215085a83de3d0f2afd47a656f88cd7a x86/bugs: Fix the SRSO mitigation on Zen3/4
f50f2681d5da60620d6379e630d962404bb2fe93 netfilter: nf_tables: reject new basechain after table flag update
f3b56bb229a743a3e00fa721d7e02b1bfa44f375 netfilter: nf_tables: flush pending destroy work before exit_net release
e0f88214edbea808c866dd404c669b53293fcb93 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bca34ef0ccac222bfd7e6c3b920bf136a550c3f netfilter: nf_tables: discard table flag update with pending basechain deletion
bb7189a732fe0f83dfb56a375cc278d1bc7b0b48 netfilter: validate user input for expected length
6100d55f1903386b2f332c47f1c811f6d7f135bd vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8088a2d5088f928e890d99e5f4b600021852d494 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e2e54318820c94643e5725cf4966f07e6ec238eb x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
892b84ce5c7b278c99ea3724b9317cf09095bed5 KVM: arm64: Ensure target address is granule-aligned for range TLBI
e63008263c78c03fc47a270c22b9f7b7ffe33df3 net/sched: act_skbmod: prevent kernel-infoleak
05d729bdffc8cf42b96b768b4cf536a0ace2806e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
133791e1ff844ff915deb19e9dc3aea7273d4057 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
259d732e6e19e1a87bde6e19dcad70a09cf88442 net: stmmac: fix rx queue priority assignment
9c32bca6f3b1d9b784cd9607a25403489c2ed842 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f0ab855f1efe3f6a646b2b27248f3153b935c07d net: txgbe: fix i2c dev name cannot match clkdev
965b0b95500794de6d4f4ca3adcd6016a89cb9f1 net: fec: Set mac_managed_pm during probe
ed16bcb3ef6534b6ca3d38ac7e03f77b4d686969 net: phy: micrel: Fix potential null pointer dereference
07f31b3cdfccf87606e763e4735a6e8d39f50bd2 net: dsa: mv88e6xxx: fix usable ports on 88e6020
3ca2332dd412fb550a96d694723ede267bb35f13 selftests: net: gro fwd: update vxlan GRO test expectations
d9372e945a065cafc2b5d60134634c043777a164 gro: fix ownership transfer
421ee08e0a37ec3f72321d0f492330abc1ce8db2 ice: fix enabling RX VLAN filtering
9d9f9060b50bd13436ae764a1fac42257ae61d4a i40e: Fix VF MAC filter removal
04bdf399029cb823eb62c2e54972586e9c458375 erspan: make sure erspan_base_hdr is present in skb->head
0981633aa984a91aada5b241df2ce8b47e2a48d2 selftests: reuseaddr_conflict: add missing new line at the end of the output
05f8f9e6fcdb3ab08e52252c86e85f9281ce7dc4 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
27b2fb35c6806291a834596c93ac72d5e97b8677 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e97da47827d5b145209f292f578dd3d28325a7c0 ipv6: Fix infinite recursion in fib6_dump_done().
dce222570763dad59388d0712b0a5b0f08bd1082 mlxbf_gige: stop interface during shutdown
489cbe8678c45c7029c2de778d042c06c3ff4ee3 r8169: skip DASH fw status checks when DASH is disabled
21f7ef529d8f26c81723d84a16718ffda33ca3b1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1f15d9a69864e3a41d8100fe070f2b7f0c7c23cb udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2595bdaf2adf3666565b81e4c074e8e628670a6e udp: prevent local UDP tunnel packets from being GROed
8deb20dd53f75a3a3b8b36ec0e6e8e86b2d5a494 octeontx2-af: Fix issue with loading coalesced KPU profiles
0734e5a4971e3b18ec8a9022610d706bf31885d2 octeontx2-pf: check negative error code in otx2_open()
ee07960bf0c73e6dced6cdf1aeae0fa7a893f11c octeontx2-af: Add array index check
dcc4fc0b3380f6c61cf4fab25d1d7ecdc2b3536a i40e: fix i40e_count_filters() to count only active/new filters
165be30886189d8f594dd4164b9c32e6dad45bcf i40e: fix vf may be used uninitialized in this function warning
d2e899d2c90f4b2877a09af0df52c9ddeb8971d3 scsi: sg: Avoid sg device teardown race
0b447453916f70b840b6b54df0b31dff63bd48b9 usb: typec: ucsi: Fix race between typec_switch and role_switch
2b2e7f0b27ed355d504e52811219e8f7037fd65f usb: typec: ucsi: Check for notifications after init
e7c8e9bb0d1c93627f3527316d814dfbe5dd7581 drm/amd/display: Fix DPSTREAM CLK on and off sequence
4ea69e1929f9804b957f1f61c112b8b8290430f1 drm/amd/display: Prevent crash when disable stream
f6fa3f1cc730e004ed7babbfc3bb01433422ceb6 drm/amd: Evict resources during PM ops prepare() callback
5358f6af5f1776fd81e15038c6b27f84b0fe90f6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
cb3ace0425206227459ec11af60f846f5f749cfb drm/amd: Flush GFXOFF requests in prepare stage
e08e92ebedbe1635b2dab5fff34169b3f9a4080e i40e: Remove _t suffix from enum type names
50ed73e9328c08d1435265c5fdb192691b5936f9 i40e: Enforce software interrupt during busy-poll exit
48840ac5726c936d9d2fa6f6b3f5b812266577c5 i40e: Remove back pointer from i40e_hw structure
e59d2fa812983386e13efd69806d0ab8eb1ee474 i40e: Refactor I40E_MDIO_CLAUSE* macros
49281f4bef1775043340b6f4dad81e3c2827722d virtchnl: Add header dependencies
c7e70c20b5f77876e200096b68416314b220f928 i40e: Simplify memory allocation functions
aaa5c1ce4c2f8456acf4ac0619c553f2970236b5 i40e: Move memory allocation structures to i40e_alloc.h
fe90ae3e9880f0acecef2127bf5d71194412dcec i40e: Split i40e_osdep.h
d07ad6ce1a8f7a40cdbc51b2d043e102c800a8f1 i40e: Remove circular header dependencies and fix headers
22db616ed1e816692923962404adfdfee0591680 intel: add bit macro includes where needed
9d454f7f1ba2bdad3de20b86c86ff5cbc949cca8 intel: legacy: field get conversion
0dc897f9fc2af42939d20e5fbc3e0e34d1559074 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
6195dd1130a7d28edd8db3270b467b9b32ef8039 e1000e: Minor flow correction in e1000_shutdown function
a0fd9366247d6a15c5fc5286021ad185241aaa06 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
84d0a9910c6dc29be93bf77c055ca6aac89509ed net: ravb: Let IP-specific receive function to interrogate descriptors
9f1ac384f4c7ff44bafb57c5e78d740d77b02b02 net: ravb: Always process TX descriptor ring
874eeef980c7a3c73dd9e674481dacec41cf1f18 net: ravb: Always update error counters
e6eb97602031fb3e83307da61ea29c5e920e7a2a KVM: SVM: Use unsigned integers when dealing with ASIDs
baeafc922c13be804b2902d094d45959a9a18a71 KVM: SVM: Add support for allowing zero SEV ASIDs
184794670a8676fa75048c35275ae9b7acfb8d51 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1309a4d0cd72135317167d031149a4b35bab8d3d 9p: Fix read/write debug statements to report server reply
1737a2e15c14adef4f0bed17406e2d4b466f9bb1 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
462b301def207b5fd75979b34aea8ef621650c92 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
0656f5e8405bd9df50eaf1c19cad6071780faaf4 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
1fa400bcc34debdd80bb80118b5a97e6c88d41f1 regmap: maple: Fix cache corruption in regcache_maple_drop()
ba04ea67a3eab0ece38027b8c7196e0d73fe8bde ALSA: hda: cs35l56: Add ACPI device match tables
00b12b3f23908c828716741a2a7c89fd381733d3 drm/panfrost: fix power transition timeout warnings
bc976f046164fb51f6e766f000246d2bd8a98347 nouveau/uvmm: fix addr/range calcs for remap operations
dd0346c7a0afaaf93ebbab8fd062305a51eae2d5 drm/prime: Unbreak virtgpu dma-buf export
32716a5f1f4c6c9ba759a0fed5eda92a2eeb2657 ASoC: rt5682-sdw: fix locking sequence
b476b438f0c735916bb1d7db871fc2fbc609de42 ASoC: rt711-sdca: fix locking sequence
4f77bf8bcd4bb6765c4650cf36d928404339edc0 ASoC: rt711-sdw: fix locking sequence
83df08dbf625e5d83e0be1dea5b7cc9aa9ae9b5d ASoC: rt712-sdca-sdw: fix locking sequence
e9ff727c83ba87c63ea5af7919a8a5ea19ef6449 ASoC: rt722-sdca-sdw: fix locking sequence
ce6742f3e46a09add3dcde91472899b76a9946ae ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
618340742930c2b80f776a1e41242943aac15c69 ASoC: tas2781: mark dvc_tlv with __maybe_unused
66b02a20b7331faca830da52d7db1f693c7db3be spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
bea2f1425e1d528dd8798b4f8cbc7a1ca0d80783 spi: s3c64xx: sort headers alphabetically
3a1bc96be8f68fcd4fa1fafdc508ba123f8bda32 spi: s3c64xx: explicitly include <linux/bits.h>
e8afcdcce1c7f1273c1620494033d54de7287928 spi: s3c64xx: remove else after return
bb462f5496daf9bc0789f7798b0eafbc10f2359e spi: s3c64xx: define a magic value
258a9a97cebd8d98532ec8e15f5cb935e779fbdc spi: s3c64xx: allow full FIFO masks
9da1f568bb9e67d9930a24e9a0bba4c110a5ed37 spi: s3c64xx: determine the fifo depth only once
22aef6c8b56eb84d6e99bb96131972d81d0a5db9 spi: s3c64xx: Use DMA mode from fifo size
c7dbab11600813de7eae8319242196cd1d598fc7 ASoC: amd: acp: fix for acp_init function error handling
7ab7e4a4fffa19daa86595dd3566fed622cefe3c regmap: maple: Fix uninitialized symbol 'ret' warnings
e19e26bb38f69ef8fcf26ab5354096a0b187af91 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8d4a74252ec1ef1d0be16838b7e017b1e9c77ede scsi: mylex: Fix sysfs buffer lengths
8c63fa450fb7367b1ee492b8f8f66014fb4a7fe1 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
edb496e90cf68a3ac0df93db4983e32ab79ba654 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
980f581477dd296025fe93047fe3be02717ff922 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
530bea26608825aa9732672fd30c18f71260eedb spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
736fd68d15772eb943112ebe897ff8bb3ef4e4fa s390/pai: initialize event count once at initialization
5714fdbec091986de3116b668b85c342b4b27a65 s390/pai_crypto: remove per-cpu variable assignement in event initialization
6da9b7cb2091814b609dc1022fc16ee7dc6f39e7 s390/pai: cleanup event initialization
f92063febcdfd12692f73d909840196d9f60512d s390/pai: rework paiXXX_start and paiXXX_stop functions
8a78662bc98da76fcd02eb095965fe1ef75edb0f s390/pai: fix sampling event removal for PMU device driver
59937b4f225517d45a86a6e00fb788d798ce3fb4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
badf9316280f93d41860013cd463c0ab2930c9ab ASoC: SOF: amd: fix for false dsp interrupts
22bdbc0ab788c416be57920d1b5b47e56feee78c SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
88ce7de5950b3f34c896de9310195ffc6ee93941 riscv: Disable preemption when using patch_map()
5523bd1fcf618d0804fb6d5635e38c5c97972f99 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
669e4aa2ee166caf857d250d44e67835ac7a299d ice: fix typo in assignment
0f2f20fe5ee15f0a5a1876d153b9640eabc1ba7c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============5129301254485033566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd92c2ef3f50-4c703813c92c.txt

0f07460a7ad29c81d2002026e908c55190753b87 scripts/bpf_doc: Use silent mode when exec make cmd
ff2651d8a7fe26c93ad9f2969fb02deed3a41342 xsk: Don't assume metadata is always requested in TX completion
5fc137c56a0b878333ea153fb9e7496f85731338 s390/bpf: Fix bpf_plt pointer arithmetic
5b0d8db663e36f67e72d4974ccbee40e08df8320 bpf, arm64: fix bug in BPF_LDX_MEMSX
814fe53010eac7aceaae2ae91e2097d52c683628 dma-buf: Fix NULL pointer dereference in sanitycheck()
0ce6a7dbaedaf5be9ef34b01122559840e191468 arm64: bpf: fix 32bit unconditional bswap
45692947b0f470337d14cab6949958fc5e67836d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a755e85655fd1a45a3adb7d0415fb909728e35d6 nfsd: Fix error cleanup path in nfsd_rename()
7b045886f09a45d13553fff0fd4083eb28831136 tools: ynl: fix setting presence bits in simple nests
c3af13594174ebc1683dc34e839cef639b3807dd mlxbf_gige: stop PHY during open() error paths
0f5dda04e6376e52bdcdbe6986d7750a40b05c4b wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
9f3564e02e66530f5a6c138268a54a7a581b2afe wifi: iwlwifi: mvm: rfi: fix potential response leaks
f9328f6b56a5c630e6dd434de4f616864841f9b5 wifi: iwlwifi: mvm: include link ID when releasing frames
a928cda6e6911a1b5272ac9f238bcf203a6880bb ALSA: hda: cs35l56: Set the init_done flag before component_add()
ee2b9f11f56e83e181eae6f8243217c2073e2a5a ice: Refactor FW data type and fix bitmap casting issue
15ebeb4c04ccf398af6f8edaa06e6a29028ea11e ice: fix memory corruption bug with suspend and rebuild
c95fe79c83e2c6d5810ac241c5ef0f850de51f7a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
dbeb8a6124d5d5bf702e994dc7f8d3fa3b01adb1 igc: Remove stale comment about Tx timestamping
452289d64e99247a9bb58ad5a4618ec2001b5c5b drm/xe: Remove unused xe_bo->props struct
9f7eda203657023c50749d2744a689e01b6692d5 drm/xe: Add exec_queue.sched_props.job_timeout_ms
dae26be282a53534a96546dc6c48ac5aa3d4e7b8 drm/xe/guc_submit: use jiffies for job timeout
1c172c88ed63ce9914d82249ab864fff67ccb904 drm/xe/queue: fix engine_class bounds check
9fe87425b081853dbdad49e41d2ff87bc9ced70d drm/xe/device: fix XE_MAX_GT_PER_TILE check
5ab12a7b145447a41bd9f6b8ba2dcca183d30604 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
4c339701ab7359b9753b60f5e50ab9198757701d dpll: indent DPLL option type by a tab
c39b1ee5ff69d6808e2395c7e32a6d35f8dd64ca s390/qeth: handle deferred cc1
3102198e1c8337b0c2f809232d4d3a9da3d528b3 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
6df2a2734617f05734c23ad16a6e0cd3a6f49114 tcp: properly terminate timers for kernel sockets
f689e31e5222bb07a1abcf00338f1f77af7fe507 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ae74ac73d9fa2f6be17692739f8f21ffb59d26b5 drm/rockchip: vop2: Remove AR30 and AB30 format support
dc8fc30bff5a31832e4604029e0d18e15ddd6245 selftests: vxlan_mdb: Fix failures with old libnet
08113e6baabd4606026f1eaa2450d1805c0b4ae3 gpiolib: Fix debug messaging in gpiod_find_and_request()
e8cf75e6a61252d7e8e16644d7a24a61c2cfe36b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b823a8ceb73a6152996ac50ffa8fb6bdf6ec0a76 net: hns3: fix index limit to support all queue stats
56d139f88f4ca0a928ac7b796cea71b8f0df88de net: hns3: fix kernel crash when devlink reload during pf initialization
a02c18e5269766f513d6c2d4ebf2ccca55f23d05 net: hns3: mark unexcuted loopback test result as UNEXECUTED
70b4e9d43d576678e2395263b1e956a676089743 tls: recv: process_rx_list shouldn't use an offset with kvec
e643d3af0f98c5fd32a12d75e3ff2b203a042180 tls: adjust recv return with async crypto and failed copy to userspace
14834914a0315fce01b4e2ce67b1280c04a92ead tls: get psock ref after taking rxlock to avoid leak
717c341cba64aa8b4fa680f41a78b97f74621ca3 mlxbf_gige: call request_irq() after NAPI initialized
788ef845e2f835d02d6b8e4e2bbf032d7b69479d drm/amd/display: Update P010 scaling cap
3827e93a1c1e48a8c0f6705a810c62526ff49e73 drm/amd/display: Send DTBCLK disable message on first commit
0f660e23f055d342a644d0a28d74be0b0d6854f8 bpf: Protect against int overflow for stack access size
c4d1713143a80790d617a7a15fc7902d33596891 cifs: Fix duplicate fscache cookie warnings
342ccc8cad5e28d5e846fa7064a6825df178aa7f netfilter: nf_tables: reject destroy command to remove basechain hooks
91eeabd4c7d6f72c1d3b02d2e58fe51115ab9ce4 netfilter: nf_tables: reject table flag and netdev basechain updates
f286076b8995e63ae014612e280b381c5c15471d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
3227b7ac9068dcf6c6b97c070e88de7bf4019606 iommu: Validate the PASID in iommu_attach_device_pasid()
3e1192ca01599c139a93357503d6abc668ffdc64 net: bcmasp: Bring up unimac after PHY link up
c03b6956d780ec0005b17c73c082a77114137b2f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
bc88b24fbe91c626a35ff79b77e6ec4e85253a31 Octeontx2-af: fix pause frame configuration in GMP mode
d4c069c473679204e71606f5bad5d76dced28836 inet: inet_defrag: prevent sk release while still in use
fc45db67ddd499ae4f38398a5c16e521d7420c4b drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
dbc6759e4fb216b60e03aab630fbdcd20cb3e859 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
5eec80ccd2197b6bb734487b72694357681d9ec9 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
313e8c9128954dc1634fd5762dc3003c20755cb7 drm/i915/mtl: Update workaround 14018575942
7d8004cde9f2263769f0949bb93aaca603dd9736 drm/i915: Do not print 'pxp init failed with 0' when it succeed
9933f9afb789a34fe86c72321074d3dcde8caf17 dm integrity: fix out-of-range warning
664449048b998f96a9182740981841b151d000ce modpost: do not make find_tosym() return NULL
6557ee243c4585950535f6ee70d521332a65284c kbuild: make -Woverride-init warnings more consistent
33f8264cac0dac781d3be8b8d710f035eb1fc9b3 mm/treewide: replace pud_large() with pud_leaf()
ad03e756893d97263ead94a8b058a6f0717c0025 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
754a003dceba9ee9b5f257c58fdbe0dc648c8ed4 gpio: cdev: sanitize the label before requesting the interrupt
fe1aaccd82e9bfe0e31dbf8725754bd149d2c1a2 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
192eec1afa30812e7e0c61deb3a25e77dfd3f368 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
c71cf2445808c220ab98901ad941fa86ad0a98c0 KVM: arm64: Fix host-programmed guest events in nVHE
cd1a615ada001749652f0d2b7e26d4aa3d8cea46 KVM: arm64: Fix out-of-IPA space translation fault handling
87beb59ccbb2021847aa0b88b7aa1b180e3ae3c7 selinux: avoid dereference of garbage after mount failure
5d6fd9df9720bd531298d94f61601e80c9cd9281 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d38b3eb72a8191f82255c5b6d16dc995c1f5c08c x86/cpufeatures: Add new word for scattered features
925ab1ee574f7ea14557eba1dfdd1fe30b3dc0a8 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
15ea8b5e1b1bd4c1cb57d0acc9f26b28017b63c5 x86/bpf: Fix IP after emitting call depth accounting
a2799fb8fcbda1d89af5f6a35c27c78f3880383b Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
6231eb8c643341c55a08cdf398c1797dfa41b08b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f1a037471e8eb36ec464d21ad2028b6ae06ebe61 Bluetooth: qca: fix device-address endianness
225f6807c470dbc9ac923e9ac76162715db1c7db Bluetooth: add quirk for broken address properties
a2b35b02101541cbdac5376e12ae32d3aa2a3eb8 Bluetooth: hci_event: set the conn encrypted before conn establishes
6ab842cb5e50a68f74ffec1fc13777f3e316f4f6 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f0c0be03d4ba209d17e8eac693ee94d2596dec8 netfilter: nf_tables: release batch on table validation from abort path
4ffedeefaf7ac36b4ead90418c369fe0c4430bb4 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ba46cfd99e2bca793d362b41f75c2d2366ba59f0 selftests: mptcp: join: fix dev in check_endpoint
defb154eeea3786a5bf9f46bfc8890233133cc55 xen-netfront: Add missing skb_mark_for_recycle
4045b7aa8f216f12e619df74273055a15956c63f net/rds: fix possible cp null dereference
48f0f59b5c279dcabc9e1805130b8945dc44c7a0 net: usb: ax88179_178a: avoid the interface always configured as random address
19e0d5aac4ddd39dc2af9f71ccf19f4a595113b1 net: mana: Fix Rx DMA datasize and skb_over_panic
d42ef951559fd762fd3b740b7c2559c10398fb0b vsock/virtio: fix packet delivery to tap device
ca17cc40aca79d3dcb93b8f48f00c899dd4c3569 netfilter: nf_tables: reject new basechain after table flag update
ea1297c6de95ed7d7d284bac2a7667f655f0e6b2 netfilter: nf_tables: flush pending destroy work before exit_net release
786dbbac92ee271a4ee26b38a2500a96a89db5ea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
64f294505fdf9e4be883c114101d2396b9a4c82a netfilter: nf_tables: discard table flag update with pending basechain deletion
1935dfef09f350835490e45cea006b1668e54a0d netfilter: validate user input for expected length
e63be99a057fedcff2d037e775c97a3b878ad1b6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7d73512d134e5a3664ce14fb83939cceb93dbcd2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
60d15b67cebb5d4b4b7f79cd57764860b6b42688 mptcp: prevent BPF accessing lowat from a subflow socket.
795598d73a3568958f83954635a1a3de48b52bc9 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6fac87d42ac571facd3ed11dd35df2c5b528195c KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
3609afcb14535ff8d2a5df3faf202242d25bb1b0 KVM: arm64: Ensure target address is granule-aligned for range TLBI
e9bbeececa20e7eeb1428bbc8a157ffa4d9921cc net/sched: act_skbmod: prevent kernel-infoleak
5aae6aea9fc331c3ce0a6fc4e974db452b1ba129 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b5cdc23107a5876279c72c9507a2d478e5727fe5 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
94449e434b8d3ba0116bc4f141595af57fd0d2e5 net: stmmac: fix rx queue priority assignment
d0f1061d6f319e44a8d008ffefc027984e2889a6 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7f608cda5176ee4262ce68c0ed51c112d6f10699 net: txgbe: fix i2c dev name cannot match clkdev
8b5eb0fc8e9edfbb8149984895ea5bd2811a82ce net: fec: Set mac_managed_pm during probe
82105e8b097363038c42f3cc97ae6982a21328f9 net: phy: micrel: Fix potential null pointer dereference
77ad586e01712552019260adca66b4a5de1a9306 net: dsa: mv88e6xxx: fix usable ports on 88e6020
93fe2b6926f19ec70b4ae672b8af3aca2fb4fef2 selftests: net: gro fwd: update vxlan GRO test expectations
2f7904e73c6aa203fb0da934ab6e080feefd7d92 gro: fix ownership transfer
a7f7e4f2d625233f9673199ad03e5a872cb6069a idpf: fix kernel panic on unknown packet types
e79e81a9782fa1974730d8cc954ef5184a62a14a ice: fix enabling RX VLAN filtering
ec26963467de5dae0dea768c670b4293a7e8f009 i40e: Fix VF MAC filter removal
3151434fc8dfd7f5c9c61951b47900c40fc14722 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
1883373c1921aab8d3295ee9330ae0eb9c12a011 erspan: make sure erspan_base_hdr is present in skb->head
4ffb9f438e2125e9bab64b6975fd25c312791737 selftests: reuseaddr_conflict: add missing new line at the end of the output
454cd1204fe80b70c885698454f78cf15c3b6a79 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ec44eb3838b182311c7ad559c2a75e719724cf65 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
6ab423dcdb78da8e4d0fd1d03c7bf81ee615d80e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a37dc5dc45bb512c32680b165dca68e98d8489c1 ipv6: Fix infinite recursion in fib6_dump_done().
d9d78839c402257371f999aadd9dbdcf7d7ea837 mlxbf_gige: stop interface during shutdown
f5e7c960bc9ecd2633c3fdca36ee4c33a63fbf23 r8169: skip DASH fw status checks when DASH is disabled
ce1e5c03da9863625e6f0a2ee75080c6f067ba67 udp: do not accept non-tunnel GSO skbs landing in a tunnel
d9547dea68ba3a31842f161f51c03d0c52148e6f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5be63a4b2b83a6fcb5d4ef8afebe6c74aff83a05 udp: prevent local UDP tunnel packets from being GROed
3a713cc382bfb9a05ec22c5bd71ece3227eff377 octeontx2-af: Fix issue with loading coalesced KPU profiles
3cdeb7820181f10fcb3e275bc81b33d19e981a10 octeontx2-pf: check negative error code in otx2_open()
2697f786ed4a14b38afcba70121880e2fe08b625 octeontx2-af: Add array index check
0272a0f87e4d2f9ce3e13f0da8780b4b45bbc966 i40e: fix i40e_count_filters() to count only active/new filters
2c0ad42b90fb60c72d5e064eb9d6676005764a59 i40e: fix vf may be used uninitialized in this function warning
c30e58dcb1aea521583866ec1d692d0e0ae89de7 i40e: Enforce software interrupt during busy-poll exit
fea08159fc374de6b1da7a7d4fd3a6e038ca9d1e scsi: sg: Avoid sg device teardown race
f8e62f26e4c8cea82ab898f56b7d8eff4a6f92f7 usb: typec: ucsi: Check for notifications after init
afce6ad1ef4ad7415dc43467132dc91aee5236da drm/amd: Flush GFXOFF requests in prepare stage
8dd4ce916feef3db38aeaf7931096a657d10e4d7 e1000e: Minor flow correction in e1000_shutdown function
b28ce839b111d203335d30290fbc0bfb45a91c66 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
e77e44aa9f8d22785d0749f94b0dfbd71a71f17e bpf: introduce in_sleepable() helper
0772dfd2abd649a3c2b9dab5c5a039cc120f183a bpf: move sleepable flag from bpf_prog_aux to bpf_prog
6ee10697852ecf72cdc65656ca2d6ea16d690835 bpf: support deferring bpf_link dealloc to after RCU grace period
31391cbb1067ef3ad51bc4d7b8313663a7a759a2 mean_and_variance: Drop always failing tests
4c10c737bb769663a524b76f6f8dfb5758c1ff31 net: ravb: Let IP-specific receive function to interrogate descriptors
12e988a81f79349c087c22ff65c54ca0f2d46761 net: ravb: Always process TX descriptor ring
bf306e69dc947077087115ba9237083e8abaa545 net: ravb: Always update error counters
858a3d1e32b7a57339820f71ea0252cb90bdfffc KVM: SVM: Use unsigned integers when dealing with ASIDs
c739c650372a9913dd6a48992c313d43ed35ba4f KVM: SVM: Add support for allowing zero SEV ASIDs
5e654f60a95466288c329b445126af85ee354d7b selftests: mptcp: connect: fix shellcheck warnings
8e892d01db2a3147c31c197234d5f72ebbfab6e7 selftests: mptcp: use += operator to append strings
f49922783927eece8101e8a4e0d83111221fa560 mptcp: don't account accept() of non-MPC client as fallback to TCP
de44e2fcdbde396682bb47c50d29841b69c7593b 9p: Fix read/write debug statements to report server reply
76137fd7a54d9a3e8d8db2177b16bd644a09b498 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d70c3ed4f97ad40d35ad0535744e80c03e96cef0 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
24e3d1abb523856083664979ffd2a8a97dc4989f riscv: mm: Fix prototype to avoid discarding const
a5486a50e6100ca9356125bc45a94279ab8fc495 riscv: hwprobe: do not produce frtace relocation
f8bf3700958659f51ee2b63cbabaf90c397efa3a drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
87aacb6a65ed6051865d8ed19cd08b382aaadefc block: count BLK_OPEN_RESTRICT_WRITES openers
4aaf3c92507b67747fb1cc2e552606168ed0b3cb RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
130b177e0b5cbd475c89f7a45d97f4f12b60d682 ASoC: amd: acp: fix for acp pdm configuration check
16e6de182463f5f7d5b29fdb6bdd0391cd8e3510 regmap: maple: Fix cache corruption in regcache_maple_drop()
e9d613c50305056125f0ee8171b4e3254d17f16d ALSA: hda: cs35l56: Add ACPI device match tables
19f8df433b795cb785e98e387c91f9eaa743351c drm/panfrost: fix power transition timeout warnings
95e89c590437b9d6e537ff1860765ae19a5d185a nouveau/uvmm: fix addr/range calcs for remap operations
0ca0f402e8b6f54264de50aa515593c28b19c6f7 drm/prime: Unbreak virtgpu dma-buf export
0b2ec89ca89072e17140f895ca7912552f3cdeb0 ASoC: rt5682-sdw: fix locking sequence
a0ac5c06f774123cba83f8ee992d8f4aa080c01c ASoC: rt711-sdca: fix locking sequence
1e04459a3f5c1e9572282b810f4d567041521fc8 ASoC: rt711-sdw: fix locking sequence
9042a602f33f9eccf0246ff0f449d5ffefed89a9 ASoC: rt712-sdca-sdw: fix locking sequence
deae8c69ce3a39afbf8b088036181b0d89244a39 ASoC: rt722-sdca-sdw: fix locking sequence
9cb9b89fe393b25069ce3270f729679583abfb48 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ad12907a2de932d90ba31a80509922efe9704970 ASoC: tas2781: mark dvc_tlv with __maybe_unused
a49fba98b89130c356ee3afd4fec8a4ed9f5d4b3 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
cbeb5f1477ee2fff235ba813c16945a519dea2ae spi: s3c64xx: sort headers alphabetically
2651373e4bd418520cf0a768adb732ecc6914c23 spi: s3c64xx: explicitly include <linux/bits.h>
182d6b71e54708ddb9e583dad2d549ce6679ee79 spi: s3c64xx: remove else after return
daa7c4696492576da95b76352d877650cb229d4b spi: s3c64xx: define a magic value
20f6b1e1cd6622dc68c44544067e3dd632e7905a spi: s3c64xx: allow full FIFO masks
e993aa06d539c8dec56163d031166bebd1cb60f3 spi: s3c64xx: determine the fifo depth only once
524007fc87de653e0950ae4cf2d4f108b42d1523 spi: s3c64xx: Use DMA mode from fifo size
3676a9da70b2aa96a3193de0ce0959495e8ac51a ASoC: amd: acp: fix for acp_init function error handling
869c972e1e01c5839358f3bab053cc61bcc911ea regmap: maple: Fix uninitialized symbol 'ret' warnings
8eacc0d9bb075cd70e681db422eecae1777a1491 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7cc38065ce8b53993c86f2d7a5e2740d81ec931a scsi: mylex: Fix sysfs buffer lengths
c672cf668e4c7bb7164568eddcf2cc633e1c7f0e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f152c74532148d1c2d81df56896aac1c501f357e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
4203f1f1185415115f593e1c8e3676f09051be0e drm/i915/dp: Fix DSC state HW readout for SST connectors
3418e26ad051e118bd46724df2de2f65d7bef8e4 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ddc61d1e248a8c8432f0a2010769ffe489afdb0d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
908b457278a3ee3cbb603f3b8a534694f906d883 s390/pai: fix sampling event removal for PMU device driver
14e42f8c9176664b0ddb17ca0619bc117daab87b thermal: gov_power_allocator: Allow binding without cooling devices
931622715d4284ca98039768af34daf981a8ff6e thermal: gov_power_allocator: Allow binding without trip points
92cc89090813b7a706faf609a20d13174d3c3084 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
5e2e4f0c1c6974e2f8583c91ddc8cc852abcacdf ata: sata_mv: Fix PCI device ID table declaration compilation warning
5e953738b7457943cfc0944e0961d9d41d9f02ae ASoC: SOF: amd: fix for false dsp interrupts
5dfd58921c0b6902e8092ab473ae2d1e83533e85 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
e90f9c0e81964a513a9f247341a35c184fcdc1b7 riscv: use KERN_INFO in do_trap
62e7c8f165aa97832f950037129f38af1af0a854 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a19a9d85746671c98c509033d99be1b2516bcdce riscv: Disable preemption when using patch_map()
7f5684841c8e4eac4e711415b3b3f0dfa9207cb6 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
dfb3f8f260ad03ef5ab2e229d89aabae9ccf8d40 lib/stackdepot: move stack_record struct definition into the header
3f2b36d98f6a21c5253b2f1679d758ceeb89b77d stackdepot: rename pool_index to pool_index_plus_1
4c703813c92c62f2c62c97f8995b513b42cc1790 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============5129301254485033566==--

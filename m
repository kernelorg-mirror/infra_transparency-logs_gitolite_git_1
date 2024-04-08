Content-Type: multipart/mixed; boundary="===============3052513046442458290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:22:57 -0000
Message-Id: <171256817731.6689.11143340496062593011@gitolite.kernel.org>

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ff6c92f051ade7aa056b1845d7a6d7347c54d47
    new: c3c8f720bf8fb7f4a6d29bf8b0f6f4a5a60cd2e9
    log: revlist-0ff6c92f051a-c3c8f720bf8f.txt
  - ref: refs/heads/queue/5.10
    old: 8e43c0cfe5efaa36ed34c9723f032b32e57b0c48
    new: fb3a0e05c67b0f97eda9c32cfdd2bb57da100faf
    log: revlist-8e43c0cfe5ef-fb3a0e05c67b.txt
  - ref: refs/heads/queue/5.15
    old: f75a49b779769ddfefa97ca7069846a25d592112
    new: 60b4ca84cc9470809cb11ee7916b26030143c3e7
    log: revlist-f75a49b77976-60b4ca84cc94.txt
  - ref: refs/heads/queue/5.4
    old: fb070fbcbb66b39791f2a409f23bfd9b6c58e2c4
    new: 6cc208f2577b7786608887f300924c750bca1bb0
    log: revlist-fb070fbcbb66-6cc208f2577b.txt
  - ref: refs/heads/queue/6.1
    old: 7c8c6109476535828a2c819b7fff9b3d8f77b519
    new: af7e49345f67b58ef875334b3103c3ae543ca455
    log: revlist-7c8c61094765-af7e49345f67.txt
  - ref: refs/heads/queue/6.6
    old: 96ea6993f1ac78fc707071171b19c9b8ed4d9517
    new: 534d1ce518dff9eaf9fcb70a43d934c88b20f5f1
    log: revlist-96ea6993f1ac-534d1ce518df.txt
  - ref: refs/heads/queue/6.8
    old: 8f874c8be23a426763e00ed8f2d8cf6bd1aecde7
    new: cc47333fa09d5fefd39bc398b635c8e88b63ce52
    log: revlist-8f874c8be23a-cc47333fa09d.txt

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff6c92f051a-c3c8f720bf8f.txt

1b146624c1f0e34eab40d1f2a322c93e33bc972a Documentation/hw-vuln: Update spectre doc
9f94517e80edad5deaaceead35c0074de2637012 x86/cpu: Support AMD Automatic IBRS
db463ae876deb60acb122d5abb063297b87c11a8 x86/bugs: Use sysfs_emit()
01cb88446407d577a05a086c6877fca38c43c8d9 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c40aa3612fc1c19923634d3cfcb02888ded6ca2c timer/trace: Improve timer tracing
c79579a0f5b0a4820522442df7ef85ee539c23a1 timers: Prepare support for PREEMPT_RT
b2821c8e89304a9e2d6cf44ff9051414963fabd4 timers: Update kernel-doc for various functions
8d42d7e73c2a046fde362e0b321f0d95a81f47c8 timers: Use del_timer_sync() even on UP
8e8c68bd77679e899aaadb85428bda18af10ecb2 timers: Rename del_timer_sync() to timer_delete_sync()
5dc840a8ac32fbe8d87d3bfba4b33beba107a539 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
42c9127b2b78df4f2e32c9db6ecd3c5adcf52f16 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
295463d24011192e2071ec7fff9d113278c88e0b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f549c359a9ee787bebe193715b9dc8e4cd290d9d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d8e6512b8571eea016dad8615477f198077cbc27 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9603f39248f0ece94fac5ffb08384a7b250b3da7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
07453ab7e0cf7789f7d4d1002d8d45c27b1fdfbd KVM: Always flush async #PF workqueue when vCPU is being destroyed
ee35192abf42a89dd891c8bb28b0e49918ebbfee sparc64: NMI watchdog: fix return value of __setup handler
218d5ecb5e33503564d547594340ff148cfe95f9 sparc: vDSO: fix return value of __setup handler
e2f58effa1092b239f1237305267ec7fbce20b35 crypto: qat - fix double free during reset
cc86d4b65f775c334af94a27347f86dfb147dd5d crypto: qat - resolve race condition during AER recovery
fb87b0c3969e074e806054be73560a6c988df958 fat: fix uninitialized field in nostale filehandles
13f2233b37686c9d7754404569f7fe42c5536373 ubifs: Set page uptodate in the correct place
1662ac4d902cdc4481b1bbdb0302f1f0d4eecab9 ubi: Check for too small LEB size in VTBL code
b02c99eaca4d2be9fdd14c4002cb06b1c8e3c2cf ubi: correct the calculation of fastmap size
2ad459859066670edf9cd035be9725381477b4b5 parisc: Do not hardcode registers in checksum functions
08912198dce9ecdde363782ac81017884908973c parisc: Fix ip_fast_csum
ed70dc7330ac4242ef84b5ad73a25ebfa3333a39 parisc: Fix csum_ipv6_magic on 32-bit systems
c2409234eae8a83acf6fc3b026e8521f6e45f259 parisc: Fix csum_ipv6_magic on 64-bit systems
5c28b29d45aef63edbbf38188fdeb7c25521fce7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
60422dcfd5ad58bb0ef5b0d78857910f11776749 PM: suspend: Set mem_sleep_current during kernel command line setup
4c02f1a0583f26c914353d6b3c180256f8e9f9ca clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fbb4ac9d7a3c7309ccdb5fc89e355db876e11072 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
84a3179cce6fa37ffc54a1bcab7e0d501719d5b9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b2a3ce8e444e441ca7f74dde9761d91b6a764b2a powerpc/fsl: Fix mfpmr build errors with newer binutils
6220035808a15e7f0ec2c7a84077ab37bee3c81c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
62f8d2e6c99d2116b6c7f0d24480bc4f4385196e USB: serial: add device ID for VeriFone adapter
2faf37e16de2e0326823c2ba85fbbccf2a961bac USB: serial: cp210x: add ID for MGP Instruments PDS100
e19ce3c74033a7d612e56a04873cac8baac5dfda USB: serial: option: add MeiG Smart SLM320 product
1665ba6024bab221a390df69032dfe23ebeb1ec6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
184accf9baae845d3a3ae42bc992769ec0eb269d PM: sleep: wakeirq: fix wake irq warning in system suspend
fec3f2e36037fdf71333f34b0e75bf13d4fce1f7 mmc: tmio: avoid concurrent runs of mmc_request_done()
ab2b79f1fd36c0240f0c142016b5144e11a4ef03 fuse: don't unhash root
40b963226837ff4fbccf7887db3e0cbf5f5373f2 PCI: Drop pci_device_remove() test of pci_dev->driver
95f3efa118f1b7ae88fbb2db800604b9ab984efd PCI/PM: Drain runtime-idle callbacks before driver removal
ed1e2260018f960f164c8dc2278419d499033f07 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1f3422b2973641d98d19996d42c6fd17d2b24729 dm-raid: fix lockdep waring in "pers->hot_add_disk"
191aba13aefdeb240541c71aeeffee9d5b1fee9a mmc: core: Fix switch on gp3 partition
e7cc612290ad53efcbe576cb1eb94a3027238e8f hwmon: (amc6821) add of_match table
39ea2209b2c60b5150ac7b7c8e3d31d0fcd2dab6 ext4: fix corruption during on-line resize
b5bdec1ae08dc708319ae8042f21b9807fb9295f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5f9ec5ac5a6dc1f5d45dd7d18a9dc470cd80cd79 speakup: Fix 8bit characters from direct synth
220ac5e2dc7a3844f20bd316f27d6cb223b47354 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
56abf40ce312ee2ad5c1d83a8656d310585a5c73 vfio/platform: Disable virqfds on cleanup
c0d7ab2db6e99e67bc6fbdf2671d40df0d22b4f5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bfdc49c41912cdd51b0effff4fb583786cb1414d soc: fsl: qbman: Add helper for sanity checking cgr ops
97066729718a5fced96d2214a5b5aaab1efd38b9 soc: fsl: qbman: Add CGR update function
5bee1ff0f5a7bd44362aa5631c01c2dcffdff0b1 soc: fsl: qbman: Use raw spinlock for cgr_lock
dd4ad352c24cd676a340a56799181238ff83f03e s390/zcrypt: fix reference counting on zcrypt card objects
3ce91b4f7134c9b9c5fdb22446da266bfe51135d drm/imx: pd: Use bus format/flags provided by the bridge when available
e4727523032644ef0336848e20b27136eedba096 drm/imx/ipuv3: do not return negative values from .get_modes()
a30d2458c373ae007f93535c1784bc3a757b6aab drm/vc4: hdmi: do not return negative values from .get_modes()
f5c8b2fd1a03a726ab6af156d710eac64811c76c memtest: use {READ,WRITE}_ONCE in memory scanning
35c5bc8024d8f0324fecb75cd773d7ea3af2ca1c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5d392ab10c2dfc9946bdc752f78e7fe1c12d8db6 nilfs2: use a more common logging style
52d822cae4c46a04da4b5a9ca63aa7adf03c567e nilfs2: prevent kernel bug at submit_bh_wbc()
dfa6c40fa11b45cd7b536699a82b1197e4bb50df x86/CPU/AMD: Update the Zenbleed microcode revisions
d9fd10fb9f7cdf8b4faceb84a3cc809d00bea614 ahci: asm1064: correct count of reported ports
b12008d51f2594223c731a090ae9c51763eb2cbb ahci: asm1064: asm1166: don't limit reported ports
25c5b9da8946be51f5af3f07120d7c4050e7eb7f comedi: comedi_test: Prevent timers rescheduling during deletion
e61c47a94f06439f9c2f2404898e1f83e4442311 netfilter: nf_tables: disallow anonymous set with timeout flag
d5de2d82bc256abe342a6b3e74231eda23ebf254 netfilter: nf_tables: reject constant set with timeout
015c65c10fb7bdddb98995dc90cd8a2992bc0ab0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
176f5799a7eb0a6edf132065f3507bbd46dcbe56 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5ba656bfeb49dfd7663d4f25f05a03551b111c4f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
544c33c000a607681eddc2f0f8604cfd63dcb896 usb: gadget: ncm: Fix handling of zero block length packets
e3ac8a3ff9c7c63ac41f41dbde41cb62e57210b2 usb: port: Don't try to peer unused USB ports based on location
c508d03e56a388abcede52c31fa20d4b1328abe7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7cca9fedabde6c6d8b3bd2984503c9b8f7565319 vt: fix unicode buffer corruption when deleting characters
a0fdd9a0a41510dea347886a877444b7a3272421 vt: fix memory overlapping when deleting chars in the buffer
6ebb5a3eb5b02c9c6c24ba5c2f4728d5f4b3819e mm/memory-failure: fix an incorrect use of tail pages
e48886c9e0d593d41d18f44858da24cbd96362d9 mm/migrate: set swap entry values of THP tail pages properly.
9f6422a37b3879c4384f332f4dc68331e1939750 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dd5970746f2d76ca96766e85d9eec2fd10a19085 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a55d161323051a9996a75ba5e230b84049b0dfe0 usb: cdc-wdm: close race between read and workqueue
57df632c2c6178f0dfc836b8b8b7cd41bc0c2d17 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
90836a39a4f086dfbf5a30f961c62e27cf311087 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
97340200b0886c2fd41907171bfe34ebb1b5fa59 printk: Update @console_may_schedule in console_trylock_spinning()
a4ad701a200f3e52b1284add4479cb269fcc4f48 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
44f32a36924a28a9ed9536f52e3cba47512b865e Revert "loop: Check for overflow while configuring loop"
93bbe060a96e966eec6c23e0431e960037e611cf loop: Call loop_config_discard() only after new config is applied
bb9b724b5378f32043a5ce4d115b6282ec005807 loop: Remove sector_t truncation checks
1b60ee8e1b834f1a6d6e2e08ade4236030f06624 loop: Factor out setting loop device size
9fdd755b78c3932caf66d4fa9681591bf519715a loop: Refactor loop_set_status() size calculation
0d5bcd67859d1f283572ada154cc2f4caecf8e8a loop: properly observe rotational flag of underlying device
cc2c771181a4bb5b029501c485abdb48330ff28d perf/core: Fix reentry problem in perf_output_read_group()
2cb3682aa42ca6fcd21017b0746ac1cd9e12e120 efivarfs: Request at most 512 bytes for variable names
fc5363f112ab73beb43d1a7655c79f38b146119d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1b7563d74b11f35a3b9a8c997b909d73c8788ac0 loop: Factor out configuring loop from status
13f0f3a60c8af0b9d20a4ab7a37d60e2e09e3604 loop: Check for overflow while configuring loop
e8ab9f9d674a9c14298cab23597525a73f4dd6d1 loop: loop_set_status_from_info() check before assignment
1bd6f3bd15121dfa66cd9121faf12c4daf66b09f usb: dwc2: host: Fix remote wakeup from hibernation
538bc132999972a682cdea0865229d9875c59d7c usb: dwc2: host: Fix hibernation flow
f92e6714141bd3261e3651b1ba2407edb8b63e14 usb: dwc2: host: Fix ISOC flow in DDMA mode
d7cc7b238ba52b1bf02d6f40d59cc19387a98d76 usb: dwc2: gadget: LPM flow fix
1b372a53f46145b0240a5b06b59d2208c8d0d6f7 usb: udc: remove warning when queue disabled ep
317af2253c53803f0a5d0dd9f7f83ee82af10c0e scsi: qla2xxx: Fix command flush on cable pull
528b06ad1de25bd621784c7c02f5d94a4cffa83d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d95a89c5db2563ece169a0d5c13db3de9e2e6caa timers: Move clearing of base::timer_running under base:: Lock
fb0ec0cf6b1a3a4611ad288925ae1e81caebf448 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fca8a699db8195fe90c06f3db411caab466156e4 scsi: lpfc: Correct size for wqe for memset()
fc2b768ccf013c97f21a04a01a7085703556427d USB: core: Fix deadlock in usb_deauthorize_interface()
ed7877f1fa77f570bdfbbaf7c12243b931c86951 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a1674ba885dabaac5dbffcd610fce58adf24e9a1 mptcp: add sk_stop_timer_sync helper
4b4a8a1bdb3721cf3defdeec64aa7e53119fcee8 tcp: properly terminate timers for kernel sockets
ea4afca087dea5aff896a3f11700e1f9f00d66b2 scsi: libsas: Use pr_fmt(fmt)
45b9cb5bc19b0ddd392cb867e631ed3b92915442 scsi: libsas: Stop hardcoding SAS address length
cc1febbb2228beaceb17f500b0c76313b28c4746 scsi: libsas: Introduce struct smp_disc_resp
28f5e19de755db246a8573d266b65e848c691e66 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
eb9c335151c696295cfd7a4a6ddee1db44268dca scsi: libsas: Fix disk not being scanned in after being removed
39127f39e3469a743ec72e448670f6b483fdd731 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a7b56ba5beb84b6673b47ba461933bcfa8e51789 Bluetooth: hci_event: set the conn encrypted before conn establishes
15b30f6a74554ff6bd26a65f575231d2ee02f2ba Bluetooth: Fix TOCTOU in HCI debugfs implementation
5eb50254d21890b6ad4ef5811e1aa617956da0ca netfilter: nf_tables: disallow timeout for anonymous sets
300b10af5f972c8fcec3a1cd11c9712b6a88bb32 net/rds: fix possible cp null dereference
3ca9ef4efff9fa90d1601477a7266cb09766d3ef Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6502f243a37e74e1dc54a3af360ca04f34c164f8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7ae597d2fa138a855d2015595b8658eb393f20cd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d76fba382f72809afc3478007856b34b7ad7c218 net/sched: act_skbmod: prevent kernel-infoleak
0da1ddbc736e866fbe63e827191f332362226cb6 net: stmmac: fix rx queue priority assignment
2758bb44f0aba8237b3928abcd7623b28876a711 selftests: reuseaddr_conflict: add missing new line at the end of the output
48bf3b6e394a21347fa9cf7f9403f6f3220ce454 ipv6: Fix infinite recursion in fib6_dump_done().
ffdddb80ddb24da1c324380fbbfe74df55e10298 i40e: fix vf may be used uninitialized in this function warning
1dfa873831add6c6520cb36929bc6e178aaa1feb staging: mmal-vchiq: Avoid use of bool in structures
e5c7bd790d7e857eba2aac8e88db85eba71ac801 staging: mmal-vchiq: Allocate and free components as required
0f485428754616e14ce0cda4ec711d70f9901457 staging: mmal-vchiq: Fix client_component for 64 bit kernel
5918abf6ae32c7f08af5ab8b12517bfb77fee3e6 staging: vc04_services: changen strncpy() to strscpy_pad()
fce16dba0cd92bb48ed87d3e01d2c34b040b78be staging: vc04_services: fix information leak in create_component()
6672b8f592a909d578427fca765d1ca0baca069f initramfs: factor out a helper to populate the initrd image
1e2fe973cef7185759d912359d8ec99c66534c9f fs: add a vfs_fchown helper
57f60ee15920b51903a9a8054f537ee960368318 fs: add a vfs_fchmod helper
4c787866860b96ce89abea5961c86bea0715cb24 initramfs: switch initramfs unpacking to struct file based APIs
0be12b9cad2f165b97b8d75f28c5c165c534cadf init: open /initrd.image with O_LARGEFILE
e9430ad8fb555955dc569815f7114e27096b3be4 erspan: Add type I version 0 support.
dec65d60a86597747214ac183ef5f77ff6390144 erspan: make sure erspan_base_hdr is present in skb->head
6663503b651f90a9d1850e861723075110590ce0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8b675ae6a25de746ef8e288465b6ed6d3ac3d404 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e6a37c0a16b32b17d18c8008db3fbe32d0483308 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c3c8f720bf8fb7f4a6d29bf8b0f6f4a5a60cd2e9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e43c0cfe5ef-fb3a0e05c67b.txt

487e9eb7842ddca38306e81301e3989be233a1c2 Documentation/hw-vuln: Update spectre doc
726aed6f36b3953b1f5b1c582d46b72eaa52efa5 x86/cpu: Support AMD Automatic IBRS
cc40d19090f91f490a5ac7f35fe6cd9e154bece6 x86/bugs: Use sysfs_emit()
84da18fac1bdb993e5bdd30f946f9321738c6485 timers: Update kernel-doc for various functions
b1f9b5de9fe85a274cd2bac9f26e1efaee4719c5 timers: Use del_timer_sync() even on UP
fa1b838721e0e7e17eedf6906a8c8700407fd3a4 timers: Rename del_timer_sync() to timer_delete_sync()
b0d514a3c5468c9a4186ea584ad1dcfec8ad39ba wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
15583df66c13b19ac3d3ead2229c874654fdd8ab media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cf588bb4f17604dbe4709e602b0a16afe54f891e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8a368c185e72556b07369f500200479d97f73be2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
019528cf2414f39ea4f15ecb8827108052f26c27 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b5599023bdd8a11a0c22c5db21b4f2be1f8dab93 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4ceeee4282fa252c62e4017ab03c8f6429dbd1c1 drm/vmwgfx: stop using ttm_bo_create v2
611665b2ef9f339c272ebb4e6ebe4f7283967c8d drm/vmwgfx: switch over to the new pin interface v2
679365343f731443be40a1555b53d7e651651fb8 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5e52c2142a4c3e28519ed86f19f8b0810f5128c5 drm/vmwgfx: Fix some static checker warnings
b53e5fea0c6eabee0a47c082fc07c20d5934afbc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4abbc9b41a9ce29510ca9f37b81d9b584e925851 serial: max310x: fix NULL pointer dereference in I2C instantiation
dff71ba3fbe649c1b83883e3a96e2be6ac5dea13 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c4c711cf3a97e3718c17b92421b7e79deb8afcbd KVM: Always flush async #PF workqueue when vCPU is being destroyed
7e46d8ac455063374e7949d9a02a0c5099486063 sparc64: NMI watchdog: fix return value of __setup handler
3d1cb09618aa97fb0fc1d5f03106f12014df0fae sparc: vDSO: fix return value of __setup handler
f85e8a4b0208a39f7ef38b1bd638025a49ee8aac crypto: qat - fix double free during reset
120329e004de442e14eaef2cd826162f80c9fb57 crypto: qat - resolve race condition during AER recovery
df5ef42f4e5c3063980e0bda1f214340f9322d01 selftests/mqueue: Set timeout to 180 seconds
d5ba94117b1598e5ea5333561ba9106f24f288e1 ext4: correct best extent lstart adjustment logic
28ba58b92954cad6f518ce046ee57710727ef932 block: introduce zone_write_granularity limit
402b7afd1c861c17a0b89cb47d6e80e565de8ef0 block: Clear zone limits for a non-zoned stacked queue
79afda5ed791971d90ef9573258ec9d8ec320982 bounds: support non-power-of-two CONFIG_NR_CPUS
5d0edd8c21db045f9800d9b70a3727d06e697fdd fat: fix uninitialized field in nostale filehandles
36a88c7b821806f5402cbb5de9378eb92c040f84 ubifs: Set page uptodate in the correct place
ba461555c93d412d823dcd39eb80bd33ab892c5d ubi: Check for too small LEB size in VTBL code
3d8e2e4012533e7135d81ceb4e3c773defb5bcab ubi: correct the calculation of fastmap size
128ae9c97436d209020189b7235fed4d155b01fe mtd: rawnand: meson: fix scrambling mode value in command macro
dfa7ffb942d1cb798440f7fc5a1e07e0756251a1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d1971538e83fb88f7e4b4be1938237090b07f3ef parisc: Fix ip_fast_csum
964bb64f080ed4c65a63c40af333d1ab9f38de4f parisc: Fix csum_ipv6_magic on 32-bit systems
4fc4db9353a82d4210b38e7eea21ec3ca5efc16d parisc: Fix csum_ipv6_magic on 64-bit systems
23f73a652f928fa2b615620929cccdc2e507fab7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
52d85661f6198e40a41ad71a9c94ed8d6786f287 PM: suspend: Set mem_sleep_current during kernel command line setup
bc83ca75a00ce4bb4ec87063f48f1307ed342a32 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0a8a2965a82a8f8262faf9352f08db23b3925b5d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3c35e6b7410ba6278beba3cd345e99921f1df459 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a49f628f8a58894763e8cb8564ac1d32227939d9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
11335696356fd46971f132412b8c40823446678a powerpc/fsl: Fix mfpmr build errors with newer binutils
5132aec01ff161180dfe16255aee464d9bbbfba7 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
541eef5f70b3a76cc68f8ba15a70042cfe3c615e USB: serial: add device ID for VeriFone adapter
3460488a3f80cc533e81efeb8fb1b26cc2536bc4 USB: serial: cp210x: add ID for MGP Instruments PDS100
5e488df4997c414ebcefc2bca57ddad7c731bac2 USB: serial: option: add MeiG Smart SLM320 product
ae1c1292b835b50f4f686896a14d58102947d791 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
adb95a13340a10fd3b83f7b0d1476c91f6a184bf PM: sleep: wakeirq: fix wake irq warning in system suspend
f14e78df34f8adcee2710d75da15b25ee90c43a4 mmc: tmio: avoid concurrent runs of mmc_request_done()
1dce43424ce3a8e3ec452f9ce82242c63454569b fuse: fix root lookup with nonzero generation
31cf8b39787e324f47b0afa5e0fada35b66b9757 fuse: don't unhash root
b4923c7cd3ae6c56f41b366eafcabd5256409166 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9816ea22dae65713e8be6ab7a49a6db78a6c8a60 printk/console: Split out code that enables default console
e78f7657453faf7a50b1536382f0e13a3eb57a0c serial: Lock console when calling into driver before registration
4a4b933f7ed50f677a9fb5dedf40bfc6a58fdb28 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cf9bff2572b1aef39efb34d0ea81bcb477845163 PCI: Drop pci_device_remove() test of pci_dev->driver
83c2b740caebb5b76afeda4af99d99eae0177755 PCI/PM: Drain runtime-idle callbacks before driver removal
deaefdd35e7f4c2eeeabc93f7f9ab7e919c76328 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
91cd65355fbf6b60fbbb12b1de9617ab31e6c4db PCI: Cache PCIe Device Capabilities register
1d05ebef8339c153d140ff495bbbe094f71f33e6 PCI: Work around Intel I210 ROM BAR overlap defect
3c540f94386c3c3b0da5a98ede461fa8f55b9301 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2dc80c20a341c8ec360090ae5ffa14033dccef91 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6fc050319d7fa14dd8f4cc3011dbd7378d383ca6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8b457b2a01388b9f39423a93fef36d79f68a7a49 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b51c9c8a1585cc9bac66c1bdd2edea18d8ee34eb dm-raid: fix lockdep waring in "pers->hot_add_disk"
e63d865868c3a247d2006ffd39d80e02b91e46d2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
42cc393f425d635086a84609443652cfd932916b mm: swap: fix race between free_swap_and_cache() and swapoff()
2d35b2a98d80aacb5c39251019bb507b030fbb87 mmc: core: Fix switch on gp3 partition
987648c620d54666a119f1b2390d58bfaf11b85d drm/etnaviv: Restore some id values
b98b193f1eb184e84bf75a34f958ade87b96506f hwmon: (amc6821) add of_match table
b6d6aa6794ef80e6d3c2fb44af5c871faefd19fa ext4: fix corruption during on-line resize
417f4d1d30768a8c8382e578446354c21e2b590a nvmem: meson-efuse: fix function pointer type mismatch
42eb945dc9db6f1ac0d9f0445f61c193492815ee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fd5626de8354493db1b69ad7f71de54607ba6a84 phy: tegra: xusb: Add API to retrieve the port number of phy
ea50031cc0564ea12ee082ebdd63919264527f57 usb: gadget: tegra-xudc: Use dev_err_probe()
8edfdade6ac0e4c3876231c5c8aadb6688ef8193 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
182573f49ee888035e4155eae4969468b9e151e0 speakup: Fix 8bit characters from direct synth
6a7dd0216817ccfa6c1fcebbe4abea88ae4bd5b9 PCI/ERR: Clear AER status only when we control AER
ea5787b62e1710d3c57aa344c81bd8f95072d033 PCI/AER: Block runtime suspend when handling errors
e8018a248ac3d697521511c59ff9a5262c7faad5 nfs: fix UAF in direct writes
733e70d4187c5f8277dec7579a3ae0a2a8bcf87d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d91817b62b01a367aacdd9b39e47f23163a6960d PCI: dwc: endpoint: Fix advertised resizable BAR size
7f3cc147a1f6d422668149a93c8335cc8322a869 vfio/platform: Disable virqfds on cleanup
85ca31d7d6d0d79e227bfe17680581c43176ab25 ring-buffer: Fix waking up ring buffer readers
e9dfaa13f864f22b2bf4bdcb67c45ada5385f8ff ring-buffer: Do not set shortest_full when full target is hit
f3ed475079d14bed3531eedfe1f026d6163bffac ring-buffer: Fix resetting of shortest_full
aaae1961bf5a490d2c6a116c5d4caf1add6716a6 ring-buffer: Fix full_waiters_pending in poll
1837d8ee3ff3ac021441cb2b41e5ead91ecce5c1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
062be0d3710b5e1d40552a12a83c36311daa78c2 soc: fsl: qbman: Add helper for sanity checking cgr ops
5677fdebb17d0aa8aae7c9101298d7ddbf74b84b soc: fsl: qbman: Add CGR update function
66bf6b2c0f6bb54f92ae129be0c4216f93e60113 soc: fsl: qbman: Use raw spinlock for cgr_lock
0bf1d22c08908827968d6bd328bafb9dafd1d31c s390/zcrypt: fix reference counting on zcrypt card objects
695f2d834a8976e455e92c0559900da48f75afaa drm/panel: do not return negative error codes from drm_panel_get_modes()
60185396182ff84e202741b8031ef20c7b262e5d drm/exynos: do not return negative values from .get_modes()
62f903569fa7ecd44c7498a681e477d896f28f28 drm/imx/ipuv3: do not return negative values from .get_modes()
fa82bb8fbf730b9aaebdea992991983d6709b557 drm/vc4: hdmi: do not return negative values from .get_modes()
012bcea15fc749ef2d7395939aa2a9f9e37f63ac memtest: use {READ,WRITE}_ONCE in memory scanning
8c91be67b4dd308b585b86771d3da74bf814c9b6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fd01c532d34c1664b8cec5099fd1672c311ccd1b nilfs2: prevent kernel bug at submit_bh_wbc()
5eb2850d89932cea54b567aef12531c935202798 cpufreq: dt: always allocate zeroed cpumask
4693a86232baefb054712e8ae43f102f2a9ffdce x86/CPU/AMD: Update the Zenbleed microcode revisions
6856d829e67a0dd7c8114bcda001ca35b17a90ee net: hns3: tracing: fix hclgevf trace event strings
2edbf4c2190c89ba8c5d65ff4e20922657767bc1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1dd875e4b3972b23e4ac887fa59c5b55c0ea7618 wireguard: netlink: access device through ctx instead of peer
8af046bf695315384a95d4d221dd2fd9d3fb8cd8 ahci: asm1064: correct count of reported ports
696647b611e7043673fb7170f5b1edb31b5fc9ca ahci: asm1064: asm1166: don't limit reported ports
d7a9b2490f26b7a57015207fc6c57820148643e9 drm/amd/display: Return the correct HDCP error code
b3b8d4318111391c3136269da4530f8270b1539f drm/amd/display: Fix noise issue on HDMI AV mute
c9dd4dd580c912e5213c6324f7edb37ad5bdbc91 dm snapshot: fix lockup in dm_exception_table_exit
7e3b95e9ea3d0fe82a94960e4d5385acfe3a6d9c vxge: remove unnecessary cast in kfree()
52cdce78e21917611fd8bf4c82fc7e7e9b4fee7e x86/stackprotector/32: Make the canary into a regular percpu variable
9e4020bbd189a727f1611ae421c5cf3aedb1ea17 x86/pm: Work around false positive kmemleak report in msr_build_context()
d29946ab14b1ac725676f3d676159ce03f0b353e scripts: kernel-doc: Fix syntax error due to undeclared args variable
8d85763cdace14592b8fb4f3156a341408baf894 comedi: comedi_test: Prevent timers rescheduling during deletion
7c5657842a4342aedf3a39ed0f7bd26a37ac6b39 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
aa6b0820875d96f91d1dc1746acd9c5f73104a9c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0d7073196b4473944b20037bdf858f9bcc624c32 netfilter: nf_tables: disallow anonymous set with timeout flag
52b09fbc4e4fa63724809c89a427b31c3cd0d395 netfilter: nf_tables: reject constant set with timeout
5099b5ff164cd80a38904edb8259a45f5d6be6f8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
02bc84c8fb045d0dec0d7231fe6b5cd32ee92a34 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8a432fb075dc542100fdc64c71caa272157f23a5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
84ac81ddc82a01d3c066bf419ab9e8b132193bbc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6addb655c8d7ec6dd3a6504e869312fd93650d42 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d43497313779191f985cd2081838d45e09c9ad05 usb: gadget: ncm: Fix handling of zero block length packets
bcd56cfd3267ac0a36a141a7676d78d5bfcbca3a usb: port: Don't try to peer unused USB ports based on location
925b7f460b88218ffc35b89763dbe93b160a25c2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0da909060be842c7ce9a0b284466ea74b34b77be mei: me: add arrow lake point S DID
67ef42680e952bb993c9fb5e2f9560db4e49bc2f mei: me: add arrow lake point H DID
fde32540628428bdb3a1d438d224583694956a07 vt: fix unicode buffer corruption when deleting characters
ac4457bb5bb5b7c25e0ba9bac5587cb997c05ecc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e51350ae37e99e433c67be906f0f5dd75457d9ce tee: optee: Fix kernel panic caused by incorrect error handling
9d391511375641fc499d0800abd79642a6f61f19 xen/events: close evtchn after mapping cleanup
1852aea171390bf987de622999c06db7899661a2 printk: Update @console_may_schedule in console_trylock_spinning()
1229e4912d11e14abf469904eca354998c15d429 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2f1cfd635af15f49c3593a2696963329aad52ae6 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
b773de16ff65becc2c3fe33aeb9e8102a3aaaf94 x86/bugs: Add asm helpers for executing VERW
d0e728ae0538fadae402f6105aa497f3d0920b5a x86/entry_64: Add VERW just before userspace transition
55aa4e04beabe2907c5461c0eb6d2a6e2bbbf897 x86/entry_32: Add VERW just before userspace transition
cdc9d0323ab74536561d9d7a78e9d146aa3a13ce x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
efa1a90dfdd590f0c9f2637ffc3ff2dd6b23c377 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
55c481acf2ab35006d47800e5b196518c3ab91a5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f8a5a61e3bb3376ceb366f3db754a51f1a13d143 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8bcf8c85475855f71f272721ed54f1cc4b4ff075 Documentation/hw-vuln: Add documentation for RFDS
94dbba3a689c80bc2b9323dd3d94b6ec3f8f0338 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9f00748f08c6279a521f98c73c228e8e74ef1b7c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1d4ee2ac8c52793b8bd945a67c2613ba5c4a4df9 perf/core: Fix reentry problem in perf_output_read_group()
2872c2fd34e15c366dd3eb314b3494a24bea8e3c efivarfs: Request at most 512 bytes for variable names
d30e5cb4bd1455f60be9044e87d3423799e52040 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cc62b4533eef19dd5f7a5dedbb9e97ce42403c24 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
916fc277306f154ed5f71b3ca486d1faf8b9f166 mm/memory-failure: fix an incorrect use of tail pages
e27552517047cbb91cca10b83b59a5b3ce99629e mm/migrate: set swap entry values of THP tail pages properly.
59a87d7ebe60a535c9b3461af447e69afc9c5747 init: open /initrd.image with O_LARGEFILE
fbf47dc7db6ed42bd13a69d2f090e02017dcfbbd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ba75842b32c3c505dca4c5754b621c370d7ed296 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d1f15cb9aaaec53d0644f0df76d46a51c09ea0ef hexagon: vmlinux.lds.S: handle attributes section
c670da183a39f6ec470c989040768b0755490deb mmc: core: Initialize mmc_blk_ioc_data
1942cb4e133ae715cd73d14cd9b5201ce94111dd mmc: core: Avoid negative index with array access
a9a8ce6c1c787f0860b1eee25f733c83b99067ec net: ll_temac: platform_get_resource replaced by wrong function
210892b59e135566aa9d5ca3fa7aa5f1e9a7063c usb: cdc-wdm: close race between read and workqueue
b13ed55ddcdccb3a9d159581679a2503c336c0b7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
31b75c776560c00e812d728f4c8eb7078c1da8af scsi: core: Fix unremoved procfs host directory regression
8ef8cf8f001db60592c044c42a36be540786caef staging: vc04_services: changen strncpy() to strscpy_pad()
54e9a41afbefc265ec415b1cdf04da972d6e8317 staging: vc04_services: fix information leak in create_component()
98b78dbbbd72b9d4edaf01903e56b0b7462a3194 USB: core: Add hub_get() and hub_put() routines
cc5c319475759c88cf8af74a2c6e48f07c39366f usb: dwc2: host: Fix remote wakeup from hibernation
9e630f4535aefa3e44c5d3fc9f2bdb4147d01184 usb: dwc2: host: Fix hibernation flow
13b101b99609c6b0a950b1ca55d1cdf0bfb918bf usb: dwc2: host: Fix ISOC flow in DDMA mode
1d57e53caed6247cdad454bf3d3e5b8e8341ba82 usb: dwc2: gadget: LPM flow fix
9b6771d6e7114099fd8aa6a70233e0e6c8474d00 usb: udc: remove warning when queue disabled ep
2bf677ed07f334144dd7272386e60c6a5138c51e usb: typec: ucsi: Ack unsupported commands
8f679827869ba141f8b878611421830cdfa00980 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
22e64f3c7496e2491769ded9adc355fd2c7f8e55 scsi: qla2xxx: Split FCE|EFT trace control
dd31a16a8bab5ab47ef68770ce9568d210cd0335 scsi: qla2xxx: Fix command flush on cable pull
f49d58541df9f5b332c8a51f36d25f9c89977e1e scsi: qla2xxx: Delay I/O Abort on PCI error
92593352cdf9d947a8f6912ef0bad4365c0e3e9b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5e559a94eb1342d60091cc1858791b4089b73c17 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c2d67c1a242a57752d06b24a8e31caf751d0dc47 scsi: lpfc: Correct size for wqe for memset()
ec995d589ad3414eafdc1186ff3c56f67fc1cc33 USB: core: Fix deadlock in usb_deauthorize_interface()
a7a5a275ccbfc474a8c8dd890fb353338593f072 scsi: libsas: Introduce struct smp_disc_resp
483999e7508ae8e900ac2fa6cbc86cf322a43770 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
ada98525dbb2d09cb67dad1e79bd63b757aa643a scsi: libsas: Fix disk not being scanned in after being removed
f209aaf765315f690ff66d51abc59b86a30454c6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0a8d64dcdf787089daa59cee8cd5c349c166f30b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
77119dfa317aaf3af5353b22ea09341e22ed3695 tcp: properly terminate timers for kernel sockets
7f82d364763a221f84dda1f3b9edf60738faa4c4 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
163bd6639ef8d7749dd8203fb63876e859c12ad0 bpf: Protect against int overflow for stack access size
b22b015dee5e81805208f1dd39e824992651e95f Octeontx2-af: fix pause frame configuration in GMP mode
1193db80d77078ebd04c932483de5381661b6934 dm integrity: fix out-of-range warning
7460cd0d9a7466e449572f1e411f4583250092c9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6f3ba4b7f48aab10e7771be29b063c033046289e x86/cpufeatures: Add new word for scattered features
c5a52a2d46a7f27e46c214853da29bd512568f70 Bluetooth: hci_event: set the conn encrypted before conn establishes
7b2a73d7ff0974156ef093bfc7553ed91abb87c4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
2bda52dd73ea1894c9b03eae07cef87b9878f9b1 netfilter: nf_tables: disallow timeout for anonymous sets
42f90e609f96d2f9eaf805f5925ab75ace7dd9b4 net/rds: fix possible cp null dereference
8717e90bb8555250283b44f83e47f14278d9a785 vfio/pci: Disable auto-enable of exclusive INTx IRQ
82988b74bb67d99f6ba11fda3c1807c946d61b15 vfio/pci: Lock external INTx masking ops
133f9db8daa0cbbaf8be3e8c8601eae709ccb7ea vfio: Introduce interface to flush virqfd inject workqueue
cb87562532f33af47cf0c87e700aa11027e55c0c vfio/pci: Create persistent INTx handler
55df6b6d5d0d3214d32fe01ac02c957de34ecf32 vfio/platform: Create persistent IRQ handlers
88e63bc668aa522bd1f77902ea579b9edb7668cd vfio/fsl-mc: Block calling interrupt handler without trigger
7c7fb0364be41c857815ed226576e72c58145612 io_uring: ensure '0' is returned on file registration success
0ea0f20cf134f27a63ff1a3b3cfecf8308ecff35 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e9970c27dee362cba39ee6cc029bdb2a2ca634b2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ed4a43e9f3a605d93c2955b189462917284e1cfd x86/srso: Add SRSO mitigation for Hygon processors
a197ccbaf3b15d3a4953239923b2c0fb5dca07c7 block: add check that partition length needs to be aligned with block size
e302740a9be68484e37e15e5854765d2e5e6628b netfilter: nf_tables: reject new basechain after table flag update
b1025f25eeb85c62708e9138aab73f9fe36248b5 netfilter: nf_tables: flush pending destroy work before exit_net release
077d297fc2afab111fcbd9cf40fab60a7ec0a8fa netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
97e9ffbadad2a54c04f910c892ed04c273f022a0 netfilter: validate user input for expected length
b9026ae241f819721253960e13b7226be264772d vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9bac5bd430a7f73747d42021b07afc53a39cd2e1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fca81d29ab87d841fd29ba4529b0ee4e8a8db825 net/sched: act_skbmod: prevent kernel-infoleak
8e8782fb5e6ef619b5a6d20126d6b2dd959bcf6b net: stmmac: fix rx queue priority assignment
7d0cd058229d75d3f30bf08ff6113e9bc784aaad erspan: make sure erspan_base_hdr is present in skb->head
6813d07b91a48bcc4c10213b5159996a2e204d4c selftests: reuseaddr_conflict: add missing new line at the end of the output
df0756037ec671b676270bbcf3c6ecbd77efc69f ipv6: Fix infinite recursion in fib6_dump_done().
d5876ecc242fd8128b65cf120a82427a726b2f3f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
dd65b376ad20b5d674239f618c75ed5ebb78bedd octeontx2-pf: check negative error code in otx2_open()
6f432ab19d1e350c6e758707239a559eef184449 i40e: fix i40e_count_filters() to count only active/new filters
4f829bc04a048c2c6724fbc6d0929d4165002b3e i40e: fix vf may be used uninitialized in this function warning
10f5d934ddc3ca951de5f48b617e2ecc8f1f2603 scsi: qla2xxx: Update manufacturer details
424a072e0657272d9461214ae6346325ac0e3e51 scsi: qla2xxx: Update manufacturer detail
4ce75e2522c204ed1d3a1b72ba112bdfd1980c4e Revert "usb: phy: generic: Get the vbus supply"
4a1d3190e7e5e0962c0224f33962cf369b8407c8 usb: typec: ucsi: Check for notifications after init
9da38de34abf201d28daf6f6b60c91401dd2dd6c udp: do not accept non-tunnel GSO skbs landing in a tunnel
43a7953bacea7f5673fb5f845c9af36434f5f27b net: ravb: Always process TX descriptor ring
b9e8dec31dbd3d46b30d14034908439f92069b4d arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
d1a9b2dcacc5fd756f013b348300499cde8a5396 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
75d989d0bb9e288aadede295ad4e5200ee601386 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1a71d91d86849efd794464d92045441e9f525b0b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a5431e712735f3b3389c729df161a163d3560d8e scsi: mylex: Fix sysfs buffer lengths
5ec4b6b238c028508bc5839b7a03e24bbb7b1515 ata: sata_mv: Fix PCI device ID table declaration compilation warning
fb3a0e05c67b0f97eda9c32cfdd2bb57da100faf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75a49b77976-60b4ca84cc94.txt

e189f45fe03ff67af5dfc42e3af045c883877c04 Documentation/hw-vuln: Update spectre doc
a5bb11816b94bed0f982f758d39e2d27701d82cc x86/cpu: Support AMD Automatic IBRS
92207c00564ed0df5595c7b7bda3e593bfa709f7 x86/bugs: Use sysfs_emit()
a232d7f473fbd1042f0689856416ad89c58f360a KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
56682b412abc590ef136fb8153751b00cef34e2d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ef43645d630af9ac18e12f284ae568f286cf9762 KVM: x86: Use a switch statement and macros in __feature_translate()
0aba04231017e454bb23337b58987242393a0f4e timers: Update kernel-doc for various functions
8eb3c3b8aeb84aabbf95b5c210b77215d1f0aeb9 timers: Use del_timer_sync() even on UP
2d929471c59212986ac0d650519ab9d31416e203 timers: Rename del_timer_sync() to timer_delete_sync()
cbc3788e9e7606e9725bf798a09cb691b9e40702 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
242aa3aa65c94329744f231fe7854d04eeafa15e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d1e84b65bcf85aefd948aacfceaead8c3f44a40f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f0eeb41f2e27eef4befee3f313bcbbb8f1a1e33e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c6d8e38e1c57ae47cb7a21129801b5cf95ba7456 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7ec39a86ee8f1c7c749bf8583654d617c2642186 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ea3f20f491a9302df78d47f32f3521677653fa2b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bafdb4e8aff02a9fb32a0ea5530076ce4ba40a71 pci_iounmap(): Fix MMIO mapping leak
4005d97a9fb1a59557b01b9e2aa505d99209ce53 media: xc4000: Fix atomicity violation in xc4000_get_frequency
011fe4245d4755694ccb3df98d8e6e55e12aef8d KVM: Always flush async #PF workqueue when vCPU is being destroyed
c41714ca2638c0b50a417f760073810f87dc8696 sparc64: NMI watchdog: fix return value of __setup handler
4ce8cb9c894e30249a6735325689d278c84d7302 sparc: vDSO: fix return value of __setup handler
38de46d4b7dd231aadeb75950dad3ef1834a1981 crypto: qat - fix double free during reset
b5b72596721e56c1a4ad76827e896c9be908d1cc crypto: qat - resolve race condition during AER recovery
f8b0034781d246cc4a58f3d5042229475202f534 selftests/mqueue: Set timeout to 180 seconds
46561ea48e3ab5e22534ff4f3583f15631e75193 ext4: correct best extent lstart adjustment logic
f8700ab3a14a3c8564fd0be391882b9709f92c8d block: Clear zone limits for a non-zoned stacked queue
ca19c7c37b6f2198e5bfb53730683bf57fafa56d kasan: test: add memcpy test that avoids out-of-bounds write
6eff2de57da9ef5a784dcbcd67f45007887744df kasan/test: avoid gcc warning for intentional overflow
e3dba64068973460a971ef95a04ef09dccc87eae bounds: support non-power-of-two CONFIG_NR_CPUS
24f5fd6c2956761ed99d7725ce42e1ac02d23b37 fat: fix uninitialized field in nostale filehandles
d7612783569193db3b81f243563c115633bb8082 ubifs: Set page uptodate in the correct place
667199be30e25a520529616264cf9753f6b770d8 ubi: Check for too small LEB size in VTBL code
a13c92970851f6ce9b025d914a987fa0b2c56e12 ubi: correct the calculation of fastmap size
ce83f013f2075c4956e6bbd4b69c5aaf03e2bef2 mtd: rawnand: meson: fix scrambling mode value in command macro
a7333a5ed7df5c1ec6629578c0681e2120fc6c0b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2850b785f960c9ee0785c11307889fbf1b1dfe83 parisc: Fix ip_fast_csum
f8e3d0f8917ee1931b31eadc43875cedf5f8d04a parisc: Fix csum_ipv6_magic on 32-bit systems
a3e29e816a8694d75a2c6d22a955f2de7b2e7d8d parisc: Fix csum_ipv6_magic on 64-bit systems
cefd3c504a86dafcc71302c0cb033f56cd358c71 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
01f0bd8990badadbac935c06fc4c5f7c0b283aa5 PM: suspend: Set mem_sleep_current during kernel command line setup
c2a7a2997b071c0949cb698b92bc91597a8a4bab clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f6d709c5df401b52690ca29f2e77bf07feb6645a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
da941f039283734a1e5d46e45db79d29044ef579 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0285c48cc70b645e56cc72c89d1aa18dfb07fee7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6071bc3f309b0cd948268fd2826522fcfcd83362 usb: xhci: Add error handling in xhci_map_urb_for_dma
c47f4521652a087e23c54b669417b57a01779fc0 powerpc/fsl: Fix mfpmr build errors with newer binutils
a0477d0a7d89fe6871ab40d8a58d390d1d634486 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b62fbe3b31bc21ed4f0ed62a624a2ced2debdd4a USB: serial: add device ID for VeriFone adapter
177cbe034adf5f0afc0e17826bd00a7f459046bd USB: serial: cp210x: add ID for MGP Instruments PDS100
6344887995aa1cb5cc10648569531cc7f8aedf52 USB: serial: option: add MeiG Smart SLM320 product
3ceab2db248745bf59a3fd01b0525f1fce293a63 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1f915dad0cf0e2fb563ac99f4f57fade875ae49a PM: sleep: wakeirq: fix wake irq warning in system suspend
1d1733291e7f7ac7baeca869aebc9dffec7d40b6 mmc: tmio: avoid concurrent runs of mmc_request_done()
16210d2d59026b9081b64c6d3c65b21fe752b24e fuse: fix root lookup with nonzero generation
45fd1186884959f29541917c95416a78e7794984 fuse: don't unhash root
7183eb900dd604a80661f6dc4eb091b50bd9784e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4687b3dc3c8ed0c8aedf41f86cad1370db8a1799 printk/console: Split out code that enables default console
790d7e31267ed876bc042df9628262f7e2796085 serial: Lock console when calling into driver before registration
b6edd4c1e65be43addb05894079759746395b16b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
73f48854ec5c8a7ddf91261225cae2635879212f PCI: Drop pci_device_remove() test of pci_dev->driver
c65ee190e36053951bda27acdf30b3d8948d81eb PCI/PM: Drain runtime-idle callbacks before driver removal
41ed1b364191138182727a807525fff759a13a6a PCI: Work around Intel I210 ROM BAR overlap defect
36a8e1e78566df61389f5654ca4c54df59d618ad PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
1694ae05a7a41d5a09d0aa47ce78d74c1d7da453 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d8f4bc46709cdcc5d68a87669fe96d85dcac4820 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4903bf3746d2681fd409d7ba3a9c6fd39f60e8ec dm-raid: fix lockdep waring in "pers->hot_add_disk"
78002003abbc523543ecc0fcd73de08690b6dec0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8c4d24648eca73239422dbe9efdc24a09dadf694 swap: comments get_swap_device() with usage rule
c856d3640d1f8fbd71cbc78e6ce4adc67b5f9445 mm: swap: fix race between free_swap_and_cache() and swapoff()
b8a38f72409179f9dc18e6c82c4b98357a55e145 mmc: core: Fix switch on gp3 partition
7a31410107decdc1a93188249aa9dc44929210cc drm/etnaviv: Restore some id values
3a075a648e6ca8e199032fc0d1347065569f9190 landlock: Warn once if a Landlock action is requested while disabled
9ed389469cbb215c4d623cc1a4857e03193006af hwmon: (amc6821) add of_match table
d0a41b9d493452ee89549a8cdf0100b4b1f1f3dc ext4: fix corruption during on-line resize
57626c3b9d594260ee4c94e580b05336a4702dda nvmem: meson-efuse: fix function pointer type mismatch
22d0e7c58d12487055e83fbd1d9cf6829cda9837 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3246ac2efbc75dbdb789e067de4f1cbe057c463f phy: tegra: xusb: Add API to retrieve the port number of phy
81d2683d7726fc81d99590457d89032e574bb008 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0865d4d5f71cae24de0210e4f8ec3520b38a419d speakup: Fix 8bit characters from direct synth
f4d5c47ead7ad0341013be4a907d195c81663056 PCI/AER: Block runtime suspend when handling errors
54d94de6a482e0969e42a8764897943e9aa71e58 nfs: fix UAF in direct writes
5c1df7a0c48f88bf4ca6546e0efaa773cb36a1bb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ae09609c2d7b1a6bd3d00f08ed879f97260aab5b PCI: dwc: endpoint: Fix advertised resizable BAR size
c716cb550d910a3ab022ddc5069b2c1a9eaa139e vfio/platform: Disable virqfds on cleanup
54f26d90c7b265924163b51e0dbdbd5d1746a04c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
904a4d8d5659cf374cfa1256f1e42f9731d81a73 ring-buffer: Fix waking up ring buffer readers
7f05d43c8b80541320aac4b7c4a88be670875720 ring-buffer: Do not set shortest_full when full target is hit
8e7d3524de83917d0192d4b5751c57843c711d51 ring-buffer: Fix resetting of shortest_full
847b420d34263e164784fd289e17c8e2b4a95373 ring-buffer: Fix full_waiters_pending in poll
a68e008f10fa1de231c80d3951ba99c33350552c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
fb2743ac8e031cd542d2c5d0cb84d4e953cbf97c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b8f037080392cf03192caa9b94d511bb40f1124d soc: fsl: qbman: Add helper for sanity checking cgr ops
c1950124532bc838e2a1a52ef3c66943feaba211 soc: fsl: qbman: Add CGR update function
1db918768058fc7ef5cad6ba3f7dda2df427c3d9 soc: fsl: qbman: Use raw spinlock for cgr_lock
de15ddbaa544f3e1a6f429bd81ab64d10fb140ed s390/zcrypt: fix reference counting on zcrypt card objects
27c51a7a2df05cc371b7219fc72005639aa4c645 drm/panel: do not return negative error codes from drm_panel_get_modes()
fe44e4ac58d5e8bab39343ea4d66a560d62cc505 drm/exynos: do not return negative values from .get_modes()
73a4fee3792397a34b78306a7d90823876949362 drm/imx/ipuv3: do not return negative values from .get_modes()
dd3fd7918ab267057ab7841f65bd5f11f25099ec drm/vc4: hdmi: do not return negative values from .get_modes()
2c12a50ae3fb58a4a4cd780a440bec2f4d19a56b memtest: use {READ,WRITE}_ONCE in memory scanning
1e1ea840553f8dbc8a52d8944a17fe1515fe693e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
8fe327329d9950552b2fcd3148bbf7d9ccef181a nilfs2: prevent kernel bug at submit_bh_wbc()
dfe22ebaf6518790888a55849ac83138d4006367 cpufreq: dt: always allocate zeroed cpumask
a7d3ac152fbc1775d93146d41ee12afb8387868c x86/CPU/AMD: Update the Zenbleed microcode revisions
40bb932a68643daa4fa5179032e4d6785ea5f914 NFSD: Fix nfsd_clid_class use of __string_len() macro
0ef37017856a5bedbe0d7b5dbb578bd8d667e71d net: hns3: tracing: fix hclgevf trace event strings
b13facc492d1b3a6f74059fb0fa76007792df4a9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
e6e798a87c8975042dbbbe515f15c0efbda70dad wireguard: netlink: access device through ctx instead of peer
70337a41a7c708057792e8ea6b3e70fa786d1689 ahci: asm1064: correct count of reported ports
0b12c4e2a5e96f57b717465da09a71c0ded44b6f ahci: asm1064: asm1166: don't limit reported ports
87561a373667425bb7a0f39e7c2f69d71d5adc2c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1e5d0d5c812ab255559b5b9fd12cf323029feaeb drm/amd/display: Return the correct HDCP error code
86b8cb5b85b002aff728175db9b32ebfdc6e1cec drm/amd/display: Fix noise issue on HDMI AV mute
6e40e989fa3d0c58e8f90d55e9bbf2425974e561 dm snapshot: fix lockup in dm_exception_table_exit
0d7c97dbe24dae192d123d76253f16f707c172be x86/pm: Work around false positive kmemleak report in msr_build_context()
4f58aa4f9063a229231c99fbc30aafa2323b84b4 net: ravb: Add R-Car Gen4 support
607f6dc66db0faa7222b1e3262e915387c52703b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
453a0565a553180f5b4acdc5bb69be3ecac0128e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7f6f7d2a4fefd954c37424048cec8775ca7a9f50 netfilter: nf_tables: disallow anonymous set with timeout flag
6d839936c0e63195b53bb23428477ca63800143f netfilter: nf_tables: reject constant set with timeout
95389a9db079cb6ef46ef642de4fc12823fac414 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
83cc05d962242d8705f89bf9291ddce1aad8e5ad xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8605c2495df6cae6b5f009fd95621ddfbe2a9a99 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8e3f1d94335902c17b46d386a2342459b0432092 tracing: Use .flush() call to wake up readers
b84072f68c79a37cf0e29ff03098e8aa67c2834d drm/i915: Check before removing mm notifier
81c32038cf689adbf7179e9efad0d57288c5fe2a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5bf19de10e4d6744230b6d0006e265df1d5ec851 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
26b6b1d4c6847659532ddad86ea8e7b2aeffae29 usb: gadget: ncm: Fix handling of zero block length packets
ef77e3ff6b4ad99b9501fdabc391a3ef4d21ad31 usb: port: Don't try to peer unused USB ports based on location
0352d6859b48831a08c924a147f5f6b476c78fa9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cf5a1814cbbdd7338802fa9ff0063bdbfdf3197e mei: me: add arrow lake point S DID
b90b25c50427cfeed422e0dfcc9a2d6c652f9e47 mei: me: add arrow lake point H DID
66918e1ed3ffcd3c19349f9d2927e18092a085ba vt: fix unicode buffer corruption when deleting characters
abd9522b6b961e6fc14f50faf8adc58a9dda00ea fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
357c009b7e7e7412874cf5c9c38a1cb2fe4b46e2 tee: optee: Fix kernel panic caused by incorrect error handling
c5cf75c03f11b9a06c42bf15f58563b7b65beb87 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
fca83ef3ae3fc3833ac50965dc9996a56db02bfd xen/events: close evtchn after mapping cleanup
ed44648683404b80d834d01c4411dfd60f7748e4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d0c03d21d51ef3f409ae7f7731a536e3ca3914cb clocksource/drivers/arm_global_timer: Fix maximum prescaler value
275bb1b6057cf895b09e04872a6bacbac3abf7a8 entry: Respect changes to system call number by trace_sys_enter()
ee0647f089558edcce39e99211b0b2d88a9f7e7b minmax: add umin(a, b) and umax(a, b)
a5287f80d1764eeaebc80a49605a523169fe2a7e swiotlb: Fix alignment checks when both allocation and DMA masks are present
d52e490128732e4204d8699ebed0a54d2a99b846 dma-mapping: add dma_opt_mapping_size()
c8e64027f1e6b74f8a53b6eb289a8f358580f725 dma-iommu: add iommu_dma_opt_mapping_size()
654799a98f88b10394f1bc0c604a38410aeac054 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3986e978f79390e51197ddb1cf59f2731a58cd34 printk: Update @console_may_schedule in console_trylock_spinning()
0d2627aa01b032251bebb24ecbffc1855130b049 tty: serial: imx: Fix broken RS485
a07c083307d1e5c1834be8c5a6fd8303e594ab2a KVM: arm64: Work out supported block level at compile time
ecfeb493b94734e0516749abbe02d86d6cf74bdc KVM: arm64: Limit stage2_apply_range() batch size to largest block
39b70c47aba48a1a9b088fc446836bc58d32b376 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
3c28c36505dc8fb14052eed1e0241a226a9b5636 x86/bugs: Add asm helpers for executing VERW
57a65e6ee322b470e5f96f586e4ed696a5a894ee x86/entry_64: Add VERW just before userspace transition
9f636d9c579feec978326779b70e71218bf3a810 x86/entry_32: Add VERW just before userspace transition
61b10c42827aa9e9de1945d0c89588570b89d823 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
66c97e42fa99acd2806fa4609333fd59d9c07bd6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f9e95c21337d74e824bbf23e61508fb8d7a99d52 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
14576fe7682262aba65b71bd190791837fa96aa0 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cfd2b95b384832d99ae8a131365656fbe326831f Documentation/hw-vuln: Add documentation for RFDS
1e2c0cef0d46f842d8339934d0cdd57f26b4a5a8 x86/rfds: Mitigate Register File Data Sampling (RFDS)
6da311da0e3cac50a43ecec87020057fe9f5ba78 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ecddd11c6e34b9cab85cdaa29670b9cef037c28c arch: Introduce CONFIG_FUNCTION_ALIGNMENT
2a6a2bd2519159024daba72a744e61508c7f0795 x86/asm: Differentiate between code and function alignment
750369826153e6077865aee771f6ae09feafc128 x86/alternatives: Introduce int3_emulate_jcc()
4357e8c09251f9acaac308b51c1ab19578eb768c x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9c6774d618d8f115c6ffeb74358fc339c621249c x86/static_call: Add support for Jcc tail-calls
48517cb4d22c0b6eb3134e2b603ee8026d435ae7 fsnotify: pass data_type to fsnotify_name()
b05d3702500c0939eda2b4b523328ab2c8bf7c76 fsnotify: pass dentry instead of inode data
038d8fc8d5324b05b941bf41f1f2b4ec7e96e7e9 fsnotify: clarify contract for create event hooks
a5498a499ea4aeddbcbd0caaa98c350fafd88fe3 fsnotify: Don't insert unmergeable events in hashtable
cbfa2f646dbad748c40fff219f6f930474ac3d41 fanotify: Fold event size calculation to its own function
cf2ffa1d6e53ef5a8c4a9e45c00c3b7145e6b391 fanotify: Split fsid check from other fid mode checks
4aa7a7bfd73069c5772131c454f5b95c435b2307 inotify: Don't force FS_IN_IGNORED
73c17879b5a2c159dbd61811a8829bbf32d0e942 fsnotify: Add helper to detect overflow_event
dd6745512bfa6c21a03c51f98ad60f40730f4f14 fsnotify: Add wrapper around fsnotify_add_event
a35be8549f53746c787bd865f35f0257bba098e9 fsnotify: Retrieve super block from the data field
5e10966bd2a9c5897353befaf1e834e072080319 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
5ddbb75554ca954cac870c8533ce41820489dcc2 fsnotify: Pass group argument to free_event
5aa18ec782110e2f4050e39dfde6ce92b6bc4f38 fanotify: Support null inode event in fanotify_dfid_inode
008a8c6116cf431dcdad8f345fc8d133b1d6270d fanotify: Allow file handle encoding for unhashed events
802488114a41fde0a4a5ca41663ac053373fbf80 fanotify: Encode empty file handle when no inode is provided
974fe2f8def3e2743280714cef8f289bcc0f6fc6 fanotify: Require fid_mode for any non-fd event
e14654d823648b3d50f392d2992a1c40eff724cc fsnotify: Support FS_ERROR event type
37896f9ce301000e137eee04c7266c49848357df fanotify: Reserve UAPI bits for FAN_FS_ERROR
6e6937054abfff938fd691a1ddd711f4a5a0424e fanotify: Pre-allocate pool of error events
5dc37d087cfb90c7e02e597ed100a92b3f01fefd fanotify: Support enqueueing of error events
361d717e5a35928bb5760aba3e4381771a855dd7 fanotify: Support merging of error events
068c69814c27486abfd6eed79c694a0d65c6331f fanotify: Wrap object_fh inline space in a creator macro
339ad4073fa253f65ab6ba382e90ecfbc2d1d080 fanotify: Add helpers to decide whether to report FID/DFID
d5389cd97c2d53ac7e10190874661e1c63efc779 fanotify: WARN_ON against too large file handles
ecaaad22839470b6fe12a5d3dee6021b2100d15f fanotify: Report fid info for file related file system errors
ca65beb9f68f71a8500207bd0be30fb3f3cc7312 fanotify: Emit generic error info for error event
c8dca01cbf166a3c6df360473be11aa6f6cfc75a fanotify: Allow users to request FAN_FS_ERROR events
a24f4add8732378754bd459539b8362725dfab49 ext4: Send notifications on error
b96a6ce369b6ca85e12cc543bfb0e8af3605892d docs: Document the FAN_FS_ERROR event
4071fa20a77115ad6d507c237108fe973f1851d6 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
086892d2f68545e017a32518ce41f735dcaf0764 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
56725e0562c42597693e60f49f5f253fb790d5ae NFS: Move generic FS show macros to global header
7b763d6b85712066f5b96fd55a456a0642060479 NFS: Move NFS protocol display macros to global header
7c8e451e174cff1a5da9d3aead77f38195803538 NFSD: Optimize DRC bucket pruning
0ee062f1a7050043366c2af0f5fb980845c750f0 NFSD: move filehandle format declarations out of "uapi".
0e295e6447dac5dff78614039ecda8e3252a204d NFSD: drop support for ancient filehandles
77e806edbc087ffdc13de15d44da5477e9b0e093 NFSD: simplify struct nfsfh
d45efbbbb3cc189faa884a8676b2166c3875c458 NFSD: Initialize pointer ni with NULL and not plain integer 0
44f16001d9ddcd3597d9b7de227fe75f5ef3c36e SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
db633352af4d524552736e1fe893c30a0b98b342 SUNRPC: Change return value type of .pc_decode
676c4b13ced66e909ff27d3fe6be83e53dd5d36e NFSD: Save location of NFSv4 COMPOUND status
1213c5c0b78bdc1489e7c0e5d9e0a6d2dd02dbc4 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
f8cecbf179a655020024dc5a32cf2ec780606d27 SUNRPC: Change return value type of .pc_encode
2f1d8a92aeaf8470788c78e6faa5d7ae654574c4 nfsd: update create verifier comment
6638e18e0f0cea88992bb373911361eb219556ae NFSD:fix boolreturn.cocci warning
f8cf03098f4b3a4259d3a438e0bf09d8a7f2c02e nfsd4: remove obselete comment
d08e147c080de9224182158da5fe517ffd1c5d93 ext4: fix error code saved on super block during file system abort
ed7262f0c0eee6f63a52cd9148474d5b216c3a54 fsnotify: clarify object type argument
5b6468db9c7cd381bd8db2a82e922816a9e2c2b4 fsnotify: separate mark iterator type from object type enum
7e9abe5149a31273e38d4aad435678208955cc45 fanotify: introduce group flag FAN_REPORT_TARGET_FID
f104b4618b8da00dd74f83d2b5d46c827cd7a75c fsnotify: generate FS_RENAME event with rich information
81b876271284a5a91bfb45c66267e671e4a37ec8 fanotify: use macros to get the offset to fanotify_info buffer
2e157f9e49b8a1527f1fadf5c9315eb839ef75f6 fanotify: use helpers to parcel fanotify_info buffer
813ec2b426a2f530feac0d0c6c9e25959a6af0fc fanotify: support secondary dir fh and name in fanotify_info
e2100f45a81ee054b571be4d2f1f7c23c2ffacdf fanotify: record old and new parent and name in FAN_RENAME event
a6c59a767275ef7e12555921b4b181694b4f754d fanotify: record either old name new name or both for FAN_RENAME
31e7f0479ea423535f356a0a3df6b671727bd05b fanotify: report old and/or new parent+name in FAN_RENAME event
760a5d9e66ce41ed54a7716b9b23503a4c0578eb fanotify: wire up FAN_RENAME event
c97004de953a70f8d800e0b68180ef99ed911f01 exit: Implement kthread_exit
d212bf03949da7bcc6af14de670af01d392f54fc exit: Rename module_put_and_exit to module_put_and_kthread_exit
34b7122e673d0118dbecc4192633b75a2998fc08 NFSD: handle errors better in write_ports_addfd()
424cf12562031317b77f490571bbc26dd88c9ac2 SUNRPC: change svc_get() to return the svc.
996920f9974efea3239a74eb3628d0d1d65458d8 SUNRPC/NFSD: clean up get/put functions.
deed4c213d941f2efb9d57f38247a0aae84b09d4 SUNRPC: stop using ->sv_nrthreads as a refcount
7bd63a7f27aebdffcf4e763d7572242ef080b618 nfsd: make nfsd_stats.th_cnt atomic_t
6617a4ced381445d9d2be6582d783e3ec7101aee SUNRPC: use sv_lock to protect updates to sv_nrthreads.
b947e12736b4cfb67819648e3ced1ccaa6458851 NFSD: narrow nfsd_mutex protection in nfsd thread
07a981d4e5dd837473cb787852f6141a5820e77f NFSD: Make it possible to use svc_set_num_threads_sync
7f99578a92b0f4599c9a32d6247131dea34ee2d9 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
901c1aa2f8518fd36feacb74bbcc559258f569af NFSD: simplify locking for network notifier.
09a039901f512184f84d6f00db1ea8fcbaab264d lockd: introduce nlmsvc_serv
0627e17301f76c049ba2a8d206b4920ea53f4563 lockd: simplify management of network status notifiers
1efd962596ac6d566819cfd1e439534e79c66ead lockd: move lockd_start_svc() call into lockd_create_svc()
6aabe422aa1083d0710e629f56ab29aa2f0a2f73 lockd: move svc_exit_thread() into the thread
b5e69979a00be239991b35287603aced52f36ec4 lockd: introduce lockd_put()
f5b43c94d672fba8bd945c978878352ae78a20b9 lockd: rename lockd_create_svc() to lockd_get()
cccf4a90d7ef94997288510dfec3e8a6fe920263 SUNRPC: move the pool_map definitions (back) into svc.c
7975bf790ab9947b60df428b86b6b2e075293e0e SUNRPC: always treat sv_nrpools==1 as "not pooled"
87319eb231d1735458c3e3f2fdb544b20d9602bb lockd: use svc_set_num_threads() for thread start and stop
b44e38b6cf18f7e5ffe0cb9fc102b42a0084f141 NFS: switch the callback service back to non-pooled.
b7cdc2a9d81d428bb18985e556b6ffd66c1e100d NFSD: Remove be32_to_cpu() from DRC hash function
7d6f1fa40fe73b0b2b58b4bf8683c10755f867ac NFSD: Fix inconsistent indenting
21f3154bef6610d359e8b64f816e9d6ee5cfc630 NFSD: simplify per-net file cache management
c74efdea7524fcaeb5f4059c6b5201877d025fbc NFSD: Combine XDR error tracepoints
5889eb4f57fe8f9383ce23227c0a92e4e46bcb9e nfsd: improve stateid access bitmask documentation
f4d16fb2e118f760e6e141f507cfbc9076e8eaa2 NFSD: De-duplicate nfsd4_decode_bitmap4()
60ff723f283a3f8c3b5af49b0d878bdf6753d82c nfs: block notification on fs with its own ->lock
0b1a7291f34a19feecf786c5aa4c07f83d4fa1ad nfsd4: add refcount for nfsd4_blocked_lock
51cc315681ae006927c9f1200bc710f29e85ef2e nfsd: map EBADF
46a6d100fe3ffad8122cedb9064483b6d0df255c nfsd: Add errno mapping for EREMOTEIO
55306d7e10de7544b7cea74bbc17fee7ccc9f5fd nfsd: Retry once in nfsd_open on an -EOPENSTALE return
d134468c91a8259fbec75c57c09cde1974bb70b1 NFSD: Clean up nfsd_vfs_write()
6eb14e8489430d4ca3827cb0b614d41b3af65f96 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
642b66426210ef76c89adb3885b29301bb4918ec nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
8469462956a4e01b10e03db271f764cb34ef11db NFSD: Write verifier might go backwards
2c6854b9292d7e24f4ce5c6e9fac232776138b2d NFSD: Clean up the nfsd_net::nfssvc_boot field
17e0599da41489940ff6a9aa96a7f2017690b00a NFSD: Rename boot verifier functions
215e92046598e6512d81b077668b63714652e80c NFSD: Trace boot verifier resets
fb2a6fda5046c88947da7d881dce1cd8797240e6 NFSD: Move fill_pre_wcc() and fill_post_wcc()
2895ed7a737221efc15372b2248e44e4c6d5b6d7 fsnotify: invalidate dcache before IN_DELETE event
ec0f3f63ad5ef05abce593205dba6b79ccd47ea5 NFSD: Deprecate NFS_OFFSET_MAX
e1981c1369b1c5c1f53725508a548b52165848a2 nfsd: Add support for the birth time attribute
4ec445b565ab4f7c4ce6ee14818e3c2906cf0633 orDate: Thu Sep 30 19:19:57 2021 -0400
72f4ea65ee7b5587c8988c1efc871930dc994ccf NFSD: Skip extra computation for RC_NOCACHE case
1841b196e172979b06e26a617df93bd2a97ba297 NFSD: Streamline the rare "found" case
8511ba2f0d76356ab5c7f4c1a72705facf235af3 NFSD: Remove NFSD_PROC_ARGS_* macros
d570cda6cf6f039c1d81a012b9bbd1c88569e7f6 SUNRPC: Remove the .svo_enqueue_xprt method
bbfca49e2eee9276d5c2bf4cb3ff3a0ffbaad083 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
981caa1c801571dbe3bbf15d13c7e2d97ea63f58 SUNRPC: Remove svo_shutdown method
0ff93af2fda93f81c1b54f26b8b3bb19d387acce SUNRPC: Rename svc_create_xprt()
1cf5e7f4f022d0904b857ea3faa2bf8dcabadbd1 SUNRPC: Rename svc_close_xprt()
142e3dad6215ac91f40e796003e4e699a14fe181 SUNRPC: Remove svc_shutdown_net()
29b122beb2ff38b0d1d47269baa7dc799d0234d8 NFSD: Remove svc_serv_ops::svo_module
a4a649bbf4d1a13f0c136208ed22a73750cc5f3f NFSD: Move svc_serv_ops::svo_function into struct svc_serv
7ffd6c81ffadbc54e49f1e410927301bebf9cd0e NFSD: Remove CONFIG_NFSD_V3
329278266d8bd734053d0e4f5e868548fa20ed4c NFSD: Clean up _lm_ operation names
456f2a02ecc09a4c1ba5cf4e5fc6be0722283d07 nfsd: fix using the correct variable for sizeof()
3421c662810159f0314424da1e99a1750d5ae405 fsnotify: fix merge with parent's ignored mask
84311dd3fce35290f95de9caf46eed47b2e3e16d fsnotify: optimize FS_MODIFY events with no ignored masks
1a3b5947d4bbc8fda77c3e0779461aaabe76c507 fsnotify: remove redundant parameter judgment
a3a36c7652dd40330e8e88532ded5047ef5fd535 nfsd: Fix a write performance regression
4d2dee2c92fec860fcc5a285c1c30e48bb70cc2d nfsd: Clean up nfsd_file_put()
487114a86731bb151a60f2990a9ea44b71298d9f fanotify: do not allow setting dirent events in mask of non-dir
51cbf6d8fa541ed74eca53e95666d7553d3a250c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
087bf8c50e978d9c7b172c734cdce6894c532290 inotify: move control flags from mask to mark flags
4044646e9c2c90729fdfb613a921b0966f6a2ddd fsnotify: pass flags argument to fsnotify_alloc_group()
026c5ad375779fc58abf1fedad9c9190c02a3b12 fsnotify: make allow_dups a property of the group
bb1b4dadafde0f4275b0140fd13e5882c1b7cc08 fsnotify: create helpers for group mark_mutex lock
92ebd92a622c187c7e0f511b565b8fa2205e6944 inotify: use fsnotify group lock helpers
cf78dfacfded8a6b6362ea174524bf347e2e6c14 nfsd: use fsnotify group lock helpers
7455897c288cb2063d29510090919b0068e5dbbc dnotify: use fsnotify group lock helpers
243d37c4f1730c4e89fefb3fe057ca78cfd54589 fsnotify: allow adding an inode mark without pinning inode
765a74e01cbb9190b3ea6a50b7bf502b3a7e04e9 fanotify: create helper fanotify_mark_user_flags()
9a5588e7c274a4405c27dc7bbe304ee7c624258a fanotify: factor out helper fanotify_mark_update_flags()
fcd0cba7184b868784509ab11e8f2008b94ebafd fanotify: implement "evictable" inode marks
ebfd1258a96faee9c1606b39d23c222a506cf729 fanotify: use fsnotify group lock helpers
e02dfac7b843eb0519acfe0128da37562868807b fanotify: enable "evictable" inode marks
8c1551f8bcba0acf96ba39a63698d5270d4635a1 fsnotify: introduce mark type iterator
38b97cfaf85e0062a54155e79a0284ffe032a118 fsnotify: consistent behavior for parent not watching children
4aefa38f792b84ddafa083ad073fb9cc2a69e09c fanotify: fix incorrect fmode_t casts
b1ad113c5d18e8f1a65814c53eaa161d670f150a NFSD: Clean up nfsd_splice_actor()
acd31b47805fa8dce1ac5ad49585a33a1157cd56 NFSD: add courteous server support for thread with only delegation
820fdbf83f0916c79e586a788222bdcd81cd0d56 NFSD: add support for share reservation conflict to courteous server
4db5f98f426c0a7aead8eb26ccb670a201f9a020 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
89ebe8e43bf9a9db2cbe586b4a5cc590e19e33f5 fs/lock: add helper locks_owner_has_blockers to check for blockers
cfcd09eaf87fc0d46dc3140c7a02a6b952b7a887 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
af848994ecb25eaf1933afae6669904f7e4e00fc NFSD: add support for lock conflict to courteous server
4be1b4d62eb91573b5eee10550f6db76b600b3bc NFSD: Show state of courtesy client in client info
17007f521528304d4b8b88a45b16337f682f4718 NFSD: Clean up nfsd3_proc_create()
8c949f9ecf5e189bb1d715c7aff308fc4608b38c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
763a67d5c9e72035a88871815e342a546e7a70f0 NFSD: Refactor nfsd_create_setattr()
9c755febb02c2a2fc222dd6faea025535e5015dc NFSD: Refactor NFSv3 CREATE
7b53df31529f8133a36d2b52199f28d22c39868f NFSD: Refactor NFSv4 OPEN(CREATE)
4dcd03dc7840ce17e7f66fa7b6e7242a2b761766 NFSD: Remove do_nfsd_create()
c168880b983b4459e1ffbab22b565a8a58699e67 NFSD: Clean up nfsd_open_verified()
f7fe72e8fcdfcf357ba805cd99ee9191dec6a606 NFSD: Instantiate a struct file when creating a regular NFSv4 file
2eb348f1aea28065e973960ceaf0e3827aa54319 NFSD: Remove dprintk call sites from tail of nfsd4_open()
32677c925e59aeadca1b5527a672eba27094f1eb NFSD: Fix whitespace
d0445dc86780de76b9bc7ab9c7f56131ebe82269 NFSD: Move documenting comment for nfsd4_process_open2()
7be786e358c0397050c4dc94e1a360c4cfc1ec5e NFSD: Trace filecache opens
23a03da3c6dbf130513aa080cf1149f5324cadf3 SUNRPC: Use RMW bitops in single-threaded hot paths
3a6d8847e942c7e5f3d000df82dd84a19ced2093 nfsd: Unregister the cld notifier when laundry_wq create failed
7c4c82f1515e23c00f351e70aee8e67f0b8f10a9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
36bf7d15d7fc7f03955b870fda0010c1715d48c5 NFSD: Modernize nfsd4_release_lockowner()
8e45eafc286c9277ba790917eecf4c4d79616f06 NFSD: Add documenting comment for nfsd4_release_lockowner()
9948f5b98e8d5e8e81020239c30329a98bfe108f NFSD: nfsd_file_put() can sleep
517f6b5fe7aad6a0c7596fe2d3f5e34903af0e49 NFSD: Fix potential use-after-free in nfsd_file_put()
9e27a1fd79619b457b6ef7b244e2a557794f8ef3 NFS: restore module put when manager exits.
b5fcfb60d0ddfd70fab1e942a54f224918c6e128 fanotify: refine the validation checks on non-dir inode mask
ea1a3f814b043e5dd5d33cd8be803bbaa2ff0055 NFSD: Decode NFSv4 birth time attribute
fe3350cdcda1addbd0b72d658ecff97b60f56957 fs: inotify: Fix typo in inotify comment
9e545ecde0fcb045ada3d3235323fffb70f49da2 fanotify: prepare for setting event flags in ignore mask
f046ba662639c41a6f38290ba661921932c57f8f fanotify: cleanups for fanotify_mark() input validations
6eca370d12c2a9d9d28e0712235ac94e742c11a1 fanotify: introduce FAN_MARK_IGNORE
8e7d9df87fd4296c2fb04da739c8c21f5b2681b8 fsnotify: Fix comment typo
e372eb61f1061c25c78058efe5d4aabd5cf35f83 NLM: Defend against file_lock changes after vfs_test_lock()
be245bce8c952c322fc8becef7fe36065a478bb4 NFSD: Instrument fh_verify()
fd589b628c31fa512202c855dbada96bb488c23c NFSD: Fix space and spelling mistake
eb3cf026327be5828685e3f9fa749f1a74448e35 nfsd: remove redundant assignment to variable len
7cec52209d4354ccc171c99231a50d03ed0910c4 NFSD: Demote a WARN to a pr_warn()
f7f802000ff2475c25dbc85d4ae209d9925c4757 NFSD: Report filecache LRU size
2f250c8f6eb60ea0612e856bffde8599da243406 NFSD: Report count of calls to nfsd_file_acquire()
7009c1bd5d1d2af2388dae093a9e6a328d5a38d0 NFSD: Report count of freed filecache items
ff364f0bc6ff58062e8ac58d09767c9e306e0f80 NFSD: Report average age of filecache items
6c931d5750af39911053479ec89b042d58886cbd NFSD: Add nfsd_file_lru_dispose_list() helper
7081c7165cfc9e1917e1b5fc9d593d96f0194450 NFSD: Refactor nfsd_file_gc()
7b7b24481b33fc498e304f2e2ee0de08bc306926 NFSD: Refactor nfsd_file_lru_scan()
e342d35e431313c550b741f172331d76e126ea11 NFSD: Report the number of items evicted by the LRU walk
4a8476463979d950db4629390148aeaabddea13b NFSD: Record number of flush calls
c8c453d8cdc034ba6d3d507ec4c034bff07ddc59 NFSD: Zero counters when the filecache is re-initialized
f222d499dfbff56af47f8f84673834b981d8d925 NFSD: Hook up the filecache stat file
74b1a44478078f766b4e52f95552ac3250ad23ae NFSD: WARN when freeing an item still linked via nf_lru
497491a3f9bb183ef618ba4eed252962de577b71 NFSD: Trace filecache LRU activity
434ba31f2fbefdc7c5089b6aaa8d668cfb69173d NFSD: Leave open files out of the filecache LRU
a89bfe2720f18d8d09e56b9303b54cdd9ac6112f NFSD: Fix the filecache LRU shrinker
b0f12b1603f5ea047500a2ed7d0d953507914780 NFSD: Never call nfsd_file_gc() in foreground paths
ad115cb2a3a17a05b2c0ed89a0805ef919b320ef NFSD: No longer record nf_hashval in the trace log
2798b68393e1e0506b2514df789af9fe652dc689 NFSD: Remove lockdep assertion from unhash_and_release_locked()
dc1612e400e0264de80e2152dd11f70761ab9d8d NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1bf657d8df3e9cdb13dedd46bca18c4118c437dd NFSD: Refactor __nfsd_file_close_inode()
8343daa33341f6725eb318e12cc691e7af1a2999 NFSD: nfsd_file_hash_remove can compute hashval
a97d121938ff2c7cad5ca8db3d29fab8d68f269b NFSD: Remove nfsd_file::nf_hashval
2f826e32af075e1e6907c6af012a029b5b5bce66 NFSD: Replace the "init once" mechanism
92461344b35c5b6176d53d465f8283bc7d3bc198 NFSD: Set up an rhashtable for the filecache
4f397ee8b08b984dcba487f1b7bf81790ecfdd54 NFSD: Convert the filecache to use rhashtable
9c4cdbae4bed11d326f92db94355197a840a8d11 NFSD: Clean up unused code after rhashtable conversion
557046f90877b4121c4c8bd6d3b3e2d1fb7885a8 NFSD: Separate tracepoints for acquire and create
c20bb412d0940fa6fce3bf4e2098b4e4d67511c0 NFSD: Move nfsd_file_trace_alloc() tracepoint
6444ac4a43ff34c9457c147f8e81781e69384294 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
8b458e938d7305f1805d20575102520002111017 NFSD: Ensure nf_inode is never dereferenced
16da3c30c821995e02e1047ff1ec2bb6a49750e3 NFSD: refactoring v4 specific code to a helper in nfs4state.c
05908a68d2a76502b9f5e800cea65a8c47c33ad7 NFSD: keep track of the number of v4 clients in the system
1f4696f52f55cb9cc73085f3b632069293bf594c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
57d197d372a8e9896935b7ca033f3f3e4826d96a nfsd: silence extraneous printk on nfsd.ko insertion
4e28232ee71da00acc8cab27afa407f57f642c8a NFSD: Optimize nfsd4_encode_operation()
00c8319a2c6ef6401617390994ed8b03b877fa23 NFSD: Optimize nfsd4_encode_fattr()
b85b4fc73560879f03e9399b54d83c22b4a7cf59 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
bcfb43d5b4aac64d26d720cb787d469ffc49deed NFSD: Add an nfsd4_read::rd_eof field
6a30aa5402e6240cab3b9bde390660ec7aed5449 NFSD: Optimize nfsd4_encode_readv()
ce0d13eb3da053d47023b9d102b0c995d08e1933 NFSD: Simplify starting_len
57234a705d817a18b9a22295b1f3c6caab160612 NFSD: Use xdr_pad_size()
3047deae1710fca5a0d3383062e008f5d4951263 NFSD: Clean up nfsd4_encode_readlink()
45c3c5a2d3c265e440205f9afca0bf8f3d914601 NFSD: Fix strncpy() fortify warning
6ae5e81cebaeaff5a3db45f93f1b8d3ff073c7e2 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
89c98426f5152859bb24bb2aabf1ff920f46d87c NFSD: Shrink size of struct nfsd4_copy_notify
0525737d1b426522ae5795acd7542fff09045b7b NFSD: Shrink size of struct nfsd4_copy
1e0e02d306d0fd22e9430c561541bcf2db704e69 NFSD: Reorder the fields in struct nfsd4_op
ff2ac8be4563fdb29d91a0b3aeb41bf6226b7c46 NFSD: Make nfs4_put_copy() static
cc1406cdb102ed6a87a942b7fe7401b059bb35ff NFSD: Replace boolean fields in struct nfsd4_copy
2d86424d6da12a118c1352c42e8069ba9637160e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
4e74a71cb9c61c5d940a68423b02c27210946568 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
2b6d66dc7164086d49cbbff9938faacda84f202c NFSD: Refactor nfsd4_do_copy()
8575d91204ab92dc2fd3b806c4929b7961157287 NFSD: Remove kmalloc from nfsd4_do_async_copy()
2450a220eac82bc0daadd7fea326e0353158355b NFSD: Add nfsd4_send_cb_offload()
7e85b36b76cebde6b1c11c5a6a45a01ffec57dc1 NFSD: Move copy offload callback arguments into a separate structure
8c4eeb7d2af97ae06247203eba973f91d7910cf0 NFSD: drop fh argument from alloc_init_deleg
4d4115cc9d32f4c51fef177c025d4808e59c3fca NFSD: verify the opened dentry after setting a delegation
302c4b34070fe81beaf375bd99ac0121b5db2907 NFSD: introduce struct nfsd_attrs
a25de7f09f68d8b3e55239d148638bf728bc80c3 NFSD: set attributes when creating symlinks
ca37ea756f0fa134dc3463f4b3648c6427702508 NFSD: add security label to struct nfsd_attrs
951eaf201bdd84ef09c342579780331012c452ed NFSD: add posix ACLs to struct nfsd_attrs
e245f7f4de0e4db9e7b7a0cd43dab3c162a0d887 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
65e2419aa6de38b739e4811941278a70c60ca6c8 NFSD: always drop directory lock in nfsd_unlink()
1e206edfe48dd92143c7989cbd799b35da1db652 NFSD: only call fh_unlock() once in nfsd_link()
f5b163e510e3f1e3aad23f973851dac987808d39 NFSD: reduce locking in nfsd_lookup()
ef4c336282d2e4df2d1c303644720a4dcd8e3682 NFSD: use explicit lock/unlock for directory ops
a41bcdbb496ee03e024ce292f8dfdbf9ae4dd005 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0b2a9004d5be837699673de7c7f70bb7674cebbc NFSD: discard fh_locked flag and fh_lock/fh_unlock
986ea8f3e576da1f4c4aa3e6187d099033afcc7e NFSD: fix regression with setting ACLs.
828f2edaa6a867d551671f55386a449491c4c59e nfsd_splice_actor(): handle compound pages
132e9a5d4f8da1fe83687ef33b985c37fb6fd011 NFSD: move from strlcpy with unused retval to strscpy
0505a4a06fa09e4c37971153f8e26bb46b374a10 lockd: move from strlcpy with unused retval to strscpy
ebf85a5b9a32afd7219266277b57ff5fff7a4fe3 NFSD enforce filehandle check for source file in COPY
e31df67bd6f443633b077f2f31bcec404f05836d NFSD: remove redundant variable status
e69c64211c4102ef72eec405d21509b078bc9ad1 nfsd: Avoid some useless tests
cf4069427c059b99fa6f1d038c0b942bc5886899 nfsd: Propagate some error code returned by memdup_user()
7846914c12152f1ed20deb093365b9f2a5a3eeaa NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0f91884c687d66134a49d3e904e069fe4dac9692 NFSD: drop fname and flen args from nfsd_create_locked()
629f396789e886a4dabe18ddd6d53bfee2b02acd nfsd: clean up mounted_on_fileid handling
3a303e5828e27e4f500a9a18912408e31ec10e90 nfsd: remove nfsd4_prepare_cb_recall() declaration
b0902188a6b4bc3fb55ded19dd573c7625a39c2b NFSD: Replace dprintk() call site in fh_verify()
878f35129578f240456ad408dab7d01d3128a896 NFSD: Trace NFSv4 COMPOUND tags
998b5661c780493d6878d9de1a1d0348a8b9e63b NFSD: Add tracepoints to report NFSv4 callback completions
0d551f8b9ca94f5742f6685cf45a2a548195f843 NFSD: Add a mechanism to wait for a DELEGRETURN
ac6653494f67f2ace7b9429313b5b2e6f6ca86de NFSD: Refactor nfsd_setattr()
bd21174c19fd767a632da2297d76364bc397c31e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
e1f00451210a07b0d71fbf845c18b95c3b414938 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
51dcfd7f14658fd599ffe9bf0255c27c2c0bfc92 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
389b060cd61d4341c79b3a9f4804293cd83746eb NFSD: keep track of the number of courtesy clients in the system
4d153d6303b75f38e1981b0e13aafe52beea17e2 NFSD: add shrinker to reap courtesy clients on low memory condition
dddd631f34792d770a82ccdbab7d6879eeeb07fb SUNRPC: Parametrize how much of argsize should be zeroed
b11e8e749de99545dd639e8bd966b9ff876b5747 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
448fbd07a0afe1b5f1fddfe94a2f1e5e91411e4a NFSD: Refactor common code out of dirlist helpers
6750b1de6ccfb18bf5857bda629ba252389134cb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d52f66b02ff0debf44e1e936244d2e9377f6ecbf NFSD: Clean up WRITE arg decoders
f3639d13c4d6d831ae7cbf3e7be2b67cd8edf343 NFSD: Clean up nfs4svc_encode_compoundres()
79ad52b5924d94b163444ce471b3f4a595b62a6a NFSD: Remove "inline" directives on op_rsize_bop helpers
db160713c0bdedeb303a0c03fbb2a234eed31f04 NFSD: Remove unused nfsd4_compoundargs::cachetype field
d81fd4fe99646f9d3092a8cde0992250e6a053da NFSD: Pack struct nfsd4_compoundres
7e44d4fcb875318a12d81bfde9c51227aea03d94 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
8b8851032b04165ccb675e4a0e9dc948fa5d25a6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
c62663f765eb23e8e95d96c36d1eeb4997ee12ad nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
6919546e25c20c6983bd7d9f28cc6360c67e8d7a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
ecb73b4abaf96844f6fb08ad1ddd565151e3af46 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2e6572935160ec9448f5f2c5139fec6216917a19 NFSD: Rename the fields in copy_stateid_t
b4cc1bfa74148095d7333d566c6b808efd2e0524 NFSD: Cap rsize_bop result based on send buffer size
3e98d10facd8966772fea48252af4dc8d48bd5a6 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
92d194abde5451cb0d3f785de88fb6c250ac5705 nfsd: fix comments about spinlock handling with delegations
00865b296b412afac3c7b9738b91d240d5e03258 nfsd: make nfsd4_run_cb a bool return function
62f667729ad17da1241bff32c0782c8a8d1ac405 nfsd: extra checks when freeing delegation stateids
9a5d4d8589255b8819dfa6f9802cc410840478c6 fs/notify: constify path
1eedf3a42787321b0e1b52b8ff105cf6dbef60fc fsnotify: remove unused declaration
db1d737fcc7ac687ecf007cb87abd49b46ac654a fanotify: Remove obsoleted fanotify_event_has_path()
74b71f0508402bf4ff54588ae29235f031dd8406 nfsd: fix nfsd_file_unhash_and_dispose
5220a1beae26a37ed79d4541087f32210f416205 nfsd: rework hashtable handling in nfsd_do_file_acquire
fc43c2a87b205df41c96c0a03e99933aaca281eb NFSD: unregister shrinker when nfsd_init_net() fails
051081a4362b37a8e1ab5973ea96b61493df323b nfsd: ensure we always call fh_verify_error tracepoint
0fb6933a0bb6b5d1dad4d80cfd7d98d2be2f9fc4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
02d2e758ebcc3e4946906b5022eb8921124b6873 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
421857ee9a72de1dde85b178481265ba82eeeb4c nfsd: put the export reference in nfsd4_verify_deleg_dentry
ecbf65ccacb17356851f6cf29da0412bbd05e79f NFSD: Fix trace_nfsd_fh_verify_err() crasher
acd35eea57148e982b92110e10a1120b0c68bbd9 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
0c4d6a8ec2836b3992ec5cf143f1fa9903f84da3 lockd: use locks_inode_context helper
27d9dae74018a8569117e32976ba3c52e5330de3 nfsd: use locks_inode_context helper
99008b53a0712c41199a14bb2353b124ffa8b442 NFSD: Simplify READ_PLUS
a8b668503a508d15777d87313ea671c9ff5d9543 NFSD: Remove redundant assignment to variable host_err
e824785b6965592919378c2bccb40a6eead0671f NFSD: Finish converting the NFSv3 GETACL result encoder
0d8f2190f5465d645fc5f58db2e1bd7802317e10 nfsd: ignore requests to disable unsupported versions
405a33ce308737cf64c1dfff51dff67d839a2cdd nfsd: move nfserrno() to vfs.c
3759b4823f7b320e54b405160b53b024fe8109b6 nfsd: allow disabling NFSv2 at compile time
3dc170412e5e396297b92d526a4384c3ccccbc25 exportfs: use pr_debug for unreachable debug statements
b67fab42ff4826bb7c8928535720c7ac5ea9f245 NFSD: Pass the target nfsd_file to nfsd_commit()
4078add0da9b91e13f44be7c64d94bba394cb693 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
71dff4e484953823a350572b7a26d8b41e3f62be NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
76f7d0bf18e7147d0ecdb63d99bc90d8d8bc4e1e NFSD: Flesh out a documenting comment for filecache.c
8775af84582e2b311ffe72d93a90cf34218724d0 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
42665e0df19479eea6c052016f4ad189ba4c766d NFSD: Trace stateids returned via DELEGRETURN
80b15e1ea4027d03adaac231dd970651dc3070b5 NFSD: Trace delegation revocations
57f3805bb30e79457c130c6515956280cfcc7a44 NFSD: Use const pointers as parameters to fh_ helpers
ff894cfac73e81f3d931e8b9c93cc88f7967f1a2 NFSD: Update file_hashtbl() helpers
356064cf2fcf138d04c281dcc7531a12f440b007 NFSD: Clean up nfsd4_init_file()
b38bb317f51ca1b5391a2b92e2baed3144251f61 NFSD: Add a nfsd4_file_hash_remove() helper
9849971c48a65b648f2f45c68478dd14ab3b806a NFSD: Clean up find_or_add_file()
2ff2a1f39918c2ef9e26bdb3695bc62ae708d9b6 NFSD: Refactor find_file()
448e86366d3c671b9ecaf6420480f22c4b6beadb NFSD: Use rhashtable for managing nfs4_file objects
1166f257f12191e4754f83cc2813175e11ce075b NFSD: Fix licensing header in filecache.c
82720bd54776c08b3f1f006869b1a23eb475db6d nfsd: remove the pages_flushed statistic from filecache
f2e8fb5cf34bac3340a5f7144485eef2ce93b334 nfsd: reorganize filecache.c
c38ba3503b0c672cb61f02d72104b9fde7b5b7df filelock: add a new locks_inode_context accessor function
76b0e9a5bb476032bea513960446b2101bd674b1 nfsd: fix up the filecache laundrette scheduling
19289f543062cd85a30b8ee818189f5b37ab2fac NFSD: Add an nfsd_file_fsync tracepoint
b2c6f6cef69b74fbc87220e3a2044ce64f1dee1a nfsd: return error if nfs4_setacl fails
99f7cee8d672ec46d6c77b8cd208f0db674e6c97 NFSD: Use struct_size() helper in alloc_session()
397e68b016c9fa99dff77e641f496d66f812bf5d lockd: set missing fl_flags field when retrieving args
a8fb8c34d7ef8acc75eee40cc4f022bdbc5cc6f0 lockd: ensure we use the correct file descriptor when unlocking
bf186d98ada7c03893c1652428e1fd62a335225c lockd: fix file selection in nlmsvc_cancel_blocked
4447d9bacdcf166faeb3a51b657bfc8c59576e26 trace: Relocate event helper files
6bb591511f100c54dbbeec993974bd2214474b68 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
a130e290a5fa9dd934960a62a417d21b98943b3c NFSD: add support for sending CB_RECALL_ANY
fbdebe5397e4127ec7064890e1f28f557c1d4e16 NFSD: add delegation reaper to react to low memory condition
693ed54656c09d32bf0bd70c75bd98814f61149b NFSD: add CB_RECALL_ANY tracepoints
84fc25a1456841c8bc3f8ed94d07177b732d6e8c NFSD: Use only RQ_DROPME to signal the need to drop a reply
9bd11c72287b48021ca5d36c1de8dc2900b7a96d NFSD: Avoid clashing function prototypes
7906d8982b51fd2e890c2da706f05b6830897070 nfsd: rework refcounting in filecache
6e80a5a19ae5314845927caebb9fa7a786b2e3d9 nfsd: fix handling of cached open files in nfsd4_open codepath
23570bb3ee457e82911b8235bb4a496487a4cf44 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
7efc60480db80c677d1545e1f2a4950d89b670a6 NFSD: Use set_bit(RQ_DROPME)
190c52592813b374906449ba8d34e9251401641d NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8970694a43cd15c4bcf6fcbc269e1f04eb7a2d37 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e7203c985b825256af2ee637cf3c9046e6066385 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0f00e9669d8094a68ccda2cc4ebedd6b15d7f67d nfsd: don't destroy global nfs4_file table in per-net shutdown
b5e09501be1c7da390c86a149d48cc24181d37c3 NFSD: enhance inter-server copy cleanup
afc3003632b9c1bf37fa0f2b429ce9bd8eed99dc nfsd: allow nfsd_file_get to sanely handle a NULL pointer
d8147f3ddd0af74ea9151c7f6ef2273bf498e116 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
007ed2366081ec9b9e80a6ea4e00af2fe27483ff NFSD: fix leaked reference count of nfsd4_ssc_umount_item
3c77af97e1463197c75d1438636ff6d10685c5be nfsd: don't hand out delegation on setuid files being opened for write
5d50ee3a173ef2ea4a2eae01b80e9ca29c40f800 NFSD: fix problems with cleanup on errors in nfsd4_copy
b16b2ff6d0d108a15c1750346d797c69dc1f607f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
65754adcb18458dcf202a7fd92c07fd78e76475e nfsd: don't fsync nfsd_files on last close
81b19b5b570291d84fdace29cb47833efc198de8 NFSD: copy the whole verifier in nfsd_copy_write_verifier
3dfbe24f82bd7182a64ce3324adc0736545a5bd7 NFSD: Protect against filesystem freezing
60726691414b15c08f0d66685fad06baa31352d3 nfsd: don't replace page in rq_pages if it's a continuation of last page
ee11989433ebdd5ae9ad124d16bb615d5fba92ba nfsd: call op_release, even when op_func returns an error
5de3eb5bc5576d66709844a18085447adc45c07e nfsd: don't open-code clear_and_wake_up_bit
cae5e4404ad2aa2b34833c07fcda4919f815eee0 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
2127efc7679310863f30e6521d0e7c61a68a4db9 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
4fc5d38f189b358d1e866ee81bfa83c022b3812f nfsd: don't kill nfsd_files because of lease break error
ff38fada960af660cdf3052646e24d593eda2d93 nfsd: add some comments to nfsd_file_do_acquire
96505291e1309ff634ebf81a12608b8d6629de77 nfsd: don't take/put an extra reference when putting a file
fba28e83e3c81f1d10b3769331d4ebbb8ef752a1 nfsd: update comment over __nfsd_file_cache_purge
9c25dd1a9bf142fbc119760ea7d7cebe7220cfb8 nfsd: allow reaping files still under writeback
e369ebb8e3dd6e4303b1e9d40fbe3281e878c948 NFSD: Convert filecache to rhltable
0938b09e0efd4e67d5264530e739df248c8366a5 nfsd: simplify the delayed disposal list code
dfa35f3615a6a78e9cc12ac05226352e74f1a35a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
117b0ba14dc5ad6874c00bd0996765ca2d2a321e nfsd: make a copy of struct iattr before calling notify_change
f14138886985aa42c054032a48e03d64d55d856e nfsd: fix double fget() bug in __write_ports_addfd()
0f69c8beb905336f1bcfbb1ea4f53317257ea59e lockd: drop inappropriate svc_get() from locked_get()
767985b34f77be54ad604e2c954c33e59606f3a5 NFSD: Add an nfsd4_encode_nfstime4() helper
0fc4f091cd431f02c72e0a8ae737a4f33d693dd7 nfsd: Fix creation time serialization order
28bf2e1450dc4c9f22c739baae29414688b03457 nfsd: don't allow nfsd threads to be signalled.
977dc2ad72ba16be5f6c0e6b01870c350dca77c4 nfsd: Simplify code around svc_exit_thread() call in nfsd()
0156daa227302af526ee0aaba140809b4e909fb5 nfsd: separate nfsd_last_thread() from nfsd_put()
b8424d2612516d647951c370c94929e9e839bfd6 Documentation: Add missing documentation for EXPORT_OP flags
7642d92d949dd6fb4d3eefa91284fe3e38637ea4 NFSD: fix possible oops when nfsd/pool_stats is closed.
47d38b99482241f5e3770c8876783b1838ff8f7c lockd: introduce safe async lock op
f05c69ac2780cb0c643380639ff846f484495960 nfsd: call nfsd_last_thread() before final nfsd_put()
4cea34aaeff77d43541248dbe85e45691b9d2274 nfsd: drop the nfsd_put helper
74f0f9432f6ec9d4b52c2441eb3c5fb89fe9b423 nfsd: fix RELEASE_LOCKOWNER
f6d816a6d9bbfd4cfb6d44d33f57236d95c007e3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
26c2b4bf17354819262d98e81cc344aba2889cda nfsd: don't call locks_release_private() twice concurrently
da28f72dfa075af026fabd274da28ab9e96639f7 nfsd: Fix a regression in nfsd_setattr()
fbb56d4daa75a850eff6768d7483f630fb49e7c8 perf/core: Fix reentry problem in perf_output_read_group()
db90b7c9f2edbac6ffa9b8bfd0db2a4ca969522c efivarfs: Request at most 512 bytes for variable names
f215bfb091d2cd9ff98c1e7833060bdebb2ac272 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2c7880409f10e2fc4e7a4508170cd696b1a5b835 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6baa4834d5412a4f106586a7e149e4db7b78f640 vfio/pci: Disable auto-enable of exclusive INTx IRQ
49881a2906ecfe029f6ba694ddd09f25fe262d9d vfio/pci: Lock external INTx masking ops
5cf36f3555887b8e3c7054eb3f02e88a71d56e4b vfio: Introduce interface to flush virqfd inject workqueue
c20aeab12f27924bcd80110bba2dded727d8444e vfio/pci: Create persistent INTx handler
b962bb4e722bf6829e139268dfdbcd27d6107065 vfio/platform: Create persistent IRQ handlers
ea1ea14c0685eb678c51b2ea3d9aafe02c076c58 vfio/fsl-mc: Block calling interrupt handler without trigger
40b0b7ad9a99b4abfdc6a471b4a765e20e51d1bf serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9627f53c4db880788ecc8c588f6667a2dc1fbb2f mm/migrate: set swap entry values of THP tail pages properly.
cfdcb8a5bf0a0f78750b81df1754d9c4d6fc1694 init: open /initrd.image with O_LARGEFILE
6f2a27986273482c58605b6831f304a30a3f4ec5 btrfs: zoned: use zone aware sb location for scrub
cb94cc60f256f9972f8c8cc883458afb7f458a04 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2281672a77b7ffb02dee4464b76e9445f146185f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cc57276ed1d83adcd41b3fc3d190a94f9526b139 hexagon: vmlinux.lds.S: handle attributes section
3c83d2275207369c6554240187a0a48f284e5a0a mmc: core: Initialize mmc_blk_ioc_data
1b4088c170c30d6d1d90357546082f7e1113d64c mmc: core: Avoid negative index with array access
aa204d0fcf06c9f3034d88f93dae745ff78f4f77 net: ll_temac: platform_get_resource replaced by wrong function
e0a8d75bd1c22949bfca54a4c20d79867dad6cc3 drm/i915/gt: Reset queue_priority_hint on parking
eb8f62ad5f5b97bdec53bbe8cf37683cfdbb5219 usb: cdc-wdm: close race between read and workqueue
75018812e15f721575f7dccb9b2be2a46682db48 drm/amdgpu: Use drm_mode_copy()
ef683a94676326a02eaefcea3c9194de32c45568 drm/amd/display: Preserve original aspect ratio in create stream
4e451b25d085f9cfdce7efcf7a48e15b7d5e3886 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f9a5241f088a25a01bf001ae19fee784066c9137 scsi: core: Fix unremoved procfs host directory regression
d2a5df268217e291dcce189b182700a55e113b66 staging: vc04_services: changen strncpy() to strscpy_pad()
fbd83f336d517d3846fbb8375251b5f39fb0ae72 staging: vc04_services: fix information leak in create_component()
986ef600a82d59292b729b78092ac74a4f6cfdfd USB: core: Add hub_get() and hub_put() routines
c266d08f61e99555e1db773e10a50d9b819301bf usb: dwc2: host: Fix remote wakeup from hibernation
98f6d4b78d121cb5ce0814aacfeba3bbd4ac8197 usb: dwc2: host: Fix hibernation flow
56e3417a5c58512b44f321fb66a5dd574fe825a0 usb: dwc2: host: Fix ISOC flow in DDMA mode
706df46510cdf0370b43cd492a517d54991b09ec usb: dwc2: gadget: Fix exiting from clock gating
881311443332cdeea3531faf68f50cbcdc7d2c94 usb: dwc2: gadget: LPM flow fix
4fd10a31b097b809d9b09ab7f5de30b4254f8888 usb: udc: remove warning when queue disabled ep
4cf5a96449d02a82ee454f710a17fbfa82c42f77 usb: typec: ucsi: Ack unsupported commands
5be69141cba786b266192a83cecc11a119f721f5 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
14f128b13a3577641abf84e700746cca14a84cd1 scsi: qla2xxx: Prevent command send on chip reset
b5241bdfa452814cfe68984b018875b6ac701295 scsi: qla2xxx: Fix N2N stuck connection
8a65ec6942d9c8888f8deb17a0401338ffed2891 scsi: qla2xxx: Split FCE|EFT trace control
6fd47b81942712cb1d6c03c9e49f6a1966ca3e3f scsi: qla2xxx: NVME|FCP prefer flag not being honored
5ab44ad67cc5befa69942fe23f8162694289748d scsi: qla2xxx: Fix command flush on cable pull
e4344ec446d204371eb0f73d54720c3948ff4d26 scsi: qla2xxx: Fix double free of fcport
e54414b86c0b368ad410a32030252fdd1bb05c81 scsi: qla2xxx: Change debug message during driver unload
74fa0e31a65aaa52625fe382799ace45f27efae9 scsi: qla2xxx: Delay I/O Abort on PCI error
00c72e88d11c810db99caa3d70e56f66ad9197f1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b8cc274c0ea802df94f49ae0719b53f12fee4444 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
f2f227bd3de7adb514872e8cf51dec9d80942700 scsi: lpfc: Correct size for wqe for memset()
d221116d01641dc3e0c8a27fc57269b1a45100f1 USB: core: Fix deadlock in usb_deauthorize_interface()
da93f2ca03479d3a739abbeccda27ee13565ff33 scsi: usb: Call scsi_done() directly
d86973431f22741250420d6acc9581f695ac1e75 scsi: usb: Stop using the SCSI pointer
269a7b9aee15f1d0c44b4aae5c9b0c4d3dff981d USB: UAS: return ENODEV when submit urbs fail with device not attached
92e01337b66d78755f7aeba00c962074c181fe2a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2ad9efc8d8dcfda49b3cbfed44a7c5c74227299d mlxbf_gige: stop PHY during open() error paths
e27018112c41f95a0267aab3ec8baf812740c434 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
9fd96da075d5d172f9c87676b2aac4668e139999 wifi: iwlwifi: mvm: rfi: fix potential response leaks
edf59f98b8e3a9043c49dfe2aaa3b71b5f25ad78 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1afe14d216312a2eea111090058641ff53612207 s390/qeth: handle deferred cc1
d5c54a7b0828f1f604a1723e908b9811d745c2f0 tcp: properly terminate timers for kernel sockets
55d68747ed6c80f4a00bba118abeb9c818347c93 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8c7e817740eb9c597664027d94698f3f12973fa3 mlxbf_gige: call request_irq() after NAPI initialized
565bcb0442556aa34d48b943f89b22e0a602bb1b bpf: Protect against int overflow for stack access size
a0ef8af3cbb68c2d4eefd22b4b7902314421df0f Octeontx2-af: fix pause frame configuration in GMP mode
5aaa9d304890568d8a8733abf1914ac28355b23e dm integrity: fix out-of-range warning
1d54774308a4a1ed623a55b82ad97a7fb6c9411c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a3f8135944775c6b0fd33638b5bd2b0cc9c0df78 x86/cpufeatures: Add new word for scattered features
ceecd13c053131cef98a4d6433654f7ffb5267dd x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0dc839684bccdfc9e984288974da62b8866ed408 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
217b744f82167a7da5620b973355ea0623269939 Bluetooth: hci_event: set the conn encrypted before conn establishes
ddc82ed9442e88104ac2c91d7e460037c2930b43 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f53f5647246ca3887fe13aade10c4ff37d68d23b xen-netfront: Add missing skb_mark_for_recycle
191a6433ac706953917b2b310d463d441fc9f9f9 net/rds: fix possible cp null dereference
a8c400f3c470f39048e4a376b713fb55a3076278 locking/rwsem: Disable preemption while trying for rwsem lock
e7edeedee24f35051648bdf069b83793eb1a6ce2 io_uring: ensure '0' is returned on file registration success
a9a907ce58d20d39965fc046c4c790f892c6f151 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
236eeb33d8e983aba9ea943a4e570441f37f6a50 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
91495efc7d4b9c1b109240b804b8931ee750b2e0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
218bd4eb01302731c0e560af43ccf39962df248b KVM: x86: Bail to userspace if emulation of atomic user access faults
533a1559f92f76a9fb2456798a1d84c4a5ff180d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
627c0067536935359ba9dc8c0b8195fd59109ef3 netfilter: nf_tables: reject new basechain after table flag update
26df56342a9311c513a5a4bc898b37c11f8813c0 netfilter: nf_tables: flush pending destroy work before exit_net release
66cb6dcd60f111dcb946d725e9c6b03889367b68 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
532fc417468fdc7e887568963857b8e700662697 netfilter: validate user input for expected length
6403d84ba4fff0a2b5ab8231ac7654a5392adf0b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
89cd572f87b83152109bd1761680057a47e327d2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a46f4f648279d67dce0c8d8f554ad06ebd3429e7 net/sched: act_skbmod: prevent kernel-infoleak
bd55695ecc499d5448ff0083b023518f9c92bb72 net: stmmac: fix rx queue priority assignment
c5a2a1f1656f5455220564e6378f98562769671a selftests: net: gro fwd: update vxlan GRO test expectations
4de4a9317dc1590e0f69e19c00b2c66029096cb7 erspan: make sure erspan_base_hdr is present in skb->head
3a94eaa52c191c8c9c854522381a6344729b4735 selftests: reuseaddr_conflict: add missing new line at the end of the output
cea542762726078385ec9df0ac7a7b8dad755c6c ipv6: Fix infinite recursion in fib6_dump_done().
9885e7b034d67b8be5cb3b65c86605b7a23a96ad mlxbf_gige: stop interface during shutdown
14f05e46e8e5b920fc7051f79e8ea9dfc55804f8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
f40e795dea2a30fafd031bcac267dfe7999b2985 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
95fac3fbdd4cb2caa2ec3a46d596af017992ad68 udp: prevent local UDP tunnel packets from being GROed
5008eaa3cfcf373f80e3792f6d23f45eb8d7a9b9 octeontx2-af: Fix issue with loading coalesced KPU profiles
eb7f2ae3f71160e4119669ca8eb6804baddae816 octeontx2-pf: check negative error code in otx2_open()
da8b28d74465c311a7f1e32756dce8c2f58d9a34 i40e: fix i40e_count_filters() to count only active/new filters
0802b22bddfb1a08cb245780edec9228521a5d9d i40e: fix vf may be used uninitialized in this function warning
b467fb7f33bba90ca8b6f1f68c64537d912d8301 scsi: qla2xxx: Update manufacturer details
4a021b9b6e6d6069a4e7cc8170e096a8a8d6404f scsi: qla2xxx: Update manufacturer detail
f87f91354bf720efdac61671d58d16e185c29b46 Revert "usb: phy: generic: Get the vbus supply"
747ae6cc2312b53e6b1a93d82ffaeb0c1481c84e usb: typec: ucsi: Check for notifications after init
a31acd78b510838e886eed37febbef21cfcd2394 i40e: Store the irq number in i40e_q_vector
cbfb8358f265a9ebabaea1812ba09ff6e63c486e i40e: Remove _t suffix from enum type names
4ef5ffb24e30c3b6026f0b48766bdf7d686fed89 i40e: Enforce software interrupt during busy-poll exit
d37bf4be45c8df31e49a5c0c66ba91d7fcf17a10 net: usb: asix: suspend embedded PHY if external is used
dc62649b998aaeb28a713eaa46061e78035f438c drivers: net: convert to boolean for the mac_managed_pm flag
55793d58645a5394fb0e7461f1cf0839690e5f9c net: fec: Set mac_managed_pm during probe
25782de7aed0030c1043286f08c8cd9515d7210d net: ravb: Always process TX descriptor ring
1878fa7f7a8594b440d19a29f8f70f64432d7f2b ASoC: rt5682-sdw: fix locking sequence
7dabaeb8cf15af9906bef166e127d2f0f6978c63 ASoC: rt711-sdca: fix locking sequence
121bf88b2d57fd20d5d7d1c17a3dae5f8df27d4a ASoC: rt711-sdw: fix locking sequence
853fba5a7bf69c8c4a85ca083111ba04438609aa ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8f36d4dcc1bb9425e0a5b70275ec63515285be13 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f75d8b0fdb83b383086083b2e698210b567ed8ec scsi: mylex: Fix sysfs buffer lengths
2ec8100384b450e610059156b654e13b9d777c9a ata: sata_mv: Fix PCI device ID table declaration compilation warning
78072884724acd8bffba8ec73e5e4dbb9453d21a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6de95310a339bae8a72049f3c7a267efbb17d2c7 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
0a28a66e67dada8098b6ea11a8cd702b16e67482 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
6112bdb77f5a507e04946b6053a0cc9c4f5651e0 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
60b4ca84cc9470809cb11ee7916b26030143c3e7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb070fbcbb66-6cc208f2577b.txt

036838daab77ddec7bc5588ba78e611e6aa5bac6 Documentation/hw-vuln: Update spectre doc
6eb01267a383f61c4f1190aa16b3ab13e22ac974 x86/cpu: Support AMD Automatic IBRS
381d0c23b2f6165f34037a5af0bc7c876268e91f x86/bugs: Use sysfs_emit()
49d3a154007add148ea645baab8f947b2f662997 timers: Update kernel-doc for various functions
a10cc9d01269b004accd5c41e825a09543b591e0 timers: Use del_timer_sync() even on UP
44074dfccf6767f75527795a4bad1c7337fe758b timers: Rename del_timer_sync() to timer_delete_sync()
529bdc7bb3e5b0907bb87f3341ae63a31a9ce940 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
304a0454fe336fc5660be51e194eaaf4a24c94c0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
89a968d8444ee760f23f6d0950db8cef80f95627 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
192e1f7a0da64d2b9c00367e69c7d7336dea20e2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e5155bff0549aa5271e9aed45d6ba719c885bab4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fe85cff435f0389aa10775a5e14cff398c554e5c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6610c5166a1ba90bc1a584e78269428896927e71 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
27f851bfd21987393e4d52f0b35185b858df16c9 serial: max310x: fix NULL pointer dereference in I2C instantiation
8df6f188bfef2d61ad7d39f17dbd6fde0d2e4aa9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
352724917c2b2b2cc8563d6b7cd6f695ad104e31 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3267cc788201cf3d5d106c047b0bea57ca222b27 sparc64: NMI watchdog: fix return value of __setup handler
1b45eec6ae8e5a781b65630d84b25343495b2fa6 sparc: vDSO: fix return value of __setup handler
d658bd12715aad5e02ad62cd2eb78423112ff1c6 crypto: qat - fix double free during reset
6ba6b5de6fa18a0252863a3ae789e643199409de crypto: qat - resolve race condition during AER recovery
9329a9c9b9122983bed1918434c41a6f0c6fdf16 selftests/mqueue: Set timeout to 180 seconds
ecc1b189fcac2e75a3c7b7e094f743c1da5d95ac ext4: correct best extent lstart adjustment logic
5b87da1006ae5b1f637a0ad639bbd9db37045400 fat: fix uninitialized field in nostale filehandles
91b69668b09659e3437b5c4d774c7c415e08e18c ubifs: Set page uptodate in the correct place
409e3d4873c93413970f30d1094f44ef0a1e76bf ubi: Check for too small LEB size in VTBL code
8473cd6d524ae77560339fd17c21545cfa76f7b7 ubi: correct the calculation of fastmap size
935d2402c7774b651a4d49f7ca94537a6aa75363 mtd: rawnand: meson: fix scrambling mode value in command macro
acbd1c512780a8d01fa71ddc3f52111aeef618c3 parisc: Do not hardcode registers in checksum functions
55248aac50d83f879238162e98c3a3b642bbf679 parisc: Fix ip_fast_csum
c7fec961f964f1a608bbc084f51234573740966f parisc: Fix csum_ipv6_magic on 32-bit systems
37c36163345d7fa28f5c7f0d44915237e07400ef parisc: Fix csum_ipv6_magic on 64-bit systems
7fd0679fa20295837e2b4ff96ff1b226913c19b2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
94d7de869e8281b6966ab0e0378bfd2a1d781a39 PM: suspend: Set mem_sleep_current during kernel command line setup
8ce3ab79eaa5c338014a0ca05a746b4a4f1b4084 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d5fe6b08b3034c581340970b4ca188c2a1df7df1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
92c586464124d92b246655b07dcee49e38ce68b6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
be75fbbbc387788534ccc35ea4769563994556b6 powerpc/fsl: Fix mfpmr build errors with newer binutils
44452da34fe767843b4222a2a3e049cddea47af9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
419f7d620d5f1597e5747e376ba9f9c076fa7726 USB: serial: add device ID for VeriFone adapter
0f732e772ad309527e870b5854d7ee1e3568c5b1 USB: serial: cp210x: add ID for MGP Instruments PDS100
e5cdfa1666fef66eeedf0ea0e05c329640efb4bc USB: serial: option: add MeiG Smart SLM320 product
27bdb8f5dcf2960b7ce96cbbaa7a386b57dbdef8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4d868446314f2655509704409917f0a044813fa5 PM: sleep: wakeirq: fix wake irq warning in system suspend
34505aa9a93799cc5cc2ef853958a4528c5d24b1 mmc: tmio: avoid concurrent runs of mmc_request_done()
e7f0d0ccb61a4d0513efedd9d52d889fa218b16e fuse: store fuse_conn in fuse_req
036d0f696497312062a37ed766a59d1f6fc9c4d8 fuse: drop fuse_conn parameter where possible
a29a30c1427ca8abe03fad98a20cd4028a3f324b fuse: don't unhash root
56fa550faff4b47ce4d0a08bd98ad732028b3e79 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
89f9c82f4a5d4ec77253c30042708fa66ecddf6f PCI: Drop pci_device_remove() test of pci_dev->driver
bffadba51341bb8ff4a62f13fe1987bd31ea52cf PCI/PM: Drain runtime-idle callbacks before driver removal
d8466c4add1ee4d4ff707b75d6802d696e68baf5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
70c14b3265e5c1003200ed1b8d2ea6bd69a2f4dc dm-raid: fix lockdep waring in "pers->hot_add_disk"
6748f130dc6b5fd336dc27adf66b18afac85df54 mmc: core: Fix switch on gp3 partition
32e635c4c07fa6d7daa6fe601ce736556ab71a29 hwmon: (amc6821) add of_match table
e0dbaeaa66cacf628f2aec0effe2c2765f5c2f64 ext4: fix corruption during on-line resize
f91fb166087258782f22791a2686a35f1efbf801 firmware: meson_sm: Rework driver as a proper platform driver
112eb75551a46dd0bf95b17d3dbff2aa27d12afc nvmem: meson-efuse: fix function pointer type mismatch
11a8f30926906ff30b8665aa5a5fbceff3f760b9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
68064a31129f681f69a7d1ab30710417ecc89ba9 speakup: Fix 8bit characters from direct synth
10e401a55cd7414c87a21827fd790b8032ae0528 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
04f98a79aaf2b8b2c645d14e04ca935a34c1f1e9 vfio/platform: Disable virqfds on cleanup
8cc8cd9357614b21958de49bf130a5517dd4fd50 ring-buffer: Fix resetting of shortest_full
6dba17395197cc73e51e669850bea894ef1a16cd ring-buffer: Fix full_waiters_pending in poll
454d45e1426d5e8d25e435c80da196fec024f9bf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
447f6118714a57c9a0e51b69fda1176ec9efdbd3 soc: fsl: qbman: Add helper for sanity checking cgr ops
40a498346e014ff7e43cfb2b54c914761c167d63 soc: fsl: qbman: Add CGR update function
7b1f6b9d4a9374e46c518b997d44f67ec013b0a5 soc: fsl: qbman: Use raw spinlock for cgr_lock
ca449b082fb04fa4e912527db23e3ee3e915c4bd s390/zcrypt: fix reference counting on zcrypt card objects
5d1189dddad00a984b8f9f3de9c7ed5000700958 drm/exynos: do not return negative values from .get_modes()
93a21dd72d959a15eafdda05f9977ed980732a70 drm/imx/ipuv3: do not return negative values from .get_modes()
7ff0d74df25a074074755a1e8127bfe9ac64f3d1 drm/vc4: hdmi: do not return negative values from .get_modes()
72f28ab86d2e03297f5d64bb26f90f8a5b71b597 memtest: use {READ,WRITE}_ONCE in memory scanning
0b9b8a0175141137c55e98650e51766bf0fc6d85 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f15958036b3cca52db3c859f25efc5606b4abeec nilfs2: use a more common logging style
f2daae60399a9f01009e9f8c637cf53da0c518d3 nilfs2: prevent kernel bug at submit_bh_wbc()
61e282683e788b307763a48be088f62929071eda x86/CPU/AMD: Update the Zenbleed microcode revisions
acf13a49c6ccd2642967239d82cc1d495de1187e ahci: asm1064: correct count of reported ports
f9ccf61fe8ecae9e9b6666ef2b6e45ea684cd4cb ahci: asm1064: asm1166: don't limit reported ports
48b9be9349b22e5839ea99203c5d36c1a52a49d1 dm snapshot: fix lockup in dm_exception_table_exit
2bbf8e312051c63b9b2c2f915487696caa102ffa comedi: comedi_test: Prevent timers rescheduling during deletion
00c27293553c7e7f2063f8c12bbba10318a84f40 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0f45b4df4680e9e0943ffa9d2181043d4176b07f netfilter: nf_tables: disallow anonymous set with timeout flag
1c2c57a4c8168aef56471931c8a9a32860436cda netfilter: nf_tables: reject constant set with timeout
c60ddaddd73d4afec5da73aed28a9bf2a657168b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2ab3e194b7f0bb85cef747b784188f59a1e55673 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
76565b0cf3e1f3a73d03ead2ef4ce0d917d552b5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ed76650de1fa96a91afd0e4cc6291029cabe98cb usb: gadget: ncm: Fix handling of zero block length packets
674372aa13b8aab9d70a550a62668652484eac80 usb: port: Don't try to peer unused USB ports based on location
b2b390acb787bc339b3f139d9bbcf72fb92a43ba tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b026e2b7f6d54d3310c3ceb76befc3f3b774d0b5 vt: fix unicode buffer corruption when deleting characters
4039947c623091dc441d3bf08e81200cd09cdd9a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c3fce6b0597f1054c95f213954e1a94d5f1048a3 objtool: is_fentry_call() crashes if call has no destination
bb4887cdb8f3f00c7f3ece72751bd8895571de0c objtool: Add support for intra-function calls
20a6cb4df5d88cca52c5bc0f50ed3a0deaa4d77e x86/speculation: Support intra-function call validation
56fc7f6c00d94da79fd14e44b19ae0d57155535b xen/events: close evtchn after mapping cleanup
6965093ceaa2d0ba8ab66cccf5e6f4322f0a1cc1 printk: Update @console_may_schedule in console_trylock_spinning()
901dbdde851a54aec3a490d3347fd81c36a46796 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
369866b6f848bbaef985031e7c07815ed47df456 Revert "loop: Check for overflow while configuring loop"
01d3068722d7c1a6cb03c402024caf116c42b57f loop: Call loop_config_discard() only after new config is applied
7a460940b5a0500fb33fc9326114fe08902efd93 loop: Remove sector_t truncation checks
9f4539a8d9af8694b3ab8297e2d3e54fcc7dcee1 loop: Factor out setting loop device size
d2938d656c9bc4c64505cc47f4c33ac182e83618 loop: Refactor loop_set_status() size calculation
8da25cf752d4b6a92f2facee1b898fdb0a02abc0 loop: Factor out configuring loop from status
3a2f37d3521449920d3b0daacb35222abd2ef70e loop: Check for overflow while configuring loop
31d965abde84ad80d1d40520aacf868500af7615 loop: loop_set_status_from_info() check before assignment
234b4229e38c6ea7a81ad75af023e70ad0109030 perf/core: Fix reentry problem in perf_output_read_group()
09eba4dcdfc2bd353a88ff18fc8ca3409359126f efivarfs: Request at most 512 bytes for variable names
c06b69b047068a42fbf2957c17a4ccdf4ca41176 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
420146eb10ed25dcc15d794ed6afb40725b5949d bounds: support non-power-of-two CONFIG_NR_CPUS
4d17cac37fdc59bd74e3e5dce2ded6432599bce1 vt: fix memory overlapping when deleting chars in the buffer
2cd00c4778e408cc268199f724b9387e92b14024 mm/memory-failure: fix an incorrect use of tail pages
51d2ceeed9316ca8708929a06cbc73627702eaa0 mm/migrate: set swap entry values of THP tail pages properly.
06348dd00bdae8c3e126c879a5f74449c325df97 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dd5bbac5fd87d9d4c6d1628cf3531a7d7798402e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fd4292bf08ca0166a44f80b000cfd9264906cdb7 mmc: core: Initialize mmc_blk_ioc_data
7590c9822c9c03b591ca7ba5b607632cd7c98be4 mmc: core: Avoid negative index with array access
b77533ce9369956b455d5fa481796baab42ed1af usb: cdc-wdm: close race between read and workqueue
66af0898f454384bc9ee44545cbffb639a00a4a5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e4a18ab4d0924acf3aab038c1df360534b7136db scsi: core: Fix unremoved procfs host directory regression
3cb56ea36a4030f884dbe443344ea169df6dca06 usb: dwc2: host: Fix remote wakeup from hibernation
11b778bb1ffd5166dd059c8c2227f57d43a6434f usb: dwc2: host: Fix hibernation flow
75681ca1275b1943b9f0c0e2d1b6af69eff9a3dd usb: dwc2: host: Fix ISOC flow in DDMA mode
72081a3a8b37d053d05356957163ace314a5c721 usb: dwc2: gadget: LPM flow fix
6622c836dc20d626ee95e7c398707715bbee7a8e usb: udc: remove warning when queue disabled ep
6f9ee22f51b166ecb8ef668ae491d2641b424ccd scsi: qla2xxx: Fix command flush on cable pull
8ec3c5c75a91c7d12b5d3e80d822ba38d87348fb x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7300ad251cf542fa2176cbe6d208593c7c8d1a04 scsi: lpfc: Correct size for wqe for memset()
257a9d006db761e0ec5b5bd95303840690ffcdb2 USB: core: Fix deadlock in usb_deauthorize_interface()
9a2bc029430ff2cde4304e6ceaecfcaaf0130443 scsi: libsas: Introduce struct smp_disc_resp
aad75be54c468eeb3056135513007f49d941d51a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
edffe30360e77f1a0be8c289336aa7dd88b0b0da scsi: libsas: Fix disk not being scanned in after being removed
5290d663f3cc59f5adf63c2377c332520a23b82a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4f299a87f9e6ad72aa446d7612d33364cf0b3b0f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
39be4e8cf283719b3eb1109edf5b7e0cfb2033cc tcp: properly terminate timers for kernel sockets
0509fe3921238f47a4bff073a62e8f3aba46556f dm integrity: fix out-of-range warning
f479e557247fc8c7d3f5fde0f28b2ca6f1095b8a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9bc5b785daa3cbada4ac4c202877c98edcc7d3e8 x86/cpufeatures: Add new word for scattered features
0ec76bf65993d03597d5ca27afde4706cfe76753 Bluetooth: hci_event: set the conn encrypted before conn establishes
100e694abe47efd5f7ee377b529627d5b1d5eb56 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ffa523a1d94ec80d9fb3481448241c36e21e4900 netfilter: nf_tables: disallow timeout for anonymous sets
ec4ef3bd9e95f912fa8d576bb63bc7b67acf5599 net/rds: fix possible cp null dereference
8df9bb105c439c689e0aecda83e1aa646e33c65c vfio/pci: Disable auto-enable of exclusive INTx IRQ
4ad0790e1e474016b2cacfe615649eb8e0dbe99f vfio/pci: Lock external INTx masking ops
dbe5418e735ff96ba1d3cdcaf36bdb87d5240f4a vfio: Introduce interface to flush virqfd inject workqueue
f38b4c05fbba1873490056b427ab95e29c6daa01 vfio/pci: Create persistent INTx handler
dfbd754dc8e8d6698dcb0ca5c0cc173d36bcdb82 vfio/platform: Create persistent IRQ handlers
0d1e9869ba9aa0beb7aba6ca42bd25139cc0090b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
002fc0874aca0a460e88e0daded303bc32fa3abb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
eed0b292dc417ee2a192b775585d721251a282f8 netfilter: nf_tables: flush pending destroy work before exit_net release
bfa9c469bd9d00a64bc830467c1d873482cd3d45 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c2b1ade391519669e74c3e838478b6a784b0e053 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8805b2eb11e6e9ad1506620083d7791949bb853d net/sched: act_skbmod: prevent kernel-infoleak
d85640f00031531bc3d5d4919776b41dde63dc5e net: stmmac: fix rx queue priority assignment
556b94d0e09236686d49d7c5d0441a913defc482 selftests: reuseaddr_conflict: add missing new line at the end of the output
a592d97f685323a0fab55e815b7a84b8e89a719e ipv6: Fix infinite recursion in fib6_dump_done().
6b25d8b5cba2539ab233774f19858252ccda05e9 i40e: fix vf may be used uninitialized in this function warning
61e225a9b3ba2b5cdae02813122fdf851c9198c2 staging: mmal-vchiq: Allocate and free components as required
e8b30270bbb65aec6e8fc20bb4be4bc57f74cd4a staging: mmal-vchiq: Fix client_component for 64 bit kernel
fd500a7192ce5473bc674a7a9c7a990d980c04b6 staging: vc04_services: changen strncpy() to strscpy_pad()
86d58f71e3e3b04a79191608f2c5fb70e12562c4 staging: vc04_services: fix information leak in create_component()
545666773ea2175eeffc2a0afc0cbe2bb9881fbe fs: add a vfs_fchown helper
f5bb89236f27f1e4d7a6e480604befd02a0f289b fs: add a vfs_fchmod helper
66fd3ca4fc50a8a5e4beeaac42f20c468e91b6fc initramfs: switch initramfs unpacking to struct file based APIs
ea7fb9cbc5be54f455894edb379de24cdc2da507 init: open /initrd.image with O_LARGEFILE
5f354263420cd776b1fd57b9876ba5597528364c erspan: Add type I version 0 support.
b5cb244c6655d3374f8129066386300f6f8a8bba erspan: make sure erspan_base_hdr is present in skb->head
eefb8e5ddfdcbcbd57cde738cc31c38d9f2fe205 net: ravb: Always process TX descriptor ring
57c9e540ca48d05bd24412a5d3184edb22338627 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6d9587d7e2dc8310d5f30f7f917b34d92e9de84b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ac186e3688eaf07a1cfce63d2348f1f4a179ac05 scsi: mylex: Fix sysfs buffer lengths
0c8b5c9496fe1f0a23dbaf9d0d438ed33940a984 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6cc208f2577b7786608887f300924c750bca1bb0 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8c61094765-af7e49345f67.txt

edc4c7cb74de10fe7abe2cc94725151896747f85 scripts/bpf_doc: Use silent mode when exec make cmd
7b32b8ed5adc83e0e5d77e3b7ae78dc4c3d7bfa7 dma-buf: Fix NULL pointer dereference in sanitycheck()
cc307c53ede245307c2d0859b84b6e2477a698b2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
67cb927e3f72908736c3511f613b6722125218c6 mlxbf_gige: stop PHY during open() error paths
8e24fbdddfb09de0bcbeaef8f2afaab56a8ac13a wifi: iwlwifi: mvm: rfi: fix potential response leaks
51b64500984606701e452b53059020567881a59d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
69c130203235b27e12fe63a47fc6a59246052a1b s390/qeth: handle deferred cc1
aba4b9a044009d66cf99bb2c7b0285f974385158 tcp: properly terminate timers for kernel sockets
c1e6982cc1d92670efdb60d1ab80627857bba015 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9f66dcabf4b02ddc491e1290aa19157340904d0f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5859f5658182a0bc39aca484a9f42c16c3be0a23 net: hns3: fix index limit to support all queue stats
72b0db404564daaf0eb94269f9795471b2fc4993 net: hns3: fix kernel crash when devlink reload during pf initialization
86e5c01077cedc5eae34bb8c472d9a01d16b4dd4 net: hns3: mark unexcuted loopback test result as UNEXECUTED
995d7a2fb99acf8d39b794fc92a0620245684df6 tls: recv: process_rx_list shouldn't use an offset with kvec
5506f875a9d2d741b04cbde9a7a1445f60f6f61f tls: adjust recv return with async crypto and failed copy to userspace
cfcf324b3b19064ad693fcea1c2f5705c1463f9d tls: get psock ref after taking rxlock to avoid leak
f76ceee1fa240a0a3829d2d859402968f9d918f0 mlxbf_gige: call request_irq() after NAPI initialized
ca98e38cc9dee1f5d188f4c47a57e16d506bfe40 bpf: Protect against int overflow for stack access size
9b8cd2cbbcbb840adcf9c70a0563c2043416c049 cifs: Fix duplicate fscache cookie warnings
7b6a8105504d2728951da73891848c479642ed87 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
dda965e97aa9df908a0798495dc1213b212d2b9f Octeontx2-af: fix pause frame configuration in GMP mode
d73025289f1688a9edb3f13b8d16d3c79520caa3 inet: inet_defrag: prevent sk release while still in use
143b0e23cbf89771ac4b495b65aa6067727c875c dm integrity: fix out-of-range warning
eaea0b4e7f7accc60be5e5fc1a9990dda377fdcf x86/cpufeatures: Add new word for scattered features
8ffb90125fdf35de64df4387a6c6716da537a254 perf/x86/amd/lbr: Use freeze based on availability
e648ce4a61e3d618c7d101db5eb0e03c34f06df8 KVM: arm64: Fix host-programmed guest events in nVHE
74d9575794fe8a63118be9e08947fb66bf2fa28a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2d8434fca5f0c8f5d0106318123cb180aaa4c6b7 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b2e6374aab3ba143b4a648bb014dee4297e497e4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
8ac9ae0ad0e9caa5c65ce17d082316c1d4201b28 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ad3e2d1b6fa99197b3a27fd34eee2ed28839c6a1 Bluetooth: qca: fix device-address endianness
f078f19f6aefe7d1a0cc5287c861d2d41e63dd2b Bluetooth: add quirk for broken address properties
31131dfea01fecb95d96ac62eda37a6c177aea30 Bluetooth: hci_event: set the conn encrypted before conn establishes
0dca6991aa8f54bbfc738fbf4690317b82530051 Bluetooth: Fix TOCTOU in HCI debugfs implementation
c40589220403554b6cf262eb109dfd24a5756db3 xen-netfront: Add missing skb_mark_for_recycle
0a17a6e2f375102f65ba6efc7ce8337c889b6969 net/rds: fix possible cp null dereference
5916670b7bf27862220d5aa4ab9a0ef082a25d55 net: usb: ax88179_178a: avoid the interface always configured as random address
f0bbd88e69dd43475e0eaa13b12dc142c519e729 vsock/virtio: fix packet delivery to tap device
5b592b34929f852c1405620b9abf6c8cbe66dd80 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
895f0c91927372b7987d617bd5c4d6ca3649229a netfilter: nf_tables: reject new basechain after table flag update
86ca3543bbc5678fc1542d0eb1b4fb2242f5976c netfilter: nf_tables: flush pending destroy work before exit_net release
2c759329f5baf94ae4a12a2ff94c323588f20c09 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
5de22082bfce3cf8317fe32091364267b07b8c02 netfilter: validate user input for expected length
d7d2573a0fe11e052996cf56d15b5aea1ea0c8d8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d7cc7dcb6e7ce0dd1bf7cf4c4889b06d04828106 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f5171aec41b8bc1e82c9c849bbf9c5271d1430c9 net/sched: act_skbmod: prevent kernel-infoleak
65a55f90b62452fcce92d4f358c7cdd9ede5df59 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
dc83f877073e10774748e92200909694c40f5e3c net: stmmac: fix rx queue priority assignment
79add198181a0cf7956419898682ac061402c18a net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
248411994ba5ec210fe0e993570e80621cedf813 net: phy: micrel: Fix potential null pointer dereference
bfd9bb8bd21ce05d4b40124e66b07a979bc2e0b8 selftests: net: gro fwd: update vxlan GRO test expectations
0b9360e65666d8544ce1fdc549c5580ae0c84b04 gro: fix ownership transfer
ebf2ba54fcd730b098be6e4c6467b68b5b1c5f0c x86/bugs: Fix the SRSO mitigation on Zen3/4
6526841fca725cd53575cf5077195fd752c89541 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
93ad7937378ff1d13ab101ec90f672f7c6b52af5 i40e: Fix VF MAC filter removal
cbc0c1d6745f1c0fc6b62e2ec8ddbf11de1ae0c5 erspan: make sure erspan_base_hdr is present in skb->head
3723849d5e5c4acd618a7a6fcd8af51dbafb2261 selftests: reuseaddr_conflict: add missing new line at the end of the output
6f537dedcfe9ce035630c47f3dfdc28352744a01 ipv6: Fix infinite recursion in fib6_dump_done().
1157d1b32feec20d6520f616edc3c8cae86e4336 mlxbf_gige: stop interface during shutdown
0c4f4c70822fcfe846bd06f3415732f3e7c5177c r8169: skip DASH fw status checks when DASH is disabled
e78c32f40742fb80a2b5b7cd70121e7257f2186e udp: do not accept non-tunnel GSO skbs landing in a tunnel
14a5faf09373f61cd7ecff15177dc58fc4074713 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
cdd91c920cfc140cb24680b6d2cd4c27a15c9edd udp: prevent local UDP tunnel packets from being GROed
3913b8973a326dadca48c9367c7d6f117372490c octeontx2-af: Fix issue with loading coalesced KPU profiles
afcb37fce9bc3476885eefe7aa3611f9e135f8b9 octeontx2-pf: check negative error code in otx2_open()
38f3979fcf998b5c12b5e5cf9c910f90cec920f0 octeontx2-af: Add array index check
39d3b160f065ff4cfc71608f46562d78351a9b2c i40e: fix i40e_count_filters() to count only active/new filters
88d8c0b18ed7899fe159d05c96dd544d9bd5a47a i40e: fix vf may be used uninitialized in this function warning
38952872ddfbebd4e24eb0750810bf1e5b94bb94 usb: typec: ucsi: Check for notifications after init
3a8e6f7363085d16e0ad643eb3ed7e05ff841c81 drm/amd: Evict resources during PM ops prepare() callback
4a50ba5196e23743df4c95112cb885e9b5c48fa1 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
65a32d12d9a1fbb0dc6009d8fb21c2213f280e15 drm/amd: Flush GFXOFF requests in prepare stage
3001a3434d9965f8de086a1888cfd981598810f0 i40e: Store the irq number in i40e_q_vector
d7c2999269f8af762acc72e7171e16670b2855c3 i40e: Remove _t suffix from enum type names
d158b539d3ff94b49f00d4299dc0fa8f560bcdb8 i40e: Enforce software interrupt during busy-poll exit
13c4005ac27e51195ee9f335d152b3a8384e811f r8169: use spinlock to protect mac ocp register access
6622212675927d35ed9e3914ad4f41d88ddd46f4 r8169: use spinlock to protect access to registers Config2 and Config5
cc32b96a62e63e9cba7bb8ccf342264695588f8b r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
061a49e11b3122d37c90f7a1a169ecf728dcbd59 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d4093096e49956d1a8af23d4ad16d2e94a1d2725 drivers: net: convert to boolean for the mac_managed_pm flag
c0af3c976827ee2e7cf70a100f757a590e31d836 net: fec: Set mac_managed_pm during probe
01bf61414d64f9f5781986fd6673427f3aca0f46 net: ravb: Let IP-specific receive function to interrogate descriptors
3553ebfefa2f989eeb5ece0b609d74d2add905b0 net: ravb: Always process TX descriptor ring
17d9ad3a42e74e76e0250a45442360247b47bb53 net: ravb: Always update error counters
47d54cea586b82847c6b70556f657aad0c2aaa98 KVM: SVM: enhance info printk's in SEV init
80850b5275f5fc2c90d40b5e97cec1c9f5dac599 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
3442e5e6bd27580ad8b58f38adc1cf151be8b6d6 KVM: SVM: Use unsigned integers when dealing with ASIDs
38bb58a12a8186f04862e93bc47e39e71ada9c1b KVM: SVM: Add support for allowing zero SEV ASIDs
ffda8046fc09fcafaff6adf217277a995cb094fb fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
25f2e8fe8e737989e010c408be33cfebf7ebfd67 9p: Fix read/write debug statements to report server reply
f59646ab0c4ec9cdec9b27722e1e2137b5625a52 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
35fa3463329ae60579867dbf81555bbfa978317c drm/panfrost: fix power transition timeout warnings
3528b8a025c26b61e43e71224515c8cc908bbe9e ASoC: rt5682-sdw: fix locking sequence
cec11fdbbceb0f0d671dc07ee06ab28165f3c9b8 ASoC: rt711-sdca: fix locking sequence
ae2864e295495bac929486e5957f70f267781b88 ASoC: rt711-sdw: fix locking sequence
8bc485b1f8690de30e78a055ad83807e0774351a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
56ff63a5951cb3a713756464ca3b9839f52e45d8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a9e51030f5294472fa446976550d33484f666b78 scsi: mylex: Fix sysfs buffer lengths
c9f9faf6292e150acf955e97d592e9fe7dfa455e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f83a7b1aebd7147ea8233c116b246675f09fd4a8 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
bd4ae46b6bd1c65aefb1e35f5b845263266177de s390/pai: rework pai_crypto mapped buffer reference count
5fa9fab738d31add1d38506064af7449927d60c4 s390/pai: rename structure member users to active_events
bc1370b643d28a53e7995cc30f76230990c03e9a s390/pai_ext: replace atomic_t with refcount_t
a40acdf499215ffbfe13bbc641bdbcdfcb9064b3 s390/pai: initialize event count once at initialization
c70580e9ca3f390b8bdba18a7b63c580ec2a24f7 s390/pai_crypto: remove per-cpu variable assignement in event initialization
a6361d26978ceb1b0989ecfe010b5c88ecbee8f5 s390/pai: cleanup event initialization
40b4dfb82e32942bb781a8d46d6f0438cfcc4d61 s390/pai: rework paiXXX_start and paiXXX_stop functions
3b650528fc7feb86860614391e6460c67efc4ae8 s390/pai: fix sampling event removal for PMU device driver
fbd6c964d29fa70984f094b0b046031533ff194c ata: sata_mv: Fix PCI device ID table declaration compilation warning
f5604ec6e0e67b6c4234f84d16acd9b71155491f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ee9a6f59ffcb36e5eb747ef68240e1022bcbc293 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
a890e88f09eff4831d46540bbe65b59deec82278 ksmbd: don't send oplock break if rename fails
6afee22dfdf674255d6c6bebe73e77d294b2fa8c ksmbd: validate payload size in ipc response
4016ac1be63a42f1bb53a918442c9a4a55d0cbb2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d6206cdfcf803443cbd232d35ab6a2499a10b01d ALSA: hda/realtek - Fix inactive headset mic jack
af7e49345f67b58ef875334b3103c3ae543ca455 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ea6993f1ac-534d1ce518df.txt

1a557d045c635cbdf3d0fde20c4ab41d3291ee3d drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
8510658f32754b42ba1ab9d75ccdd65a5adb13d0 drm/i915: Pre-populate the cursor physical dma address
b34a6099ed9a235cf777259f36bcee7483740c61 scripts/bpf_doc: Use silent mode when exec make cmd
1879b8e10773874f176c2406bf4d89311ab9952b s390/bpf: Fix bpf_plt pointer arithmetic
ca53f816c461272327567ffcc36875f94ef104a5 bpf, arm64: fix bug in BPF_LDX_MEMSX
9afbca52fc15d90dfbc2d7dee24dfb4b7ad3daf5 dma-buf: Fix NULL pointer dereference in sanitycheck()
a3d55a97a02304482355f72b0b3385229f5b90c3 arm64: bpf: fix 32bit unconditional bswap
a3801495e6c37ee1271b6e9298270dfcf6ab5662 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
11fbd10b7a3f2032933df0d609f4303a1b6118e6 tools: ynl: fix setting presence bits in simple nests
1803e1578e74bc6eb6f63a4c84bfb703e4c1b6f1 mlxbf_gige: stop PHY during open() error paths
9bb1cf139d1c4351f25d3b8532b9aae93366a1f8 wifi: iwlwifi: mvm: rfi: fix potential response leaks
bd6647134ccdd79c35cd5cea890945cfc11ac311 wifi: iwlwifi: disable multi rx queue for 9000
b8c11cac6bc9427b959299bcb36a8410b9e34499 wifi: iwlwifi: mvm: include link ID when releasing frames
cde468c3ff9732f81dfe9118bc5c3b7d569cbb3f ALSA: hda: cs35l56: Set the init_done flag before component_add()
b031f8da6d90ba3f6948608b199c939e3071c69a ice: Refactor FW data type and fix bitmap casting issue
9a908500d28997e8fc34bd0113d43590e54a8ef4 ice: realloc VSI stats arrays
a759a6a66bac60da50dfa89cdecc746592770848 ice: fix memory corruption bug with suspend and rebuild
fbdae8f5ba04bd15a4726d9b3e376b5587c6a1dc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a0da8d5be62708b4918c02fed6e414e28ee71437 igc: Remove stale comment about Tx timestamping
a5c68529850877743b08550e9a2a875b87925c09 s390/qeth: handle deferred cc1
79e3cb92958f9934b9ff459a87165179235de608 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
53a4c96ae575238311515e6b6e31ad1e8140edd2 tcp: properly terminate timers for kernel sockets
4e91c516828d97e21c5c91a2fe64eae1828c467d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ab72ae983891615b08b64fbd2bf950fa5e9af44a selftests: vxlan_mdb: Fix failures with old libnet
7aa08d2c6ffd3d94564d1d134191ede8aa58b9b0 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
61e1300a5f426b08ef17f8a8b60f5c9066123a3e net: hns3: fix index limit to support all queue stats
48faa6cdc2696f558b87cc820af3c4ce01bb4d2f net: hns3: fix kernel crash when devlink reload during pf initialization
048a8d728b8318a7d0c9a5791c362331d002a3cc net: hns3: mark unexcuted loopback test result as UNEXECUTED
e8543c180008866c692741a1e9a32b3355225101 tls: recv: process_rx_list shouldn't use an offset with kvec
d169d51237e2c9dcf6bef29228135e71cae8916e tls: adjust recv return with async crypto and failed copy to userspace
e7eec0783c8263b49127f665763a31dcfbc4a784 tls: get psock ref after taking rxlock to avoid leak
e4b615bc1f9b86af4f49c507047519ddf40a23eb mlxbf_gige: call request_irq() after NAPI initialized
ad692cfe307990c69a4ab9bf9e5d74aaa2661537 bpf: Protect against int overflow for stack access size
5168f585001f71c490231b10537cd463b8f4f6a6 cifs: Fix duplicate fscache cookie warnings
b98f4613c7fd6a727b3e79e9c06e1cc6ca5b6331 netfilter: nf_tables: reject destroy command to remove basechain hooks
83018dc7e6fbfb5930dddd6049e467591f78523a netfilter: nf_tables: reject table flag and netdev basechain updates
4c25999f8944692aae302a4dc8a4df589f5f07f4 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
0feb1e0a723cd0eeb9205133fbe5849ca481a667 net: bcmasp: Bring up unimac after PHY link up
8619c95164bf4efd004f04cab07ea19aec0c685d net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
3def04dfb739864df50eb4fe521badc67ccf0a94 Octeontx2-af: fix pause frame configuration in GMP mode
ce9479cb0cad6f43e8715414f6bd59b2f80e4181 inet: inet_defrag: prevent sk release while still in use
9703c7ad617bb6a0bee08f42e0f9ceada187dbeb drm/i915/dg2: Drop pre-production GT workarounds
19f7f37539cfc022ba60738f9a14c388010cb313 drm/i915: Tidy workaround definitions
d8f11e0cc8567762f70f7bba452d53d2a9ab62b5 drm/i915: Consolidate condition for Wa_22011802037
59aa247ceb4975689f06d77224126adef9b3e34a drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
0398378a96d06dd569b8dddd7400e9dbe978cc83 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
c37b2641513a115f00889d6c382395d6ce1d085c drm/i915: Replace several IS_METEORLAKE with proper IP version checks
ce032a8fecdf49ccdc3c7e58c3f766fa0efd35a8 drm/i915/mtl: Update workaround 14016712196
2c42a05726459a3d01cd393b9db6b74b896137bf drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
deada16886196b71dfd98486e52bab9f7eb58b47 drm/i915/mtl: Update workaround 14018575942
fd89151e52c6f74de8c343fadccd81a5ebef6e45 dm integrity: fix out-of-range warning
91f653653f1d343ff0cb1d26a584bf02a7a3cc0f mm/treewide: replace pud_large() with pud_leaf()
4ae99e7d40dcbba27047a9743e320420b9c34f68 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c35e28c56e37bbaea802d78b482ab1d59a227ef0 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
f89a9f85b8d701337f46ab752289ec0f35521f64 btrfs: fix race when detecting delalloc ranges during fiemap
934afb27cc7805da91981c51200ef0c3111790da x86/CPU/AMD: Add ZenX generations flags
122e37b1a89bb93282743f34ded068c392c9f7c3 x86/CPU/AMD: Carve out the erratum 1386 fix
754660d1601e4d248b9480b26af258dfd32fa490 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
ce651f39cdfa4549d8af44d844f451bf877c3fa5 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
ab8dc9c99eafc696fa0f15dbbb54e08fe49ac8de x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
1cbdf35104a7a089ac9b930c362dcf07946806d1 x86/CPU/AMD: Get rid of amd_erratum_1054[]
08e4163f3d65af73fcf307f47b88ca0b814b3763 x86/CPU/AMD: Add X86_FEATURE_ZEN1
4bb159f45a4c80fd627e0c6c2ce0de6d41112609 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
e53ea35ea0d6b01e150502b2c809c636812d26eb x86/cpufeatures: Add new word for scattered features
ad816189f63b6da5c38e63cbb4dd52ccd33e5c47 perf/x86/amd/lbr: Use freeze based on availability
18d87e67ebce7ddbcf69b97d0c633ced6a9a7c72 modpost: Optimize symbol search from linear to binary search
963b76c63da248f14781093d5d4b37cabab868e8 modpost: do not make find_tosym() return NULL
18bc251eee4f46acdaccaf79088f1859d3ec33ec gpio: cdev: sanitize the label before requesting the interrupt
f92baa807886e2aff1d3c3740eefed8a034abca9 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
7b0b192b365a7c0ec2668f124c2155154a354378 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
384c1802f28aa32b6daf33f81155bfe429294ea5 KVM: arm64: Fix host-programmed guest events in nVHE
3ad814393afce260b45b3a5cb2ea8111436557f5 selinux: avoid dereference of garbage after mount failure
54d42dcb40a75c652da37a5347c5cf45472589d9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f6f5cf0b2b7ab3c121b345717338028c545bde93 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2b4ad776a6827930198a556271a7d659e9151bde x86/bpf: Fix IP after emitting call depth accounting
8dcd1da1b41dc05fa0e74e711f4f97a23b978e44 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
94c59f6cac4c37337919557c8a13c5572a0fba2e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ac454c39d13a986ba9631d647e39cfffa93a8624 Bluetooth: qca: fix device-address endianness
86b17c3f41207684c22cc93a8b01ea4004e79d5d Bluetooth: add quirk for broken address properties
eb365dff9685ee7072b753c06d7d5b25c1b939f6 Bluetooth: hci_event: set the conn encrypted before conn establishes
d70d4d46c23dc0a3db297eccfdcac8cb0c6c4cff Bluetooth: Fix TOCTOU in HCI debugfs implementation
055e7580710076bfe1891dea9dbe3815ea7c91c3 netfilter: nf_tables: release batch on table validation from abort path
a670439367da53abe315e2140924fd98d6cc4340 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
a750aafc031f810b4646d61c1f12ccb1395781d5 selftests: mptcp: join: fix dev in check_endpoint
5e42e565f0017416293f18b9522ec44c0bf04981 xen-netfront: Add missing skb_mark_for_recycle
7a84a48b283b12309c827bda1943770550b176b6 net/rds: fix possible cp null dereference
441e65856a43d7e28d004f8ca4415621dfdd5172 net: usb: ax88179_178a: avoid the interface always configured as random address
ac7400d0930354016edb9607cc37a1d49152b1e0 net: mana: Fix Rx DMA datasize and skb_over_panic
e4c3ce3a8f03a5df40902fd232f0ba9a3c241924 vsock/virtio: fix packet delivery to tap device
b98bbe2e6465bc58fb96737f77ca86449e9d4520 x86/srso: Improve i-cache locality for alias mitigation
6857f66022682520bca04ad4eda5b9baf50828c3 x86/srso: Disentangle rethunk-dependent options
e6543f8a23bde6344abd3eeea208ed6c33488346 x86/nospec: Refactor UNTRAIN_RET[_*]
d39dc0871c07e777162eb96d8a8c54d808fc66b9 x86/bugs: Fix the SRSO mitigation on Zen3/4
ce15a54664701369e3c35b51cd21bc3ce07c262b netfilter: nf_tables: reject new basechain after table flag update
3d764f932ae82fae3605cfd7922c1a692635b433 netfilter: nf_tables: flush pending destroy work before exit_net release
a113c9da3caf6fbb79b0b4008179f45d1a36c304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e06d5cea6fdcda78ff2b1597415bc9d32184d16b netfilter: nf_tables: discard table flag update with pending basechain deletion
d791c2559627a85cc406939f2d2f346c3dc9cb69 netfilter: validate user input for expected length
2358462dfa37e650714f40623be33652ad048f77 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e0a9fe50acf64974af42f7614e9d4ffd3bfedb4d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
69bf33af3de211bc01b9b8470342b57192751497 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
394a82e81aef2dfc5767ad70a3baca2ef8e8b069 KVM: arm64: Ensure target address is granule-aligned for range TLBI
4db896f099e6131785c769a42c866a0cd7cde3ff net/sched: act_skbmod: prevent kernel-infoleak
a09ed2992aec0f04fc90bb408d5aa756223d3f42 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
02d5f990bd0d3e44561370d5c95d41b79e272431 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
cabf2916d910b3b29a17bcaab1c493a336473c7c net: stmmac: fix rx queue priority assignment
753b1870b0f12305f43ab78e9417e0c3dcac726c net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
36d7193b761e18997bab3f8af9ac763c5f4717fc net: txgbe: fix i2c dev name cannot match clkdev
d9e9820879bbbad8f2b6b28e60dc0b9d684f85a1 net: fec: Set mac_managed_pm during probe
6e7a688bfc7ffa2f4f99f7f9de2963f0860cce0d net: phy: micrel: Fix potential null pointer dereference
b8d5a61248d1a85984280d6a59ba625d79fd078a net: dsa: mv88e6xxx: fix usable ports on 88e6020
82ee4a28a70bfe486935cb7c5d7f5239598a5ca6 selftests: net: gro fwd: update vxlan GRO test expectations
396f52886dd281915688e78f8a4eca1bdf1ecdb0 gro: fix ownership transfer
918268fbc521828fd09218a0f11bb3d2159e6f9b ice: fix enabling RX VLAN filtering
6ba70f6c782223c2c919cbf0e2685c4bfd6ecb13 i40e: Fix VF MAC filter removal
44c0f89bab4966887ec9e1e1a1eb8e535e069825 erspan: make sure erspan_base_hdr is present in skb->head
957420e2118414bda4eca27d44f6ba122d942d77 selftests: reuseaddr_conflict: add missing new line at the end of the output
0f4b87451a14ec43ed74d7313ad83a6d58ea44c6 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
fa92468b22c0494af7264a27e535b28266060160 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
56b8843e94647e07c03706f0c57ce7628af5087f ipv6: Fix infinite recursion in fib6_dump_done().
2aca7be4d8208ceaba8744452dc6f645ef1ba0de mlxbf_gige: stop interface during shutdown
2b0bbfff25a584d1d649e472d598a362ac24ed63 r8169: skip DASH fw status checks when DASH is disabled
d1a4f8d0985d37951da004e0fa0d52434090e695 udp: do not accept non-tunnel GSO skbs landing in a tunnel
296e64551f6f9bf524673e0902f258a77bd33ec7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6a921643d657d7ce57076e32cb72b197d9e51033 udp: prevent local UDP tunnel packets from being GROed
df677e7f37603b259a01f861be27192d781e60a8 octeontx2-af: Fix issue with loading coalesced KPU profiles
1d0720c05877a90efb3d2ba6cae899d71d8bb71f octeontx2-pf: check negative error code in otx2_open()
a478a2a4b0f9ef120cb6f826b23254f2bf3ea075 octeontx2-af: Add array index check
60a96ccaa7606826f565d7d2bec16deb42c817c3 i40e: fix i40e_count_filters() to count only active/new filters
01b756a63e2c16efb334ed7ed48a5f532f11a60d i40e: fix vf may be used uninitialized in this function warning
c07c26839fd60672fc72f374c5ef9cc9f47e4425 scsi: sg: Avoid sg device teardown race
89d69ff797beeaffa1dbea64d120b6c3f2a696ac usb: typec: ucsi: Fix race between typec_switch and role_switch
0ec3906541e537dcf94425998fde8eff92e79716 usb: typec: ucsi: Check for notifications after init
0a6414a6f8fb60f8ec17102600b933553d68f6fd drm/amd/display: Fix DPSTREAM CLK on and off sequence
0454990b9e55bae76d7d41a7f602a506e542f4cb drm/amd/display: Prevent crash when disable stream
14847cec1c11ca135134e910e1273d1b4faf931a drm/amd: Evict resources during PM ops prepare() callback
af67cb76a0cffc4ff0746917a139b5ee8373def2 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
79d87b259330afe70194a1a8b8067a75c91d92eb drm/amd: Flush GFXOFF requests in prepare stage
40e25b5aa8481609e405b24863f673d5e865820d i40e: Remove _t suffix from enum type names
a4f21ad27e0bc7546c05e9953ada6b731a4824c6 i40e: Enforce software interrupt during busy-poll exit
f6a864f50bed9c6311ef966e7a5c78711a4d19b8 i40e: Remove back pointer from i40e_hw structure
f3831390fb0b0c37e7e34a4533b074395b7901d8 i40e: Refactor I40E_MDIO_CLAUSE* macros
e7044480af2c6df558c1e111646b412bce94ef2d virtchnl: Add header dependencies
af9eb2ac4d6c5ea037959aa1a70d14b5fd539b96 i40e: Simplify memory allocation functions
75b48849b68b41bff3d074456a2ab535a5bcaab8 i40e: Move memory allocation structures to i40e_alloc.h
eadf17ec4feb6c02f3f2b79b103960bd4b1d5808 i40e: Split i40e_osdep.h
c3751fbed82dacdffa842937273ab92ce41a2b4d i40e: Remove circular header dependencies and fix headers
f0026bb5eb1c4548d096d636de01e3e626518e86 intel: add bit macro includes where needed
305e48c2d2eeb1536999b11893be19c10a591536 intel: legacy: field get conversion
b70b2b76c6affe002ed2e65d602970ebf8017387 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
bf93d31cee04d2c364c8636c7420c8bf2675e2ea e1000e: Minor flow correction in e1000_shutdown function
3a4e3393aa90f5e9efadfb77feda25e0b2ade372 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a30446bdaddb7448908a57642f77ad499ee34475 net: ravb: Let IP-specific receive function to interrogate descriptors
d9859ffd98109de4679625cfc4849df53eb94cf5 net: ravb: Always process TX descriptor ring
56135834f1ef861e9726acd3d8129b949d7cfc4e net: ravb: Always update error counters
4f3be408fe45c9f3721ac5f5fa4c3ab36c5242d2 KVM: SVM: Use unsigned integers when dealing with ASIDs
2f2733ec6ccf59c82abcfb12253f862cce1ce94e KVM: SVM: Add support for allowing zero SEV ASIDs
7caa3f5dd2707b809313e079cc7bb6f7d70c1e29 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
282ef5d0cedfa4c18c53a32f36f531e99c548945 9p: Fix read/write debug statements to report server reply
ae0ceb9d38a6202ef77c0feb07bfd341b305c938 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
7abccc61f49a349bb7f0da558f9574737145f8c6 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
50127710eba69b954ee507c08175daa1ef9cf55d RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0447bb514763c1a42f488274a2b3af4d8d9eeb95 regmap: maple: Fix cache corruption in regcache_maple_drop()
5c99d59e9071a1c9edfe200cc4d6dc52627d6bf1 ALSA: hda: cs35l56: Add ACPI device match tables
22c14a2070caa2a1d01ae619ee60f91cd2ac7b00 drm/panfrost: fix power transition timeout warnings
c99b551c8065edb71d2f1d798c7f74a5dcd5babe nouveau/uvmm: fix addr/range calcs for remap operations
5bda1d79c9dbb275c523ba6e36fbdc8132d4eb87 drm/prime: Unbreak virtgpu dma-buf export
bccaa386bd14926c69c789cd429d25f27718cd85 ASoC: rt5682-sdw: fix locking sequence
fecff3c492079f66fb1225ad39a5d81321c9333a ASoC: rt711-sdca: fix locking sequence
28eeb7cbec5c26e159c76e5f8090024bc65ef715 ASoC: rt711-sdw: fix locking sequence
917dbc1258365de448e16dadc54bf07e66d9348b ASoC: rt712-sdca-sdw: fix locking sequence
a36c42623ee8fc2b0beb55d808d415146e62bddc ASoC: rt722-sdca-sdw: fix locking sequence
adec265816dece96bcf2e4fa3ad2a66ddfb72887 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5f1164278d988ffc2fbbc0fdd02d28aef29c21dd spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
cb14fa38daac12db14c14ab5badd9812cdb5de77 spi: s3c64xx: sort headers alphabetically
fa33b2a54e572e78a3a899498d441adffcb95cf4 spi: s3c64xx: explicitly include <linux/bits.h>
bba32f12f7e443d1db03795b5e887d3d57a73d00 spi: s3c64xx: remove else after return
1912077b8547a811e206f10eb6775ed59e5b6800 spi: s3c64xx: define a magic value
b74d753db55e813927f7f52af66f79e0955b06e6 spi: s3c64xx: allow full FIFO masks
72eb7145d8c03e393a87e3f84a04609fa70307cf spi: s3c64xx: determine the fifo depth only once
0b86365177d1e50e6f20e8037d5e6bb3ce89ee9c spi: s3c64xx: Use DMA mode from fifo size
332f5f1973c1026829bc6b55c6de04028af5af21 ASoC: amd: acp: fix for acp_init function error handling
1cb1a82e41a0027e18156fb147f4997ee3f70d1c regmap: maple: Fix uninitialized symbol 'ret' warnings
e1b5e430130f4cfcf81a3c415eae087174e8ac34 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b93fffb892272662466fabf44b26fe46c2ad75f6 scsi: mylex: Fix sysfs buffer lengths
742b6815932b91c769eae52c04ac540f9d5526a4 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0d99763cb92b390fefd6bccd4136169ab44937f9 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
9bf51167e39d5ac8be37890662a7a3362a4de40d cifs: Fix caching to try to do open O_WRONLY as rdwr on server
fa6747086f2d80c2448269ae388b9ac8f39b12ff spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
fca02e95827e4dd3e9bcbe786fe32fa588c2ac74 s390/pai: initialize event count once at initialization
664ba672e69f3616d6f19df7517a5c3055823fb3 s390/pai_crypto: remove per-cpu variable assignement in event initialization
84c84d9072323990fef169f3f8d8ace27ed2f4d7 s390/pai: cleanup event initialization
ef6c0af3a6b231129f1f4687e04b5dd864fa7c29 s390/pai: rework paiXXX_start and paiXXX_stop functions
55474b5581b90785a5a70e8c47433bded26aa952 s390/pai: fix sampling event removal for PMU device driver
ea8b95ee78e824321b6a14051092e60520050d26 ata: sata_mv: Fix PCI device ID table declaration compilation warning
405136c9d2bc75d4ce90129a5b246889f63edf48 ASoC: SOF: amd: fix for false dsp interrupts
157adb6211330954ca53b9417177f2faa5dd98ce SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
436127b0c8f615873106b81f7648608f83f4800a riscv: Disable preemption when using patch_map()
321335c2739c3af391e1df0e17403e834bb1ecdb nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
839697439ed2c4daf729e1d4d80d2fc2707deada ice: fix typo in assignment
7574803b17eb06729ab057dbb353d86151cfe007 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0b49a2b784a2721d9ec335952700b7258b09c6ff gpio: cdev: check for NULL labels when sanitizing them for irqs
1ed17e017f5e8c6bfc6e74d4bfd14f357430d5a7 gpio: cdev: fix missed label sanitizing in debounce_setup()
7b93ab67638c5a7921feb7f47cf6581f24aaa2b0 ksmbd: don't send oplock break if rename fails
3c4bbbf6ea180989b8b56b8268641810c178c61c ksmbd: validate payload size in ipc response
d46a407a10a7d829f81b92776b29acb3f939f1a7 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
94ec4b8d1a61f6987338fdf21b66c75042bab631 ALSA: hda/realtek - Fix inactive headset mic jack
ce5e5eef7a409f6b9f033d61abe983d7d42c928d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cae1c0f7f202bf111c2e73f74ac9061e9e32cac6 io_uring/kbuf: get rid of lower BGID lists
97f15c4ae86d1999a196ee1671270d9dfd320b5d io_uring/kbuf: get rid of bl->is_ready
c6a28c3eb70df829174c6b40b638b0f2826389fd io_uring/kbuf: protect io_buffer_list teardown with a reference
cf2672620fef597f7a6715d34ed632a1adfaad45 io_uring: use private workqueue for exit work
534d1ce518dff9eaf9fcb70a43d934c88b20f5f1 io_uring/kbuf: hold io_buffer_list reference over mmap

--===============3052513046442458290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f874c8be23a-cc47333fa09d.txt

dd79fe8eb74d01070148e7deb50595f49b2f568a scripts/bpf_doc: Use silent mode when exec make cmd
e6741e99ff7632c69a09582eaee3cceec8787676 xsk: Don't assume metadata is always requested in TX completion
b63e2f753705120b01721c6086f20787682fccab s390/bpf: Fix bpf_plt pointer arithmetic
b463f6972d419740f58a8806e5c1958167d5f43a bpf, arm64: fix bug in BPF_LDX_MEMSX
cd47e9146814242dd843444558e4d15654ea0ee4 dma-buf: Fix NULL pointer dereference in sanitycheck()
4d5ca7f7c66cdbf9b10637aa43e0b58d475063ce arm64: bpf: fix 32bit unconditional bswap
1236b740cba0c0b2c3506549bcf9c749093a6fa2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3a13d41ae64e93cb2ccd8d1389dbecbfbfdd7cc5 nfsd: Fix error cleanup path in nfsd_rename()
9df9449a7be96ae1a9cd05d0b2f589d1a7168dce tools: ynl: fix setting presence bits in simple nests
0ad8d12818a4ac5fa8ca80b0153e859fa6e464e7 mlxbf_gige: stop PHY during open() error paths
78ffeac13324acb7c625e3fc6de5e59f48c84939 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
885519c797f4a167df8e9de6fce3e4b80ea211ce wifi: iwlwifi: mvm: rfi: fix potential response leaks
66275f4b7401b8a7f0ba71412bf8152bdae71ea1 wifi: iwlwifi: mvm: include link ID when releasing frames
987099b56bf651f8fc44bf2c3b93bc27d7f4187f ALSA: hda: cs35l56: Set the init_done flag before component_add()
7f44a202a4765e6fa355e6d37193fad6740f9571 ice: Refactor FW data type and fix bitmap casting issue
a4de56e6d9ec39f774fca3067dbe151c6bcb2ac1 ice: fix memory corruption bug with suspend and rebuild
22239d971195a1f5bdcd33ca266c7cf1c3da3eb0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
01a589b8902bf248dbe6952252b70ac6edbc2c20 igc: Remove stale comment about Tx timestamping
5fe4b20fb95c5a18f523cd8e8edf6cf87517edf0 drm/xe: Remove unused xe_bo->props struct
b15d9ad1caa138b05050395b8e037b3de584cc0b drm/xe: Add exec_queue.sched_props.job_timeout_ms
6ec135471656af26b10b41fc2b47b81438c4aa5b drm/xe/guc_submit: use jiffies for job timeout
7e0688b000624e8be652ffa14a2ef80e40fd1833 drm/xe/queue: fix engine_class bounds check
c7df509be5f646e36c775ea090e56b7df7cd07eb drm/xe/device: fix XE_MAX_GT_PER_TILE check
d0e082df7df0d5c72b1c9ebbb3c7ebbd79558108 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
4fda897f0cb24dea260b40e7ff1b1ea864138c8d dpll: indent DPLL option type by a tab
498810cecd72417d5365cc9fb20becba22af0fd5 s390/qeth: handle deferred cc1
b15e39dedf74f7fbf8c61e68b425b0e3b3dd5c2f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
e42fd4e85a90430eda6ebc92989179c9f96ef87a tcp: properly terminate timers for kernel sockets
3f42e4fc4fc63bfc02093c2540420b758ae87c4f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
04e0a66cb5cdc759c4ac9c4a020bb5b03a9d445f drm/rockchip: vop2: Remove AR30 and AB30 format support
c362d3cfc4bf58c549151ce9f6d662e06e3ea84c selftests: vxlan_mdb: Fix failures with old libnet
2e033748dd4057c71ab815b797f08622163e0625 gpiolib: Fix debug messaging in gpiod_find_and_request()
bd66446a32d9c8f0f77a7888588a93400fdfe547 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9c43e488acb56ba0fa09320bd893e6988c41b093 net: hns3: fix index limit to support all queue stats
95f9cfa6a4e251e20e9f220d545a449ca499760b net: hns3: fix kernel crash when devlink reload during pf initialization
ae0be0aa50a5a415ba5f184d0904ae6fd4697ca6 net: hns3: mark unexcuted loopback test result as UNEXECUTED
5bc11c0c2cfc61acbb8b7a01719051f98a46eb75 tls: recv: process_rx_list shouldn't use an offset with kvec
875d97c5b064795e06f6b24a2f03e9dc2ee38e32 tls: adjust recv return with async crypto and failed copy to userspace
0507af40b9f96075b10e233917d2a3058ce91fd2 tls: get psock ref after taking rxlock to avoid leak
f208bbde49a8099a3cefc6c54f70caab77790b6d mlxbf_gige: call request_irq() after NAPI initialized
2e75cd92ef1a6d2149e05bc15eb9f6b5e12bd75e drm/amd/display: Update P010 scaling cap
c5c19af1011e0f200ccafa9e646219ad7b8bfacc drm/amd/display: Send DTBCLK disable message on first commit
125860ee11ece712a6593e0f58d51f2aa1934f6c bpf: Protect against int overflow for stack access size
6f50694aae3ed449118fad25825e8eb8d4755659 cifs: Fix duplicate fscache cookie warnings
3ccbd2821532ce383c4aee244bb9a4f4268580b0 netfilter: nf_tables: reject destroy command to remove basechain hooks
08714fff0bb2c2ef667b99ba7c8789d09b2bd5de netfilter: nf_tables: reject table flag and netdev basechain updates
6671a1a94d7c08eac9698cbbc1d84a9b59a999ef netfilter: nf_tables: skip netdev hook unregistration if table is dormant
21f87af6031d62924d7e5f465b9583f7f1395d15 iommu: Validate the PASID in iommu_attach_device_pasid()
e2abffabef03860515d641109f620d7e090bcbc6 net: bcmasp: Bring up unimac after PHY link up
5b4b542af34003016e20ba10f83e934bd752ca19 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
98dd3aa5fdd2bfdf0063c043516519f813b76677 Octeontx2-af: fix pause frame configuration in GMP mode
e5427210216a5e06669ad2a68d3ded4bf4191fa8 inet: inet_defrag: prevent sk release while still in use
17621c962ccb62a8dbc814ce01328ae00b07fd14 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
8903a7802acd8b0007202134b943f5706f3fbc32 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
f81f45da53b17a177c01c650fc4282c012de8bb0 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
568e129f7f22166b585eed28456b90c5ed5e0e76 drm/i915/mtl: Update workaround 14018575942
564266dd3834bc9b03ae42f3e2bec1c5478bf6f9 drm/i915: Do not print 'pxp init failed with 0' when it succeed
2dcfb8f48c89839142cb166cb3dc90c6c1023f3e dm integrity: fix out-of-range warning
b7e5fb3ac997960ba32a4c5dc450e79ed819ada7 modpost: do not make find_tosym() return NULL
f8cab6e9793fe7697ac7ab9203ebb137b6ee400b kbuild: make -Woverride-init warnings more consistent
85f90ba7b7b0465b07db415a4174f2ca677ae037 mm/treewide: replace pud_large() with pud_leaf()
d5dc219458c039526c9a25c04f38049fbc7f6206 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bca507c86a3ee77903ba03fc38f2c21c88247a8b gpio: cdev: sanitize the label before requesting the interrupt
372331986e038d31e8118273d1808110aeb54e6b RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
0390054b370ca4671eee767ae94c72515f9009fd RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
993dd3fb604109411727bed0734fbeffd0022698 KVM: arm64: Fix host-programmed guest events in nVHE
405826cb8bfe32e97fd921ba57c00454fd88154b KVM: arm64: Fix out-of-IPA space translation fault handling
e47d35c1feebf0acdf8a11aa9ec4115a65d7d274 selinux: avoid dereference of garbage after mount failure
30cd401971632417c30872787e0e98d06f90e0e5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
71da354579c516d4f3ee55fe4424be060a07a834 x86/cpufeatures: Add new word for scattered features
ef7a31f45ba482918831401697196ef5cc16e571 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f7ea508efd31b44d0342a71590ee84449005d868 x86/bpf: Fix IP after emitting call depth accounting
9f073f594b6d4d497d03d755a3992394da7ab9ae Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
07e85d00aed9b4a1c7a891ab30c8cbdfe1811103 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5bab525b81515fb5b689833db7527d5ca9c66554 Bluetooth: qca: fix device-address endianness
8d61c77302e2f99b491d96fd8e7f648d441f939f Bluetooth: add quirk for broken address properties
ed63fbf6f2bd0bb306eac34ec238cbedb2d89dae Bluetooth: hci_event: set the conn encrypted before conn establishes
3dea602861cded800ea7875a4f63c06f81edd3fa Bluetooth: Fix TOCTOU in HCI debugfs implementation
e62ea2d8f8e5c79652190a8650291f87c0150ba4 netfilter: nf_tables: release batch on table validation from abort path
99e41dc3ccc1a5f85b7db92b69c8972b1d04fb7e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
b30330accdfbc0d91af666f5a48adc557c1dd513 selftests: mptcp: join: fix dev in check_endpoint
72c18fc97e2d5119ce85cb3f4e67e7b411249c45 xen-netfront: Add missing skb_mark_for_recycle
d2d8de86e091d1b3835d5eff3ce3a709ff5b48e7 net/rds: fix possible cp null dereference
32ce92c9a2c375454347db3e28a983111defdc53 net: usb: ax88179_178a: avoid the interface always configured as random address
8a983ba1739bd24f5e58ac0e2608144ac4f30a6d net: mana: Fix Rx DMA datasize and skb_over_panic
6828c41436b3488fdba10d6ebf8730f0c52e0304 vsock/virtio: fix packet delivery to tap device
63d8018911fc271f5a38e18e2d0dde9b34c93580 netfilter: nf_tables: reject new basechain after table flag update
764820fae58196215e4bc721dcef87002d05888d netfilter: nf_tables: flush pending destroy work before exit_net release
5e6c485cd49f2254b11d1b9af60e0b6bd95e0e62 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
502a4d1a9bbe92e695ce89378fd8a6fe0f42f811 netfilter: nf_tables: discard table flag update with pending basechain deletion
e46b6de17fad1e18af7df07f74323aad312ccc5e netfilter: validate user input for expected length
5235ec60fbc62b0229b366f148a1b7eeed95d13a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
fe13e8bf77ca90543704c1b09ae1376fce808a72 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3db09536e27af134825b404eb3d1fe8380c5a15e mptcp: prevent BPF accessing lowat from a subflow socket.
9ce46a9228b002fbf68bc6706b9770fc7d70a4a1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
90c078b43a02b3b1f4de7a652fd2991f4432e237 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
2aa9d0b5167d3e59e456e5144c22965b5a01d753 KVM: arm64: Ensure target address is granule-aligned for range TLBI
37eed40840a0cce94ccc1ad483f2e038665955ef net/sched: act_skbmod: prevent kernel-infoleak
46d7a6f458e675f5dfd0d422ed0e7813b0dc406e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
4bb52d4a12167856c59169c9eead1a3dd293007c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
04da8518a7792cf4b4ecc1e14aa034eaf66cfc67 net: stmmac: fix rx queue priority assignment
33606910946fb82b69b8ea24614568037fe23324 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d145e9d4cf0ca03816b8e9687168a587777ac294 net: txgbe: fix i2c dev name cannot match clkdev
8fb89fa6dde432c20598c62324200e11b8927e44 net: fec: Set mac_managed_pm during probe
6253a5392d1354689e0e4aff70c36cdfd614da07 net: phy: micrel: Fix potential null pointer dereference
2f0c8f1e1c3eb5c5aca7594ab1a91a92248ccbd4 net: dsa: mv88e6xxx: fix usable ports on 88e6020
c07ac79d225a3c4d90c451b2ef7b0e50c3ab7866 selftests: net: gro fwd: update vxlan GRO test expectations
45eae9b7ced450e92689672443f4c9d3201f3dc4 gro: fix ownership transfer
b713f21fd69d0c1461432cbb9677909af346a12a idpf: fix kernel panic on unknown packet types
3e8fc484e7823c993b1849cb6a9d33c06fc17236 ice: fix enabling RX VLAN filtering
40bb9b235805771cddab227eab6c7799072acdb5 i40e: Fix VF MAC filter removal
4435487c69b854d1ec661376881e0a80f2562e15 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
c8db543923e7aba71cffa22f766e285db20d8fa3 erspan: make sure erspan_base_hdr is present in skb->head
7dfff2d61ae0de39779fb62b68e3c1ac69c634fc selftests: reuseaddr_conflict: add missing new line at the end of the output
a20ebd7608f1a2fa48d07f930ce660f37d86ea0c tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
dd966ef142612957f3201dc25850aa11026dbc5c ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e7448b01b51e622077f630929d7e12653bc78414 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
272651ea1331556dd45b1c9571eb284469003c28 ipv6: Fix infinite recursion in fib6_dump_done().
879f399d6717913e4915af5f5305e04a21c76543 mlxbf_gige: stop interface during shutdown
b94d92b57908dca0928cc9e97119f5a4685050c3 r8169: skip DASH fw status checks when DASH is disabled
d488d5749a432e9eb965f1ef6b7eef606a05c4dc udp: do not accept non-tunnel GSO skbs landing in a tunnel
e9dd5121f2d8bd4bf02287404c2431b1eae91d33 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
1a61be18d823219429c194655dc699ba9e0f068b udp: prevent local UDP tunnel packets from being GROed
5eadfebd21ba713b8c07f7b2a31ae9ed10a4b15d octeontx2-af: Fix issue with loading coalesced KPU profiles
7eb7892a9aa56d5986ba1a0c91e832b7d44a1c02 octeontx2-pf: check negative error code in otx2_open()
9d74639ca37808396180b8d96ca378fec78d4208 octeontx2-af: Add array index check
0b4021f244b0d15603f765f79e6084b6867f0da9 i40e: fix i40e_count_filters() to count only active/new filters
ab52c3ee0b0f1176a2e73d9d2671e90e2af838af i40e: fix vf may be used uninitialized in this function warning
91b1ee0a060c695d93d481471cf241a8040282d5 i40e: Enforce software interrupt during busy-poll exit
66e58871ff411bb3999439b131a60e4da0318437 scsi: sg: Avoid sg device teardown race
4605ca1e66fe639684def3d84640cdc357779e06 usb: typec: ucsi: Check for notifications after init
b9c09608a6a5f294c06d68311c115cd38f24b6b5 drm/amd: Flush GFXOFF requests in prepare stage
6c4692b47ba3e4416ab3a169ad7ebfa2c2d34696 e1000e: Minor flow correction in e1000_shutdown function
57dbb1d7237f120a5adc805cf9cd768ce434da4e e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
44b60c962cedf3e772aed77fd501280a6aff340e bpf: introduce in_sleepable() helper
0b8bcb2890cb0229f6761a8b0a436752b351529d bpf: move sleepable flag from bpf_prog_aux to bpf_prog
e44eeebc0f14fc0364a3e1180cb0859f6dc9f76a bpf: support deferring bpf_link dealloc to after RCU grace period
cab961dffbc659a4b0901856392571b324c69409 mean_and_variance: Drop always failing tests
b99b5a08b40c911fca77188a2d8458f639f177da net: ravb: Let IP-specific receive function to interrogate descriptors
7db701f9aa83a669ca1383c3ebe2b8f936b8660e net: ravb: Always process TX descriptor ring
9b76e8bb96d4177bc9211bcf056dda5004ebc040 net: ravb: Always update error counters
9d0b1214581af2c75cc2ff1ee548e2d6a3f10750 KVM: SVM: Use unsigned integers when dealing with ASIDs
7945c0bf4ce3852580bdb308d697d0360ef8eec9 KVM: SVM: Add support for allowing zero SEV ASIDs
d3388d8b6e15e2e73a1e643c1514c5480d2eb054 selftests: mptcp: connect: fix shellcheck warnings
5e63f283501f84c6e10bdca2ac9537f57ff2a69f selftests: mptcp: use += operator to append strings
80be1f9461ae0b1a8db6358db985795377fa6b89 mptcp: don't account accept() of non-MPC client as fallback to TCP
c4cfbf64447a7c53df27e6e15d7e70d83738a175 9p: Fix read/write debug statements to report server reply
cd50f90bc057bc6235c8f606dcc0b6b36f20ad8c ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
2d95f4d4229f13f2774ae462bf49b2e934dda632 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
fb918c79e6dc0ac6fd7eda71be4784e679a16225 riscv: mm: Fix prototype to avoid discarding const
bb10d1247aa0c3c3c3fb24c51be9a08e4d4314c7 riscv: hwprobe: do not produce frtace relocation
2b1b8ae9b58e0975394179fd44ad98508101103a drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9f14df6e12677926898f2defa865e87fdf58865d block: count BLK_OPEN_RESTRICT_WRITES openers
4dd21d2710d3df1f302fc300bf08c4b4078cd3b2 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
e8c3394f877dfe4db087612dca25321658a77776 ASoC: amd: acp: fix for acp pdm configuration check
725058e41b7691a8d6d018863bd661f98237cfcc regmap: maple: Fix cache corruption in regcache_maple_drop()
c5b2643840e238b51cffb452940de2091fe60fff ALSA: hda: cs35l56: Add ACPI device match tables
24fe68295c114b1562e53568e5d34ddab08e1acb drm/panfrost: fix power transition timeout warnings
968d0aadce1a927db0a4468d32b66cd581e818d8 nouveau/uvmm: fix addr/range calcs for remap operations
fcdc936a5745b453aec3f21a709fcb26704ab413 drm/prime: Unbreak virtgpu dma-buf export
f204213b9b2f163a872affc5a7a2b4858d19c234 ASoC: rt5682-sdw: fix locking sequence
1075b5dcaf38157cdd8aee0f2b1e4b165322114c ASoC: rt711-sdca: fix locking sequence
96be3d834402fc86e786bae20f04ab0656306828 ASoC: rt711-sdw: fix locking sequence
dc1c9e0d627007fbf77543c255d10251da57fbef ASoC: rt712-sdca-sdw: fix locking sequence
9bdba012a6c265d908f27753e0162c56fcb4572c ASoC: rt722-sdca-sdw: fix locking sequence
9066eabf7f0ea107b7033cb16d37ff0d9446dd64 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6845724645a03f9d4268c188b99faebf6cab63a1 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
869d3713bee9c12f9092b98ff50876817ba8f73d spi: s3c64xx: sort headers alphabetically
15fcf41958105a7901a987bf9bceb54d88608268 spi: s3c64xx: explicitly include <linux/bits.h>
71df517a3b68baeb73d5496e1ae07d9c807c4649 spi: s3c64xx: remove else after return
e5d3c3b2121091b73d7e6d3d3e543bfff3801c48 spi: s3c64xx: define a magic value
4d056a092040774d34d58cc035515d1419439f5c spi: s3c64xx: allow full FIFO masks
822ad85e9327e7a6f08c647b2fc56ca215302862 spi: s3c64xx: determine the fifo depth only once
159d5a11c3bf5ef5ae9df900eb892b7e3a45131d spi: s3c64xx: Use DMA mode from fifo size
4d24e8b0dca598996b1b569d5441cabdc88291aa ASoC: amd: acp: fix for acp_init function error handling
f980f922ccadee83b8d0342a463aa1260cfc3662 regmap: maple: Fix uninitialized symbol 'ret' warnings
0cc4a5685102c9256d1d8b7105cd745cffd3fc22 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8f8e9faabce3beea2cd98e24de2ba3948d798773 scsi: mylex: Fix sysfs buffer lengths
b44426793a2bcd5feb8df1095c6ea5ee4d226b30 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
67f1203237876541e856c976ef3a9a2bdcc50458 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b2def161196288140ae853eae26938f909047c48 drm/i915/dp: Fix DSC state HW readout for SST connectors
2459a2548531381d2a34592b5977f4be8418d683 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e276c99071d075f4a367e930da2033f8e43cb222 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
19e63c478b27acc09d530e18ca738b96acedbb07 s390/pai: fix sampling event removal for PMU device driver
24c06874208747058668c99fca2d71ad914323a8 thermal: gov_power_allocator: Allow binding without cooling devices
bddcbf1fbe8acd82cc127dab528af6d6d70e26fc thermal: gov_power_allocator: Allow binding without trip points
8eeeeae5db9a43fbd368df120ca1532d1ab94496 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
e5f711324067a5ae3e00a1b6ad1cf25d0585f7f5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5c604328a0d6cd07a85ef32a0aab6ac7a134b591 ASoC: SOF: amd: fix for false dsp interrupts
71b5ea31f7928758eccbd49e064f16a3896bf9d0 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
fea733b32c1ce7952b2f28bd91f25c11306088dd riscv: use KERN_INFO in do_trap
8ca2a6fd6ecc6cf8754dc58867371750d6f85683 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
630d115cdd0c1c68cb7d58da5c4e8651df182402 riscv: Disable preemption when using patch_map()
fbf4dfd0f81dd8928470f907351e33d750d3b1dc nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
202f00304324ca98d0b6a7417474938ecf7e8605 lib/stackdepot: move stack_record struct definition into the header
4f9fa0cd173759f00cf9bc26efd63f9d205a92ce stackdepot: rename pool_index to pool_index_plus_1
3c95f37056f08cb971b1f55e7bfc016c85e31b8f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
80c9d082bbdf934855dfd01dae0eac209a08d80f Revert "drm/amd/display: Send DTBCLK disable message on first commit"
6bafd21a930e8abc58cdf10020e840abaa2a01d5 gpio: cdev: check for NULL labels when sanitizing them for irqs
d5bfc0b5c1427a9cd920a9aec78852d36296d459 gpio: cdev: fix missed label sanitizing in debounce_setup()
6c5f0c4d6e51e332ce7e856eaea1c7b008fe9eeb ksmbd: don't send oplock break if rename fails
e3c814c2ba96253af33248632dd063e80bbe2d56 ksmbd: validate payload size in ipc response
15cd0c5bfd89fe815cde177cdd999580d020b5c2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f03ed0bd6a05893e776130d2c7d8fb620a9304b3 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
99adcf643e47bd67d311d6830f46a96ae86fcb1a ALSA: hda/realtek - Fix inactive headset mic jack
b02ac72469d15068e01ba9874da65e2da14db0bd ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
6958de1ae8adb5d7b548358e11765ca81a6ad31b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c1199a81f67950c4571176d7ea926b93949198c4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
bed9022879da9b093fc59d6cb8b2d7968ba14ded io_uring/kbuf: get rid of lower BGID lists
215731126fb0a46b2477ce7133b4143455ba71c1 io_uring/kbuf: get rid of bl->is_ready
5d828aa8f8c6739962f3f64da64d4b6361d66986 io_uring/kbuf: protect io_buffer_list teardown with a reference
459fa3fd49c5704b519d458574308ab9252cff7e io_uring/rw: don't allow multishot reads without NOWAIT support
049f98b269256b689375d65c54da926663d56750 io_uring: use private workqueue for exit work
ae90d4be4fd60363c6008d26da127f45e9b237d6 io_uring/kbuf: hold io_buffer_list reference over mmap
7e227f0ba69a5ff8c0b0880e7d2ddf222da82b6b ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
84425eddcb1d360f34d1f9115e9ac28945f49cc2 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
295bfef0fed1442811e9d486b3a9179a0bfe2955 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
23c4692da4cf6035754e2805a936405847932371 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
e2c9934db817e5163660a5112165c56c0c9afa90 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
a2db28c8e3543e9bbb432d68c46adaf19d5b9757 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
ef9dd9d9fd4aa421d2804857992a712924c5ff38 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
faab7a88fd1e5e4de4e13e888628c0ed87899e65 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
055b2c4628cfd655705f4f7c0ad0aed742e2a534 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
3117cf227a29df89638c364d034969886d7a0b9a ASoC: SOF: Remove the get_stream_position callback
038db38fbe4c82d23ed577f29f5600ed6ef302c4 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
66578a38a4eb2dcea34a12ae81f66c80c6fd2f90 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
c6e59bb5d2c9e0db35b14ba7ea78453d7d1ffc47 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
f55212875cd0beca5a2f92e7837c38eacb429e0f ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
1acc5c6d1b7634eea6deb96032ca4caa436e7238 ASoC: SOF: ipc4-pcm: Correct the delay calculation
cc47333fa09d5fefd39bc398b635c8e88b63ce52 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset

--===============3052513046442458290==--

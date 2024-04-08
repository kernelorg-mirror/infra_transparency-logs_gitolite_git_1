Content-Type: multipart/mixed; boundary="===============5995049282186035894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:19:41 -0000
Message-Id: <171256798125.3483.4285005607218245789@gitolite.kernel.org>

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 87c7fdfadb92b0d74eb8a570255eb6049bc981a6
    new: 0ff6c92f051ade7aa056b1845d7a6d7347c54d47
    log: revlist-87c7fdfadb92-0ff6c92f051a.txt
  - ref: refs/heads/queue/5.10
    old: d323c3d5c51b28b35f00f7ae014a82e3dbdf8267
    new: 8e43c0cfe5efaa36ed34c9723f032b32e57b0c48
    log: revlist-d323c3d5c51b-8e43c0cfe5ef.txt
  - ref: refs/heads/queue/5.15
    old: 1f17f25a4a9303ecc648a98e3c89ec43b05696f7
    new: f75a49b779769ddfefa97ca7069846a25d592112
    log: revlist-1f17f25a4a93-f75a49b77976.txt
  - ref: refs/heads/queue/5.4
    old: f73a39da3b6c2fdbea6ebd3032e711a842559648
    new: fb070fbcbb66b39791f2a409f23bfd9b6c58e2c4
    log: revlist-f73a39da3b6c-fb070fbcbb66.txt
  - ref: refs/heads/queue/6.1
    old: 5c130c722afc81e32514c5ff2811eb5ad64cc68a
    new: 7c8c6109476535828a2c819b7fff9b3d8f77b519
    log: revlist-5c130c722afc-7c8c61094765.txt
  - ref: refs/heads/queue/6.6
    old: 39231feee7a0f9261cf5913bdf24be369e1a4f66
    new: 96ea6993f1ac78fc707071171b19c9b8ed4d9517
    log: revlist-39231feee7a0-96ea6993f1ac.txt
  - ref: refs/heads/queue/6.8
    old: 6ff09feae8194e1905795737ac50a1b298e7a273
    new: 8f874c8be23a426763e00ed8f2d8cf6bd1aecde7
    log: revlist-6ff09feae819-8f874c8be23a.txt

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c7fdfadb92-0ff6c92f051a.txt

1f12433b17d7677496d812ad39a0a81029b9b363 Documentation/hw-vuln: Update spectre doc
ff92165a48fcba1072c6f86fbaf8d6c166b66f5c x86/cpu: Support AMD Automatic IBRS
94dba01369e59ef54fd86f2be87009691febfcee x86/bugs: Use sysfs_emit()
8473497db77bc026904f25d8d3327fcf422494a1 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
a0fb787d88d04d961ad55e499385db6d10a8bf26 timer/trace: Improve timer tracing
73e697f50c4e8c2221f6f5311f41aa56d3f2f8d3 timers: Prepare support for PREEMPT_RT
bb07fae7a45f451440a23e7f499f2b54767d2caa timers: Update kernel-doc for various functions
bc643a45c0fc8631f4a580324078025981d39a2b timers: Use del_timer_sync() even on UP
a928e216699f74c256ae10c8b44bc1e665d605d7 timers: Rename del_timer_sync() to timer_delete_sync()
a9a60351345220db28454e97f86278c01fde6a25 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ecd9f84ec60824524a82d976639c32f0b0cda0a6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fc833cee35aeb2a6b324d85ac3a171162dbebfd1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1d8ba22c9bc9edd9468eaf6c92f3e85755e5344c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e76b576c14026568b59e545328b07ee58e9deaee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
21ff7168bd31dbfc1339a7586b077fa15cf08b5f media: xc4000: Fix atomicity violation in xc4000_get_frequency
7675e900c397a08309d581082a3c0b1834ea99d2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9f0c8679347b44457f76f0151ce8e60d33acca07 sparc64: NMI watchdog: fix return value of __setup handler
832e5ddf0ccef544818e37edf7e0162e32856b44 sparc: vDSO: fix return value of __setup handler
723ead50b163b8a1c4a6ef42731ba312d694d3a0 crypto: qat - fix double free during reset
9c0728b1d7e393bed6b730b5fb825e337057316d crypto: qat - resolve race condition during AER recovery
aac2c3c285b230f30fcfaf1979126b4dff3f436d fat: fix uninitialized field in nostale filehandles
aeb3eb6c4d1d973285da318d7a7565a23e577b18 ubifs: Set page uptodate in the correct place
d941790c8ab2e030806e7530c60aeb5aed1df491 ubi: Check for too small LEB size in VTBL code
0bf44b3cc5ba25b0f6571a9c5120e9e0954e5c72 ubi: correct the calculation of fastmap size
4fad3954910794d32ce858545f54e657d08e6e42 parisc: Do not hardcode registers in checksum functions
6130fc9d6b95fe76123731144e8d97ca2aab9b7f parisc: Fix ip_fast_csum
0b0850ac0101f9bdf25058193291dfd02de8e187 parisc: Fix csum_ipv6_magic on 32-bit systems
7cbbd61d33fbb27d522cb041e54053ccb161a983 parisc: Fix csum_ipv6_magic on 64-bit systems
fc6cae5b64697d0ce85edc88145e9deed6914be1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ab08c6cc7fa4ea03e42cd82d02ba5db06fec1012 PM: suspend: Set mem_sleep_current during kernel command line setup
db4d4bd1149c8e6ffc0254dfd0c92181f9820cf0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
87b38911a6635f212d7a77316e548f611399eb83 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
533568b86a00f22e0d2653b8fc766ba77e1c1d64 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
df6d9199fa955125622cc516c07328f0f0a61494 powerpc/fsl: Fix mfpmr build errors with newer binutils
41ac97e7acf175b98a681b837cfd38397c2f8270 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
15990ac6c526a71ea9674612d74238d58faa75a2 USB: serial: add device ID for VeriFone adapter
8474a66ce0231fe56a95354a503bbc86ab8612ec USB: serial: cp210x: add ID for MGP Instruments PDS100
396da8eb383fa6effc2d131a83a6e453f76da15c USB: serial: option: add MeiG Smart SLM320 product
e12f26b8f2bfbee14982909c2cace2336a5f84db USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0dc0be3985a04318980afdd5ffa13dc54441803c PM: sleep: wakeirq: fix wake irq warning in system suspend
a30b3f7b064e4cf790cd9ebbed0502f93ca1bd28 mmc: tmio: avoid concurrent runs of mmc_request_done()
57679a148acb0e2470e549f3d42e1093e62e18d5 fuse: don't unhash root
458937bd7a8b25d47cceb9266033ff43dd1721d8 PCI: Drop pci_device_remove() test of pci_dev->driver
2a95d043883dc25dc815cc2d8b7571a581ff7493 PCI/PM: Drain runtime-idle callbacks before driver removal
20727b3ce2721d585052fc948f3097375394ccbf Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ecfd50ffa930559fa3fea97a0777f5441fa7dfb2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
93bbafd0e64d90388f90572de2097e412800dafc mmc: core: Fix switch on gp3 partition
58376e049208a75b934bee54d8f81b67c715646c hwmon: (amc6821) add of_match table
36f813858dad7abfa4d38c66da192763d6a91dd5 ext4: fix corruption during on-line resize
c5e4c1c698c1be6fb1a11c51bf5a47cc03ef0ab6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b84d2435d259b0a621cf0ebe6f51c38866dfe05f speakup: Fix 8bit characters from direct synth
d0a8b1de6d8f321e06796a3be3d660d19db2ccb3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ed2e5f8eefe80befca23146a58c7e275b83c0c5a vfio/platform: Disable virqfds on cleanup
cfca0028066200ebfa10958cf7ce60898aebd20d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9e3cd19a7e5236cb13a0cef232d8f4df2ed40943 soc: fsl: qbman: Add helper for sanity checking cgr ops
d8dd5a9ee97713c6e0635feea4f7bb4535680ad0 soc: fsl: qbman: Add CGR update function
c056d735685ec1e492983143ceb27246daed1ba2 soc: fsl: qbman: Use raw spinlock for cgr_lock
66c6fc9463966df5ed7a64258a592ad4192137f9 s390/zcrypt: fix reference counting on zcrypt card objects
aaa18afd91b8ea534637505c0baa9225d4dd09e0 drm/imx: pd: Use bus format/flags provided by the bridge when available
e83ffd41022f79aa3f7fb90e25cf9deb80c7fe1f drm/imx/ipuv3: do not return negative values from .get_modes()
9f4701ac44973f646f6d0528b53b5937db31466f drm/vc4: hdmi: do not return negative values from .get_modes()
91d125551774bb1798280ca1325b160c2be6e169 memtest: use {READ,WRITE}_ONCE in memory scanning
37b077da29f98b9269237a486ac83cadb8902744 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1679147fabcea25351540dd32df5688984b802ec nilfs2: use a more common logging style
f9786087c8c990faf37537ecc105b1caee55aa01 nilfs2: prevent kernel bug at submit_bh_wbc()
3a35b01760529c03c5c44cf7cd7bd79de3c5a747 x86/CPU/AMD: Update the Zenbleed microcode revisions
5f43bcfe0295fd6f45cb08d731ccb1873055d873 ahci: asm1064: correct count of reported ports
1d35cac52e2a07c182805f5b414fe2a9389801d7 ahci: asm1064: asm1166: don't limit reported ports
088052ae33a161e936817b7b7651e11078385e0c comedi: comedi_test: Prevent timers rescheduling during deletion
18fc75e741666ae919015c9e03bccc82a06cae86 netfilter: nf_tables: disallow anonymous set with timeout flag
99faed552ee64bfdb3208e7b7acf51a367cd51d8 netfilter: nf_tables: reject constant set with timeout
c93e88f3ce0e59e34c05f60b16aca3e1798086a4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d742865efa24a54af8e93bbb7929dbb178856695 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e9491557f3257c69e22cb1108fdc25312c200769 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2dedfb8749ed8c38983a698e649b11d2dacdb3cf usb: gadget: ncm: Fix handling of zero block length packets
071671aea24c35e68c37891536d1aac4a12e7060 usb: port: Don't try to peer unused USB ports based on location
27794784cd6ecc762adfcb98c4c27abd3f4868ca tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
44ea1330498746957ede39fa45c96c7f89036883 vt: fix unicode buffer corruption when deleting characters
fee06c6ca1078df5c7c8d86e8fded4426a782e1d vt: fix memory overlapping when deleting chars in the buffer
8759e57f83ccd8f7667dd22b5c138d16cb73d775 mm/memory-failure: fix an incorrect use of tail pages
fc138f14238a7214781cd4962757d29ec786f0df mm/migrate: set swap entry values of THP tail pages properly.
e2d6ac3e2932c9a62525144ff4261f57c1c317e3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
686d3fd5e4554dc43425fe1063374b5614b17b3e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
04e4d85a51c812c0837911c27ce4f40ba60108e4 usb: cdc-wdm: close race between read and workqueue
b34e26e49f1deb4616a25ad2fd272c41f952fa26 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cf05c6f853b02d1a5b51b03f95684f660fc17195 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
618638dec7b2126d1bf269733cc31dac73b04c2b printk: Update @console_may_schedule in console_trylock_spinning()
ee2b3fda0882892dd06b9518bc51d193f78e34a2 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ca8783d6e15a4603a44af71101d18ddff4e34c9a Revert "loop: Check for overflow while configuring loop"
e4e78150d1b5cb15bf1cd0badda245dddf76e805 loop: Call loop_config_discard() only after new config is applied
0e1a8cfd652e009b35885e11eb8ea949876c0299 loop: Remove sector_t truncation checks
8036b9bf82275a3a0c6fca4c06b30b862805e3b1 loop: Factor out setting loop device size
ef9d07b840612847aab39ec1cd3cb4884364c9ca loop: Refactor loop_set_status() size calculation
1070b9797a226f76d85d3b0b8e715925e0c6a56d loop: properly observe rotational flag of underlying device
af320c5ef3362911cf6a0ef3d4504e312a2748ad perf/core: Fix reentry problem in perf_output_read_group()
7c21814f75d98f05a39630972ba77ccede226822 efivarfs: Request at most 512 bytes for variable names
2d80d149cda74af2592480e9adf7b7740ec7896f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a7fe770e70ad5b13aeb6dab35d63b795e7d67e57 loop: Factor out configuring loop from status
f19d99c43810eb31168fe4aec8a168632ac24f6d loop: Check for overflow while configuring loop
9ec607cd8327e9b4277cae975155b84830d51ac8 loop: loop_set_status_from_info() check before assignment
5da0346ad1f36d03ec98b325a8d13bfcb59ea7d2 usb: dwc2: host: Fix remote wakeup from hibernation
da333c4c185f4774d8d2dd2c3bed6f6b55ddb171 usb: dwc2: host: Fix hibernation flow
5dd28113f10ef83fac06491ad03224b72973dae2 usb: dwc2: host: Fix ISOC flow in DDMA mode
cd2854e1e9946c03ff525b1fa80d2201c67342d1 usb: dwc2: gadget: LPM flow fix
12d294318adc0ca81d6b4894a71da7f1eeae04a3 usb: udc: remove warning when queue disabled ep
7db600dd0ac0c75bfece509e37622f7672bcef64 scsi: qla2xxx: Fix command flush on cable pull
f0716894c9d41884c89c94854f71776fb283f5bb x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c21237a3e7010e22253fc8bc7c9fe6b0e587e9bf timers: Move clearing of base::timer_running under base:: Lock
8ca67ccfa05391b938678323813ecba593859989 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a895c3db1ec2c53bf0148f5e684a3d04d41fdb55 scsi: lpfc: Correct size for wqe for memset()
adc53750b005bff4a963b36b2d7d0359be8bc486 USB: core: Fix deadlock in usb_deauthorize_interface()
db51040d02b4499c3e72220b3acc7cef9e2d8e57 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b840199fc814263df38699f589ec243598f2f4e3 mptcp: add sk_stop_timer_sync helper
c6f7ff3c24e1ffcbffb1d57d3e94d7bf9aa61baf tcp: properly terminate timers for kernel sockets
e5cb9a6b8902009ee2dbab3e3a22de8c5be6167f scsi: libsas: Use pr_fmt(fmt)
9c630e28740c11b4c8b49c06abe320e6527ca616 scsi: libsas: Stop hardcoding SAS address length
f1075055d5b1c05376f79eaa82ebb02aee06745c scsi: libsas: Introduce struct smp_disc_resp
5cae9281e02aa35bf1e10ad2fdca8c47d9db0e00 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
177ec1a2eebd629848c0b2e88aa6988e9983f4d4 scsi: libsas: Fix disk not being scanned in after being removed
a96c001f20151ab7e3c9b6c98634fa0e12745799 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
83e40a5112711ff3bc0d832ead0abded184c9e43 Bluetooth: hci_event: set the conn encrypted before conn establishes
b19d468a6e27652b986f9478c29a43812b7c04e9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0e116af3bb8e9aab47e2f4d248f8234e232d6381 netfilter: nf_tables: disallow timeout for anonymous sets
b0f18ebdc43839c20bd020a38b8c31935f4c870d net/rds: fix possible cp null dereference
1925e79866eb30d9ff1d9294571eaa9dad5025a6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
980e99f842d94fb4e888fdecadc6439b654e11d0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9c0b0d9befffc40f71aeed22f64aa9780b8940cb netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9a303b2c9756d9fd29ad009b2e9f5b6b49386c25 net/sched: act_skbmod: prevent kernel-infoleak
953a44e34f36d16d40a81edb0d633b2605e69e35 net: stmmac: fix rx queue priority assignment
90123f14e661d03064224cffefab1d7ac8d14eeb selftests: reuseaddr_conflict: add missing new line at the end of the output
ee014ecbad8d65eebb5033db97df49c3de399f17 ipv6: Fix infinite recursion in fib6_dump_done().
52913152b6013a1e098fa0c1f894ac86fb088d8a i40e: fix vf may be used uninitialized in this function warning
e4f2746bbcc99e5f07df419765e45e0a2f1125f2 staging: mmal-vchiq: Avoid use of bool in structures
5e9fcfe3421730a587209c98b99a78aff04da57d staging: mmal-vchiq: Allocate and free components as required
eb573f5acd3ecc8a99a64c91cf3d84972a14d290 staging: mmal-vchiq: Fix client_component for 64 bit kernel
b27d08f7b096c0272ab051104f83b8ac9164eb31 staging: vc04_services: changen strncpy() to strscpy_pad()
f824f6d3f0c7a3b2c4ce258c175e169302b6b131 staging: vc04_services: fix information leak in create_component()
f2f73991b738461f71f0e2e553c83bb15a8ebdc1 initramfs: factor out a helper to populate the initrd image
0362cf671cdfa73ac598cb21f53894e96fb43eee fs: add a vfs_fchown helper
cf40b74c614f6e0651af87ee385a90214e68eaf7 fs: add a vfs_fchmod helper
6859780b356d90dfa4f5aa61c38fe383258004ba initramfs: switch initramfs unpacking to struct file based APIs
a0d39f1300c51c47ddbe0d9c767eba3634041af7 init: open /initrd.image with O_LARGEFILE
46b0b5bd90da1a2032cc7ddd525c22486021a316 erspan: Add type I version 0 support.
27218a1e8459f111b4dd9250c332e2f63fa0b8dc erspan: make sure erspan_base_hdr is present in skb->head
66f897e4a5a0ab2716d528eed9a1ac30c9862bea ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
061ad3df658527bb777b72c1a6107df898a22e69 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
06b6f9340fea2b448812a2f12b1963ad61fef6ed ata: sata_mv: Fix PCI device ID table declaration compilation warning
0ff6c92f051ade7aa056b1845d7a6d7347c54d47 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d323c3d5c51b-8e43c0cfe5ef.txt

91e80785c5b46d77d2e713f0cefc502ceb06eee1 Documentation/hw-vuln: Update spectre doc
7144e3e387e5f02c2f659cdf54a87cc23a085e52 x86/cpu: Support AMD Automatic IBRS
c0209cbafb75e8e995e67ec7db8b2336c70f8761 x86/bugs: Use sysfs_emit()
834fc2165bb1a4047d99536403775a4bc61d0523 timers: Update kernel-doc for various functions
a8fbcfc9ed54d5890f2b075a391cb1ff82a20853 timers: Use del_timer_sync() even on UP
cebfb1edb9069471dcdf13a3bf6cb862fb5ff650 timers: Rename del_timer_sync() to timer_delete_sync()
ec52e6ed085d79a74a6422e520ff0b6b316c126f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e3d8b9d4649735ae8840c90c6e6a2a35b5267c73 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5f085de5004099f2d72cab522554532f7f39fdb4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
aa81115d7e9851bf1afb0eeacee783a5fe2d6eb8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
22491c2b949b6aa4b379685723c5381450a27b27 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3d79bcbfc228810f19db78dbde18101eaa7fb34c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f726a1d293d2b39e7cda8c8ef389636249edc523 drm/vmwgfx: stop using ttm_bo_create v2
09ca687f6513abfdc95c7bf3d60fd7337df4fa1a drm/vmwgfx: switch over to the new pin interface v2
5993c79ca909182c6c2fbbc25de16046d8c890ac drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b7aefdf3e49ae7334b87057707f7b1413352d95a drm/vmwgfx: Fix some static checker warnings
dcb5cfd7fb6368da1bad546f81946aae048f6852 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
117b748749b79d3decc6734e4a155381d13c3b84 serial: max310x: fix NULL pointer dereference in I2C instantiation
5208c37fad3a158d129e45c41cfeadbcf5589c71 media: xc4000: Fix atomicity violation in xc4000_get_frequency
22cd5b32742bf807c125e5ebfe952a4abc86d843 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cc163da59266762ab951e631e4e9001a2accd1c7 sparc64: NMI watchdog: fix return value of __setup handler
d9a33805d5e36584849be11ea683c50200ce1ad2 sparc: vDSO: fix return value of __setup handler
16d2e9eb3be766be867c637bf7a1f3552477439d crypto: qat - fix double free during reset
b2232cd63d564c8e7bdfed81f4bd3027ea2a2f55 crypto: qat - resolve race condition during AER recovery
8c6c628b7c9ff2eac01cf2f486a3b02296eb744e selftests/mqueue: Set timeout to 180 seconds
650be3e1fda06f5f37ddafeddedb4aa7c9433a9f ext4: correct best extent lstart adjustment logic
8b7473be6ecc313b78c531d3e843d8b86e3015ca block: introduce zone_write_granularity limit
e9827c08c8e077a90ef40a7b83c293d71b8c633c block: Clear zone limits for a non-zoned stacked queue
b66440adc7a164ada3df155b1dbd0f8ec5876aa5 bounds: support non-power-of-two CONFIG_NR_CPUS
f2ceb03a824b2498a47ff7d6507d20f04a6c55bb fat: fix uninitialized field in nostale filehandles
1b5587c93ceef800e2dccc691c1d87e86b6896ff ubifs: Set page uptodate in the correct place
ed17b2820be4ab3a181152c1b20f3e01b0e56de5 ubi: Check for too small LEB size in VTBL code
5a61b64281c7aca766a2f8327fc49925f1259348 ubi: correct the calculation of fastmap size
feb95e62d988d19864c0efee838c45bc759dc9e4 mtd: rawnand: meson: fix scrambling mode value in command macro
6c1bc2c1ff8702a7262049412a317ebaa7e42fe5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
31f283530e5de0408c2ec1fd7665d6f883f56ddb parisc: Fix ip_fast_csum
89c6aa3191c029431293bfef68e12fe0658ca742 parisc: Fix csum_ipv6_magic on 32-bit systems
3a08f3348607bbf61c2350e66cc91d85268b98d9 parisc: Fix csum_ipv6_magic on 64-bit systems
83d30f2b714b01be444c3911cf12778b5faf24ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4f6d551944258e9d3d0acc44a5eb1b19bdd2fc5b PM: suspend: Set mem_sleep_current during kernel command line setup
c54250cbc8afbe1f4c25f08a22a1f2198ff8dedd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
47052e3db8e776d245bdc1f5a4fbdbb9081d2e75 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b3be539c3577fa371d220b289649231fc0c235a0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0624ae081969067cec700ce3becd1ad827b63760 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
517d8d21029f82111d56838177460328a830b11d powerpc/fsl: Fix mfpmr build errors with newer binutils
f6f6bda55e379c02964dcecefa19dccb1d22dd89 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ee2f28d6513addcdf4a8d0d260e4a2f0de4da275 USB: serial: add device ID for VeriFone adapter
4f2e31de7fc96b161b4064a1c0813b44da1b7b07 USB: serial: cp210x: add ID for MGP Instruments PDS100
dfe780a9dafd501ea36e8b5c9fa6f3ee96d98cc4 USB: serial: option: add MeiG Smart SLM320 product
2cccecc438893c1ec82783e66402afa8a592cadf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4cfa49059a517f0358d0003f0ef586c2fc12a217 PM: sleep: wakeirq: fix wake irq warning in system suspend
af0c5bb9df24b3fffd1ec760e35f42b2dda497bf mmc: tmio: avoid concurrent runs of mmc_request_done()
cb4b89c83c58128fa92820f23a82e0d23bde9593 fuse: fix root lookup with nonzero generation
084e9f70c30fb6329904e34f8356da335db0428f fuse: don't unhash root
0e9b10076a5a9a5dc4b69121240edd475647eba6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ce3e909b895228c785617e28620d7d3746030cea printk/console: Split out code that enables default console
66f363367aba01897ce7970234644e159f233ccd serial: Lock console when calling into driver before registration
f273ff629b137012f69988fe50f9ae3f0bda1a09 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
09a8be26cc063ba9228a9b228595a5e3d931906c PCI: Drop pci_device_remove() test of pci_dev->driver
2a677bb9315585025b8b701dc7cbc5b4adbeb42e PCI/PM: Drain runtime-idle callbacks before driver removal
8cd9a3276761d0ec2ebd7daee44972d73e23a1c5 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
2341c7326d9eb421233f056e680e48955bca2195 PCI: Cache PCIe Device Capabilities register
1cd02c88a0d0bfe22bceaac74fba179eb6e461f5 PCI: Work around Intel I210 ROM BAR overlap defect
ea2107f6753c5c63b96da8a9a0797841cc7c85c2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
63dcd7b22a28e3524cffe0aa1c87f0b552eb36c7 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c2106d379d702111e9863e5ca3acdae6fbfe9263 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
090e9ad426580ab408a61980d2573068ed822a57 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
910c2db9507fbdcb59095ac3d4a824775c404424 dm-raid: fix lockdep waring in "pers->hot_add_disk"
66ff54d94eef90d20229e9286eb400e9578be898 mac802154: fix llsec key resources release in mac802154_llsec_key_del
99b6d91e25dc77d7a8c64b06c4d2ab0bcc7c2d55 mm: swap: fix race between free_swap_and_cache() and swapoff()
a16dca7fdc2d295907f2c3cb0336710688bcdc54 mmc: core: Fix switch on gp3 partition
3aa8313b19b9eb84e43c58e27051d1087d2068ae drm/etnaviv: Restore some id values
cce71c64e13f119f9984447bdadda655121a4b51 hwmon: (amc6821) add of_match table
d1b548ca70ee0c359f5dba01adf4cba536262dee ext4: fix corruption during on-line resize
ec141ee72ef06108550a4fe12f6ba5793c17f3e8 nvmem: meson-efuse: fix function pointer type mismatch
c6a0184f42d9b1c9e661d8e8d594a757967daaf6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6e2784d57a0fa61a68051d325cb4a95d5d6913d0 phy: tegra: xusb: Add API to retrieve the port number of phy
0f85ab82a72cd0445e50b261824249583ee431a1 usb: gadget: tegra-xudc: Use dev_err_probe()
a253395c39d343da7155ab958173d66b5b0db0c6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
62d5cd0f0decb6e3f78a9f3b0020311f56b968c3 speakup: Fix 8bit characters from direct synth
4564080465a63eac805979e1e804efc73a8ffe5a PCI/ERR: Clear AER status only when we control AER
b2233c4f2b9ec34bbd0aedd057127c9c82996124 PCI/AER: Block runtime suspend when handling errors
ab70ce2179d299338deff3978cc4f74d141a4f45 nfs: fix UAF in direct writes
2439c083447babe5389fe833924ab8f3d3b0e696 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a6b586a7f59c1d7f5a26aa46f0360fca9710d3ea PCI: dwc: endpoint: Fix advertised resizable BAR size
96385fa4af3b382fa4fdda70c45cbd919360bf1c vfio/platform: Disable virqfds on cleanup
828f4a9ae1a0f329f955056fea620d20d5cf40b0 ring-buffer: Fix waking up ring buffer readers
de333b64e73408fb963010e9c673958feaaacf90 ring-buffer: Do not set shortest_full when full target is hit
078ab68c56b78dbbcc800b7bd413cce9bd81b323 ring-buffer: Fix resetting of shortest_full
a6315996fc6859cce0e17dcf64b8c8e3dde76eb1 ring-buffer: Fix full_waiters_pending in poll
c48bd3346524eeb958bdd18046c5e68d842de4ed soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b89c97415576ca30061501959fcecc5d9bd5614d soc: fsl: qbman: Add helper for sanity checking cgr ops
3033ef120d7e60571418b4f52f20b657dc1e1e51 soc: fsl: qbman: Add CGR update function
3abf83208ab3bf8262475206afa1713341d04e58 soc: fsl: qbman: Use raw spinlock for cgr_lock
9b2428c2ba78b8dcaaeb670ce1bbb9f08d2ac882 s390/zcrypt: fix reference counting on zcrypt card objects
d502d9863129f54b51abcfbdb01052eb9453192a drm/panel: do not return negative error codes from drm_panel_get_modes()
9c1f6cd665f23cd4a1c29d50ffadef79925d1837 drm/exynos: do not return negative values from .get_modes()
6bc9447e6a5d9200b1ff7281da01a3d6c5a943ee drm/imx/ipuv3: do not return negative values from .get_modes()
28bff01df4a23b27b7ba71d00121f9c7f4f5273c drm/vc4: hdmi: do not return negative values from .get_modes()
94730776b60ba21243995615557112daa93f7759 memtest: use {READ,WRITE}_ONCE in memory scanning
46f99386a8b99da91e809e46f8521f31e1c8780b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2d0cad0be6685c14fced4a7abb4231491e0acbcf nilfs2: prevent kernel bug at submit_bh_wbc()
ef9a666b1bc2e6f0d730140bd239ddd3709c61ae cpufreq: dt: always allocate zeroed cpumask
4f73d507c0d1d604062960defe03b4dba0dec08f x86/CPU/AMD: Update the Zenbleed microcode revisions
bbcba3e3a47853a71e42fafe227391e293e396d8 net: hns3: tracing: fix hclgevf trace event strings
4d5e79fd2b79d3c21e6de1fab1cca61947185da6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ff31b2960f5ab77cc3695df5997081a3e2f8add5 wireguard: netlink: access device through ctx instead of peer
09bcc1b28a12c2074914f580aa15106a08ef1dc1 ahci: asm1064: correct count of reported ports
41a115abe9c2efe2d612433d3c681cd534646774 ahci: asm1064: asm1166: don't limit reported ports
034094828129a31aa99d98725fc3d34aedce9967 drm/amd/display: Return the correct HDCP error code
a78e29580ae50618cc2715cda8aa24fd0dfbe07e drm/amd/display: Fix noise issue on HDMI AV mute
7a937bac38390609900d619fc4a3233151e1d75c dm snapshot: fix lockup in dm_exception_table_exit
0db89e9c5ac938b64535e02f42d9505e5315b183 vxge: remove unnecessary cast in kfree()
29a80dc8bc1744945c586d7161b0bea369314944 x86/stackprotector/32: Make the canary into a regular percpu variable
d93918290929730b7a6075522bfc63f0805a54a5 x86/pm: Work around false positive kmemleak report in msr_build_context()
1a33d4cba3bad60ce5a3d3f8419999104f0ff369 scripts: kernel-doc: Fix syntax error due to undeclared args variable
b4f4025e3a9e438741a94ee3d8a3fcbb21f384d4 comedi: comedi_test: Prevent timers rescheduling during deletion
687f2d835e5f03d2f47e8b750d904ff95e85ba06 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
82095b54561eec003965d51988bb65d5cad85a65 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a004d83ec8d55bc06acf304a9252c1ae89c81f49 netfilter: nf_tables: disallow anonymous set with timeout flag
0f19a489b6e6464ae072530d35bb643b5814caf5 netfilter: nf_tables: reject constant set with timeout
c98d8978e2abebcb81fc8cec34b29172713da1dc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b8122193333cb70029c86b3947b4399e527355d5 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fa02986fa4ebddc77aa2ac6c76b82f9fbb21dd9a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3c715f58f1ff601b836feb28a61303be3c5b35d5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
326cacce4f60aee4e6574ca5ad61030e3ecbc54b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5bfd97632105ef39aac711bd9bb5a66e3dc33f29 usb: gadget: ncm: Fix handling of zero block length packets
b117e6db441293105fcd9e4275929d68626b8609 usb: port: Don't try to peer unused USB ports based on location
5cb4244ccbf4a8fb1f110356dbbf7a2ef1124493 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ddb4c6c677bf1789482464d4b02f288bd1042609 mei: me: add arrow lake point S DID
5b42e4ef5ef90457803312933902baf305216cee mei: me: add arrow lake point H DID
14368e3cd6c5f53e614d10c908f7a148a89133bd vt: fix unicode buffer corruption when deleting characters
b1f82dd40aa322e48255a0ffa10212c0bb45e793 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d91fe782968fe286ccddcbb3dacfdba9c54f6645 tee: optee: Fix kernel panic caused by incorrect error handling
cf383b3eb5e88a0f05c68a3b7089d86911ce6d67 xen/events: close evtchn after mapping cleanup
0276d11a3da9dabb701c6dd679759bedeaba360d printk: Update @console_may_schedule in console_trylock_spinning()
36e6a78f55ceaf75cea5fcc5daf7050fefec380d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b970e42c35c60a6b50f4a6a89127c19b9df003a4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
b2a9bc204638880f97b6bd3fa6c396d0d0af5813 x86/bugs: Add asm helpers for executing VERW
7e4a07b27c1b211171b24d6cb55902297bc2898a x86/entry_64: Add VERW just before userspace transition
3714468ea84dd4b4e20bd75d9530798f58ba1506 x86/entry_32: Add VERW just before userspace transition
8d7511a2bc194daf5d39398aab9bf60dab58eeaf x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6a37a01ee5b5956960a30a259f7d755bb0518e96 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
05d72afcc8d8372eaaadbb29a39d1b6ffeab8cd3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
487dd6df20035e4e15cee38a9f484c269e8121bc x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
941fc7395a0e17de13b4211396f9f2bc56879c36 Documentation/hw-vuln: Add documentation for RFDS
d289e0c5d2fa441653a90294f2d6862e00c329d0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
209045dcd82dcf320a4475cca0d97d740e50ecf2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
3c0a2ca6ecb06ec78f1e35ea2defca85ef184152 perf/core: Fix reentry problem in perf_output_read_group()
ab5f845f204a34a8a76916d01be05badee0a9b0a efivarfs: Request at most 512 bytes for variable names
207494d6a13091c33c0f2ffcb762f1c906458195 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
69cbb6448ea5fcf2f0322ac9cdb2761ce3cee0d1 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
223122afc3687107847106bac111459211fa60a6 mm/memory-failure: fix an incorrect use of tail pages
be19f60bf0ceff855b82599068ac82681e65d53d mm/migrate: set swap entry values of THP tail pages properly.
d50618098c0fe12d6ded341298a51d40b42a905b init: open /initrd.image with O_LARGEFILE
95645ab8b59ba68c1a41530d71a0ba69814580f6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
685394f121e481d10fb77f9f250c830472ed6900 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
41e20266b30fd402e45a5bb9850ed2bb428658b7 hexagon: vmlinux.lds.S: handle attributes section
06a449b96656c1ee5dad71c1117303508f7bde8d mmc: core: Initialize mmc_blk_ioc_data
5210cc0424db162a4d4fe8fb32cf8b172f379881 mmc: core: Avoid negative index with array access
3383004c935aca84dd4db580365324f9a5284663 net: ll_temac: platform_get_resource replaced by wrong function
49ef75605f6823a4eb54053a7f6f87a16d0a8f3b usb: cdc-wdm: close race between read and workqueue
c505ee3186513d385b2ae1ceb9f173a2fc10b5bd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
37ec9c28e2706321165539bb611f22c43a095f5c scsi: core: Fix unremoved procfs host directory regression
840ab1adf904b091db167039195c5c9fc63f31b9 staging: vc04_services: changen strncpy() to strscpy_pad()
45ee63946a3fdad31dc3797209e1a2e8972b4295 staging: vc04_services: fix information leak in create_component()
89298bfad43c5009d51681458abec99ca441f19d USB: core: Add hub_get() and hub_put() routines
d86a6937c39f6b4dbad9474f2debd13518181f31 usb: dwc2: host: Fix remote wakeup from hibernation
ea5fc9863a1b172c226c94ad38cecbf49951e60e usb: dwc2: host: Fix hibernation flow
2ab5d048cf96b511b7bdbf8f60342e117d8705df usb: dwc2: host: Fix ISOC flow in DDMA mode
55014d2c26b1b857abebcb8bec62f2022970c153 usb: dwc2: gadget: LPM flow fix
56228f4f2e6974811c8f6c17930097e6c5ef1e04 usb: udc: remove warning when queue disabled ep
167e6c950bab41a9aaa7e2eac5671cd439d325ba usb: typec: ucsi: Ack unsupported commands
a5a692189161ed85b4b01d71b0f8b31973e5c365 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
65ac6e5acdfda3b4d24c6dbac9165454b664b228 scsi: qla2xxx: Split FCE|EFT trace control
7b36b48e5a6a03c81eb2841d224a960b7f1c3686 scsi: qla2xxx: Fix command flush on cable pull
c60ad88d4fe68bea79a0d4eb4ebdcf24bbf5dda3 scsi: qla2xxx: Delay I/O Abort on PCI error
e2a1951d94a60e051b4d2366d8c6f3daa0a0fcc2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
64bf744362baad0dca7ee16b693ff1c1f8f55763 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6823672a07765ed38875414e4bdfe43282517e46 scsi: lpfc: Correct size for wqe for memset()
1984d18dde9fea2bca222dc4d75a5980bff50359 USB: core: Fix deadlock in usb_deauthorize_interface()
2bc6ecba8b7f9f6ecc0b9b5fd68095a852631505 scsi: libsas: Introduce struct smp_disc_resp
ec3e8bfac39bba65d47474c9d9ffde8fa5837f11 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
04605b301d198f545422717c85fb8b8b469318da scsi: libsas: Fix disk not being scanned in after being removed
796f6d2dce8fb7d0e2d4c895ed2d5d973caf945d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
fcc435528ef644fc7f88ecd2e40363fa671bb685 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1812bc1e04d8b71e6a32e53116d9ef433541e6e3 tcp: properly terminate timers for kernel sockets
68817b0ef9061393a8236dd50a3f227099b6678b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f9ee0bf1b62d1137114c93744fff9f53549a8e53 bpf: Protect against int overflow for stack access size
13745befe2f7e83007f001c80168eaf71bc30182 Octeontx2-af: fix pause frame configuration in GMP mode
2443ca0248c5a226c223497938e0f2cc36b3b5b5 dm integrity: fix out-of-range warning
23674ab331c18269714c4bd43e8790d058816fa8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ba14d0fba01980b5ae014c3caa7356867e139a0b x86/cpufeatures: Add new word for scattered features
b9b9f3baef9a6850232b5bbf18120785d536f014 Bluetooth: hci_event: set the conn encrypted before conn establishes
09cef70b6243d4889f144f09082fa0869545d0af Bluetooth: Fix TOCTOU in HCI debugfs implementation
4f717e91d1563a2980cb336720a5517b3487e416 netfilter: nf_tables: disallow timeout for anonymous sets
6414b9d1501ba733d686b9f9744cbd16b29aa695 net/rds: fix possible cp null dereference
509d8056dc166248cb8bc78f3016bcab2138a535 vfio/pci: Disable auto-enable of exclusive INTx IRQ
eb688d5f80e72a7a3ff28ea7843643a8ed0c3151 vfio/pci: Lock external INTx masking ops
c54db9af38e44bd5178992d02a9f056a7b642b13 vfio: Introduce interface to flush virqfd inject workqueue
93d1541147955184f43b55e32fbd4ada4d36a7b5 vfio/pci: Create persistent INTx handler
916f03f73863aa6a8bc0286a99faa841c8c6bcc2 vfio/platform: Create persistent IRQ handlers
19c87b088e3df675585135add36e2124a413eeae vfio/fsl-mc: Block calling interrupt handler without trigger
842d0a7bb9267738fed505765692de9aba6dbb1c io_uring: ensure '0' is returned on file registration success
df163c1f06a0241d5de05a4f4e4797126f6a00d8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
516251ec6e784aac689b76da6a8a1dda99dd598a mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
dced9c93145e7803ffa7fab82f24aec3c71d78ed x86/srso: Add SRSO mitigation for Hygon processors
9c277837d6ceade9b62736b9ab76caa5faa918ae block: add check that partition length needs to be aligned with block size
b358325070dbf564a83adbcdc5cca650c67dc08a netfilter: nf_tables: reject new basechain after table flag update
869cc70de0690e26d3d24bc7935a1ab6b6035759 netfilter: nf_tables: flush pending destroy work before exit_net release
e3aa8a22c74883cc881adfbea045b41dfbe7cab6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f18fe18b8f13a5b9661d1a8dd8b767749413145a netfilter: validate user input for expected length
3b968eae1b303b8bee48089c6f3edbd6c642ae58 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a26bb6032ef1ce5e5206057496fe98990010654d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
38d4d5845b2dcfb669e404856cc06ac4ff1b13f7 net/sched: act_skbmod: prevent kernel-infoleak
8b231c81e81eacdb26d4c35c54532c3e29c74a44 net: stmmac: fix rx queue priority assignment
6892cabb13e19075f12463ad2e79038305d8ac06 erspan: make sure erspan_base_hdr is present in skb->head
cab741c0adb44fc85a904c303f2ff2034ea29b66 selftests: reuseaddr_conflict: add missing new line at the end of the output
cf336740c2e008f94819a27f881870d760e77278 ipv6: Fix infinite recursion in fib6_dump_done().
498ff24d6dacc17b0f1ffcd667b9627238e72d85 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
bd55784afbe18a5e97768efa95b660083a1774dd octeontx2-pf: check negative error code in otx2_open()
0d3102293c9e47948c338e0801c53771e3e00833 i40e: fix i40e_count_filters() to count only active/new filters
e1ba6f6696ca794d01d511e8ea9912c642f5edf8 i40e: fix vf may be used uninitialized in this function warning
fdde7d49771f2092d9d23092b1d7235f25f93554 scsi: qla2xxx: Update manufacturer details
80d1b3e142c5f005f1417e01982ccde6de90b5e5 scsi: qla2xxx: Update manufacturer detail
f67eceb2bec5f3b8f6fd2c4ef3f54635e1f82212 Revert "usb: phy: generic: Get the vbus supply"
1b635a8cb1fc6425ffdc47268f4bddfb860360c1 usb: typec: ucsi: Check for notifications after init
c5f2a0ab4e85168c4d284c52ec28310f2cce5f67 udp: do not accept non-tunnel GSO skbs landing in a tunnel
0b0e5a32127ac304f8b6e2c3c1874ff36e7a505d net: ravb: Always process TX descriptor ring
2da83619c889070f115ea2cc9c30c9e600e417a3 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
3611ae9ce7229bf68e1cda6f597d8cefed1d99f2 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c22546b6c89108eec5df55908c7baa198ae65a07 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e45b44b9e21cc8ed6440d65ddbcdc75249956a90 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5e1dbc07915b712ffe02b12bc421841e6f5b3c99 scsi: mylex: Fix sysfs buffer lengths
683da186565b562be913c043501c469928baa2e5 ata: sata_mv: Fix PCI device ID table declaration compilation warning
8e43c0cfe5efaa36ed34c9723f032b32e57b0c48 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f17f25a4a93-f75a49b77976.txt

79a8947e02bdf9c0e70ec89b0e237702c7138abd Documentation/hw-vuln: Update spectre doc
c92dc6e07862cca113579c397de997ace3c9fda3 x86/cpu: Support AMD Automatic IBRS
8d9e8424afeda0f97fa3ac92717edd98a932ad18 x86/bugs: Use sysfs_emit()
455572083ef34077f06ac7d8fa45e0ddb6c596f1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
30fd5011ed4af0c81ef53404880ceb13dd0f0f88 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1abbac6304f57c5f3f7f6abcbb4e9f7fa3f8dddc KVM: x86: Use a switch statement and macros in __feature_translate()
4389ec76757474cf1a29e161bc58447b04926eb5 timers: Update kernel-doc for various functions
05816132a8d314943cfd170c9cabcfef71d02ebe timers: Use del_timer_sync() even on UP
f323f082bdd0dac3e25c8550327e3d5ad6344c48 timers: Rename del_timer_sync() to timer_delete_sync()
a5fe8a88b7f7197219f8df6e3c656f3b097af95d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d44c1537f006a30f4d7425a499e460b6016a7805 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1546194678143fd44d6a3858255fd2fb22766ccb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2343f8ca426ab28c71963b36c0e6edfb35b0bad0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a6d4bfcfb00e15532a1ce626c3c3f09b77fc50f3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
08a614ab2bdc9d0e478aad677272802467f83359 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2e10917acd4b343deb64fcf704065f8aa6033f14 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5bcae5a88506bf4d8c2a7ea5209c6b6854f14253 pci_iounmap(): Fix MMIO mapping leak
27e75bab9949260e8d13ba155317c32c27ebb039 media: xc4000: Fix atomicity violation in xc4000_get_frequency
fc19db768f386f4868c8c776d5aafd48ed2912d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d2c4383cd30609e6c5e02f8eaebae7b246380ff sparc64: NMI watchdog: fix return value of __setup handler
dfbd7c2b19738ca65d68eaa3531dcc92a17e88d4 sparc: vDSO: fix return value of __setup handler
f08a582bc3551abd74b06ae126dfc766d1669860 crypto: qat - fix double free during reset
38cb3b76947dead53c95599fbacf706371d41383 crypto: qat - resolve race condition during AER recovery
dd20216150473bdce5c040471a72c6e0616fa9d7 selftests/mqueue: Set timeout to 180 seconds
3b262a613dea83c4420ea88a49e034af52aefe79 ext4: correct best extent lstart adjustment logic
8d71e04255dd8ed44a281c4b858a13b71754c0bc block: Clear zone limits for a non-zoned stacked queue
0bf533dbc4904c0ed84410400ed49aa64b45cb45 kasan: test: add memcpy test that avoids out-of-bounds write
b5d89e937b1f1fa401fe0031cecf9d23df360436 kasan/test: avoid gcc warning for intentional overflow
e9ef38568e9c743a945c238de17108766f9f6bfb bounds: support non-power-of-two CONFIG_NR_CPUS
6dc9fed967de20f899b7f96a5abee845f67d7953 fat: fix uninitialized field in nostale filehandles
e3e05612422e79eab9394397fee8bf961ba26949 ubifs: Set page uptodate in the correct place
b38c5ca936562cae327274957f6cce36492b8436 ubi: Check for too small LEB size in VTBL code
201e1c0c35a30afd5c148bd38b473bd08a8cac19 ubi: correct the calculation of fastmap size
4d9192918dd959c5d83347961757eaebda4ad840 mtd: rawnand: meson: fix scrambling mode value in command macro
2bbcd5aa69912cc3513b40743191443f6513a8a7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
51f5de98a5c220988c1068f88cdc0026de31256c parisc: Fix ip_fast_csum
16b7d2d13916d4a6bf7c0f04133423c256344b68 parisc: Fix csum_ipv6_magic on 32-bit systems
718cd32b2e15201744b069b61ecba8911086a581 parisc: Fix csum_ipv6_magic on 64-bit systems
01308ba0f6be4330bd9d32efe5eaef36e4d85db3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8f3ffe7e6d9708d87c0492e10ba9115c8bcde3e7 PM: suspend: Set mem_sleep_current during kernel command line setup
ab1f0955de5a241770fced4b1d2974ceb856f1a2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bc780e0946208c267ab01530e94aff2aa8bc380a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0492a2649a75559434a524f6559f21caea982355 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
012c443d49ccad29867eef9e084e4f3f599e286b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e44704ed0dd22bcdf72746b07fbb6dc4ea0ab54c usb: xhci: Add error handling in xhci_map_urb_for_dma
06681bbc38437f2a8e33c9a2c898cdc41cb1762a powerpc/fsl: Fix mfpmr build errors with newer binutils
1a98aa2607e082ef9fd432b218fa5d7eecb29ce0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1c4d5a27f69ab18d23881a27adb5085a8b3dcafb USB: serial: add device ID for VeriFone adapter
efb10c9a292f2887a58664178361d963f7505db5 USB: serial: cp210x: add ID for MGP Instruments PDS100
df57abfb63bbb22d9e562171c6fc4e86acc1a200 USB: serial: option: add MeiG Smart SLM320 product
05eba1e7b7c731e8561fbcc196c1416d5b89e9cc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b0a3191bb86fa41e1df72b262095878d4628c233 PM: sleep: wakeirq: fix wake irq warning in system suspend
20e7fd6d4bc285477a461a5afa416dc9477d276e mmc: tmio: avoid concurrent runs of mmc_request_done()
a8f759962aca9df9d4926cd55959d7b28d878f06 fuse: fix root lookup with nonzero generation
78ffd443e9dd9cd5afe980e398f2b200c57a5bc1 fuse: don't unhash root
b0c4cee8683dc398bd017293ef4ebfe82b72aad0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8a4c273cc550300cf4d11fcf5ddcd2861629f332 printk/console: Split out code that enables default console
97a33be52fbe210714963451618fa2b0fc31aad4 serial: Lock console when calling into driver before registration
46d8790c4a798507db4f95c15b7e8e3876a0a8ac btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
46ee880fd155a0839cf9509ec7ce6751d562057c PCI: Drop pci_device_remove() test of pci_dev->driver
1f43f43e02d5882f58eda3db4754c5732c7ca11d PCI/PM: Drain runtime-idle callbacks before driver removal
b56a79f3f70299327d7a2fb2c2726b0912e54573 PCI: Work around Intel I210 ROM BAR overlap defect
75f97835ebf67935a8b0c9974c5007403bb842a6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0da431b1bce00aec3412e76e644fee96229a6980 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2fe4b0782be168ac31b48d6b4be1693fcb07c80b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e10b8c5a4e08f78286aef910669e94cca08ed455 dm-raid: fix lockdep waring in "pers->hot_add_disk"
54eca6e542724c814060734ee00e66d446752bba mac802154: fix llsec key resources release in mac802154_llsec_key_del
8b3a1f806f168f5967961ef53f188391c23417cc swap: comments get_swap_device() with usage rule
c1c4b2a0b101ad0dad7292dcce879c82eb003d95 mm: swap: fix race between free_swap_and_cache() and swapoff()
fb02df11990821ac79f546fd5083ee3bf4c5bf2c mmc: core: Fix switch on gp3 partition
dd56309207b0f93cc7cef6bc571a72bb2edf285a drm/etnaviv: Restore some id values
1efc6b07f90293f115262101869e79645a401d7a landlock: Warn once if a Landlock action is requested while disabled
ffc8a5c0e6096968bc4918092fabec407c817104 hwmon: (amc6821) add of_match table
651f84e548d19ad869d2647563c766ef5c841b45 ext4: fix corruption during on-line resize
cf8a5e9a090cec9022b8ea7808b3487ba7484094 nvmem: meson-efuse: fix function pointer type mismatch
b2edbcf5b13dd2ea6a3b294c55be0984c57fbebc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5c6fdffaebb17e859355379b861a890e94b7129c phy: tegra: xusb: Add API to retrieve the port number of phy
8968313258bc14c936ba08db81baec0cfa1529f8 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f2c8f3ed4dcceb07876f9cfa9f7b0502589f915d speakup: Fix 8bit characters from direct synth
1a18f15225c69417918a90ec86ece465d2757244 PCI/AER: Block runtime suspend when handling errors
2a4a37c99306cd1a8ccacee70d3e231488b54c16 nfs: fix UAF in direct writes
fb84ec92c56b24b23b92a21e07a7de2881e23e58 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7d544bf215b1705bc01d4f8d4438c7291dd72c91 PCI: dwc: endpoint: Fix advertised resizable BAR size
b56d18c6a1ffb8974585ba92b65fbb5032c686a2 vfio/platform: Disable virqfds on cleanup
b3f4c31d615294af686704349698d9b82dcb6f79 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8b6120bfca2a038b4838b18d2f10c2361a5a3271 ring-buffer: Fix waking up ring buffer readers
73f0d08167251e004c551b680ce5c79766c666cf ring-buffer: Do not set shortest_full when full target is hit
bf83e6f5d6e10c42e8f7fe8fb57bc9e2c02c3f31 ring-buffer: Fix resetting of shortest_full
40c189dbe0906c8235000ea6140e13f4d630e642 ring-buffer: Fix full_waiters_pending in poll
b7c4659a5112c669be3f28b872139d3ce1470a18 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a113ef8056a2bde4a1ee28076a66b5a4dd74714f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a7ef2e239d90912a2b2d875971cf7979ec2b9507 soc: fsl: qbman: Add helper for sanity checking cgr ops
7a30bb3485c523b9bd59b172f729c550d31df3f1 soc: fsl: qbman: Add CGR update function
e930d6ef173174329befed56fcf171eb8efe8b95 soc: fsl: qbman: Use raw spinlock for cgr_lock
34f9bda78d5c8dcf17f3dad3ad228863c04d2eec s390/zcrypt: fix reference counting on zcrypt card objects
c13e16cf393e90c84d5ab9c68d536fec91726641 drm/panel: do not return negative error codes from drm_panel_get_modes()
1f1770bec3b5896db2e515a422abed2afda25ccb drm/exynos: do not return negative values from .get_modes()
cd35fba3e41d5d59b65fca9801c8c577c98166d1 drm/imx/ipuv3: do not return negative values from .get_modes()
25302972c62bf769ceda7909776ceeafc6798fad drm/vc4: hdmi: do not return negative values from .get_modes()
52ea4178bb393160b235f74ac22163d711b9f114 memtest: use {READ,WRITE}_ONCE in memory scanning
a2ad6a311c7c1fc37a0acb61774ff86341f04d5a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b7c14c4bf5fa2fcc6aa8fc5049fce0b454f8eb82 nilfs2: prevent kernel bug at submit_bh_wbc()
78f3fd3e36b477c3083ffda407a790c68928d593 cpufreq: dt: always allocate zeroed cpumask
8084c2b580332a21b086f41f3e5b585810d45c62 x86/CPU/AMD: Update the Zenbleed microcode revisions
d2c21120165efe59e0d54bc98a0ef66c9abc4ec4 NFSD: Fix nfsd_clid_class use of __string_len() macro
4a0acc87fc3fbd537ea0e47b3da93a0045211daa net: hns3: tracing: fix hclgevf trace event strings
4dae780dba85478adac5a717b0a3cf1025d4f394 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8595969da9b42d587bf416f497c8af4baa8ca140 wireguard: netlink: access device through ctx instead of peer
afa014f68153aaa63cde67833facaec715297a30 ahci: asm1064: correct count of reported ports
e8b53fbfc5c833a3845a8f2f0c6b5916fb859887 ahci: asm1064: asm1166: don't limit reported ports
4da71a2bd2aaee58a2bcb0e5db00479754539b0a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
892499041afa72d76076d1b8932487567d29066d drm/amd/display: Return the correct HDCP error code
1175bc28ab511dd38c45c0febdde3c631a8ce188 drm/amd/display: Fix noise issue on HDMI AV mute
634973301deb58aa3b6cec098d0c2b4cf92f7252 dm snapshot: fix lockup in dm_exception_table_exit
14bb8c589b5e92d19a03dad45ea85a2762f1dd87 x86/pm: Work around false positive kmemleak report in msr_build_context()
e07552bc09fee55e634fc9be6d5fad31e7d46843 net: ravb: Add R-Car Gen4 support
7b4b628ec0a9f7de50344d75d1f3b068f2aec783 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2d7a0e087e78d78fa90c32986090872ef11c22dd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
155448b1286e4f7dabdb948469380c2a0bca5f87 netfilter: nf_tables: disallow anonymous set with timeout flag
6e9a5b10efd01ef45fc4306dee7a5b16634ceaf3 netfilter: nf_tables: reject constant set with timeout
13cf87a4d50bde58e5d234b0b0902464e9a104db Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4849459d3765d566a31f8eb4080d9bc86630371e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f715f346d34fc5678da7da181c1871889f1021e2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e56e16bbce117891bc861cf44c88bf76e552f0fd tracing: Use .flush() call to wake up readers
2a2807842d51bbd773f8cb2fe3bfd694f6774930 drm/i915: Check before removing mm notifier
2aaccc256d8f2ea318aea5639afb6f8c6322d05b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2aa5f8880323780a8bdf1ee4969fdecad1c53125 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
89eeb4698cc2ddba499a2306132d028642d32d9f usb: gadget: ncm: Fix handling of zero block length packets
9da12c2d1adbe806107137f4529ebd5b020658e1 usb: port: Don't try to peer unused USB ports based on location
077dc6621c3ea07b7e2cd81d0cd652f29b7b5f36 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7762ae1975257ebff5028a28cabf0070defd581f mei: me: add arrow lake point S DID
5e8f981dc1591429ab6962bb3e5ee0dff07ad201 mei: me: add arrow lake point H DID
f8378387bac2a8654f683d86a90aeed548ac5189 vt: fix unicode buffer corruption when deleting characters
b27f43c0b77bb5607847152cf74ef3f7752d24f7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d803dfcb286f831f62f7dc35383dc31285b2f83c tee: optee: Fix kernel panic caused by incorrect error handling
8d8eee5a5d360925ff31b842fc370901fdb76aa7 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a1b05c8deb33c98381947c3f2eca352cb9bb5b4c xen/events: close evtchn after mapping cleanup
e28d1de313972cf2418f4808a4622b274bafe998 ACPI: CPPC: Use access_width over bit_width for system memory accesses
78f6f164b60da21168f85af599cfafae2ad67b10 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dc9a7aafce452cdaf02a683822a9d3e761362488 entry: Respect changes to system call number by trace_sys_enter()
7f0116ab1ac600a2708934d8df67e8694578d815 minmax: add umin(a, b) and umax(a, b)
c448d6030499ad62aa1b7c1dfc6c8cf61878a156 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e84d1c0fc252f05d47813fb47ed002703dc33b13 dma-mapping: add dma_opt_mapping_size()
fe05493b73f08ca941809814e2718b88ff1e4ad8 dma-iommu: add iommu_dma_opt_mapping_size()
0d98fa0e3e2a5f1aeabfc7606fde5547a5d09b5b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f8e6a89cb4c3910f5541f15f8ea4cc273b1bf52b printk: Update @console_may_schedule in console_trylock_spinning()
00e80c1fdbb46185319ad2fe1dcd4eafffa09574 tty: serial: imx: Fix broken RS485
b273df3be54969e764187f4f7205fcc0e9383571 KVM: arm64: Work out supported block level at compile time
f163df2c7d64f30f7433b4e2e79f1338e7b94064 KVM: arm64: Limit stage2_apply_range() batch size to largest block
dcdd57aedc0ab2d5ce82dcfdd84e1adbfbc4a412 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2c76fb0ee5dab476fb5142f3ae9c485b2794429e x86/bugs: Add asm helpers for executing VERW
66a1072d876a4ecf5ff774a5fde6a3e0687faf82 x86/entry_64: Add VERW just before userspace transition
749eb8117c05bb72705d5d435164b046d1d6413b x86/entry_32: Add VERW just before userspace transition
548fd25c82ab562064a122ae738f6367dcfbee5e x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
4f8f43566d803d3805d60f55d66eb72fca2d09f8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
fd8e0ebed9439b029af2ff4c44faa7fb313c86d5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
68f09c2c85f725c373ccfc5b2c0a3577f07f7bdd x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cafa2343c0ad8d6adb547eba15945fc9a6a00e7c Documentation/hw-vuln: Add documentation for RFDS
dd0e93f5d8ba9caf6b51decfcf8ffc841cb5476e x86/rfds: Mitigate Register File Data Sampling (RFDS)
d217d3c936cf66675c1c8fe10a9c4b60147bebe6 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b2fe3e52f6ebb3d48d3688f6370226fa9099cf3d arch: Introduce CONFIG_FUNCTION_ALIGNMENT
029f333a391a4f2e21fdccaa9c264187b5c132ba x86/asm: Differentiate between code and function alignment
2911d87f3122caf8db92c9d52e60093e16d68b57 x86/alternatives: Introduce int3_emulate_jcc()
9f01cc17ff4bec818662d66765c82f70bb4353b2 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9f0938bf3c0405feb01134af8d136542084fe6fa x86/static_call: Add support for Jcc tail-calls
76c2f5ef972ac0f73ca53b64278cbba7e5f6a93f fsnotify: pass data_type to fsnotify_name()
c0eff1d35cbdf5fd8ea7c5c811e2c35587943a77 fsnotify: pass dentry instead of inode data
8035655c9f9f5d23b743c994f357284a8e13a8c0 fsnotify: clarify contract for create event hooks
89c822e0c7a9f85bc4d12b1f732c99dccd19efe4 fsnotify: Don't insert unmergeable events in hashtable
d6768051ba29ebcf82a132483fd807009b1b9884 fanotify: Fold event size calculation to its own function
6b049eabc4c302e816bbd5156d4fad56e0092706 fanotify: Split fsid check from other fid mode checks
18567e67444374b2c5adb430fc0a09f595bd0948 inotify: Don't force FS_IN_IGNORED
a20c369e4d06c6634f24f3fdb82921e531821d5b fsnotify: Add helper to detect overflow_event
ad5bb9609ab3f5556bd7660008b77fe34ae5e241 fsnotify: Add wrapper around fsnotify_add_event
12e04c678137a5fdf8b64efbf2e940ab5691d3a2 fsnotify: Retrieve super block from the data field
185fbd37a9e21ce5fc6a0568080463a832fd431f fsnotify: Protect fsnotify_handle_inode_event from no-inode events
91353b7de5502cb01a75219a37f51a1129938417 fsnotify: Pass group argument to free_event
fe7fa82cdbbcdf3a950f2563adf30e38db93d1a2 fanotify: Support null inode event in fanotify_dfid_inode
0c34fa7d0221045b80aa6adca712053ed75b23d7 fanotify: Allow file handle encoding for unhashed events
04501a9751a9573cbebdc87df9bb3e155a2fd4bb fanotify: Encode empty file handle when no inode is provided
11e82af2df14dfc4403aaf90aaca5099681f61e4 fanotify: Require fid_mode for any non-fd event
16668e1267587d7e606198a551bf7e6e86d915bb fsnotify: Support FS_ERROR event type
b7dc2b36a0ce64f2959b8dd368d0b7381867f012 fanotify: Reserve UAPI bits for FAN_FS_ERROR
808bca7f81f1ef115dc21525ff33f46f2edbc0cb fanotify: Pre-allocate pool of error events
d50073abc739e1eb82dd8e8d517bb741f094c991 fanotify: Support enqueueing of error events
869d94de25f5d36922b08fa0739165b01a7442ab fanotify: Support merging of error events
c929d14b0e837bb75131eb046030008503069557 fanotify: Wrap object_fh inline space in a creator macro
21ce07d5c454a18a78aad87859dfa12a8892fdbc fanotify: Add helpers to decide whether to report FID/DFID
051c42c5bffbc7ce1960359cc51f4c3d42c413f4 fanotify: WARN_ON against too large file handles
ee91615a4ed5c29e59b345110c604d25b0ee7763 fanotify: Report fid info for file related file system errors
736aeb9243c77c64d74c937ed183b162592197fc fanotify: Emit generic error info for error event
ce6001133d74da4d1338b5a828ab0ce891e477ec fanotify: Allow users to request FAN_FS_ERROR events
9f71fc940b031525508d899728aed75e315c45a0 ext4: Send notifications on error
f84406a864f06743985df54deec9672a997b8ec9 docs: Document the FAN_FS_ERROR event
e60c6cdf833dc15f5e58fb7efe8e4567c838c1cb NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
89a983c84e4ba49b937c9beec68f577e6b095aef SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
13147675340df61d0016c1d51d2d9e091b24300a NFS: Move generic FS show macros to global header
83577bfbfbe45fe7b38fc577e472257224e4aafb NFS: Move NFS protocol display macros to global header
2f90c54e8fb1d260ee2cc7cf5d8be482fb2c01f9 NFSD: Optimize DRC bucket pruning
a08cda3092be2f21adb1204d4065c73613a06d2f NFSD: move filehandle format declarations out of "uapi".
15430c87425cab6ff67cdb2258f0de9d00d704bc NFSD: drop support for ancient filehandles
a674e949c8bd2f57916cf48ccc178a04d2519bfd NFSD: simplify struct nfsfh
9a30fd48ba3cade321099aa1913a91b3eb88471d NFSD: Initialize pointer ni with NULL and not plain integer 0
831b335d1209d9fdc06a8672b72d7544c9c7e8e6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4ff26a8456ce36737fd80c94a2e2ea24b62e1509 SUNRPC: Change return value type of .pc_decode
0757bf5ce795a0193931bcd245305e5c70a9967c NFSD: Save location of NFSv4 COMPOUND status
8ad0a0108d7e55e36da62ccf272e0e244c6e8d28 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
73792d287b15a39b879711af098d9b39f63740ee SUNRPC: Change return value type of .pc_encode
4454926de1badc946e77729d988b9ef3d0f38b2d nfsd: update create verifier comment
d6974da76a0a2829d8dd0231b7023ca5f6ee3419 NFSD:fix boolreturn.cocci warning
dfc7e8c27178ae06ae5c53bd22b69c17148dbc7b nfsd4: remove obselete comment
3a4fcc9f5a7ffdc10cebb867e077eab313115beb ext4: fix error code saved on super block during file system abort
8a69e6c00ae24e07541b09ebe869b2e18f83c0dc fsnotify: clarify object type argument
a9b53e010381a6c27c4769135b7b645bf058531a fsnotify: separate mark iterator type from object type enum
d0423cb741521791117d996c5fc6a578f10e18fb fanotify: introduce group flag FAN_REPORT_TARGET_FID
59aa948d016786cefd85212bf315f06a53318cb7 fsnotify: generate FS_RENAME event with rich information
ad65d5593920600079851aabde415c73d0d9e878 fanotify: use macros to get the offset to fanotify_info buffer
cfc14a590a5b850a038056da9273edcb3ff9bae1 fanotify: use helpers to parcel fanotify_info buffer
4d9d717347fc1df071f816c53ce30859db232ad1 fanotify: support secondary dir fh and name in fanotify_info
c0713752114410fcdfefe39be0f383ee8276c86d fanotify: record old and new parent and name in FAN_RENAME event
f6b610eb07b73b107258506218d996296a57c928 fanotify: record either old name new name or both for FAN_RENAME
d0499fd154f50a3147a221960f911d78531e78b3 fanotify: report old and/or new parent+name in FAN_RENAME event
70e59876826d204333b9c1c57064abe7ca74bfb6 fanotify: wire up FAN_RENAME event
5fd8e336d2cd72fb6962d33472338a785a485164 exit: Implement kthread_exit
f4d546f2c840d563ccd89c956df74e9915fdc8d6 exit: Rename module_put_and_exit to module_put_and_kthread_exit
5e1b4cea40fed645b3fd3f2ebbd1b1cb89797b11 NFSD: handle errors better in write_ports_addfd()
6c1dcc73376823e003f958b797cb95505059fd1d SUNRPC: change svc_get() to return the svc.
6e2c91fe5661ff2eae916f92264e0570d0628e3c SUNRPC/NFSD: clean up get/put functions.
f7477229838b88a0a6fb9b5f5db58ad7c8305d9e SUNRPC: stop using ->sv_nrthreads as a refcount
8a422f3e98216b761abb0498f66b5be90a756ce1 nfsd: make nfsd_stats.th_cnt atomic_t
425af2b4e6892af4305ef041056f12dc07d8f19c SUNRPC: use sv_lock to protect updates to sv_nrthreads.
693e785e764b8a92f47746c9f566eeb72487f8a0 NFSD: narrow nfsd_mutex protection in nfsd thread
23ff69daea9bd266fb555b29f16ee9741d0a1de0 NFSD: Make it possible to use svc_set_num_threads_sync
f02b55b317725b78f2a7101fef3750f3370afcca SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
de854a4b37fa78e67d20b4ecb6bcd4147542767b NFSD: simplify locking for network notifier.
61564deebc987d1900e55545fef8cbe59661c411 lockd: introduce nlmsvc_serv
7275995b5a99426eaa5718341ee340907aa9a5a2 lockd: simplify management of network status notifiers
f96bf49fa593bca1f97d35e76be574b5a33fdd13 lockd: move lockd_start_svc() call into lockd_create_svc()
9c0a3c3fa71c5f08b9c81f5a4ce770e68aadcb71 lockd: move svc_exit_thread() into the thread
a3e3523c4eaf3ea2a8d4311a8a36df5d9b36c3a8 lockd: introduce lockd_put()
9b9bd60672ce2c7e4950400267342b2d988485f1 lockd: rename lockd_create_svc() to lockd_get()
7b8aeb6ef8c7ea0987285c51ab27c0ddb81b03d7 SUNRPC: move the pool_map definitions (back) into svc.c
331d2e44c933fedd2a844eccd9541272b0aab6cb SUNRPC: always treat sv_nrpools==1 as "not pooled"
efa37f2174a2b055c19a605dcb5303f908559b9f lockd: use svc_set_num_threads() for thread start and stop
90d8ea7ada57b5133c3d2dbaf389e5f37213e970 NFS: switch the callback service back to non-pooled.
3f6ab5cb6f8a04392ac81bb2855d479432be0106 NFSD: Remove be32_to_cpu() from DRC hash function
b96941ef4198dfaca40924cfc1bf0b08418b8e60 NFSD: Fix inconsistent indenting
a9b3316aa15411d97139bbe5461d2a6d3716464d NFSD: simplify per-net file cache management
1084045f20b800ce4f168da71c75269ce20a363f NFSD: Combine XDR error tracepoints
b6c5aa13c77c468e890e48b78734b8d1870db1b1 nfsd: improve stateid access bitmask documentation
fb2d39cd0d64e1f1b4ed09a1c891e7964ba4f60d NFSD: De-duplicate nfsd4_decode_bitmap4()
5976f8295825317df8eb5c2e4cdc7dce2971793a nfs: block notification on fs with its own ->lock
5a0ad947b8e15e66b29c541e9615faf2e250135d nfsd4: add refcount for nfsd4_blocked_lock
582359c3a6b850c649bd308bc4dec5c85bb7d57b nfsd: map EBADF
bc87ec9ce93f2916678b644d2260c7bde6c4cd6b nfsd: Add errno mapping for EREMOTEIO
14b2284310c2e3ff0871a1d68810c6dba1405fb5 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
7a51371d432837968bdf9ef165e5e1b303115336 NFSD: Clean up nfsd_vfs_write()
d089ecdafef662f4a1d7ed5f1f0ae1302977450c NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
09d56e749bc121b71a916d904a8392bc4eea8236 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
3109eeb628bb0ea58ca5c3a26f4a6c5093981a7c NFSD: Write verifier might go backwards
7ef21599b1c843b52f00929280641dc801bb12d2 NFSD: Clean up the nfsd_net::nfssvc_boot field
d711a9db4cfc15cde37e713aa84226097840d395 NFSD: Rename boot verifier functions
1342d75dba73a35b729aa17344a1906e9ee5b0d7 NFSD: Trace boot verifier resets
516aebca6497d804a5def0438725b636c639e073 NFSD: Move fill_pre_wcc() and fill_post_wcc()
a2244e2a92d77c36df6e67f02e6ce467836b4efd fsnotify: invalidate dcache before IN_DELETE event
9e681fa401de6da201fa41612b43ddedc3b303dc NFSD: Deprecate NFS_OFFSET_MAX
980c48a10453cfc7ccb8911b2446b881d4cd55fe nfsd: Add support for the birth time attribute
bb00261d9dcfefbdce2dd01acc94740ac35c2c89 orDate: Thu Sep 30 19:19:57 2021 -0400
17c26a6aeb642ba3bb52f22a67965f66521dd18a NFSD: Skip extra computation for RC_NOCACHE case
f39cca99ba4cd84e9ac5bdba1a3188e94b475694 NFSD: Streamline the rare "found" case
6fb148f3c15fdf62ee3910fea3e88f0d7aa755a1 NFSD: Remove NFSD_PROC_ARGS_* macros
7eb878cea3bf7294f461a2ff3bd467e3c65423f8 SUNRPC: Remove the .svo_enqueue_xprt method
aa86159172641db92111a1d97cd6bc99460c5d00 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a2100e7d1f2a59ad0f9ebf649715100b54179bb2 SUNRPC: Remove svo_shutdown method
d3459715d92419e4c6710588b5b4a55c4593d00e SUNRPC: Rename svc_create_xprt()
ae37caeec3bc106ab88b9e5fda338943ad531ad4 SUNRPC: Rename svc_close_xprt()
28cd5fb06958649bca42db18dde8d09f1fa170d6 SUNRPC: Remove svc_shutdown_net()
99d7408dbffa9957273b75bed6c69cc2026cf3b8 NFSD: Remove svc_serv_ops::svo_module
ed2f0e25adcf649c8d59cab8a730d9d3cec29d9a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
986ce83143868eff090aa1379a600624d7415839 NFSD: Remove CONFIG_NFSD_V3
383bd7f2f7d53d0e386f688ad7a5e97a8441a9cd NFSD: Clean up _lm_ operation names
39a5e4871842ea873fa61f711467010d8bfb0485 nfsd: fix using the correct variable for sizeof()
d3ec460f4a82fe7a637560f84e5b5483ccaf2143 fsnotify: fix merge with parent's ignored mask
90089f479c2d1c2821483fdf8baf85d19dfba9a4 fsnotify: optimize FS_MODIFY events with no ignored masks
74ff25aa2e46cab6aad114b99f58f961256f45e5 fsnotify: remove redundant parameter judgment
2c0795e98e617e236a715a021e6d682ddf03f324 nfsd: Fix a write performance regression
5f470b11a7d9e2551254c8a746d49ca7b52e62b2 nfsd: Clean up nfsd_file_put()
5ecfd6d872cf68598b9593be8b66781b7f64dee4 fanotify: do not allow setting dirent events in mask of non-dir
2dc8fdcb88e993c9de660f4c8cf9816b7d52da9d fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
7fcf4b5d68380e985a5be8de9b2541884421e578 inotify: move control flags from mask to mark flags
6c9f1cb0a9571fb412584743c0182fe8597fec98 fsnotify: pass flags argument to fsnotify_alloc_group()
ecdcf34e5c94867f4f390f1195dd0b807f7e1459 fsnotify: make allow_dups a property of the group
41bb4bbbce906cf51d96007fc0974f3b21b02e5d fsnotify: create helpers for group mark_mutex lock
6582050367d0b57790bdc8ed679e23f08c3f3004 inotify: use fsnotify group lock helpers
e12758fc4442ad9aa7ed61e8b72996a6ecc88519 nfsd: use fsnotify group lock helpers
4e86d7ec8ec590806bdacf820725be1224fce9e0 dnotify: use fsnotify group lock helpers
b4ed3b690975512e631bc0227f8410c71bd19e19 fsnotify: allow adding an inode mark without pinning inode
f1945df77622f62e1a72d95050103ac4e760a798 fanotify: create helper fanotify_mark_user_flags()
88b6d9232ccf877ddfa195631699c6527f51fce6 fanotify: factor out helper fanotify_mark_update_flags()
7e57c7ecd6a6b7db328a001228f1d1461d78d478 fanotify: implement "evictable" inode marks
7066e5335e4e8abb3ab4750405910b94255acc59 fanotify: use fsnotify group lock helpers
a6d64786e5ae1451fa733d6f419bb81282f0f4c2 fanotify: enable "evictable" inode marks
628ea819d4a17e0f69cc754ee39fe93e3d3a038d fsnotify: introduce mark type iterator
8bd8fc50605db23433e143f1bbd78770f682bf3e fsnotify: consistent behavior for parent not watching children
61a3f999cccdfb8d4a3c282c4bfd6ce1993e6387 fanotify: fix incorrect fmode_t casts
6feec7ff0a36c26607bd317666b3d196aaa1e8ad NFSD: Clean up nfsd_splice_actor()
b8ddac7bd21bb9398e8f6837b1559c4204162903 NFSD: add courteous server support for thread with only delegation
9b6ee4858eef276eea708209ee5c49efab906bd2 NFSD: add support for share reservation conflict to courteous server
39733580f1a6a02adfba277865cb203f3f93e4f0 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
9d876bfcff6b1fb281282d9118b75a864e492bb4 fs/lock: add helper locks_owner_has_blockers to check for blockers
ed5ae9e6dfcb2dc1240d11fddff11936c90c4864 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
c1d96c1a34a14a5e27176f818f8ed7e3d63c86d4 NFSD: add support for lock conflict to courteous server
792e28eec9f5fd98c6e3c88e30ddcf205ada6da0 NFSD: Show state of courtesy client in client info
f95c8357b31c4294f5e417cdddaa917b417ddee5 NFSD: Clean up nfsd3_proc_create()
cc2c3e367c8bc1cb77b00f008dbd058f60521ad2 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
4d37d227f079447792c1c0aec229e398e2693722 NFSD: Refactor nfsd_create_setattr()
6b0d73303d57bfac089d5ef5a92cabde21e547a8 NFSD: Refactor NFSv3 CREATE
13c6c0f4ab93e2c2124dabef128bb00af64139ab NFSD: Refactor NFSv4 OPEN(CREATE)
e7f4af60d86a7dc8f184106d78a465c1dc6f64c2 NFSD: Remove do_nfsd_create()
02924850f5b4e9eeb731fc9eadd0ba3990bda3c8 NFSD: Clean up nfsd_open_verified()
264ea64c0b2f34e54b5d59d5cd77601a0635b691 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f61817432c20e940b22b87f65c81b4b96c0c0c7d NFSD: Remove dprintk call sites from tail of nfsd4_open()
38b5c54b854c0078dbd66fb768d81a195c402c72 NFSD: Fix whitespace
fe5a8f0992018399974002d42b1c635e63f1f194 NFSD: Move documenting comment for nfsd4_process_open2()
17385c18385c7b307e58acc7570386ba88bef1dc NFSD: Trace filecache opens
1560d293639df2288e10b5cb1558ee1362c92039 SUNRPC: Use RMW bitops in single-threaded hot paths
634302a422c3929d2f06a08b7b361019b689879c nfsd: Unregister the cld notifier when laundry_wq create failed
0fb7e881489804a932e0dcca041183b2fd52f3d4 nfsd: Fix null-ptr-deref in nfsd_fill_super()
980b0081191fb30dd73eec0244b567225deff312 NFSD: Modernize nfsd4_release_lockowner()
9836d29e010620e86c45462d96934e2cbf3bcc81 NFSD: Add documenting comment for nfsd4_release_lockowner()
847ea3aefe2e1491c4865344aecfe529a145b085 NFSD: nfsd_file_put() can sleep
2702ccef821bf1945ba6359af0eb4a806e4d424f NFSD: Fix potential use-after-free in nfsd_file_put()
8e82e03908fde7d0ccd9091d3a31da5385ce2987 NFS: restore module put when manager exits.
562c1bb9aa2b338273b3664a7308bd65008d66fa fanotify: refine the validation checks on non-dir inode mask
382a0efdf5432c9a4a76709a57f804c670d2ea8a NFSD: Decode NFSv4 birth time attribute
ac7ddaa3890a40e162e723aaa990881c8675bb8c fs: inotify: Fix typo in inotify comment
49ec2f9caa5dc28dc807651a7570181ac7736657 fanotify: prepare for setting event flags in ignore mask
a7c8e04c2edff343ec8317c9058796c6c5782cf5 fanotify: cleanups for fanotify_mark() input validations
47fd625a60e09bddba0db8562a3dfa4056c9aeea fanotify: introduce FAN_MARK_IGNORE
887e78dd31151cf0a464e5502311d6a19b45cb81 fsnotify: Fix comment typo
729e6221a25075bb0bf5b18c76fb533238b309ea NLM: Defend against file_lock changes after vfs_test_lock()
4e2a08588d8fb4db5b3ce8175e948023ef9aa8c6 NFSD: Instrument fh_verify()
333f06472c2dd216894c2b17d81c0892ea860169 NFSD: Fix space and spelling mistake
51371834d3be574d38005b6a9ab459eae4e7b329 nfsd: remove redundant assignment to variable len
40188fd0a529afbc690c6f306a266a5b104389bf NFSD: Demote a WARN to a pr_warn()
47663e6488192d3e7125a627095707a3e4ad035c NFSD: Report filecache LRU size
57635e0fc716f1f37886afe843a227cedac2e1ab NFSD: Report count of calls to nfsd_file_acquire()
61869c3762ec49246f7ec7ce1ccef0b252fef154 NFSD: Report count of freed filecache items
c2f400dd96d0d8f8e6f46f6a2b7556a9231ae9d4 NFSD: Report average age of filecache items
0b4cdbcffa95d19451ec00c9d6e4900395db2305 NFSD: Add nfsd_file_lru_dispose_list() helper
9a79b06f82ebf380da4fc7fc995d6b1d5f1a9d36 NFSD: Refactor nfsd_file_gc()
a2a911bcf6a356327ef6a9163af258cec7b0925e NFSD: Refactor nfsd_file_lru_scan()
f79ab8334dbdc711ee57e77f9a7ea0f1f8371a54 NFSD: Report the number of items evicted by the LRU walk
e76559e2d396e681276e41e43399bf5636b95740 NFSD: Record number of flush calls
308b97956bddb5cb5348f94e85f095f369749c37 NFSD: Zero counters when the filecache is re-initialized
69a9de18b443bd8519ba5922b0b5b700f574d049 NFSD: Hook up the filecache stat file
bbfe8a275873de067b812dd2e1a029eafcdbf6df NFSD: WARN when freeing an item still linked via nf_lru
65e175252d085de42a459f28bb67e84ae57bac1b NFSD: Trace filecache LRU activity
7a19a91ba37b3b58eaaf3d82fdbe072935686004 NFSD: Leave open files out of the filecache LRU
68f6db34fa3b002b4d0f8063c82d19b1a479d0b5 NFSD: Fix the filecache LRU shrinker
cd042091bf6d54ee291fa6d28e678718f6fef675 NFSD: Never call nfsd_file_gc() in foreground paths
42a737e2daf5aeb696f3da028f7469f49566525b NFSD: No longer record nf_hashval in the trace log
18d324381f8199d3106e0480acfd5b6e7af4fd54 NFSD: Remove lockdep assertion from unhash_and_release_locked()
3c76057479427695d7ffcb384770e2f42d249fec NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c3522ec2df9f9ca4a1b10e8c98ae9ae55d9e73f7 NFSD: Refactor __nfsd_file_close_inode()
f2e36d40d4a078364db38526dfe8f3accecc403a NFSD: nfsd_file_hash_remove can compute hashval
fc05f67d51694860f364866d80239aebc0da3628 NFSD: Remove nfsd_file::nf_hashval
32050712911e03d44415764ed1425a1c1f02389e NFSD: Replace the "init once" mechanism
12ea8f1f0c4485d5ad1bf8e1b4dd0aa5844cc147 NFSD: Set up an rhashtable for the filecache
f63cc954ad48529cc262e5d9d65c1576ea8cc0bb NFSD: Convert the filecache to use rhashtable
9c4b7a64c259aa8cc312347dbeb73587115c3840 NFSD: Clean up unused code after rhashtable conversion
ccba7f913d4120559579d7fd35ebfc470dd173d4 NFSD: Separate tracepoints for acquire and create
6df01f650155616bf1987ec8ed780518e33d92a1 NFSD: Move nfsd_file_trace_alloc() tracepoint
55be9047b09808e9c13f272a78d325a1d82fc556 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
2d3549c9cbd0668a06ab86c7fda4ee37bf9e2d84 NFSD: Ensure nf_inode is never dereferenced
8c7582ef7256bf075caafed75e3a0ca9767d6dbc NFSD: refactoring v4 specific code to a helper in nfs4state.c
309325756782ae7acc58ebd7257e9c4722b8ddd5 NFSD: keep track of the number of v4 clients in the system
34b9d1af1a091e213cad4c38f332df2c229aa0be NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0aaba42eb8379ebca02ac4642a4f42bbba0ba0b7 nfsd: silence extraneous printk on nfsd.ko insertion
d380697149829ef10ab5f13da9ea29673ac3c810 NFSD: Optimize nfsd4_encode_operation()
fbc9a468b24072c5e3e48d589632cac1b5706d24 NFSD: Optimize nfsd4_encode_fattr()
c803c93f6218d5cb0654cece27bbba41ddb8e3c3 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ef466a08cd4856d27a0f02700eaf016989f69356 NFSD: Add an nfsd4_read::rd_eof field
eb04ba700888f8d6b1c1871fc77bb72bd5b77b6b NFSD: Optimize nfsd4_encode_readv()
93a8ad8f8d2d99dd24e209514f26849691d9556a NFSD: Simplify starting_len
7bfea4b233bb31dd10124737fd54eb88b12a38ce NFSD: Use xdr_pad_size()
892fa4db373f2d8b87c06a2757d375b92aaf096e NFSD: Clean up nfsd4_encode_readlink()
a6e1fca01ff3d90668079b6b16da9a36acf1e029 NFSD: Fix strncpy() fortify warning
045859b251d1fac226ddc4f19d37c8bce9bc40fa NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
8897917453ebfde81aa50dee3548e77f17202e44 NFSD: Shrink size of struct nfsd4_copy_notify
c0f5ec939e814c5676a0d56141ec81a812fb3026 NFSD: Shrink size of struct nfsd4_copy
7e426bfae3a3096bbfcfc74ff19d008a524efc05 NFSD: Reorder the fields in struct nfsd4_op
d03ef4b48594111a598cfbdda84836f75545f7a8 NFSD: Make nfs4_put_copy() static
99d66b824b77c39556e8e96bc5f860dedd22dcfc NFSD: Replace boolean fields in struct nfsd4_copy
622b7b1f484a30f52086e5495a5eac9c899ab85c NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
8b93fec610fe76f052ef407dc049f02531100554 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
d01f6051eeae2f5bff94953b5efe47b4bdc270d7 NFSD: Refactor nfsd4_do_copy()
d4f58f1494c76d20f12c4db03c0d12bd95e269ff NFSD: Remove kmalloc from nfsd4_do_async_copy()
dd883ca5d3202a52354e4e000e7b9e5c0b07d4ad NFSD: Add nfsd4_send_cb_offload()
ceb8b3ed0a060aee615f68938d6caa630d67c996 NFSD: Move copy offload callback arguments into a separate structure
7e15c98a3095dbe694b8c757c07ba1d4bb78b080 NFSD: drop fh argument from alloc_init_deleg
c492a88cb2a8ace71aa444b2b8109d5a205684d5 NFSD: verify the opened dentry after setting a delegation
ffa93495a02e04e28225a2c4aeaa5cdc273f233e NFSD: introduce struct nfsd_attrs
d8b0603de7f40be69b9d0a98c0bd16caf9de453d NFSD: set attributes when creating symlinks
0ad6ad3134a60bc4a8a3b2a69228eb2fbfc73eb2 NFSD: add security label to struct nfsd_attrs
90e36acd10fcda37036017ad4240708ed31e98fd NFSD: add posix ACLs to struct nfsd_attrs
a783c2371d14482ead2b56261a13569bde419768 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ab7af0d564e46d2fa16b1437ab2569e5eb2ff6cd NFSD: always drop directory lock in nfsd_unlink()
12cd1e84f39b335e62e9e2721d2c780f15e83f06 NFSD: only call fh_unlock() once in nfsd_link()
05f6934f8f45da1ecf83c4e3cd4b7ef459126619 NFSD: reduce locking in nfsd_lookup()
bf682575874e724ad722c7aea39027812c009d78 NFSD: use explicit lock/unlock for directory ops
82459b576dd0798c749a0566b9225a29c139d90b NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
37fb1f1a05b0564985d25e609fb10af8d4ef5579 NFSD: discard fh_locked flag and fh_lock/fh_unlock
a1961e71d409ba33938611b5813848af87efe586 NFSD: fix regression with setting ACLs.
dce021f02d92f3030c823150ed186a023f94163e nfsd_splice_actor(): handle compound pages
fead3ea583bc71f001a14ea9effd4dde368f493f NFSD: move from strlcpy with unused retval to strscpy
447d5c6c3220013ccd473040b44adae35c6a1791 lockd: move from strlcpy with unused retval to strscpy
818f041353d3f26d5b587dd5dbe53695c64eaece NFSD enforce filehandle check for source file in COPY
3757ac1f1727b08ff59de0195a1710272fccf9fa NFSD: remove redundant variable status
556db7cafd38537be449d7d5ff326f6a5c56d477 nfsd: Avoid some useless tests
b227f5c1d84b0a29862ef832ba662ddda9310d0f nfsd: Propagate some error code returned by memdup_user()
a4f8bc77c392bba1025ef4253944c2f32415e926 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
d303dc2f3a70afd2a9db2de21e306640c8460417 NFSD: drop fname and flen args from nfsd_create_locked()
773f9a03ecd6d7abb494e2b6427f29f8d27a4575 nfsd: clean up mounted_on_fileid handling
c17d1561959f6d66a205b17c236d370d910ab042 nfsd: remove nfsd4_prepare_cb_recall() declaration
ea7ad9aff92e9116dcd2d5e123b02ed4bbe20a54 NFSD: Replace dprintk() call site in fh_verify()
c404a01bd58fb5336e35cd2a64cf20000b560bf2 NFSD: Trace NFSv4 COMPOUND tags
248cb61d0200b694c17972c096fac1a8b7047642 NFSD: Add tracepoints to report NFSv4 callback completions
1188230ac25d2182a6426fa8ec57e353baaf02e7 NFSD: Add a mechanism to wait for a DELEGRETURN
f7778fc7e0e2bb42984d9bcfdb6819f5ab7ddd09 NFSD: Refactor nfsd_setattr()
130ec93535c9b2af0bcce3a9e4e0aeef706324e8 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d2f021805b9df722e527f7d0dbc1053d905bed45 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
498c980d82be4859014f4a5197e1a95b9ecab501 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
e327f5d45856e9cb952b47eb0060d80111751364 NFSD: keep track of the number of courtesy clients in the system
976ebc946ed1b2e2efcd65dbaac194bb0dca943b NFSD: add shrinker to reap courtesy clients on low memory condition
76e1fee6f89735313beb8b4f04d2c4eb9396ed1f SUNRPC: Parametrize how much of argsize should be zeroed
5b8bf4c4d221f4e331fd72db01f21e7f58d71c6b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
7b07f3c9ddf841a52c404ec1c8b50804dbb3822a NFSD: Refactor common code out of dirlist helpers
a762be84a8cd0ab6ca9a2ac419eee0569303b4a4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
9b7c7a590153ac6de1b226dd0a5e10e9616973ec NFSD: Clean up WRITE arg decoders
0d28e0de400615ed10275e781844baebae524b0c NFSD: Clean up nfs4svc_encode_compoundres()
f03c95db93eda61bad9456718b8333cfa148bb26 NFSD: Remove "inline" directives on op_rsize_bop helpers
a2d86eb02f510bf25f0a410a3c2dd51330e72503 NFSD: Remove unused nfsd4_compoundargs::cachetype field
da15183d1dd964e4a1e360ab84c7482e54ee969d NFSD: Pack struct nfsd4_compoundres
2896f48409e5bf05982dd67468c8b1dc1882363f nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
b20c27413e3f150b5a9190753748e292c293d66f nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
e7f576fadb9457914661b052f75067159331b87a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
884b04759085084ed4de082681a20a5e5b3eaf06 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
39c9d477b05694a81c13b9c3e50838135ea8a6b9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
d672288d9cf196a1b8eaebeb42112d42ece5e2a9 NFSD: Rename the fields in copy_stateid_t
a10d3f1f4b42f46e02dca35689d53f634807f428 NFSD: Cap rsize_bop result based on send buffer size
39f542f812e0a537687af20d4b1ee1dba420c2b9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
0dd8c1c552d277cbaad3a7ee18bc6840e2a2fb6d nfsd: fix comments about spinlock handling with delegations
472ca30a89241d2d6959af3d4dbefeaf2818c346 nfsd: make nfsd4_run_cb a bool return function
275aaa23bb193d90659631a70960db8656019b37 nfsd: extra checks when freeing delegation stateids
ba2fcfcf905e360eb9b56e102317b1350dd0df6b fs/notify: constify path
37fa5ca3d268e9be3b473688f5afd4fa2074d200 fsnotify: remove unused declaration
fe097b35e390c8272a07494726f24dec15840cf4 fanotify: Remove obsoleted fanotify_event_has_path()
dcf1a79294b7e843ab9a99e8b487fadfb1e6a586 nfsd: fix nfsd_file_unhash_and_dispose
40d50ae93accf098d31737b41fe7a6c41e888476 nfsd: rework hashtable handling in nfsd_do_file_acquire
6057161290356143f56b6964114508c0ca08f5cd NFSD: unregister shrinker when nfsd_init_net() fails
c2987d8c1e1a64f46b657ec18ec946d8c2182ae9 nfsd: ensure we always call fh_verify_error tracepoint
62225d52d064bf402ca209b151dc48298168d1e5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
1a6b7a985195cf259c967dbb31f99b44ce17cf84 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
4f06dbf631d6b51c69fcac68c1bbed55c803ffbc nfsd: put the export reference in nfsd4_verify_deleg_dentry
d56ca988245fe4eb3ab6f256c575f51faf3b0c42 NFSD: Fix trace_nfsd_fh_verify_err() crasher
d008b5e7ac1303b80665100305b45d508f94f0df NFSD: Fix reads with a non-zero offset that don't end on a page boundary
dc63dcd34067872c02dcf56ff9ef5bb22d7372a0 lockd: use locks_inode_context helper
8fa9aa48ba2bf4182bf08039ee3610da20334a0a nfsd: use locks_inode_context helper
0004b3a4fa834060c8bf76829cd58328b446dd81 NFSD: Simplify READ_PLUS
8d5bbf71533a4928197de39c6584174d65965321 NFSD: Remove redundant assignment to variable host_err
230ed04cff9e65392e06f729041a78d473e13ad2 NFSD: Finish converting the NFSv3 GETACL result encoder
8150b4c38216b99a883f0741037572be3eab1164 nfsd: ignore requests to disable unsupported versions
e957063a4ad714bfd7b818b3ec10c6198d7248df nfsd: move nfserrno() to vfs.c
9ed0be477c4e218d7b7fed52de08213b214c8c07 nfsd: allow disabling NFSv2 at compile time
7d2e38c59666ba29c4ec1b4f5b49c39cefceb8bb exportfs: use pr_debug for unreachable debug statements
5b0bbdd4b5509c355a4c0c17aeda34eb66501eb2 NFSD: Pass the target nfsd_file to nfsd_commit()
63a296fce3edd7584c8e64ac0c06c615752064c4 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
a2699417d623ee4790b0b46266db8853f26f7105 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
86316cb6fd9e523f8c469eaa1ec26ceda81db9bb NFSD: Flesh out a documenting comment for filecache.c
ae58f0862aadb1f608a77e4a09b10ba593af10b5 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
146919e1f355a7cfbd0963eb62ce9031bccde6e9 NFSD: Trace stateids returned via DELEGRETURN
1a384fc33f00ca1a75d5acbc3b6ebb542b317135 NFSD: Trace delegation revocations
514234013401a08e41fa88ec9541901c2e58201a NFSD: Use const pointers as parameters to fh_ helpers
f16ecf3f22d9b693aad4b70db763e85cc318ebaf NFSD: Update file_hashtbl() helpers
0b0628f20f576a419eb9bba8e9ce39542965ae21 NFSD: Clean up nfsd4_init_file()
208f1d5599a0317ae65b73583541d3d00059f8aa NFSD: Add a nfsd4_file_hash_remove() helper
95e2b568619940254046b83c2750138e4b3dc091 NFSD: Clean up find_or_add_file()
2a9bf0cf21b56e8e3520a908868a730172a24665 NFSD: Refactor find_file()
cc54ae89b909ca4bf56d9cb80ae47eadbf9dccc6 NFSD: Use rhashtable for managing nfs4_file objects
a331a90efb541ca837443aa8178675f11f58d437 NFSD: Fix licensing header in filecache.c
61d80f29a88129ac08a5af49a414d609302002a3 nfsd: remove the pages_flushed statistic from filecache
2f9cd48cb3528a9a56ad468320e6f54da7d19481 nfsd: reorganize filecache.c
76aaa1f4f363275139d30dbd2d0691c57fbdbc49 filelock: add a new locks_inode_context accessor function
f53720d05b9c7b0c6a7cffa83d3db5aa8c10814f nfsd: fix up the filecache laundrette scheduling
c33f06f5f37125043e55f6803471af07c5d9afe6 NFSD: Add an nfsd_file_fsync tracepoint
5160954649b3fb244c6ea1226de6f2fb3de495da nfsd: return error if nfs4_setacl fails
21d811ca53ac49881e9b39932cc64c04d809cc07 NFSD: Use struct_size() helper in alloc_session()
840c10dea0dfcb89191500ae7ea71423c16cd260 lockd: set missing fl_flags field when retrieving args
07b7f744716345b1023d729bd90355e7797563e0 lockd: ensure we use the correct file descriptor when unlocking
66d42961742c5847fe8e5b09c5b0f7c9609fc8cb lockd: fix file selection in nlmsvc_cancel_blocked
394de6233b8d40ef41d7a245367bb864e979d80e trace: Relocate event helper files
3320cdb758951afdf14fe173c34506b8ccf6572e NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
0d34ca609c16e21fb6241b089666c366f6cd1370 NFSD: add support for sending CB_RECALL_ANY
35efd34dcaa047e629892e0d2e27a5d318e84afc NFSD: add delegation reaper to react to low memory condition
92c954f6c1d599df4c80887393175671a04a2776 NFSD: add CB_RECALL_ANY tracepoints
0596ba05e8b9ffbbfb679c59d2c1031ae3fe2236 NFSD: Use only RQ_DROPME to signal the need to drop a reply
598f189ddd7eb192e3e267d785fc91c11834b52a NFSD: Avoid clashing function prototypes
62946ab9f71b5c45436151ea541fcd17ca169d61 nfsd: rework refcounting in filecache
1988f33f02a9a94c21b731533dc2883479f6fbd1 nfsd: fix handling of cached open files in nfsd4_open codepath
e313d89678f398a1523ed8d4b2bc2593637242c8 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
ddf6cbcab4da287aa402ce62eb2cf615df343a8e NFSD: Use set_bit(RQ_DROPME)
75d5dfec776aeab685d370c4d2e62136c356fc86 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
4c914e529ba85a34adfe13d885afceeb3a9536b4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a695beaba35b1235f1b6a9ff5b6584d2062cf8a7 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e0bb7e1fa4a71d7e40164244025703a8d74c55b4 nfsd: don't destroy global nfs4_file table in per-net shutdown
275ffb916b41ec4ae656e76eb8aebd59eed678a4 NFSD: enhance inter-server copy cleanup
c0e396bcf2c2f8f3c78ae522b61d0e678dadb8b6 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
3b001ebc175dbcfa75720c8d9d5973bfcc22e042 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0f1eaf63626c41c8cc2e01ec692565080a2ebff6 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
ce53e678145fd4269606b7f0ce6b8a906c59bc24 nfsd: don't hand out delegation on setuid files being opened for write
8ae61d4af939fe64eb7fd90624223adebaa9da87 NFSD: fix problems with cleanup on errors in nfsd4_copy
105fd8544803d7389aca62471db437933df7e914 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
42f63b1f21e95314b5466254a0f222cdb10f967b nfsd: don't fsync nfsd_files on last close
fd02a010e21265e0e95b975807e5a6ded75ed9fe NFSD: copy the whole verifier in nfsd_copy_write_verifier
7625bb9a4bdfc2b5f73fb3c2961c62101a905193 NFSD: Protect against filesystem freezing
69f3ac272abb35b045c33ffcab35b10d2d7eb72e nfsd: don't replace page in rq_pages if it's a continuation of last page
c81e213abc0d91d139d756562cd5aea695895d95 nfsd: call op_release, even when op_func returns an error
191ea2ca8cb2bdba97268ea08fe1cd793a2ffd84 nfsd: don't open-code clear_and_wake_up_bit
1074a72bd52453ce3adf8b81e14508f2c60f50a3 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
806bf27b4a2dee625e5d4013c17b91837cd9893d nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
48334ce36013def784dca8817f02e8519bd79115 nfsd: don't kill nfsd_files because of lease break error
8648271bedf5ff2a598b2b1b206004e7398a6ec4 nfsd: add some comments to nfsd_file_do_acquire
5528197a0bc840db35698dad53b5567960cc8e44 nfsd: don't take/put an extra reference when putting a file
76374b3ad8f5d4dbc826f9994ece3ce8f68d986b nfsd: update comment over __nfsd_file_cache_purge
d295add575eb40877cdec8598a1801b4a061ca2e nfsd: allow reaping files still under writeback
fe8339dc6037a1ec3691782477cb11901ef4a534 NFSD: Convert filecache to rhltable
c6427aadb0653bc1ead0198ab0c4777aeda2db00 nfsd: simplify the delayed disposal list code
c53a59fbb9a0fca151330b9f02052f0d440b6019 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
b20ab439ab36bec64cb401e0d94e5d51c13caba2 nfsd: make a copy of struct iattr before calling notify_change
04785186f00109d304689454ebb86f22702fc760 nfsd: fix double fget() bug in __write_ports_addfd()
734156d62389720b4b6a17515caf2037bcd07418 lockd: drop inappropriate svc_get() from locked_get()
868b18241b8726eb3723102949ef6fb35ee01ced NFSD: Add an nfsd4_encode_nfstime4() helper
6e02891cd188a69d9393054b3aa1de025eddef80 nfsd: Fix creation time serialization order
4f1cf70ba41d3d727637177a675f63b853ff31a9 nfsd: don't allow nfsd threads to be signalled.
d8ba377fb89d5968ae2c879f7a21b1a0ae4aa74d nfsd: Simplify code around svc_exit_thread() call in nfsd()
7366528818016b7578ac808f84487c9bcd1cfc88 nfsd: separate nfsd_last_thread() from nfsd_put()
6d348be6081ac6f558b8bcde02023051ed49d61f Documentation: Add missing documentation for EXPORT_OP flags
4e072a79be0849d7a936f05d56a699dccc764081 NFSD: fix possible oops when nfsd/pool_stats is closed.
f48d6f1b4ba0dd53a87fac6e389930145b86c7a3 lockd: introduce safe async lock op
a2fcaf65fe0e12b7f5740be0f15f99f04050d5db nfsd: call nfsd_last_thread() before final nfsd_put()
db058992c7b2b5a500bb952e6723b401734aa1c3 nfsd: drop the nfsd_put helper
5c3339c290a35c65d5d517fcc71486fe42038ee2 nfsd: fix RELEASE_LOCKOWNER
7d33a31739e48bc275e4bb21a0cf4acc37395b4a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
eb15102c4c2b1247f004f36d9de7018962142ffc nfsd: don't call locks_release_private() twice concurrently
c3309e34465adfcda9095b5c6f1a52f7858ac9a5 nfsd: Fix a regression in nfsd_setattr()
6d8eb2266ea2e1be5c526ed3531d3040a3cf5807 perf/core: Fix reentry problem in perf_output_read_group()
54a302d183145b918693716cb18ca2bd71392b11 efivarfs: Request at most 512 bytes for variable names
e0e711607afa900b3766b48357eacb2ee1e54411 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a83acab6e59e95edf365fa1d768cbe45eeb8c662 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
81ceac201bfdfb1386908feba0c5a0bceb6bf34c vfio/pci: Disable auto-enable of exclusive INTx IRQ
d469c84d5a0e3d3d1365ac83438f7083d1b8e64d vfio/pci: Lock external INTx masking ops
a2e6612a0fe082e726395f3fbbb03c30c361834c vfio: Introduce interface to flush virqfd inject workqueue
407b9c73404204ee6b6be36c3f2c6fad632b0eed vfio/pci: Create persistent INTx handler
ffc40e615b6559b545a92eada13386278b220da3 vfio/platform: Create persistent IRQ handlers
6476176b8edb82c9168ccbf3671b86c110e8c9c4 vfio/fsl-mc: Block calling interrupt handler without trigger
f867758587727c768bdb5ad1e115db13bc5abbd8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0f4290cfc2a4c9899a8d92f0c5de3e4a1e260a8a mm/migrate: set swap entry values of THP tail pages properly.
d5086d42043cb00acf942cbcdb8eb5c89c9f69f9 init: open /initrd.image with O_LARGEFILE
140bdd9324a8d2001db8e64fab09f3a315e76d4f btrfs: zoned: use zone aware sb location for scrub
a1d641e2b40be6e6f9e99d7deb426cd7b6aab13f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d4d4cf78c8bb6e05b4e6459e92427f4946d5500f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e17a1173ebbc045b141cc8f0215908175c023f9e hexagon: vmlinux.lds.S: handle attributes section
3527d5ec9ce72e62d1f3ceaa16516410ef338070 mmc: core: Initialize mmc_blk_ioc_data
43ecb3e12dad3f613072a5621681056a0787e87a mmc: core: Avoid negative index with array access
be5ed17b35ca7a0eda0c82a3d41f98b76e1d4a9f net: ll_temac: platform_get_resource replaced by wrong function
96ea91bfbb2aba9ca9c209643ce8f32173979993 drm/i915/gt: Reset queue_priority_hint on parking
5c8667c21b7a3274544f02b036d78c443c7b1f84 usb: cdc-wdm: close race between read and workqueue
235cd77e8cc8b2a33c6c3acc676a4bb4e4fe0110 drm/amdgpu: Use drm_mode_copy()
8e2a29a0e7c31fbc40ca41a4c13eb4755ede69d8 drm/amd/display: Preserve original aspect ratio in create stream
0c89ce7efd19699e6773d2a8ca4f87cb73ec38fc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ea549072e1c13781ce46e08a569fa0aff35b0fe5 scsi: core: Fix unremoved procfs host directory regression
00c3e463c4f8c1ce1c254d14b0b9596281c0914b staging: vc04_services: changen strncpy() to strscpy_pad()
c57257ae8effd4bb57c0dc0017c8489b71bd7337 staging: vc04_services: fix information leak in create_component()
2a153ef31335ae7c3999bb33e14b154d9b07d3f6 USB: core: Add hub_get() and hub_put() routines
3f299ad1a4fbf62c73f3819d0c587ddbe3b9219a usb: dwc2: host: Fix remote wakeup from hibernation
3cbb46c7e021b439b4773d22f45c37087a2324f1 usb: dwc2: host: Fix hibernation flow
a6a5fecd5533901df9dc837d2c9047a6aee0f594 usb: dwc2: host: Fix ISOC flow in DDMA mode
9570ee1d49bb638d95abb4181ca640c1a5cce138 usb: dwc2: gadget: Fix exiting from clock gating
ad726ffaea79922edf36984450121cdd091d7a9c usb: dwc2: gadget: LPM flow fix
022c368e178f6cde0d7b12773023d7d7d620951e usb: udc: remove warning when queue disabled ep
093028924f4a5560fae539dfb4cde14fab2f217e usb: typec: ucsi: Ack unsupported commands
ecf37a1222490f705b5c2d995229d7733dec82d4 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
df8fa4a918297ab8a342ace3530cc1d2cb1741db scsi: qla2xxx: Prevent command send on chip reset
5b22010e9f4ec163c1126c65ee038059395323fe scsi: qla2xxx: Fix N2N stuck connection
ed5f8991a4161ce4b60f78b401dc9502547a4ae5 scsi: qla2xxx: Split FCE|EFT trace control
558150cde1bdc0d931b15420a22b0715c2120bc8 scsi: qla2xxx: NVME|FCP prefer flag not being honored
5d9474525acc3684a4aa38953d40d2cd1e665322 scsi: qla2xxx: Fix command flush on cable pull
5223c64ad49acde21a0dddb766e285e6b4571aa9 scsi: qla2xxx: Fix double free of fcport
54d8eb407410c9b65fefae28b32ee928e02704e6 scsi: qla2xxx: Change debug message during driver unload
04af8eb95fdd5897b6dd02190ada4cf77da6c9ca scsi: qla2xxx: Delay I/O Abort on PCI error
c27781a22739301ee3e096963637d4c00872868c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
059be1a16f3a5e3b0380394ee1f09578fd16a4d5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
464cb36479f87c5f73da2d73b57d6d5bad2a7fb0 scsi: lpfc: Correct size for wqe for memset()
b9ebe1fd9b47dd2423ce69a975068f6568b613c9 USB: core: Fix deadlock in usb_deauthorize_interface()
de02d04c5583d71ba88173d0602048a2426f0a83 scsi: usb: Call scsi_done() directly
8d89b440c166aedad1a0fecb37dffda9a341c0d6 scsi: usb: Stop using the SCSI pointer
51243cb7dbe5fe9d6fd1dab6a13cf1af18c2d459 USB: UAS: return ENODEV when submit urbs fail with device not attached
11f2d892f12d859d07a4ff4b2ab7432485d5c78c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1b869668755ba0de607fba8a569a6d351dd50b60 mlxbf_gige: stop PHY during open() error paths
dedd5ee26285fc5865d52fa276c7d8084e62a5f2 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
9ccef16668e86404751f1dc3c5c14e82450f143a wifi: iwlwifi: mvm: rfi: fix potential response leaks
c116a737c71e11b668bec0f044190e744ef18d05 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e938a26433ee522712e68ba952773a7472fdc975 s390/qeth: handle deferred cc1
afda9965891206bd474ce04aff69b32b23b8de57 tcp: properly terminate timers for kernel sockets
d3ec03a00f8abb839ffd682a6bb6fff0a8f5b7ab ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
495ab40dc7db8fff2828a0d0aaec29e41971f357 mlxbf_gige: call request_irq() after NAPI initialized
ebe18e0815f6822fca2de97c057a1204da87506c bpf: Protect against int overflow for stack access size
f139d1b6afed72465b7777966425f023fdb05822 Octeontx2-af: fix pause frame configuration in GMP mode
69c935117c867240d44642373f33a852abe70100 dm integrity: fix out-of-range warning
f99e1ebb9cfa365c20a8be9c47c6b33ee88cda0b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
44bea7a69d4ed64d08bae00dbda9d9b4ddd6dffc x86/cpufeatures: Add new word for scattered features
e0f3ceb97f29323a19a78f694bf3bcf28a91bd46 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f8ad8dcdda30ecb991112346f73b1f5d93d23b1e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
916d141864c0619ddaf0405f83fd7f0aa59978f6 Bluetooth: hci_event: set the conn encrypted before conn establishes
bc439a2b2c8d2477c9e2eb0e0f0c5a58cff5a472 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f7b21c52e708a00690ac56b82202571b57bf2214 xen-netfront: Add missing skb_mark_for_recycle
1d55d929af7d1dcf719344b678fc31f2a8ef5168 net/rds: fix possible cp null dereference
dfe83c93eea950576bb1eb6e17e0476dc866f807 locking/rwsem: Disable preemption while trying for rwsem lock
da0e5cb4c482d4b531e9ba7d0598562bc0337bc8 io_uring: ensure '0' is returned on file registration success
328bab91efd4a721de680a9b20569f8c3877bc30 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5bf371692878168416acf4b6401ebfaa21191a50 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8613e348f8fe12b51cfd136a343ffdc09afb09a2 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
15f0c785505c2b42770b1828d27b1d6523a0f4c0 KVM: x86: Bail to userspace if emulation of atomic user access faults
68b2e0095e32ad1a9b76c8cd0e1758942c6f8a54 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
aee265840a59221fbd0e5779d90201a5864cf2d0 netfilter: nf_tables: reject new basechain after table flag update
866135e9960435298355287ecba23a004d76f4a2 netfilter: nf_tables: flush pending destroy work before exit_net release
e5b6041e857986d4ff5c5d86d243ef6bef3a0b0e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0ab0efa5ea713384c7fd74c3003d0f533e1b6c38 netfilter: validate user input for expected length
687a001d9fbf93b2d9d712a952fe0ec2a31998b4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d11bd6f622108d39edc3c23d42b613714dd4c107 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c2e07152770c1a64cc38d62f54de4e2b9f277f25 net/sched: act_skbmod: prevent kernel-infoleak
b32fb15111731a0af35fbb58754e22f63467b94d net: stmmac: fix rx queue priority assignment
0a30c981f3553bb055022393f60a567521b6b7ba selftests: net: gro fwd: update vxlan GRO test expectations
6d8185da7c0e53ac848831b3f3c20d3ffb5e0344 erspan: make sure erspan_base_hdr is present in skb->head
d1d3c2f13489dfe7a1c875703ec2ab0be9e56232 selftests: reuseaddr_conflict: add missing new line at the end of the output
7251c0eb49e3e1bfb974e146a3bdd162ce10756c ipv6: Fix infinite recursion in fib6_dump_done().
779564c371834b16077f2d3998a4829ff25d82e7 mlxbf_gige: stop interface during shutdown
188aa20e824438fd2feae3718439f670699dc154 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e83bea8763b463443432da42ee42d40e84372d23 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
866fe8b5111e34d10278bbf4953eba6b4e213158 udp: prevent local UDP tunnel packets from being GROed
9916c0f7d7a3377700356aec4a3fde04a8ae3a9b octeontx2-af: Fix issue with loading coalesced KPU profiles
5b97c2124c1f167d9a4efa9e65ea32d9766931cb octeontx2-pf: check negative error code in otx2_open()
6a680cb7c1041d4287d48c0cacd4c17820dd1a8a i40e: fix i40e_count_filters() to count only active/new filters
651c80c3a08a57941262bab44c57845f822b94a1 i40e: fix vf may be used uninitialized in this function warning
f5f784993f5265bbf86cc699e39228caaf553b74 scsi: qla2xxx: Update manufacturer details
fc1ec4bec869aeddb1750bc9738b4c369b585270 scsi: qla2xxx: Update manufacturer detail
fe783f39f129c3eba81885467b8fe61b1b51a865 Revert "usb: phy: generic: Get the vbus supply"
9d5e744572f247e1a29e768bcfd4faa585cee191 usb: typec: ucsi: Check for notifications after init
df066bbfc23fdbc47a531c49e3e7c82936924dd4 i40e: Store the irq number in i40e_q_vector
d3dfcd876eec3ff6c382b60ed14f6a2af34c9bc2 i40e: Remove _t suffix from enum type names
5d27a004febe367acbadf661445231736af4a825 i40e: Enforce software interrupt during busy-poll exit
5c9d456c45fc5d10230373909681e4228f0d74fa net: usb: asix: suspend embedded PHY if external is used
aa70bc790b9b8b96bc1ba1ef29555d5a066209c6 drivers: net: convert to boolean for the mac_managed_pm flag
b51594ada4b358c2fa25e1adb9f95c5002c97f52 net: fec: Set mac_managed_pm during probe
aa4f14fc6763ce88c4dbdc891e942b1c7a5c73cc net: ravb: Always process TX descriptor ring
1a85d0eb641a53410bb1ccd19cbdc3e3a0995c25 ASoC: rt5682-sdw: fix locking sequence
051addf56719dcd5660b03f66d14db13527f8998 ASoC: rt711-sdca: fix locking sequence
72c84a8688b4437d86643724070caf4599cba562 ASoC: rt711-sdw: fix locking sequence
9f0d8367ddfbe5af937fe24109906dd9cac7d486 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3e462213a24b4e917e408fd8a122f467daa98556 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
883e1e6c7ac676d7e05998574f04541922384cdd scsi: mylex: Fix sysfs buffer lengths
e28a2a4e16fd0dfea823d906422ec0d368980a9d ata: sata_mv: Fix PCI device ID table declaration compilation warning
a4413697c4699fe6db5a707f02438bff554d05ff nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9c0f6825c6739916d56745969b09c0e9895bb84b HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
b656d05b9e3afddbca84f500630f73b49a632664 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
e98466071325e98c1e5051ae566c68d9451e4524 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
f75a49b779769ddfefa97ca7069846a25d592112 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73a39da3b6c-fb070fbcbb66.txt

28712d555671563f075efce2fae704901a468308 Documentation/hw-vuln: Update spectre doc
7f70cc32696239e65e68d697e732e5e487948a2b x86/cpu: Support AMD Automatic IBRS
8375cd85db8313a345ae05206d1bbb37b110754d x86/bugs: Use sysfs_emit()
9aa87ce97b76aa21bc3e58ddaca63345963e67c6 timers: Update kernel-doc for various functions
c6dc7fdd574d5ac37b8e4ecee3f1f11267f1856c timers: Use del_timer_sync() even on UP
06e8b1c9f1e1a5a2463a643017b491cd76dede63 timers: Rename del_timer_sync() to timer_delete_sync()
871d5893397569f5da476c1c6f4067270d1e91b8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bfccf6eb4278804d14e6f6aa21b51e0161c02af3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
91a4a0492660f77186ecd3b7733b16f7b4b48557 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
66317262a97e1124256f5562344c407d90d654e4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b09d4e2ed5a911f64e3b93ea8235048bfa406e75 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
298440d98e3b83f33895ebf0beb9aba84d208be0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d86801cc509a0329f21d14ffcf6beedd52e42076 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c91eab1978e5d7f29d10374572c4648649f00f14 serial: max310x: fix NULL pointer dereference in I2C instantiation
78b8a9dcb1425ed46ad9537fc671469106ae07e8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9b3fffe09d533810de10100415ac9672348088da KVM: Always flush async #PF workqueue when vCPU is being destroyed
901dbdad2649ececeb885a3ff8212f041c88ed6e sparc64: NMI watchdog: fix return value of __setup handler
c997e2ddd0039d12e970f9cecae91ee204dfb5eb sparc: vDSO: fix return value of __setup handler
09e25327c0ffa73f750c4b52fa2817d71cbc39d8 crypto: qat - fix double free during reset
2951c2e58f6aa5ca1158645c70d16602a16b2e9a crypto: qat - resolve race condition during AER recovery
ffd4f790a0ef28b6c9f4d0705d0fcc6141cc5923 selftests/mqueue: Set timeout to 180 seconds
a933a0d44a25792684c8fb8da7b80f75da7c0d43 ext4: correct best extent lstart adjustment logic
df8ebce6a6f77dc0ffd662c60b6d4610e2379820 fat: fix uninitialized field in nostale filehandles
349182b1c8077eca666717747462f360f89e0b92 ubifs: Set page uptodate in the correct place
8eafccb70c02972dc251085a42458192a8e9f413 ubi: Check for too small LEB size in VTBL code
23ae12a36a569fb493b12014f001d2cc2fa61846 ubi: correct the calculation of fastmap size
afe5c6418fce210d7e8c8cc001fb8ec31de88a08 mtd: rawnand: meson: fix scrambling mode value in command macro
9b893d310225e1d4a148e5d901498368ae92c3cc parisc: Do not hardcode registers in checksum functions
e4df3f25e0f76868c60478c07310f99a9a86cd37 parisc: Fix ip_fast_csum
56fab3a2722fdb7d5cc1fd01a6613f4ede527b4f parisc: Fix csum_ipv6_magic on 32-bit systems
23499eba9f250873adf825fc6a1cbb7252ae5eec parisc: Fix csum_ipv6_magic on 64-bit systems
ab90e5e0cd76e87653f401aaf6f0d67db9332e8f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
357493402bf063123a97706f7265ea82fa92460b PM: suspend: Set mem_sleep_current during kernel command line setup
ab6cdd444e75fe188032aa9b8acf71fa58faa52d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7de039d600016adf99e4bec2d6656acce711b216 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4cb549e52c33af9f2a674b9480e67d331d8e006f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fa451d2ac813127404896731669032e06bf08e6 powerpc/fsl: Fix mfpmr build errors with newer binutils
567886dcbb2a3d34f869788ead0219d1e27fbc42 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e4b18a9fc668887adf2fc104dba3d2dcebb5bbc0 USB: serial: add device ID for VeriFone adapter
432fa1c8e66634bce335366deece5dfca03c2acf USB: serial: cp210x: add ID for MGP Instruments PDS100
ec31be18777abbf62c936ed80075d1ee15c269ef USB: serial: option: add MeiG Smart SLM320 product
65e6df16dbc83ecfeb488396292cfa6e03026881 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
71a73c7994bf7e15f173673d021deb09908c4848 PM: sleep: wakeirq: fix wake irq warning in system suspend
0a0095141d298408cda6e9ac1a2a983c1070ef2d mmc: tmio: avoid concurrent runs of mmc_request_done()
84eb8ca6a23f56755ec56a04f52be79b71e14111 fuse: store fuse_conn in fuse_req
64896f07e1e8f6d64ca63da5b419890134095077 fuse: drop fuse_conn parameter where possible
7894425226539746937ee7b3326a0232c060e017 fuse: don't unhash root
12ab6989ca9496796c57f88d5aa030ad38dd33a2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
127665def4246fdc53e3b139e94c787e5d52c289 PCI: Drop pci_device_remove() test of pci_dev->driver
13a1d9f23e083278cc8d200aa131199aeaba28ae PCI/PM: Drain runtime-idle callbacks before driver removal
8583986911022fe5010d1ebf5bc7159bfdd71b7f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fad49a09a47fee64bf8578754237cb3aea3a2ae5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
429d96440b4a0f3b2c978b8c3358a3b7529003fb mmc: core: Fix switch on gp3 partition
f52280f238ad15f90af2e0d20df683ca8e458bc6 hwmon: (amc6821) add of_match table
cd63366a8156a0c7daa7822e3528543f7a9016fe ext4: fix corruption during on-line resize
bb1cf371c62a6bedd3ef683721ff2249ca48f6dc firmware: meson_sm: Rework driver as a proper platform driver
9eb91aa450d41ff216298916d88969aa0e185985 nvmem: meson-efuse: fix function pointer type mismatch
19e469cc0705fabf4d747f0001da2ebd02e171d2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dbdd3bdc2ad3e7424b0c05c5a08ba1090ecb6da7 speakup: Fix 8bit characters from direct synth
e7e1274657e9348aa3e6d64618f20464aebe0a28 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bd1e162bc6852e5ff3a996b0191c9be1331ead5e vfio/platform: Disable virqfds on cleanup
be9189e7565a87c668134e7aca88a02e11940daf ring-buffer: Fix resetting of shortest_full
4788e1d47164ef80d9faccfd2fa645040e56025d ring-buffer: Fix full_waiters_pending in poll
62648f48fbfda0b544b0d1e2e689ceffaab6004e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8e6af18ccbf24e6fa4a044a743bcb41d9b909bbc soc: fsl: qbman: Add helper for sanity checking cgr ops
15a7241ceefe36ce7afe4787a69c298f9c9f3052 soc: fsl: qbman: Add CGR update function
f92b9d123bce0f257227d852711332520b308417 soc: fsl: qbman: Use raw spinlock for cgr_lock
69047d7de6b02225ed8e156cb0a0b8ce5a415f41 s390/zcrypt: fix reference counting on zcrypt card objects
bfad5e563f3dd35a1825575394fdc6eea44a8fba drm/exynos: do not return negative values from .get_modes()
eb24e5423154817bf88a0536437ad24d4ea8cb26 drm/imx/ipuv3: do not return negative values from .get_modes()
8172026c50853e5ef597234f26b55e9eebc9d80f drm/vc4: hdmi: do not return negative values from .get_modes()
402cf9fef17b8e25952f1965964660496d5fbef7 memtest: use {READ,WRITE}_ONCE in memory scanning
679a8609be59c48a4b0ddda44a06e694d7a21e74 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4da42eedfef84ffcd801189deceead9f1255b506 nilfs2: use a more common logging style
1b61a7eaf54b8ef76f6bab1f13e21a17ce0c0050 nilfs2: prevent kernel bug at submit_bh_wbc()
49c41f0f1c8b5d55e42e0ac85473fadcc9eb30b4 x86/CPU/AMD: Update the Zenbleed microcode revisions
dfe64aab3c57cef4eb9c3afd59371e2989c96385 ahci: asm1064: correct count of reported ports
0306ce3d1bc41d061fa458b11769b5502ec7ad5c ahci: asm1064: asm1166: don't limit reported ports
efc55f0d2efeb40ccbc7f3f6dc9eeacd03f12614 dm snapshot: fix lockup in dm_exception_table_exit
3714b0d785b5f72ac73056cf4bf032df881b6662 comedi: comedi_test: Prevent timers rescheduling during deletion
40e0704444ba1cede808509dd378b4366d629b2a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c5d54a4f18ea3e4244817cc4c4e97b5903dbb2ff netfilter: nf_tables: disallow anonymous set with timeout flag
d2f5d8a299fe9bafe2173f0885bb7c2047405081 netfilter: nf_tables: reject constant set with timeout
98e470349d8ec83600a22a50ae64353b1077192f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9ccf8bb8a564eb1b06399400e9b2e26afe59ea1c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0279b75fd57fe2b6d3c2b6555a0bc708afada1f5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
faaa537c685ddcbe2ad46d041713a55b63881f4e usb: gadget: ncm: Fix handling of zero block length packets
b17fb9c4c0e508ca0def958eda685fb6c0258906 usb: port: Don't try to peer unused USB ports based on location
89dc1e2b25648bb333fb8673ecf691e3f50f9d9f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
35ba304997a9e6c7fb385206cc2103ba2b4f2643 vt: fix unicode buffer corruption when deleting characters
c24643da071c486f89086cdbffe7b40b7ccb22a9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6263dffbf6e6127d686b68516e00288a9aeaf09e objtool: is_fentry_call() crashes if call has no destination
f027e153176f8097f22b75ae1884f3cf04c2ee38 objtool: Add support for intra-function calls
0b9e21ed747c5edc95d0cfe007994e64d654daae x86/speculation: Support intra-function call validation
b25c85fb769dd40a95bac83d184a16e283358386 xen/events: close evtchn after mapping cleanup
bbe55305b7389514390777150b88e83112510239 printk: Update @console_may_schedule in console_trylock_spinning()
3f649c419a708f0df30aa0549e1a1f130590de82 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6e38d638212e6f0b98f01cc2477fa4241b0fa664 Revert "loop: Check for overflow while configuring loop"
895dfe1a05359af192c08dce9e1a4a10b7d933f0 loop: Call loop_config_discard() only after new config is applied
e81376aeb76816ac318bc5b2a0ce3fe024947274 loop: Remove sector_t truncation checks
4dc56923dc55d533822e2b6a75a79d89c971565d loop: Factor out setting loop device size
43f8e70982eddab03075c93cce5022d527050696 loop: Refactor loop_set_status() size calculation
2d5ac865c6cc73ef709c2c040d69d63b2ae5aec4 loop: Factor out configuring loop from status
b3d0825c3f35ebc44a09d461b348939379fbbac9 loop: Check for overflow while configuring loop
987887c3aa51e7373ee3fe1890ce8baceb62d0a3 loop: loop_set_status_from_info() check before assignment
eb88b344e7cb25b0ac483652b7b736d552f25f7c perf/core: Fix reentry problem in perf_output_read_group()
f89522bb6dc45637c8344ebce6bfaebe9959697d efivarfs: Request at most 512 bytes for variable names
f8bf6b945a4cc06d6252276fc3ce2831b470eda3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5ae7d4a2101e117ad703c57bbdde8905aeb2039a bounds: support non-power-of-two CONFIG_NR_CPUS
58f2885741def2c7a8f29908c0b79238fd9745d4 vt: fix memory overlapping when deleting chars in the buffer
d3d4f7564aa8cf99b3136e0d644436a5658fc9ac mm/memory-failure: fix an incorrect use of tail pages
21d2e4f7602d1e433aa9376927af4541643f576b mm/migrate: set swap entry values of THP tail pages properly.
d1ac575cfe70b2a2c278ef39f15edbda1e612d86 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
49cfea95410942c6d0d68253719bd99523d3f231 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e617f4624b8935deefa755779b0aa9f8dc67fada mmc: core: Initialize mmc_blk_ioc_data
79f4ab58059a65c60f9b937b11ae006fa92ece28 mmc: core: Avoid negative index with array access
2dfec8db33954018470e0116899bac94e29c5b50 usb: cdc-wdm: close race between read and workqueue
19a4dbf8934f9958e573d27c24aad6799cac529d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f8f925f54f5f35c58287f3c0be256a948d8c8f50 scsi: core: Fix unremoved procfs host directory regression
cbdf8fdd00dbae1166de385137a1ac9377d12cc3 usb: dwc2: host: Fix remote wakeup from hibernation
88a69e842c2b07dda0fcbc2b8e3a37595e0347a1 usb: dwc2: host: Fix hibernation flow
e8a83a1d6eb72c853c3d33f20b38218dcb7091da usb: dwc2: host: Fix ISOC flow in DDMA mode
694d55c7f700d894ece69d558f3f1fd654ec7443 usb: dwc2: gadget: LPM flow fix
c077a5d4bd66dc36a756d9ae644dc4bbf1e9d0d5 usb: udc: remove warning when queue disabled ep
e39c5ed2bae99c2567662695044b668760c64a31 scsi: qla2xxx: Fix command flush on cable pull
32ca462ecb9dc8a21c476173438e9165b8f8bdf5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
547511d30f8804b8be215e509922194c66e4c674 scsi: lpfc: Correct size for wqe for memset()
da65d9df97d8109016548412cd382b1606e10e62 USB: core: Fix deadlock in usb_deauthorize_interface()
d1cd3932e55d24d59c69a6e54c76808947e90b70 scsi: libsas: Introduce struct smp_disc_resp
0fd2ca589c4a44c74ba770c413c7f1b80f3ef963 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
31a5a8a56e073b8b112d5aaadd7fbb22a6d81895 scsi: libsas: Fix disk not being scanned in after being removed
fc02f7ed61e629caede87be19b5a566486172550 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c83ac384e5619d92988c5e8c634160932b65ae3c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ec283bff27870840dce2d017ffbf8ff1881318d4 tcp: properly terminate timers for kernel sockets
c3ee7d2478f289acd6e9370ea4c85bef5068d70a dm integrity: fix out-of-range warning
ee8cbcd7e0fc4cc64cd6254750da07240b71b582 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a7d4062d7b34c5a354b012450cb7b61cf798bbed x86/cpufeatures: Add new word for scattered features
53db8b9885ba38263ea79a5c5283c6dc064e0170 Bluetooth: hci_event: set the conn encrypted before conn establishes
7a6ddfe1c2bb7e63ff2ebd7a2be857152bad9d97 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7c1034f2fe47947b2be7ebb829e719245729e604 netfilter: nf_tables: disallow timeout for anonymous sets
dd7103a20f1c88e98c597f4b4cb8f321e3f90311 net/rds: fix possible cp null dereference
742337986d336f69edf636037a3cb9796042811f vfio/pci: Disable auto-enable of exclusive INTx IRQ
ace348695dcb0278d0d1e09150a7a7096617458b vfio/pci: Lock external INTx masking ops
1b6c961fad58aaae97e18d9edc7bb108585eea8e vfio: Introduce interface to flush virqfd inject workqueue
0a5657fb326df218a240ceb1c7e4cb03c79680cf vfio/pci: Create persistent INTx handler
77c53874f787551088579df22651c5c0d34d1e33 vfio/platform: Create persistent IRQ handlers
3221fb1b86468c646a02b2c5598a30ab2bf50eba Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1386748a23cf8f7659295842cf14589c2757ce7b mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
256c97234f37fe5933bed4d92948eb983ecce6ec netfilter: nf_tables: flush pending destroy work before exit_net release
b060862098fb0e8741bbb51a3badf283eb8249d6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1ac31e8bedc1811af8ed685e6ecf6fad7e335d52 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
540b555069fdf40460c4ed842681fabc62cc9cd0 net/sched: act_skbmod: prevent kernel-infoleak
67b95fb1eddf3fea4b5078b52d282950f404a75d net: stmmac: fix rx queue priority assignment
dcf5352b859d58ed7f869f83feba3e957e4c47c6 selftests: reuseaddr_conflict: add missing new line at the end of the output
19df58576134ca09c110413e5cba89807ca75f9b ipv6: Fix infinite recursion in fib6_dump_done().
8ed75cf51283a7d1ecc22e24d2678407c234a42f i40e: fix vf may be used uninitialized in this function warning
798a20240d981c1b97278ec82bcf81647e3457e0 staging: mmal-vchiq: Allocate and free components as required
36b40db6d0588dbfa756b6f81bcf5fc89b6b271c staging: mmal-vchiq: Fix client_component for 64 bit kernel
ceba688b6b2a83000f15b707305985d7451797c4 staging: vc04_services: changen strncpy() to strscpy_pad()
96707fe3cfc018229679b5f773fd565173415220 staging: vc04_services: fix information leak in create_component()
22f78e87e62957a8e509b9d3cd83c20dc4818406 fs: add a vfs_fchown helper
9e113134efa0fd67e896f3f263603657aaba6814 fs: add a vfs_fchmod helper
9360194f9ab4c235d4feaf3ff9c4337b1280309d initramfs: switch initramfs unpacking to struct file based APIs
0e2452cb2eb3953e3d23f518871ab74a9a7c674c init: open /initrd.image with O_LARGEFILE
636ffb2e3daee70c4d99823d0741de865d94c9e2 erspan: Add type I version 0 support.
cb57f3f224b602563bc99eba4247181b80d83248 erspan: make sure erspan_base_hdr is present in skb->head
7b6efd293c12d2a6b103cb8f18b59b911a58f3bd net: ravb: Always process TX descriptor ring
f39b985c35cddf4f35672db120f55b3d3101017d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
547b935558287667400e8e2018887f4b99edbf26 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4c693db9fb0d9ff27525f7f243026e52e492d0df scsi: mylex: Fix sysfs buffer lengths
000ea98f74a6b995d5c47c91cc5fbdbf2fedba48 ata: sata_mv: Fix PCI device ID table declaration compilation warning
fb070fbcbb66b39791f2a409f23bfd9b6c58e2c4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c130c722afc-7c8c61094765.txt

837f5e6137f4cece0baf824290ee9e7bb57756ab scripts/bpf_doc: Use silent mode when exec make cmd
2fddf529a9d3fa3ee08e01248f5ab17e61b13f63 dma-buf: Fix NULL pointer dereference in sanitycheck()
2089ba24ab1926ed1591de5cba4b54102477ce64 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d127203c4c8068531e23e176be802bce994687f2 mlxbf_gige: stop PHY during open() error paths
5a2a5a60a289f006f2ea8f73a0168dd812ca5cd6 wifi: iwlwifi: mvm: rfi: fix potential response leaks
cf4da4c26afb83679af160203fdddbeded0e20f9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cae7f6e8aa9764db03f48677fb71dbeafde05ea1 s390/qeth: handle deferred cc1
df31b49091cdce63a12e54db942967680961f308 tcp: properly terminate timers for kernel sockets
642248dd1c231aadb2fb526dbcb2280d1803537b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f48cc6c9e62bc7e9d77b3dd3a1f60bed6c359290 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d5a00e9f103b79fac4a387f046ef4fbda8c25aa6 net: hns3: fix index limit to support all queue stats
b0500526e38c551d86d34c02f6307b7934b247df net: hns3: fix kernel crash when devlink reload during pf initialization
b60ca10bb9911eab97ec5354232ccd71e50d13e9 net: hns3: mark unexcuted loopback test result as UNEXECUTED
33167df29675ce02737d607531eaa176177e13c5 tls: recv: process_rx_list shouldn't use an offset with kvec
476f0ec2e324afae718a9f4f3b9cb48872b68965 tls: adjust recv return with async crypto and failed copy to userspace
290c5a002227920ccde1d60f60e429e56bd3711b tls: get psock ref after taking rxlock to avoid leak
8b78c0a99a0e9fa5caca017260d551c1df15e2cc mlxbf_gige: call request_irq() after NAPI initialized
36f2bb92736078948b4f00f593faf784aac55879 bpf: Protect against int overflow for stack access size
5284172e106de77e3955fe444b5c3f5a80becb41 cifs: Fix duplicate fscache cookie warnings
8ab2fff140008f2a7fb587de53701fd75b464006 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
7411b909c1e33dacc84dce1b2b4cd8ecec07c7c2 Octeontx2-af: fix pause frame configuration in GMP mode
da8c9b33d3b292c4fe8e97f5157ecd3b5e79e955 inet: inet_defrag: prevent sk release while still in use
3fe479fd809756a5740fb887b4be48010dcaf9b2 dm integrity: fix out-of-range warning
33ea650d4fe3cd1661be084f0329aae480e155cf x86/cpufeatures: Add new word for scattered features
ac0ceaf84204530907b6142b8f4545653e780ac3 perf/x86/amd/lbr: Use freeze based on availability
5d4d34300013974b3b9d5250e9eb6b1b975218d7 KVM: arm64: Fix host-programmed guest events in nVHE
de334ac8551950bc27b7d990aa25fed5af840953 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
cee934dee10c45fb2ecfc8d74560b1ea6e201dd3 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
240d3cd5e05679383bff388a52ccdd4f90bc02ee Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
814d660c5f8dcf37d29ba76135b70b88adf81495 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
63f7257508a47133dc23eddc02e6740bb36cb7c3 Bluetooth: qca: fix device-address endianness
ea95afc0eff529b354d48cce033dd6a37bb93480 Bluetooth: add quirk for broken address properties
271dc68ec13c84ba8da864d71bce4565ea5f639d Bluetooth: hci_event: set the conn encrypted before conn establishes
722404c7ae0d4be212549e2d060dce6b9f491ac8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
d96be73c76b21aa9245f2b25c9175e8511f73b06 xen-netfront: Add missing skb_mark_for_recycle
8aef713c4335853cd85e725d1c5221c8af76b46f net/rds: fix possible cp null dereference
99e668415755f7d061550612c9426ad00d9652cc net: usb: ax88179_178a: avoid the interface always configured as random address
32c2761eb3b61b80481589e2c7a560170f236e6e vsock/virtio: fix packet delivery to tap device
3eab739f510fb585212474f221aba9acb27c6ca3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c853be5c2b4523fc86eb6435650a28d79587eb3f netfilter: nf_tables: reject new basechain after table flag update
e4202fd1f85a1073ce0d8fb95ee2b995424c3d78 netfilter: nf_tables: flush pending destroy work before exit_net release
8f2588d16a2f83fe7d49eb96c04894527e4f00ef netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4b8523b9a1dee7f732a40c0f324cfc7a28f3e2b7 netfilter: validate user input for expected length
a9b916304148b51477a8bd2adb8c7b60db442774 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1c1fbe631e4418ec1064e4b9fcbfa2c2f805e1a6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
76023508342b2529d21312fc397b194d5a3a4d6e net/sched: act_skbmod: prevent kernel-infoleak
947aeba1565a967a0cf6807d7d44be47915ffe28 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
5840e3ea98eedf0d61a7e7ff9ad1e3cee4505727 net: stmmac: fix rx queue priority assignment
3bfc172a33b769172257d01bb3805a732c1bd7ee net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
44f68c3fb6bac875509b5bbffa4ec196c7c9b274 net: phy: micrel: Fix potential null pointer dereference
506172ee0e28d9ccf189e0e46f81ef95076099b2 selftests: net: gro fwd: update vxlan GRO test expectations
e14d498942a3f8b7d376b6443a090fa1783d3a2b gro: fix ownership transfer
7e7dd55f9a60ba83b2740499913b2728f38c9498 x86/bugs: Fix the SRSO mitigation on Zen3/4
ad08e1fa1fdf5a49177793e7bfcafe45e863199f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
2919fd7082619da0cbd50b71fd30e8958d6831b5 i40e: Fix VF MAC filter removal
84dd837e6a2198494243d751f1ecdd33c967efa0 erspan: make sure erspan_base_hdr is present in skb->head
88a6dee45a7d0495b702c128ff0e0fdd775a3aff selftests: reuseaddr_conflict: add missing new line at the end of the output
64c0dc9176bba13f92f026e3dfa7e3a3fbe17a8d ipv6: Fix infinite recursion in fib6_dump_done().
a880f8dad7091d68ee0ca7be5b983a6eb7f95018 mlxbf_gige: stop interface during shutdown
34f788e8833dd546b505fdba7600967ad8e2e2f7 r8169: skip DASH fw status checks when DASH is disabled
e6f7c3a10f9e41e91a99276301ce1232bcfdd353 udp: do not accept non-tunnel GSO skbs landing in a tunnel
96f32a9d27a311141a71897f20e365b417cf446a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0c51d5f3b48cfb4726537213da439e69cc248f45 udp: prevent local UDP tunnel packets from being GROed
27bf6b0da3b1194a755514c6ce152e4b050abe84 octeontx2-af: Fix issue with loading coalesced KPU profiles
ce25cf22197728a73356a0b92c396e79215ff0c4 octeontx2-pf: check negative error code in otx2_open()
64585ce5b58e1fea0ab9606b4c4bb72195843531 octeontx2-af: Add array index check
9d8aebc44388157a75bdc5e456ebd1992450a1cf i40e: fix i40e_count_filters() to count only active/new filters
9ba8fb6a84f3338d785bd4b6bc40266bb44ac923 i40e: fix vf may be used uninitialized in this function warning
10daee0cc0fb1ed4f776ded62cc6075d52b773ba usb: typec: ucsi: Check for notifications after init
aaf6117f8cde84c4b9658bac7ca0bc35cbd9df2c drm/amd: Evict resources during PM ops prepare() callback
9cfbe1e6e8caa8df44d63c03fb41e65c143400e8 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
27927a43dbf3c14e190a8707be23b4aa461554cb drm/amd: Flush GFXOFF requests in prepare stage
29b98320cb12b1a3c8099061bc4dc6ec0fd6fdca i40e: Store the irq number in i40e_q_vector
6b2cc7425039d522996204e24601aa0824e794e3 i40e: Remove _t suffix from enum type names
7317f7dfd8586d55137ef762090405e2837f8a2c i40e: Enforce software interrupt during busy-poll exit
12d7a059e08a57cd7f431c21539da8fb71e13e24 r8169: use spinlock to protect mac ocp register access
26a8b6b3e695a41dd0154bf97bc3757393d76bfa r8169: use spinlock to protect access to registers Config2 and Config5
a47c5605ce034ff28860dd82a1f7d84c727a30f4 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
85d461b5cdf938f4e5be946b4575f5127758e293 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
f8553ecb59be89b6f0ab2a5a53780bb7bbbaf7a7 drivers: net: convert to boolean for the mac_managed_pm flag
8d6a1a313cd3834791a799c434c3d2cff5dc5942 net: fec: Set mac_managed_pm during probe
d2d8aaa301f53c91cf2a099331ae2aa95b92e993 net: ravb: Let IP-specific receive function to interrogate descriptors
7c918f4389a5d05071140af998d185282b21693b net: ravb: Always process TX descriptor ring
8fbcb46ed964b595029fcab19aeafaf30296cb85 net: ravb: Always update error counters
0ac01f8c75e5d87e6a27429638f79730245a418b KVM: SVM: enhance info printk's in SEV init
9555d1a7f21174355575b2550fb825dd0c9dd430 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
efd631ba8d9a7e6fc9f1edc27cf8ef3f81672250 KVM: SVM: Use unsigned integers when dealing with ASIDs
77b9d3689347d25472080c7990d726b70f3a92e9 KVM: SVM: Add support for allowing zero SEV ASIDs
848dfa3c1537ab47d4b423fa87c2f79a37157c02 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
536d0c07d83fe65e69e657dcddcb54d2cb839f2e 9p: Fix read/write debug statements to report server reply
afc2c8f906336e47b55983261f2b589ddf3850ff drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
1472f7c55e0686112a242a6f987876cce3eab826 drm/panfrost: fix power transition timeout warnings
ca182706215553f40069f16c1bb9dd569d639244 ASoC: rt5682-sdw: fix locking sequence
4e475ccc6757040af554b500353c1b049bdc8dfe ASoC: rt711-sdca: fix locking sequence
9858dabba1badd3b0f48d5c250e8661403c9e4ff ASoC: rt711-sdw: fix locking sequence
f9bfde2f67a062fe2e605a696c9e357b8b5b3f05 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dacb5156783b77b84190013728a80b56d2889d8b ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
cd16d5395833cbb5492e435f2494ec95f0fa37a2 scsi: mylex: Fix sysfs buffer lengths
fc6ae0763e61488ffbd8da0d53938c87a265ae3c scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
af31f0bca42235b52ec9b87218eb2a980b47eee0 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c001dc1454f23559b6bbbadae6606b7eed78604b s390/pai: rework pai_crypto mapped buffer reference count
2a25849abc0bf568eea6405d824a1e381183ac57 s390/pai: rename structure member users to active_events
3f334a1278db482dade43a2390704c10d1e3de73 s390/pai_ext: replace atomic_t with refcount_t
a56af922976c12b6c2219e0c17f3dc3f7983d60f s390/pai: initialize event count once at initialization
cee12d8861195e7f44c220ed9a5ed2bacda8da9d s390/pai_crypto: remove per-cpu variable assignement in event initialization
132e58960ae1d7dc48fa516dd10ab3d4e0b13b71 s390/pai: cleanup event initialization
a0b98e4b4eef8743ce436509d48121f33c2a2c95 s390/pai: rework paiXXX_start and paiXXX_stop functions
20876a9ede2b2e957b0faca5271f7797c6935272 s390/pai: fix sampling event removal for PMU device driver
4ae806515d542c761cbd7e0f821f9c87eed220c6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
8be7461e24e3d0c47d80d175494e758cdb824f61 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5e22c0f3fe8e9b5a7ca8ddc01f0ec886802d60d4 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2077db59f7c085c933a5bce5ea644ee99943a208 ksmbd: don't send oplock break if rename fails
44d0411830613f56d2ae7549696b4bed442c78d2 ksmbd: validate payload size in ipc response
e1988327d8957dd12d41fdb48e396647e2bf465a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
84c123398f93cfa22ec9980846f5f1c7a70db6bb ALSA: hda/realtek - Fix inactive headset mic jack
7c8c6109476535828a2c819b7fff9b3d8f77b519 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39231feee7a0-96ea6993f1ac.txt

20d9e31ad399cd64c20c7f6e5dcc7f8a3ed55a2d drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
aba38b5a7782fd6caef92cecdc7eed6006629fcc drm/i915: Pre-populate the cursor physical dma address
2317598b9b385f0c6e12c18a9b21cf1aa1057b28 scripts/bpf_doc: Use silent mode when exec make cmd
2e9deb2af0ada91db02e49c83681b622014b3235 s390/bpf: Fix bpf_plt pointer arithmetic
f9a513d2407ea4763c4c7a0634cd24648442739f bpf, arm64: fix bug in BPF_LDX_MEMSX
b5d3139e5173793c1c135e0cdf34cbbee0145130 dma-buf: Fix NULL pointer dereference in sanitycheck()
d8a1afa45b17410e09e331f6e4dc6ec480540805 arm64: bpf: fix 32bit unconditional bswap
54f4fc3af11ae05032cb6a6f6cf351f41559553c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
90af5332bc80bfe760412fe604cc3c5366aab1b0 tools: ynl: fix setting presence bits in simple nests
45f16f93dc34f8a8c65d5088525627bda2a68221 mlxbf_gige: stop PHY during open() error paths
fb2c8687e9ac901d05dfe7cb798239a1be05f715 wifi: iwlwifi: mvm: rfi: fix potential response leaks
f29981a4b55389bee08eabd29d653b623723c8b5 wifi: iwlwifi: disable multi rx queue for 9000
39ecbfba0e385a1caef6b0119e16ba755cc8a960 wifi: iwlwifi: mvm: include link ID when releasing frames
582723ca7cd1edf72367dd861871ad793dea8e82 ALSA: hda: cs35l56: Set the init_done flag before component_add()
15f86cdb4e75addf2d4bd21233365fc4fffb7e38 ice: Refactor FW data type and fix bitmap casting issue
4a58c80a2d53512f1c63d6a49bc18f9ddcb4d2b8 ice: realloc VSI stats arrays
46afc0fc02e5e33ada1bfd2b4a50a17ea7b403f8 ice: fix memory corruption bug with suspend and rebuild
2246767dde056fe9eea334fb97213af7951bc8c9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
aa9f3aece466609eb92a01fccb4d65a310a7da06 igc: Remove stale comment about Tx timestamping
e6836c7afeaa51aeee241c237c17d6633c4989ad s390/qeth: handle deferred cc1
d1123445425af802eaa6e70ed6e079555327f012 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
298251efd3d3a08f1bbca81bd333f0398e53f6cc tcp: properly terminate timers for kernel sockets
26689e77fa5c4c6bcf2f3d6c38645ebd32e31b82 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
da4cafa6c45c1445e06aedccbc85a025c7b73277 selftests: vxlan_mdb: Fix failures with old libnet
32ae9007184ef22bb1356ff2d068f35f17047a24 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2762013ea913c2d5bfafafe73dc56054af12216b net: hns3: fix index limit to support all queue stats
4a3306aa55564492bdbf0938e91367cb25d92cd0 net: hns3: fix kernel crash when devlink reload during pf initialization
a97060980ec323509d9f3f35acb6954699fbf804 net: hns3: mark unexcuted loopback test result as UNEXECUTED
58b75942dfa834b30883f091c670dfc9c44203a3 tls: recv: process_rx_list shouldn't use an offset with kvec
ddcf0c87cea7cccabfe16c60099722e7fd20d4f1 tls: adjust recv return with async crypto and failed copy to userspace
019fc2f1a738002060ba8ade92fc9a86b66ab05c tls: get psock ref after taking rxlock to avoid leak
d6ed9f1c36f4ce592e449f04dc676fc35c8020a5 mlxbf_gige: call request_irq() after NAPI initialized
6a94e9c8d74e503e068b8671397143079a993e03 bpf: Protect against int overflow for stack access size
2c97e39db6b1b0c2672034143e77e9feb89c4349 cifs: Fix duplicate fscache cookie warnings
600114fc34ce01211621b8ae6dbc4a4c73960622 netfilter: nf_tables: reject destroy command to remove basechain hooks
666a2ab7994b43260ea3b3c77c060a210cf80145 netfilter: nf_tables: reject table flag and netdev basechain updates
03e319d4bdadde4d6c100dd13d2f1f25e8b2934b netfilter: nf_tables: skip netdev hook unregistration if table is dormant
2c548f07ad0360239164909108f149ca8ef3395b net: bcmasp: Bring up unimac after PHY link up
548987c96ed4e7b4467b57f03f7f7b42b82e3f2a net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
1a46c5fce883e212cb1d2a03cbaf1c80bbbde035 Octeontx2-af: fix pause frame configuration in GMP mode
5b21a6dd21c2306a758bbe5c5b53711b2ed6e8ba inet: inet_defrag: prevent sk release while still in use
d86edf5b58484ba5cf525fafce474ccc60feae28 drm/i915/dg2: Drop pre-production GT workarounds
7cb98a7d07b371c3602e5d51f2600f31ea3c32f5 drm/i915: Tidy workaround definitions
dd7a66318653129e0c4e50dd6de127907a72ac72 drm/i915: Consolidate condition for Wa_22011802037
4cef742ba3437f4564cd04bb19c5c231eead7659 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
bd4a127b40267da37f7a38fbf8a466d44eb77e79 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
aef8897da49450512f62d437ed9c73081798ddc9 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
c5d9079efb0d312dcf4bb4cbda2ef28f93151fb7 drm/i915/mtl: Update workaround 14016712196
82f2440e6d0f94cd2dc3806aa98a646bbc3d01bf drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
bac500ff79e76992a2798edb32441c18f22b58e6 drm/i915/mtl: Update workaround 14018575942
82278ba449586b93f9d32a55530fb4dfb9be36fe dm integrity: fix out-of-range warning
0492fc8f22ff2b803ae4a9bf521682d0a8f7192a mm/treewide: replace pud_large() with pud_leaf()
ff39780af693f6ea176d3fed59b383cdbb15373e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
47efff12a2e5b7740d165792d36c08eaa54a2716 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
d27b20e8b8d89a5b7ce3327e2e2532f8da5031e8 btrfs: fix race when detecting delalloc ranges during fiemap
a958310a593ba7c4355b05ec0e5fe6aa8a22a0aa x86/CPU/AMD: Add ZenX generations flags
5460b18e835930a50d0ceb550f43039867518338 x86/CPU/AMD: Carve out the erratum 1386 fix
f0f8c79ec83d5d57b57dac051f33c25f3a48b3fc x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
872b402f6cbe9c3424a0dee6b641db53ab10c56b x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
87bad41eedace648447ef78c579e92ddecf2b681 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
795aee5bbae96dfdcf434c225fc78ac58fd3eb9d x86/CPU/AMD: Get rid of amd_erratum_1054[]
07effb218156ddc3fe766aa160ba041ac34a10d8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
aceb840debe738747bb78a1bd77a141360d8653d perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
f73440654f372f05ea6ed336f0941723b75b1e94 x86/cpufeatures: Add new word for scattered features
a74c00e8eb86906f824c14b0821bf7bf6bd0ad0c perf/x86/amd/lbr: Use freeze based on availability
9afe0f52860bf704b3ebf037fde1d7d373c9f714 modpost: Optimize symbol search from linear to binary search
fd00b95d06b8a4d9ca853f0c3f330ef2065c0651 modpost: do not make find_tosym() return NULL
63c8f29d37f5738bc5449a4b35c18ad0b1430d49 gpio: cdev: sanitize the label before requesting the interrupt
902320f525c70c8b3c47ef38354e5788574d8628 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
dbb7fcc0f9a854a38b2db51355a321fa6f04d78f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e30758297ff7264e9d634f9d2d36bdbb8c3c69d0 KVM: arm64: Fix host-programmed guest events in nVHE
543a30a8d15ab30baa57fe965f1e4fb16055491e selinux: avoid dereference of garbage after mount failure
3f556f207b5b964da54d80615896c3877f5aadfa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fa47ca45e65bcb9329df6b0a90e3465f312f8088 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c3dafccf3f6aa6b6510c97c1d81de341033a9cd9 x86/bpf: Fix IP after emitting call depth accounting
b266a7bfcc3f3ffa6ca7da074a6d2e535444087a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9f47f401bc37da31c2108a31add90ed8aecdd5f3 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7a96a7337e792adaf6657d3f5d3c28dcc43035c0 Bluetooth: qca: fix device-address endianness
2e0374d9b7c88d3dbfe7dffba89e22dcf998bc26 Bluetooth: add quirk for broken address properties
385106de288ea35ff276a5b8fc07c2759aa37207 Bluetooth: hci_event: set the conn encrypted before conn establishes
9c4c0ea87d73716f0e890683a28e02203cae6b3c Bluetooth: Fix TOCTOU in HCI debugfs implementation
731429d8e5e97fa1f4f1d0570f4e553fc7cd23fc netfilter: nf_tables: release batch on table validation from abort path
fbd387021f0b94e7ca679fdc6a13f673c13e1f78 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
40f512622ec40b8e187b7b25a33e8127d34f2146 selftests: mptcp: join: fix dev in check_endpoint
78536344c6ae37d8c5a9e9c6a9f32dba1b013c04 xen-netfront: Add missing skb_mark_for_recycle
0303323169b9e7ff8377d3bf8f00d0c53e418246 net/rds: fix possible cp null dereference
e0c70e84e08fc53eb3f3abbc013225772192b7ed net: usb: ax88179_178a: avoid the interface always configured as random address
325c07279988fa750b0e2f1c336a67605412c74c net: mana: Fix Rx DMA datasize and skb_over_panic
007ed8f5e0421dbd2e2e6ff54c653f54d738c7ca vsock/virtio: fix packet delivery to tap device
6b667d76a13bb8c47f682ecc2c0baf1a3f0490eb x86/srso: Improve i-cache locality for alias mitigation
88b2a6aa285d01417c7223d668a6a19ca551125b x86/srso: Disentangle rethunk-dependent options
680ca6079ad6877280518a848329127e9f1d216c x86/nospec: Refactor UNTRAIN_RET[_*]
d5b293e4f4c0affe51b5035924e0dd9ac6c8bcfa x86/bugs: Fix the SRSO mitigation on Zen3/4
3aef9db823c1ad14cef93473517f3337d1b3d50b netfilter: nf_tables: reject new basechain after table flag update
149a1eda6ceb58b6d29d602b1dc1597d95c49d35 netfilter: nf_tables: flush pending destroy work before exit_net release
c38c85a1b4eb8ac8cbb52c4c513587d2d46c58db netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2e3e2abd451f719f6d8e951ceda8f51434e23718 netfilter: nf_tables: discard table flag update with pending basechain deletion
dcea151b6e7e80e6ad9881430adeb3484cc359a5 netfilter: validate user input for expected length
746b8665cbacbd82f3a1cf154336955f0582672f vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7a6bd9cd46dccd6b33e127994474e3a9da8e8789 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ca28f3af011a4f8302cabb6e221d24fa0c5c3e4c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
3eda597c874d6a7e6c3684688eea1f40265e7e1a KVM: arm64: Ensure target address is granule-aligned for range TLBI
27b5c9d65b6c9a695ee0ebf80cf6f7e208437623 net/sched: act_skbmod: prevent kernel-infoleak
7ce72e2b9f50a103f2123620d13f901690030af9 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b2606d1bf4d5dfdd5198302e167e34edcf19e605 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
62ce407f221d868704c4a36405f0252699f73bbb net: stmmac: fix rx queue priority assignment
47c1e2894aa68eb27feee719562d7df1a7e4eb4b net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
3dcaaf196ac34902bc6ef6ab770fb9f675afba1a net: txgbe: fix i2c dev name cannot match clkdev
c619a3b10bbd0b4c899745ba3a0e3647c453c569 net: fec: Set mac_managed_pm during probe
a271b0b30df658e519ba4086b72d4e5b30dd0a35 net: phy: micrel: Fix potential null pointer dereference
a6bd8c8b8fe18279b73fbf7c7673d7cfe5050a5f net: dsa: mv88e6xxx: fix usable ports on 88e6020
9cb7e2eb1066c400761855abdcf5f8dfa25455ca selftests: net: gro fwd: update vxlan GRO test expectations
62cddbb55fa70beaf5be16a3cffe7e074f35ad76 gro: fix ownership transfer
54c8fff2edf30248aff8cb19e435e80bda41a27d ice: fix enabling RX VLAN filtering
bb2aba68873f90e4a85d4dc093f0a1d9c1c2d995 i40e: Fix VF MAC filter removal
d6692f95d86bac529047eab3d1477e6dc14fb8ff erspan: make sure erspan_base_hdr is present in skb->head
be151f102f66c867c99b162e85c328e5ba09f0d9 selftests: reuseaddr_conflict: add missing new line at the end of the output
d3ef2a868f36b9ee76579bad6a9864eda8bf85a4 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
f279e52f80d64ac210b24f3eeb3017b8260cd0c8 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
501a6fd24b8a2919557d2da6544beeb3736d572b ipv6: Fix infinite recursion in fib6_dump_done().
887b7b004ab3e8907fb0245e5e33113dad42e2bb mlxbf_gige: stop interface during shutdown
ed644682a363b29252db0047106910e605e55416 r8169: skip DASH fw status checks when DASH is disabled
cde70a6c4c9d5ad8e1fde7b253a39769be85826f udp: do not accept non-tunnel GSO skbs landing in a tunnel
7ca06426185bb990281bf6901a9a77bbd412fe58 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d0af456029ed07aca2c641274f5427fa565ea51b udp: prevent local UDP tunnel packets from being GROed
b89606345000da7ff0997c9eed6777d2fceb7c21 octeontx2-af: Fix issue with loading coalesced KPU profiles
30f15285ff6cf3c18ed6104c769850ab7e28d7ee octeontx2-pf: check negative error code in otx2_open()
c2ef579bae1c9b601eb253f01d094be181f3e814 octeontx2-af: Add array index check
bcbf775c555192c3dfaa7dbd2b3317c2abd8f2d8 i40e: fix i40e_count_filters() to count only active/new filters
03f04b96123120de004f38447e0dee2646afbb4f i40e: fix vf may be used uninitialized in this function warning
6aea5d88fde7273e464bb28b595f6fa09b530908 scsi: sg: Avoid sg device teardown race
b89678b8300c3de79d87c09b913e9f98f40c949a usb: typec: ucsi: Fix race between typec_switch and role_switch
e69f76f3c2ef3577a84df32977c5baa8b0d02a3a usb: typec: ucsi: Check for notifications after init
342f0d48f31988a898edc2913751a3a435fc46cd drm/amd/display: Fix DPSTREAM CLK on and off sequence
5ff1a30bb09e5835f6dedec5c70fdbbba50490fa drm/amd/display: Prevent crash when disable stream
509a109111e041f908dcda3874a80391691ce013 drm/amd: Evict resources during PM ops prepare() callback
03b31071a60486306ee42634041fe2462590c44b drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
ed37306934e55183bee3964f42cbfe58dd7b5386 drm/amd: Flush GFXOFF requests in prepare stage
aa95b9c1cd42ac73429986a43c19cd77e25fa855 i40e: Remove _t suffix from enum type names
d220a1ebf346e0241a8081eeb68c315681f09f14 i40e: Enforce software interrupt during busy-poll exit
b7429c3e5461fc0dc166111ab0c004ac262d7b05 i40e: Remove back pointer from i40e_hw structure
8631b1b2158b344ead83b063552373c95162ed87 i40e: Refactor I40E_MDIO_CLAUSE* macros
9295f19b8e575a14af9aeef97b442195e778709b virtchnl: Add header dependencies
44205f673edb0b78023986c01b812959bced1b85 i40e: Simplify memory allocation functions
6ed32f939b3a4b0503bd5b578415ea03570ee378 i40e: Move memory allocation structures to i40e_alloc.h
7a9248ecffd61bd68689782c0af319825e7b3fb5 i40e: Split i40e_osdep.h
be9fee036d04e284349a72b921e94b3e66560eb9 i40e: Remove circular header dependencies and fix headers
5282b0ffda3b1c8267a44bf516c2e43221a7c458 intel: add bit macro includes where needed
f8c61488c378bbfc0e757c415072369241a82478 intel: legacy: field get conversion
52cbf81ff695a5348a0291ca302f76076fb94a44 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
263f2f53c0ea205ba45b121416cc72c82c865be5 e1000e: Minor flow correction in e1000_shutdown function
82a07c6c4e5a2c08c93328ea8bf779ed73b5f34f e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
d4ed8a37adaae2c5b37d53462c5be96dce5c45fd net: ravb: Let IP-specific receive function to interrogate descriptors
9107033f862e3ae0bcf1702c9e424c4e14a57c8e net: ravb: Always process TX descriptor ring
d8c1f8dd76c6842e23fcc4730680c9e8c2e289bc net: ravb: Always update error counters
868d71e8a2f05c53efec4f6feb4633986ecaa1d1 KVM: SVM: Use unsigned integers when dealing with ASIDs
d4c3d85d18248c8e669cf832335aa37af4b41441 KVM: SVM: Add support for allowing zero SEV ASIDs
a8a1a930fea7026cd1e3ecbe0365924cd806f5ee fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6f10feca65246158d464ab610ab83c1b5ebe0cdb 9p: Fix read/write debug statements to report server reply
1326d130784128e922da970314cf3cd517eefd6c ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
e0b14d9f365f16b79477997066ce0e33f5b02953 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
271beaec7dc064dd2606956388dde487c29567c2 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
c8cd2fac16253ee54a9f976fde025216e7dedad0 regmap: maple: Fix cache corruption in regcache_maple_drop()
927673764e9b7f7530b4d7f7f647482a93287651 ALSA: hda: cs35l56: Add ACPI device match tables
c8277f2275799affcb7d0d17e247c03eab453748 drm/panfrost: fix power transition timeout warnings
ff1a296cf8977991395b8b240c6e7b68de425dbb nouveau/uvmm: fix addr/range calcs for remap operations
6327b0bd69aa8a210aea60a750fda7ee111311a0 drm/prime: Unbreak virtgpu dma-buf export
13ad8ad4cc018085f7535bae1c8ae9c46366f283 ASoC: rt5682-sdw: fix locking sequence
1ceb8c700104a874e552639d8f26bfed46a7e39b ASoC: rt711-sdca: fix locking sequence
1755ec973d1e6fff08b14dc4f9b3e0b4bfe64ab3 ASoC: rt711-sdw: fix locking sequence
7ad9f30254346abd6661aae1e25aec54b5e6ab4b ASoC: rt712-sdca-sdw: fix locking sequence
98e46337a36d3dfa810e3a12407ce2f88848f582 ASoC: rt722-sdca-sdw: fix locking sequence
f0aefd65a99cb94e76005c5d32a8d16150d9232d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
043407b1ebe80c30fab35655f3ac29310f38878f spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
88d3cb52b4694e645b91e484c5e7d9eb1863ab03 spi: s3c64xx: sort headers alphabetically
1443bb3cb3836734508782b54af48d2ef661b146 spi: s3c64xx: explicitly include <linux/bits.h>
15ce37539f7c7da2d9f202bfba4c1410a1a6da1b spi: s3c64xx: remove else after return
3e43e331963d0a313eebf1b13cee758ee5ffa25d spi: s3c64xx: define a magic value
55d2732fa99ed38d2b20a1d18680fd19b32e0c9d spi: s3c64xx: allow full FIFO masks
1cd39e1c1bbea124f90e4924db0df4e87a9c79bf spi: s3c64xx: determine the fifo depth only once
33e97b0b71800adf8c1a20c20f84a9f313fa7c2c spi: s3c64xx: Use DMA mode from fifo size
f211cf6f7aeecba8e61f8f66b735827f45015466 ASoC: amd: acp: fix for acp_init function error handling
934f50144a068840c59af8dac2a40c7c962f6cae regmap: maple: Fix uninitialized symbol 'ret' warnings
ac1bc5c42feff2c5a21082ca757bf6bbd93afc8e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f4916f669316db802d3b6ffd1b3d6a7b9697a91a scsi: mylex: Fix sysfs buffer lengths
7241ee2df41333689bf93144172770a1e8c259fa scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
a91a06f6e538abdae9c26ed219c30e2020e0dd3f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
55977d0dda50a0fb70f0cd8c1f44e674f3b8758e cifs: Fix caching to try to do open O_WRONLY as rdwr on server
b5624ea49d754997630223bea0e1027d79af0660 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0159f2f9b61cd443cdc1857f7604b2449fd93dbd s390/pai: initialize event count once at initialization
c40574a9250f704e24df19e9fe4b1bd3d583ef48 s390/pai_crypto: remove per-cpu variable assignement in event initialization
782dc62582f0db03010b2c1daa3f9cd1ba1ded2b s390/pai: cleanup event initialization
de65bbdb517a1bda1bc3fa67d383a345f24af3b6 s390/pai: rework paiXXX_start and paiXXX_stop functions
e522be1710a2cc6cb66c0788e9fc1b159eebbbbf s390/pai: fix sampling event removal for PMU device driver
00ddb2aa79840a1e4f85e68fb0fbf90e762b8938 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f7626203ee9dd428606c9cf8a3ce87eddda00b3e ASoC: SOF: amd: fix for false dsp interrupts
acadb8217dc058ed87f461c1c8cf9969d937fd1d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
0a6a3830c7f68507078dd872e9ab5123a4681363 riscv: Disable preemption when using patch_map()
4805520c754c5cb6dff9784082b0de1790bc9e8a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3dc9855daf86c988fa9154103c0d6ef180ed063c ice: fix typo in assignment
cce60ddc34ffe966e52d39bfa228a6417874271d x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
1c9bcf80a89215f3cd6e18294f3f57d4a6118118 gpio: cdev: check for NULL labels when sanitizing them for irqs
f63a6f9ec6476433e452ad45dc92ab2c07d0e1ee gpio: cdev: fix missed label sanitizing in debounce_setup()
569cfef086a1112c2e6571ff91674a0ba89b09bb ksmbd: don't send oplock break if rename fails
a335498cb4bf3997e9cb4b31b3f7de9d2cf61c9c ksmbd: validate payload size in ipc response
6d9bedaf835a14774c22ad2e947840a23dc29d0e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b92d9d71975983d9c220b870fdfd51449f0afd9e ALSA: hda/realtek - Fix inactive headset mic jack
7de0b7a999eed033a2ba4f5213d49b5cb34cc034 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d011eeafa49a9977b74aa6fb40ca0eb3bb61da1f io_uring/kbuf: get rid of lower BGID lists
04cd7c93fdb1cfe86b68d5976b80072ea1d4f101 io_uring/kbuf: get rid of bl->is_ready
c39aa799cf6e38942eb8c05f5ba19674327e02cf io_uring/kbuf: protect io_buffer_list teardown with a reference
0956f6675455bb0175a7f014154c342fc6607632 io_uring: use private workqueue for exit work
96ea6993f1ac78fc707071171b19c9b8ed4d9517 io_uring/kbuf: hold io_buffer_list reference over mmap

--===============5995049282186035894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff09feae819-8f874c8be23a.txt

7a5ee1611e199c9673636d93a30d88a2797d62f5 scripts/bpf_doc: Use silent mode when exec make cmd
5626ceb7a148a3d31eee0b76c6d4c921a5f1a587 xsk: Don't assume metadata is always requested in TX completion
18affc36f25ac70280c99e48b66619bc6d5b9408 s390/bpf: Fix bpf_plt pointer arithmetic
f52cb82ac3ad575f9744dfd09b2c08892859c597 bpf, arm64: fix bug in BPF_LDX_MEMSX
20bd0e8b918ea1b27825c0a2624235cd0fd92a5d dma-buf: Fix NULL pointer dereference in sanitycheck()
0530d5e015a8319286be50c3a27e4944030be4a1 arm64: bpf: fix 32bit unconditional bswap
aef61278852b89146074e6e97d874c4cffa3c2aa nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
831f910eb5d14c24a778b122cb4acd2f4b762106 nfsd: Fix error cleanup path in nfsd_rename()
0cf55d5e4a7053da4ab38d90d875a04ae7111569 tools: ynl: fix setting presence bits in simple nests
562d0632e2184f99e3075e899420e7eb8812ecfb mlxbf_gige: stop PHY during open() error paths
95b48e90a0a25c21a64cc7410cba48985e0dfc0c wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
5d8000df07a07cfcffc6d2488d0c1c619eccb8a3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
9a49020e8888b1c5eb99fc152e29d7397b906f89 wifi: iwlwifi: mvm: include link ID when releasing frames
72401019414591df2ea5ec597dd8be67996471f5 ALSA: hda: cs35l56: Set the init_done flag before component_add()
d9b37c895134364805493b1eff9fe0e770e2afda ice: Refactor FW data type and fix bitmap casting issue
271c261218b830102e025ba94dc316f18eec72d6 ice: fix memory corruption bug with suspend and rebuild
62bc9d34e10c20c7ced7143d287c591ab6d61592 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
02257c3569926087da3864fc51bd9b4f99ae8d44 igc: Remove stale comment about Tx timestamping
48b46ec6669ab117d49c80b50be481cbe3d5f758 drm/xe: Remove unused xe_bo->props struct
1398b65d912847c6b7aa39dc66a10dc4c5f713b7 drm/xe: Add exec_queue.sched_props.job_timeout_ms
08a095bcdff7c98cd1920915e74d6c778ea15c3c drm/xe/guc_submit: use jiffies for job timeout
2848358781d4b114894ac5e5e09f89412e499647 drm/xe/queue: fix engine_class bounds check
55fb244af7b5b5b2292d2a2d4e3002d71c82ff40 drm/xe/device: fix XE_MAX_GT_PER_TILE check
053ec46dd28edc8cb4fb626ab7b5a2031d7616e6 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
540d6d6b331dfd57b0c195225dae20c3d351b926 dpll: indent DPLL option type by a tab
37448e714a719c18ccb80ccb8b3aaad56d00503f s390/qeth: handle deferred cc1
37dd40349ef5d2119aa5e93b63c1072f7a099283 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
e86559130042a2c98d8200cbbbebdac8eb74ff09 tcp: properly terminate timers for kernel sockets
fd496d782e4e7333240fdd55d9fce72fa1742ad4 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
67a27dd4330372399c897c7032e3635568b40582 drm/rockchip: vop2: Remove AR30 and AB30 format support
a52b7e1de47ecadf8f107224f2ee6c9277d1a505 selftests: vxlan_mdb: Fix failures with old libnet
ca2c5502194db20d0490ff52e34668954b566023 gpiolib: Fix debug messaging in gpiod_find_and_request()
710c9377a1ee0d1072da0ae56d337db558c8df0c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d45e7bd94bb46fc080927493d73aca39cf8a5e10 net: hns3: fix index limit to support all queue stats
84647ddf7185a02f61a825726ecd4a14da9ae6a3 net: hns3: fix kernel crash when devlink reload during pf initialization
47424d6b6d37a370b701a56876558d7ecf895a04 net: hns3: mark unexcuted loopback test result as UNEXECUTED
cb8d111cf6a744432bf726b6fa37c1910df2653d tls: recv: process_rx_list shouldn't use an offset with kvec
d715f18e172a15e939ad05aa1cab61dcfd8ee70a tls: adjust recv return with async crypto and failed copy to userspace
7f6eb3b75c84ffbeba131a10a78c3262f4b25db9 tls: get psock ref after taking rxlock to avoid leak
e97638745eb1a3c5e9f70fbe16ab338e9deac669 mlxbf_gige: call request_irq() after NAPI initialized
4add3696407c3458ae8185364e99ad840aa4e3cd drm/amd/display: Update P010 scaling cap
1d4c7f61eb66ec394b65756e64d6479c7dc6845a drm/amd/display: Send DTBCLK disable message on first commit
d56d7ae431af905f7beffc2d9c705cb5f47677b7 bpf: Protect against int overflow for stack access size
b295bab9a1b02b8632243b10e8282318e5e06fff cifs: Fix duplicate fscache cookie warnings
7d041e7e78545c8317185f8ba614e6bc2927e07c netfilter: nf_tables: reject destroy command to remove basechain hooks
2326c8d6c30d9d1808ae72f7b1331483dbe8b5e9 netfilter: nf_tables: reject table flag and netdev basechain updates
2970b98766b1a8cace6af2037ca0b2932497a15e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
667d7af196b3ee9855cd5ac35c74f06a71084762 iommu: Validate the PASID in iommu_attach_device_pasid()
a48de3b206e77c01e1f74017c75f91a9ce0fa706 net: bcmasp: Bring up unimac after PHY link up
b129d702204a08b1527bd0f29469289730f4ead8 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ae1e07a0970d089550a8380cd64e4a3499e09e09 Octeontx2-af: fix pause frame configuration in GMP mode
b9967e5bbebc50f9fa7ab4e9c1e3a0c9312f26e1 inet: inet_defrag: prevent sk release while still in use
b91ca7559e8c268b5c28cc554bf0ebb24a45959b drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
6b71a6371cd5c34c2a163a8716a839d59c02e211 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
12c7958d28ab17e39aa64253cc1429a2821c1b87 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
be6612ce99e03e7a7081c7da7f1581511add385d drm/i915/mtl: Update workaround 14018575942
6fd2edc199c43a59115f6e64ad8897356bf4648b drm/i915: Do not print 'pxp init failed with 0' when it succeed
12485229255c16074f373f4feca33cd1c20d40ae dm integrity: fix out-of-range warning
5d8d8099371ac0e00ae96e3c617eb2c156f5b024 modpost: do not make find_tosym() return NULL
36d46999f1399e1cc93d1ecb12ddec554ce45c6c kbuild: make -Woverride-init warnings more consistent
21da40ff6081fe5b02087d1413a80b9a4bb7da9a mm/treewide: replace pud_large() with pud_leaf()
a194f0587f50a69e8a07ffd5d8ac531441a5755d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c075031488f9eb5afbfb7732b4e1f3178da87c3f gpio: cdev: sanitize the label before requesting the interrupt
b24198f2ec3d39973ce9a4b2e4cf67ea4bccf312 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
c136802352ff36e37ccd2fcd0b60e228a5a44e00 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
0ed83bd547d6112bfbd80e5e3742ed625150be59 KVM: arm64: Fix host-programmed guest events in nVHE
36865ca5066a572072c1d1bc8c08c94552ca1d8e KVM: arm64: Fix out-of-IPA space translation fault handling
68c15f1f8a9849749d6e6ca86f7c76c9652b1801 selinux: avoid dereference of garbage after mount failure
a2606e27b667c44ba3d0d3d62e4e658c5b9347f2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1e3de45ed549656fe6cfe538453f788a1ec22ea7 x86/cpufeatures: Add new word for scattered features
2ad6503b24a7dbcb4e8954cf8dbb3d1b4d18bc4c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c7e685d69f19db0400b1c27672844c005d2a9536 x86/bpf: Fix IP after emitting call depth accounting
28698b6da997db6fea229a6119b840f53fd3654d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
78a1200b04820eaaa669fbcea6ef0729a042d68a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
218201127cd39e0c61137141fe7317c6583384db Bluetooth: qca: fix device-address endianness
80ccc0ac4733c01efab2fb3f9007349445fb131b Bluetooth: add quirk for broken address properties
b90964bc7f926973304479aae59ed93f24833ef9 Bluetooth: hci_event: set the conn encrypted before conn establishes
8b46553e777b8ead7a3de9efc3017371a2bcab29 Bluetooth: Fix TOCTOU in HCI debugfs implementation
fb5d837b1f2768ebd5baaad90b6d7c62b3d4cae3 netfilter: nf_tables: release batch on table validation from abort path
5b72aa4d1ced229e5c84e308d36bdd3f9db0e7bb netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
11acb6021ea92e1ee5de9141700b677882fd16fa selftests: mptcp: join: fix dev in check_endpoint
d6a5ff430dfd324639ffa30f6a7a1e2e90b24d6b xen-netfront: Add missing skb_mark_for_recycle
7fbf23a04f60279481734cbfc57064fbb2512bba net/rds: fix possible cp null dereference
db88191855bb166b5b7c9a47a03ebe43dfcd43f8 net: usb: ax88179_178a: avoid the interface always configured as random address
7782df788b6be735d48aedf0d57258a1af10d258 net: mana: Fix Rx DMA datasize and skb_over_panic
19ed8e182a2e5ab764e95f13df787398c2a7eaf7 vsock/virtio: fix packet delivery to tap device
a1f22fdbc00bb0607bfb377ff4747f2d6a735d81 netfilter: nf_tables: reject new basechain after table flag update
1ddc4f446377d76d8badee6987b1eb001284ea57 netfilter: nf_tables: flush pending destroy work before exit_net release
4380fb69f6c653312b5b9bc858c2e7165bcb6846 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
73108447f1df56818bf69fad984d5bc724548c6e netfilter: nf_tables: discard table flag update with pending basechain deletion
3fde5ff97afe99ec058c1d075287d2c098a39555 netfilter: validate user input for expected length
59491ceb69312669fdd3e7a587df894f495717a6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
198c8bb4d51366e0c8a521ed05807c82aa57baeb bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6fb548b4909f4425b77377136fb7b5a940e50aff mptcp: prevent BPF accessing lowat from a subflow socket.
62d47b706349ca0d5f6d8a25b584ac0d56582122 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
c63f8b79158a37fdee6e94473c33d343f5cb787b KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
da0a7317a8f39a5d4dd7fb8dbbf1f2ab5e031162 KVM: arm64: Ensure target address is granule-aligned for range TLBI
059562b5204acf7b5b7f8937bbd1da5228149a9f net/sched: act_skbmod: prevent kernel-infoleak
8769851c84f25ad5be98a7ba08ecd3e1f7082301 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
cffc8592a4adf6966eaa988360e34f7d3b12a0b1 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
12b403d6a80356bc2f8090cf6298ea4ab8768da7 net: stmmac: fix rx queue priority assignment
21dcf8b0e74866a2d6f2d22a67661d792db470f7 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
044db3e15b44bc397e44ab39920ba6d8d2c23a68 net: txgbe: fix i2c dev name cannot match clkdev
bbb4ed41620ebdefe3d5ca6899e854ac83336846 net: fec: Set mac_managed_pm during probe
92e513b68e28314ab5df624691903d42782ecad1 net: phy: micrel: Fix potential null pointer dereference
561f15069c91949bd176e0cb6ce96c70bd84f41c net: dsa: mv88e6xxx: fix usable ports on 88e6020
765f9a43f5639f472783f9ef9deebaf0c7e7bb65 selftests: net: gro fwd: update vxlan GRO test expectations
7447555f09f2d73aea7ddda05a8f38e17fd8faa7 gro: fix ownership transfer
065857b1e68afa61282ecf89c26f7d418e9b5131 idpf: fix kernel panic on unknown packet types
ada3152f449f838e1d4af9c3ee68bc1f442a0263 ice: fix enabling RX VLAN filtering
93134f88669ad6f9790a493c0658eae568819575 i40e: Fix VF MAC filter removal
09a57a5feaa63e66206c8e90b612b1f7c70a8f7b tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
458321f99d18cda1dcd2291670f1ceadda025dd9 erspan: make sure erspan_base_hdr is present in skb->head
8ca92ec0707697198ac34ad164361c3bae828db1 selftests: reuseaddr_conflict: add missing new line at the end of the output
2c946b0e7614067dc5e29592f68ff74a25940a85 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
216265099a3d775a12ed52a0e67f1d0da596b6cd ax25: fix use-after-free bugs caused by ax25_ds_del_timer
56b0b804a2b785f4608992cb16bddd7a127491d3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
0ef0380a4f7fe803024f0b592e6c61216cd4a1ed ipv6: Fix infinite recursion in fib6_dump_done().
dca186cba6ce2a7b69c98fae2800609b3e4737fc mlxbf_gige: stop interface during shutdown
5d57566ad2cfce8a128be63a13d52a24f3c7378c r8169: skip DASH fw status checks when DASH is disabled
253950e7dbc9a626080d1894837840ec673399aa udp: do not accept non-tunnel GSO skbs landing in a tunnel
d485c94879a5e5cc67b69731d3de46b9120f8a7c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
fe52b0e2df8660042b2943076460f19b9219571f udp: prevent local UDP tunnel packets from being GROed
589b7741594c1d374b174f494725458b0804aecf octeontx2-af: Fix issue with loading coalesced KPU profiles
70a5e348690bcb351488c9635fff998858f1597c octeontx2-pf: check negative error code in otx2_open()
ac6ab4fa4a5075a5878b75bddd0e2da30dc059ba octeontx2-af: Add array index check
8bddae134f0cd01d8f915f17096f091007fa4946 i40e: fix i40e_count_filters() to count only active/new filters
d4dbcb2aa0a6e480d7d94963e226e2bb2055bcd0 i40e: fix vf may be used uninitialized in this function warning
7ee86f5ee4f6bb5dc506a33a621293f846efa242 i40e: Enforce software interrupt during busy-poll exit
85834b7fe5029f226da91aafb109e57c19742740 scsi: sg: Avoid sg device teardown race
cb1422608be30c1c8aca7d8597f4eccb1cf713e1 usb: typec: ucsi: Check for notifications after init
aba7ee2521fe902a091b7ac1cac5d5d57e57686d drm/amd: Flush GFXOFF requests in prepare stage
ed4c53a94e6f9b4dd124779f07cc237443850054 e1000e: Minor flow correction in e1000_shutdown function
2cfeba13bcb7b1fc3a9dcc610984d0d440e1b2a8 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
ff2b00bc9475cea21e62f4b0c75f82bd4ae0fc3e bpf: introduce in_sleepable() helper
36a0b39b3ee8e04de05774096a90626d7d9af29e bpf: move sleepable flag from bpf_prog_aux to bpf_prog
23e74d5c0c590248e74dd6bdc45e8d7b41f03842 bpf: support deferring bpf_link dealloc to after RCU grace period
3d3d16ac6145eb91c3a5b592b960fa2370dbdae9 mean_and_variance: Drop always failing tests
f5ceb3234f0eaae3ebb948962c16e881fd8f4d7b net: ravb: Let IP-specific receive function to interrogate descriptors
c6949f194ed4446e2d540b430197d88e1187c4e7 net: ravb: Always process TX descriptor ring
d0ba84287d6c8b31e3bf87357899b9e236e8f2e6 net: ravb: Always update error counters
6f39606cbf8fa0c5d5e7775fa5d39f78bf062fde KVM: SVM: Use unsigned integers when dealing with ASIDs
5363d74dc268541072d6ab9fa008c0d7f3c56e05 KVM: SVM: Add support for allowing zero SEV ASIDs
2cc6f5c2f1917e3bcba3926efcd7516c40235a9e selftests: mptcp: connect: fix shellcheck warnings
c3b5164ad17b97be27f1340d7fe18b980f59b86d selftests: mptcp: use += operator to append strings
8355f05b0b1948ae357459d7ac48b22871ccb1db mptcp: don't account accept() of non-MPC client as fallback to TCP
b44af98ee3dac27401238402e1789224b02510aa 9p: Fix read/write debug statements to report server reply
727654249618e6fe2b2767b0a1b7188945307026 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
20c9cdaf1cac384c5ecc7d6d41d18b2108fea6d0 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
ea39e06a554403a26c1129f9b1a2162b7ff5128d riscv: mm: Fix prototype to avoid discarding const
febcbced64e99b792c8f815b9fcce19dc486e159 riscv: hwprobe: do not produce frtace relocation
61063217f8a5f56397ae1ab0d2f3428a7bc61645 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
3025a7c83fcd5f0928019e08fd0b07c5f676e1c3 block: count BLK_OPEN_RESTRICT_WRITES openers
708a89e174fa7ba1a5cfcf02dc3d03a2896099ab RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
69c5f99ab0b6ea7c4edf732d6ca46da65f024ccd ASoC: amd: acp: fix for acp pdm configuration check
db459e94f8093ac426c412c53205aaab302f1699 regmap: maple: Fix cache corruption in regcache_maple_drop()
f7c7fb9aefde431de1efdcd189b8700e189fde5d ALSA: hda: cs35l56: Add ACPI device match tables
212a63de98606bf69f275708ce5ca91cf9eb26a1 drm/panfrost: fix power transition timeout warnings
be027a9cdf64da57ece791265666cac29499aa23 nouveau/uvmm: fix addr/range calcs for remap operations
3ea9cd7ad68f9ebde6b298a7c59a26d0032545d0 drm/prime: Unbreak virtgpu dma-buf export
22eba8e45865623b2cb2f4831ca96365dec4f4e9 ASoC: rt5682-sdw: fix locking sequence
a81b3e284b8cc454bd38de06eb045bfc8261693a ASoC: rt711-sdca: fix locking sequence
b396313f84dacfa245cacdd7fb924cc7bcaea09d ASoC: rt711-sdw: fix locking sequence
c59f6ab7d821b6a31faad6665376226a408f0d90 ASoC: rt712-sdca-sdw: fix locking sequence
eed75fa1c1f8160209a53eb7fb5baf52fad75dbd ASoC: rt722-sdca-sdw: fix locking sequence
34ccae4fcc0684b7f4bcfc3307334becc0f5a42f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a5272367a24a6797117cd07a76c614bb54935be1 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
a60d33f8627751085a25f0457df50d01f933dbc0 spi: s3c64xx: sort headers alphabetically
d465649690d79883054e3079a6732d78865e7355 spi: s3c64xx: explicitly include <linux/bits.h>
a185e3b72bd67ddbf72f66b4cc7b3c456e032a22 spi: s3c64xx: remove else after return
5423b4a12d72fb643b47e6b028fb8674bc880d6b spi: s3c64xx: define a magic value
e4e4ca4a9e9575faa88154c9a468f509c79178f2 spi: s3c64xx: allow full FIFO masks
ff660b7ad38373388497c5f547ef4662daf04c2b spi: s3c64xx: determine the fifo depth only once
382a0a6e54b28856d6c45617afc0673342d67819 spi: s3c64xx: Use DMA mode from fifo size
7e5370ddbf6b727c66bbf7fb0304eae982ba6cc9 ASoC: amd: acp: fix for acp_init function error handling
47f6a66b8f7a112163a6570186e456f96f5e71d5 regmap: maple: Fix uninitialized symbol 'ret' warnings
bd3aa927cb8b12cc888396a95452e8be2c5c5f7f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6744b485560a8624706418908ef4fb8930488a65 scsi: mylex: Fix sysfs buffer lengths
1b10835915721cbee5fd7e843b653be3e51d56bc scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
4c98e3c7d682f6ca772815ea12eef859bbcacd2f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
a4c756713fea5265fb7d1f0d68d2f47462bd2783 drm/i915/dp: Fix DSC state HW readout for SST connectors
d7d240a9fde84dc8de9d70e70fb80d35bda0690f cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c9223cce97451f9b8468eeb095c1c1f11a6fe180 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
24d959f559994d12b1fc7be955826f8c0147f039 s390/pai: fix sampling event removal for PMU device driver
511f3ded3565c419868dd2f5b3f40f7ec1da0f36 thermal: gov_power_allocator: Allow binding without cooling devices
2e9853bc4bb679a0e3b7f0a5cba8c25d6a30df5c thermal: gov_power_allocator: Allow binding without trip points
cebbf890bca187b20a06b4b91eabe2ef77f0f4d2 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
3b54f8cdfcc40da3df1bd0913faf1b848a92e9a1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
3bec47694d40f0fd942c89b96df58745db744013 ASoC: SOF: amd: fix for false dsp interrupts
1a88b770b6cefe52b6ec0337ae586c98dbb00c30 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
5318943562871885a4cdf94bc4a01fd03fc6d8db riscv: use KERN_INFO in do_trap
6c1ad4669427da44a40970ed7f4fab116b1e1e19 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
bb4c36b839e3fb78ee20a0bbec2990ce8ce7b721 riscv: Disable preemption when using patch_map()
fcd1b8f48befd65a01132bab54624a1df77bdf2d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8430e3f1d8862f42ebe2e1d2c1be682bfeec5b47 lib/stackdepot: move stack_record struct definition into the header
9076370de4c657707c8ecea427ba7517da7fc5b9 stackdepot: rename pool_index to pool_index_plus_1
424e2e4c5a5eb7d3af1aa1d73eb5b704913892c7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
4d10ce69e07641cebd1a76833b7a4c26eaa8a2bc Revert "drm/amd/display: Send DTBCLK disable message on first commit"
faac1f67656283d26428a1c39aaf106b757e0d8f gpio: cdev: check for NULL labels when sanitizing them for irqs
718c44af070545c5d2b1cca5a70127e638dfb50f gpio: cdev: fix missed label sanitizing in debounce_setup()
915d314859a2b4cc9caf28d9837290af2cebe8bb ksmbd: don't send oplock break if rename fails
97e612357ac6e758a6fe860fbe68e9aca225cfe6 ksmbd: validate payload size in ipc response
08922b8af0faceb3b716fcb55026d9bfa66a0ffb ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
1010a0635096ace3a50f03087af0bb1599f9517c ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
e22773ec395393d31074ec8256689e2dc4955177 ALSA: hda/realtek - Fix inactive headset mic jack
cd2e20c1005672eda43e020122e09a31367ddfb5 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
9d3f15214d701058c939459a821cebe1b72b60c9 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
7cca96178b0a58bbd21e7a21365adc40b8a3234f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
521f4e65c44faa108fc93c4bf61617fccd967242 io_uring/kbuf: get rid of lower BGID lists
f0de39fc04f8049df0f147ce3ceedfd85b944ee0 io_uring/kbuf: get rid of bl->is_ready
0b70bcf794b77fa8ccb0ff7b36b4fce762ec31f1 io_uring/kbuf: protect io_buffer_list teardown with a reference
748119a76766de35674546619df84b0de40473a0 io_uring/rw: don't allow multishot reads without NOWAIT support
8a8e174067ee573bd59bf1618b3cf81399a44481 io_uring: use private workqueue for exit work
8f874c8be23a426763e00ed8f2d8cf6bd1aecde7 io_uring/kbuf: hold io_buffer_list reference over mmap

--===============5995049282186035894==--

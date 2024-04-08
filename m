Content-Type: multipart/mixed; boundary="===============7997138916479354188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:55:58 -0000
Message-Id: <171257735834.12186.891128691153112964@gitolite.kernel.org>

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 143bb29408f35c4724219a24cb980054f7b3e8b4
    new: 96ac935d1305fda9db94a88492c6b15e32bec333
    log: revlist-143bb29408f3-96ac935d1305.txt
  - ref: refs/heads/queue/5.10
    old: dee6f441fd85687c696c18853f1cd027f312f598
    new: f24d144104e10250108871166813496baadd8c37
    log: revlist-dee6f441fd85-f24d144104e1.txt
  - ref: refs/heads/queue/5.15
    old: d756f17c363704ce5e49d44ee89df7ea9d12468a
    new: 38999e09cb33ef361c2193307e0d9538032816f7
    log: revlist-d756f17c3637-38999e09cb33.txt
  - ref: refs/heads/queue/5.4
    old: 4c137014a550a011e621fad9ab9b8356760f8104
    new: e9c5b7db14b3e60f21160f6716b76e59358b1894
    log: revlist-4c137014a550-e9c5b7db14b3.txt
  - ref: refs/heads/queue/6.1
    old: 585430d3ae4adaacdb9295ff211c34c94d8a0971
    new: 6d2c0206a104d48ea77c1a11551f46038af44223
    log: revlist-585430d3ae4a-6d2c0206a104.txt
  - ref: refs/heads/queue/6.6
    old: 4f2ecd2200ef65053b81d90d1b60fd31a8d0c105
    new: e5a42d0fe3f293d507db28bbc71f5fa5e2109736
    log: revlist-4f2ecd2200ef-e5a42d0fe3f2.txt
  - ref: refs/heads/queue/6.8
    old: e48d7f6924f589661963b01ce53095a71dd198bc
    new: 70289a242ba58348c74f912936fa56343531cfe7
    log: revlist-e48d7f6924f5-70289a242ba5.txt

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143bb29408f3-96ac935d1305.txt

ff4b7b9ac509310f13233f4736ba490d97e528c8 Documentation/hw-vuln: Update spectre doc
b3d25fa13a3d992d283074a042a77279a82aabe2 x86/cpu: Support AMD Automatic IBRS
5182e2a8d9854aabc00d50615ffb75472c35fe52 x86/bugs: Use sysfs_emit()
753c14775000eafc1bda1ef1e775d8c54c5cc588 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
9b552bade5e1ac801497cf44d16ca465d481e1ed timer/trace: Improve timer tracing
5b8474e4e49e03b2f92c69b5a796a7498705651c timers: Prepare support for PREEMPT_RT
71d18a0bdaa03f6f32554cd4373ff7540553ddab timers: Update kernel-doc for various functions
59256376abec1e70ea5e11360e63fcfa31c6a541 timers: Use del_timer_sync() even on UP
7a6ba9751b955f7dea6848758cba9fc4a29cc460 timers: Rename del_timer_sync() to timer_delete_sync()
100e156490a9f62c8068f5d51a510d3544dcdd06 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8926bebfb099dd3dcd4f9a1ae9f06832a371ec22 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e3d2ef91cad78507d4bc07231dd51e5bd685616d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3839698a13189ef000bb5e162906078b6a24ee18 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e43e07e3f64d2898941587bbe13873cef551ea27 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
bcca5e80e453e18f96a37fcea9d02fcd049198e1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4652e738eb47ec5e9caa8c990a310612263a78d4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0343420e0b06596509458fbb6b0f2a0df70518b0 sparc64: NMI watchdog: fix return value of __setup handler
d5c1321ffadbc29b09207f530b0e1310b97d3450 sparc: vDSO: fix return value of __setup handler
d9f864c9f7e914e5a81e9e4580e11058653f4785 crypto: qat - fix double free during reset
cc2644afb642eb871a45c79a888b35cbf3cf0d3d crypto: qat - resolve race condition during AER recovery
544a58b459cd5532a98b06a54968265227cee7de fat: fix uninitialized field in nostale filehandles
956c32616c39e0ee1543acac55ffea5f73562a94 ubifs: Set page uptodate in the correct place
1d53800afac451dcddebcc56b9f4b4244b70c3a5 ubi: Check for too small LEB size in VTBL code
5ca3a0c756e81109641f4f0291f9ad2cb5b29859 ubi: correct the calculation of fastmap size
6b42fe5404ca4ba35b5560f2deaa41a05c967cb8 parisc: Do not hardcode registers in checksum functions
10f6ab808d2a52034586118c7477a4a47f4fe5e1 parisc: Fix ip_fast_csum
f404df3c572542c0fb318ab85fce5ea02dec06e4 parisc: Fix csum_ipv6_magic on 32-bit systems
b3cdae4dce4780e8613945b9a02f13da4f577679 parisc: Fix csum_ipv6_magic on 64-bit systems
4b5812eb2dbdcba157f02b453a99f3d92a7ed5d3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d253ef434e607eefab348fe5ab6b84d7a23e8522 PM: suspend: Set mem_sleep_current during kernel command line setup
caf0454036fc5647a27742afff01a5f953fc4390 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e9bd35dd6023b49e9edeb18800e8df76165851f7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1ccf7d80f213811772d1d918c5c6689eeba5fcd2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b654c9d52cf78f1956ffc32e7b9cd4fac8f7457e powerpc/fsl: Fix mfpmr build errors with newer binutils
66b08f2ee48eaac933f3581ceb1151ba20b3c743 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
32317f205a5bc75ebce32a20869213e35ecd4199 USB: serial: add device ID for VeriFone adapter
0aadfd4828b87d06fffdf8f7f470e539e1c883d4 USB: serial: cp210x: add ID for MGP Instruments PDS100
3aeb993f4867a2c22b306ef2442b9e44e2f7aabb USB: serial: option: add MeiG Smart SLM320 product
f745e4f51e5c6cab28274f8b6e4ceb6d373d0a56 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04248f78daf2869be917b8ef040a0c4d1a277692 PM: sleep: wakeirq: fix wake irq warning in system suspend
81fb7a768e4b6eccb2dcd3ff02936f7b674b0781 mmc: tmio: avoid concurrent runs of mmc_request_done()
37a95f57dbd8d20c5512cbc6a7554780fa56f4af fuse: don't unhash root
fd67b8701bff307e3e4c75dee7469ddbd1266004 PCI: Drop pci_device_remove() test of pci_dev->driver
cd742d6502f70a64b2de2705996a4e38b8330346 PCI/PM: Drain runtime-idle callbacks before driver removal
e15d8c84ef62027abe196b079d3be23ed6a2cc2c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f45c4e99ac5f0a3d1a9a993bba31694162a28d59 dm-raid: fix lockdep waring in "pers->hot_add_disk"
764a31dd25632669fa294b036acc17e8d05fbf7b mmc: core: Fix switch on gp3 partition
ca47f8949d308df7e1e347c96934c231de0245b5 hwmon: (amc6821) add of_match table
23ae47afa3fdf2ba3cb452449d32c7de57c0acf3 ext4: fix corruption during on-line resize
8d59f42cae58d7cd0df1dc0a75db9de117b2636a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fae72c7c606770357c294101d5551f59bbc964b1 speakup: Fix 8bit characters from direct synth
b8db5f291c8ca2e2adee3f6f36640f7e8ffe3d60 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
effef7a74fdde76d05290095bb1843d7e15b86dd vfio/platform: Disable virqfds on cleanup
1041caad73100d2a7934b2998e6c138d7815e59a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4b4787f01f8b7a40c568aac9a9898cce1af4761f soc: fsl: qbman: Add helper for sanity checking cgr ops
c329daf3307739aa066644b550f4938157b58c4c soc: fsl: qbman: Add CGR update function
b62a72de2ed132c2130d0c1abd372b91b4693319 soc: fsl: qbman: Use raw spinlock for cgr_lock
c7219feffa04fc4fbb06a1dd64ac4822003253f4 s390/zcrypt: fix reference counting on zcrypt card objects
d6a3ce5d54092a89edcb7beaa45683953107b039 drm/imx: pd: Use bus format/flags provided by the bridge when available
9f921fad5dfa0cc2b27abfa2615aa2299e8ae508 drm/imx/ipuv3: do not return negative values from .get_modes()
8e53e843240c91023c5c85c2c6859e243228cfa9 drm/vc4: hdmi: do not return negative values from .get_modes()
63bff5bef63459ea0b44976076222951399b86cb memtest: use {READ,WRITE}_ONCE in memory scanning
69998875cbd9df297b1706c77720a34e0f5ed862 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c353c964c102dd747703df14731ee218f3d4ac76 nilfs2: use a more common logging style
2f693955fe8555e0627d46cc885441983f3e833e nilfs2: prevent kernel bug at submit_bh_wbc()
01e34ccb72bd0208c8aa794ab298b11d81ad28e7 x86/CPU/AMD: Update the Zenbleed microcode revisions
2f1fcaeb9937f4c8c91ef396376d1abbb71c0d0a ahci: asm1064: correct count of reported ports
c9c2f8206559e9b4496f0d4450a85d584de03015 ahci: asm1064: asm1166: don't limit reported ports
1538e1b641b999c440484b5ec426a9ef66312954 comedi: comedi_test: Prevent timers rescheduling during deletion
714aa58ba6ae6fc7e721eef63250729a56627107 netfilter: nf_tables: disallow anonymous set with timeout flag
5335770c937132c153defaf2e19e1fec8337c672 netfilter: nf_tables: reject constant set with timeout
edec1999e15da3a11f8e709c03fe7a868413c936 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
632fac76bd3c271f9d37ca2fb88243262375335d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dda37a784f1d694e7b88b82ad48d257e8a25bac1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
10d716e5c2fa6018d965e731c02182351b2d8eff usb: gadget: ncm: Fix handling of zero block length packets
c826c66ceb57d3f87b8247347fb3e3da722fafd4 usb: port: Don't try to peer unused USB ports based on location
aa67bf596d4616fb7c98b4b1e085613ea99488e3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9d1a3997bfff81db807afdba024abab4e1651084 vt: fix unicode buffer corruption when deleting characters
208de9bc5005c9f839746b5ff0a640dd9e012b2f vt: fix memory overlapping when deleting chars in the buffer
8ec5091352c6653db41013ac1953b4ede9cf7cf6 mm/memory-failure: fix an incorrect use of tail pages
6ff46ce329d792fe0e7addfe40f41cfff5d65901 mm/migrate: set swap entry values of THP tail pages properly.
f69abe18c9553b461e7fe05fde55d2d0e46c22e0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
065a590a0dc5964d7f20a6f0642b940d3bdf3fb3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a62cf783862f82597e8584ec5b904a8c5a849644 usb: cdc-wdm: close race between read and workqueue
af3322697f86f1ba49aac49f5068074d98ed36a5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ed525dfb0fdafa6349e3593b82730233728d759f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
226f67d0bc62e21d5ace3b1c5866f61c8a78e208 printk: Update @console_may_schedule in console_trylock_spinning()
76337ba64fd0cf479bbdac8c08b70cacbe032655 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
610746f79cbdc979f815fd0edea65b66e5a5c078 Revert "loop: Check for overflow while configuring loop"
3f7d7780ea4a66589ae428b4cd14ec6ab55c37b1 loop: Call loop_config_discard() only after new config is applied
dcb3dbc7d02607a5edc7eb5d7148179d54ca1bac loop: Remove sector_t truncation checks
9b16efe11afda57adeea0cf9ec19e3efa0816c36 loop: Factor out setting loop device size
bbbc266249d2808a6b8adaad01d5309b075eb132 loop: Refactor loop_set_status() size calculation
af97cb021ec02838dc0c963e1f28109c95ea177d loop: properly observe rotational flag of underlying device
ead592f3de8499615dc41c368e7fd6d9c4c1ce10 perf/core: Fix reentry problem in perf_output_read_group()
81c45208b6b67489b83bb3356fa8fa0edd7effad efivarfs: Request at most 512 bytes for variable names
6335740906a9c47225417fa332ffe711fdf2fcdf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
307fb92649126e4b1d61e2073d57301cae11a878 loop: Factor out configuring loop from status
03c3458616fc9a3f697c71e2353d6a6eb55c5289 loop: Check for overflow while configuring loop
02121125e8082850d7c8aac22ffc88fce7825fc4 loop: loop_set_status_from_info() check before assignment
fd49b77e36623a988fd0bde464980f01b244a250 usb: dwc2: host: Fix remote wakeup from hibernation
e292461061f3c01e723eb53bfa34650d9d4aee25 usb: dwc2: host: Fix hibernation flow
0524a0220ffe3a7b024ff7332022bed53f9a388c usb: dwc2: host: Fix ISOC flow in DDMA mode
e917f27c7120ca4a11159874b2de189c177390bf usb: dwc2: gadget: LPM flow fix
0704b252c1645a592ef50c58eac636aa48ec4c95 usb: udc: remove warning when queue disabled ep
eb3019320f1c2ca912c4d4dd67af5809427110d1 scsi: qla2xxx: Fix command flush on cable pull
b21aa987df05773f6155b5829e47466bb7b438a7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4a3c3f39aaadf14afadf34c8b672376baad36bec timers: Move clearing of base::timer_running under base:: Lock
686aeecd091fb128a751a5db9d6d72b16e9d97be drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2c8e7a110e22964cdd95e363aa9b0efb888f8824 scsi: lpfc: Correct size for wqe for memset()
2689e9a3bfee93fb3602a9944e3677a62637a41e USB: core: Fix deadlock in usb_deauthorize_interface()
31bd061a639f5374bda9f1af48f67cbcbeb47a8d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a78b82dd4a83b3e40df1053085077252affd2bf6 mptcp: add sk_stop_timer_sync helper
d1681aaaeab591da51a3df4989e26eced306521d tcp: properly terminate timers for kernel sockets
810bd4b60bcebb0b9135b883f1f0ddc653c72706 scsi: libsas: Use pr_fmt(fmt)
cbab1752d958abd374fbadd0e8514f2bbb252510 scsi: libsas: Stop hardcoding SAS address length
ab28f29e3b0308b81f75154c58fc854a3786b786 scsi: libsas: Introduce struct smp_disc_resp
0e328b3a407fd4c3980bf0c2733dc524b47f85b8 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
6b218478319605a055e3c1fc2472bc230ccb2ba8 scsi: libsas: Fix disk not being scanned in after being removed
8ef4bbacd4f0da39bd3cc28ec15b2f15aa9ce22c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
837d699775970ca8f71cd2e3efedca4e3e58bfa6 Bluetooth: hci_event: set the conn encrypted before conn establishes
9683562f8bc9b4860149a3da006601396efea279 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e7ba810591e9db0394779c810e608ba53de3e5ea netfilter: nf_tables: disallow timeout for anonymous sets
f4fdd52d7bce02f66e414b6ff0bb8f9640d233c3 net/rds: fix possible cp null dereference
861f96a6386ea8bc384ab77a8bc1a8311ab270d4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1b44c7e356ce1591217df3b87428ae3e9dec4017 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0fbac855f7cf70b6ef6dae00dcfd4c361e76c3c2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c4903820faa8dcea83f29a80403d8bf1d38fe04e net/sched: act_skbmod: prevent kernel-infoleak
fd1f0558da5cf35cd9314f01d6f0fea5d5ea7f9a net: stmmac: fix rx queue priority assignment
2773589c723dda57adb05d90cdbe4393f6f78493 selftests: reuseaddr_conflict: add missing new line at the end of the output
2764f5e4061ab5a1e4b2c6c657f476eb7a75abc4 ipv6: Fix infinite recursion in fib6_dump_done().
78cb744e16763d87b449edd3856b87565afd46a8 i40e: fix vf may be used uninitialized in this function warning
e1bff37e3bb397edc33d7c216e0b17544cfe4f15 staging: mmal-vchiq: Avoid use of bool in structures
c2b269e229a19a4a67140292bda5da7236358cf5 staging: mmal-vchiq: Allocate and free components as required
9683de5a02a1c5410a7ffbba61fdeb1d19e7c6bb staging: mmal-vchiq: Fix client_component for 64 bit kernel
a1e6df43bb29b88147fb3ce1ad05082d61366bc7 staging: vc04_services: changen strncpy() to strscpy_pad()
432ae36892742281489e701f7fcbf6276b6983a4 staging: vc04_services: fix information leak in create_component()
a0c6424127a8fab2af905fb43b0f9631066f4cc4 initramfs: factor out a helper to populate the initrd image
a261f7b8f52ef3db05dde06b1a83688cc3b0e922 fs: add a vfs_fchown helper
9625a2108fa86ece0aa91a2616e908498bf642d5 fs: add a vfs_fchmod helper
8c5df8535efa57a759859e2f66d8c1bc60ca3a24 initramfs: switch initramfs unpacking to struct file based APIs
eb9d9e7256da70ee379e498853df0ffb0f145def init: open /initrd.image with O_LARGEFILE
2e12360c9ba3aee0bd3b65ea7934dcff1bc495d8 erspan: Add type I version 0 support.
6cb1d18c0da7c229d00113dc4d2f7830bbb1458f erspan: make sure erspan_base_hdr is present in skb->head
8b3e8aafd354df1378ef216e563e27b49535b1b9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5c8206c55fc376e4024229056b03ad2ba24dd9c1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e8651a7e096ab825bed6aa536d2b97269fe93d9f ata: sata_mv: Fix PCI device ID table declaration compilation warning
96ac935d1305fda9db94a88492c6b15e32bec333 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee6f441fd85-f24d144104e1.txt

b6f02ba1e853bc74fc213e74ba8dfce6397a231a Documentation/hw-vuln: Update spectre doc
75f9c6d0886f84b8eb9ea6eb7079d4416b76222d x86/cpu: Support AMD Automatic IBRS
66390074bc0b9e4b58c22377751fa815cfb78257 x86/bugs: Use sysfs_emit()
24b63732280a2bd0cc0acf117d95aebacbfb70ed timers: Update kernel-doc for various functions
94e8c3cdd9b58f44d9153ce7b5c837d93a66a831 timers: Use del_timer_sync() even on UP
525105bcdf241ea094812250cfb47761044b8473 timers: Rename del_timer_sync() to timer_delete_sync()
de0017cff8fd398ca00fe2040676386bb88f134c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d050670bcb854fa22698f22245834aa0c4d8973b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
481bf9d44d81f2261c5715f04771b496ada59853 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a1884682a32320fe786b725824739c79d34276cc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
be8c6bee18f7089449c6064b78507df57a81e5b0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a3ad41845c5cd71814c9baf0c6c9fca74ffef72 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
056f539f50aa5a0087e43770d471e229ac1ebca3 drm/vmwgfx: stop using ttm_bo_create v2
20a1dc6a4e56906d9a57441005ad3a8994ff65f4 drm/vmwgfx: switch over to the new pin interface v2
e152330f5d6c63604a0c2bc827e3bcf1e9a48ca7 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
29241c2ffa7525023ed270b8dc5b48ace9eb8014 drm/vmwgfx: Fix some static checker warnings
c9e04b825fcc5a00ba7fab7c437df3ed59ee468b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a48cf276e801be86e7cf8ebffa509efa91aa0ff5 serial: max310x: fix NULL pointer dereference in I2C instantiation
11c2e6acece15c218c30a67acedc96e6d0b3b3fe media: xc4000: Fix atomicity violation in xc4000_get_frequency
bb9292536af0e4265fb065ccca3c20cad368eee6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cef14b83816d8ffb433fd0f52de84b1684fb2bfd sparc64: NMI watchdog: fix return value of __setup handler
6a1f0d1cd1482e0889fa3012594623f3def81e0c sparc: vDSO: fix return value of __setup handler
93c89ec848e97ccaa4c1e073ff5d862585be73ad crypto: qat - fix double free during reset
0fd58e196e98da836e32d40a90f3d7d74c1af585 crypto: qat - resolve race condition during AER recovery
4a2b73558a1ad96c0c343f270c71c46fab81de68 selftests/mqueue: Set timeout to 180 seconds
43edd2e125863e67e51bd12681068882727384f4 ext4: correct best extent lstart adjustment logic
d7bf8ad85e76e386f5418ec3028073e9d152a279 block: introduce zone_write_granularity limit
25af39fa2bddd7c292cd56e70de2c6526d4a3015 block: Clear zone limits for a non-zoned stacked queue
4209d14c5d673c0a23b71eab4865d9df636664c2 bounds: support non-power-of-two CONFIG_NR_CPUS
303371f1fc7c107a8536d147e4583b7f337394f0 fat: fix uninitialized field in nostale filehandles
8395a05527a3d32fb450c80bcb9678ba2da3d365 ubifs: Set page uptodate in the correct place
485efd9311142e31352724b7f0602e70c9d43617 ubi: Check for too small LEB size in VTBL code
50c85335747b14bfa68c2e113e297de53aa2a79d ubi: correct the calculation of fastmap size
ca6ee83d1dfddc2854f114cc6f0919e07f840122 mtd: rawnand: meson: fix scrambling mode value in command macro
1559156713901e420e60c081c48d7884439d5733 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6e2028974c92308fda2301d3b767d673b1d53281 parisc: Fix ip_fast_csum
7512c15c8e77fc65c2043a0075435c63fcb5f88d parisc: Fix csum_ipv6_magic on 32-bit systems
be8400b027e2a88fb0c7d438942e5a8bbd6d1288 parisc: Fix csum_ipv6_magic on 64-bit systems
ef9619605c82b6679967eadbd07f9e29b4501b6a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0a3233554d750075280ce904f4fb06f432bf5360 PM: suspend: Set mem_sleep_current during kernel command line setup
1394ac979a76b84e72e9fc4b7f647181cb0a54c3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
70ece7847f0b03192400720152969df178434246 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
eabd8bffa3a8f454eae2e69ac835788317c8a8ac clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d90f467635b347cd52dd5176b370c997600cba9f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2ba90d3a771843a368a6906f236c34b41468dfd7 powerpc/fsl: Fix mfpmr build errors with newer binutils
441a2d1ebdcb8a76f29f56f4cf595461b3b77d96 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
aa0c2fbbc86dee1127d7554e2f85f4968d7b7e0e USB: serial: add device ID for VeriFone adapter
e9acf57f0a0b5b9d94ec335144398b13ba435996 USB: serial: cp210x: add ID for MGP Instruments PDS100
7fd90865956429d6be095d43ccad6c4126b083f5 USB: serial: option: add MeiG Smart SLM320 product
7189dea48e3a430f1ea6c5236c59223558bcb46f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
df038df4a19c75105ad1f4b512a3b3f76ea3be86 PM: sleep: wakeirq: fix wake irq warning in system suspend
b3760826c3d95443cb92232ba7c2dc2195335bcc mmc: tmio: avoid concurrent runs of mmc_request_done()
2e1192496356f5d1c5d56f09b25aafeb5519163a fuse: fix root lookup with nonzero generation
6a5baeadb4a685c335b0a016a74c71dcb8edbd04 fuse: don't unhash root
0dee208a9cfdf63c9276878832122b0202fb857f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6191a78b08f30b515e1339fe569d76aba9e30f6b printk/console: Split out code that enables default console
b2ddb35b124fb89fee4837c3bef3e7de2d0fb12f serial: Lock console when calling into driver before registration
343ab1f6555781f17d3ce50ab775ecb072a0acb5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
86dda5ad9936f0270f899b017610f3caad07d0fc PCI: Drop pci_device_remove() test of pci_dev->driver
ebadca3a30111ce163d41c2374cfcb0a72b8cd09 PCI/PM: Drain runtime-idle callbacks before driver removal
e721e124bbc25a2e6d172bc934cdddbecf533d5f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
056c2aaad1b07881c601bca280d5148c428fd1b9 PCI: Cache PCIe Device Capabilities register
6a753e37cec3297d33d882aa0fa0bf79e7e584cb PCI: Work around Intel I210 ROM BAR overlap defect
8b5607039f79f9a3a1f1134183623ed6a30ebabf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dfbe55d79989e01bade809c083d7deb9506d2eb9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3449255e0ea394395fa54342ae1725aac590d55c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ca3297f8f12b4ce8dd30a0cbd6b19ff25e0b83bb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5ce425ca93e5e24f2bedd8d6b00d57af196a3595 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fcdbcedfd287fb6805611dab897a3df7f9d25386 mac802154: fix llsec key resources release in mac802154_llsec_key_del
be38ca41ea22131b3b574bb1d104a7646a2b5701 mm: swap: fix race between free_swap_and_cache() and swapoff()
e239e8ddf4da3b312bcb2a97a3900e39f103496b mmc: core: Fix switch on gp3 partition
9e7e6cdc9ec288db6250b154bea1e7085f063b1b drm/etnaviv: Restore some id values
007a09827f201b8f348e9bd298bc115f7861c475 hwmon: (amc6821) add of_match table
85db054972ba9c0077dfd6a4457d24e5e612d042 ext4: fix corruption during on-line resize
321f2b1f38a155e77664380d65a16bb143f155c3 nvmem: meson-efuse: fix function pointer type mismatch
7f8695d29752f49d805bf3124c5e868c5d24c01e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ca16e32f09efabc576fe1c7e2133b7110a4efbd8 phy: tegra: xusb: Add API to retrieve the port number of phy
fe79395c3ff7dbc376f6b50212e057ad3d1e4837 usb: gadget: tegra-xudc: Use dev_err_probe()
abb3d90322c058decc91158630c4c2170535cd83 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ecf97b4a9028121fa23441df3a8f11840c353a4f speakup: Fix 8bit characters from direct synth
e550f1c6c6a2079c0901ed29f1b84938ad25e0b9 PCI/ERR: Clear AER status only when we control AER
8b50cfe87923376f6370f64d5e4e8d5c729ca2b3 PCI/AER: Block runtime suspend when handling errors
75aaef779512d78326318962d71d75b932ae235d nfs: fix UAF in direct writes
c69e646252008b207f1a1c3493c8b9788bc8568d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52d2f05ec0b7edd01c9046e522681ab833f10654 PCI: dwc: endpoint: Fix advertised resizable BAR size
d5c3aee274e9c347d19d15ae53e7274c52a242f6 vfio/platform: Disable virqfds on cleanup
6b91a32431b96b30b6e4812a3c6469756baac504 ring-buffer: Fix waking up ring buffer readers
ba4717bc8012d03fbfb2e351de409fafd3d45b67 ring-buffer: Do not set shortest_full when full target is hit
32ab2dc041ef55065b8d6db051b47d17aa992c7e ring-buffer: Fix resetting of shortest_full
54dbe5a1ee60ad8cec3f699e6e7d6edfe1c24374 ring-buffer: Fix full_waiters_pending in poll
e312d27ae3ca504f6bf9a89af7dae4daceb77f47 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c276c38bb1cdf45f6ab9cba654e91c04b9e01576 soc: fsl: qbman: Add helper for sanity checking cgr ops
ab1bcf4c359b95c5925acd47662d2ab0f7c9beb8 soc: fsl: qbman: Add CGR update function
492339769063d7caf9395cf4fea18e21c30e3bcf soc: fsl: qbman: Use raw spinlock for cgr_lock
f5254ccd480e49b87f5fda59caff09fc9e0521ce s390/zcrypt: fix reference counting on zcrypt card objects
a81dea9cd7bfefaad4afd8ef5a53f091472d1ed6 drm/panel: do not return negative error codes from drm_panel_get_modes()
96b39e25ab13fc8a706d123ed94b40d47d1a097a drm/exynos: do not return negative values from .get_modes()
1695b5400b06b5d15b8d1b12bbf3bca6bbd1041f drm/imx/ipuv3: do not return negative values from .get_modes()
f618c073dfec1c656e96a2c0ccfd6b5f52b11f8b drm/vc4: hdmi: do not return negative values from .get_modes()
3f01b7f2bc7157661cd447c2611ad572482d384c memtest: use {READ,WRITE}_ONCE in memory scanning
67a6bf82d1665d77c3a222915f391d6eea29dc6c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
dec22eacb5aa1d8381536bcf7a3642bdaaa67388 nilfs2: prevent kernel bug at submit_bh_wbc()
b538d8d8de5c01d2c991d4a4b2b12c17bb086797 cpufreq: dt: always allocate zeroed cpumask
d45f53c7e071313a86b46058d5759be0314d33fb x86/CPU/AMD: Update the Zenbleed microcode revisions
2a1ce73e98669267a55425b0130b26646b906541 net: hns3: tracing: fix hclgevf trace event strings
c37798fe6a341ef36bb195c251d8ae628936ad2c wireguard: netlink: check for dangling peer via is_dead instead of empty list
61eeb1fe7b16a149a0740312b36f987c22e51c24 wireguard: netlink: access device through ctx instead of peer
022e1f45b0ecec4ed12199d9d40e4751818e16ab ahci: asm1064: correct count of reported ports
e0c95bcdd5ba64caa2ffac8205a8d9cff7b138de ahci: asm1064: asm1166: don't limit reported ports
5dd6dc2a90eed845668c7d3bcc50bd38361d2998 drm/amd/display: Return the correct HDCP error code
035ce3f73ef63c2dd58d119826f208744bde6877 drm/amd/display: Fix noise issue on HDMI AV mute
750866c7ecd89a5833177dc72c4524609d16bb74 dm snapshot: fix lockup in dm_exception_table_exit
f5ba88aa53bd1c4e7ed3569cf1038598d64b381e vxge: remove unnecessary cast in kfree()
373ab83eef1c616e473dfaf9ad91cf2e01efa380 x86/stackprotector/32: Make the canary into a regular percpu variable
452776b0b8930058ebacc9da09d7f3eaff2bbf62 x86/pm: Work around false positive kmemleak report in msr_build_context()
f3afdd05660cdd58fe06455bf756ee85f9fa71bf scripts: kernel-doc: Fix syntax error due to undeclared args variable
48ba6621fdcaec9582f522606100f5b0120e26e6 comedi: comedi_test: Prevent timers rescheduling during deletion
811cab069c4a0d075c3ba19b953b14cd2b8c15fe cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7253d547225b33d08821d1fb08647b0757eff101 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
46b59edf4d668214989dc70f4e71d2d66086f6d7 netfilter: nf_tables: disallow anonymous set with timeout flag
4a9b0b87891ab108dc56b0aeaa1d66d375fe446f netfilter: nf_tables: reject constant set with timeout
2a168d9c91a455d52f4aee84b7740e064988c6f0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
747b425186fd84a563c7565d8cf79b2aa88ed5ea xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
96a012d6eefa63814ffb591ef8c1311b5b4a60a8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9d7da48df8d839fd80b97bdfc59d126d395e33d3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d2a0e9e3297223517ddc2558eaf3d407313085cb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
451cd8debc7bbef86dfc21588cae713ec3ffe33d usb: gadget: ncm: Fix handling of zero block length packets
6cbd4e230a2bc2a7efcf436aa8422ed66d5c5ba5 usb: port: Don't try to peer unused USB ports based on location
59daa1a7e82f779a7f5c1c34e2d35e31c01897e5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f6c00ebee38d2c222a4bfe55c477675cef8faa71 mei: me: add arrow lake point S DID
01d289df7f0d4d97d8de674915d232299c91bc5b mei: me: add arrow lake point H DID
f89140175f72fe50bc4217259ca5b489219dbcf2 vt: fix unicode buffer corruption when deleting characters
bca6bdbdb5784b154cf0e841790a60c0744f0056 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e784cef663ff55e36df45d7911e1189d8d1e7f70 tee: optee: Fix kernel panic caused by incorrect error handling
62ce97dbff87c7bc3e2a96b9cac653cb9752d733 xen/events: close evtchn after mapping cleanup
33b1cc236dd0ca528a8b860fe83bb009114682ce printk: Update @console_may_schedule in console_trylock_spinning()
58b0ab523a1d79e05bd3a062676cd73844e21cc8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dd39e0da680d660b493e4078796053129da4651d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
114e7c8eeb0ed8225bf16e861d09cfe20d5f1bc6 x86/bugs: Add asm helpers for executing VERW
79c3580fb4799f29450131156e7b7c5d506c2893 x86/entry_64: Add VERW just before userspace transition
eb25dfccf6881cb4e2345cd8be1f4aa2a75bdcca x86/entry_32: Add VERW just before userspace transition
ed8b52b7bc771ad52a489a79a6fdaf44d41d2eca x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
76275feaf0aab611a10cb723109b1a42ff2d0666 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b18d2399b5cd31337573e5fca38404e0a9a1ec6b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c05aaf338b0ea467a4502c46515da5a9c88aa0b2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
865f0422cab34012fd5bdeecc7fce353fc9338ec Documentation/hw-vuln: Add documentation for RFDS
2fc25b985d9378e95d3bb924e26f130d437ca446 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c24dfa71d6bb16b71a5ffacabf9994b51cf9ac67 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7c5ad33985702f0accf28765af8e4daea4b7b64a perf/core: Fix reentry problem in perf_output_read_group()
dfa32cfce57f2516c1d71728555082261a6447d0 efivarfs: Request at most 512 bytes for variable names
3c434ba4e21c98ddd25623fd9913ba52facc2a32 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8f087d101ac9c81e501c5aab659baf6b0b21fdcd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3ac72a478a3921d9ea2d9f78fd76bbb6d77a8283 mm/memory-failure: fix an incorrect use of tail pages
47e7b9e4b588a278d7e09c7c87833b54ef891c61 mm/migrate: set swap entry values of THP tail pages properly.
06e988af05e0ac2217f5c99520090a60b17a88b9 init: open /initrd.image with O_LARGEFILE
527b1d1760a2a6cec115ee8322689dbcf5024346 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7718f901ef48c2ca5a90038d0f6786c0b5caf2de exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1439aca8d7423c1e504207cd45ad7cbb30d57296 hexagon: vmlinux.lds.S: handle attributes section
84083631c29961563464356e4cb3a9393607c4cb mmc: core: Initialize mmc_blk_ioc_data
0ed1ec01745aa58359117257dbc3ccafb1a3cbe8 mmc: core: Avoid negative index with array access
981a9f25f2b72798679b7a8b12254c64a91b55ad net: ll_temac: platform_get_resource replaced by wrong function
653c625188056780c7ace6d51da2a8a7ed92ccb2 usb: cdc-wdm: close race between read and workqueue
a88fd1655df75d3d516bee834de2fed94c63f1ad ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5d42ce07238ae610859ab0e9f558e8f48588ec1d scsi: core: Fix unremoved procfs host directory regression
e570f56e1af87fe72fc4e8e341e0710f5b6cfebc staging: vc04_services: changen strncpy() to strscpy_pad()
e192951026db42fd5a1fd261700548f4f25ad1b6 staging: vc04_services: fix information leak in create_component()
cd3967c8316d5ce085e386d596483b49d88c79b0 USB: core: Add hub_get() and hub_put() routines
f63ef9a43b56bd018176a7a3f286fe5bc1cab07d usb: dwc2: host: Fix remote wakeup from hibernation
00bfacb4a5b68347a4af282a973496b08574f798 usb: dwc2: host: Fix hibernation flow
5df0cc6959d0ec2fd5fa52d427de30b9b01bef74 usb: dwc2: host: Fix ISOC flow in DDMA mode
db59e177aa402045c8f6b44451720805ad95ae2c usb: dwc2: gadget: LPM flow fix
2a711adcd05c3285e9747a431270ba5632a61523 usb: udc: remove warning when queue disabled ep
a052fae4234b6e04d54c2b3c1b3459895f7f8375 usb: typec: ucsi: Ack unsupported commands
1f9e000a99ca207b5c28874c78fa40c1c2009791 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
078d91ba4b3de3ddc8452165b9562662ddad91ef scsi: qla2xxx: Split FCE|EFT trace control
919bd95fb97c9631ebcf960f7716d7d24d84d646 scsi: qla2xxx: Fix command flush on cable pull
96d59ac2ae7968fa798604a5e13e393c5bd9194c scsi: qla2xxx: Delay I/O Abort on PCI error
55b5d6ceadb10555cd6a3a8bdb8dbb10a6fe0a6a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
009c04bc50183436f6c5c0b21dcd47f687a6bcbb PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cf7bfb74ac244d23bb940a3fbb73d2fece654bc2 scsi: lpfc: Correct size for wqe for memset()
5c3acf002705371abb8a388996796a4b15ccb418 USB: core: Fix deadlock in usb_deauthorize_interface()
dcc93797476796443035c5b24f3e3b1c5760c49a scsi: libsas: Introduce struct smp_disc_resp
2800fab252e47c8d751091592072f253f7eb0e88 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3ba809391c4e86ac75855d8d67343cbbfbc15406 scsi: libsas: Fix disk not being scanned in after being removed
05aabe7378fbba2922c281d33acad6351f14f51a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c04e6ce10a6d26da69196877ec99823c5f6fc3dc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9ed547d64873e71a8ece6887010d08806695cbc1 tcp: properly terminate timers for kernel sockets
708ca1771a09dc2f2d6e6e65e6ff2356b89c35f5 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
98e55612b18a32d2b5ae3b2db5de93aee888e594 bpf: Protect against int overflow for stack access size
95eb9373de426d92e041ab609725471ad1585792 Octeontx2-af: fix pause frame configuration in GMP mode
725733fe40a881cc34e28152cdf2020a74e1bc5c dm integrity: fix out-of-range warning
e5d9a56ad6fce59750cc3293312e91e960fd231d r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ad6a39c4f19c2926a84522d3664b0f31152099c6 x86/cpufeatures: Add new word for scattered features
c42335a7c0e6a33eb9943d3fb7deb5cbc12c069d Bluetooth: hci_event: set the conn encrypted before conn establishes
04a232425c9a5e7cc4f6e3b262c6259cc38174e6 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f30eecad90c4036e749d82010bb40e3e4ce1dcf netfilter: nf_tables: disallow timeout for anonymous sets
3f705f6c1a48661c515ea69441a2aa815079d28a net/rds: fix possible cp null dereference
115bde8f82186cafc439263dfec633ace813e1d9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3fdc7ff43a7b30d94d16db5e1d4258cb78909370 vfio/pci: Lock external INTx masking ops
6101a60ef1f1dd41512ef3678cf5733797fdde76 vfio: Introduce interface to flush virqfd inject workqueue
37ae83387f144503c2f401cbdbb638fc1a4f2fe5 vfio/pci: Create persistent INTx handler
96d313480c7b4ef38a4c6c2307449562f2de69a5 vfio/platform: Create persistent IRQ handlers
b8382447f9b64033feecf1bf4ec9a1a9b6414931 vfio/fsl-mc: Block calling interrupt handler without trigger
48ab07a6bc6cc091c4f72f10889a3eba61189b94 io_uring: ensure '0' is returned on file registration success
81128b73d1ec9655de58e794cf3cc7155f6b04e5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a30408e13920039bc655ba380c9418684b7ffcfb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9f808a4cb0863a71b5133247cd67aacb3cdbc414 x86/srso: Add SRSO mitigation for Hygon processors
f0d60a7bcb0f7371595ffa36a087718352573e93 block: add check that partition length needs to be aligned with block size
d2d528dd9979e8b894b2c45632ba7a73775081b9 netfilter: nf_tables: reject new basechain after table flag update
dfffe3f71731e9637f0861da06bdda14d138d845 netfilter: nf_tables: flush pending destroy work before exit_net release
ebfba5eecc7a74cfbb29fbb1657ea9cef11874c7 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b8eef149121ab3b02e12a818b43863ed489c7167 netfilter: validate user input for expected length
1733d3c59a60f1b86849507159356889e25c9d54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
1946aa38fd077de726f7c52d577156ddc49ec26c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
08d5fcaf8bead9ff31aedfe892f1c87083691322 net/sched: act_skbmod: prevent kernel-infoleak
0fe181045154de301f69348c3819f90251572d0b net: stmmac: fix rx queue priority assignment
ce5d8ab97cda1432a9aac9fab0d80e225778352e erspan: make sure erspan_base_hdr is present in skb->head
1de1138363e48424d13520ee825aaab5437b4bcf selftests: reuseaddr_conflict: add missing new line at the end of the output
145486bfb21284fb9ff760822f16b1c04caf29a3 ipv6: Fix infinite recursion in fib6_dump_done().
fdfa99eca25833e524244231c3fba7e87fcba039 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
af14e6cd7cbf9447e1798a94a09a2668f6302b47 octeontx2-pf: check negative error code in otx2_open()
0ada5edee9f065d7acb35269cb671dc209068e5c i40e: fix i40e_count_filters() to count only active/new filters
e19069116770bd92852ed0c52112fd17a23226aa i40e: fix vf may be used uninitialized in this function warning
372e8fe249e744b708495b834db261cfb735c025 scsi: qla2xxx: Update manufacturer details
7ab82656fe2d4b7372bb7532f9cf4f16c53d653a scsi: qla2xxx: Update manufacturer detail
27e50df4501a8936bac2d1fe8fde41db8607a9c5 Revert "usb: phy: generic: Get the vbus supply"
4d89569003d0ebc956ee38126cfb6e1bec44b783 usb: typec: ucsi: Check for notifications after init
975544660d734d08a11b510f40a2e7e4e3cf562a udp: do not accept non-tunnel GSO skbs landing in a tunnel
bf99c060c29abf2c77c09a069d3ae4c504b1be2b net: ravb: Always process TX descriptor ring
cd3bd819cd4cf7e43e839e4e418018909f66c740 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
4b9802a131d20ec4b138b789ab9bd5d62a52e674 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
02d145d465a71f71ed4bcc6b6f8690f3484ae169 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3b3019cfe0489886d7671ad171e59c92325f69bc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
67d8d4fb911d9a4421988c9806b1e96e10fab409 scsi: mylex: Fix sysfs buffer lengths
9d849b4e7def19bbba6c3e0dfdd1e22fe6ba473e ata: sata_mv: Fix PCI device ID table declaration compilation warning
1aad7e26b709f40f164ee32f9168b8c21a273f1d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5fbb18ae24c246ba2429513369b6b47524f1cd0f driver core: Introduce device_link_wait_removal()
82a6f8eff2ca96e1f7004b01af401020e0ef48a9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8ac455f1b88e004233454d6f1801d79cffb1ca8f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9c1507e5386653b8d3a375ad880f1a0b35e97430 s390/entry: align system call table on 8 bytes
b4b1b8fa40374e1f1d38f0dffb688ea9ce2aba97 riscv: Fix spurious errors from __get/put_kernel_nofault
55bdef62a1335819135478968bdd7d4c290aafb8 x86/bugs: Fix the SRSO mitigation on Zen3/4
8ab7698dd67b2416a3e34a12a71995cd62d82705 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f24d144104e10250108871166813496baadd8c37 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d756f17c3637-38999e09cb33.txt

28cbf59b7040903179c9e31c9f8888e74bc9fa98 Documentation/hw-vuln: Update spectre doc
f5ce87398c821a0e3b95eb3cda82a7d76a6d2320 x86/cpu: Support AMD Automatic IBRS
0de3fd7ab4e56b3040875c06b16496f6cb33ed3d x86/bugs: Use sysfs_emit()
31783a4ba3e605caeceffc6dd95ab5a16abcd3eb KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1c3485e8621364fc2ddfdc3c944f01acb732331a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
faa419bae8436e3c4f0e76fad51a6f222121f89f KVM: x86: Use a switch statement and macros in __feature_translate()
12f652c3e2b807eca20d0a55afa60d34d37e4856 timers: Update kernel-doc for various functions
33ab3c166f2d2f487c4c99d2963d91aa77aa24b8 timers: Use del_timer_sync() even on UP
7f12589f553cfe77553e98d8bc52b9aae4d92629 timers: Rename del_timer_sync() to timer_delete_sync()
b6812991795b2b2a6e6d575af35f69c62a3e63d7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
51fad739e1f9fd78a3adbdbf21ea80cfed2f3279 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
80350762f7f1910292b316eced8a548ad471b625 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1b044316f8a6346130748c68d908d6f86f8c1f29 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
004218b25567cc1ceb53a679a5cb09423cfa0526 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
54a991353e30bcac70064ffe5018a04db56b68b9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
606aaf2615edf7b190fe44c9d14be8e3a8402a72 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
06e1b6784fd7af83cb68f5ddd193fd3cfbc1dd04 pci_iounmap(): Fix MMIO mapping leak
95e1efb4c3822cec9c781d8305569cd196f2c0af media: xc4000: Fix atomicity violation in xc4000_get_frequency
d06fcb986e6dbb4dbbce0fd9cea6692e466b17e5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c92b772a5a729baabba13fd8c5a51c08bcc0ad10 sparc64: NMI watchdog: fix return value of __setup handler
3021c77cfe7103e48fc38581495452c3187ad59b sparc: vDSO: fix return value of __setup handler
4fc7438b66a77b6e1d5f7edb181874554cba4fe6 crypto: qat - fix double free during reset
da679acbad0273f43f4bc262d1be205b6a26d89d crypto: qat - resolve race condition during AER recovery
8b400cd4628fabf09147c4ea87a7a921b268145c selftests/mqueue: Set timeout to 180 seconds
3fba67cfb40be3f221dcc5cb6aa77a2e59d9b014 ext4: correct best extent lstart adjustment logic
026caf5c40e5302658836925715ca2c50b49bbcf block: Clear zone limits for a non-zoned stacked queue
471f5275fc537e60800ae9f442688ceeb42f9cc6 kasan: test: add memcpy test that avoids out-of-bounds write
aa9d68aa1e1161821f28dde90378839f18c2286d kasan/test: avoid gcc warning for intentional overflow
c97642e09650b6c5350ee1893a9a71491de79f22 bounds: support non-power-of-two CONFIG_NR_CPUS
41b1b7b3c849e3f7d1eb9774451bb5f1690a3083 fat: fix uninitialized field in nostale filehandles
2c4ca37bc9c79585a2b4d7f8f42a8cf2a84123bd ubifs: Set page uptodate in the correct place
909b04da1d323352c95276650269bd79a8fd4f4b ubi: Check for too small LEB size in VTBL code
2f1a09d2c1d7ad96c06ec847c051dcfd283e8457 ubi: correct the calculation of fastmap size
eb51e492a7ce198fa598587882335354041fb989 mtd: rawnand: meson: fix scrambling mode value in command macro
dafa5157b3577ff064a35a8cf92ac26d4831c0e8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d66b301a3a264f7b68c638ef829de7c3cddbf700 parisc: Fix ip_fast_csum
a9b80f92773486c74152ad5755282e30cdde6a34 parisc: Fix csum_ipv6_magic on 32-bit systems
a6b5e27733240b6a290ed3fd955ff1be726b7aaa parisc: Fix csum_ipv6_magic on 64-bit systems
de41ac8c92f2411fce159536119959328f6279ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5a121075fbfab8d1cbd4db55d5b41f5b3c4793e0 PM: suspend: Set mem_sleep_current during kernel command line setup
8aecd90d8200889823b7cfba0e819710d492061f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
705d71695aa26a53d5d4a57dbdb1489737636b5e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
aa94cd59586cd0c2ccb3cc2fedf17aff2124b54f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6236938eccbf1ff67fd8dad4df7a334a66323932 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a4528049c7fd055924e032618091c35d979a8a82 usb: xhci: Add error handling in xhci_map_urb_for_dma
9601d6202653b5859778cacfe8c368639ac8a616 powerpc/fsl: Fix mfpmr build errors with newer binutils
5ee102ca28f50409a16a28ea19ac5ac7af4a5df5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4b234b3cc12110cffe7d68693dfdb91152ecd11a USB: serial: add device ID for VeriFone adapter
08d1835f93ee877fb6197ced584b8e87c7c1167b USB: serial: cp210x: add ID for MGP Instruments PDS100
de16d74a95b0b5c00eca773762d2aaac28f34059 USB: serial: option: add MeiG Smart SLM320 product
049625a0f47a7d483e97bda19aaac31dcc18c649 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
25881f0c6f807bdf618a86326dcc77ef091a055c PM: sleep: wakeirq: fix wake irq warning in system suspend
4a393da192564e64bc467a8ae8d39fc10aa0e481 mmc: tmio: avoid concurrent runs of mmc_request_done()
d523c62da68e124ffd48a1020540b359b5bbe814 fuse: fix root lookup with nonzero generation
fbec122297d41693e58fb8fc29a14203e870198e fuse: don't unhash root
2e4d66d4085b8e7cd1af5ce0eac2d7f30255c250 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7265b735ab924c3a6fa981943369f1e9369ea5b8 printk/console: Split out code that enables default console
fbeb1c0ec54a85f8e1b9da169b8e2c4855d8a686 serial: Lock console when calling into driver before registration
4a41ada7eb54f4e58472b0cbeb124cdac5f14cc8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7ca3956b3ce5f4bd6b5cc8aef8ccaabb6cbc4c1e PCI: Drop pci_device_remove() test of pci_dev->driver
becd8d94b7917dfe3a96e47c103ec0ba0b3cd281 PCI/PM: Drain runtime-idle callbacks before driver removal
acc6514005a1dbd9029cef96d24f2ed28e363396 PCI: Work around Intel I210 ROM BAR overlap defect
55053d3298ddd4530b2ddfa371445f473200d044 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4100c4dac90b811e7ff474fa8a43f85b89ca7a4c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
865f11bdb54510af8b65a206dd17039f590170cc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c28992ee03bf92d07cdd31c136bfe9d2b7795152 dm-raid: fix lockdep waring in "pers->hot_add_disk"
99f02b9f74546e1b9fcfe1a912247a0a8acf49a2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b864c6e26516590c748d0fedc3a973f34073837a swap: comments get_swap_device() with usage rule
442d3d6c09ac94dc722c795d45d95db4b0c58359 mm: swap: fix race between free_swap_and_cache() and swapoff()
97dec417080a93593805f6d1f9d8f9409aeb3bc5 mmc: core: Fix switch on gp3 partition
387ca59ca269eba420bbc5edb9c128a62539ac30 drm/etnaviv: Restore some id values
47e2db72c3c9efd777b7e3a89cbbd65fc714800e landlock: Warn once if a Landlock action is requested while disabled
adbb28f685cbd4a98e0ec09a4c3f3a09a32b3698 hwmon: (amc6821) add of_match table
408a1fcb21cc3a78eebf424d31f996fd6093a2b9 ext4: fix corruption during on-line resize
1d969bb7f6bcbcfa8d574109f37661c17967b8b2 nvmem: meson-efuse: fix function pointer type mismatch
09c0dc3a5f43489150a7e1b9151ce8b6eb3bb31c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b287a9a8133377f81c0e1f90ca6545c835618aa1 phy: tegra: xusb: Add API to retrieve the port number of phy
893375f0d443b34656311ba11e2ad43bafc0291a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2a64f03993d0b6bc38fd060ed8d5684e0e1f077c speakup: Fix 8bit characters from direct synth
2ace783ad0c1b94e728190426893bd560ca53a0d PCI/AER: Block runtime suspend when handling errors
71e6d25fba7282743a25aaaec0f0123fd13a4acd nfs: fix UAF in direct writes
db9efad49585b1dbd90235dd6cd46c19082ebf87 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
629bfd6bc29c99f3882ece142f9604bc5f10ea52 PCI: dwc: endpoint: Fix advertised resizable BAR size
d0638a761289696c8c8cb6fb2b509ae7be49b873 vfio/platform: Disable virqfds on cleanup
0dbc90d4684b7ca0668f83247417217c48496fa1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b0cf9d2f69bdb92c621ec51d49e527b3dd50f42a ring-buffer: Fix waking up ring buffer readers
3f87e84b9a9a0b9e8243a36e7bf075a60c065ad4 ring-buffer: Do not set shortest_full when full target is hit
2d975e783c629d1595339ed6926cb13541bf62b3 ring-buffer: Fix resetting of shortest_full
960ad42bee09c54cb67f7608361ac08350c36744 ring-buffer: Fix full_waiters_pending in poll
0cf080fa7926d7bd902f5180433dcacd0cffeabc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
60376ab61d618f3a6278e3d9213b52f5ea33f3a1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1377ea2cbdd9ae13d3b7b0d5d7bd2ff01bf5e38e soc: fsl: qbman: Add helper for sanity checking cgr ops
162c550efa34ea17c5604aca5c2eafc9bb44299b soc: fsl: qbman: Add CGR update function
52671fdecc11735f45bee0862844a216a518582c soc: fsl: qbman: Use raw spinlock for cgr_lock
75a23761215671afe6a8ff8de3dac02727dd4057 s390/zcrypt: fix reference counting on zcrypt card objects
702c58a9963f6e1a39299d787e7c2b864ff78e21 drm/panel: do not return negative error codes from drm_panel_get_modes()
515fcae008e2ffd3dfed7726329a67ad8acdf7aa drm/exynos: do not return negative values from .get_modes()
31c51c7b1116a812b3af41d4a012fbaf3d0c9cd6 drm/imx/ipuv3: do not return negative values from .get_modes()
662a85726448b33068ddbf056a4fc8c97bd3473a drm/vc4: hdmi: do not return negative values from .get_modes()
6c193ea2a317951927d78c9ec36b6a8004b73a40 memtest: use {READ,WRITE}_ONCE in memory scanning
f89ed32b4bd71725aff2a82f9328ea2e5faddc29 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f7b64b1cc39eebf8b31b7eaa8d0ebd20557ed36c nilfs2: prevent kernel bug at submit_bh_wbc()
ff5785973d4a3ba1447909e3840b3ce711a41b2e cpufreq: dt: always allocate zeroed cpumask
9b95f3012f202bbbff8790ff61b52e918ffd7d89 x86/CPU/AMD: Update the Zenbleed microcode revisions
8ab35bea2570baa89aaeb6011a1e5e8314dfc123 NFSD: Fix nfsd_clid_class use of __string_len() macro
b0fc10b5d5418feb4c08393afed358da84c7ca90 net: hns3: tracing: fix hclgevf trace event strings
055062027144a92b2283519f88b9fb19480da55d wireguard: netlink: check for dangling peer via is_dead instead of empty list
6b5e92aed1a0448a1381b57b9c998177efb48a23 wireguard: netlink: access device through ctx instead of peer
06aae0cd331b34c83e35e3de2f3ba6153e162c70 ahci: asm1064: correct count of reported ports
7c207a3eddfc6fbcdc6632bcfee34daca5bd5fd1 ahci: asm1064: asm1166: don't limit reported ports
1a3a984ceba4074f0f76bf34eccc86d085cceb05 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ebe3e548bdf6fae0b3ef6dad5d92516d7282726a drm/amd/display: Return the correct HDCP error code
e92f709a66b06c06dc7e73e4e27adf5b61fb8365 drm/amd/display: Fix noise issue on HDMI AV mute
0f7b2ed04763abfbf3f7db02982c6777ec1bebf0 dm snapshot: fix lockup in dm_exception_table_exit
00573597fc2d039bde1040f289d8fddc5ea9d4b2 x86/pm: Work around false positive kmemleak report in msr_build_context()
aeb5465dba810ea802e6e27c08d00fea1e24a3bf net: ravb: Add R-Car Gen4 support
dc1bdf7e3012d6cedb727533dedda6ce121231ce cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2762aa5300c1c5d60b7f0c3dc6ee6c53cce505aa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4adea22938b57135fca3b4dd6bcf4e2d948ed645 netfilter: nf_tables: disallow anonymous set with timeout flag
bdeaa2266802d0afc0d50f3bfb1be6189dc48821 netfilter: nf_tables: reject constant set with timeout
3f0b8c4aaf57820a5a3c4d4516702a839a9e9678 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0540f67a29eaa87c4c3a15bf4867507b5405e1b7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0902ff24d76663072981a0c4bdd8ad27f61ef51f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f0d56284c031b6e3f74d42db085351f4044921d6 tracing: Use .flush() call to wake up readers
a06cf6842b57193bb9bca54c247844485251d7eb drm/i915: Check before removing mm notifier
ec7b25c064de15f56563f98f83e1a72cf09a2b57 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
24c5743beb3ef5813c564280f2112bb70a37d5c9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
17a93651cd0399cc65bb59b24df5c3182ee24ec3 usb: gadget: ncm: Fix handling of zero block length packets
33ec77d662b35b8aea928de76db07267d2802309 usb: port: Don't try to peer unused USB ports based on location
35fc9411b6fb7917e9b7c30e17ffce4b9b6022fb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7d65c516ae0d425cfbd2a83d9ba309f2105fe4d2 mei: me: add arrow lake point S DID
af4ebaf723d75a2255072cc0b468066a072f471f mei: me: add arrow lake point H DID
b968f28593803df9b34d96e22d1cec0b86a68aae vt: fix unicode buffer corruption when deleting characters
f353081d7d4ba5a4a7df3257058c7d320fd5bbba fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e83ea8195fa8271b756d19ef2134065e7d0d1aff tee: optee: Fix kernel panic caused by incorrect error handling
8ad1ecef6c247a5ac7a2b57e0ee3a5fd9bb47949 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
44575da9389a588c4db9dbc2eefd9afe3d8ea041 xen/events: close evtchn after mapping cleanup
d640007bf8772eba5fed63c42c816e9cf177e215 ACPI: CPPC: Use access_width over bit_width for system memory accesses
974b7c719aa426cfff151cd38f3cb40cff32488d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
096080fbc894aba1bf1553be2605f42767cb30d6 entry: Respect changes to system call number by trace_sys_enter()
c746a8a4cdaee8ab9c4a851d4e45d6046f96a4d1 minmax: add umin(a, b) and umax(a, b)
ca47f1fd48c69eff1a3455ffbb98f10b19d0302e swiotlb: Fix alignment checks when both allocation and DMA masks are present
d78552f1e1a05f429d6d5ee4b27b63d25e490f67 dma-mapping: add dma_opt_mapping_size()
ca3c54d512e2cf7b789783ad1cd008f5c532d0fd dma-iommu: add iommu_dma_opt_mapping_size()
1ae39dec20e34f897b15ff59d60545bd6cf5b2c0 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4eb6698e758884ce5c0b7d4410edd708e3af9220 printk: Update @console_may_schedule in console_trylock_spinning()
ccecd24a46ffe0a685e2c91843dab41cb2fbceb2 tty: serial: imx: Fix broken RS485
8636716c331fef0b17fb5b664c5afd58a2d5fd07 KVM: arm64: Work out supported block level at compile time
6f6fa6007f7312d99d4cfc58833bbf5787490cd2 KVM: arm64: Limit stage2_apply_range() batch size to largest block
a1d359401b7b6679fffec4660c56b3928c824aa4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
596627909376b53465c39b85f8061ef7f7d2b7b0 x86/bugs: Add asm helpers for executing VERW
71855f5d0c356d588557736e9ab04c536ceeaaa9 x86/entry_64: Add VERW just before userspace transition
c76c303e9d688097fb4bc940c75be09a987704f4 x86/entry_32: Add VERW just before userspace transition
648abd4f11e130a4e63d92809546ac4f916da763 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9b04791425af1c6351242970fd4786dc3ed145dd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ffa2f089e5418a4037da9f02c33a2642e4af3b4d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f324f421a73d32e1df4c116ac959abb1dc23db09 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
19d8c671482cad17e5f438bc155c81afffda9810 Documentation/hw-vuln: Add documentation for RFDS
bf15de607e35090287de2d2364aeb40cedbb61e2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c58e4501cdf5b04703440e81bde72155b2efb1d4 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7d717934850d7c52082cd2910c4b80d71fdf6fcd arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8e13b0082ec8176afb0fc3364dcecadac42d82db x86/asm: Differentiate between code and function alignment
61234096d8cc2708f343990ea0d7089ea9508164 x86/alternatives: Introduce int3_emulate_jcc()
8a02b2c6e09e3b1512e08b7ac0fafe7e2263f9c8 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
53644db5bb8dd3b20448156bd8b4b4f439fb0cca x86/static_call: Add support for Jcc tail-calls
fac9df837fd86efc21b915dee40da92ef070c28a fsnotify: pass data_type to fsnotify_name()
c8711d09974a729590455acc39d1e71a8d68fbbb fsnotify: pass dentry instead of inode data
4404e2c9ef3005db629cc786bd86f71d4d904b98 fsnotify: clarify contract for create event hooks
0d6aed603c1bcf654fdafe54efd7faa94aac3b8f fsnotify: Don't insert unmergeable events in hashtable
7d8c536daebf9d656dfd2ebb5f0809f9b4a86821 fanotify: Fold event size calculation to its own function
5af57dd0ea992a1b419ae66342ddf879f386bda2 fanotify: Split fsid check from other fid mode checks
c89a8fe70e4ccebd3d24b36bb67176334853a04e inotify: Don't force FS_IN_IGNORED
e80e058d255e0491b5b537428dd25a316de3abcb fsnotify: Add helper to detect overflow_event
38a7f4be55d4bd4dfa41d1418ed2b99532358c14 fsnotify: Add wrapper around fsnotify_add_event
5933b0b91e17b84021b1c799b7efbe07675a227f fsnotify: Retrieve super block from the data field
893a467de52ccb09be2ee2330a5c5324e7ef5efb fsnotify: Protect fsnotify_handle_inode_event from no-inode events
047d0e118e3ce6d6e255419f784be9df202abdc9 fsnotify: Pass group argument to free_event
6099aca123b975cecf948bf114cbee70de1539cc fanotify: Support null inode event in fanotify_dfid_inode
82ee3bfd4e2544051e8b69ae1a2aea953846632f fanotify: Allow file handle encoding for unhashed events
9e40ee02b96717040ae0cc500dfd2c121eae8130 fanotify: Encode empty file handle when no inode is provided
252aff32379fc90ca5ca1a14862e56b5ed201e72 fanotify: Require fid_mode for any non-fd event
2937e299ae22456db4f2d7b7a3c5c2e75dc599f6 fsnotify: Support FS_ERROR event type
c44899abac22335a4c38464274ec7fb52a290050 fanotify: Reserve UAPI bits for FAN_FS_ERROR
6f07c77d99b2765669c58f2f348f0f6606d7fba0 fanotify: Pre-allocate pool of error events
935c10de62ea0dcad387cb7538143e6778d0005b fanotify: Support enqueueing of error events
3800ddbb93e2a0ee6f572dc10bf348a0c8163b39 fanotify: Support merging of error events
76eba3be4519600237b24b9d9ee2b1bb6bf460c9 fanotify: Wrap object_fh inline space in a creator macro
95a53442d314657338febed4afd8f2f90c250f6f fanotify: Add helpers to decide whether to report FID/DFID
2e1c3e35a00e439427de04f60f103b4f6d246859 fanotify: WARN_ON against too large file handles
f01582c9f1e987ffb7d957c5e5ac383e30aa5ddf fanotify: Report fid info for file related file system errors
c392cf1beba3863d5b2557f9bf6f3c3287012c97 fanotify: Emit generic error info for error event
b5ff887d242aa470cb1d088020a289284055de3a fanotify: Allow users to request FAN_FS_ERROR events
c5bb1136f829c376dfc3bdb14051cfb002268734 ext4: Send notifications on error
5ce318878ad64505266637b438802f9692dce27f docs: Document the FAN_FS_ERROR event
2e6a9aaf51a3ccf5fbf23f3e27e196d23756e6d7 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
dbec193357476a1ab9e3a3e42002155989ccc758 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
74d1c599dda87ef943df5d6a3308988a14b10d16 NFS: Move generic FS show macros to global header
40f500709f02cd03c47efc028c5eccea2e9b46df NFS: Move NFS protocol display macros to global header
00d483a0954fba63fc06ddc0cb1e2bd6ddf20220 NFSD: Optimize DRC bucket pruning
7acf403f8a55e662675db36e3ad3117071232d76 NFSD: move filehandle format declarations out of "uapi".
022dd996289b0b2f67a16f711bcf6c5d4557afc1 NFSD: drop support for ancient filehandles
6f94e636a91460a6fd9bf1712c3d8a46d9557c92 NFSD: simplify struct nfsfh
c0377a4ac6327c2d97cca8384ebc518edf0eaec7 NFSD: Initialize pointer ni with NULL and not plain integer 0
d5991c911044aa7cd5a1fa1e42301aba4b0bad87 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
3e9fdb1730bf2fa7717b649c49b414d0f53caefc SUNRPC: Change return value type of .pc_decode
710f65967fdecfbc1ccb11c08778b849b156f83c NFSD: Save location of NFSv4 COMPOUND status
ccb49229695e33ac88cf392237302b81d058bfa3 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
7092bec8d0c6de47773d093cc8ac667b87a03592 SUNRPC: Change return value type of .pc_encode
a07f93c2bbd487d8e73c5c97dca5850824118cee nfsd: update create verifier comment
06d79dc6f7b3dc0bd651d36468174cb84a64f00e NFSD:fix boolreturn.cocci warning
4dabc10e1b0eb4fb572a038f61e9d13c70bb1171 nfsd4: remove obselete comment
1f5ae86d1ffef7443f364bc0314f3065ee130020 ext4: fix error code saved on super block during file system abort
3407f03029944ff1af8b03d0a83febcb611f0c81 fsnotify: clarify object type argument
8ffb3711a2d05b115fd0b5b5dc5399aec810e2a7 fsnotify: separate mark iterator type from object type enum
1c1ff68f89688aff9492f1a9c8eacda9c50b5558 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8969fe3bcbcea2ad94c10462a917d9eb5d908c48 fsnotify: generate FS_RENAME event with rich information
af3e8c9b4dcf896c8aa432ede98058d0805f57fa fanotify: use macros to get the offset to fanotify_info buffer
fc6230e94c5362f1516933eb60de9f5bb71744dd fanotify: use helpers to parcel fanotify_info buffer
ba4c8cb2bed8dd7a7c481525438a4d3eee348a9c fanotify: support secondary dir fh and name in fanotify_info
8c865d3989fd852af9190549f92ce63eccd23618 fanotify: record old and new parent and name in FAN_RENAME event
8067d66fa32d9c1cde24a1bb797bccaa8e4330a9 fanotify: record either old name new name or both for FAN_RENAME
b44486f90ed72e30e0310ff308231df7b39214b3 fanotify: report old and/or new parent+name in FAN_RENAME event
39a304267b5e89b479c76ea2fb554113ad212d12 fanotify: wire up FAN_RENAME event
b869a6324038c39479487a7fdb417db4e65a511e exit: Implement kthread_exit
d7818cb871628813e0ae8427f6e58156c9d0ae11 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1793802e704c76c147317ea499bc8e60ac3a77b8 NFSD: handle errors better in write_ports_addfd()
1e5571a8c23930b6f83bdb92ca67bdc31d562f77 SUNRPC: change svc_get() to return the svc.
40019508efd2d6cca6fbfb455011e688002b5324 SUNRPC/NFSD: clean up get/put functions.
ece89dc9d76d786fbdd722965b3b3880dc500fb1 SUNRPC: stop using ->sv_nrthreads as a refcount
7049abcfe663bdd05d194349f7bc76029381756f nfsd: make nfsd_stats.th_cnt atomic_t
dcbcfca2d34cdd90f2fb1b91cb0c3057a519499f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
22c130c8fc452ead1a67c9ad52ebf681a18e4e68 NFSD: narrow nfsd_mutex protection in nfsd thread
17fd5b2ba6b7fa2b942b2cd6f884d13ac2cc48be NFSD: Make it possible to use svc_set_num_threads_sync
ad4ba9f232a72e1f92b2a82deff4faa7de139fc5 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
318d581feea9626be0ccf4abdfde372419094655 NFSD: simplify locking for network notifier.
335af118816d15daafe4f6f327c51f43d6424f29 lockd: introduce nlmsvc_serv
394460f657b1a6b20c8334afc01a4d7a5d74cd93 lockd: simplify management of network status notifiers
a262e0c672cfcf6c04a92a5a58984425b14532f1 lockd: move lockd_start_svc() call into lockd_create_svc()
5123211617f7f1f8b4f6f7044cc5cb40c1567e95 lockd: move svc_exit_thread() into the thread
c3a310e9b646ae4ed4ea0ca362c94334d5f28921 lockd: introduce lockd_put()
7e8390e4ee9d4e8e020602efd04bef5a10c8b7aa lockd: rename lockd_create_svc() to lockd_get()
8ec08ac834fd7f2faadf4fcf290757a1384e96e7 SUNRPC: move the pool_map definitions (back) into svc.c
2c006df53d95ca106b607892e28a730348c40d98 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c7a88455324508d9014f916639033dab2009ae9a lockd: use svc_set_num_threads() for thread start and stop
fe996e70309b23412fbe32b6b91fb931e6424674 NFS: switch the callback service back to non-pooled.
6fb5e1687dced1764dc1a4e69fc79be4d81f7e6e NFSD: Remove be32_to_cpu() from DRC hash function
cf25bd1416564e28a8a1843eaa4419cd9f106016 NFSD: Fix inconsistent indenting
c9e9c00960d5068d9f165593aa5678e115904199 NFSD: simplify per-net file cache management
e3a5d79457dae80db4e3492a5cc0af30b6e9136d NFSD: Combine XDR error tracepoints
e9465429cb5ef42e0434e3e40428af2c400dbbc2 nfsd: improve stateid access bitmask documentation
c67239db5c4291ae8239fea85bf473b7719d39bb NFSD: De-duplicate nfsd4_decode_bitmap4()
a1a3b53bc0db36d47d5585a3a2b8befe9ac39036 nfs: block notification on fs with its own ->lock
8345c7dc535693972223caef609f36b0dd10674b nfsd4: add refcount for nfsd4_blocked_lock
32f7d805ee8973aeff46cf288d72c55c745fd183 nfsd: map EBADF
364531e386284b82000a49346f9bf1dd228db497 nfsd: Add errno mapping for EREMOTEIO
557ca8fa829da47d7dbde0247d0de2cc54a834ba nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f2b1496607208628209cf67497bcf80b8bcb427f NFSD: Clean up nfsd_vfs_write()
9c497674c12e14ca41e2b3128e3a959a2dda6559 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
e40a607fcb53dbbb8d788e54649ea988c375c6c6 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e562bc6f20b6108490a5f4a96d85814f4835e051 NFSD: Write verifier might go backwards
33a5aefdcd14886536a7f9404663d416f7486c59 NFSD: Clean up the nfsd_net::nfssvc_boot field
be21cb51f3edbf8c3c992f51c8b6bf8fcb8dcfad NFSD: Rename boot verifier functions
757cd64a6cb9d22d5d39c8038b829389fba0041d NFSD: Trace boot verifier resets
24a255f6fd6609bd4466626cf8d83c5a7c33d357 NFSD: Move fill_pre_wcc() and fill_post_wcc()
1fb5ee5781b6eb7f0ad76ca5930decd939213141 fsnotify: invalidate dcache before IN_DELETE event
728250d2b500e03ad168101ee611d027a153e0fc NFSD: Deprecate NFS_OFFSET_MAX
3214912d1af29e52b2514ba3356da24063b8fd75 nfsd: Add support for the birth time attribute
a0632abcfbf82c92909623be20bcdd94d6dfe009 orDate: Thu Sep 30 19:19:57 2021 -0400
ce9af71e0c12660af87a93ddc0ab7c9b69646b00 NFSD: Skip extra computation for RC_NOCACHE case
d151864310b69ab08737f8604061ca6fd1f8fe31 NFSD: Streamline the rare "found" case
9f883a23603d0071173258cefa446b8b181c62a3 NFSD: Remove NFSD_PROC_ARGS_* macros
eb97d83f51991a358156b8e104ee46c7faf3c333 SUNRPC: Remove the .svo_enqueue_xprt method
f402e41205d5859199a6fc1a3163ed05c4c7478b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
d9e02c309e4221be573cb3951f216a3518c26bea SUNRPC: Remove svo_shutdown method
0c902917683aab9a3381e5c2ef744e1296fa8569 SUNRPC: Rename svc_create_xprt()
2b338da8ac5981f9994af455e35f98685ec22fc7 SUNRPC: Rename svc_close_xprt()
75920672678b321872a2535bf4c743e80bffba74 SUNRPC: Remove svc_shutdown_net()
62f9bf7f3aef4b268e65968540edb7ffd3d77d57 NFSD: Remove svc_serv_ops::svo_module
192cff73e9bf00dd5574cee82654366aef74783c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
c2fe674e117717e7bb8f39e2ace8b0ef4a8c20af NFSD: Remove CONFIG_NFSD_V3
515df32dc2ed3e8cf6e928036a51daffaa91cafe NFSD: Clean up _lm_ operation names
958263fc4adc43af7a2ab6f28ccf4a13a63686b5 nfsd: fix using the correct variable for sizeof()
abb5ce459a1e8cb6ed0378b90870e60b7a21b02c fsnotify: fix merge with parent's ignored mask
fffd47b67611432fe7ead01ac36e053e183020a8 fsnotify: optimize FS_MODIFY events with no ignored masks
1077ed9dd82122666bdc31b134108ec3dbc1af36 fsnotify: remove redundant parameter judgment
d12fcae1f8e1b058cfd665a08f168521b46e7137 nfsd: Fix a write performance regression
3630105564a9088eb295cb66419046bc366cbabe nfsd: Clean up nfsd_file_put()
dc5bf8fe2f9a2ae1a82a84052faf2883101ca782 fanotify: do not allow setting dirent events in mask of non-dir
16648190964104c6b0c2586b6f88cada3a8b5bff fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d467c8a48bd16e160081fcc86decf10715527351 inotify: move control flags from mask to mark flags
dbb95c9c9ce99fa607f73747e9c023321c95d8a1 fsnotify: pass flags argument to fsnotify_alloc_group()
48fe62b39c8a16025bbcfa17a916a4c1cf1d6372 fsnotify: make allow_dups a property of the group
98cb49c3960d4e767e766efe1990015a908be90b fsnotify: create helpers for group mark_mutex lock
6d0d382abb58299298c4cbad5357bdec2b482bb7 inotify: use fsnotify group lock helpers
40fea3184be9fb579599beb6ae4114363094fe69 nfsd: use fsnotify group lock helpers
1ebe66cd056e9feb999d470282b6eefa15f511c0 dnotify: use fsnotify group lock helpers
ae29b2ff345a0d61ba7fbb6645db2d9b37520e3a fsnotify: allow adding an inode mark without pinning inode
f1afe8b7f3f72aee30207a5cd1c9766340c1c7f0 fanotify: create helper fanotify_mark_user_flags()
80bd67030484139b6ffd17c9612fb0d5dc880d50 fanotify: factor out helper fanotify_mark_update_flags()
51b2e0531935afe942d1b580b458f393fae4df2d fanotify: implement "evictable" inode marks
eac2624890450490904fe2c59f0b39ab760df7b0 fanotify: use fsnotify group lock helpers
69be797a9b43acbb2ffb570f63ef7a5b19dfd258 fanotify: enable "evictable" inode marks
c3f47da0b0933104f50a6463f1cbc75066dd92ed fsnotify: introduce mark type iterator
061d81046e961535fa7a5e400a97e7dc3c813a93 fsnotify: consistent behavior for parent not watching children
f72d79e726fc41bad12571aaf31e39887bc000b4 fanotify: fix incorrect fmode_t casts
5f362e202f8b701712190d92d09014d270606ded NFSD: Clean up nfsd_splice_actor()
7e7f27bcf67c3d6770d0268f6ea4104bb8d8b7de NFSD: add courteous server support for thread with only delegation
16938f9c5bec2f3bcf59d732d523e7ddcdf61eea NFSD: add support for share reservation conflict to courteous server
605e086a68c3580010262e14680229a983abf01a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
8a383694b0b47662b3de215e553449d40b2918d3 fs/lock: add helper locks_owner_has_blockers to check for blockers
82fb9ba41285fbefc9dbe9e0abd1e37957de3b13 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
00ca07f9bdb20828332f7e0cc2b06b2a0a495348 NFSD: add support for lock conflict to courteous server
8274222e0de2cec794cf059d436905ab7932f0f8 NFSD: Show state of courtesy client in client info
601181a4805f383a3f80289e40b513b5c541a14e NFSD: Clean up nfsd3_proc_create()
c7e33b50cab372718edee21fe194104e60cad2d4 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
fc37e362fda5dc7eacec02615b68b32c41d7f480 NFSD: Refactor nfsd_create_setattr()
e28b762e8e93373bad4f9b742de59e4a21eeb0c5 NFSD: Refactor NFSv3 CREATE
c70962758833573ca95918af9b55d8d9cfdc1824 NFSD: Refactor NFSv4 OPEN(CREATE)
13838ba15a94269917d739b015f360e7888a2d28 NFSD: Remove do_nfsd_create()
0e0b50545f07f3fff7e7972edda04d95aaa8a506 NFSD: Clean up nfsd_open_verified()
5e7f081beaffb96a6e0dc4bc0bcc28a11c13d4ed NFSD: Instantiate a struct file when creating a regular NFSv4 file
ddd987c8d24531ea4614449a9c3965e2f49831d6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
b099f383b823b320e627186a1e36ce5cf7978e3c NFSD: Fix whitespace
6a2350793da2768edfa5b97b97d9433eadcf287d NFSD: Move documenting comment for nfsd4_process_open2()
203edc142802654914c39c9f980c5b0511daacc4 NFSD: Trace filecache opens
911b27bba4f8248e8fe32ec98c402c2aba13c970 SUNRPC: Use RMW bitops in single-threaded hot paths
51b71968f3be982e6a6d06b497408896867f4b39 nfsd: Unregister the cld notifier when laundry_wq create failed
2563b412446d17e9a614393773c09087203af1fd nfsd: Fix null-ptr-deref in nfsd_fill_super()
f97ef79b1cd437a919f6331855340bbc72af91ca NFSD: Modernize nfsd4_release_lockowner()
b818cfbebffe7ea85d0a50410f3e9566cee7dd98 NFSD: Add documenting comment for nfsd4_release_lockowner()
d12f0ec50c014e179f99b2508d3257e045379be9 NFSD: nfsd_file_put() can sleep
c64052e0b31c1e9fd40772a9e53f74d345d0399d NFSD: Fix potential use-after-free in nfsd_file_put()
c2ad288eb497d3dc28584faa8aebab495e4e7bbc NFS: restore module put when manager exits.
e81252f4b27ae8af437931dc3d4efd00f10040f6 fanotify: refine the validation checks on non-dir inode mask
62a19d201b64513b0eb7478fc987e81b3c755173 NFSD: Decode NFSv4 birth time attribute
1958cc6dad00b97d221b4ed7bf8a91e1bab73353 fs: inotify: Fix typo in inotify comment
d6c47605ad0a933353cfb6e70073a9d5c315f8ea fanotify: prepare for setting event flags in ignore mask
edb6d4bc4b5cd4bedbe5fbad8f0cbce77328b8c6 fanotify: cleanups for fanotify_mark() input validations
6f915e97491e93b1946888c471667f2c70f665d7 fanotify: introduce FAN_MARK_IGNORE
941c382b6ee801858bd3e5d78f64e376501e6648 fsnotify: Fix comment typo
9e62d9233f386a7a9c232ec9574a59f2a10e56eb NLM: Defend against file_lock changes after vfs_test_lock()
a9ddc4b196cc70f77117624bafeaa53cb354fb6d NFSD: Instrument fh_verify()
7387d4c54cb59691b9bd2799ac823b3cda8ac970 NFSD: Fix space and spelling mistake
087114b7e1272573d2d1c9d70ab88645e2901dea nfsd: remove redundant assignment to variable len
193418203fbab6ede636cef9ddf2f975e0afb5ca NFSD: Demote a WARN to a pr_warn()
1816a8357cf60fafec2d8b1d521fa0cab1731462 NFSD: Report filecache LRU size
4f3f8f28e69388b0b9c4b9cd6c394176ecd7d448 NFSD: Report count of calls to nfsd_file_acquire()
af23fb184c948cc50a3c3352763ec587b65ef881 NFSD: Report count of freed filecache items
f0d0da97f17d14e280c7f5aec2c9ab69296cbe9c NFSD: Report average age of filecache items
ff1ed6078f816f6a81be1d3517b61e62e07ebf7a NFSD: Add nfsd_file_lru_dispose_list() helper
aa714cd63f02e2e4f0001b2a9bbea362f54f0e91 NFSD: Refactor nfsd_file_gc()
1373b92a361fbaff49e1ad666b4533e0dda7645a NFSD: Refactor nfsd_file_lru_scan()
c9f76eeab77907ab7d04d46005014a6994b5b2be NFSD: Report the number of items evicted by the LRU walk
330115767584d62b3515014218ceec80abe39c9e NFSD: Record number of flush calls
903d8c1fc4d4f49347faabd0b6e4eb83dcded379 NFSD: Zero counters when the filecache is re-initialized
eb683bc70476cf12b3f79906454d4eedc3d7f612 NFSD: Hook up the filecache stat file
5c7bbc90962a76cd634a1b49135ee3efb2a584fc NFSD: WARN when freeing an item still linked via nf_lru
599174537ba0157a29a86f783a0eeceec24d1d34 NFSD: Trace filecache LRU activity
608f7d554086f88158a731e9eb315e38a6c57bc0 NFSD: Leave open files out of the filecache LRU
f65f12f5dbaaf5d70303697ba48bd85845756195 NFSD: Fix the filecache LRU shrinker
9dead71203f9a1cca95264a0f9192a1550f94882 NFSD: Never call nfsd_file_gc() in foreground paths
04cd0365f1df2db9f35748b0db391ade0eeac708 NFSD: No longer record nf_hashval in the trace log
bcfb9e7dbc92eff30be046e43dbb1a747b3b1f96 NFSD: Remove lockdep assertion from unhash_and_release_locked()
820bd7e6de661359cc131c533d538abb30984cc5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
820c0292b2f73c9ec3f380299cbec584a50a95e7 NFSD: Refactor __nfsd_file_close_inode()
9a99f50d8698405a3ff9b9362b93a029e2962030 NFSD: nfsd_file_hash_remove can compute hashval
3f06c6118724038b133dec95013351aa0345e5a6 NFSD: Remove nfsd_file::nf_hashval
79f0c035acc2187fe34d0a0436d4ed405ba7b35d NFSD: Replace the "init once" mechanism
e74813ff76f884cf87c98019957fc9a372f8fc50 NFSD: Set up an rhashtable for the filecache
604a483c1ff65d880eedf5fbe4e721e33d8ac648 NFSD: Convert the filecache to use rhashtable
50752a6dde3c3b0e953945c5d677cc5ac85e86fa NFSD: Clean up unused code after rhashtable conversion
1c35718c5ef157daee23f699b9bbd159d142cc27 NFSD: Separate tracepoints for acquire and create
53a5be3a907e7bcfca3643aa1ebf7464bc9b6a04 NFSD: Move nfsd_file_trace_alloc() tracepoint
23f981bbd7f2a11670373e2cc39b5ecff9eed68c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
2a0e7973143bba42fee1a0c1f061a23bc4779cd2 NFSD: Ensure nf_inode is never dereferenced
22127c7c00831e0343a1a0df900bbcaeffbfb888 NFSD: refactoring v4 specific code to a helper in nfs4state.c
25f0f2a15fcacee5a709d4356d7ac86b50340fea NFSD: keep track of the number of v4 clients in the system
53c94728b7680a167fe37ffdf968acf813bf3738 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f8f68877f942212bae18af76223384e39d78f87e nfsd: silence extraneous printk on nfsd.ko insertion
3258cecd7cabec4ca126fc4c5b2f23bd33643642 NFSD: Optimize nfsd4_encode_operation()
12dfebeb21320d826fecdb502a4d6f597846916f NFSD: Optimize nfsd4_encode_fattr()
4d2c432f6fe4b488063984336b717f0a197efaf0 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ff604e2353689affbb82b0b1c4a22638b4b20178 NFSD: Add an nfsd4_read::rd_eof field
178fb737a4787513a65eed4bf8a41dc4f9a43513 NFSD: Optimize nfsd4_encode_readv()
bdc6e4115dcd2964dedff6a84b26e4e63275cbe1 NFSD: Simplify starting_len
d2de9eb064beb3c5796feeb48aa2c93ea6f11fd6 NFSD: Use xdr_pad_size()
4342f00b1ad221a242c4105b6c6c229433b82359 NFSD: Clean up nfsd4_encode_readlink()
47cb718f8ffd23d07ce6c5d18856174e241c3beb NFSD: Fix strncpy() fortify warning
f7a836219f91239e5d41176ab9837d9498e0d674 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
6dabb5920e64b74e4c73da50147fd284bbcc6037 NFSD: Shrink size of struct nfsd4_copy_notify
764061d7ef0edc39a967c9563c1d6e88761027cf NFSD: Shrink size of struct nfsd4_copy
de5bc4d01455a8301d14c52d3aaa16fee57138c0 NFSD: Reorder the fields in struct nfsd4_op
05d9e88a98cfbcf512dfd8690c9a64241f561618 NFSD: Make nfs4_put_copy() static
86027e51340f69050ee68c16a0f80f4c093836de NFSD: Replace boolean fields in struct nfsd4_copy
59c71c4db558aa5585e400f94f8299ff3ff81698 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f0026dca17dc757bfad6eb457a4200085062bc92 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
49bfbcc26c18bd6f9b6d2d71b332eaafb990edf3 NFSD: Refactor nfsd4_do_copy()
acfa86c18c47b6f4508f6f4de2d8b428c2da3cec NFSD: Remove kmalloc from nfsd4_do_async_copy()
5acf3da683720da460b7a493ac98d15b30f23c14 NFSD: Add nfsd4_send_cb_offload()
3176e7dc51627024cca6ca6ef66b848077e2ed0d NFSD: Move copy offload callback arguments into a separate structure
039ff43ef9948e9518fa8c735f2b70db2c0e2de8 NFSD: drop fh argument from alloc_init_deleg
31bd8228c4c0cb3476d5785ffac2276ad2fc6660 NFSD: verify the opened dentry after setting a delegation
b18b617722ada7c038ede1512fe953c0899709b3 NFSD: introduce struct nfsd_attrs
d6257175a68045268bb202ee44104bd2a24c3d80 NFSD: set attributes when creating symlinks
30c2f1c3e3840c8a08db542d845fd7aa2b5b921b NFSD: add security label to struct nfsd_attrs
fd0691dbb37c455768a5010f874a331f95f3b574 NFSD: add posix ACLs to struct nfsd_attrs
98be72687b6f61f6eb568d7c5786cfdb17133126 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0a261959fb95b42c998d6a6d88072d8aa3bfa523 NFSD: always drop directory lock in nfsd_unlink()
4fcda73ce3fa2d1591e6013d1329351d23320b76 NFSD: only call fh_unlock() once in nfsd_link()
405b0f05b47af321bb33693f5cbb9686d452d4f6 NFSD: reduce locking in nfsd_lookup()
58efa772d5a2226ddcdec4a534fe2fcceef16dd3 NFSD: use explicit lock/unlock for directory ops
e53576a6ea5b68a2bf50d865a91fff33dbe964f2 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
fa66d3ddb37f7ee03955c09228e188ac96134495 NFSD: discard fh_locked flag and fh_lock/fh_unlock
e7c85463b2dce24bcce393e3731b58f7bf82d1e4 NFSD: fix regression with setting ACLs.
4d8b1c629634840a9316d3b2ebc82677c354e25b nfsd_splice_actor(): handle compound pages
ebd0a4433f6c45600dd8803d0eb9300ec0f6c709 NFSD: move from strlcpy with unused retval to strscpy
4a1f8daccdc5458b82cfa2a8281f0adef9bb98eb lockd: move from strlcpy with unused retval to strscpy
0e5886a4d85e757605276abc33c1299938061c26 NFSD enforce filehandle check for source file in COPY
f9da4007b79df61ee3eae1b61d08d52351207b52 NFSD: remove redundant variable status
e537feca76cea78b69c6b58d3e1fba6e0a25a3b7 nfsd: Avoid some useless tests
25b0b2bbadae4d8519748bb2aa9a6dc8b198768b nfsd: Propagate some error code returned by memdup_user()
1aa51dccde784cfd5f1ac3b0d9eb78d07de769c7 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1692f2f2bb2f19e3ed34afb24e3b1bb706016a85 NFSD: drop fname and flen args from nfsd_create_locked()
4d1afe5db3d19500ee8c991fd3fc19319ef3c794 nfsd: clean up mounted_on_fileid handling
9a0bab950786bf8da8af368ccaa40e074f91dd1d nfsd: remove nfsd4_prepare_cb_recall() declaration
f426a64f14527d40c461297489cfcfbb57b09b02 NFSD: Replace dprintk() call site in fh_verify()
1d316eacc534a50993ae9d5d27ce939b9de61669 NFSD: Trace NFSv4 COMPOUND tags
34b3a96fb2e9e5d51504e664fd5874581c3d8313 NFSD: Add tracepoints to report NFSv4 callback completions
fb6d5f48651440de1faef802cfe78da48c8a23f4 NFSD: Add a mechanism to wait for a DELEGRETURN
f2fbfbc533a64b0078d00e53cbe60bc2e09d5a84 NFSD: Refactor nfsd_setattr()
7d0dfbd90c305cf65895c47c9403d24057f6e7d5 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
dba130d5143bd1d5f1443cae554b95451263e0ac NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c6bdfc087db64235511759ec388838bba8d129e0 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
600c20f514bc1dc64d8b254d0f208b8c29022e54 NFSD: keep track of the number of courtesy clients in the system
675d5a81a8727ab5282e4dc8c10d1d65d9479359 NFSD: add shrinker to reap courtesy clients on low memory condition
351c3021040ad92c305fcbdd182528f5318a4e2d SUNRPC: Parametrize how much of argsize should be zeroed
6a6bf45228909b1c48952a345a1242c2da857280 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a8e655650a8dafdb9235a1767e5025f51e389abe NFSD: Refactor common code out of dirlist helpers
09227656da917e9cefdadc6adbd5f589fe94c6b0 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
a524d3104b90083575f7bacb1dbadd3945274d1d NFSD: Clean up WRITE arg decoders
1cb38efbee04dcc76543295b76f6ea3f45b8d2b0 NFSD: Clean up nfs4svc_encode_compoundres()
c8f374c3b90b6026e89bf6b7e179f5d5521d08df NFSD: Remove "inline" directives on op_rsize_bop helpers
651aa85b97d4669392a4195559a12d5be1e71ac1 NFSD: Remove unused nfsd4_compoundargs::cachetype field
7a20f216931ad7da5d7ec585a269edb3ffcb42fc NFSD: Pack struct nfsd4_compoundres
e94dd837f8c281dafb3b79328cba65a98b89f11b nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9ddb42976d6b450f5624b42dbcd17e035d4522d4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9b55eae2a56313899952fccc2e34fc68ad77ee61 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
40d6029bb6fd1ac32af7afe7162ba5dd2ae842b2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a59f797ea1966d035cde401f61c4578ecbdcf497 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
afc62b949d6151e7ba34dc6cff737306649ea97f NFSD: Rename the fields in copy_stateid_t
301fa8893440714deda148f81791365d1800155f NFSD: Cap rsize_bop result based on send buffer size
861ce9f73f1b3a9c8ed6ca2fe56b49b3b2c97acf nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
3c4651066d389451dc7299dfcba3e278b6ccfb55 nfsd: fix comments about spinlock handling with delegations
1e85e73ce4496b0ce8d4b2534fc3b8a17c977b55 nfsd: make nfsd4_run_cb a bool return function
4b197d883ccd07e23ecb6f526d81999e8ea46577 nfsd: extra checks when freeing delegation stateids
5709496e0bd868d0247e39f8a933ed83b3c89768 fs/notify: constify path
fa8e8113aad4c7ae0f9a2996e3b5264d39e3a726 fsnotify: remove unused declaration
02f1c0f1a22ee3a29569673652bdc5dd9cc8f8a2 fanotify: Remove obsoleted fanotify_event_has_path()
e4f8da800329ed00bcbd9ee6d8659f9c50b099a8 nfsd: fix nfsd_file_unhash_and_dispose
589ff712dd2c1d09616bafbf8736d484d43d269b nfsd: rework hashtable handling in nfsd_do_file_acquire
cd70aa2f35aae98dbe7c74418e4bc786a3bc32e0 NFSD: unregister shrinker when nfsd_init_net() fails
7b14f6cc878fa4ea829a20fa9d6ddd7f7dda878a nfsd: ensure we always call fh_verify_error tracepoint
f3287e9194f15a1fe230562360c9b6b38f8df747 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
fc125ff4f76a22879522b0888d504b95cb221d3a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
eaa115ac590dae7a493230dae3a8342d7ac47877 nfsd: put the export reference in nfsd4_verify_deleg_dentry
a0b9762cc2902373f78566d799c4cf38de92b70e NFSD: Fix trace_nfsd_fh_verify_err() crasher
6076460bbdfba6a3e337a68ef8c9624673a0a389 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f300644d2718225068f5a75950df3fbe0f1586b7 lockd: use locks_inode_context helper
d5b8c412e769f1d92b103275bb133be627d2d7bf nfsd: use locks_inode_context helper
9cb00eac4bdf4b4fd5cb57e44e7881b1c0891c00 NFSD: Simplify READ_PLUS
931bb76fce550027e18e5b9ca93bd9032555047f NFSD: Remove redundant assignment to variable host_err
0f95be418de3d0f49b77002d63675cd26e26ab27 NFSD: Finish converting the NFSv3 GETACL result encoder
947d8d28b45964e201f6b2fef789c68b59ee6de7 nfsd: ignore requests to disable unsupported versions
5a985b6b95ed19ad10bfd59c4696da2c706b4cde nfsd: move nfserrno() to vfs.c
708dc3f38a3bcb99ec517f0eba51d1690130cb41 nfsd: allow disabling NFSv2 at compile time
84501a2701ec2d648bb5d079ad2d83fc202ee6de exportfs: use pr_debug for unreachable debug statements
91ea7180f98768b21ba4acae234fb784b2a31ca6 NFSD: Pass the target nfsd_file to nfsd_commit()
c675bc996516fdf3edab59d620e5785b145fcf53 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5d5c71c40d3056e7daadffdf198c0c347c8e50f1 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
8ec8e928fee4ca1a75e1b209c59fd987d0c469ef NFSD: Flesh out a documenting comment for filecache.c
3483e80543a5d5bb9d5f65ac62e6a6449999c2eb NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9e0110974b342e5966e1c88045bbd7426bad6587 NFSD: Trace stateids returned via DELEGRETURN
f71fcfb385acfad73791f8887e524d02a20793cc NFSD: Trace delegation revocations
2f6e41fec5fe05a52ea4b7c3d9423c6bd86ba4ed NFSD: Use const pointers as parameters to fh_ helpers
bf2d1855fb385342eb439a682f2caf694adb2222 NFSD: Update file_hashtbl() helpers
ad8f9ec7f744869c16c255b4047a5a2b09c24e62 NFSD: Clean up nfsd4_init_file()
8e1abda2a5b3bb14c98f87e8af6b48b9c9ff8c06 NFSD: Add a nfsd4_file_hash_remove() helper
abdb979c196e95efe429dbf9c8a51282498af7ca NFSD: Clean up find_or_add_file()
e6de48bb3236b065bda0f2348cfe65f573f2b567 NFSD: Refactor find_file()
a1d35d4fd20c3124883de10b74ae2711de7062c9 NFSD: Use rhashtable for managing nfs4_file objects
1fcbc938c033865919719dd3d0e324000d26baf4 NFSD: Fix licensing header in filecache.c
29d2ab8bfc412012cde20307458019075fdbb356 nfsd: remove the pages_flushed statistic from filecache
0bd006869797bbb3de2fdd370ad219599e841ecf nfsd: reorganize filecache.c
3a9f3bda69c17423a353ccb549bc839b9acd7637 filelock: add a new locks_inode_context accessor function
8e8dab1bdbb641518dc665bbfead7f0b398bfc85 nfsd: fix up the filecache laundrette scheduling
576261ec8f9f26a5180d5e89ce014d7755eb33be NFSD: Add an nfsd_file_fsync tracepoint
0cf38ac49fd9a1901f1abd7c903f3668e00f1a75 nfsd: return error if nfs4_setacl fails
01e36502a9485065a5f21c73729cbf482bc091a9 NFSD: Use struct_size() helper in alloc_session()
7681ecf590e6c1c33140474e72d7774e7d30082c lockd: set missing fl_flags field when retrieving args
42638b2002c6976644e83f7f1454768d3c0bbee1 lockd: ensure we use the correct file descriptor when unlocking
3e24a759e0c97a042ac33b7bd868e02a867a316d lockd: fix file selection in nlmsvc_cancel_blocked
96ef7811c732ccb6b924373c38b002c192732eac trace: Relocate event helper files
3b9cf66d1131b33ae3a86d8476d8982a86db7937 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
fecfd6b7e475a06f544079f29e52d0f20b0e241b NFSD: add support for sending CB_RECALL_ANY
cf950a3a4628048c139a06e845ad8b5bbdb1d4f4 NFSD: add delegation reaper to react to low memory condition
8e6ea936b15dc2146baa46c48d2840e8718536ea NFSD: add CB_RECALL_ANY tracepoints
b4d5f8ae4dbf5c2425772d60ab081da3f2f1ecac NFSD: Use only RQ_DROPME to signal the need to drop a reply
2c31e5ec6a3430f1cf0db72d572ce7b54810a4f9 NFSD: Avoid clashing function prototypes
7c037460927c94649362bc3cf59379cb6df59d44 nfsd: rework refcounting in filecache
72de2cef1b005227b4b9302f04b9d10d68b09258 nfsd: fix handling of cached open files in nfsd4_open codepath
abd762a50faf602e5ae70bed29ece5e512004393 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
249d4ca0c32366647149270b6be6787436318067 NFSD: Use set_bit(RQ_DROPME)
7b90faf79b486f2d8cd3f1b3755335699fd7141c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e06bac2633bdaddb4f8a34e78641b5fbe3aa2bef NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3d0f44ca2536cfb35b11c3a45597595bd9845e3f nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a11e5acc4a3bd675275ac62110104aa78e01276e nfsd: don't destroy global nfs4_file table in per-net shutdown
c7e176388f670ece849500212239248e4a4b73e6 NFSD: enhance inter-server copy cleanup
3247addc0eb9d8fc4f77b7b291c685ce192bac6a nfsd: allow nfsd_file_get to sanely handle a NULL pointer
78eb7de41d96716fdd033a5816fc737b24641a66 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
17168d01fa653c9b9dacdd552605266c22002707 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b619f10af8d2b7235249cfff12716543cbdc5283 nfsd: don't hand out delegation on setuid files being opened for write
fe33431c3f61e2c668004c16c2836eb69338e8e3 NFSD: fix problems with cleanup on errors in nfsd4_copy
34f9c55de92a0616cd5fdbd08c1701738c6c818f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
1acaac3ebd026606b93fda590f038b1fb33898f3 nfsd: don't fsync nfsd_files on last close
f9e51ca383906c07dee6f217259bce76e61dd9d1 NFSD: copy the whole verifier in nfsd_copy_write_verifier
661a5b538ef19260a48e0137f10525bcba677a72 NFSD: Protect against filesystem freezing
0aea35b9801fa783390926a0dbb98fb3e7515caf nfsd: don't replace page in rq_pages if it's a continuation of last page
0dfe1785b8cf3557cf45aa7b98c5677629d1e475 nfsd: call op_release, even when op_func returns an error
5db686d64c5d2f2aba60a8d2cd37df8dbb2c517b nfsd: don't open-code clear_and_wake_up_bit
c36a6f0feb26413e9afc7f5c96fadd3eee16f8f1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8f26c77761486a922f07a20abe2fd764ae0d7931 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b28670ac932f35443667f7418826dd16c04238d0 nfsd: don't kill nfsd_files because of lease break error
6ac70a821aec1a72cfe3eb0f9ebcce01d5daf7da nfsd: add some comments to nfsd_file_do_acquire
6dabf7e8cbd89451077fb8626e75d184a930ffde nfsd: don't take/put an extra reference when putting a file
5a2bd417d531254e867f139b8d7fb920d0a13799 nfsd: update comment over __nfsd_file_cache_purge
6eced341ea568281a0439c82f9a02f905bee0d66 nfsd: allow reaping files still under writeback
92c9eb1a2a54187ec2d1bc7a75970de1ed4308a8 NFSD: Convert filecache to rhltable
9735bdcb053c630959e5457f1921b5eadfd41f44 nfsd: simplify the delayed disposal list code
b6f3cbe70fa1420fef58c48ec798d56cb411452d NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
5d5409bbafda6b178d8fb3ac6ef58ef47f752f63 nfsd: make a copy of struct iattr before calling notify_change
f0a21b54163a64a0d17eab25c68b9482e9e3fb90 nfsd: fix double fget() bug in __write_ports_addfd()
20176de43a1975528fc07e3933f5411d0fd55cf8 lockd: drop inappropriate svc_get() from locked_get()
0d25bce07d4b91c043df54a835a085fc72473159 NFSD: Add an nfsd4_encode_nfstime4() helper
a5823313f573e009871fab39909c759bc6d9d7a9 nfsd: Fix creation time serialization order
b7260e84eb6be37cc00dd79a3e71792bd9bbbc34 nfsd: don't allow nfsd threads to be signalled.
202677d2ffa6934a66c30763a4c1739b6b9b8063 nfsd: Simplify code around svc_exit_thread() call in nfsd()
5c65b5acaa64376cc385fe47deda555e714b49c0 nfsd: separate nfsd_last_thread() from nfsd_put()
58474294dc2d4eba938c041fb370d0a50d4939c6 Documentation: Add missing documentation for EXPORT_OP flags
5894ba46afaa305b5088d8c63aebcd7cea0b750d NFSD: fix possible oops when nfsd/pool_stats is closed.
4d8926208223d1043ce4c0612b926caaa1414df8 lockd: introduce safe async lock op
1526d513773b62938258ad3b77e725538b6e95be nfsd: call nfsd_last_thread() before final nfsd_put()
fd973ad4f29c463fa5785d4e28e901fdd572d17f nfsd: drop the nfsd_put helper
743232a7c808ce39ac5ef545102bca6de763860b nfsd: fix RELEASE_LOCKOWNER
038c42fe58648f9de5e2cff4b49adc054ce2aa06 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c3b10981f8d468db36cffbd37dc6ca2dfb9f344e nfsd: don't call locks_release_private() twice concurrently
596ce8b608eea0c8eba41425571e2190eaa421f8 nfsd: Fix a regression in nfsd_setattr()
eb6e8f636dfc21f5bce9b4ea2ab7c3d0d78bae18 perf/core: Fix reentry problem in perf_output_read_group()
95fb8fb521f1cffe2ee28ddf14251b82e2f6d98b efivarfs: Request at most 512 bytes for variable names
fb5bdba702591284b7f79969bd1c4f08ae0855f1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e6090c7d9e6690e6c45d7f4e355096af99ffaae9 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5ccb16b57c4a5f6c3a8b68108b023cfd3f0b6aef vfio/pci: Disable auto-enable of exclusive INTx IRQ
22349ec6ef0c6c6683fe198ca5dd68b51449ded8 vfio/pci: Lock external INTx masking ops
900d8db8ff51b6ddcb116c0cdb14bf9c34c803be vfio: Introduce interface to flush virqfd inject workqueue
0415fa4f2abe8e7a6e0f06e98a1bc6748be51124 vfio/pci: Create persistent INTx handler
7b137bfda0029a5f7b5ee93143f4f42cd54678a2 vfio/platform: Create persistent IRQ handlers
5aabba81d27500a86fdbc4a9c3260ee37b5a3be9 vfio/fsl-mc: Block calling interrupt handler without trigger
14b06e7871f6f1c16168712286595e596b40d63b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a26bc019afec6b2dd5da1cbd2dc4d1849bea3d36 mm/migrate: set swap entry values of THP tail pages properly.
e452b13d0f3f17b2a709da80cddc886a8fb12194 init: open /initrd.image with O_LARGEFILE
3494e52f8af177860725bdfd0d57e1050f035831 btrfs: zoned: use zone aware sb location for scrub
5d820d47989fb01690441ab914a0c2e5407335ff wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f97ea365434159b5a277f0c3c9d3126816ab63f6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ba8972168506faf45595a97bd5056251c7696a43 hexagon: vmlinux.lds.S: handle attributes section
18a485556b0d0f01a3df14d47f2b2d52671ffa83 mmc: core: Initialize mmc_blk_ioc_data
6b82637cf44c396abaf3aa94709c09f0084a88e3 mmc: core: Avoid negative index with array access
d4759c817bf6b79ebddd9ff1f0313ea7772eeacc net: ll_temac: platform_get_resource replaced by wrong function
dbf88969c20c08aad667f1d013b7cbc47604fc28 drm/i915/gt: Reset queue_priority_hint on parking
f5cc6422ec277826e77c2f3d5c630466bb022bd3 usb: cdc-wdm: close race between read and workqueue
1e7f58aee71006d7b4783cf772e701117da8fbea drm/amdgpu: Use drm_mode_copy()
73f940fb70aaa65c44b9681a1171416b05b13f6a drm/amd/display: Preserve original aspect ratio in create stream
4c79120d67ca2a9bfae9be3f839fae54da1fdff6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9d9a295930ed88944de861d950b2bb508ec98492 scsi: core: Fix unremoved procfs host directory regression
3081661553a8cd2457c814f1149bd8795cffd04d staging: vc04_services: changen strncpy() to strscpy_pad()
6a37b5960091c5e7fe2caf1a9a6804ad500e2f1e staging: vc04_services: fix information leak in create_component()
18406359fd43451171c13885752ae37405a60b21 USB: core: Add hub_get() and hub_put() routines
c73976d33858a37e1ef893b924646258e6c98f25 usb: dwc2: host: Fix remote wakeup from hibernation
2941293e6c00f15169712876591a5042e6d38760 usb: dwc2: host: Fix hibernation flow
107e4c5b587583ca24f63dbe155a5eefd133f34a usb: dwc2: host: Fix ISOC flow in DDMA mode
e6a37f6abcdb97e472b73cdf01478a416fb3d50b usb: dwc2: gadget: Fix exiting from clock gating
6fc86d6228c18e63427d59187f69e4992babe51f usb: dwc2: gadget: LPM flow fix
acbe981c254538bb7e584fc9005b707daa00a9cb usb: udc: remove warning when queue disabled ep
e7fabe909991d0864dcdb64e29d32a242e92b2a3 usb: typec: ucsi: Ack unsupported commands
2f9582b22ceab880178901c43b094aa0b1d7a704 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0e9fc120b872bfaa8ca02a3c2aa538d1d2dbbb65 scsi: qla2xxx: Prevent command send on chip reset
06747cb2715f17a26b4a9a60a71b990cac422837 scsi: qla2xxx: Fix N2N stuck connection
4545005b93978f2b6c5c3e43505f76829598e183 scsi: qla2xxx: Split FCE|EFT trace control
69adf17f03147d27da0ae36341844977f449c022 scsi: qla2xxx: NVME|FCP prefer flag not being honored
7adedf462eb5d496e7ae6349dc9fe95eb0de318e scsi: qla2xxx: Fix command flush on cable pull
e51a1ef33a5f5d015a27d82588801324def8ec0b scsi: qla2xxx: Fix double free of fcport
5e66e261e37683ee28e97142201b95e1654bd468 scsi: qla2xxx: Change debug message during driver unload
cb637b28a2c520b80950ad3b87d487d9ee30fb5d scsi: qla2xxx: Delay I/O Abort on PCI error
d149d6def41489372c4dffd39545518d054d2791 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
839f48a071e517e14b3fcdbc7e7a12cf63649c0e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
dc9d5fa28780342e3ce1141c743e9adc46e031be scsi: lpfc: Correct size for wqe for memset()
122cb03206ec6baf65d2ab48fb1335a787f6d26f USB: core: Fix deadlock in usb_deauthorize_interface()
0f98e39b5ca808d3b12e01c63f14fa1c75b1406c scsi: usb: Call scsi_done() directly
bd013f0db7d9882231ef2c73979ead0eb953ec54 scsi: usb: Stop using the SCSI pointer
8292efb67fd99f49f8e6594a5c9cddc7fbafc9cd USB: UAS: return ENODEV when submit urbs fail with device not attached
327607eca87977e1021c86cd5645c667f4c8b474 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f3048c0ec8b910b0e021cdebee96a50b9c3b2b4d mlxbf_gige: stop PHY during open() error paths
2c372d79dd4cd50b8bfbac34ec09d4e003dc3542 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
dd003c314dd6db1f9c0f17d1ab15116f53a273d3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
d46cd7cdf392ed488ef5006530b50fa7b8190d58 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
02d41a489a2d86debc1d5f1d06f177e5acc73df4 s390/qeth: handle deferred cc1
7f859999bd82ebb3b291d815ffc15d0e8459dbec tcp: properly terminate timers for kernel sockets
3e6e2496ca7f79f85181f706c3dc80c5ffe570ae ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2173ff04c451c1524c01ccd408871a86e2e22932 mlxbf_gige: call request_irq() after NAPI initialized
6e2a48bcd65dec72a26f0128fc020641e079e76b bpf: Protect against int overflow for stack access size
61054ae2e3a2422e01f823ca87ed10e5be7c4501 Octeontx2-af: fix pause frame configuration in GMP mode
b9eae1f9aa7a8db3886c34e60682ae65badc584c dm integrity: fix out-of-range warning
3015925bc2a3c5109b1e65e14b7b21b977e62320 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ee5c5f24d162fed407a0612cc27af9845628ea32 x86/cpufeatures: Add new word for scattered features
2c2d7c61cacb2dd1928ea3b6e1736a2b8cdebc50 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
77c6fea8dcd065c2eb696580b6fae829310d85c7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
cb7c7037a4c8cc6fd55df9bc5803e1a80fa5a6f1 Bluetooth: hci_event: set the conn encrypted before conn establishes
5040670ab77a0c1b1f8872c9d4f0b00f64693b8e Bluetooth: Fix TOCTOU in HCI debugfs implementation
7ec6336ea8fdeb24173750e5814026136a3153b8 xen-netfront: Add missing skb_mark_for_recycle
5930f0c91ec426b42137ff68e4865960791c5332 net/rds: fix possible cp null dereference
7486dd914451c310665b90265bb2b391c8731a28 locking/rwsem: Disable preemption while trying for rwsem lock
a92b1b95a00062885a1d6625a92ac41d4a950d4d io_uring: ensure '0' is returned on file registration success
8a6e41edd4c33bfce240d7d69fa24abb561d976e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
afbbd5429cf139282a16c6582cdff37adb1bc42c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
00236c8dd24c887c7a8816742ea4d342a3082fe0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f8ecddd7a59c263bc5cc9f9653fb27ea5cd620bf KVM: x86: Bail to userspace if emulation of atomic user access faults
2f63be151965958b6354440b195cb8c1d6192d1f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
2b423562deaffb07061ea9bdf283a182b76991d5 netfilter: nf_tables: reject new basechain after table flag update
83106ebb9f9f8708d646370ecd2caf380fb4b25c netfilter: nf_tables: flush pending destroy work before exit_net release
43ecfef221cc576dc46d5369d4332ccd11e8bb67 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9d89af93716da3cbb432164b55092d500c0d5d67 netfilter: validate user input for expected length
6f81180d3dfee11c9b5103489756f9be61d10ca8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
84b7eb9c61a89e7d68f4bbbaa5d9bf5c7b99b9d0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1682b55d5e5df26579dcad3507e5abb8d6f5c6ba net/sched: act_skbmod: prevent kernel-infoleak
69ea2ed043536b8978d39710597e483ef162c17d net: stmmac: fix rx queue priority assignment
2b1652d6bb328131d2c784043220306e4ebb5694 selftests: net: gro fwd: update vxlan GRO test expectations
665a5fdf6c28071a2b722fc8816c80db8c43634c erspan: make sure erspan_base_hdr is present in skb->head
7b74f9143053180a478f3b8f78c732b21cf4fe42 selftests: reuseaddr_conflict: add missing new line at the end of the output
49a05c8744d9a9afa9576df54da2fdb12b212d18 ipv6: Fix infinite recursion in fib6_dump_done().
c7bcae5ee373dc0519ebe4df7e588c92c4d62108 mlxbf_gige: stop interface during shutdown
468df57e30224cc03ae50c47c429d39193aeed53 udp: do not accept non-tunnel GSO skbs landing in a tunnel
8513e717fc800bfbc8f6897e794fed96e00db92d udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b02367d864e40f227b020acc31b5ea9e006e68d9 udp: prevent local UDP tunnel packets from being GROed
7ce9fc758e12d19594f0637fed977be23839bc10 octeontx2-af: Fix issue with loading coalesced KPU profiles
ce836c3286dbf27297e34180dab3a2c9f57264de octeontx2-pf: check negative error code in otx2_open()
3c36cc2052dd8fda322f34444a9b211e9d2c8781 i40e: fix i40e_count_filters() to count only active/new filters
0ed1a824ac475925cb2c3faae9a6eba8eb59172c i40e: fix vf may be used uninitialized in this function warning
811e6082298b54c3c9a9a1d24b3907de94709d34 scsi: qla2xxx: Update manufacturer details
d510ce5010e3c3a537a0c0403b87af44f2694b9d scsi: qla2xxx: Update manufacturer detail
c62fd5e1092431c72a27b28931d0c5a90e8ba7e7 Revert "usb: phy: generic: Get the vbus supply"
d8e1acc21f6b5078481eeb430665657da2bbb46f usb: typec: ucsi: Check for notifications after init
4e26f94692cf08f6e0394ec4436870b4fd0fcf92 i40e: Store the irq number in i40e_q_vector
d5b662a4448483657484826620aa91c224f80751 i40e: Remove _t suffix from enum type names
14c50819f870868bb398be3e03b8d77f3b3aaf64 i40e: Enforce software interrupt during busy-poll exit
29c457c36e1a37657b3b5f666afadf6373ac97dd net: usb: asix: suspend embedded PHY if external is used
32914cc643214196bfd15ec4a788982e17f33018 drivers: net: convert to boolean for the mac_managed_pm flag
bc74f8c78aaa7cd01bb01d26010de16d2ee54d5e net: fec: Set mac_managed_pm during probe
723311989855eafda4cce3ad3a679e1155a01690 net: ravb: Always process TX descriptor ring
3ccdbb6c6294c06570f1d843ba91ec74493215d5 ASoC: rt5682-sdw: fix locking sequence
61cadeed1bb60f06ec1350f7ebd99468c72d34f9 ASoC: rt711-sdca: fix locking sequence
b184cc3e47e188242d68a8591edb593bec9c70c3 ASoC: rt711-sdw: fix locking sequence
491359d927ee92d16c40a8f04297fc5fb6f7a6af ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dc76a9f18f793a60fabbc398b975de25cec0b843 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
272b332befdd6520f9920f7e7b71f1bbc8d07708 scsi: mylex: Fix sysfs buffer lengths
469467484cfa8c1e000a26901147198773fac8d2 ata: sata_mv: Fix PCI device ID table declaration compilation warning
bf4621e782a1a8cb6620c81405b3f2800789ffff nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
1644323518cf24571c64a2e980c58f1474b81bce HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
93d892226d348ca41a22d211d4a5ba2f00a5ea55 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
e2e6825e68bffb24af3d7d020a979689fdec2ff3 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7722023dd610cd6a4eb8a967a84bbaad4f4ae68c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
27056f6ac98ff0c71317f5ff27d1c7cffeaee926 driver core: Introduce device_link_wait_removal()
72f379579b48ce0131cf3194f72282d2cf2440a9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
47929b05b131530b0e06ad0c07484b5fc7939b6b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c6640c43ceef10d52c77efbc230f068452b74e39 s390/entry: align system call table on 8 bytes
d1b1e59bde528e259bc25dd53d553de1ffb7c730 riscv: Fix spurious errors from __get/put_kernel_nofault
9fba54c8bd96c8d55152dac8793b60636ebdc0f4 riscv: process: Fix kernel gp leakage
72f19270223c58232c056b96de8a88474f3bfb33 x86/bugs: Fix the SRSO mitigation on Zen3/4
9c219b2f82415d05cfda2ee1e22296fdd9a86fe1 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
caaa340ab707ea205123bb095513b2c424e37aaa mptcp: don't account accept() of non-MPC client as fallback to TCP
40f7758ba51f2b380b9b7012f31e243200e8300e mm/secretmem: fix GUP-fast succeeding on secretmem folios
088529019e0bc3c5e954f2bfc13fd25e6c5d7e8a gro: fix ownership transfer
38999e09cb33ef361c2193307e0d9538032816f7 nvme: fix miss command type check

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c137014a550-e9c5b7db14b3.txt

66100e325294b4053c6ad2c39fa9e27939dae13d Documentation/hw-vuln: Update spectre doc
68bcfc434d8d7e415e5ae66a482cc58836e75e38 x86/cpu: Support AMD Automatic IBRS
a776cad0229f437b89e4eb60c242fae5e661643a x86/bugs: Use sysfs_emit()
4dc5b7e1e7d1a6d5bcd37745fc6d7cff8e2ed554 timers: Update kernel-doc for various functions
ce7a0201f8c2c615b20dcb5e504e3cc7c5bd7ad8 timers: Use del_timer_sync() even on UP
5652face69c6807d63a1f457515dfac630e63bfd timers: Rename del_timer_sync() to timer_delete_sync()
97b58a6e0cce090a44a5e4c3af7e688edcebdd87 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
95950e7acbd38f441ba4cd2d7a5167e62248575d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0dc42d2cc4d6ea686dff81d015f81b8c1aa6a3f8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f216b7980e3ae48aefee1a5ee685ae1dd6df57fd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dbd9fd24d14d11816c94744baa95c44678255754 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
610239994870a31631606dbdcca337fff21a6f57 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9479239766a163418b40646741142002236ce7a5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4bd62cec1c3c7d2b86d7609b3c80ef5fb2161e90 serial: max310x: fix NULL pointer dereference in I2C instantiation
f8e175aa8e4f56d613e2adbe2746362dbdd85c5e media: xc4000: Fix atomicity violation in xc4000_get_frequency
e8e06481a3b3d13a9d4d78101a66957f78385175 KVM: Always flush async #PF workqueue when vCPU is being destroyed
39b60e51b85966d53d58fd2e7e6ba2aabf840529 sparc64: NMI watchdog: fix return value of __setup handler
d02461cd7502606b6900051f0396e79176f277b2 sparc: vDSO: fix return value of __setup handler
ef9376be8750e10e0addb1b1f86bd2526304a135 crypto: qat - fix double free during reset
1ade59a9585cd5e5564edef4050b813b06bb898a crypto: qat - resolve race condition during AER recovery
903f3063b7b75b913bd22bd7e8506bc0bd4f0c21 selftests/mqueue: Set timeout to 180 seconds
70f985f9053cee3e9ceb2d564400fc165410c466 ext4: correct best extent lstart adjustment logic
d44f9cea2eca5e90a5bc5d80516ae4d13d75187f fat: fix uninitialized field in nostale filehandles
325b8a1281cc6659bed16f75fa9892cf1ce9f0b7 ubifs: Set page uptodate in the correct place
294be5f5a3a3a83827027372ab46a5c9df155b41 ubi: Check for too small LEB size in VTBL code
e948615bef89d6db1cb5530a588debf72175419f ubi: correct the calculation of fastmap size
a397bec9d452fb107d0009d157731538187207bc mtd: rawnand: meson: fix scrambling mode value in command macro
526bd81511434218acb98f2d081841a9bb645f6d parisc: Do not hardcode registers in checksum functions
17e3bd5a6e626be185b244e4e9a698e30eab5d96 parisc: Fix ip_fast_csum
607ed3d7853649afe1c6d53b1fd10a8a4aa974ba parisc: Fix csum_ipv6_magic on 32-bit systems
cdcf501ddd8a7c21a12168a04a9508e2f0adcd55 parisc: Fix csum_ipv6_magic on 64-bit systems
179758468d7f88c4fb371d11f4f29c265633f5e3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
676875288f1ead96a391db920ac543cc7b81f5dd PM: suspend: Set mem_sleep_current during kernel command line setup
466f2631fcf6b87ca992f32c1993b3c802069e49 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
89e7f32bd3d224937a1e3ee6596b4dc906d73165 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2f76f8395b1a7aa6bff4f50924de7e75866c00d0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7d533a2b5c095d5af796553a98318c29646c5118 powerpc/fsl: Fix mfpmr build errors with newer binutils
378d87d1858b62c783137a90e44903d06e424a4e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b3a0e0cc735de29e47e727218dbe3d02be172c44 USB: serial: add device ID for VeriFone adapter
bbfa17c14468673b395e638eb3cfdbe3d3ce081f USB: serial: cp210x: add ID for MGP Instruments PDS100
4fc6eb9d2a6862db21d4d23b0dbf4ef43eaa268a USB: serial: option: add MeiG Smart SLM320 product
f386ca23c97ccf64629086761ef80e8783ae812d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
692a79c58da2a1b05315ca814524e96e28223177 PM: sleep: wakeirq: fix wake irq warning in system suspend
fc09e6248da75ad2a5ec36b5170c3c5d306f969d mmc: tmio: avoid concurrent runs of mmc_request_done()
de675f6ded49ac2602b1de5328b6a63f3c7e3493 fuse: store fuse_conn in fuse_req
33fe09a5cc52e33fde5a36bc32e94c055956778e fuse: drop fuse_conn parameter where possible
c9eefb227fce619aee39dd5e7e32fffed9a34ef1 fuse: don't unhash root
0f89d70932cd6bd7f2fa80476433bde7f99ca99d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e9db651a5d1e33ead4f0a330cce29afbacbf27f1 PCI: Drop pci_device_remove() test of pci_dev->driver
34be4bc40eb61a509385595d7118249e76317d31 PCI/PM: Drain runtime-idle callbacks before driver removal
b6f36fa8ab6c8d1a47102c3408120404e4c49a0d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6420071cfa707145d6160801cfeeba69187a4277 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1d8f761ff639932fa175546fe30318f84c40c1b1 mmc: core: Fix switch on gp3 partition
b9c2c7bae1a31c95a1b7a14b79746dbdc98a18d3 hwmon: (amc6821) add of_match table
c89e3dc28a40add27ba05793fe98c539372a800d ext4: fix corruption during on-line resize
95e843e30846ccb955347684e6678d0f208a3376 firmware: meson_sm: Rework driver as a proper platform driver
784a78966e2511819c32318a53a94c5861417440 nvmem: meson-efuse: fix function pointer type mismatch
646530b2ef8c2ce007652f56a081f94d7d9de962 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fcecce7a147fc4cedb4b84f177d48526c0888021 speakup: Fix 8bit characters from direct synth
dab0d5634296fbd13f92f8c76d25e118ccc44453 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fc89ff45c9d659f52661942f2252f0e64f236be0 vfio/platform: Disable virqfds on cleanup
3eecabec637cf9a9ef81deb4b95d3cc9e6483d8e ring-buffer: Fix resetting of shortest_full
f6120457304ff0e819062ef7f9968e3c34ff4e3f ring-buffer: Fix full_waiters_pending in poll
d6f7a00497bb4b5725a60870567b6bf1d6770259 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8093675ead246c838efa2924a8d88371d8eabd74 soc: fsl: qbman: Add helper for sanity checking cgr ops
5f35bad91cfd42297d4a9c7a04894b0c4a9e785a soc: fsl: qbman: Add CGR update function
ed9c1e88fd5b94150390f09f00ed3c610da950a8 soc: fsl: qbman: Use raw spinlock for cgr_lock
ebd62494b9c515dd9cd2663420785516ba26204a s390/zcrypt: fix reference counting on zcrypt card objects
f714fb58963afc14374bf9a36f7ba7e9b2a52cd6 drm/exynos: do not return negative values from .get_modes()
4190fcc9e0e7463a7e0f4020243aaa925066e716 drm/imx/ipuv3: do not return negative values from .get_modes()
3d526748d04298d00829ca2f97a020b55f7bade2 drm/vc4: hdmi: do not return negative values from .get_modes()
5f9561222ebe792149026f6809b4886264e1750f memtest: use {READ,WRITE}_ONCE in memory scanning
39fb981e7c140f73aa8ea9b9e53a2584c9d917ff nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b3989803146596cad2f298d441faebe429cfb9bd nilfs2: use a more common logging style
c6ec2cd03dae3e2b418e89bd7e20812c73e6c032 nilfs2: prevent kernel bug at submit_bh_wbc()
e7090b28c7561511da5c133ed8e4a37d1e5c10d6 x86/CPU/AMD: Update the Zenbleed microcode revisions
191853a147db4caec6c20eee4eb85df9ac522c0b ahci: asm1064: correct count of reported ports
8831a1d0d3eb51d969891fd272ba55bb4f415a6a ahci: asm1064: asm1166: don't limit reported ports
6085d540afb4ebf92f970b222e14c06f81acadc6 dm snapshot: fix lockup in dm_exception_table_exit
d084c9790fdf5cb2c2373c46214ef71aeb7ddc65 comedi: comedi_test: Prevent timers rescheduling during deletion
2af02b99f60a979e730f945a0188686c7baccfcb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f86d31d92c83e80ae6ea9b6593a6aa672dc3da1b netfilter: nf_tables: disallow anonymous set with timeout flag
a15030d9b3b89cecc43294ae2d5a17cdc15785f0 netfilter: nf_tables: reject constant set with timeout
a57f42269a4d8f308c814a056511f6a860b6b360 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c22a13917f7974fb621be25fb641464cde507103 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
16430ec8ea6f1702e8b9e3d91163207f7e8b4e75 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
084902a477f660f229e33f7474c691ccd47f53ce usb: gadget: ncm: Fix handling of zero block length packets
91e4f645ee08f91381c3565514f5a5256d610375 usb: port: Don't try to peer unused USB ports based on location
069db5701f91c250857697f4d6be1c6a9f2ec157 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6499cc19b492449e26b42cb75c5bc6d7774ba4ac vt: fix unicode buffer corruption when deleting characters
38e5ab265fb91e432171eeb1a107d7f2c10dce8e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d6338782837c2d89cf0fa74047968f9f8e67a1d7 objtool: is_fentry_call() crashes if call has no destination
65077e5c5f7be470d70ce70e2d07d485ffc4e80b objtool: Add support for intra-function calls
e4bdb5f106b99dbf485e55e0f4a74ddc16fbbc53 x86/speculation: Support intra-function call validation
d7084b1c1e233b0eeb7a7519b56fcdccb1f46d16 xen/events: close evtchn after mapping cleanup
f237f4986363fe26a885f9b4bd1e2256a1bc3990 printk: Update @console_may_schedule in console_trylock_spinning()
5c2650edfad26159648efd62ccbedbdc03a9c5c8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
28cf2b6a623278a60855011077acc17c2c1ff287 Revert "loop: Check for overflow while configuring loop"
1cf1387cba8cf0533ecf0473f8575322211ee582 loop: Call loop_config_discard() only after new config is applied
6b02929491cadebb539b73651d01725ef56f03bd loop: Remove sector_t truncation checks
574350becd9ad9fe5ffa382c8bfaf70705944d0a loop: Factor out setting loop device size
2d2ff738b2dcfe64b0536119b57d7b0697d05fc8 loop: Refactor loop_set_status() size calculation
f5d72cce97c03a0a47be0f90cb3af9285869c79a loop: Factor out configuring loop from status
d8e017997e56e5116ef44125d8478512dc2f6cd0 loop: Check for overflow while configuring loop
7933603aceea41175cd0b78222851f68e4ab6cdc loop: loop_set_status_from_info() check before assignment
d2f5ee8a9c3622c705be5ce52b7d9047eb0c9921 perf/core: Fix reentry problem in perf_output_read_group()
a30e3216ac2abb3f98cda58e0a7e34f08d799642 efivarfs: Request at most 512 bytes for variable names
221724f6fca02756cde8b2ee48dd8596f738b91d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
03616ad1ecf79a982abf36ee6a8817e2046076ac bounds: support non-power-of-two CONFIG_NR_CPUS
12c5d8d4fcec2729d5c532897b8bde8b607b298c vt: fix memory overlapping when deleting chars in the buffer
39873fcfbdc182269b8b12b747c172bef001084c mm/memory-failure: fix an incorrect use of tail pages
87dbf2d4092294a7266164e0ebf66035f4cca210 mm/migrate: set swap entry values of THP tail pages properly.
9f87d2924f4096a953c648612ef8d0ea1b97c1b0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b4a0ae9a45b18596b9b28a455eaea630822806e3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e4b7c49545646914b4af8f810fa1c758bbbcabd7 mmc: core: Initialize mmc_blk_ioc_data
7077b661099858b4d4912521b4370080de73d82d mmc: core: Avoid negative index with array access
ec9fdaf861162352324bb148de822815f17c080f usb: cdc-wdm: close race between read and workqueue
262217c0bb52b53bbf7d771332c368445d6592c3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b73f107c422899a179f0b394d22b87bc0fd6a216 scsi: core: Fix unremoved procfs host directory regression
073f391e34fa80ac85ba46f43e62fac84fdf3d8c usb: dwc2: host: Fix remote wakeup from hibernation
7c42134e48eb06da033a3d8c9c5da7edda814106 usb: dwc2: host: Fix hibernation flow
a8ff11e71ccbc08cb2ab2f084059949eb6268066 usb: dwc2: host: Fix ISOC flow in DDMA mode
210c39226ddc05229069e1b000d09fe106ab8347 usb: dwc2: gadget: LPM flow fix
1825dd4bca511bf6c418dabef84db1c9bd5e1c8e usb: udc: remove warning when queue disabled ep
094af652acab4cea86e3b570cba0f5cf51dfc6bf scsi: qla2xxx: Fix command flush on cable pull
63cdcba4a447890f67b2f39c4b9490ad7198304a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
86fff7327a8a5772c507780da2a45cafc0ae3bf8 scsi: lpfc: Correct size for wqe for memset()
41820a3c50f29934ecfa74974c25c4180d2a9ff0 USB: core: Fix deadlock in usb_deauthorize_interface()
c73c7c58c0ad8f118bc6d28c4792414bc81de92a scsi: libsas: Introduce struct smp_disc_resp
0641f46cf475fa06ac3b8bf9109cc0f7fb7e9863 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
598e14cf2670b16500ade400e6b165eaf1b252ee scsi: libsas: Fix disk not being scanned in after being removed
f55da34cb11e3b21fd286ed6da2da9e53b978082 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
767f84e9035ca0685fc19b310aa7d4ee054df1ff ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
90a93012f4255822d1c374a527617bc4e64d7e02 tcp: properly terminate timers for kernel sockets
b2a8df23469000264e5b403f2f77525fb5c74126 dm integrity: fix out-of-range warning
2c2286ed5d89fb91495982ede5d97963b94f262c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c0dc884536906bc2251bd19bde99d29ae5042f98 x86/cpufeatures: Add new word for scattered features
051ac610b17d6cbdfc8e3c6d8e515fe1ac9a4516 Bluetooth: hci_event: set the conn encrypted before conn establishes
8990f944e26bc908272c34f76def63c1ba49543f Bluetooth: Fix TOCTOU in HCI debugfs implementation
91f74a55dfcbdb15f77cc2a8b81172c2494e9e32 netfilter: nf_tables: disallow timeout for anonymous sets
e6b896ec78df9360cc8ab53e7539e13ddefb3393 net/rds: fix possible cp null dereference
15f639ab6934635c2c3fa187eae6bb85b9e28919 vfio/pci: Disable auto-enable of exclusive INTx IRQ
145a30496104b6d35c38c986f54a22c75fc4100b vfio/pci: Lock external INTx masking ops
3bb447cb14898111e18b4aed84762aea1470182c vfio: Introduce interface to flush virqfd inject workqueue
738944730b7861bfb37039fd03119de3bef8d46f vfio/pci: Create persistent INTx handler
55895b3c3d494c11cd445ff120a54ddeb3f26f81 vfio/platform: Create persistent IRQ handlers
c6bea90f4f078bbde67eeef0bd9c62ad86f9bc91 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
63b1a17f9601dcf0a522bf02ffb66e0f71badb10 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9021a2a86ff6185f465b39f333a57e5917059098 netfilter: nf_tables: flush pending destroy work before exit_net release
feeb80029bc16173d08829484f23a90ba0314c1f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d69bdc4ea717802eed84b1b10c76ad37af61ed67 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
802827813d7c8ee97d370fa82a7f89d99cfe34ac net/sched: act_skbmod: prevent kernel-infoleak
0fa57bce339ff2dea14e89152bd9930d023c81ad net: stmmac: fix rx queue priority assignment
90a11862ec0362cbdee45dce2b4c06809c446f12 selftests: reuseaddr_conflict: add missing new line at the end of the output
9fe796db273ccca5a452fec0fd130f5811f342c3 ipv6: Fix infinite recursion in fib6_dump_done().
49ba5250be5666dfb5451d0c5687bb1bcccd681c i40e: fix vf may be used uninitialized in this function warning
e6f958dd6e02d8d5a40860986b3edeeff9814b6f staging: mmal-vchiq: Allocate and free components as required
6576c34484237a68c5823373752b9ccae1460a30 staging: mmal-vchiq: Fix client_component for 64 bit kernel
8a99864a3fd30f8c989f01ffefcb576e3d906aab staging: vc04_services: changen strncpy() to strscpy_pad()
9c9aea1a8a9d18121baf84cb45d04f810a4838c3 staging: vc04_services: fix information leak in create_component()
de1efe1aa2783f0f8c5e3e39e969f30c07b283e5 fs: add a vfs_fchown helper
091878bb337db6d4bfc2d4f019b2d3a2b27c941a fs: add a vfs_fchmod helper
3f371acda37aff28a011c53c55aa462722cae06a initramfs: switch initramfs unpacking to struct file based APIs
534853e749da8b68564f71d1debc82f7ffca3fd3 init: open /initrd.image with O_LARGEFILE
a0465606545e4a68e96571dfe850b1a78372260c erspan: Add type I version 0 support.
a184f8c441ed7e84ba9eb357af41556aa40f2673 erspan: make sure erspan_base_hdr is present in skb->head
0fd78c1312d8e4c22a13d6b4ae0fc541f872d7a8 net: ravb: Always process TX descriptor ring
a58171d49383092782a3c42b81e3ed2339524116 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7fb2dc8ac6a6d34518799ff8c51032d6d84863d1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
021ddd22ad6e9134ea8feba0594fc83038f69237 scsi: mylex: Fix sysfs buffer lengths
31c21bf1904aa4f0bb7b55de45e16adc7682bce2 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c9c94680b2c01d4fdae64f6f1246451bd7844eb4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ddb99b697de2a6af9ed3862bdf02c45206244517 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e9c5b7db14b3e60f21160f6716b76e59358b1894 s390/entry: align system call table on 8 bytes

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585430d3ae4a-6d2c0206a104.txt

42afa5def37be20cd5e7fa086a43ec53423b77e6 scripts/bpf_doc: Use silent mode when exec make cmd
b290659e35d1102d32d3a90eb657af03c93ebdea dma-buf: Fix NULL pointer dereference in sanitycheck()
6bec55a70a67704c1e567578ecfc9df416d740f4 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ff663ed83e06b8b640e75b169e5a27c4fa05ed21 mlxbf_gige: stop PHY during open() error paths
0e2b3171f3f5d62d209cf99889a38188b49b26fc wifi: iwlwifi: mvm: rfi: fix potential response leaks
5f2fa09cc9fa8c406affb99e79a3bacbae42ee80 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
445fa127b19ac32cb56e2cef99149f3db117ce1d s390/qeth: handle deferred cc1
9c4a8eb1222dcc534cb1d9e0f8848da4a16ff061 tcp: properly terminate timers for kernel sockets
53b3ba3443e34fed856c421fc2d261edf44dda5e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
a673a69a1efe537fce9b6ff3febee9d0f072314b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
85dd129818e422b2f87d8fcecb22802ec0152a08 net: hns3: fix index limit to support all queue stats
db61f5a66872e6d26020b8e3c18aa6360e58db48 net: hns3: fix kernel crash when devlink reload during pf initialization
f7b3b47d2807f589055b788711d24d1390a2edc2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1cf2ae5ca8ac1cbc355c14744fe59869c9f4024 tls: recv: process_rx_list shouldn't use an offset with kvec
0203c4b5dd85791a3a02ed5968a21d74fb247394 tls: adjust recv return with async crypto and failed copy to userspace
b4bb3672d3cfa4326a6cfdf45b4f61e4585c2eda tls: get psock ref after taking rxlock to avoid leak
40259257cb671731bfae3bf710e6a92562d46b86 mlxbf_gige: call request_irq() after NAPI initialized
89d56ef75f14c3d77c6daf856600ca16c2167ef0 bpf: Protect against int overflow for stack access size
1342ad96be8e8e34bfda46f881f453e8b04fd4b9 cifs: Fix duplicate fscache cookie warnings
0c977e7b06251b27059029b595abd6929370c614 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
29a92a6b89899dd6e238301a38524a97f1372bab Octeontx2-af: fix pause frame configuration in GMP mode
6bb5e1586c42a9fce1a3bee1368515a4ffcc5de8 inet: inet_defrag: prevent sk release while still in use
0f3e9fdadb525caf6f4643d7b88f770947c5d759 dm integrity: fix out-of-range warning
4ad71a1bbe67dc0f4a857e07e2019c3b7ab5d04a x86/cpufeatures: Add new word for scattered features
f79e2a246ed4a241f060e6fdc41f03cd36d0525c perf/x86/amd/lbr: Use freeze based on availability
cad8d86a9afde71fedb6636c2fa452a3b4959dbd KVM: arm64: Fix host-programmed guest events in nVHE
fa77faff4824a6151e29847678ba0b2a1dc0ae05 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0f7177d61b9722a646678d2db901676e0676e11b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1e5049668193beda2ae58209aeb4b9c63cae1b4d Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
898a6c4422f7182ec84b5bdfea04ba5b91c83d18 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
07e5bcce52031717d0d0255f9798fc390a824bc1 Bluetooth: qca: fix device-address endianness
a059f61a96519ffe3a3f1cd053d746f348e52eac Bluetooth: add quirk for broken address properties
5f7d31b1671e751c5ac9daf0d7cd1da774be546e Bluetooth: hci_event: set the conn encrypted before conn establishes
d857ae3cf046a41d4abd4968b4cfc47b0132eba2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
c34653081e66d940c7e702fe2abc1bd4f7a66225 xen-netfront: Add missing skb_mark_for_recycle
3a754b755f76243d94bd7772e915a2cd49bac1b6 net/rds: fix possible cp null dereference
69ed63f2b09eb9ce75f02ba583d38644e351f136 net: usb: ax88179_178a: avoid the interface always configured as random address
669bfba4f94c7ce554a64db824c29b922c7fecff vsock/virtio: fix packet delivery to tap device
3bb60fc2b509bd29e4edf9748792051431ef4255 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1ee214ae9b7ac490a27f06781142ba9bd2c1272b netfilter: nf_tables: reject new basechain after table flag update
8ed2e01910da9e9e40df1912ceed37c5039f60e4 netfilter: nf_tables: flush pending destroy work before exit_net release
a109b1ee30dfc1df095a1de057697871700fb713 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a32ad2f1b51ea1bef33627ba35bec53fb1db1fe2 netfilter: validate user input for expected length
7f8dcfa68c3747da034e3170b14b21c316dab0e2 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0dda6f02b86b530244dbc66273ae59b1f9d3b3ec bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9468d72e4663a78763c21b23b6cc0f553e7b10b0 net/sched: act_skbmod: prevent kernel-infoleak
3a668630709c395f9fa38d9e01b1e7a504e3845d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
94b1973c7226beeaa2e62c955431e9929bc8ef3e net: stmmac: fix rx queue priority assignment
b433e9594f0619d8775a578e4918be5d8f7d0548 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7a743982d04233291358bce5b3bde9a823834d1e net: phy: micrel: Fix potential null pointer dereference
9cb1a08204e64ba584acfdf8965ebf45d4fc05f1 selftests: net: gro fwd: update vxlan GRO test expectations
6a96df2d863c7c5f352b1ed1c7bb49fd8768a8bb gro: fix ownership transfer
699d8eaef1f3651ae49048ac4e704138602028b9 x86/bugs: Fix the SRSO mitigation on Zen3/4
0045924a4f764ea198f58020d34366685b642c83 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
622f572e404293d46ad1d5ece8fad258e340751f i40e: Fix VF MAC filter removal
c23cbbe11164c2e545d4ee322fb53cbc31e22258 erspan: make sure erspan_base_hdr is present in skb->head
64cc1f6c9537aa246650ba291176a12cf1e9994c selftests: reuseaddr_conflict: add missing new line at the end of the output
e32ad7c0989ef7d4e04fa5a87aa075a516747adb ipv6: Fix infinite recursion in fib6_dump_done().
fc6ae80f7be3dab2cc18ad7a92651dcf01423f41 mlxbf_gige: stop interface during shutdown
f11cb44acbb9cb148cacaff76cdd1fa336bf8707 r8169: skip DASH fw status checks when DASH is disabled
187c699fdf7100cd709c6f362244e3fe99d9379c udp: do not accept non-tunnel GSO skbs landing in a tunnel
4a29edaa2255a01a1668b2e22f086e562582f664 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6a5507eb11f61c953763b52b0b9f2814dec5f13e udp: prevent local UDP tunnel packets from being GROed
bbbd20c836c7915bddd3166a5d84fb7b02770eed octeontx2-af: Fix issue with loading coalesced KPU profiles
ef935839d58bac78179b0e11864f9ab7f977c18e octeontx2-pf: check negative error code in otx2_open()
5aad839e3c3397c67d000eb0306efb285a7391df octeontx2-af: Add array index check
7293aa19cbbf21d1803d5d35fb193841e987110f i40e: fix i40e_count_filters() to count only active/new filters
1d365669b950350ef952d5c3762c2e8198329e40 i40e: fix vf may be used uninitialized in this function warning
73ae8de99f0bf3768d567cae3646a31b1cb16570 usb: typec: ucsi: Check for notifications after init
5014f4f54a6d9e9ede57c727f2ce793ea96c354c drm/amd: Evict resources during PM ops prepare() callback
0bac0aaa4b902840f48f3866967b2f0ae345d7fb drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
dc0e6ce7d6cec52036a3883c83d53a0f9ef98e74 drm/amd: Flush GFXOFF requests in prepare stage
0899307f5106cf1ead8780038e1555c43fd83eb5 i40e: Store the irq number in i40e_q_vector
546907bd9b075f199838dfd7b724006f38347e60 i40e: Remove _t suffix from enum type names
c50a8ae3ba3cdf9b5e920ec64e8f4e641241ad57 i40e: Enforce software interrupt during busy-poll exit
d6d64d6c3bab2f4e6ec6058e1cbea342efbf51bb r8169: use spinlock to protect mac ocp register access
20e367b669325c95a98d695e116fd3f85c984217 r8169: use spinlock to protect access to registers Config2 and Config5
ea118450d79c926bf87c1e649cd304d885aff8d0 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e44e23036966cb24413f32a69c3d980857a66193 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
bfb5f37dff15b4114067d64e3c30cdfb5b3de263 drivers: net: convert to boolean for the mac_managed_pm flag
85ae4ac92724dedd504f69961c5ba60b259c3003 net: fec: Set mac_managed_pm during probe
c5d5a9e3a63c930fad8b18b66fb506328ed625c0 net: ravb: Let IP-specific receive function to interrogate descriptors
048947ff4e1273b8703c6349157e89c98dcfeb8b net: ravb: Always process TX descriptor ring
9f9136b859e951af66993ab113f1a52639285dea net: ravb: Always update error counters
1f3a333acb14969250ce177a70a5c8beb07de90d KVM: SVM: enhance info printk's in SEV init
ae330eeaa38d2bf569a166c1e7f7f46b698e9c6f KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
32faf66890610b718c7c24c2df0257376c318991 KVM: SVM: Use unsigned integers when dealing with ASIDs
b616442dc618ac63d89ef86cc8bb9b190bc07009 KVM: SVM: Add support for allowing zero SEV ASIDs
e6bf317f3da0d0cb25eaf71a2081d3ba639c73c5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
f647eadeaf661f4f998928750b70d3b27531b735 9p: Fix read/write debug statements to report server reply
e5e94c059c0853ee4b631e392722d3ffee4026e5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
1104713936ba240a31bdf99128827d88824c52ba drm/panfrost: fix power transition timeout warnings
a51d42a559738dd85a9dadc3b03985d880a0797f ASoC: rt5682-sdw: fix locking sequence
026c4297d5975bb7476663028d2797be78a231f9 ASoC: rt711-sdca: fix locking sequence
2746878de33ec07ee6d4fd730378ec421bcc7c76 ASoC: rt711-sdw: fix locking sequence
b3cde3e367230c058efa61705a3fc0ad168da8d0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9d528f3e63c161680d1a31aed620a9104c364100 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9d20479cc5dbfb90e4915d308d4500f253111916 scsi: mylex: Fix sysfs buffer lengths
abf94f16805cb9ed897b7f62b9e672f29b57f912 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
247066e0cd5b52a94dfde348779a6e39963ee045 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
bfdd13f47aaf4df02d5a140e9f48f016ea854b12 s390/pai: rework pai_crypto mapped buffer reference count
19cc583d6212e143e73853224d71adf098af1f67 s390/pai: rename structure member users to active_events
3551326e5ada6b784642fc324341272d52022183 s390/pai_ext: replace atomic_t with refcount_t
ee9e9c1c659dc1287d062b50f7af109f95bbab42 s390/pai: initialize event count once at initialization
bfec3b8da4f2e7129913daca2d9106d311099a17 s390/pai_crypto: remove per-cpu variable assignement in event initialization
9ec16ee3f953c907b9b5bc739eeda1293b588068 s390/pai: cleanup event initialization
49dd41bcb1b01a2b858fae64f953a13f4989cc06 s390/pai: rework paiXXX_start and paiXXX_stop functions
f441fc6ccf0ce00d00beb89c01ff123d935f5f6b s390/pai: fix sampling event removal for PMU device driver
e9531d09c27611489aa742d2e3e1fc1e05941dbe ata: sata_mv: Fix PCI device ID table declaration compilation warning
676bc5d5f50dc493fa3acbe98a3863d499e77bf3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
81775d531a4e5ea7403c8fdccb7cb4b2b0fcf062 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
24ae4a1fcd10a337e9812d3e7d0bdb503e3c2b40 ksmbd: don't send oplock break if rename fails
04b41a97028cb363d3db6ee1980484382db81e73 ksmbd: validate payload size in ipc response
8f6a4adce0f1031b717677c5dd5f02c0209cd51d ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2c658f9b931b9c12e3b52963b7539441258aa40e ALSA: hda/realtek - Fix inactive headset mic jack
7436d5654413ccfcaf79672c742a3b98fab10206 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4dd2e403b38f8413aa193a4ff884a7ff2c779a6a driver core: Introduce device_link_wait_removal()
ab418a8a92e53320d73db5b9e20d6515d795f364 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1f09a956d5b5a6c518894e3974f94a9ce7b021c8 x86/mm/pat: fix VM_PAT handling in COW mappings
4b2488bf70a4ab693dd9472b4017487677ca60cb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
9f8f7216dadcf0aa416f0889efeeaf5e7252a24c x86/coco: Require seeding RNG with RDRAND on CoCo systems
1146f6903a674143e7d61acf0a0ccb7d259cabfa s390/entry: align system call table on 8 bytes
6e612123f3a47defec837a314ab00bef013300e8 riscv: Fix spurious errors from __get/put_kernel_nofault
fad781fa574df1edeeeef7855e2c0a543b014b5e riscv: process: Fix kernel gp leakage
901944f38cfc6b110e81a650b3df8b4ba9d32350 smb3: retrying on failed server close
d8abc1ea4398075cf0d3442534057b32c7045e60 smb: client: fix potential UAF in cifs_debug_files_proc_show()
4701b558f754dc865babd6d7ee6e9a595c9dfa0f smb: client: fix potential UAF in cifs_stats_proc_write()
d1f61a45dbecbf4a09cbcdf54e23a903b3f194ec smb: client: fix potential UAF in cifs_stats_proc_show()
430ba603f417c8142e22d03f874eb075f089bce2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
693b66ce3560675e0bd9625beea24e2da7d7df50 smb: client: fix potential UAF in smb2_is_valid_lease_break()
dffce6ce761e77bdc80f1d4077d2c2f9ae797923 smb: client: fix potential UAF in is_valid_oplock_break()
11a53bedd67347594cd834c1bd3dbf63d5458d37 smb: client: fix potential UAF in smb2_is_network_name_deleted()
0f29c522ca974ffcaa001221e66d6c30f640613d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
230c852fc9ac15df159ace903082bf1f158bd24d selftests: mptcp: join: fix dev in check_endpoint
7fc2f62d3a2f16dc8987cf1d4975e08db07fd89b mptcp: don't account accept() of non-MPC client as fallback to TCP
dc65e80fd45ab72a8ba606d47ca81f50b5efd976 selftests: mptcp: display simult in extra_msg
cbbaf822f890b8b4052d8722c38b6657cbda01a9 mm/secretmem: fix GUP-fast succeeding on secretmem folios
6d2c0206a104d48ea77c1a11551f46038af44223 nvme: fix miss command type check

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2ecd2200ef-e5a42d0fe3f2.txt

464e524471a29623286afc0c1f2cdae629978063 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
4633fc4a5aff2e1a5c2be756d23a04d00212ecac drm/i915: Pre-populate the cursor physical dma address
46d5958bdf5eead2067f7e7f7bf0f00a5fd3699e scripts/bpf_doc: Use silent mode when exec make cmd
422e1d81d8db755e977082b29a7090318cf977e7 s390/bpf: Fix bpf_plt pointer arithmetic
0e85ff377b8d80e9dbff9a75338ffbe8d76fa48c bpf, arm64: fix bug in BPF_LDX_MEMSX
b8a74445b7a5eeb51b2b3e936bcbf8a33652f687 dma-buf: Fix NULL pointer dereference in sanitycheck()
eea51909b87a7bd3b73a48a87b05e8a1188f77d8 arm64: bpf: fix 32bit unconditional bswap
92fcc50b26e8a47d58c3b9cd217b613cf5f383c6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
15c1e787bff96013e506c7040a67bea9fd1285a3 tools: ynl: fix setting presence bits in simple nests
8aa9f74093e27c6b96307b597cdf6e8495e38863 mlxbf_gige: stop PHY during open() error paths
59cf95ddffc6c1271590f561aa27fa8566c1eebe wifi: iwlwifi: mvm: rfi: fix potential response leaks
b60b0a653fd6677fc3678b96e3ec8b25fd91eb3a wifi: iwlwifi: disable multi rx queue for 9000
f064f4e179bb5fb951ec231ae3b18ae8fd8903a8 wifi: iwlwifi: mvm: include link ID when releasing frames
0d3993bca9a65b902a7516368d250e84d520de9e ALSA: hda: cs35l56: Set the init_done flag before component_add()
c970a07892f965da9d5255209a18f40bb0b9aa90 ice: Refactor FW data type and fix bitmap casting issue
11faed1d93a0103f249efef919b88522a04e3179 ice: realloc VSI stats arrays
f8f43adcac6d1b6236d3add7b9c622da5e065a2b ice: fix memory corruption bug with suspend and rebuild
8401fde9dc799925a73bd1575ec744bb77bd4add ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2626dfcb011db1b4c64b4a4efe3416e6289c0a77 igc: Remove stale comment about Tx timestamping
1664aca4acbab7d8544f07130281c2de34168380 s390/qeth: handle deferred cc1
d8be5676065d3014b7b4b77ec8e88134fbe6042b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
959fb91b738535f3c29e27d56fe122766f505a5f tcp: properly terminate timers for kernel sockets
5555412aeacd0233e4caf57366edaf867a657433 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
025434c30ae423740df144c23c8f156313b04572 selftests: vxlan_mdb: Fix failures with old libnet
4c849fce75f70014f317a6e5c4471dd3b4f99fe7 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
488f4453bc5d3ab7d226a2254e6587bf80158049 net: hns3: fix index limit to support all queue stats
f4041996a0eecd73fb389ccfad185b585e3f977a net: hns3: fix kernel crash when devlink reload during pf initialization
3a289a70a9e6170626378325ff6e3d43244ba9b4 net: hns3: mark unexcuted loopback test result as UNEXECUTED
e69c29746f433ffa3f096aa81031879f279e43ae tls: recv: process_rx_list shouldn't use an offset with kvec
d22a77461e3481607bb63ac56ebbb582239eaf6d tls: adjust recv return with async crypto and failed copy to userspace
ad78290645d78e7409b1b4dc943451bc5b4f4db4 tls: get psock ref after taking rxlock to avoid leak
4ed0a58162980bcc489446502ae31fa0f01d8a83 mlxbf_gige: call request_irq() after NAPI initialized
15e39ec3f616427f5388651e2a50c7f3d5b102ec bpf: Protect against int overflow for stack access size
3dadbe3afb0269bbf4e20dff376bf2890d2c2060 cifs: Fix duplicate fscache cookie warnings
75c9f52ea4703d72b3535a866266028a582b4ede netfilter: nf_tables: reject destroy command to remove basechain hooks
49bf8435f7178b09ce953daa8aa566e0aacf4c87 netfilter: nf_tables: reject table flag and netdev basechain updates
29885a7d71fe0e8cceb72dba43777e3736124606 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fd102258159aed5be1cfc6ccc720c69c608a8f92 net: bcmasp: Bring up unimac after PHY link up
86cced48cb8f4ac21bcde851ebd4e7f9ba7fa92c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
78da65950494e1c18194cc5d2b7564c3c74a6991 Octeontx2-af: fix pause frame configuration in GMP mode
44ef1a3df34394f74205126a516185013b62ab13 inet: inet_defrag: prevent sk release while still in use
8a7b3beda2bb10c6dfa8659464fbfb4bacfb6c8b drm/i915/dg2: Drop pre-production GT workarounds
8f51f9599807cd7d365aae0c46aca1c2c710d8ce drm/i915: Tidy workaround definitions
2ce5b269f387e4e730b3acca7b80cb1388517652 drm/i915: Consolidate condition for Wa_22011802037
908666995e2b82ec69dda2f8630e9411f7659386 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
68de894d8163c9821e9d897927a77295af3e1714 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
a7f175ff8442418e4e99670abb7da6ccb56d9c97 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
5393c2056aac8ef7d787c56f825d31658f9f0ae0 drm/i915/mtl: Update workaround 14016712196
a58a6f548ea06f18a3325f57f3cf9c9c3f6feb4f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
19e9741b5e31985824b5ad7e13a694aa2a8478fd drm/i915/mtl: Update workaround 14018575942
079fd718b5af5a10056d49b3e3a1372236c3c5d4 dm integrity: fix out-of-range warning
7f37a4618507165d93d7b83a0b5bfe72980e0841 mm/treewide: replace pud_large() with pud_leaf()
376b6c4da9b5d50ee06006420cefde987dcfc523 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
71a52b3b994b72de2519195037fe62d7ea44c94e btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
50e3cb2133f1dfacc786542b192e914ddf779d19 btrfs: fix race when detecting delalloc ranges during fiemap
21d60185bbddc433ae96857956652c147ec1d505 x86/CPU/AMD: Add ZenX generations flags
805b734b62982c592abbe528e62d4d836d2f9aeb x86/CPU/AMD: Carve out the erratum 1386 fix
a4eb5787ed08183fa869537efe6c874600550f4f x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
1ab62f5a8468837d14318bf1506f8cc521f8061e x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
b01c195de80c70ef93bd0ff3431de9dd448c0630 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
158f9a92947185b3c80c58686398bf81ff20d5a1 x86/CPU/AMD: Get rid of amd_erratum_1054[]
5b9c0ce335ea02ad557364e516639b036de5569a x86/CPU/AMD: Add X86_FEATURE_ZEN1
e8e39e02a3ca0d2982722ffeec58975d94a5e229 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
fedccf1dd5b846f1f8d768aa14f36da07ad475ea x86/cpufeatures: Add new word for scattered features
3ef82b823564d88962f2053c01f6173816bf1db5 perf/x86/amd/lbr: Use freeze based on availability
0beb457261274ec07acba04f1694df9ea7a84041 modpost: Optimize symbol search from linear to binary search
ef0c637e775b5fa37effb2d493a27c70ce087dbe modpost: do not make find_tosym() return NULL
40a9f2795ec7a41742aee973fae3d5497d05cb05 gpio: cdev: sanitize the label before requesting the interrupt
dfecf2a830583ace26c5486fd350187cd21cb931 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
247c784d9959bf015783f74d8846128a99feac9b RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e6c560435ad2cc7923e1128dc9db39753324d40f KVM: arm64: Fix host-programmed guest events in nVHE
00f338371911f36a0cbfb0258bdfbaf3b1c0a1fe selinux: avoid dereference of garbage after mount failure
fccc867a9a8d3adc8aea36f7eac649d774c79c01 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a4b9684ae300bd7829ec391e36b408e8cfdfebe8 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
54afdb84f9560db3dbf59730cfad7a806971a170 x86/bpf: Fix IP after emitting call depth accounting
5d6ec5df2e804abebcbc74ffa7c6b9396bf8b4ee Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
f736a2f3e07a9b2a8cc0ddf0f3d3e103dafbc35d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a7387e9f9fe45db7a0fcc4b313411b6a336a1f51 Bluetooth: qca: fix device-address endianness
73e584e39c07b44928d906249b3de40a97f58118 Bluetooth: add quirk for broken address properties
a630899c2fc746f194d46901b7b8da5f41f3ef14 Bluetooth: hci_event: set the conn encrypted before conn establishes
fd0bd2943b3817e1caa2de1df6c375fd04b19c41 Bluetooth: Fix TOCTOU in HCI debugfs implementation
871fc912b1dc7db63eeb7cc9aa254a3b7f9742fe netfilter: nf_tables: release batch on table validation from abort path
f18e40a8ef4f87d35d5cceb5e1ff2f30c0b6ef7e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2e32358d770ec06f582c01ce9af7f397f4440f56 selftests: mptcp: join: fix dev in check_endpoint
103bc7793957e1bb100de6edab31542ad7e311f2 xen-netfront: Add missing skb_mark_for_recycle
e2a9ada0a0afecbdb47450f2204b8d44de662b27 net/rds: fix possible cp null dereference
ac1097228f7f536415556d78373b9ef6084edbe4 net: usb: ax88179_178a: avoid the interface always configured as random address
2fb3daa97e8dd8b83a3f151c3b10637227bbc288 net: mana: Fix Rx DMA datasize and skb_over_panic
ae658225fd01d0bb54ebb66a217ff90839333ed9 vsock/virtio: fix packet delivery to tap device
79c485938fab55c749ebb8fda0586afd7c9ab266 x86/srso: Improve i-cache locality for alias mitigation
c86b0f529d648e1f381db3e6c3c1f88d02a815a7 x86/srso: Disentangle rethunk-dependent options
b22da8d2628a4392d34a927cb23e64e8c91b1c5b x86/nospec: Refactor UNTRAIN_RET[_*]
2339090c350d6cfddade19bed3f037a95e6181db x86/bugs: Fix the SRSO mitigation on Zen3/4
59454bd45e7e1b1dd0eeb08fddbf6e5aa5ecc319 netfilter: nf_tables: reject new basechain after table flag update
732c8a9151c7658ae3d8d8fe39c4ee8374a97b84 netfilter: nf_tables: flush pending destroy work before exit_net release
a4a6a1b59c3aa8e7a48abb86154839bff07d27ea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b333951dc97326e7b2d86025b1eaab7fcb9bd5d9 netfilter: nf_tables: discard table flag update with pending basechain deletion
ad45af2a89ab60b276cc18466c498bbaed80c58c netfilter: validate user input for expected length
052d847be92ec6a0f065ef1d6adec03d685adc30 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5f1eb4e9aeb8946ceaf2ae00deda765dc5b0377a bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f7a24b2a253a3794e59ed7ba01608414416dc44b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cb2567166d5d34067cea1d760f71c2f00c67ea8b KVM: arm64: Ensure target address is granule-aligned for range TLBI
14d4be76187f0894144eac5f2dc8ca7e627add14 net/sched: act_skbmod: prevent kernel-infoleak
8101c36a6ac1cda51ba08c821c2de35769b59476 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
e1e66fc910f7f4a637874faca2f2b3cb4bd3f96f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
8ed4d15f6a8664da3197502c36af2671ea1ea1a2 net: stmmac: fix rx queue priority assignment
891a4fcb7688364c2699fa0d331feabc68a7d058 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
684e4ccc9b5defc01db7c3290c81d80232e125a3 net: txgbe: fix i2c dev name cannot match clkdev
7bc628c0b44b2315f5124d74c579cfd51c0debd2 net: fec: Set mac_managed_pm during probe
7e3415e795a167c3d152b22dc8f237b5bfd22496 net: phy: micrel: Fix potential null pointer dereference
f9b8ec26f931ea84c99072eabd922ffae5d84a1d net: dsa: mv88e6xxx: fix usable ports on 88e6020
ce0427cd6aaeaebb9d484a6068a551a065d594be selftests: net: gro fwd: update vxlan GRO test expectations
e29f1fc598f732bbce8861bb829aa02166f406cd gro: fix ownership transfer
1fb9504ae823a1de14774cb405cbf16d4bfa6976 ice: fix enabling RX VLAN filtering
7404494c1644f70e51ff0ed1914ea15b2a2d3ed1 i40e: Fix VF MAC filter removal
a05e6e90ce8a96116ea6481b0744dc6972b3a1dd erspan: make sure erspan_base_hdr is present in skb->head
1150d01c6f013976a62224a059f7927c924f07a2 selftests: reuseaddr_conflict: add missing new line at the end of the output
624df3f78067726097752ecb630c7a74e2ff911c tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
8d663bfc00d394d971b6683b1e09fa9a50434bef ax25: fix use-after-free bugs caused by ax25_ds_del_timer
a7a69ac931bfa7817348fcadbdffc976507a3aac ipv6: Fix infinite recursion in fib6_dump_done().
a72a0476c2a7a2e3d4a11285b64231c8b429dfba mlxbf_gige: stop interface during shutdown
39517d31632cc40d709c4fbd56432dcc078ab9df r8169: skip DASH fw status checks when DASH is disabled
7fad4b978c56fec1852ebda0284bc628b3fc41cf udp: do not accept non-tunnel GSO skbs landing in a tunnel
79a82ccc2e7f13e7c9393ae5b16682df8d863608 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
72105bb33409b17371848c1033e586caca0b3092 udp: prevent local UDP tunnel packets from being GROed
7eab2d8fdefea9d320633758e58c473ecf9b9816 octeontx2-af: Fix issue with loading coalesced KPU profiles
b8348e0e848f5a3fcc9542f1117268e3880c0db1 octeontx2-pf: check negative error code in otx2_open()
3c35f0fe14b91f7ccffa8166c81ce5b58ddaf125 octeontx2-af: Add array index check
a59a36ddce27669f1396f67bddfda186140cd2e3 i40e: fix i40e_count_filters() to count only active/new filters
9d633766bd4accbf08eb4185c22ba259c53c4933 i40e: fix vf may be used uninitialized in this function warning
f6d98919d8785a0f8d9e233c19026d8a59c01173 scsi: sg: Avoid sg device teardown race
2cbbb95f8fe18f351bbc32b9cc3cd1e0a45026ee usb: typec: ucsi: Fix race between typec_switch and role_switch
6e084a68078ddb6060ab033eeafd495ff04a159b usb: typec: ucsi: Check for notifications after init
1dc9f3773b683b64b7919b87761c62f1ef010cfd drm/amd/display: Fix DPSTREAM CLK on and off sequence
450c368443d51630d1fec8c107dd31e5c068df79 drm/amd/display: Prevent crash when disable stream
f53e4a0ae01ffc227f2e89c61d63f8bf7146db54 drm/amd: Evict resources during PM ops prepare() callback
e56e1182ae99a6a924ebb25a143035cdde1e0f23 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
c5ea7562b7ea7a6b790addfea3d362c30b425a32 drm/amd: Flush GFXOFF requests in prepare stage
a817284c807533a808db05301ff814c8c7c2fee8 i40e: Remove _t suffix from enum type names
d33e2cda95e3a882e0fc79222b0615f053b62349 i40e: Enforce software interrupt during busy-poll exit
2d8f3e25de07927317bb129a1d7838db58641932 i40e: Remove back pointer from i40e_hw structure
1f9bc592b08ae21e95de7bb5ccfdc7ccc710ce75 i40e: Refactor I40E_MDIO_CLAUSE* macros
63bd77edb6ea7a5649890640629612a692c19b9d virtchnl: Add header dependencies
6788fd19a8d5b5bfc24acea813331f5a268e895f i40e: Simplify memory allocation functions
8b87a95e76b87c8b3f8e34fc364a97f43feaa7cd i40e: Move memory allocation structures to i40e_alloc.h
7bc0aeb29de4982ba590d2470bad8bfe17c7e8e2 i40e: Split i40e_osdep.h
cc1836fd36282005457de701fe8c94676ef4b1f3 i40e: Remove circular header dependencies and fix headers
892b6a3c04bb7892f25538cc102d981f1f259d17 intel: add bit macro includes where needed
454a786666ee773936ca250f77f0e66087caf076 intel: legacy: field get conversion
b8cfbfd3b37a60d389bbc43db7bf4311c19088c1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
1d262fd248f40182cabd38f2bb12fa351d79fb63 e1000e: Minor flow correction in e1000_shutdown function
17f012f77a571659cce2784d31a6754625af3b19 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
0da6c2a66cc348bbaa1e034b5e2be40d5b85a85a net: ravb: Let IP-specific receive function to interrogate descriptors
e78775e2ba938cb75c807d06fb1f60e9a4ff4d36 net: ravb: Always process TX descriptor ring
0d8cc21e01503962072b9dc9dc07657953beb01d net: ravb: Always update error counters
21ddc7f656bb3c4f35326c7cf34b029efbc318f0 KVM: SVM: Use unsigned integers when dealing with ASIDs
454f90407b5917137acb4f108b4e282e8d1664fe KVM: SVM: Add support for allowing zero SEV ASIDs
bb36c748f0860d6382acae79d78615c23604c1cc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
51901cc692c14f4a07ece904a174cf56df0222c1 9p: Fix read/write debug statements to report server reply
a4d83c430fd9ed8b1e83ead0b28fda54b3a2e5ff ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
bd58e5b96a9203f1a6b514be7638b3025acc8731 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
20b4e05fed3bab104268383a1d52a6c5ffe72d75 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
9ac5c6ae9ead9387271511a580bb01e2317a8fc0 regmap: maple: Fix cache corruption in regcache_maple_drop()
f12e9b595b58448afe27e51f2cb416b03007cb32 ALSA: hda: cs35l56: Add ACPI device match tables
822e3544b579fef5f870c4da2b509bcd9ba6b319 drm/panfrost: fix power transition timeout warnings
31435045a262815ccd335d1c0a5ebf6c12e6d31d nouveau/uvmm: fix addr/range calcs for remap operations
7f73ba54a10c9c99e634a61cbcbec45da9a6eeb9 drm/prime: Unbreak virtgpu dma-buf export
077864e76bf44a1280de8d941b3e7e83c5d6de06 ASoC: rt5682-sdw: fix locking sequence
320907fcef5ece933212751fdf80f320f0c886b1 ASoC: rt711-sdca: fix locking sequence
2dfe1076860be902190f0fbb9934f38bc021cece ASoC: rt711-sdw: fix locking sequence
7dc1a592d10c63b18e65e68fc346c767b5633d88 ASoC: rt712-sdca-sdw: fix locking sequence
53822d3204600f14e27f07f7770f3797d4533fe2 ASoC: rt722-sdca-sdw: fix locking sequence
180ce9eabcfab2382d12e2f246a09ab6a7da3a42 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d8b65070f1eb6ee005b7e61bc134714bbc9c12c6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
3f081a8d0ab69c68a681a3af5c9db6c1a1e62670 spi: s3c64xx: sort headers alphabetically
ef791bcff9dba3df2bbf3e6f47cdd72c1edf8357 spi: s3c64xx: explicitly include <linux/bits.h>
e9cd7bb9d530c6ed1bc2ab14ada5fd63a6077f69 spi: s3c64xx: remove else after return
59b84031a9084cb583c6ce1b3e11ec527f72a529 spi: s3c64xx: define a magic value
dec4c2805c9b1770dc03961803d915db1125d489 spi: s3c64xx: allow full FIFO masks
ca2fb5d5d9867d0d579e32d657d3e77a273d017f spi: s3c64xx: determine the fifo depth only once
c0c09a8fe7c67900f913b7f4bf572187155d395e spi: s3c64xx: Use DMA mode from fifo size
c60cf1de33df4c21ea8f63aa73e797f325e77e38 ASoC: amd: acp: fix for acp_init function error handling
4ab359556f5ff086759b71ec2ccb1fae6d4a8544 regmap: maple: Fix uninitialized symbol 'ret' warnings
9475f871b2a46029000c4f60a21fa187273f1628 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
462da68e999e689ee39098026caea7a64bb38d84 scsi: mylex: Fix sysfs buffer lengths
598119cc03ea7c3d0a898cc3a6cf8f5989e66f26 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
190b28f4b46833c60d7e02d4034880f76f4a6cfb Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
ba91ef1b6a42700b238795536a1343aaf8341ddd cifs: Fix caching to try to do open O_WRONLY as rdwr on server
27ec2074d297e8e702c90a5294f67b01a1dd461f spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
085d3996029a68983df8060833f7aa4e98f07c7e s390/pai: initialize event count once at initialization
a780ef045f86e42766ef71c94027be5514b2c916 s390/pai_crypto: remove per-cpu variable assignement in event initialization
f076acc0d42b2c70df239b7798968a8c7858ddf1 s390/pai: cleanup event initialization
cd359a138c59abfcbf705a00c96b988a958dfe18 s390/pai: rework paiXXX_start and paiXXX_stop functions
722775d459db95f92415caacbea478aecd13418f s390/pai: fix sampling event removal for PMU device driver
96c2cca2dd9febfcaa87e313dcbd793a8b5b2480 ata: sata_mv: Fix PCI device ID table declaration compilation warning
b6dc351722a36bfdc3f81ff2c380a8a9ffb3e796 ASoC: SOF: amd: fix for false dsp interrupts
15d5eef98da52c5792d7f8cea5c159522547ecfd SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
abe378fb6eba10157f65b3ff4f1d86ce3009d5b1 riscv: Disable preemption when using patch_map()
01c6c7f896bbd1719e5806cc8e6ba9056c06554e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c2c0ead0fe202c013af157717ec72eca57d3784e ice: fix typo in assignment
bb16f3b13ce0f108c938ac28d05c2b7e1c8ea9af x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9779dc010ae42463246f0d47cd5adf44f9c1a7a1 gpio: cdev: check for NULL labels when sanitizing them for irqs
885edab84041f8718a588f2fa0dd4ac3cb65947a gpio: cdev: fix missed label sanitizing in debounce_setup()
cccf06969d19406acb6d39fd905ed38e59398c53 ksmbd: don't send oplock break if rename fails
8d6f20f41d6beb9ab84a1d36da22af1a414c540d ksmbd: validate payload size in ipc response
386455c06b5e07614fe76b2d9dd7e35f47314371 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e1c2b54f89c16a729cf08bfba75080998c747902 ALSA: hda/realtek - Fix inactive headset mic jack
7c3fcff6463bd9ce6e11149895e93796bd06700c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
cabea36ee30ded1cc4b453573943f7b47b4b28d1 io_uring/kbuf: get rid of lower BGID lists
48c8530c8a3f0e96056812b0d0a0ad2f2a0f4b58 io_uring/kbuf: get rid of bl->is_ready
9909fa201faed3b7ae786cb31df61167681fb37b io_uring/kbuf: protect io_buffer_list teardown with a reference
563ab57bff203049d8f6d21b4fa58df0caafe56b io_uring: use private workqueue for exit work
f8f655b8887d7b9f1b03e5da8f9553cd764449ed io_uring/kbuf: hold io_buffer_list reference over mmap
50b4448cea1288ef392ba60e39b978b9000a2e80 driver core: Introduce device_link_wait_removal()
eac2db3798ca33d9f23377527ac53451a9b0beca of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c51640d92cfb5593b3cd7c9aec021f37f44de639 x86/mm/pat: fix VM_PAT handling in COW mappings
8881f28cc3439beecdab23f0bec26d29fc84540c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e917c1e1341eee7cf8de83e9d0b4fb2c58692a96 x86/coco: Require seeding RNG with RDRAND on CoCo systems
a9cf4d5b00b92e444840ab6f9cc700a433ca1c6c perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
c99296ffb05ecdb76aaea62dfa8a6be55c085740 arm64/ptrace: Use saved floating point state type to determine SVE layout
aa40c917aad24766c6634a35389c2a6d53c51c72 mm/secretmem: fix GUP-fast succeeding on secretmem folios
87906f728d863a16508179802add6d65f5939882 selftests/mm: include strings.h for ffsl
fe2f83d19359388b99b15322e31aebdd9f168c0d s390/entry: align system call table on 8 bytes
735cb11eb912a331b8f05447171fc5d8e6a9d266 riscv: Fix spurious errors from __get/put_kernel_nofault
bc3be3e9dda28cb865d05d9beb4c6c9ebbc7e75e riscv: process: Fix kernel gp leakage
0dc2d7fff4991f4005f2d0429eddba44096325d3 smb: client: handle DFS tcons in cifs_construct_tcon()
5e90add25bea09f40d58e3a017fd8a82117b4252 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
30fc94f9a93da9eaa4aeadd122fa8561fe193987 smb3: retrying on failed server close
6ad984d684d6aa109460c5328f1819e4a30ef41d smb: client: fix potential UAF in cifs_debug_files_proc_show()
1027626aefaeb0aa4803bf4024d626ae635ad108 smb: client: fix potential UAF in cifs_stats_proc_write()
545a7a43cad554d5151e1e64abb86c89d54e35fe smb: client: fix potential UAF in cifs_stats_proc_show()
ec2d909b5b1d17c54b86896cacaf443aa063fdca smb: client: fix potential UAF in cifs_dump_full_key()
413e83f10cb92cdf8cc31b0a908aa22b4e5026c9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
b3f05a1b54ef7b7e7221ac76d15b24b0bbc7c86d smb: client: fix potential UAF in smb2_is_valid_lease_break()
26e9b34d077dcf454bc4e3b94930d32f94384f9f smb: client: fix potential UAF in is_valid_oplock_break()
d9f45a81198716142eb5faf1df1abd427b7fe5bd smb: client: fix potential UAF in smb2_is_network_name_deleted()
7972e5a910a88e74ca59ba6a4776b0276e8b7bf5 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
436db4fadc5fbfc9afbd708a30e56f4516441a8b drm/i915/gt: Disable HW load balancing for CCS
14ffbaee0e57ec1af0f30baf366ced91e8be61ef drm/i915/gt: Do not generate the command streamer for all the CCS
406b7d434925178aa9286bc9f0e5f09df848c190 drm/i915/gt: Enable only one CCS for compute workload
a09f23d70aeaadff69d0e877c5e0558d938e3e50 Revert "x86/mpparse: Register APIC address only once"
33ca08d8d5360ea61716c7d074af3e4915c85c1e of: module: prevent NULL pointer dereference in vsnprintf()
586b895450e995ca0d754115eea4be9123e9f8e5 selftests: mptcp: connect: fix shellcheck warnings
96b58832f82d1674cea8bc49d77a6e69732cb46e mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
2aeb4da8cc5b706fe1c0019b3aeaa1f20aff83f4 mptcp: don't account accept() of non-MPC client as fallback to TCP
4ec69ec00f6a10967c5263c07dc4d904abf599ab bpf: put uprobe link's path and task in release callback
e5a42d0fe3f293d507db28bbc71f5fa5e2109736 bpf: support deferring bpf_link dealloc to after RCU grace period

--===============7997138916479354188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48d7f6924f5-70289a242ba5.txt

493998c2d88d89c5c4b1bb00f759561331a358c6 scripts/bpf_doc: Use silent mode when exec make cmd
a281d02d6096893bc7f6f18db23a7ebc0684e51e xsk: Don't assume metadata is always requested in TX completion
1c98d0086b49ef5fee836bf6ae81e74d03de4a4a s390/bpf: Fix bpf_plt pointer arithmetic
352839c0fc26df4c5a96a771fd2d70f49be0cbb2 bpf, arm64: fix bug in BPF_LDX_MEMSX
a3e462ab640615d60edbcb6d46214aee4f6ca17e dma-buf: Fix NULL pointer dereference in sanitycheck()
51e25f32ba84e5528aece7a00e9e49de2a4b103d arm64: bpf: fix 32bit unconditional bswap
35242da44801b3975271d857618fe368cf1e0c3d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
dcfc33814feeb1eeb0c330bec72b2ff55dd97ecc nfsd: Fix error cleanup path in nfsd_rename()
237850563ec9e27ac10f5ca1216deeba77b6fb0c tools: ynl: fix setting presence bits in simple nests
28bf297d0117d664b362b521e6103155f0f9302c mlxbf_gige: stop PHY during open() error paths
9984cfb6e711dd801117e5da7a7d7dc00efee415 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
4a1f85754a9646b05d486b4a4c0e5292688eb0dd wifi: iwlwifi: mvm: rfi: fix potential response leaks
f0627686aeb0bf1c11b577fd99919dc781d2baab wifi: iwlwifi: mvm: include link ID when releasing frames
c347bbe88186fdf4134d6dd639df25aa4d282340 ALSA: hda: cs35l56: Set the init_done flag before component_add()
5b8d67d1c5e4b46e91f0dbe566c5832ec98d058b ice: Refactor FW data type and fix bitmap casting issue
bc4f481f68ea4b509ea6c9c2b5f07fff5591114a ice: fix memory corruption bug with suspend and rebuild
9dbe81c4cd854ee9e039bad2664f769dba21b339 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
db1fc7ef122f9c5a14e32dd7c635f9820838cd71 igc: Remove stale comment about Tx timestamping
77820f836ede25e00294fcd168523d0c78d93855 drm/xe: Remove unused xe_bo->props struct
b1ac1cf2d5ebb68ec2c0b7c74eabaad7a41bfc6d drm/xe: Add exec_queue.sched_props.job_timeout_ms
135d874402be46c762790e51ea4c06c182a9966f drm/xe/guc_submit: use jiffies for job timeout
93d63e810e3d39b929710db238a41ae4ae34a375 drm/xe/queue: fix engine_class bounds check
64470ac7b031924425e5686d0a693b4a1194aa67 drm/xe/device: fix XE_MAX_GT_PER_TILE check
df0e0137fc4b4ea4258c97f1ee0ef25e91b360b7 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
312e6326a12dfc5617ef84efd7cc006d6565cfa1 dpll: indent DPLL option type by a tab
138812178b506b3280da06ca6758035236e861c8 s390/qeth: handle deferred cc1
634a04106ba16030a9244d0276ea085098be1547 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
95a51716b4c5d2e16d60507e9481d48453dc6d50 tcp: properly terminate timers for kernel sockets
faf15fc234f1648bb81401b4f418d11b3b0b8939 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
56156ec4decd87f19fbaf283833c4617a8ac371c drm/rockchip: vop2: Remove AR30 and AB30 format support
7b078ef3f9a4719208a498dce8f5443f9b00739d selftests: vxlan_mdb: Fix failures with old libnet
974e509c232c08ac53f7484bd8002446e21435a4 gpiolib: Fix debug messaging in gpiod_find_and_request()
3a80d82b459f19c7f4121579ae84dd34c73d2b0b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a2bbccf1b75df66bee42580f98e7c6f3a1271bb5 net: hns3: fix index limit to support all queue stats
a962f5822051ac44d3fc43e2ec25dc78534436f3 net: hns3: fix kernel crash when devlink reload during pf initialization
9b2a79a52af0b63fbf85fb119c46902e03d00efb net: hns3: mark unexcuted loopback test result as UNEXECUTED
4bcfa1588ec842b4d15c2a1193ee6114bcb5b4bf tls: recv: process_rx_list shouldn't use an offset with kvec
61ec013aa17e9581ba0a3d548139b3678b55af15 tls: adjust recv return with async crypto and failed copy to userspace
ae1794f72d4f22b32773d101f6d494ed2b8bd0e3 tls: get psock ref after taking rxlock to avoid leak
87072e69b02d4dc2629aaa4c4e5f9b4d787ebd41 mlxbf_gige: call request_irq() after NAPI initialized
444d2f2f0c344ddf44303ac2d5effaad5166670b drm/amd/display: Update P010 scaling cap
7f1589563dcf0aad13ebb46a57f7ca1d5fda9b17 drm/amd/display: Send DTBCLK disable message on first commit
213d480b5fd07110ba76714b3e64ec93d11e13e3 bpf: Protect against int overflow for stack access size
bfa1ece8e902c6d08b93b06f30ab6225e7a5fb5b cifs: Fix duplicate fscache cookie warnings
712f519aa16dc4f05bda598172454cc1e9ce04d6 netfilter: nf_tables: reject destroy command to remove basechain hooks
5282917320ac570d540c5835a30ee6690aef6415 netfilter: nf_tables: reject table flag and netdev basechain updates
3847ececd89818227c33a1cc70910c7119ddc5a5 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5570b3a099313d9004b63ca517ed3d6ba1e5eee0 iommu: Validate the PASID in iommu_attach_device_pasid()
63fd9e7e4592f5306538050bceb9238c3fa615b5 net: bcmasp: Bring up unimac after PHY link up
cec93092116b636aec4dddec6a8092bc1903d635 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
3c42d44fc5fe9d9a03177099aa97e7969f443896 Octeontx2-af: fix pause frame configuration in GMP mode
daa8000f082b9bf8bcc283b9ec0f95845011abe5 inet: inet_defrag: prevent sk release while still in use
3b0666665f8b43f497d67229a9bebb1a0871e27b drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
6c0dd53dc47656b1ac8deac2360412cfc65ec70b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
1c82ca1b0864d546a3f38dd6e2dcb82330d64e5d drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7706a6981ca59bff2b1e134dd4b9c91756d3d511 drm/i915/mtl: Update workaround 14018575942
2fbd354ccc09ab9e588be02aff4130a292d0ecc1 drm/i915: Do not print 'pxp init failed with 0' when it succeed
77911af7feebebc26f52d20356bdad1edc9cecf2 dm integrity: fix out-of-range warning
ad67603159799eeedd5935bc7fd3873fbe412a4c modpost: do not make find_tosym() return NULL
3a6cdef130bc2e839f794e0afc378950f27156d1 kbuild: make -Woverride-init warnings more consistent
44927a05ea3b8b3b638770efcdf2ccf783c97803 mm/treewide: replace pud_large() with pud_leaf()
d21736dc13908d69a33d5f47a04ea3a4a3c7452b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bcfec31cb6437ef93846597afd0c34d33828e2b6 gpio: cdev: sanitize the label before requesting the interrupt
7764ca6bfc8df8ea33cc588658f952886ec5167a RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
e2fe5ebbf8decf9ceecc492330fca495ca4ccb1b RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d94862672c33b757b8d0d6a6312a75b9f7d9b9b6 KVM: arm64: Fix host-programmed guest events in nVHE
451c84f804f6d0e2d808d74813c3927e6d4b49e6 KVM: arm64: Fix out-of-IPA space translation fault handling
fbbff30b1a999058f6bd4f41a56d74d5a0c3241e selinux: avoid dereference of garbage after mount failure
56798f236e31f02ed6bc08082f37b1716f1d6da2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a316eda91f787daab594f9195e6f807b311f070c x86/cpufeatures: Add new word for scattered features
4c5f30f714498c5b0e9b73ca13c67e03612d51ad x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
abd048b33905805522fabf9241f71536bb63abaa x86/bpf: Fix IP after emitting call depth accounting
10973840891d74682a0885a3ee4d1e2b9641c7e5 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a969d0e6beb2c56159f2bc5e107fa94d20991532 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1c6fc1a6ede4c927f0d43668858deb7d2281cd6e Bluetooth: qca: fix device-address endianness
1619b3078e6c78dcf3af17b3f5700f86be3ea676 Bluetooth: add quirk for broken address properties
a2104cddb54b3d84464bc8914880b4f3d17ee76e Bluetooth: hci_event: set the conn encrypted before conn establishes
223eb57c1f24fcf4ced4727f7edb4560fe859575 Bluetooth: Fix TOCTOU in HCI debugfs implementation
52d83a075ebe0010a7e0df51718f21686e3b4e01 netfilter: nf_tables: release batch on table validation from abort path
b49dedef97afc6d44092d41b951d3923ba780c53 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
58c88bf9d07c505c0329818499d746c11206ed01 selftests: mptcp: join: fix dev in check_endpoint
e6a4003597603f0c63def7eef80c66b23039afca xen-netfront: Add missing skb_mark_for_recycle
d3b6add081dbf1fd71f4eac33aef549011cf7b98 net/rds: fix possible cp null dereference
67c2e03ae9c7e0c6f69fe5d60bee62b790ec0f53 net: usb: ax88179_178a: avoid the interface always configured as random address
1d85b12eb49f88e66c17b3dd9446988016f9091d net: mana: Fix Rx DMA datasize and skb_over_panic
bf3c15bcb6180835191ac70639fd84aa87a14354 vsock/virtio: fix packet delivery to tap device
2bb8203deeca6db4e6918c9685b9c0443537bc9a netfilter: nf_tables: reject new basechain after table flag update
df231e139a00409a6ce11d4fc918b13e5f1de150 netfilter: nf_tables: flush pending destroy work before exit_net release
d4cfb678c3e089b587df9e439f31250c49c12e43 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
50be90aa993afd07b9474ff63935cf232cf6a6ba netfilter: nf_tables: discard table flag update with pending basechain deletion
39d6fd1d4cc8598915603cad6cf165b466f7fd0d netfilter: validate user input for expected length
7bd4f794e2cd95c1efb6de54c530ede305afcd65 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
116a3d575cb6cf0e4ed7c4a160eb2c52e4771e0c bpf, sockmap: Prevent lock inversion deadlock in map delete elem
569b6b62aa03f7249487da8d18dca2320ac37edc mptcp: prevent BPF accessing lowat from a subflow socket.
57fafd1fcbdedc5882bfd1924df4cc8385f99273 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
593260612ffdaff14008a3fe468726127767e301 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
22293a708754240db86cee7bd5b78f3d788c5897 KVM: arm64: Ensure target address is granule-aligned for range TLBI
a91d42d6f1099b0103cf22d3adec683ad3126a55 net/sched: act_skbmod: prevent kernel-infoleak
d6e2ebe6ac8f2a39b185245b85e4491ac062dd3c net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
ea93e8fe966dda8c3c048ebcaf07ea819fa4603c net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
185d512bad89d3fd652c54fd864566751b3513be net: stmmac: fix rx queue priority assignment
6a19a01a854ceea1bd18aa06df74d3be0957dce0 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f26307d4e7a2ad6a30196e52727b4d7e133c50af net: txgbe: fix i2c dev name cannot match clkdev
3a6a4ecbd4aed0f83c6a8f6a58568b064d85de51 net: fec: Set mac_managed_pm during probe
c30c08efa6ccd06c105235c29119f1a661490247 net: phy: micrel: Fix potential null pointer dereference
a66b69edbc43126c21fbdbaa6dba665a5c311ae8 net: dsa: mv88e6xxx: fix usable ports on 88e6020
25a2ab67427361f8dcc706cd26f996e0745f1f06 selftests: net: gro fwd: update vxlan GRO test expectations
d10cf219db60ece599397e1d1f390765af0adaf7 gro: fix ownership transfer
1198d017cf95da4d63321f6464cc38ab486ef564 idpf: fix kernel panic on unknown packet types
69371c0eb4a1aeef742eb65611b6a1faa5263f54 ice: fix enabling RX VLAN filtering
15d08337967664df05c529ef9e72391b3892d7d5 i40e: Fix VF MAC filter removal
ac20bd195410850b190dd9a71007551e4dc62ad6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
bd95fc0ec31033248ea6fd8ed9bf14ddce63fc15 erspan: make sure erspan_base_hdr is present in skb->head
acf999c5e62bcf0483361444f6c4f0afe3f5673f selftests: reuseaddr_conflict: add missing new line at the end of the output
28f2a514a7d8135944762c1ff2d51c883b7ed430 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ffef7046007f1a2b7aff7dd1d10fe1c382b5a715 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ad8fb1585a16798fc6f2c187a757eccba9a63fd3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f0affff3692e1d23aef678d98521699323246614 ipv6: Fix infinite recursion in fib6_dump_done().
c09d366dcece4637373ef2f938c46b1c3470c311 mlxbf_gige: stop interface during shutdown
bed0affa7f6f1d25f6baa8ae82764d6cdfe2efb6 r8169: skip DASH fw status checks when DASH is disabled
f01a421f5eef35b6c00b24e26a147c77604d3d78 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b54191e1dd8d6bc8124dab23481b41bcd8631b94 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
76896f38b2bff20c72e5b67e3a071c293a59435d udp: prevent local UDP tunnel packets from being GROed
4193237b5d1efe2a168980b814cbb75686953560 octeontx2-af: Fix issue with loading coalesced KPU profiles
1cb0d8288a2281daee0d31db30c2b35f656a9f5f octeontx2-pf: check negative error code in otx2_open()
7c23aea56ef32ef32a2b51a9ed16308b8119540a octeontx2-af: Add array index check
3f7df9d727b2a5ca926e742e4b8643455f9fa61d i40e: fix i40e_count_filters() to count only active/new filters
88c8b5e65f2bfda28854b294191a3d1aea29b7ee i40e: fix vf may be used uninitialized in this function warning
d448e697f2b20147d10d8cf8efa518c2a2b73f0d i40e: Enforce software interrupt during busy-poll exit
2c5a16848cced307599653c0c764899e6e562f81 scsi: sg: Avoid sg device teardown race
3f6a5172f123b8847a2e736aa3718b2ee3e3c2e4 usb: typec: ucsi: Check for notifications after init
e3b1d24b0fcff6d882055f6834a3434fc5c0cd70 drm/amd: Flush GFXOFF requests in prepare stage
1676f898781aee70076ea033bd380c053133b668 e1000e: Minor flow correction in e1000_shutdown function
00915b800de3fd273bf03d34e641c1c29ed0dc80 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
6b43e14d47e2139a3c1dc8af6c94db6352a6e939 mean_and_variance: Drop always failing tests
faf9cb47344bcfbb4758007a4ef4c1b5f5e69e38 net: ravb: Let IP-specific receive function to interrogate descriptors
34a2c5a3ed31d0046441a213745981a40533b6c4 net: ravb: Always process TX descriptor ring
b912c3293ae15f9615c4c92740d3be6f5bb9e666 net: ravb: Always update error counters
fbd4341ccad8e34acf7b16606921a31d6d907c62 KVM: SVM: Use unsigned integers when dealing with ASIDs
12da8f614dd5e27810a6e35b2833d36780edd16c KVM: SVM: Add support for allowing zero SEV ASIDs
3fe38d7a0d68a17c83d5c991f56404fa41aae25e selftests: mptcp: connect: fix shellcheck warnings
306bbbba539f13482679bcf9d664a0f91b1c5e87 selftests: mptcp: use += operator to append strings
42c9b2b981f6a3518f8aca71e0316604009e53d3 mptcp: don't account accept() of non-MPC client as fallback to TCP
f7a941f10ae4fad266e6001351ce185fbe09aca7 9p: Fix read/write debug statements to report server reply
5342b3bb187dcefaabe62bc79e74c54759000754 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
438854d38e6c25ac915f451403c99e808bf35631 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
c8029b965128e7fb73e1072b757bde32038b85cd riscv: mm: Fix prototype to avoid discarding const
015a76662bed383ed6f943a224adacf00199b1bb riscv: hwprobe: do not produce frtace relocation
b2dcad7b481992f23f8a6a2e92f5c2211861c995 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
ce63232bb22590e1da1df1df81b9f8fe55eb00fb block: count BLK_OPEN_RESTRICT_WRITES openers
b19e220c1b3f9b4689e0fbe63b76960c4fac4d1e RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
f1f9e7b6a0553268403903c0068f416cacd24ce7 ASoC: amd: acp: fix for acp pdm configuration check
fd5b3a4a78f2633a03463775ca0b8ca622a95482 regmap: maple: Fix cache corruption in regcache_maple_drop()
1ab37ef0877f8ae9e928608a60b34492cbb2ca08 ALSA: hda: cs35l56: Add ACPI device match tables
e83e03337b7e488e820020a254e60e1fb25252a0 drm/panfrost: fix power transition timeout warnings
dad1af4c1db6df223b0db4e712bd3bd99f661cd4 nouveau/uvmm: fix addr/range calcs for remap operations
e3b0baef1f36b399418fe73b835eca56a07a7797 drm/prime: Unbreak virtgpu dma-buf export
81ddda14307477631e4cf276ef6940dc3cb76a0c ASoC: rt5682-sdw: fix locking sequence
64dc278d2b4a25cc4f1ee8085e3e137e469f6cd5 ASoC: rt711-sdca: fix locking sequence
43d333cb3c957fb25ada0fda8b39867e3e44f5dc ASoC: rt711-sdw: fix locking sequence
ea2588d7d937986b7acb0b3ae1e5eca038ca52cc ASoC: rt712-sdca-sdw: fix locking sequence
17c598de8fad77a798bbbdbd5fd4574887d02ed3 ASoC: rt722-sdca-sdw: fix locking sequence
b6c17bc7f5ed938bb2b30d6f1d0bf407896dc847 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8420b83c0e3317ed93ec4fe4032babb6da42ebf9 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
ba6aca02985635797c1c79f15cb3e58f5575a9d1 spi: s3c64xx: sort headers alphabetically
43fc2ed4e48c19b66030683313687ac1bc954232 spi: s3c64xx: explicitly include <linux/bits.h>
7545ce86648c693acb6ed4a26f7fca24b276d559 spi: s3c64xx: remove else after return
aa0a701933bdde047c98ac60a3a1ce59a4882db9 spi: s3c64xx: define a magic value
02bd5ced2b5ce8c9d555183facaa00a584a03313 spi: s3c64xx: allow full FIFO masks
af981fb7c620a887aded2806577ce9c9c428a3dd spi: s3c64xx: determine the fifo depth only once
ef25cfab3786b1605d97f63503515fcd14455278 spi: s3c64xx: Use DMA mode from fifo size
82c0e810c9321de6211c0adb99716f1e6acf05ff ASoC: amd: acp: fix for acp_init function error handling
b6295d42d34ff11338e9f403c790aa8f4a63d933 regmap: maple: Fix uninitialized symbol 'ret' warnings
8022c5fc84e635857f8e1b8d3d7ab28adf28f102 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
db0c8e6b9ee14cbdac1683f7a49c08f2ae2d4f49 scsi: mylex: Fix sysfs buffer lengths
1fbef44d55a8a4e1d6f251cef7412cf2cbe85b16 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
627eec49a165f0a1f53c04ea4478001fb5954e01 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
411a563d0483f9a786a6fc19739fb800064fc036 drm/i915/dp: Fix DSC state HW readout for SST connectors
247d1829488e62fce3c38c413ac66ecc60eca472 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
a625035661e439d6adebc59d51daaad94f3724c7 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
843676ed0b4b60c0843676126d85774be1e92478 s390/pai: fix sampling event removal for PMU device driver
fec40ca59e743451831fac7ea29c497a8773d44f thermal: gov_power_allocator: Allow binding without cooling devices
cc7ae6eff269e741c35a0f5567c76ad65681933a thermal: gov_power_allocator: Allow binding without trip points
882364a28ed4f66d7c6c2c8d851f8ad686472561 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
3532abf69797b6ff1640c87b827485550b003bed ata: sata_mv: Fix PCI device ID table declaration compilation warning
6a507969573e8d03c7138e43b5c969f62c77a34f ASoC: SOF: amd: fix for false dsp interrupts
09dcad14fde2971703abe8c6a0edb5e25e7b9018 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
2cd290d4035820beaab219078b512db2db9608b2 riscv: use KERN_INFO in do_trap
276c2ca24a52e09dc6fbe7f1a78c8497726ca1ef riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a3959c5401bc186c1dc9dab5e59ce174ee6e6ac9 riscv: Disable preemption when using patch_map()
c1016af0e354d8e032b3726f04be0328c8cddc71 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e26df1a1a9ce7bd84c7edab46a384f2d9552b561 lib/stackdepot: move stack_record struct definition into the header
b4db414e739a2c2025b899bbd3b7aafba5d3cc42 stackdepot: rename pool_index to pool_index_plus_1
6c455d57174b0bba4c6650e811828cc569ea51c1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6bfaaa156dd0f5e13ea354252df82cc37cf56a14 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
75da24d8334acc5ab04e523f65184cdf434dfe2b gpio: cdev: check for NULL labels when sanitizing them for irqs
4db0f2a40ff143b93c34be50fe66ff7a07081212 gpio: cdev: fix missed label sanitizing in debounce_setup()
45c59585f26a2a3857f393f3751875f6be27eb9b ksmbd: don't send oplock break if rename fails
839f992a534ba2c3364b8882ecf71fcda8af2348 ksmbd: validate payload size in ipc response
196e951e5937ea950964ed11fafcd3b945c8be5a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
8979136700a4c054869daf2b0172373aac4135e6 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
a3e31acd3c7f9843d80a64445fdb62428e533863 ALSA: hda/realtek - Fix inactive headset mic jack
67a38b071fbd16d0e266ca1942087f6a6f2a7926 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
01a9e54431dc3dbd4efd0c397e4633c89fb3221a ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
22395084f6472e5b6a6954d0c8c436f026af208c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c4627e38577908a9205f01fa6f161263116d5f30 io_uring/kbuf: get rid of lower BGID lists
7821bd3ebf5697c6c793f9985df81091c5497d4a io_uring/kbuf: get rid of bl->is_ready
875965cc0e106bdd5633c4247854ccfbabb70570 io_uring/kbuf: protect io_buffer_list teardown with a reference
78d65438f8aa49597bbdcebd0280fbe0d16b202a io_uring/rw: don't allow multishot reads without NOWAIT support
e5b90a4e4cd0bc831364996cab35d915c20ffdbf io_uring: use private workqueue for exit work
f93796689eeff8fe8e1c4cb0807f16059fe2a931 io_uring/kbuf: hold io_buffer_list reference over mmap
9ad747f45fcb5622b28e762376695de0718d879c ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
7328e32b235a3d845d08980a38ba3908ebadfcba ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
63995f1612dea586d56bf74dafb39fd4a45bc788 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
9446c0c4859d72e8b49c4f607e4cc93dd2c71e43 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
c84b1fcb387b75b13921c1497b47083901e6a52c ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
ea1c084890a4c664b26faa1f173a74430f2582be ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
62c212275549a2c7b960df600ff70b75fadd3d84 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
1afba46a86a618cbf98075ce93f415223a8ad73b ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
df9cda6eafe750098b9909f1520e734cfcf580f0 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
d8af9e677b793fdd99c64e86c0992b632eceda44 ASoC: SOF: Remove the get_stream_position callback
72e7f7c64c5ce4cede6f0521ee4e7d49feb35733 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
fe441eb01727117b49affbfb60898124341a50a3 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
ef755211688527ee5581d1dbb95aa0783f1f2321 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
56eccc068db0ebe465e37f23f16ae6d48f6eaeae ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
c985d760948dbf3be24deb540f13f102e78646db ASoC: SOF: ipc4-pcm: Correct the delay calculation
6f7977e4b0399f049ccb0aacbd2fd5d6db06bd05 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
ab5da04c227811df808e991f75a8284fed576fdd driver core: Introduce device_link_wait_removal()
70428c07bc651c6f07373dd2cf3f17b2f9249462 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
25b84858fb1f1282d1a50241c6fed7f2c2bafe39 of: module: prevent NULL pointer dereference in vsnprintf()
925346240175ddaf75d0fa1ccf3e8fe66a3d7901 x86/mm/pat: fix VM_PAT handling in COW mappings
8ac48e9e585eacde73a9ad697e3da12b3f255752 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
98d801ebb3f166ca59e5e1a24403494c94fc0fe4 x86/coco: Require seeding RNG with RDRAND on CoCo systems
feed7d8dea1ae837df8bf7b6004acd4eca9c42de perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
5818767819eb77d81ea5326ebe00ba2eb2cd2de9 aio: Fix null ptr deref in aio_complete() wakeup
1cebd6e702a7d8c0fab6dada9f603f5c0635defa riscv: Fix vector state restore in rt_sigreturn()
43eb6da6bfed99a8be7d7bf1a186417798b90dc9 arm64/ptrace: Use saved floating point state type to determine SVE layout
fab5a1b358cd7c09b844c792810f329e7c43d3b2 mm/secretmem: fix GUP-fast succeeding on secretmem folios
0870263ad93d4cce48486cda2fa05e2435b014f2 selftests/mm: include strings.h for ffsl
3094952cd1c697bdef4fd2dfab84b09cc0e2bcaa s390/entry: align system call table on 8 bytes
d8471067a8077cc4b1ce3ae4869c5252c8e85a97 riscv: Fix spurious errors from __get/put_kernel_nofault
074e69303cbdbb0e8bca8c44266b27eb08eb8308 riscv: process: Fix kernel gp leakage
4338d1799fa29bdd5cd7aa50b98c32849cb54f61 smb: client: fix UAF in smb2_reconnect_server()
424e5a409aac4ecffbc241fd4198911cdb29778c smb: client: guarantee refcounted children from parent session
75b688d4a2254da43353cd3921cea6e447f81b9c smb: client: refresh referral without acquiring refpath_lock
6e22ad7aca9c45fba593af742882dcb845bca659 smb: client: handle DFS tcons in cifs_construct_tcon()
696b69c7c2cb0da319dc877d545350bf462385fa smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
440878f6770a6d3b208566055904b5ededd86b17 smb3: retrying on failed server close
3da28a51ee7af23ab08f813ce945f7c0566b23fc smb: client: fix potential UAF in cifs_debug_files_proc_show()
c4d73696379ca2096dddb62ad6f5967b3f4d2575 smb: client: fix potential UAF in cifs_stats_proc_write()
1e13ab003f1634bf64a965cc01819bf41c35e3da smb: client: fix potential UAF in cifs_stats_proc_show()
742e6ec980abd20a2c984a3c73bf46ee7eae083a smb: client: fix potential UAF in cifs_dump_full_key()
42c461c2858f5a858bf10564da2da53e62f33ee1 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
71587efb523f419ccd78fcdac2c7a77b1f807e79 smb: client: fix potential UAF in smb2_is_valid_lease_break()
c74d6026461957d40b387ecae3c8f17272c751a9 smb: client: fix potential UAF in is_valid_oplock_break()
68db243c9e196f4e22204bac3967fe592525550d smb: client: fix potential UAF in smb2_is_network_name_deleted()
a53502a11e8fe23df37ce621a8e144cfa7f7e51d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
8a155bd7d5633b259b21462078a464d46952ba1f drm/i915/mst: Limit MST+DSC to TGL+
c2fa02cc27f63b3d32b86bd2fea880a3c19e8bc1 drm/i915/mst: Reject FEC+MST on ICL
212b3fe91828bc3515b88f1c33ea790e894521a6 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
6c978860865ab6538bd9db139d0f357f48514441 drm/i915/gt: Disable HW load balancing for CCS
cbb7a4b5783722c6489c22012b30c60ba5141608 drm/i915/gt: Do not generate the command streamer for all the CCS
5a013a1073e86371e1da08b82461327db6fa28fb drm/i915/gt: Enable only one CCS for compute workload
9be71a362c21f92c60c6485325477d54efe6f2d3 drm/xe: Use ring ops TLB invalidation for rebinds
d199a14c16d260643399a2874451bedde985e394 drm/xe: Rework rebinding
e64dd428e51fae1d65dce916f271ee029286c0a8 Revert "x86/mpparse: Register APIC address only once"
fe4e0f66225a26bea061fd4f904c11ef489f751c bpf: put uprobe link's path and task in release callback
70289a242ba58348c74f912936fa56343531cfe7 bpf: support deferring bpf_link dealloc to after RCU grace period

--===============7997138916479354188==--

Content-Type: multipart/mixed; boundary="===============4010868960972868760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 13:16:20 -0000
Message-Id: <171266858036.32173.8810210909591368214@gitolite.kernel.org>

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ce5daeae1d660591d40df598dd533678ec95f042
    new: 2255d495cd0fc46ee0371ab94c75b00d9591f1d7
    log: revlist-ce5daeae1d66-2255d495cd0f.txt
  - ref: refs/heads/queue/5.10
    old: a832614f88a5e28854305ee8a8b8c4a95f9f6f04
    new: 79a6a19b1af94730e3d5ff6500eb1c81e2f1e5f4
    log: revlist-a832614f88a5-79a6a19b1af9.txt
  - ref: refs/heads/queue/5.15
    old: 4de2fb11f62a493480c68d5cf37c5451523a22f8
    new: 305e3d75a7c52d49cb61d19b7a51601e6bd903a6
    log: revlist-4de2fb11f62a-305e3d75a7c5.txt
  - ref: refs/heads/queue/5.4
    old: 8a299336d199bcdfd1db4cd501720932f97176c7
    new: 54729989a396c614396823eb64b24d7acab06418
    log: revlist-8a299336d199-54729989a396.txt
  - ref: refs/heads/queue/6.1
    old: f3ae5fa6b428eb66045607bc1b9509943bb174f4
    new: 8bcdbdb1b34903185ac2b98890ff08291fdbf7fe
    log: revlist-f3ae5fa6b428-8bcdbdb1b349.txt
  - ref: refs/heads/queue/6.6
    old: c0bd662393df17e7371b4418dcd5fb3e1bc7d117
    new: 8cdec199113b16f697e35ddd2f111bc45e1ebeae
    log: revlist-c0bd662393df-8cdec199113b.txt
  - ref: refs/heads/queue/6.8
    old: d9d8b5d20bd54fa81436d9d77fd32dccdd55109e
    new: cda689aefc5694d66eba1fc04fb58f0ba54a4533
    log: revlist-d9d8b5d20bd5-cda689aefc56.txt

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5daeae1d66-2255d495cd0f.txt

5004f15bd27f648d834e0061f0c04beec40f544b Documentation/hw-vuln: Update spectre doc
90c6ccfba8deb045f2aaa46308d8c5e733a50388 x86/cpu: Support AMD Automatic IBRS
54ac5d0d859a5858add5a95cbc9523a8cd170a9a x86/bugs: Use sysfs_emit()
354ff1c32e1e3a7f5be0dff5eb512db657797b87 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
7f28a874dc7b27a10d6d993dc09f9777c27c7ee6 timer/trace: Improve timer tracing
d4ed08148d75c92e4798d06ebe649224c3f78211 timers: Prepare support for PREEMPT_RT
c7cba96da3f094924fdf11ef65d9b9769a2ab3af timers: Update kernel-doc for various functions
f2678b00cef945f6c9c501a09791e4622f96d003 timers: Use del_timer_sync() even on UP
69e3a6c2230e1be5c52fb5ce68dd941723beb93c timers: Rename del_timer_sync() to timer_delete_sync()
8788abfd30218dbf600811c4189d17d17d578d94 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d229bfd018620a2f69db1753271f86d57d404547 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a18d14155e93b9011b7289720c1012c25c170f50 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0acbf75b100f920e5c0fee4c14184535f723bba4 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a005125b580ba0bfc3c7a20813ecce29c1b5bcd0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f2477ace640be64a98f76c21f9e97f1115fbd4b7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
04a5292a6b938881621b818ee7a848cae79e15f7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
eca54d146be2df32ecd8d6dc253380d3838dbfe6 sparc64: NMI watchdog: fix return value of __setup handler
16135aa05a3e9f2979ef2dfa12278575177d6525 sparc: vDSO: fix return value of __setup handler
c46ccb88fe73a2cc0767bcdf9071a3dc27d04811 crypto: qat - fix double free during reset
d1f762954b0e2bcb6ee9bd1441bd62a65ef10c21 crypto: qat - resolve race condition during AER recovery
a66794ba848d6871fd3d4eb3de74ea90afaa307f fat: fix uninitialized field in nostale filehandles
b0177ac45f07c4afb8000bf97a1a630eb82e566b ubifs: Set page uptodate in the correct place
4860301e869a5ad275e2b13b24bfd6b864a23cff ubi: Check for too small LEB size in VTBL code
bc0439d20ce26be9c3fb62a250ba3e719a5b5f81 ubi: correct the calculation of fastmap size
57455b689cf8e1f63044d8899dd2f022655c2251 parisc: Do not hardcode registers in checksum functions
f4431f902576852e10f742b4334c6537cb415a02 parisc: Fix ip_fast_csum
d7896061be8c8634ce31ea979bde64bbfe7d679b parisc: Fix csum_ipv6_magic on 32-bit systems
8c39fb5899aeec2b9167a5dac9bcb54b1712e5ac parisc: Fix csum_ipv6_magic on 64-bit systems
8882e253326365705067a774e7dc7efa6a62498f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e39de1e7f33133f3f09c175d4786fde1e15c20dd PM: suspend: Set mem_sleep_current during kernel command line setup
11ba33d8ede4f518beaf565c584dd88b04c17e29 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9e8850ee7730e6e7b27da30ac48bdb5ede7b3ef3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d8bc8754d8ef46ddb386a2a8e12b46602f4cc0da clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ae1f56df5940c00d016eab318a01a9ebe14ba08c powerpc/fsl: Fix mfpmr build errors with newer binutils
2bc06e12c4d29536aec8b6bb0631c151ed8b4e06 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
636c92d42f9ab2726800f846b8c82cb6c4334f70 USB: serial: add device ID for VeriFone adapter
64a805bba4efaecf559f148592777a7656422dc7 USB: serial: cp210x: add ID for MGP Instruments PDS100
824fe8d9a1e8d89789a7ad8b48bac8c5ea213bcf USB: serial: option: add MeiG Smart SLM320 product
c354c4a2e06de1ac804c0f395039137d820ec617 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
86ce8e3fe61c514016b4fe78b8f27d92610b8aab PM: sleep: wakeirq: fix wake irq warning in system suspend
8d9f5cd4bdd6cec03cb34fea81db8844cecada1e mmc: tmio: avoid concurrent runs of mmc_request_done()
97397c49545107c61ff55be79acfd6753f6089d6 fuse: don't unhash root
e9fc2b9dd0bcb0046081cfde13d81f4040e499f9 PCI: Drop pci_device_remove() test of pci_dev->driver
a20b61c74d0111300a38f9d8ab62c523e3368c0b PCI/PM: Drain runtime-idle callbacks before driver removal
17088368cc416f137b32d4c7318aae784d257b86 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fe27cd0d3de8f9d01a9f16cec3bac85b18b5829a dm-raid: fix lockdep waring in "pers->hot_add_disk"
a9818cf1a256457c39425ff2e08cefc7d4ed5b2f mmc: core: Fix switch on gp3 partition
02fbaf8e24468b4a892bdffa37f473ec491a5d74 hwmon: (amc6821) add of_match table
3c1ac63f987b4486a888e2a07afd736669173d3d ext4: fix corruption during on-line resize
fffc6a6d5c0725633d801abb5043229c17902d10 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e1a88102f4534f7aea9f678b8ed2dc783a208aa4 speakup: Fix 8bit characters from direct synth
0c6e84fecd4bdc817d03310e91ca1a40d22f6fe2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a404280a3d40157ddf27f191f7fee0feef507522 vfio/platform: Disable virqfds on cleanup
f8fa04fe78ba6a8f7db3e931144613dd1749a4fb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
63441bd89c5a2c93eb7c7ddbd8eaa6621127ed47 soc: fsl: qbman: Add helper for sanity checking cgr ops
d0b2f5a72a62a54546efec062462f387f7fde2ad soc: fsl: qbman: Add CGR update function
6fd39f5ce8444eeb0051a3bc1afde3b34c1b9c35 soc: fsl: qbman: Use raw spinlock for cgr_lock
525c38f59b30464354ec6d154dc392c508ec4b7a s390/zcrypt: fix reference counting on zcrypt card objects
f8c7012d047049c813ddffbed80fb32a6670e716 drm/imx: pd: Use bus format/flags provided by the bridge when available
409fa960e80ad08c5af02f41cd07f7739d51c2d3 drm/imx/ipuv3: do not return negative values from .get_modes()
43f23f2f5758e0be4d62a4ab592f6fadbb241f79 drm/vc4: hdmi: do not return negative values from .get_modes()
065cf3919290222d140e6038a3509925d137c83b memtest: use {READ,WRITE}_ONCE in memory scanning
37264513bde691e46ec5cc184f644f92a5c025fc nilfs2: fix failure to detect DAT corruption in btree and direct mappings
57910017d4cdfcc2cbb576244453371df48ad06c nilfs2: use a more common logging style
7b9de08c2f7408a8629c1e4e7fc8fe2f7e532784 nilfs2: prevent kernel bug at submit_bh_wbc()
4198b570efc1c2a918ca0014545395506ec8ba65 x86/CPU/AMD: Update the Zenbleed microcode revisions
5c4b6bc69ee81f82d34fe3e81bca0631f3a00193 ahci: asm1064: correct count of reported ports
b702bc8772f2dd539496a2293c430b1f9d0fbab2 ahci: asm1064: asm1166: don't limit reported ports
4f0791da5a80afc55fa3437d71555f8883bdc519 comedi: comedi_test: Prevent timers rescheduling during deletion
05a0d82cee9621dfdffc3189e2d2d0ecdf5ae801 netfilter: nf_tables: disallow anonymous set with timeout flag
12925b5d5bb9fb0997d85244c5e2a0ae75c54784 netfilter: nf_tables: reject constant set with timeout
345f657d3ab8b4e8f49269dd6555d2b413d81a68 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0501bae6fda6f7a8897b22a73a31245e586140a3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a7a2a32c6e300bc7b933a4429e8c48b02aa9f4f4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
44e1fb8ce2d2c4251da191384bbf389d6f63574c usb: gadget: ncm: Fix handling of zero block length packets
56e8188bbc8b28722fe53c9b5ee490b9fc468ee5 usb: port: Don't try to peer unused USB ports based on location
9a1fdd988c7fd700db41708f64fc716097232b71 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f229a368a45793181691e9f4e42801286960d8fb vt: fix unicode buffer corruption when deleting characters
19614d9c390700a795a6da0d7dd51cd3dd6faafe vt: fix memory overlapping when deleting chars in the buffer
951b0146e1afaf290ac07355ed934435d67a5070 mm/memory-failure: fix an incorrect use of tail pages
cc9b8915370e61b481ce738a9c556647839fb334 mm/migrate: set swap entry values of THP tail pages properly.
b29cafaf18bb73b81352783802ba177bad91fecd wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
893f91dd347ea2642f2bf991858124645eb49b1d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f76488ad23fcaa0360d7dedecd705918e9b23718 usb: cdc-wdm: close race between read and workqueue
54f7e0f3ecc1399a335598580e0dbd816221b1b2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f86f374c7dd69645bb86066284bf3c8f77efca3c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
35a4a597cc4f6805ee904239d593d444ce2984b7 printk: Update @console_may_schedule in console_trylock_spinning()
151a1da6118f4ab0c30af3903850c51b5b7b057f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ce50f59fcf15ea0be59e97054afaf2c153d44d7f Revert "loop: Check for overflow while configuring loop"
7e0b8fd4d00dea3f8e104155aee63cb3cb693661 loop: Call loop_config_discard() only after new config is applied
89865108618a95ea1478b0f7dd1a00075cc24b14 loop: Remove sector_t truncation checks
62cb65fd399d4c8e45b71b50d29a95b6d7dea319 loop: Factor out setting loop device size
a289b91667407e21a9732d65d79f05f80cb57c8a loop: Refactor loop_set_status() size calculation
c87af7d82d6044dc6d7a332196831908d4c94478 loop: properly observe rotational flag of underlying device
3dfe2e597445b10014ca180b2a84c93b7e1e000d perf/core: Fix reentry problem in perf_output_read_group()
075c9207eff5f302f19c727e4faffa705ebd9b84 efivarfs: Request at most 512 bytes for variable names
f37488284cb9368375efe9065a646ad3085f92df powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
17efe9ec3f5bdf551b86e2a8910e767931042c91 loop: Factor out configuring loop from status
10842b116d40fe87fcee8fd8aef11a98128b7f22 loop: Check for overflow while configuring loop
abcd4f86b3afd51f4f1bd7e99f171dce1df9b8ba loop: loop_set_status_from_info() check before assignment
9df50c01f2b6159f2594972803627621e3be0824 usb: dwc2: host: Fix remote wakeup from hibernation
05eeedb9494ace4348691ddec608422890872f2f usb: dwc2: host: Fix hibernation flow
cf93c871a756e3c992014b630e2929e596696f6c usb: dwc2: host: Fix ISOC flow in DDMA mode
a1d7e80ea008709d9faf0b0dbb43da46b14a77b3 usb: dwc2: gadget: LPM flow fix
16786ba675b0fc1378194752b4035c3678ef6bcc usb: udc: remove warning when queue disabled ep
4b41aa4a0408943d357baca2522f019cddad2997 scsi: qla2xxx: Fix command flush on cable pull
7367532a7f75e7eb0d820fef043b5ca85b313e9f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b5449675453882a81143898ecd452aaca1adf3c3 timers: Move clearing of base::timer_running under base:: Lock
f718f6505bf4064d2a46f5cdf10885dffac9e626 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
1f8d97d5d1d60a47726048a68c9de4734042c3b5 scsi: lpfc: Correct size for wqe for memset()
afe3104b458e5d199f4722ea892c6c114b580b19 USB: core: Fix deadlock in usb_deauthorize_interface()
39b94f137dc59a16d90bd93f236a7657f132a893 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
96baae53f292531440bc5933289a670563e8cefd mptcp: add sk_stop_timer_sync helper
11bebdb8d9ef022f69b23fa46ae15aa40dc97975 tcp: properly terminate timers for kernel sockets
5f176f0d129a3eb75dd8cc91dc0143657e900a99 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f1ed969ca0cb0cf068deef88ab97906703ec7f03 Bluetooth: hci_event: set the conn encrypted before conn establishes
2bd4b6ccdedd5af23baf314ac7b357b86822e136 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1b22ec42b80c37a0f5704f6de2bbf0d53c782100 netfilter: nf_tables: disallow timeout for anonymous sets
30c06420354cd52e6459538d18dc461e0a146c7e net/rds: fix possible cp null dereference
d5195dbd5df1d97a00cb37711c3a092173659693 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c50e3cd4e85a6a1943833dd21562a03dc8c07c7e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b8e2ca880513062460f987025106d0822a708000 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9f0c819e925602d917f243ea6b5101e33ff08794 net/sched: act_skbmod: prevent kernel-infoleak
149d7b0eabdb333a5ee6d02df46fa95d66c9279a net: stmmac: fix rx queue priority assignment
ec8818bd1d4c47ce3f64a200b7b97ab6693d3a4d selftests: reuseaddr_conflict: add missing new line at the end of the output
09872ac5ae0c2eb9392b98bb613c9cc63fe4e2c6 ipv6: Fix infinite recursion in fib6_dump_done().
dbbe0cf110dc24fff8b77217440ddaba715f4e3b i40e: fix vf may be used uninitialized in this function warning
c28f82a4adf9f24fe6860e7658848a2e590ec01b staging: mmal-vchiq: Avoid use of bool in structures
bd94750bae4be0ad584428e3c054c26f2c6d8788 staging: mmal-vchiq: Allocate and free components as required
b8cb31a75350fb23afa95f36315fe3a781fe7360 staging: mmal-vchiq: Fix client_component for 64 bit kernel
f00d2ff060fa52b0c63b2bbe16f52d47f5daf517 staging: vc04_services: changen strncpy() to strscpy_pad()
773cf1e247a9176e80601cf196d89ac93b038bde staging: vc04_services: fix information leak in create_component()
5b5387b6643b5960d08732271c8b3b931d3ae3bb initramfs: factor out a helper to populate the initrd image
1effc0a87ce57b1d94c436d2a4899cf275e4af46 fs: add a vfs_fchown helper
6467db9a9268b1e4ba75963c56479ebbb3c089ad fs: add a vfs_fchmod helper
b199a8310f57d69a7b7bd9b868adc41454021f30 initramfs: switch initramfs unpacking to struct file based APIs
48eec1bf0ff1c4ac673d49fc4b309deef4c8253c init: open /initrd.image with O_LARGEFILE
75d2b005cd00eb59a510440e40e829466a8e6bda erspan: Add type I version 0 support.
a01243b9ce199c322bdcceb374d9e6dc1e8e38b9 erspan: make sure erspan_base_hdr is present in skb->head
a00ef605fd894e3f2e86f9aba4bf4494daf79cab ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6b313452719aeaa1e62dec82c4569b1d6ca2f533 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
367984816ca2c440a888074f18be9d98cf9e0c17 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2255d495cd0fc46ee0371ab94c75b00d9591f1d7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a832614f88a5-79a6a19b1af9.txt

a5dac83c25f580913f9fd6f22a47aca1f5905cf3 Documentation/hw-vuln: Update spectre doc
27e7035088fa7ac40726dafb7f0a20ecfc274a8c x86/cpu: Support AMD Automatic IBRS
edb0cac4880a15cfb14ecc5c359c2f73af0880c2 x86/bugs: Use sysfs_emit()
0e1efde72ea13c1bb4fb2dc404f78d24c56b6cf7 timers: Update kernel-doc for various functions
c96b786ea826de946ab8240f29df938a0cebb3b8 timers: Use del_timer_sync() even on UP
557d142825447c848090286cb938ce1fa294b3ee timers: Rename del_timer_sync() to timer_delete_sync()
8da485681b08a4cd147e1cd5f9414f42c894a6d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d3b9183aa5bd147f88599b364bb0a3ade55110a1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c6369c901fa12e81029c64385471f6f5a54722c4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d8d3446c961f96b0d4bfe840f620939359b0d9a6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5fa0804965940b1eb545b8136f47d3a682335bb4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9e8a705a3853afdd53a19eb3f00586bc6db4eaa9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1b9f84808ef681d991cb466d1eba792988d2cff7 drm/vmwgfx: stop using ttm_bo_create v2
33348d1f3c9cce58f96c83df95537d482e011f2e drm/vmwgfx: switch over to the new pin interface v2
587ffade36b53a988f2aefa3b9295cbcb0b1c756 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
6121ef6a0ec583c5bf4f168e63a9fe802273e5f2 drm/vmwgfx: Fix some static checker warnings
1b8b41c26eeaba1f960965d2f3f68268a0bbf55f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6d0e77f462d8cf5d29425428f3c4932dc98157b0 serial: max310x: fix NULL pointer dereference in I2C instantiation
61295d6f0c3003352198ea7da0712b3bcd3d246f media: xc4000: Fix atomicity violation in xc4000_get_frequency
a5ba942cca3794d7b87e95e377f3cee1f06a1326 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ff887c488270e04f9a6d69723eb822482a55ebee sparc64: NMI watchdog: fix return value of __setup handler
1b52a98f71189a8b8729b99595ba2caadbbb8bb0 sparc: vDSO: fix return value of __setup handler
7175ef769cfaf96d63b973ccc3e790f07bf8448c crypto: qat - fix double free during reset
1a57944e82d03fa57aad024db991fd34aa518544 crypto: qat - resolve race condition during AER recovery
a9e5595c35519f1c78a96784dcb982e94735c2ff selftests/mqueue: Set timeout to 180 seconds
9e1cbb6cd23b47d5940890de938f90734635bd0c ext4: correct best extent lstart adjustment logic
ccc9c4f92ed7d3b50706a53f25b7a4a6b756257f block: introduce zone_write_granularity limit
bf0cb6ca2a17cbc1f16db523e65384c40dc98923 block: Clear zone limits for a non-zoned stacked queue
b9620cecbc5f2a472046679166907528c72eeccc bounds: support non-power-of-two CONFIG_NR_CPUS
b63cbc07d1f44de10f2cca3a0e25461f7055ab43 fat: fix uninitialized field in nostale filehandles
6bab5e028ae98eb37bef52807dd2cc80f470f67a ubifs: Set page uptodate in the correct place
4b6f61e919b392f78a737944d96df62ad129cbdf ubi: Check for too small LEB size in VTBL code
be6a7597e750f9b3fbdf61c6a100e4f4d8876b83 ubi: correct the calculation of fastmap size
0b810308ed641ea7f4ec7842a4a04301ebcbcac4 mtd: rawnand: meson: fix scrambling mode value in command macro
064136d69b26be2de55fd95daacd615f3cf3d4da parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
425e9bcb089d91d621a28d3d4b1ab72942871258 parisc: Fix ip_fast_csum
8d42cba5f91000c562c6dea042b28a5f6aa93d80 parisc: Fix csum_ipv6_magic on 32-bit systems
a1ad2f80bf737041bd68406f64f8d7a7675a2e9f parisc: Fix csum_ipv6_magic on 64-bit systems
998b9a53f09815098a8a1f10968235b2ed9533ab parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0c8866aeab512ed54d398a453d725c047cc004c4 PM: suspend: Set mem_sleep_current during kernel command line setup
328270d4c1f3efaa054d8b05d3ba2ebbe6db66f1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2cd2f09c29beb7ccc05b508235cf308bc0b6443f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
607fad4d6b1f6f0c7fa55381344bc018df2ef66e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
022aeac3e5ef58ed8f7b3d998fb67dd1a1541c2c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5202b8b758f1b8d83001a2d9d002101929e48d0d powerpc/fsl: Fix mfpmr build errors with newer binutils
863b8c1bf41ee3632158ed6f0adecfa37503dd61 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
430b0822e4c521401e271b9635a1ae4d537aa78a USB: serial: add device ID for VeriFone adapter
5bb75a9f64713882cfd2b528606225a5044a140d USB: serial: cp210x: add ID for MGP Instruments PDS100
5d699f836b91f8e39c071943f7a9e0e313283e62 USB: serial: option: add MeiG Smart SLM320 product
0f68c2479d5bdff969395d89997357a189557208 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e626ac9038f9e33741cbf1c249cffd67cfd40fd3 PM: sleep: wakeirq: fix wake irq warning in system suspend
b9d3aabb246faa30cbc0ef5d98088e1f432577a8 mmc: tmio: avoid concurrent runs of mmc_request_done()
7943e8cb2406d53f7d12fe9e394fc884a47f770b fuse: fix root lookup with nonzero generation
34228303618425bbfdd04949994ab844db26922c fuse: don't unhash root
33f7497c00a7c9c4c5f658d5238ad093035185e5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ae6508efd347a77db6d2513712d41ccdb5e4cd42 printk/console: Split out code that enables default console
519727bb62dd9807e6dd798f739c5eba5eec2c58 serial: Lock console when calling into driver before registration
bfcc4a9d5a470c14bc7772e028560870951fa5eb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a0d204f8f91d06c4eba7f9ba9d886597662f1dc0 PCI: Drop pci_device_remove() test of pci_dev->driver
fd3e3011c30436d7b6df382d804828dc467fc6de PCI/PM: Drain runtime-idle callbacks before driver removal
186b6cbe255258ba2e39a9461eea41aff9c97fd3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
db8722c55e0bdb7ea3218c348aa5263e7fd3c6fe PCI: Cache PCIe Device Capabilities register
53d923ff59bc579dea9da14e2b87b637ae5726f9 PCI: Work around Intel I210 ROM BAR overlap defect
67d2b059e63a8093bc0ae20485466fa6a9c1a71f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
38732b19e09de106e3c4cb39be8bce1760e62a1f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b9aa13ea0a864db196c553beee4cabbba1ebe8c5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e9f9247ee44965db3eca5225597bf26efe03be76 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
73bbfe229ed7f302c1a59bf5b62780d1a78b804f dm-raid: fix lockdep waring in "pers->hot_add_disk"
decbe5145a5dfd05bdc5188fe682d18322a30d7d mac802154: fix llsec key resources release in mac802154_llsec_key_del
665e6d15ab3a4df938f0a0aa2336293f4c0b71bf mm: swap: fix race between free_swap_and_cache() and swapoff()
57f3b3645ea3506b165989e680ef08e2eb758952 mmc: core: Fix switch on gp3 partition
abbaca38078525a404c83611241d853843fb928e drm/etnaviv: Restore some id values
01577dcc1a76087d452337d1630b50964ec110b9 hwmon: (amc6821) add of_match table
c577b4e8b29f218faa9deb6e38e9a4d69a8ff7b3 ext4: fix corruption during on-line resize
696e1e5217ac9fdc6e65bb5d3f251ed085f689aa nvmem: meson-efuse: fix function pointer type mismatch
09df8b0424385612bcf7267e8e03c6fcaf219155 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
aff2a869491117c7c0aab669503461bc7112c63f phy: tegra: xusb: Add API to retrieve the port number of phy
2a72ad0b81808e18022900dcd38ad31441fd2cf6 usb: gadget: tegra-xudc: Use dev_err_probe()
89cf6367c820a0b9c603da35b7911abfb62bfac4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
86e72a68e88bb7689c2d232bfa8c0f906a770f4a speakup: Fix 8bit characters from direct synth
d4dd0a58b4c888da24637e34fb4ab46ac33a33f8 PCI/ERR: Clear AER status only when we control AER
6fac99dc5d8bc6b1736a71eb1384160b49836acb PCI/AER: Block runtime suspend when handling errors
ea2e98332dfce4603062f38ce87884f57d2a39c1 nfs: fix UAF in direct writes
8c393f8ba28ae5ad033fcf824e3312f170c8d98b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f346dd94a7612b159ec2e16af932d6fbf05e4ea8 PCI: dwc: endpoint: Fix advertised resizable BAR size
70772827cfc617213791478194d22574c5ab1f01 vfio/platform: Disable virqfds on cleanup
f72fdebd0a7fa32626b9a4403c70dacf396b2b8a ring-buffer: Fix waking up ring buffer readers
757d07c7bc17610d3dcd78a6460a36cf10174a98 ring-buffer: Do not set shortest_full when full target is hit
8ea886b5aa38231f0fa2806172970bd5c683a6a1 ring-buffer: Fix resetting of shortest_full
7138abc31a542fd664250109d553d378628b4f4d ring-buffer: Fix full_waiters_pending in poll
777f05f00348fb02d9e28e785d43d482b5131369 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
71cf032adfcb0e9329258c804e9ae09b9f18ee96 soc: fsl: qbman: Add helper for sanity checking cgr ops
13b063df82fcb7efc8da2768b5225b927706d2c5 soc: fsl: qbman: Add CGR update function
176e43d7c5bb51d6bae95deb369906aa32313cb4 soc: fsl: qbman: Use raw spinlock for cgr_lock
774f4352dc1b20c4d4a78783cf9e71392a564b68 s390/zcrypt: fix reference counting on zcrypt card objects
b7c1b901abb2e535f98a99b7e91edd798732b47e drm/panel: do not return negative error codes from drm_panel_get_modes()
1ab3886adecec307e597812f1f12d918c5604a56 drm/exynos: do not return negative values from .get_modes()
4bb8d467052740bb14afedf6cbb6bd6532696c1f drm/imx/ipuv3: do not return negative values from .get_modes()
e155e5211c69245aa3c46206737ce5ddee815fd6 drm/vc4: hdmi: do not return negative values from .get_modes()
d7a93067415134e4a48d13007267dc32d1a911d3 memtest: use {READ,WRITE}_ONCE in memory scanning
971c2eab3c9f29821401a050e644d6a5db2f2d1a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a2a4485c43c5397c90ebb359914db0e125115f6c nilfs2: prevent kernel bug at submit_bh_wbc()
2ce76b943d94239a17373451ac55bc4d8395cc1c cpufreq: dt: always allocate zeroed cpumask
37c62aa4c7e3b9941e83b950e1655e8d808a0b5d x86/CPU/AMD: Update the Zenbleed microcode revisions
3cb5f99824d93cdad7d4b24e9ff2fd88a94974fb net: hns3: tracing: fix hclgevf trace event strings
3dd560048f2090d6b3cddc92d3723b70881ef48e wireguard: netlink: check for dangling peer via is_dead instead of empty list
167aae1b2d12803e18dec0fc62414d3589e34d07 wireguard: netlink: access device through ctx instead of peer
4e94dfadc73268002b65d36094cd0ed58ee95618 ahci: asm1064: correct count of reported ports
e6cd276ad6031d147dec3324ddfa7c8da18da60f ahci: asm1064: asm1166: don't limit reported ports
e22f4b795aa35d0019a116c14355135e1b2e8b06 drm/amd/display: Return the correct HDCP error code
871dad2aab025df3caa56f879b64719909d5565e drm/amd/display: Fix noise issue on HDMI AV mute
ac4b0cb09b2fe518d7951ff17fb85393c983e29c dm snapshot: fix lockup in dm_exception_table_exit
af75b7e5382ff528fa087ba07db4d7538ffbaa8b vxge: remove unnecessary cast in kfree()
f23a0c1fb58cf7a0955ba9be817fbb44928551ed x86/stackprotector/32: Make the canary into a regular percpu variable
1171ef0bc6021cd05d049f166a1efad1d77ced8c x86/pm: Work around false positive kmemleak report in msr_build_context()
3fa1d6d5833a0fab3937905859c656f621eef4ca scripts: kernel-doc: Fix syntax error due to undeclared args variable
d8870bc6993b7ef90af27e43c2a15bb873d9057e comedi: comedi_test: Prevent timers rescheduling during deletion
2be3a09043e62c20f58f9ee65f94bc183be198b5 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
58388057d78e3fdcce1ab2812cc6c0f414bcd971 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
16b540186016573fc8be43b64f511ae0a3143669 netfilter: nf_tables: disallow anonymous set with timeout flag
cdbe4f91ebb45c07cb461a39c3c234721024d21e netfilter: nf_tables: reject constant set with timeout
f6618e95a2b636beb93f8a62bcbb7839c47921d8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0c3f4642206b8461fff4900bdfad218b4304d132 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7228a66f9637869f81543a9f76ba73207d53c653 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a70b6375634fc5d312533375d2256d5da39aa020 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e27adab6450fe67157d165d826f4fd2a133ac953 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3d5ca8c8a3a47a2dae065d1f788d58f2a6149834 usb: gadget: ncm: Fix handling of zero block length packets
47b14f2ea5cc03f029dcd47f7a8d34da289a0d95 usb: port: Don't try to peer unused USB ports based on location
cf7526f6b2a438eca3c4bc1f610de4cff8f22b30 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
491fc69133f1c6b7c768029add460c59822dfbde mei: me: add arrow lake point S DID
640cb47d6137528dd04c518f352780665bbbcb1b mei: me: add arrow lake point H DID
a26080faa08c32be9cfcf406d8d3ef662fc3f801 vt: fix unicode buffer corruption when deleting characters
c4171c90a48d0fa126df7a65a5d113add73914fc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3a0fd3ca9979aee8242afcd9b35030070cdae56e tee: optee: Fix kernel panic caused by incorrect error handling
815044b692cd328b7291e3c4c283cfd876555ab8 xen/events: close evtchn after mapping cleanup
6e421d85a4f7c597a286e34e64ccfe343ab19f19 printk: Update @console_may_schedule in console_trylock_spinning()
b896c3c888d726d5a4fed55ad06af67dbf3c33ac btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f19f8464c89c2a8e9b0008bbb1a3500a00767be9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
20536419684e4d401906e92e9e56d8b2fb181813 x86/bugs: Add asm helpers for executing VERW
aceb45e1dc7339a04eb12a657a67d8d7df6bebda x86/entry_64: Add VERW just before userspace transition
75a75fed43106ac48e58130aa65c2917e9ebe54c x86/entry_32: Add VERW just before userspace transition
345f12f46b8b107e0fae581f1ce7cce40fece24a x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3bd63bd88ab4fa890cd22163cd2e1002baa5ac16 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c1ea620bc7d6460bc21e28d397b7ec93fab15913 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
00a893ff7d5aab9c091b0f62b7637c6c45d68917 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
de859b1b3aeb65998ac116bd4589f6c0e6bf8681 Documentation/hw-vuln: Add documentation for RFDS
d4995a875e9c8c7baa6b641e4853f736d1d6b6b0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
bca086d2e3ad6cea88911c16e7d224c748906359 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
81fda2554ac41a5eaeb51d5622ca000e3362682c perf/core: Fix reentry problem in perf_output_read_group()
1aacd6a49c7760af74c2fd9d6149e7b31a887389 efivarfs: Request at most 512 bytes for variable names
5c8099ed485b16e3ebcc52f470293d1673449446 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
077805b55a40acf392abf0123c60027b828c4065 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
89c2c48802aceb00290bc3b9528ed130271297ae mm/memory-failure: fix an incorrect use of tail pages
4d08d01ecc0dd477cb24832ccb26755b2628c4d4 mm/migrate: set swap entry values of THP tail pages properly.
2b642ddadd3aad0fa6967200542c550c15bed598 init: open /initrd.image with O_LARGEFILE
f8e8ffd6584278f621249506cc51fec255329178 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0ecaec9e9238c703cec4b8d6365a498fb865cc7a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
46857886ecc30af02f931c489eadf9a915b916f4 hexagon: vmlinux.lds.S: handle attributes section
503280082742a57faf659b088beb0bcd7f089ea8 mmc: core: Initialize mmc_blk_ioc_data
bcbcbbf7e7db79bd94597292b50f2c1420071fec mmc: core: Avoid negative index with array access
ccfc822a65fa9a132d3f85f0c0d9f1db85f5c985 net: ll_temac: platform_get_resource replaced by wrong function
2163387c7b2047d37691e26554ac39bb3370d6b1 usb: cdc-wdm: close race between read and workqueue
f24592b9cc1c2fdb6c53f7621fee1aae3ff15829 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d3ba418195c611bc90627029f9ba81a4df687eda scsi: core: Fix unremoved procfs host directory regression
f4410ab1493e9d93994eb93f4dd76a5899547d96 staging: vc04_services: changen strncpy() to strscpy_pad()
ea9206a8a5bde4fcc6ab59a17807de7798fb3332 staging: vc04_services: fix information leak in create_component()
3ed343e2dc07358a17acd36e2d4821e5270de713 USB: core: Add hub_get() and hub_put() routines
f1fce01f3e25321fca6658b58622fbd52100aa00 usb: dwc2: host: Fix remote wakeup from hibernation
8c6fdc2db65f7e9b8c8bcc0a109c262b44a28fd3 usb: dwc2: host: Fix hibernation flow
45712fd0659f31e1a27a6ef4320fbcc195e2ff3c usb: dwc2: host: Fix ISOC flow in DDMA mode
fd490cd612391bc625866b7880e35c2672cfae46 usb: dwc2: gadget: LPM flow fix
b9aa558a01c2290b4680568d913b78e397ff8d05 usb: udc: remove warning when queue disabled ep
de1013c3ef228cc4acf69431600d3d903165f360 usb: typec: ucsi: Ack unsupported commands
4fb7a34e0fe7b292fb9e104136d4230454524f6d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ee3e5f19fb99f87d1803211ec10f8fe05091918f scsi: qla2xxx: Split FCE|EFT trace control
b513c372aa3893fdbfc3c899bee40e116c8f20cc scsi: qla2xxx: Fix command flush on cable pull
e42dd0061f7360c24048dad4f1d7f857532fa0ac scsi: qla2xxx: Delay I/O Abort on PCI error
39883e649bbc681bd55c23bf2937798d1aa7a2bf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
25e586bd073a1d6b0ae29a8bd7eb16c36bdfcab4 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6e6758bfc3e2fe13d9b9cacc059f44230fee2991 scsi: lpfc: Correct size for wqe for memset()
749bb8e69fb7710decc2b318b505d5aa7c7e3fef USB: core: Fix deadlock in usb_deauthorize_interface()
ea864c7d27566fa43c8e43b906fdfedcac9831a0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
91cc5a773bcdbaf9fab3c7cfbe821b6d44b2c637 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8b9c3b13447c029e7bf46e769f8d1bcd9b149292 tcp: properly terminate timers for kernel sockets
b34e4207576c317ce25ad91401fd36ff8b8ce1f3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a002d9162491af67cf7066d21912cae80fcdc35b bpf: Protect against int overflow for stack access size
3cd6861d2de2b89f6f66b00084883f0d3ee9683e Octeontx2-af: fix pause frame configuration in GMP mode
924a7631934e8da6870e41b82b488e78a3fe9d19 dm integrity: fix out-of-range warning
5185693e99b14468cf8bcef60423b63c71baa7f2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
26e188b978a0e9da164d9ff17494d162a103826d x86/cpufeatures: Add new word for scattered features
f783ce1af020d3188530b2c674ad1c7aeb048898 Bluetooth: hci_event: set the conn encrypted before conn establishes
12b2a130178078ff3fc6a6a5b0f1e86e59b4a4d4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a04377be0ae950c8078c6c964bb21ffa0a0d1480 netfilter: nf_tables: disallow timeout for anonymous sets
6b79e84e91d1c8fc3390b4653dd9ca0293888360 net/rds: fix possible cp null dereference
a54748bdaae90f395dd4d91834fea56a1266c18f vfio/pci: Disable auto-enable of exclusive INTx IRQ
d1445e688abc73d7de66ac297db77153cc6165d5 vfio/pci: Lock external INTx masking ops
cd08d3e71bdd9809e3096622a074b88d8a1f69a1 vfio: Introduce interface to flush virqfd inject workqueue
2aec2933b358e67a8ee8a3bdc0b144e5fe22d82b vfio/pci: Create persistent INTx handler
8347b98ed802290c9db9071e8726551eb866ca09 vfio/platform: Create persistent IRQ handlers
fc087fc09bb8ea98b2ea600e7c2a547fa6dfca77 vfio/fsl-mc: Block calling interrupt handler without trigger
6153ee3aa5607ff3a3b45307947a70b7a9dee324 io_uring: ensure '0' is returned on file registration success
f8a581bf52a8bbc0f6cbf6a4baa886c9495bf42f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d7249b41f107f5b6e00cc977b105d567e2629c51 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
87f0f804399015d43845bc0eb2d5805e573140d2 x86/srso: Add SRSO mitigation for Hygon processors
18b70c0c57775e504418f41f2d09833447900981 block: add check that partition length needs to be aligned with block size
0449babc6711adaa169e0d63f8757f1f373facd2 netfilter: nf_tables: reject new basechain after table flag update
7979612ac3857633b8523a4e4255c04a8091d869 netfilter: nf_tables: flush pending destroy work before exit_net release
309b022bf016d0d95973995a65d439154408f440 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
411d6e741c3eb05c0617ed06946b8673a21bad9c netfilter: validate user input for expected length
d2b06f4850f46ef421afeac5f32bff68423821b0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7cde00228ec4f1a593eaf02448bdc561158a94d6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d3daf0269e7783c4294284875746600b78bcf16c net/sched: act_skbmod: prevent kernel-infoleak
3459899f42cbad547fa86da7eb9c7f1ecbbea648 net: stmmac: fix rx queue priority assignment
776df1dccbc3c7455afe15a41c8f664b798093b4 erspan: make sure erspan_base_hdr is present in skb->head
1f7825c575e9f3f5ee7155652157e66378f52953 selftests: reuseaddr_conflict: add missing new line at the end of the output
769f7a28108e1a06fc5ff4da68dd9131c295626c ipv6: Fix infinite recursion in fib6_dump_done().
c779f6a12d96fc8eb7e636b6f7228d889cc3056e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
928af1c264bc730a62c9e93afa359af6ca80c0fd octeontx2-pf: check negative error code in otx2_open()
d6d05f05715457a570bf78e4f11b587f00966943 i40e: fix i40e_count_filters() to count only active/new filters
8e502a762bc36cfbe7afa43bd907773248a40a3a i40e: fix vf may be used uninitialized in this function warning
0505fef4c9a9ea9ac7ab9c989e8b886e4d4c1030 scsi: qla2xxx: Update manufacturer details
a265b2d0f070dd7ffb2473159c7796955d707fb1 scsi: qla2xxx: Update manufacturer detail
f8a219c93f8bbd03ef7f19ad4619fe0d8d591a95 Revert "usb: phy: generic: Get the vbus supply"
0ada2b4afb7686809de7a180b26ffff8768f62d2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
9e696a02ac4d7dbe5789b79341dcb8a0ba2cbd2d net: ravb: Always process TX descriptor ring
8bb53e159f47722f8a97e521a174b619450b858d arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
42cdb0db00247fd7897ee74ab090b571c49b7593 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
622a844d8da20505857d7c74fb7ef5248e1e3f26 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
d3d1acf8d29e2aad7e90fb2d9aba34b05e4a8961 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
60a3f8611380dffbdc270291da7846a1d0b2cc0f scsi: mylex: Fix sysfs buffer lengths
c2d61c9c46b2428845b8dcf29810498b901483e0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5db671ffc371dcfd4d5587008b75d749d4c3e955 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ed745f612090ba05864408580d5064e1ccfc21a1 driver core: Introduce device_link_wait_removal()
08977a2c52f06dd2e5e0f9ba3c744843e5c6d9bb of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
74236eea4f959fc4553113e23eee727d318a5976 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c4f2cc0cc95a3af49c934a22ad9fd45eade1da4a s390/entry: align system call table on 8 bytes
d4ae5bfcbd02267be773dae317b04b773e52cfed riscv: Fix spurious errors from __get/put_kernel_nofault
55c8893f884b0b3510eec4a83e50a47f9cc26502 x86/bugs: Fix the SRSO mitigation on Zen3/4
17329b973bcac00e9fc1f6c46492323ca6b1b359 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4289006e73cea66d39b00654bab57ae31385202e mptcp: don't account accept() of non-MPC client as fallback to TCP
7f569feaa7e0667b9e60e08bff01995cab765b12 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
79a6a19b1af94730e3d5ff6500eb1c81e2f1e5f4 objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de2fb11f62a-305e3d75a7c5.txt

fc9166a2df43681ab2fc8dc2870e1b1d51a957c3 Documentation/hw-vuln: Update spectre doc
a79a3c94c7b421d29ebc767fa821c0ec7b52830a x86/cpu: Support AMD Automatic IBRS
34abf7cd06d48331da9c28d307765c422e5e0c22 x86/bugs: Use sysfs_emit()
5fa0e68928ca2acfdbc00800ea446c6ae8466e07 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
55055315a177e6d92af2d2c36f11f19fc05600f6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
af1039ca076336f693b0baf8e197f4ffce327b65 KVM: x86: Use a switch statement and macros in __feature_translate()
6fccc689df774d5eb5dfec17a1d896fdad78544d timers: Update kernel-doc for various functions
7d8e0fea5b3abba90aa1073a2726b834e784e067 timers: Use del_timer_sync() even on UP
bd702c1df9c18e51c9282ce8fd1a22979f62eb9d timers: Rename del_timer_sync() to timer_delete_sync()
9fb5a7c1b31bd6f5a5650d43961f5cc5ed96f117 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
39ad896857b4d2e57bccef7dac51e4f2c24e3065 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f6554ee4e4206720ab2a1c596faa86237116b9bd clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
11af7fc570ba060341589737b08b94fb9b502ed6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a4d8760dfd4104ec40efb5e741037307c6b28abe smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7edfaca1b6dc2fa078bf6a37e517c4b3defc2541 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
03ec081afa62dd4bdd528b38af20f581016a255d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
30b43160e22800ca99f5ff00b6f76040982bbe9d pci_iounmap(): Fix MMIO mapping leak
cf5b5118719e59b4855f38d0ba7103f4745ceb48 media: xc4000: Fix atomicity violation in xc4000_get_frequency
451a92c919ce4d3b8cfbfd7a281a89367daba466 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4c386c71d40cb308ba95611985faac67682bbd1b sparc64: NMI watchdog: fix return value of __setup handler
7c47b0cdf333e96cc15302b601d8dbe67d5d37d7 sparc: vDSO: fix return value of __setup handler
e3ebd7e158f0e464157f6dc9dd574d014d18b65c crypto: qat - fix double free during reset
ca365086f49339b5843ec6981d69dbb3a3ea845d crypto: qat - resolve race condition during AER recovery
22feb42fb449f502ca47a479d5a6d203e35945d9 selftests/mqueue: Set timeout to 180 seconds
9ef65246de267cbb3362e92856f1a6caa80a5521 ext4: correct best extent lstart adjustment logic
81fa033dd04c6f36e5f6f7b0eab3d46226abecd2 block: Clear zone limits for a non-zoned stacked queue
89adec39c1febb20ca41ab1bab660de76687e4c8 kasan: test: add memcpy test that avoids out-of-bounds write
3aa5cbceef352e9914caf2bae39fc1fa66c59fa1 kasan/test: avoid gcc warning for intentional overflow
b874785ddb8680615253ad36401843a14c27dd0e bounds: support non-power-of-two CONFIG_NR_CPUS
8be689ea53f511feb594a7e187028767e2455409 fat: fix uninitialized field in nostale filehandles
42ea5217ae9f0adba7090cd7abf91b36877dd3da ubifs: Set page uptodate in the correct place
3db34c0bac48621203421856d0b137945c497757 ubi: Check for too small LEB size in VTBL code
44b055c3c295af7b2c03120c21ba599387870e6d ubi: correct the calculation of fastmap size
fff9aff5d61a33d2e701a77ffaa32c36fb4973f2 mtd: rawnand: meson: fix scrambling mode value in command macro
bd9882787eeea7d174b491703bdd917babd0f729 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
79d56c23628c0e04a2bfdcbf73d72332ad03bd7c parisc: Fix ip_fast_csum
37e37336288e69f896cec32ec358ab8a3ddfdb83 parisc: Fix csum_ipv6_magic on 32-bit systems
4dafa2fa33a675ffe074a7590ab54d0feb7b8062 parisc: Fix csum_ipv6_magic on 64-bit systems
abb2286fa2f9b677849af3a0853c8e791c92a5df parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83264063ec98d331e977f79f1c86a8120b52050a PM: suspend: Set mem_sleep_current during kernel command line setup
5f47c41fce6ca2cf7b8d70c9d92e2754ec6b82f3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c93bbe2036e06278ef3c0ff1ea57f3eb37aa45ad clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
54b89232f84c305fa884fa3b7610c516cb28387e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5d6c3813a109a1feb0372f57a6de5a03d42c1725 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a94650996c0b520526e957fdbe1cf2109668718f usb: xhci: Add error handling in xhci_map_urb_for_dma
63a1e458afa50671e7b9ce24dbae05887a4aa58f powerpc/fsl: Fix mfpmr build errors with newer binutils
0766bcc1b0c6068b320e0566800031dd3971a4f6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
61026facafba0ba06cc81270472a25e2931fcf2b USB: serial: add device ID for VeriFone adapter
3021f54f719877f81e481af768ba9e7d954fd40b USB: serial: cp210x: add ID for MGP Instruments PDS100
98729a7817ed7817d22aa34192fd9e1dd528ddbc USB: serial: option: add MeiG Smart SLM320 product
f042e9c6c7c2198268f1c74a0185c8d5e8ec4544 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c7e5af7f3770c3fd70aa9d8b468bffb756b44766 PM: sleep: wakeirq: fix wake irq warning in system suspend
6954670f6132673cb83e74972a303219cb5a7683 mmc: tmio: avoid concurrent runs of mmc_request_done()
5f872ad910a43d04d0d87fa28aa3f052785938a0 fuse: fix root lookup with nonzero generation
cf0f01b656f2016b8a5dc0d46230b06ded4519ce fuse: don't unhash root
a9d56fcd9a260c459373924b7616ca645b83901c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4f6fc5dfdc89f755e0b66dc61def99a28cdf8d18 printk/console: Split out code that enables default console
41d15459587fc464b2493592dfcc94dbbea0ebf8 serial: Lock console when calling into driver before registration
ecec24b59b4ac54afe3d0c64488e522f75e1947b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dd5a0ef622a032e1ca24aac7319211156c152996 PCI: Drop pci_device_remove() test of pci_dev->driver
308a92135e071c62000b3544c186cb37b12768f8 PCI/PM: Drain runtime-idle callbacks before driver removal
ff605d14bf399c3fc63df774e2560f21484e5591 PCI: Work around Intel I210 ROM BAR overlap defect
1f5a4b3795535363cd62054982151d27571a02a4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
efcb0dcde0fb37f20c40846f8a321a693b041cf4 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b218eed9e417dc1dac98f091cfa2547edfbfb634 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fbdaf9ce110abcf1b7ab1fac1cea70998fe08bb1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
13967681324882e64dd90eb1149fe4d9d55d16d9 mac802154: fix llsec key resources release in mac802154_llsec_key_del
dd7406dd5b6a65eedad78f0f514f4246a6f2701b swap: comments get_swap_device() with usage rule
7824f7443fc63751ccae53ea275b9274083284c2 mm: swap: fix race between free_swap_and_cache() and swapoff()
1536f6c60651b22831d9149ce82bf7c948f31821 mmc: core: Fix switch on gp3 partition
15a8a546390febd00b9a0c111847a3253e5e77a7 drm/etnaviv: Restore some id values
7b689c4ad4df7e2fb35b5f6a8b7a8d1a20d8f822 landlock: Warn once if a Landlock action is requested while disabled
e419bc28bc5e5434585f385db15fa2e579388232 hwmon: (amc6821) add of_match table
0ca79a7370220d5b563bbe44d78413a889781ed6 ext4: fix corruption during on-line resize
9ce8afadb07106889d37f947ff77f7f72c0512b3 nvmem: meson-efuse: fix function pointer type mismatch
75735257670d950c69fda061ceb5d9af1d88a305 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8f482a3cdbb2a5e93f9127d06524c5cbc1663ac9 phy: tegra: xusb: Add API to retrieve the port number of phy
0017f7fe85c1f66b0b5d0cc7961ef1b64e797956 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1d00172c99e76d44fe5077a60a3ad651daed9cfc speakup: Fix 8bit characters from direct synth
9c1e39531fd92c42be634588c45fe28c6da57a38 PCI/AER: Block runtime suspend when handling errors
be853f6dfd443a77729ca48587fe3139b53d1d53 nfs: fix UAF in direct writes
72aca8fa8eb8ab13bcd6eeb7d8e16503c1539245 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5e4db5ba380b81310702a973ca75769c4ff9eaa1 PCI: dwc: endpoint: Fix advertised resizable BAR size
02ae167bef1aadfced3dfbc73773223b2db93130 vfio/platform: Disable virqfds on cleanup
34e074642404e07c13b0f17a2e28d405c5532937 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
36e3155b9d790a17b90e792e4d65f85efe9ccadf ring-buffer: Fix waking up ring buffer readers
f962aff4c3c41188b16092e6f1df5b7220c0178d ring-buffer: Do not set shortest_full when full target is hit
c346a551f578b9ca06c079280a777ab0955c3779 ring-buffer: Fix resetting of shortest_full
bf10a6c9cb9d82c94305f9df41e87a5ca236f5c7 ring-buffer: Fix full_waiters_pending in poll
6ff315899c09eeaaaf658c63489593f2b763a695 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5e8652830f500292b70309112a3e5573aa18182c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e6808a0534264e43ff6abef8e7275a95fa790fcc soc: fsl: qbman: Add helper for sanity checking cgr ops
a5c3eadc1ca76cc872f9794d67ab9f31dc221fb7 soc: fsl: qbman: Add CGR update function
fb6c68f34ec14830ff1c3ec5a8620affebbbf87b soc: fsl: qbman: Use raw spinlock for cgr_lock
eea6ccd89053fbd4e47005774c9683601c16b551 s390/zcrypt: fix reference counting on zcrypt card objects
dfbd6a084b0ba6070e9ab909707ebb35b33a1260 drm/panel: do not return negative error codes from drm_panel_get_modes()
9f6c68153e7fed35556ef976968c971b83c4e626 drm/exynos: do not return negative values from .get_modes()
5f65eeafdf1df4e0f90cf31a7e77b32a032ae959 drm/imx/ipuv3: do not return negative values from .get_modes()
721b0da0e0012477133636dcde1dfe80b35a4177 drm/vc4: hdmi: do not return negative values from .get_modes()
5f02cdc4384c748e5ebbef94de6b723c84285b7f memtest: use {READ,WRITE}_ONCE in memory scanning
24ac331946704b354fb5f6b784d06dc8c9cc688c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9b2f5921d881fd504886705645d732a6d5c9438b nilfs2: prevent kernel bug at submit_bh_wbc()
1f92773b6c4c443f85e46625cc3ba791d2808b2d cpufreq: dt: always allocate zeroed cpumask
926793471bd64ed35b11d8d78adce22b555e29ca x86/CPU/AMD: Update the Zenbleed microcode revisions
a1dc0b1e14c42522ee3ac64d5277630119f385da NFSD: Fix nfsd_clid_class use of __string_len() macro
07b05f945533f31e22a8fef128b4c2f1087603e1 net: hns3: tracing: fix hclgevf trace event strings
5de1bc9050e73729d676221dc1fe032bfde55f6f wireguard: netlink: check for dangling peer via is_dead instead of empty list
7f898463bdad972232bbb665ce7286f671f1d4dc wireguard: netlink: access device through ctx instead of peer
1aaba54d9dfdf67383fde06cdedf5e7c50e119cb ahci: asm1064: correct count of reported ports
a67c876d13917ef863a673b0e6778a0fdfa6786a ahci: asm1064: asm1166: don't limit reported ports
ec5a4b6ca5a09e2cd0c12e7b947f95f77b3d0d6f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
aa17ba1da9ee8ea77baece125e899742219f094c drm/amd/display: Return the correct HDCP error code
aa5924be0d1f7d55e8e747f3defacb47561392e6 drm/amd/display: Fix noise issue on HDMI AV mute
76773a4e47e211f43e3df322bd385f541741986a dm snapshot: fix lockup in dm_exception_table_exit
348c7b6cadc08ba99cf1fa6958b2caadc368c14f x86/pm: Work around false positive kmemleak report in msr_build_context()
22dc22e6c9394802ca0e6e83c8fcefbfe3a60b62 net: ravb: Add R-Car Gen4 support
d2bf2f34e86086e42159711aacde0e015660fd08 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d9b67d365d3bbcb9505d63ab1c16118f20953ce4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
835d3aa8b5a76add81b2d344889bc20cf58b45c9 netfilter: nf_tables: disallow anonymous set with timeout flag
7c99e94b631fc3a9100b0d74e77b36f0ad101565 netfilter: nf_tables: reject constant set with timeout
65b60bc25a058402647cc32f68124ee4ceed6aef Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d58bc3f421e013fdc8e93d665d9a0b08d626bda8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d0a76b003745b7ce66a51b6ef5d6a62388d2378d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
25d19ef683795c6856e8a94b4b0258b376e53433 tracing: Use .flush() call to wake up readers
371736e8df663d991a1a5be9f1bee1011c8e1489 drm/i915: Check before removing mm notifier
66e363069fff11043d1b376b7881a6b8fa9f5354 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
81ce79f570d74c0d64e6d08436f2e3351deaf1a5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3bc3a9d4b2baf49519316df17570245af3116d4c usb: gadget: ncm: Fix handling of zero block length packets
061a61c9be24007bf105eb89996b153f80816e25 usb: port: Don't try to peer unused USB ports based on location
61c08daba4c3d23e827a58225554aada1c2e4a38 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ca6937b619d8f3b5300feb83e2537c88b48d0d2e mei: me: add arrow lake point S DID
2b7319026037d1f3ecaeffcc5f225af6d5ab3382 mei: me: add arrow lake point H DID
ddcfcc4461ffb933b959c020f4a17a0abfae398d vt: fix unicode buffer corruption when deleting characters
99f904b3c285a4bdc7e46a53e36aedd5f12559e6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8b1f795548500a698b1c55d4c6ae49b5cdaf4d3c tee: optee: Fix kernel panic caused by incorrect error handling
6e948333f53c0e8a89f48a1b590bb2ee6231e793 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0112a99c311ce4ebfea0460210f231cdc176e538 xen/events: close evtchn after mapping cleanup
a9d5059acabb1052f042190c69c746fadfb8e205 ACPI: CPPC: Use access_width over bit_width for system memory accesses
1944aeb6b0436130470ca9719ad67d62b79e966f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
822df0e78a4a89ee4a66e268c4b337ad16ab26f1 entry: Respect changes to system call number by trace_sys_enter()
c3d6053b831c563cf8f8d813ba55ac5ec63b0ed9 minmax: add umin(a, b) and umax(a, b)
b3e8caa9447dd74f98f76a4cd21dd382144f14e5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c369c34e18c3d5f3cb34aa8963d116f2a4f9317b dma-mapping: add dma_opt_mapping_size()
b3243280fad1071cf2e7b7519812dfd97f426ece dma-iommu: add iommu_dma_opt_mapping_size()
95e6d173c1f46dbfa3ae79c4d849e016c3d1cc4f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4dc1177ff5d3e7d79ce1921139c998d20d228fab printk: Update @console_may_schedule in console_trylock_spinning()
797217a5e4d66846f5475a1f1e1ea188052da6a3 tty: serial: imx: Fix broken RS485
d6accbf94d812b97a1821ed7b685e185ad2cdbdb KVM: arm64: Work out supported block level at compile time
52b95e0a3b01e7e679d688aba4a10be2a07e18f4 KVM: arm64: Limit stage2_apply_range() batch size to largest block
88ddbff0fe9677c162cee0fff57a9d480156a39a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
33f22f8c481c916dfdda4022e32ccdfe0814d11b x86/bugs: Add asm helpers for executing VERW
85ff38d62dd56b96fe1b812ff65745122608dd20 x86/entry_64: Add VERW just before userspace transition
404d885b59397549c2759756bd267beb36f2f437 x86/entry_32: Add VERW just before userspace transition
904200446e1f1266eb2793478cce4f2ea8cda49d x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e511f65b71e4477e15455e965a832634189c0973 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7e05a15101b3d35ae23e7a1fb26933359e3a5446 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
821c9fe6634b07c1efa806c4e6bbd5f8ea54406c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7d3c346f4d05deb735c97a414b2959b14a25788d Documentation/hw-vuln: Add documentation for RFDS
80505c144ee0d4c9dea384372f480dd115d91824 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0053b52712afaad23232bc7f57df9b878fa41a80 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6e7e7d87ea6fd22a1ca930c2b3fb380f67a1e3a2 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
011f6e0ec9f6a165b4f1867507d8f7fa593c216d x86/asm: Differentiate between code and function alignment
5fb576fc4766ccf57309f0ab7dacc6e0b8f380c0 x86/alternatives: Introduce int3_emulate_jcc()
0aa7ffed88afe1e8df6e6439fd7290265c21c3fa x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
00b5e6138327e0e94ef389e1724bc3bad63e27a7 x86/static_call: Add support for Jcc tail-calls
da88551cf9b496c40cef4acd4b3f0d5e772d801f fsnotify: pass data_type to fsnotify_name()
e8e1f4fed05f187a8135b59913ed96b211e92ce5 fsnotify: pass dentry instead of inode data
0509a59f45c715e4db1c75a256c51363de869f62 fsnotify: clarify contract for create event hooks
0071c96352b6d0cb70379af5f531a09787f88cfb fsnotify: Don't insert unmergeable events in hashtable
123b8b7aa2f7b69e60decc094c97f7bb682f4fc3 fanotify: Fold event size calculation to its own function
8f978a795bf512d712e430b5da5a9cac93b0c9b0 fanotify: Split fsid check from other fid mode checks
06f5beb0b8b2795676b00cf946e002e7d23ef10f inotify: Don't force FS_IN_IGNORED
3aff671a4652f3c22515e4bb6a2dec543fe29136 fsnotify: Add helper to detect overflow_event
dfa575a1984e1ec8942ebc76fc11a3e38b06ea3b fsnotify: Add wrapper around fsnotify_add_event
024c398273c79301d70b6a6fdb79586953ef67d2 fsnotify: Retrieve super block from the data field
eca3dcb5778710a7b3d04980effeed142986591e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
61f4842c42bbbf910bfa5f4fafb032e431081997 fsnotify: Pass group argument to free_event
f5f1c3e4d63b229cc72b9e3981c8c814aa030b62 fanotify: Support null inode event in fanotify_dfid_inode
9be3254cbf059551a7e60e457f144628f94bf448 fanotify: Allow file handle encoding for unhashed events
24d8f5fcc813dac63d81ff893ac150a1ebf78937 fanotify: Encode empty file handle when no inode is provided
866ea794cbfc593e44820802b493740a5226dc34 fanotify: Require fid_mode for any non-fd event
11aaa94bba8bfda88764cf1ed3b8f542da529e1c fsnotify: Support FS_ERROR event type
0ca1fd7f2563a66733fc3e1be13f18b14b3b9a97 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f930c89d9ab53c78dd56fbaa74db03da4da98229 fanotify: Pre-allocate pool of error events
c2e27b55127222cbcd93faa0ba8dd89a87223d11 fanotify: Support enqueueing of error events
ab8c3ae652d40bb3ebbadacf78a8d3f46cfb7587 fanotify: Support merging of error events
70584698fcc9c9121e351a8ce418c8318414dfda fanotify: Wrap object_fh inline space in a creator macro
d5ded36085b48b085038f0bf0f390713a7a07f8b fanotify: Add helpers to decide whether to report FID/DFID
4df264a43e0d2e0d3d860dc58a3d5f8b33817614 fanotify: WARN_ON against too large file handles
0ee271b6ce2cbb904f4c69fbb29841943caceae6 fanotify: Report fid info for file related file system errors
679f2df505cffc373c7c6699c93c78e041000b13 fanotify: Emit generic error info for error event
fed5c17bff3dbf204846a1281f9e0127b571c209 fanotify: Allow users to request FAN_FS_ERROR events
8d1292565e7898a7e416c4c55792676106b96fed ext4: Send notifications on error
f79bb876c55ace8a4afc3163fe30b31775932101 docs: Document the FAN_FS_ERROR event
11dfe95cb743a6578ba63ae84e5db9a9f102d915 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
71fc8fce9b0f4d860567c86046e8a285d80f28dc SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
d3f7cc45c4face372831afbe719c0e11366e144c NFS: Move generic FS show macros to global header
597fc843e575c8037063c9cfe25749c2c12dbcaf NFS: Move NFS protocol display macros to global header
77cdb10735cd972caf469fb433d791ac7c82850c NFSD: Optimize DRC bucket pruning
d272575934392b8af0eff1fd0dbed5b11b27b419 NFSD: move filehandle format declarations out of "uapi".
a5123c00e64df9e7800cff687b77df97a3b49266 NFSD: drop support for ancient filehandles
2dc78cc5f8a4bbc99d3b20afef2e4928b2d09e47 NFSD: simplify struct nfsfh
864ae82d3b5b288737ddab035248d27eb70609c8 NFSD: Initialize pointer ni with NULL and not plain integer 0
fbc3e814cf3cbaba5d4d216fd65dafba3d90a641 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ea05df85070d585328cf0e1433e264e03b891347 SUNRPC: Change return value type of .pc_decode
123f82dc7f813632f7f478bbfab7445b64fc9603 NFSD: Save location of NFSv4 COMPOUND status
a32b9c47a989dbed1f578944194527eb66af3223 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
3dfa5a60685ce1bd6852bb3e4c636197c2a10a78 SUNRPC: Change return value type of .pc_encode
9abc05cf6c58807e8cf5aeabf9cbdf7f16c9ec9a nfsd: update create verifier comment
0615fa546fc6fdfb1d9ac7a7c7089830fbcf83dd NFSD:fix boolreturn.cocci warning
8829924dbefc8c54c8da2067feea94592d772717 nfsd4: remove obselete comment
8bb966abe64ccfa52fc337df773f49bc68917ca2 ext4: fix error code saved on super block during file system abort
9f4b7fc198f0ccadfb72d444edcb9f25e987f142 fsnotify: clarify object type argument
69af27b43cd7cf1835ea0bf994b6abe461bcb2e1 fsnotify: separate mark iterator type from object type enum
b14d3c23375c4ea42de8646bb41b1e3863971927 fanotify: introduce group flag FAN_REPORT_TARGET_FID
85b8eeb5ecc8ad0c27caf20b119a3112d5597350 fsnotify: generate FS_RENAME event with rich information
fda99c2347e3082ec1fd06f0acc06128f81135c8 fanotify: use macros to get the offset to fanotify_info buffer
ec099d21b8ec3a54bd1445100e606ddcc8f86e20 fanotify: use helpers to parcel fanotify_info buffer
1647bbdc83179c08519d4e1d9fb097e0f45a3f8b fanotify: support secondary dir fh and name in fanotify_info
98568b0cf8e70b1587a169e32a7b60760b99714e fanotify: record old and new parent and name in FAN_RENAME event
b5e50197d9443cd9c0343f58646c061e0cdbd3c2 fanotify: record either old name new name or both for FAN_RENAME
8ec7921f463bd4b7ed38462d6ad8c10103c63ce6 fanotify: report old and/or new parent+name in FAN_RENAME event
2ab46ddedbc6c7b506532cb90867cb9438994c33 fanotify: wire up FAN_RENAME event
1c28cd156dc9dc974a7b1ba0b784bd99a9f909fe exit: Implement kthread_exit
c81b61a92fa2930bf41fb43221cae5d32cae1394 exit: Rename module_put_and_exit to module_put_and_kthread_exit
2db7f9af39ea5cb0b51d6410beb4841903213eb9 NFSD: handle errors better in write_ports_addfd()
23bc0c311d34cb3c37cf0913ae06584befb4e9f6 SUNRPC: change svc_get() to return the svc.
1b26c88bebebe5a52bc415b56921a6976172a763 SUNRPC/NFSD: clean up get/put functions.
6fe2126d7083568593c6472a01ec3de435d71a51 SUNRPC: stop using ->sv_nrthreads as a refcount
bd711e37624b6f17637ce2313170b590024f63ed nfsd: make nfsd_stats.th_cnt atomic_t
d76f16e3ce4449cf5e410bc74882a5956f4a0713 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
35851c3c3d26829280c3e3581bc64e262eb91a45 NFSD: narrow nfsd_mutex protection in nfsd thread
cc29d8d71da7461ca9bb4bf7df7a96e803889b84 NFSD: Make it possible to use svc_set_num_threads_sync
4d877df1ce22edd7efc64c5b60adad278862c18d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
59fb44871eef8ad3c1fc04ef707b539923dc2b5d NFSD: simplify locking for network notifier.
d7d409930d9910a4090dc90a180ce403166f89e5 lockd: introduce nlmsvc_serv
08e2972dc7143ec3fe8aca115e1781c1b430fcfd lockd: simplify management of network status notifiers
e75f62c762d780831b8a6fc8fb6a33a42af6ec1b lockd: move lockd_start_svc() call into lockd_create_svc()
3b28e967e3dfe8b7b6524294c804311601607054 lockd: move svc_exit_thread() into the thread
a5c5476681bf65f9a2640ead81da3ded4948ac82 lockd: introduce lockd_put()
910ff271e420d8f4af7468eb4cc5256f68744123 lockd: rename lockd_create_svc() to lockd_get()
40cf73c2afcf99fd287ab7285081f235f238c6f2 SUNRPC: move the pool_map definitions (back) into svc.c
5d6eff0a74e6dc89a0731363c80e631b9e98fa74 SUNRPC: always treat sv_nrpools==1 as "not pooled"
76c423949fbef2425b081a9a72f133f1f2fe8ffd lockd: use svc_set_num_threads() for thread start and stop
436488f9f81e972d5c81d350baad004aeb3eaf6e NFS: switch the callback service back to non-pooled.
6221995c2ebdb32d1699f17a197a7b5010279999 NFSD: Remove be32_to_cpu() from DRC hash function
4cadc2f8d860a29f5bd424d1366cab106fcf90ea NFSD: Fix inconsistent indenting
05d13dfbba8d79a16bf3557cc7f633f62107dc71 NFSD: simplify per-net file cache management
fb41f400e875439e6858790be46341d481951359 NFSD: Combine XDR error tracepoints
cc04110ca2622787d13cf94e42f44a35cc8e8e4c nfsd: improve stateid access bitmask documentation
3624e279b2d764d968209b7ff211ffb7bee8dc3a NFSD: De-duplicate nfsd4_decode_bitmap4()
79b27d49e603343a67e11dc2e1eeae27a9cd7a29 nfs: block notification on fs with its own ->lock
d7b6302d8337c2b30c5ecb50f790de26fd68602f nfsd4: add refcount for nfsd4_blocked_lock
6f51c9b00d137e84f2af861827f5ff807736f567 nfsd: map EBADF
cd81db3db68a8580269539dd77b3ca2741e4bda9 nfsd: Add errno mapping for EREMOTEIO
3ef6dabd483ba458680444d6187185e652a41da8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
04ac766db810682f4dc9f7bac222f44c26cb3db1 NFSD: Clean up nfsd_vfs_write()
af4dfe1865c2889dc2bc0d2150b149173166a94e NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
98cb3605b88eb8a89e829efe164447c2a219ca54 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
93a327551157fe0784173e00bc54b988edd5e1ac NFSD: Write verifier might go backwards
4aee2511c5ac8c3929d0ff3edee013c60819a2fa NFSD: Clean up the nfsd_net::nfssvc_boot field
76812ec14ba8d7249b7718af4e9e707f8e224c97 NFSD: Rename boot verifier functions
e54236a3f016f482b2fb5ff9f3580a34ba44ef10 NFSD: Trace boot verifier resets
1dfe81c58c408f9bc37d9b1f7a22e518d6e8b811 NFSD: Move fill_pre_wcc() and fill_post_wcc()
9163ebd451149b560560cbed83cc328e6570e4e3 fsnotify: invalidate dcache before IN_DELETE event
79388ae4b269bbc3d5fe02c211595704213a3cc4 NFSD: Deprecate NFS_OFFSET_MAX
57b2c4a4669dc9a6a026cb952d07e426fab03670 nfsd: Add support for the birth time attribute
04f1d0f04a9febf6cc7dd0e47c2c6903d30e8b61 orDate: Thu Sep 30 19:19:57 2021 -0400
0ce5e6988b521a7295cf76ff5d518b58e322e2ef NFSD: Skip extra computation for RC_NOCACHE case
351d2f3676773756ba84d2023fcca720b0771acd NFSD: Streamline the rare "found" case
fec71e68a7026b2bec05225ecb138a469ae6c819 NFSD: Remove NFSD_PROC_ARGS_* macros
7c0bde93468ac8faab96b997fac1149441d06e18 SUNRPC: Remove the .svo_enqueue_xprt method
722ba5253eee75cd18b3c7bc8925133c249846f7 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
8040817c3c745756b241ec1f41aa9951fe14a58e SUNRPC: Remove svo_shutdown method
532c05ce5af0a1f30ca63d2da30b1fc30605fe91 SUNRPC: Rename svc_create_xprt()
cbec93558f7b4ec597f9688ccb04cab8da13bb0e SUNRPC: Rename svc_close_xprt()
ac694263ba38f016ea283a5e59a39dadd05ce0b3 SUNRPC: Remove svc_shutdown_net()
f2ee65f3035bc4dffe4ad2b470379572f18d4d1c NFSD: Remove svc_serv_ops::svo_module
3508843806852506213e2952997bda858f5f87ba NFSD: Move svc_serv_ops::svo_function into struct svc_serv
cf2bd7cf3832afc6be9f24756d4a831e89fc38fd NFSD: Remove CONFIG_NFSD_V3
e33da56a238030d033f0914ba9b0fb3787ea4af3 NFSD: Clean up _lm_ operation names
e5ad5e03bf95dd6afb8627698b6262e3ee8d4cd3 nfsd: fix using the correct variable for sizeof()
73f594e91c3b4d5501b6cbe69921bb87ba8d183e fsnotify: fix merge with parent's ignored mask
9f3f571b9a30c326476f2edadfef1df15e0d259d fsnotify: optimize FS_MODIFY events with no ignored masks
812198246a2cee3fa3bcbd2870f07698966d36b2 fsnotify: remove redundant parameter judgment
f0923d49785d5320303756edcfa9ebc08aaaaf0c nfsd: Fix a write performance regression
ba30e306afefbfb110170bb0bdd99310a26aa47c nfsd: Clean up nfsd_file_put()
625815585dd5dea87edf5f4e30783872737f8f73 fanotify: do not allow setting dirent events in mask of non-dir
d5c9b229ca300e6ba1b13bd1638ecb655c0ea921 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4750152815eae4b0cbde6d1cab558e7892f41c1c inotify: move control flags from mask to mark flags
790e940616f8b27143dfe2768d92cc5deb196023 fsnotify: pass flags argument to fsnotify_alloc_group()
f83f101947a4eea9444f08a71878e699b4a1de45 fsnotify: make allow_dups a property of the group
7354e8cdc453d2d684a665a909ac1e8917eec657 fsnotify: create helpers for group mark_mutex lock
b5b36cd704868aa729f32272dd99f19da42bafd6 inotify: use fsnotify group lock helpers
eea222df7c0194bcbe1128e54b8893171f84e902 nfsd: use fsnotify group lock helpers
323673b6d34f0dc67fc09bc9028bbe92a579000f dnotify: use fsnotify group lock helpers
69de65691d724e4e21c65058ebe1d72ec6dd07cb fsnotify: allow adding an inode mark without pinning inode
1bab85cd604ac178505dbf9bc30481bc7f675788 fanotify: create helper fanotify_mark_user_flags()
7cc589056104f39ba2c981b484333de2463b61d0 fanotify: factor out helper fanotify_mark_update_flags()
12128a24311c43d5ebc2731e21e679a352f8f2dd fanotify: implement "evictable" inode marks
070dfa812177cb0d5235955d310cc9c707b5a349 fanotify: use fsnotify group lock helpers
ca5d9a6c51b2be57d57c344827c71b2246f41e28 fanotify: enable "evictable" inode marks
d95a9c11975df3fe437409a9172d7e8b3902d27e fsnotify: introduce mark type iterator
ef294e642d6a5d11118d68cfdada543954640994 fsnotify: consistent behavior for parent not watching children
10ae1ad8023f8bd343b750739fa6d778b245bc05 fanotify: fix incorrect fmode_t casts
34720bea3fe7d5e3f7e6cb67a12c644be1456bb3 NFSD: Clean up nfsd_splice_actor()
d2c57c4843bc738202adfa94aa00914e12960ce3 NFSD: add courteous server support for thread with only delegation
6c99031bfa29ca0bed8a689fe1adbc024b43b286 NFSD: add support for share reservation conflict to courteous server
3d4af8cb85c72a1f806856cc8c9b4afdc6882af0 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
baaa31437c672a7211c5a62a27d9c5fe71ed6d85 fs/lock: add helper locks_owner_has_blockers to check for blockers
20d19afd9ba2c358c3ba3ccdbd40e439a2d03f2e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2f6c33f2a61fea54a45fb02c80d3dc8a6bfe3ea3 NFSD: add support for lock conflict to courteous server
06fe3bd6ea45326593c7611e00d56719bb1e038f NFSD: Show state of courtesy client in client info
1d3285048786713a96ee2b41cd655138295fc5a2 NFSD: Clean up nfsd3_proc_create()
2dd627250f0e3d4b91d64b2464331bc72cdc0c24 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
babe5d28490d73413bc4c098f79020261bec8285 NFSD: Refactor nfsd_create_setattr()
97caef35f0e39045358dcc2d0b20f9ea510d66bc NFSD: Refactor NFSv3 CREATE
53624f113b24dda41314a94727ce4cb43f4ad9a9 NFSD: Refactor NFSv4 OPEN(CREATE)
2fc5003a2ea5e6eb06e703dd2b80c7888cdc2999 NFSD: Remove do_nfsd_create()
8493a8cd54de04e1816293ddc1f73a29558c05df NFSD: Clean up nfsd_open_verified()
ac85aadef9e431f8b5b3461ae6a590715d19a306 NFSD: Instantiate a struct file when creating a regular NFSv4 file
051a6f50c03a8eb1a954df3338d9d73a32783491 NFSD: Remove dprintk call sites from tail of nfsd4_open()
2c3bad2b6465d17a8e857b92c949f0c97d9e728b NFSD: Fix whitespace
ad21e2af3835efe6d958d3fbb6d415c7f0c65ffa NFSD: Move documenting comment for nfsd4_process_open2()
d6337ab47835b967e64eb0f69cd9f58df0a7a18e NFSD: Trace filecache opens
224c16333c92e812fedb25b0164ab8c04dec64ee SUNRPC: Use RMW bitops in single-threaded hot paths
63f12149bfb3f6f04beb9ed523d0ea5b7acc0474 nfsd: Unregister the cld notifier when laundry_wq create failed
dfb7922d4553e0f746d33214b880fafa93c99568 nfsd: Fix null-ptr-deref in nfsd_fill_super()
1e20142b6edb61bf5b353f3f81fb2a6a2fc25cee NFSD: Modernize nfsd4_release_lockowner()
18ec4f1df1a0b1e6a506f2edc123e857728140ff NFSD: Add documenting comment for nfsd4_release_lockowner()
1ed2cf9d2ae7a7db9592f6733b3c68310411156e NFSD: nfsd_file_put() can sleep
994f51080b9ab73d525305d26d5a4f77d10fdfc1 NFSD: Fix potential use-after-free in nfsd_file_put()
15873c8951ec01c1b9d297e9716c070e85439070 NFS: restore module put when manager exits.
9c167e8f0267fcbd9dea3cfc936689d8c3bd9c77 fanotify: refine the validation checks on non-dir inode mask
5b304eb7a0cb866122330272b208d9640701eae7 NFSD: Decode NFSv4 birth time attribute
f84a046039c7ab74692d117b55700426b951ac6a fs: inotify: Fix typo in inotify comment
8c6bea9e9bf8636b44632508099f00906f8856b7 fanotify: prepare for setting event flags in ignore mask
f2f0b52679a1fa545991057f32e082368a51a5c8 fanotify: cleanups for fanotify_mark() input validations
26ec4cc71d4999177314c3a93e6742d23aa901df fanotify: introduce FAN_MARK_IGNORE
0f907e9142b90e58117807f1b0e22fb421bef72f fsnotify: Fix comment typo
5bfe2520fc492f9f20a74e7b111487f19f309a17 NLM: Defend against file_lock changes after vfs_test_lock()
64f29b1f0870801f4efb9f83e3593aecf7b5d68c NFSD: Instrument fh_verify()
37f344ef230b46f9b1521527b41f62ab00fba993 NFSD: Fix space and spelling mistake
2caf19f0e5eb1c2f642c159df9acc755b9c6882c nfsd: remove redundant assignment to variable len
ad0a371f029ea1b1f39cbb2d93f56e8de3a0725f NFSD: Demote a WARN to a pr_warn()
d7a55b757350d1ae083a5e048e7e598aa8b86724 NFSD: Report filecache LRU size
afb2aedad8a3c87dd179ddc0f8d2fa8c630bdce6 NFSD: Report count of calls to nfsd_file_acquire()
92f4d7c288ab7cb33647b8978a23f0e7089d6092 NFSD: Report count of freed filecache items
aa71bed97d7a84f160f0fb58094b40ba5937cc42 NFSD: Report average age of filecache items
5ab7d2ca834c704b75f974ad97efe7f16116ba26 NFSD: Add nfsd_file_lru_dispose_list() helper
9a78da6910a5b24272896cc2e9bbffcde6ef2d6a NFSD: Refactor nfsd_file_gc()
bbc506c17eddecae6498e221288f93b9e44010c0 NFSD: Refactor nfsd_file_lru_scan()
8bf8edf5b67bd4294c961119c8e3c9074ae05bf0 NFSD: Report the number of items evicted by the LRU walk
b20685bc6230ca99329d8331fa54afd0db2f7583 NFSD: Record number of flush calls
0799feffc7338df7f966dfe074f67829c0f89fdb NFSD: Zero counters when the filecache is re-initialized
586422be5f90b32855803cf2d6c026569658363c NFSD: Hook up the filecache stat file
b602758b1d7b63ae92cde8b8174fa337291948cd NFSD: WARN when freeing an item still linked via nf_lru
efeb5c5bc6c92810b3012e82c3ee9051d5fffe23 NFSD: Trace filecache LRU activity
133364c167424d5c6f41b3ae7a210c5b34d5164b NFSD: Leave open files out of the filecache LRU
6c9ac8f8437a72ad232efd3f0c08219bd16b8cfc NFSD: Fix the filecache LRU shrinker
81b5de7b9ea147084a3c2d5738416cc90b29a78f NFSD: Never call nfsd_file_gc() in foreground paths
c44ded94650463815de662e458cf2c54a347656c NFSD: No longer record nf_hashval in the trace log
6f6321807e2434031ba5deed2ff6c94260532e98 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5b5eeb0f42bf26baa4ffad99aee81fb5726bfd97 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
45061f627f4d0d95e6d80b156a64b1ac1618cb18 NFSD: Refactor __nfsd_file_close_inode()
a50e410837df68ae6c73649e3ad1d46f4093fc11 NFSD: nfsd_file_hash_remove can compute hashval
0c84341cd0bad3fb5ae1c8288d84e1115d160a45 NFSD: Remove nfsd_file::nf_hashval
57fd4e372c7d4eb5c2a72569a005170fc14d60a3 NFSD: Replace the "init once" mechanism
06cb29d2d5e4f0e1f04c0dd3df18bf111a48d84a NFSD: Set up an rhashtable for the filecache
f9b8727904582362aa66cb1f53fec5f8f9f3b0ca NFSD: Convert the filecache to use rhashtable
b591798efcef0b8ca5bb88fe256cff55be54b5d7 NFSD: Clean up unused code after rhashtable conversion
037a8a70337034651bd7a34f62dcd344e56b2427 NFSD: Separate tracepoints for acquire and create
d3bc85795d3a5a858a1baaa4bfe3c371ab6d3ede NFSD: Move nfsd_file_trace_alloc() tracepoint
63a3fe432b43ec042e792a9cec95063177ce50fc NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a546fe54e52fa94d56915e471e88f90f67c21b43 NFSD: Ensure nf_inode is never dereferenced
c737b554536a17b0d6b14263deb579dd8a36b3ea NFSD: refactoring v4 specific code to a helper in nfs4state.c
7b7fc2059c524a7f2b1773fdb355fe13376c1639 NFSD: keep track of the number of v4 clients in the system
36afd00d73d3036b29c2d56429e8696497641730 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
951ea9572abc5ab0e526f779c33e635bd57e4045 nfsd: silence extraneous printk on nfsd.ko insertion
a337e6eb001adbba1875fabf1d0e1fce39de1b1f NFSD: Optimize nfsd4_encode_operation()
724bcb4040b88978c2fa6e92b1e653c8f6bd67b7 NFSD: Optimize nfsd4_encode_fattr()
fd58fdd96e37dbf76e49a8c83050938ece08bf63 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
7ab410dc6227489f63b01e9bb6a8818ffe6b5f5b NFSD: Add an nfsd4_read::rd_eof field
6a43906daea9e3172ec7bdf50eab8a5246066fce NFSD: Optimize nfsd4_encode_readv()
e5fd9c12660f49312ef1a1ce08b463cbd39835ad NFSD: Simplify starting_len
340586f5612106a20a42a5712d7adb0587d5d728 NFSD: Use xdr_pad_size()
b444cefc1e4f131eee558c4c7d5688ffae503311 NFSD: Clean up nfsd4_encode_readlink()
8d43b7f2d9ed168772a77fe2ec313da19896cf28 NFSD: Fix strncpy() fortify warning
1943e7030c150473fb7ca8dae32a0fd76ec1421d NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c51be7f8f26bc2765046243e7c9d42091835409e NFSD: Shrink size of struct nfsd4_copy_notify
78ee86a64b30ba29628b4f811fe8a4ab56bef5da NFSD: Shrink size of struct nfsd4_copy
76aa91b0498f830639673037aafb3dd6fdd68c0a NFSD: Reorder the fields in struct nfsd4_op
409c422b1f644e37c68e1c9d328414c52b259908 NFSD: Make nfs4_put_copy() static
5d2cf014255e297e78501c3c336471fa7422851c NFSD: Replace boolean fields in struct nfsd4_copy
e6cf971c4f885d8d2dea89c678e9e532d6751e7a NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
dab74c3dca839c9394549e0b231a48670c042331 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
652c9fbd620904fe8e629e1ac3fc6dfff64f1db4 NFSD: Refactor nfsd4_do_copy()
d76b16ab18dd7f30b2755651b86fc2fd184264c0 NFSD: Remove kmalloc from nfsd4_do_async_copy()
5e66c1179286d567bb8715b2e2dc857e7a1a8623 NFSD: Add nfsd4_send_cb_offload()
e9067f2bc169d1526a072635eaa463bf9a1c5e0d NFSD: Move copy offload callback arguments into a separate structure
f03efc3ffd6c0eacf2627651b8244302f9a2414b NFSD: drop fh argument from alloc_init_deleg
849ae2e414196b15e10cc86b5d757655ec572b8d NFSD: verify the opened dentry after setting a delegation
45173fab371b31340a8432375320e2d2d4da1fbf NFSD: introduce struct nfsd_attrs
39e329b6efbcdf03ec1ad31f20d5f09cec625690 NFSD: set attributes when creating symlinks
f5f9effd7d6b2915ee26e1f2b2ad04a0c1a3f5f4 NFSD: add security label to struct nfsd_attrs
fbd00ed1d0ab1fd13ddb9cebefc81bfd0e9b347d NFSD: add posix ACLs to struct nfsd_attrs
3737d8f3c3fe0adb546fe5306067358e17bd482c NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
99c2371b65ffda4ed729c5c18c33cc438a63320f NFSD: always drop directory lock in nfsd_unlink()
08deff60f897f8816f09360b53682653d85025d3 NFSD: only call fh_unlock() once in nfsd_link()
420d2119409cbc0338a3c386eef473c2e0487681 NFSD: reduce locking in nfsd_lookup()
4e4cc46f575aee6f80e91bf6f33477591b8e006f NFSD: use explicit lock/unlock for directory ops
93911830a46f366be9996c5c7536b2c308232513 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b1a354436c42912d02d39502c3b468bc4d5abff0 NFSD: discard fh_locked flag and fh_lock/fh_unlock
604257d3b265bded691fcced6ad04e6c4d2026f7 NFSD: fix regression with setting ACLs.
01b4e655084665e2b3195246fc442c3111605515 nfsd_splice_actor(): handle compound pages
db7c78535f3cca53c49738d6842eec296ec579f1 NFSD: move from strlcpy with unused retval to strscpy
285350ee9345c43be71bce6058ed09b3f47b2f7d lockd: move from strlcpy with unused retval to strscpy
092fa8f094db130f1b84a8e8fc942962e7dfb342 NFSD enforce filehandle check for source file in COPY
43b7eee64b7daf3955d5523777ab1a6b2cdd4f7e NFSD: remove redundant variable status
97b0bff4df2b25386f9965e2c76e5079c96021fc nfsd: Avoid some useless tests
afb7d6f46e36f10a1ff8c2a92ee66572ca8fb316 nfsd: Propagate some error code returned by memdup_user()
bae27af224d36eaa9f7b0db9ce3eb373c49cff78 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
f1171e6f6d51420f6e6d0eec5945b6159e51ded1 NFSD: drop fname and flen args from nfsd_create_locked()
b04273a1f4358dca18b352bbd65d040236b762be nfsd: clean up mounted_on_fileid handling
a6f934f8873f4b37dda7a3096885169a51fcefea nfsd: remove nfsd4_prepare_cb_recall() declaration
0a200211b581d795db2fda3eb23325758705419c NFSD: Replace dprintk() call site in fh_verify()
ac62e09c1d62a24d6b68d5a91805bfe5636277ed NFSD: Trace NFSv4 COMPOUND tags
afa28638693e5fffe1720b99b95675c5bc9851d0 NFSD: Add tracepoints to report NFSv4 callback completions
ba3495876aecab5ea32cdc6f1dde14a9c8752583 NFSD: Add a mechanism to wait for a DELEGRETURN
6e9e9df761a1bfdb91c6b40547ba0ce03f28716c NFSD: Refactor nfsd_setattr()
91f004a241d37a525b8cd738abb103106f1129ad NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
85e806a805cec4186a8fe7357d217aede27a7601 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
9982fb756fe36d650adf0dbe697d0ee0fe5f2e0f NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9b28f8a846376ce28e405410c3fceae3702b9495 NFSD: keep track of the number of courtesy clients in the system
5625f21c63db401606cc2a558161b155908e1df2 NFSD: add shrinker to reap courtesy clients on low memory condition
6918717b2503c38e8451e8e30d8c43f7d563e78c SUNRPC: Parametrize how much of argsize should be zeroed
b38153d6bbcb5f5d0f551e3e0993eea9b9bed833 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b72c6997c5afd19e7751902cb088b8a127c98576 NFSD: Refactor common code out of dirlist helpers
e5c0a0e0c210da51af84923ebc07a461ebb5614b NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
625ee07d98ee5955c1ca2e0970aa31b20427f7db NFSD: Clean up WRITE arg decoders
2ac1003e82bb8b2efdb93c04f71c84c847fe0f7b NFSD: Clean up nfs4svc_encode_compoundres()
7c12c2612e3e36b84269dc756604122c148f50e6 NFSD: Remove "inline" directives on op_rsize_bop helpers
b0da26466bf8a42b0364892216ff2e49a6262ec8 NFSD: Remove unused nfsd4_compoundargs::cachetype field
808a49f06b3c3091777115d4cc3a64cb2c0d9121 NFSD: Pack struct nfsd4_compoundres
75d8d40978463b9d3498387d798afaabd6ee0c6e nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5d73e59e978f1068645dd5bf2e08f2ccda1e29d5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
f0ce7d6e3b82b72f2ca734ad76de597b5a91cee4 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
401ceb5304f43c15173ca6e53c2fe84208a21d87 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
dfa930d7498052163a57542a9beadcb1919aa426 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
5f74f2af2843b8905f3049a7b9401ae2be3f0f89 NFSD: Rename the fields in copy_stateid_t
b6857933a8c47c3f88b11db9476187c241e1a29c NFSD: Cap rsize_bop result based on send buffer size
5cda072e324fbaa8661175b634663bdeefbef757 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b41587349f08ffd178f62cbf489265a1a5152647 nfsd: fix comments about spinlock handling with delegations
b8af1c849def1a0591072845f4a3bbba234d7c09 nfsd: make nfsd4_run_cb a bool return function
02bab656a88d126d5b62baa0181d424ba2d919a6 nfsd: extra checks when freeing delegation stateids
3e9135ac0f83ec6f2668f3753d9164ba0b600a26 fs/notify: constify path
1f9274d830655bf86f4498d28f18bc015f37a4f0 fsnotify: remove unused declaration
6414aef93f0c816ed45ef0ce9334d2bd164a4e20 fanotify: Remove obsoleted fanotify_event_has_path()
9676ce61376c504ccca7d7941ba74432713aa8a9 nfsd: fix nfsd_file_unhash_and_dispose
1811ffba2727fc5f01f3aabee59fbf36163a37a6 nfsd: rework hashtable handling in nfsd_do_file_acquire
a5f9181e1f1c8056726dc9081992ea20e0d28c25 NFSD: unregister shrinker when nfsd_init_net() fails
4ea191723bd8cb5472cc8a9c6a8e33e48402497f nfsd: ensure we always call fh_verify_error tracepoint
d39548abeb602e7e759eb6142e427541e4963756 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
a03252cec71b10dee2e05f2721ac3c4fd538a086 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bbfd180f10e99665f9fb91b1112ea16ed9792325 nfsd: put the export reference in nfsd4_verify_deleg_dentry
972672048fc16f32ce2404bd09c4d2ab5bc6115f NFSD: Fix trace_nfsd_fh_verify_err() crasher
890b5fdbf04b122e1387e0fb5f66b40639610410 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
679f09af51d60eb48fe2099bde4edda45a31e230 lockd: use locks_inode_context helper
d5977fa538ed97168d5591115267480f58284ece nfsd: use locks_inode_context helper
084d0c21f04a56eba4d0680633de4c67c82d7ac0 NFSD: Simplify READ_PLUS
5ccf4d70b357f7e0df1131ab1c66fadf4853abf0 NFSD: Remove redundant assignment to variable host_err
1e6c6401379f9ce655dca7f7a31ed4f5e35371c1 NFSD: Finish converting the NFSv3 GETACL result encoder
0478477356d6b9936c5f55e51cc57da7943edeae nfsd: ignore requests to disable unsupported versions
78b82c18e121500efa98009fbf0405c8c3f7af31 nfsd: move nfserrno() to vfs.c
1da8a7f88ee261ce678271f7e803452778603055 nfsd: allow disabling NFSv2 at compile time
2f4ba6ce3fcc24affc24cb14cb0aee6bcf8bdfc4 exportfs: use pr_debug for unreachable debug statements
b1fcfd1fc989c5ea6ca1710c9b076318b9ed38e0 NFSD: Pass the target nfsd_file to nfsd_commit()
97eaf18348efad4a2eb84462e55a6fdce12af1ae NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c83d9285eeec64c13d554c31412835952268a797 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f3cdd203687a73641b029d8e3b093bac301836fc NFSD: Flesh out a documenting comment for filecache.c
838cecea1d1c7684146725c3d0513b63a39f0487 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c006d9a88407dbfefdfaea5ee4d155699597c910 NFSD: Trace stateids returned via DELEGRETURN
fdc711c9bfc0d3bdcb87d0e7d0f4c417492da791 NFSD: Trace delegation revocations
caf3fea8c71463912fea62eb81f5f50e394b3d54 NFSD: Use const pointers as parameters to fh_ helpers
1f361f0004c26ff1e96c7170898bc841e869004e NFSD: Update file_hashtbl() helpers
98b62881cddce9656a04469202910c7f5a94e877 NFSD: Clean up nfsd4_init_file()
4b5534fab4773a1ed8d50c779e83af3953f5a273 NFSD: Add a nfsd4_file_hash_remove() helper
ce19973bff928a31212860e1062ec0b71d2f9425 NFSD: Clean up find_or_add_file()
0323078e6c8e0223aa807a0a0bec17043de69c46 NFSD: Refactor find_file()
2aa1268cff2c6986491cdab9a2580760887c9ea5 NFSD: Use rhashtable for managing nfs4_file objects
444ace7553e28101afc5c8202a6b42f4ff019f14 NFSD: Fix licensing header in filecache.c
1f65611963067e52b73df7d00ddde36c29943a96 nfsd: remove the pages_flushed statistic from filecache
c1862905624da7ab265578724609469050e6cd27 nfsd: reorganize filecache.c
1c3d74de474d00e70327a328793e68f8b99ffd84 filelock: add a new locks_inode_context accessor function
5dcfcb9f3481a00b78f1c5412e2c6ba4bb79260b nfsd: fix up the filecache laundrette scheduling
ff832cfddddabcdae06d3604d892524b72e3b441 NFSD: Add an nfsd_file_fsync tracepoint
cd1e24061fc9e23e40248cbf3ce133487a536ea4 nfsd: return error if nfs4_setacl fails
fa0aeff2cfc7140cf557be4604386ee00cfce71c NFSD: Use struct_size() helper in alloc_session()
8e80c4c09b9615fcfaa89b6098eea43ed7c5d423 lockd: set missing fl_flags field when retrieving args
aed3b5afa01d656ba61c7680508ce492a2c42e4a lockd: ensure we use the correct file descriptor when unlocking
821c616b5e4a3df788aa0069be0b9e806eca02a2 lockd: fix file selection in nlmsvc_cancel_blocked
f0ba9126dc347caabffd53084504cfb6be7fa517 trace: Relocate event helper files
7cf24e32bb4267ef859d445a62c3f214b6e6015c NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
8c08b5db4b586009cbf10ce6a52f18d7e749ff97 NFSD: add support for sending CB_RECALL_ANY
ac9e4e1491a60edd17cd4099197fadde926f9e9d NFSD: add delegation reaper to react to low memory condition
7f139fffe1341e3460e33b99a49de25aa156e279 NFSD: add CB_RECALL_ANY tracepoints
1a5fcb1f38cf3f08d599cdf2cefe1641c8d7c472 NFSD: Use only RQ_DROPME to signal the need to drop a reply
cde555113c794e2e61a1b0cc58a4eb29f7e9440b NFSD: Avoid clashing function prototypes
8d86b7f9805b72465586a2a5103eff92f00fd132 nfsd: rework refcounting in filecache
2119814b1d3d877c643fd0eb0cf52eb11dd7d80f nfsd: fix handling of cached open files in nfsd4_open codepath
5c31219b9a728fca8a76897937631e1c48171b30 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d7cfe4224bdec7d189114b113ec8e19c1369a61d NFSD: Use set_bit(RQ_DROPME)
58ced743bb360da9958987919af4f15f99837b7c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
9e2e0daa95b12a0c494124de3a0ecf231908681a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
d32f6704a8e7afb7ddb8982090fce70356708e7a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
ad50359b2d005408538c24c661eb69f1b1040744 nfsd: don't destroy global nfs4_file table in per-net shutdown
48b370a1cb4817896086bb1872014c86ab5d6d08 NFSD: enhance inter-server copy cleanup
6ffe09519b35d4e70ef36ceb39f582bde25df78c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c5877b8b5c32230990d839a02010dccc66778559 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f285f9e860316894a2247bc35e36280cecc4d00b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
684242f0c3862031508ac5d3b89b1d6d405118d8 nfsd: don't hand out delegation on setuid files being opened for write
79b6951e0ac925382e1612fb43c424ab8e3bea2a NFSD: fix problems with cleanup on errors in nfsd4_copy
89b66fb903401a133537a4aa1babef7de5edc765 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
09975a30e47246c8b1dc8d336167a88374e8251f nfsd: don't fsync nfsd_files on last close
ba64a5fb59900e3b1dac476bdef81057b5642cad NFSD: copy the whole verifier in nfsd_copy_write_verifier
8194420abe0590e1a2a8ed5242b01353b4439434 NFSD: Protect against filesystem freezing
36b9c580e3b5f01dd701ef9c53b9b48a8131036f nfsd: don't replace page in rq_pages if it's a continuation of last page
f6e73bc5b2c0fa0a24f72c8fb0e0610cda1207b3 nfsd: call op_release, even when op_func returns an error
06161d548d426fb893560f4a0272d47739278d33 nfsd: don't open-code clear_and_wake_up_bit
9b6c1ded78338c6e736d3403d8ad0e7864941b00 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e70f05ed2061af30aa05e2b3027c69c4193b2514 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
36aae1b113572a58707de385836bebf2fb202cc1 nfsd: don't kill nfsd_files because of lease break error
ddc760f1e338122cbd4a501974ad6064e425df2e nfsd: add some comments to nfsd_file_do_acquire
76a24f91196e8763b821cf39a3ecc503941545d4 nfsd: don't take/put an extra reference when putting a file
eca11467136e8c1a101c7ede08a5dc840315e835 nfsd: update comment over __nfsd_file_cache_purge
e1bb89ecafecc7f9546bf57fbed4efd934406dc5 nfsd: allow reaping files still under writeback
9a06aaa5e8a76c55190f87abf858b7f881fde334 NFSD: Convert filecache to rhltable
54eccf22ecccabeaee331114dc7e6053732376c4 nfsd: simplify the delayed disposal list code
d93ca177e73267d46da3249ead087ba0c32fabde NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6f791555eae210292a9262235135dcee2a3ce613 nfsd: make a copy of struct iattr before calling notify_change
8870a582c98c76e4c07b18f3504f8c78bef9197a nfsd: fix double fget() bug in __write_ports_addfd()
3408a97dfb6f63b06c88f4bfff5e6029a7741839 lockd: drop inappropriate svc_get() from locked_get()
9939f37f898955cce4103e70092e9c153c48ee59 NFSD: Add an nfsd4_encode_nfstime4() helper
a25c5a572ec7d6308ee64ee90899098ab3f8c5a1 nfsd: Fix creation time serialization order
cfcf984c9257daea0ad26502c3e802efba45ca62 nfsd: Simplify code around svc_exit_thread() call in nfsd()
3e5b1b790f0d9ef1c2c6bc3104f21ddf17e10581 nfsd: separate nfsd_last_thread() from nfsd_put()
35e6fe201f4ab0cd384d8245cc508003d5d7dc10 Documentation: Add missing documentation for EXPORT_OP flags
3b9d1be9f08b5a925350610c8c0a8b442d8aedd4 NFSD: fix possible oops when nfsd/pool_stats is closed.
fbf8f9badf7ff3003a48c308a81572795051d252 lockd: introduce safe async lock op
889af6b9a075827e1130c7cfbb0008ee6a51202f nfsd: call nfsd_last_thread() before final nfsd_put()
9d4dfb3aa11f3fde162b9255c64cd1011f53879c nfsd: drop the nfsd_put helper
398336181b730e5df5187bc9657cc24e6c133e05 nfsd: fix RELEASE_LOCKOWNER
c815203ecbff969c690de49d7630e715874abda7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c4015ba0b44437fbd860620b76385b7c8ce5fb27 nfsd: don't call locks_release_private() twice concurrently
8e77bc498f746080b7255bc288325552829ed5f3 nfsd: Fix a regression in nfsd_setattr()
ea0f4ee944e283764ae49a7f8cc1bf9a8487f43a perf/core: Fix reentry problem in perf_output_read_group()
d3b914c57220dd45b328d59687f60269c4337ec1 efivarfs: Request at most 512 bytes for variable names
f4fd268ec4005aca8774327fd1da82b9217f838a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c4c5982506b65f1a0c22fbeff0e7e2525a21bbd2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ef1e0a781c2a91a5488a2b0ff3d8ce67a748a00f vfio/pci: Disable auto-enable of exclusive INTx IRQ
7e681c1392e8f257354ddb3edd61bef3f4f3ed74 vfio/pci: Lock external INTx masking ops
ed55b72cd50f25ff0770f11d06a613389def465d vfio: Introduce interface to flush virqfd inject workqueue
5a77f09aea6997abe6fd9cb0c908164fda658d1e vfio/pci: Create persistent INTx handler
5c3894ae3db879064c594f125d5b9663c7816ea5 vfio/platform: Create persistent IRQ handlers
599617503fa87c784f0316d2e265fa64e971aa10 vfio/fsl-mc: Block calling interrupt handler without trigger
2475aaac936ab2ea8b579c4757aea6c3c113b074 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9b5fac7c429c4d2381c18901af62855a8e9cbfd8 mm/migrate: set swap entry values of THP tail pages properly.
f1e191f4121930352d8be94eacbc47a3292ded0b init: open /initrd.image with O_LARGEFILE
d1133e4d416268f3d84617cd62a1742b9f600c1d btrfs: zoned: use zone aware sb location for scrub
e34eaa8b8ab9b0c3b102aceef9fc605faaf16309 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
81a511d436816afbe0237a33adadf6b6cfb22fb0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
498af654a954c5c9de617fdc61aa13c0fabcaf8a hexagon: vmlinux.lds.S: handle attributes section
20c2993922cee31057a900e1723ab412bd2a3a1b mmc: core: Initialize mmc_blk_ioc_data
a071fe974651c1f73d895b7d5b33116d6783bd79 mmc: core: Avoid negative index with array access
c42901500ca5b1f036fae5a1fda2b050e1fdd0f1 net: ll_temac: platform_get_resource replaced by wrong function
1f6f26e69bf04c86d7c86b8e33e954c92ce48517 drm/i915/gt: Reset queue_priority_hint on parking
33f1cc24cfd40afbaaabb1d935eceb967e009046 usb: cdc-wdm: close race between read and workqueue
77ff1fa5305059016acf634d9c8572a76957a3b9 drm/amdgpu: Use drm_mode_copy()
f2d11ac3d6bfcaa3eff6bda12046e543d8ac1d7c drm/amd/display: Preserve original aspect ratio in create stream
67394184fc2faa34ccf3d691eb289ea45c63136b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8f6fba2b511e30928f6d2d9bd6d73031292dc100 scsi: core: Fix unremoved procfs host directory regression
66fe07a35f0698d8ba3a9454cf85df8129c35222 staging: vc04_services: changen strncpy() to strscpy_pad()
f5735d85b5ffdbb04a5e68aaffad1a906e5f240d staging: vc04_services: fix information leak in create_component()
7467b6095a2940ca8d594ec82bbd11cb66db72ee USB: core: Add hub_get() and hub_put() routines
b2c43bb01fc9fce42f0dc8d53bb4256db02ad16d usb: dwc2: host: Fix remote wakeup from hibernation
047fd2848f057755e3a65a0eae0c188a3b1c6d6c usb: dwc2: host: Fix hibernation flow
bdaffdfdab6ecfb9bcd1f3582d92388f0f554d9a usb: dwc2: host: Fix ISOC flow in DDMA mode
c2cf2a10f50b7a67de6813fe52bf5d0e0e2dcd0d usb: dwc2: gadget: Fix exiting from clock gating
60104b9a3134b515e0d20b4eb2e72354a0e39581 usb: dwc2: gadget: LPM flow fix
61b107b306891ffdb6fb494fa329049ab6ee8b76 usb: udc: remove warning when queue disabled ep
7e449e7ef7b2db4288c89888b3cc9b0a11fd9f59 usb: typec: ucsi: Ack unsupported commands
8afe658fab5614b03cc77586b7b69bde18c85923 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
15ebbcbd509334bf9fcb89be39062bc4fb537e86 scsi: qla2xxx: Prevent command send on chip reset
86ea8eb9744f1f4dec2ffde6a9c129ff5a7c4683 scsi: qla2xxx: Fix N2N stuck connection
b61ab68b216ee029150c6a1ac988123a26b56323 scsi: qla2xxx: Split FCE|EFT trace control
444ad58c3c958336317cddda0c5457e740e380da scsi: qla2xxx: NVME|FCP prefer flag not being honored
db31e50da63176aa84389386adc72372455278e4 scsi: qla2xxx: Fix command flush on cable pull
c675b3651ee581ddc52efb65c83d82416e523c75 scsi: qla2xxx: Fix double free of fcport
97ef675ad9bcbcfd73b45fe2dd3971d0024f7b40 scsi: qla2xxx: Change debug message during driver unload
d7eacf282335945b6109c5487e3ca5ae62ca9fe7 scsi: qla2xxx: Delay I/O Abort on PCI error
d55105b9ec3ee29bb79ae27bebe971afe20d20e8 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
aea3f81670b54575af848f00de4a82d5db80a85d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c456669ddac71bc257e8ec309f6b5212a0e859c3 scsi: lpfc: Correct size for wqe for memset()
744f85f0fc026a6db6f11813b95f951858ed7702 USB: core: Fix deadlock in usb_deauthorize_interface()
eeda073b58cd78d6bfff1581e81af7da64d690ea scsi: usb: Call scsi_done() directly
3d8166dac950ee2f02db433855f74979be91f362 scsi: usb: Stop using the SCSI pointer
9f11c51e05ac9ea76c7c33d17b85de35a6523618 USB: UAS: return ENODEV when submit urbs fail with device not attached
a23546e599777791f679daf599d25ea0d09b2b7b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
77d7fc6705624a95b31e0e95852891faee7fdf42 mlxbf_gige: stop PHY during open() error paths
e2ac7360b574179d13d72a0067b3220c577d638f iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
631db290505a3beb357c6457d97c5cfb8b309b7f wifi: iwlwifi: mvm: rfi: fix potential response leaks
d56162bccd8ffdfb4289cb6b8874db8c042fa98e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4c01814b3ede341742f483d3679ef158ea62d921 s390/qeth: handle deferred cc1
9717501ce8956b130db240d88e9531055a897477 tcp: properly terminate timers for kernel sockets
cb922e59997754bdc474cd12a15a7ba87c424512 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
4869b5b5216dbebc9baa55b7833912918ba1b98f mlxbf_gige: call request_irq() after NAPI initialized
90e4d85f5b404de9c83572788b3e41459445885a bpf: Protect against int overflow for stack access size
d3b274520244f0afcdd9d0a9c823f71ecc633704 Octeontx2-af: fix pause frame configuration in GMP mode
3a06af8d3bb1a51f2f47b911c350a877e5a2e8df dm integrity: fix out-of-range warning
33cc01131df9ffa4263ad62096c2780a0e7afdaa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5c0e9a04c95f17fb8f46395bf2908e633b87adcf x86/cpufeatures: Add new word for scattered features
d83f202cfef3b6f915c033a363b64589dd84c571 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
928908b72405da4a76ec62df60b0e11ec01161a9 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
5f321f79c8697e5475e9aa34c815a57fbd94eb70 Bluetooth: hci_event: set the conn encrypted before conn establishes
1c16a2e5e5278431dba174c84b2130b56abc34fb Bluetooth: Fix TOCTOU in HCI debugfs implementation
8f838e2154c1e2deebe2226cfb7e6727a2fc28bc xen-netfront: Add missing skb_mark_for_recycle
2756cfd24924d93ff188e558aaeb2b84be8b9698 net/rds: fix possible cp null dereference
5b823680d1d9915db7a393a15e015f9fbdd15179 locking/rwsem: Disable preemption while trying for rwsem lock
8460fd846f0c3a57293379f1f5f1c0e8c806b5ec io_uring: ensure '0' is returned on file registration success
9139ecc8ee7e7272f7a0939e420a4c90ec99b977 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
073331ab3ef93ff17747ff999251976327562675 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
662bb6e3df5e7ec3735bda01c57380b7e15f1136 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e14b2fbe2fed37144193a37a5d2e39dfd799c281 KVM: x86: Bail to userspace if emulation of atomic user access faults
6d4b5133c4900ec7084e32cd8bb79ac9282db5e9 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
297a05f8bf092bd2b07f8304c9d429038e349563 netfilter: nf_tables: reject new basechain after table flag update
7fcdf9f80152148ce88d141615cc714f04c5c024 netfilter: nf_tables: flush pending destroy work before exit_net release
9ae87adc85cbd6bb0fade4b7abdc6271b2fca95e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4db8eb778bf222061661db489590ab5c1dc5fefb netfilter: validate user input for expected length
198556fb36cf92974925617c8b439fc21b1b0b68 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
cf0106aa3517cbf2bc1f13b5577221a0cfed7653 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
21a8cce94e71a07a6b4f933e0dd3291e0c1cd0f4 net/sched: act_skbmod: prevent kernel-infoleak
bf2029014df3719084951a92f403f8abe9c89b08 net: stmmac: fix rx queue priority assignment
a919b250f40b2aaa9648f697b67de3d91b592e79 selftests: net: gro fwd: update vxlan GRO test expectations
fcce3e417aba59928f28b11bfa34009a490ce90c erspan: make sure erspan_base_hdr is present in skb->head
85bd37be24fb09f8d5fb7cb2c4b7bbbb8b0d97ed selftests: reuseaddr_conflict: add missing new line at the end of the output
e380e74bc791e8768c70d89b5b560a129744983b ipv6: Fix infinite recursion in fib6_dump_done().
7fe3f1ddf75841688f802d27435024f8e060eb9e mlxbf_gige: stop interface during shutdown
c5d7bef5258f1f5867677bfa4eb941cbcdaec6bf udp: do not accept non-tunnel GSO skbs landing in a tunnel
b588d08e3b5db61a5d855eb4ca9ae7c12989e0b4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7d16508c3ad99fb0a52651581ca7e20674e2c594 udp: prevent local UDP tunnel packets from being GROed
4f78b6856ec7cbee775aef8fdc3c408d5518c02d octeontx2-af: Fix issue with loading coalesced KPU profiles
8423b9bb4f00869a2b52e5fcc61fefb7a352f63e octeontx2-pf: check negative error code in otx2_open()
6565a5ef815ed7b4f97c24a8670a2dff44727ecd i40e: fix i40e_count_filters() to count only active/new filters
541472ae547ad5adbb6bf5afb62af2728c022fc5 i40e: fix vf may be used uninitialized in this function warning
743c8e8ae5ca47cde1fc66af0a9c4737fd332834 scsi: qla2xxx: Update manufacturer details
5c967dd4e94026c86fbaeb1984781b3db3782a98 scsi: qla2xxx: Update manufacturer detail
158d78e8cf84b6b2df345fc5d639a1f4b5b0acd0 Revert "usb: phy: generic: Get the vbus supply"
e4e64c3055c9527eeaef892786a088639c9c1375 i40e: Store the irq number in i40e_q_vector
7c06900e1ebcfbca3082da8fdfd1604f6e56af0d i40e: Remove _t suffix from enum type names
f6aeed77f07e1ba5cd2eb9667241e527846a346a i40e: Enforce software interrupt during busy-poll exit
e76b97ba496f7b986039f82394f188bc4b027a4c net: usb: asix: suspend embedded PHY if external is used
f45a932cbb39834349cb8139dbc747234356f5ae drivers: net: convert to boolean for the mac_managed_pm flag
64ff43bd6c043706ea10f62938bd8dee4c2ac0c8 net: fec: Set mac_managed_pm during probe
47e7d2a519b788cb149f8fe9c8a9ea7ec2435229 net: ravb: Always process TX descriptor ring
fa3647ea421e480d9975b5ddc21d8d86013a33cf ASoC: rt5682-sdw: fix locking sequence
8330a930452395039a598428ffb38cf2e0996825 ASoC: rt711-sdca: fix locking sequence
2cf5f47517d1364f0c3716611e4e82bd786a7316 ASoC: rt711-sdw: fix locking sequence
d71916ebdf4feac5f9983b459f1d55eff63ba531 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c707bb057bce7b0651d7cc450eb42605e7d235ef ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
42e11a2efe8dec8a610a39e149b2d087a57b3bec scsi: mylex: Fix sysfs buffer lengths
bda0b8ce01101144cff73b9ef5e24c517d2b3508 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e7982bd1e1b2399d6f6a966b4ea5f2c0bd92e299 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6c3c0632281a957596c98b48a392b12158ff7b27 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
91458ef30371b70e01b29269410561e2bd7bb806 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
85600baccd0298bdd750711e78a21ab2389028e8 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
587b8546d67cffd7510440409400da0d2998c66e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d7b0a2b7451f9863f1134aa511c7632e6cc6f183 driver core: Introduce device_link_wait_removal()
101231a990c231d5977c89742811c712d73573e9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
04960f908525b353cc4c2ec4721751a811a353cc x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c83c4d9a118c585835a8107b8f9617bdb1d55ac5 s390/entry: align system call table on 8 bytes
2b4361890d7a937e988733a4c12f6910e3c59852 riscv: Fix spurious errors from __get/put_kernel_nofault
fa9ad7c288ab7b6268e2d14ec5699b23f8edd1ae riscv: process: Fix kernel gp leakage
6e50d4c45101c18272064ee8f98985da6084625d x86/bugs: Fix the SRSO mitigation on Zen3/4
63000114c764d7905aa1a1a51026cf9891013acc x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7a5f8377766ea5620554befccd7def9dc83aabd0 mptcp: don't account accept() of non-MPC client as fallback to TCP
9c3a47d70473dc355cd26cd68307b469f779bc81 mm/secretmem: fix GUP-fast succeeding on secretmem folios
fa2777cd5b94a0ed27b81539beac31c12a727a3e gro: fix ownership transfer
305e3d75a7c52d49cb61d19b7a51601e6bd903a6 nvme: fix miss command type check

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a299336d199-54729989a396.txt

5ad7f1a8aa8270fc6918c930a0de38ce4bbe08dc Documentation/hw-vuln: Update spectre doc
85c7ab398323645bfa91955eccde5c8a78716413 x86/cpu: Support AMD Automatic IBRS
9474d103afd58f2e240f951e20eaa5453c1da262 x86/bugs: Use sysfs_emit()
e1aa7b069f8d555df1ccc473cdeaffe5b14a673f timers: Update kernel-doc for various functions
d27ff61e20e37167e2ec20920eba67fa3345b730 timers: Use del_timer_sync() even on UP
d08f5befe54b764ba6b1e46d9698cd77c90269e5 timers: Rename del_timer_sync() to timer_delete_sync()
11558f6923f8eb06601349258238e630a9421a5c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2223c4db400990698b139dc5418ef8b12084e0fa media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1100eccb8bfec57f145de6392b7d15d8372dd8c3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
25ea11576059f6deec2dd60b33f49d011ccf05d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4fbdb4f6eeaa0f7ce26851462fe6f5d7ce3ddf9c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
080b1ca56b77b0c39f06c0e9aa8589c6b94bba8a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
8830f8c9a4f265ddc913c15c0ecfa40362ad79e2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3a195616e293c6e8bf03a4feb8ee02d2eea8fe94 serial: max310x: fix NULL pointer dereference in I2C instantiation
66ed0e7532bb583ef0721e4190d41180828a1d8a media: xc4000: Fix atomicity violation in xc4000_get_frequency
7904c7b99cf42f8fb82b4660cce3056ce3032834 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4fd3caefc2a4642e3933140960283946a8d72719 sparc64: NMI watchdog: fix return value of __setup handler
049dd99899955da1693e30a8aa7ad60297196c12 sparc: vDSO: fix return value of __setup handler
68e7f756d45420502c5b4e72085b0b9bf5c89634 crypto: qat - fix double free during reset
b55b6127f41f39d5f263c1986192db0b4b8d7a1f crypto: qat - resolve race condition during AER recovery
4a31259cb00902758e310f1042905d9a5292afb6 selftests/mqueue: Set timeout to 180 seconds
018e5dfdf71a1bae6bbdf807c292df4317aac917 ext4: correct best extent lstart adjustment logic
c5d739858e495d7899601b68fe948e3a70b73441 fat: fix uninitialized field in nostale filehandles
c97f11e8dbbbb8f220674fe1e699ded17bb4cdd9 ubifs: Set page uptodate in the correct place
65f7f085e89f7d04c26c448a54614436b7fa4924 ubi: Check for too small LEB size in VTBL code
2b99c52eec8386743dc350e06b9c1d36e59ef4b7 ubi: correct the calculation of fastmap size
c6ccc238393c5f9ee97696ca6c0eae05f6c85852 mtd: rawnand: meson: fix scrambling mode value in command macro
04e660886eb264e68bdcdbe68e7888b6124115e5 parisc: Do not hardcode registers in checksum functions
ced0c74f709e04598a77f5e02d728e581eaec36b parisc: Fix ip_fast_csum
3b4e5e506350dc963047e1801f4761197a4c800f parisc: Fix csum_ipv6_magic on 32-bit systems
2c08f8eaa7de2d5c368d4ef96b3a6c77baa1d7d4 parisc: Fix csum_ipv6_magic on 64-bit systems
5a8ce5b2d9cee7d2ae392cbd2742aa1f7b2b89ca parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e0080e055bbb63704aca8b9ff4d03a2f64726ed8 PM: suspend: Set mem_sleep_current during kernel command line setup
2c86849bf8b90428acf5e29bda16b56486ca9c36 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a9946474ca6c21783de38d58dd5a091f1bc373b8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ff27d3be7cd0f646d2161869e4ee2c59c9058a77 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
78dbd2258a80bd079408dda4caf8dd9909cc1717 powerpc/fsl: Fix mfpmr build errors with newer binutils
ee8e5cbbe41e9b9ade7f28144db264e1ab28e300 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9cc64c0c1fb75a863db649bcdc6b2a482a2f92c1 USB: serial: add device ID for VeriFone adapter
3c781463e085e9f87c94130a929f616a74c5ae00 USB: serial: cp210x: add ID for MGP Instruments PDS100
e1bf3afbc5683c6171add1a230154f1b0125599d USB: serial: option: add MeiG Smart SLM320 product
9b78197498e0d379f7bfe26ddab1dbf69e4ff6ed USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7de6b34630887287d0485a3d8a36b562b4a201b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
8025a617deba88d8d644a04b79eb0d75c034b08e mmc: tmio: avoid concurrent runs of mmc_request_done()
829c47a54a2328e7e909d8db170d198d0c544d47 fuse: store fuse_conn in fuse_req
279ed988357d1a1aa509e01fefbe9b5e9c180c01 fuse: drop fuse_conn parameter where possible
d868daa3a6ff1eb8d30a7da21cc1d3123e57321d fuse: don't unhash root
bc14fdb481b32dd313878953a137dd57236e2cca btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f8f9a8c460209e9adf2ac4a27031b6c00ce6a7b9 PCI: Drop pci_device_remove() test of pci_dev->driver
4d5a1ec204c266741e5ca7385ab4da8417b6eef3 PCI/PM: Drain runtime-idle callbacks before driver removal
9d47984c95949f5a807ae6cd302f02d6127b7674 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e65d05854643a4f5bf66e3ef475eca3d552f726c dm-raid: fix lockdep waring in "pers->hot_add_disk"
ea274c386dc5b89c1f0408307986affa44793d9b mmc: core: Fix switch on gp3 partition
9f8e9a4e1643a7e051ffecdb8396d7d91cd4e720 hwmon: (amc6821) add of_match table
4679098223da12410dd4e881920ec1416b299bff ext4: fix corruption during on-line resize
a8c44c521f016d27f2ed8d7ee7a84379af5c3301 firmware: meson_sm: Rework driver as a proper platform driver
9f92e2e8a8a48398667d1a2b114c2d46b137b535 nvmem: meson-efuse: fix function pointer type mismatch
48a263cc1ce821fb6f896a926003b79b7891297c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d907cfa130a0f4223ef5c145b060a6f61ad1591c speakup: Fix 8bit characters from direct synth
20bf4fe03a1eac5bddbe111d11689f9e9c65fb64 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2a43f48497458cd795dfdd756b9df5826b5185db vfio/platform: Disable virqfds on cleanup
5dd5fd30da7a9958278769bfc2836efe72d04ada ring-buffer: Fix resetting of shortest_full
c4119d753df7cd3610d904e6c571c52c0e3bfd14 ring-buffer: Fix full_waiters_pending in poll
dd2fde8138d63391cf2928b969652faba1a7e0df soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d1fc55caba1c9b51ec0b5616c8c16cff14f49200 soc: fsl: qbman: Add helper for sanity checking cgr ops
3002f5b293c73433a5a7cc54f47fcc31f70eea28 soc: fsl: qbman: Add CGR update function
dabbdd224acde4fefe01864319ceb2b7ec3e2272 soc: fsl: qbman: Use raw spinlock for cgr_lock
943d9ecc31004afb07c88610d5db709525d7ee5d s390/zcrypt: fix reference counting on zcrypt card objects
b28da209bcafa3f53da146c513bedc715c0a10a3 drm/exynos: do not return negative values from .get_modes()
dd241d86677e7cfed2e6f2ff9294f0e3803aeb87 drm/imx/ipuv3: do not return negative values from .get_modes()
485ff7351652c9d55254817832fbdac78937d0a0 drm/vc4: hdmi: do not return negative values from .get_modes()
17204ac1373177afe18bb54860b3a3ec14151518 memtest: use {READ,WRITE}_ONCE in memory scanning
a40d5606c5cd8ca45671099a4c455bcb5fd4c836 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6f1e56140090c1719ba7650044b5739ed281f290 nilfs2: use a more common logging style
eac0d882adca1e8e8f235efc9b90cfa528caf955 nilfs2: prevent kernel bug at submit_bh_wbc()
5c8bcf486a732e8d09dee3d7e49b8112b4f3772b x86/CPU/AMD: Update the Zenbleed microcode revisions
d147386c99d91f62fd82b867ad5a493858adb4fd ahci: asm1064: correct count of reported ports
579a6f9360345d75594aee55f895ac2424d560ac ahci: asm1064: asm1166: don't limit reported ports
4535cabc821490c597220b3d84506a8b8fd95848 dm snapshot: fix lockup in dm_exception_table_exit
c8b2d8001b9b1c89acf1dbf773228447f9b772f4 comedi: comedi_test: Prevent timers rescheduling during deletion
f9b094be35bf926702833d5e4218ecd4e40c4792 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
92575dee60a07fb1b9d8abf458994580f513e72a netfilter: nf_tables: disallow anonymous set with timeout flag
c7d1bd16be064e1db5ee58820ad612041beef840 netfilter: nf_tables: reject constant set with timeout
c022d4b88cd55622d5db0e6d80ae2e20e0705761 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c29f8ae70ad251b4e204a1f860851c720581b836 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6334c51ea5473b17e85c01a8492fc9ff7ec42018 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9a95109b5ac82644a4cb10b860b1097f580e101d usb: gadget: ncm: Fix handling of zero block length packets
ab6cdd72cf819c40222116cf0aef7dacd2d4c822 usb: port: Don't try to peer unused USB ports based on location
2472e8711ba8d93a692815bff89003c3916875b0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
73c668f91fdd5166347bd3b717bfa03463bd85c6 vt: fix unicode buffer corruption when deleting characters
e05704dc42e4d991209d58f776969825008bbd67 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
08e70380d137cacabffbdab596cb15d492736c76 objtool: is_fentry_call() crashes if call has no destination
7622e5b5aca9c003880f95d658bfec3034ab52a2 objtool: Add support for intra-function calls
18b533b57a110b7d353ad2f1c63857deb5b3a8cb x86/speculation: Support intra-function call validation
a2ca0cdbbcc0c697531707b6cd936fe0551fedc3 xen/events: close evtchn after mapping cleanup
ed77e8dc5cdfd872bed34cc8bc86af85c30395c3 printk: Update @console_may_schedule in console_trylock_spinning()
cb4db437bc1b5e54d3c866f5fad4acd9e489fb2f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5bdaa07a99d2925484c1564ea147915a31fdb348 Revert "loop: Check for overflow while configuring loop"
8090fcee95f21d1cdd065dea9d7fbf26d6a8861d loop: Call loop_config_discard() only after new config is applied
785f2a6fecc89517a20b1257feed95d804a8fe4f loop: Remove sector_t truncation checks
43b526dcb193174b2f65c2a73d38e502f3d9f80e loop: Factor out setting loop device size
87da2c233c4986155803383ed612f564f2fcd586 loop: Refactor loop_set_status() size calculation
374b1180f402137e509a752fd15ae5ab207a3c7e loop: Factor out configuring loop from status
b875fe2b76470abdfb5022313089247781281d00 loop: Check for overflow while configuring loop
7e107826c4a0d428c3148b7e29957c5c571eb59d loop: loop_set_status_from_info() check before assignment
57623cb446576ec686fe4efd9597e47fb11e4a30 perf/core: Fix reentry problem in perf_output_read_group()
7d1511a6647cff80aeae91855c65eb34cae01e86 efivarfs: Request at most 512 bytes for variable names
7fb7e1efa885904004d15129eff5448783a7dde5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
248270823b2f6511cd70e4dcace553aa830d3c77 bounds: support non-power-of-two CONFIG_NR_CPUS
78f8a23c5265da08d28191bf4dd44717537f5f1b vt: fix memory overlapping when deleting chars in the buffer
b5434bb61a7a856a5a6cda4070a40728f1ab78e8 mm/memory-failure: fix an incorrect use of tail pages
6bee2f71b9aec17d3c07f4977c3f4390ad462302 mm/migrate: set swap entry values of THP tail pages properly.
4b3bb2ce04670fed260b27e64768c61664a97e64 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
00a3e0af232e9ccf640f6ca381224d99d1fa1ef2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9ed0bcb26df377c7bd65ce431f0c1ab80ad369d5 mmc: core: Initialize mmc_blk_ioc_data
a7e88ee90408a0c89aa95f65691378920e973a5d mmc: core: Avoid negative index with array access
9acf522621ca8b1f44fdf9f40be158984be3a304 usb: cdc-wdm: close race between read and workqueue
ad309538bb84d6ac954854a45ccdad8c660bb286 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
63f1e383992e1c3ff7c0d43a75befd37be3239a6 scsi: core: Fix unremoved procfs host directory regression
06162f2550d6b269a51bf21641379c9f499ac467 usb: dwc2: host: Fix remote wakeup from hibernation
40e671c12f4c571e0d0c1b5d16be4439e02891b4 usb: dwc2: host: Fix hibernation flow
dcef857d355a804a237f1a2c7c0cfc380f935acc usb: dwc2: host: Fix ISOC flow in DDMA mode
b06f7bcf91ed7d09ad187261680c449e5a59140c usb: dwc2: gadget: LPM flow fix
725d353053cff8be76a388047a3049391ada4b30 usb: udc: remove warning when queue disabled ep
547845816bb59c605d96bb96c0c2f772c73cca6c scsi: qla2xxx: Fix command flush on cable pull
4e11ca72db6d0cb4d7cfdf2638298576dd31d181 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
03e79ae99692e9ad4a40922480ffd0c41fd7d521 scsi: lpfc: Correct size for wqe for memset()
df4775c1f1f5765bd454ce1826524b3f2c349106 USB: core: Fix deadlock in usb_deauthorize_interface()
3e9410eb7c007ea1e971c8a46842372f22fa7166 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6923142e1a76082d5c35d9b990137f1ff046534a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b923cb6cde21507068779d6719735f76a2777d12 tcp: properly terminate timers for kernel sockets
aa3fed2024f5413b700cd35c6a43845808a9f125 dm integrity: fix out-of-range warning
fc7256c8e08dba02ae5f4c107333cad726b4a2a3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e73e51539738e197585ae9beacb73fbc919f6edc x86/cpufeatures: Add new word for scattered features
fe1301e69679cb71733e9fa2658e6a83ef3fafd8 Bluetooth: hci_event: set the conn encrypted before conn establishes
0d2310a299fd70f985d2e52f22c94238db3579c0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
28b9023155edb7a3c0b3211117644cf5420bdf75 netfilter: nf_tables: disallow timeout for anonymous sets
38b8d36395a96cea4b0b7f334546c08b1fea904e net/rds: fix possible cp null dereference
d4b5cc68e8790cfeaaeb5194c69df69c59c3762f vfio/pci: Disable auto-enable of exclusive INTx IRQ
ec05b7630b4aaf45207dca7fff315dabe5c37b75 vfio/pci: Lock external INTx masking ops
a45779a26dca37dc6b19ef7be675b13fc489d977 vfio: Introduce interface to flush virqfd inject workqueue
71a881ad398f314aaa7e4d34d18821c0fbbe748e vfio/pci: Create persistent INTx handler
0a0f8b0e8025d30aca8a5df1babc0ec43f72e88d vfio/platform: Create persistent IRQ handlers
2a9d3afe7adbe7145f571577d997d81c6b487337 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a08668349c8fef61748f107f07a3d44cf0ff65b9 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bebf18279b1f04e5b3c8a8ff69f1f566fe1bba53 netfilter: nf_tables: flush pending destroy work before exit_net release
75ce767023d6c405b41e7e2b8679f3dbbe04c513 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
6d4688f48faeb31b7a75305a191f58b0097f7853 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9d54db8bf393b82f6ef685ada2752aa4cf264bd8 net/sched: act_skbmod: prevent kernel-infoleak
328ed1d393b14b2be6e0c4f118e3c6a14a8919d1 net: stmmac: fix rx queue priority assignment
6fe63acb9b4914cf19e6d4cc4c8b98a2b3bef0ff selftests: reuseaddr_conflict: add missing new line at the end of the output
e3f56b59c5eac15c861b58feb0d64895fffbcdf9 ipv6: Fix infinite recursion in fib6_dump_done().
0ced68affaf2a4b680a6f9e329bf0a4b6550123c i40e: fix vf may be used uninitialized in this function warning
cb17b67d2195ed42bc24cfabb61d8e169a2f80e8 staging: mmal-vchiq: Allocate and free components as required
f1dec9c3806c291cb6aafda9d8fce6bd985a58bd staging: mmal-vchiq: Fix client_component for 64 bit kernel
603fb411dee4323c1237236a7f984ab342e73ba1 staging: vc04_services: changen strncpy() to strscpy_pad()
a80d33948503eb8de21d94a4108e2478ead81c8d staging: vc04_services: fix information leak in create_component()
875be5087570eff6f42e640ccb56269570010067 fs: add a vfs_fchown helper
b388191bf212e35c7131c3119df87fc5ba922970 fs: add a vfs_fchmod helper
ec1e780ceb89c520367bf4a3d1b056f70e560b42 initramfs: switch initramfs unpacking to struct file based APIs
f4bd93178a7838351752fdb98ec1ee318ebfccde init: open /initrd.image with O_LARGEFILE
9b411a19effa43f7438c1f43e43c6f41e807690e erspan: Add type I version 0 support.
ad90633ce90e6813f6472df0bf2329c879c1be50 erspan: make sure erspan_base_hdr is present in skb->head
eba66712982172b337cb6ab4d9f5385ee032aaa6 net: ravb: Always process TX descriptor ring
01ec3d5abb169ae0ee72a7bcaca0502ee457f8f2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
297616d976b0e609ba9980fef311619b3d39f833 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bc7af034482535a16793e38453fccd6dcab61826 scsi: mylex: Fix sysfs buffer lengths
342c7a1dec0e7ce67620fc157b45298a27049634 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e6733ba1c9573e4503ed04699473191cdece1ae7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e457216f090432a27d79578397c41cc38627f478 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
54729989a396c614396823eb64b24d7acab06418 s390/entry: align system call table on 8 bytes

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ae5fa6b428-8bcdbdb1b349.txt

12e2042ddab540265f112b468d139da3056bcc9c scripts/bpf_doc: Use silent mode when exec make cmd
f199f268656a015318aad508291ab90db2fdbbe4 dma-buf: Fix NULL pointer dereference in sanitycheck()
7461b065ee3bd53c5745eb1750665311345020f8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d13b9c7e1eca9ec36fe791465db097ab7d2ec597 mlxbf_gige: stop PHY during open() error paths
c5ca97cd47c7f6d63dd9a680ead27406bcc88498 wifi: iwlwifi: mvm: rfi: fix potential response leaks
e0cc44350d93c0be34e36aef2706a7adc7cdd295 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8642386961da53cf9b4828ea818e26c7cd27eb5d s390/qeth: handle deferred cc1
a95f24f1f554539d7a5dac2e56b9599ecb8e3371 tcp: properly terminate timers for kernel sockets
11df347c629ae41407f25d0bd9099c21d96e460a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fb89b813dfa873c11c67cfedf3707ea252fcd402 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
2d1853a5c6cb04a4a8e38bd2e96038effa791378 net: hns3: fix index limit to support all queue stats
c6825edcd9a3518ca1c6759f9be04ab2cad4beed net: hns3: fix kernel crash when devlink reload during pf initialization
5561490d7daf9e21ae76c86e870dac240a6d7d6d net: hns3: mark unexcuted loopback test result as UNEXECUTED
ab92c64191458edb11951bd4834420940cf4179d tls: recv: process_rx_list shouldn't use an offset with kvec
6485c2065aa7b461ad221b3c8c640d6ff6d65758 tls: adjust recv return with async crypto and failed copy to userspace
817cb66a4678fa506f9e310e1b9a5168a21efb4f tls: get psock ref after taking rxlock to avoid leak
6dd07c46748edeffebeb3b42d99a742f5bac04b9 mlxbf_gige: call request_irq() after NAPI initialized
bb36b7257ff09d853c133051bd58fc5e9504066e bpf: Protect against int overflow for stack access size
6723b689972dff7bf15b317014ba79906f569d78 cifs: Fix duplicate fscache cookie warnings
15fe572ce505f5cf960ab8fdd788fde3b2c4d43e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
0ac712d8e55d21b32052ff73c4a76dea324a7d8d Octeontx2-af: fix pause frame configuration in GMP mode
16670a5d625327b4e26ac7fa5b29e3080eb4bc8a inet: inet_defrag: prevent sk release while still in use
574b86a160dc7a0d654c88d02f63f1a4b71d5fac dm integrity: fix out-of-range warning
4a48606ea12ca293f04f7560cb821af2df25b956 x86/cpufeatures: Add new word for scattered features
4e8721d7cbb2e042f2a624b40bd7b289b4458e0a perf/x86/amd/lbr: Use freeze based on availability
c75aa7f6b523195bb4ed137dfd7983df95144191 KVM: arm64: Fix host-programmed guest events in nVHE
688552633211f76ee5ad543d1aacb9537c850e36 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
30526f140ccfefbdf1a872323288b0548391c421 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
bc188ae67d4e5cdda8b3d81746e1cb7602c83f2f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
61ed2485f9aad646760a49fc489b79d4fe53e143 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e06e2d98992af8d52626861cccc3d90827e48f0e Bluetooth: qca: fix device-address endianness
957566521c9186b5cf366b81bf303081439463e6 Bluetooth: add quirk for broken address properties
4f249d04e6ff632ddabbdfd8fd0c88b5500d1b07 Bluetooth: hci_event: set the conn encrypted before conn establishes
3dfbc3be34a0ff93c4c62d8c8732ca8358b88295 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0a55ea134cf18a83b2b190f9b93ca396917422f7 xen-netfront: Add missing skb_mark_for_recycle
c6fb52f43e0cadfb564912d84537f41f60eadb5e net/rds: fix possible cp null dereference
bae136e07e8b8e7be4388c8d54b71cd6049d4b87 net: usb: ax88179_178a: avoid the interface always configured as random address
288d295fd77145dd2ab39e073d47e212145fc813 vsock/virtio: fix packet delivery to tap device
53fc10e97ec8beb16dd407c7003ccdca3dad34eb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f39d2797edfea0c1ef55c444dd14e902cf03ed56 netfilter: nf_tables: reject new basechain after table flag update
c3e7fa8dd376c8798839a5962be4305611e8c0d2 netfilter: nf_tables: flush pending destroy work before exit_net release
199fd332a02c1923df364ca57f9ff79f91fcab60 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
18abf0a4763362a7fe52082516921adfce270855 netfilter: validate user input for expected length
67a7f63f4970ec80ece57e4a7f8c5eb9bf6bf7b1 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7b2b3845d274b4508c0ab3d456ac96e0d5f3bc97 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
10e04b9f7d168967552dce9c1afa1510909d153f net/sched: act_skbmod: prevent kernel-infoleak
8ed9f0a0da3c09e82264634efa9540d368c15f15 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
a2a8756e0443b59eb30103bc8d61fb2748ca2b97 net: stmmac: fix rx queue priority assignment
a4f1a2e1ab62da8f600bad3317e49c694eac6cfb net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
a5184f31b5c5b268389899843eab1588f2ba6c55 net: phy: micrel: Fix potential null pointer dereference
6b33b52e27a249f29e9c7b348dab39a6f8b81781 selftests: net: gro fwd: update vxlan GRO test expectations
92a8ae782894499532d6d02bdbf5ce6708d19249 gro: fix ownership transfer
08086a4b6c4243034d14408b3d411cc4e10799e2 x86/bugs: Fix the SRSO mitigation on Zen3/4
d91ce19d365aa310e50417f7a12f3491bd8b808e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0cc3f1ea3f29d0fba61074a1d4d4dafd053000b7 i40e: Fix VF MAC filter removal
7be1bbe969c0ef1027d4b9590c297f1944718057 erspan: make sure erspan_base_hdr is present in skb->head
27b42858eb6bcc31eec1b83ebb386edae5ca4d2a selftests: reuseaddr_conflict: add missing new line at the end of the output
848c0bb850a1b281483e5f78b12cd0b21c711ba3 ipv6: Fix infinite recursion in fib6_dump_done().
5538c6551b80143f82676ccbf0197231de8726d3 mlxbf_gige: stop interface during shutdown
cedd924cd8681252bb843dc45d328c89e18f032b r8169: skip DASH fw status checks when DASH is disabled
fd2e3ec17d0213c4563730973fc7ddbbf6bc4969 udp: do not accept non-tunnel GSO skbs landing in a tunnel
4cac0bf63a4e11568cb51fb45f2b72164d4dfdcc udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d4f212605c1dcfb8f7921b96191dfe731220766a udp: prevent local UDP tunnel packets from being GROed
27bc91d6a66c83dd20c0bdc5c919139d0e8e2188 octeontx2-af: Fix issue with loading coalesced KPU profiles
d781ab7e861fc34c970877761e10dda3178ed5dd octeontx2-pf: check negative error code in otx2_open()
d1172245a69a39173c661f1e37f2b1a3b5418cad octeontx2-af: Add array index check
935b5fe4b12fa6672c32333681f2e65edfbb8585 i40e: fix i40e_count_filters() to count only active/new filters
409caa881085d7e121e2ed37c2182a249601ecf0 i40e: fix vf may be used uninitialized in this function warning
f018fab9eed268d69c980ab6282354df6d8d2233 drm/amd: Evict resources during PM ops prepare() callback
54cf8a7f6166c04e3eeb8ccf8243fc5df7b93199 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
57553a724e384b3e570d26df2fa61578f5dcf61d drm/amd: Flush GFXOFF requests in prepare stage
ed3c6892079f66ca69f4e156e673aa4b18502d1a i40e: Store the irq number in i40e_q_vector
8ee6ff81a499507c9388b1a8d855a4673625eb9b i40e: Remove _t suffix from enum type names
33dee0b3df368df8735228faaa3c68e8cb9eadfc i40e: Enforce software interrupt during busy-poll exit
389a57f417e74787126c1eed0cfc04090d0407b2 r8169: use spinlock to protect mac ocp register access
1fa990cac29ced3dac3946bfef89684639b23604 r8169: use spinlock to protect access to registers Config2 and Config5
5bd4c7151c3c531fe63df0e7e7cc006fa36ccf9a r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
f677888f3031b92b05d3792c91d85360dce15a74 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
519707d651024a95be4d2fcaa8eeb10f0d4acca4 drivers: net: convert to boolean for the mac_managed_pm flag
b077fe4f3656b5c84fdb4e1d25eeeca5eb5717ce net: fec: Set mac_managed_pm during probe
7ce5ce77b5e72b54c3e348d6e80c47aabe8d918b net: ravb: Let IP-specific receive function to interrogate descriptors
89cbf82f513f0f5ce91e7cd14c09917f5c78f03f net: ravb: Always process TX descriptor ring
557b188660b52d262e41ab2ff69583e69e502fae net: ravb: Always update error counters
4f4659d7bf567267f7f4b9713791a4504b1521bf KVM: SVM: enhance info printk's in SEV init
e04f6fbf2a9336ad752e51631637eb3b8445bc76 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
7d6a622150a3404f23a2b52c1b0381c6edfa263c KVM: SVM: Use unsigned integers when dealing with ASIDs
e6b3300cb67e75760b40d11f34335c7c7508baae KVM: SVM: Add support for allowing zero SEV ASIDs
a8eeeae64e969a05de6c42b8d119dd8b658cf7cc fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
828ffe6a984ae5c212b566a4c79a4fc1cda4bb31 9p: Fix read/write debug statements to report server reply
fc8c466c1abca57bfe704dfbc163f761e4aa4776 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
f657732a9d3024384ed07e415c10f2a357829a38 drm/panfrost: fix power transition timeout warnings
a3bab12ee4105d1c10e91d3e7f38367a51018563 ASoC: rt5682-sdw: fix locking sequence
a3f31207c0404453f516e57e156e7cbd4649aa44 ASoC: rt711-sdca: fix locking sequence
3fdba47a0f51d1bd16450a86e28a4a6fbc82e98d ASoC: rt711-sdw: fix locking sequence
932170c5052ef166979141a4ad759f16b16ceba4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4be4e19687acc5a65a14664beddbd9064c47e75c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
11b844655f33fb605311feb91c7bb04aabbad262 scsi: mylex: Fix sysfs buffer lengths
73af0ef21ec191cadbb11525a5433450768af90f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f46753e949cb8bc1192d899e5dd837b97a76670b cifs: Fix caching to try to do open O_WRONLY as rdwr on server
6fa47eba6c7aa4166a83e7491a271a4a4d0581f9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c9fbe5ae41baa254dfc4e90d99a2fab252047a6d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
85065c274daf29f89c6e00542dd9e0d47ec3bf21 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0da042e3038d05bfc1123be57d9fc3b9f29134ee ksmbd: don't send oplock break if rename fails
5bad93ffa7f09025bf4c1e7ad5aebf52d661e760 ksmbd: validate payload size in ipc response
535eb9578b315cd962f4ef0730bc1ffa02deea40 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c057453093da1edd554fc811f9645283404e5856 ALSA: hda/realtek - Fix inactive headset mic jack
7bb60a394902e9a08b40a118ef90270ae0c3aed9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5f6a656d620acdea23a714940bff17730c1b7b69 driver core: Introduce device_link_wait_removal()
c696894e308689384113390aa80d421a6481ea65 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
adcd2cf5d60367a9e35a93a1940edee7e950b56c x86/mm/pat: fix VM_PAT handling in COW mappings
c2718c3ecbe8fbd285ce1be08dd054e3f6ed304c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
790893c227ea68a4c57a3a8538d57dbd9de7e778 x86/coco: Require seeding RNG with RDRAND on CoCo systems
83f5b8ce9154ca9c1870c6c7756c50d219a66004 s390/entry: align system call table on 8 bytes
e277ba25b2f94906bbea1bdf025c592c651b8e84 riscv: Fix spurious errors from __get/put_kernel_nofault
83d3c0505a61710d6159d526a5ef2a0048446417 riscv: process: Fix kernel gp leakage
d72c1efc5f935846ada2f39f231f56b4d4bddcf3 smb3: retrying on failed server close
8d375a8d53b274b4d88ee290acd20ed5ec2b9603 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e16a2d5d31df863bb6b2614576aef48336ad72f1 smb: client: fix potential UAF in cifs_stats_proc_write()
c5be96a9292a146859604c4e677686a8916c8ae9 smb: client: fix potential UAF in cifs_stats_proc_show()
62f4fc2c2caaaa6e76db59df892fbb26769cda7b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
2bedd2b9ee61776e1f23bae406c677a3571fa12a smb: client: fix potential UAF in smb2_is_valid_lease_break()
9808143353b81bd801731a21b748aa631099d37f smb: client: fix potential UAF in is_valid_oplock_break()
e2af2a5855698fb43e572f2e7f2f4751549a1535 smb: client: fix potential UAF in smb2_is_network_name_deleted()
5a8f878dcdc0354e987b95c287c8ca401a271b0c smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
a3516b55c85b0d1aa386a760ba292129f510e4ab selftests: mptcp: join: fix dev in check_endpoint
23f89c0c2b02200e5319248a47c0974ce3030ce1 mptcp: don't account accept() of non-MPC client as fallback to TCP
030be3b69fcf6564a2d2fd09d1d559a7420e5b54 selftests: mptcp: display simult in extra_msg
9f02b5acc35032422f82f3289591252a1995c4f8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
8bcdbdb1b34903185ac2b98890ff08291fdbf7fe nvme: fix miss command type check

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bd662393df-8cdec199113b.txt

494b04893da6a688fe9800c1b7316a4e4ec72d72 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
08ed84a4822e45d90b5b1ba351ae8f97bc024572 drm/i915: Pre-populate the cursor physical dma address
4258351e1d9620b1368dea7d6f54a64897c049be scripts/bpf_doc: Use silent mode when exec make cmd
0e710905186695018f0b4d7b387121b5f7d1ec62 s390/bpf: Fix bpf_plt pointer arithmetic
b925b81c683d64f16f78c35e7891f56731b392de bpf, arm64: fix bug in BPF_LDX_MEMSX
91bab1cac0d01e843c7a3cdc4c301abaee3b2a57 dma-buf: Fix NULL pointer dereference in sanitycheck()
c34872ff25a4384a3b007a2f98c9df4e7bdf6fbc arm64: bpf: fix 32bit unconditional bswap
82c604ed8b13ea1d28689639fa0c786392724c3d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ffabe56999fb17b442ff1457fb7e43c5ddf8cf8d tools: ynl: fix setting presence bits in simple nests
34906d8e97d2d5b4e89c1165edd9872d8af5fc97 mlxbf_gige: stop PHY during open() error paths
5eec1f5fb8d85a696ad3958498ff490091e9e075 wifi: iwlwifi: mvm: rfi: fix potential response leaks
583878b72b33cd64ba4114dc863619d8695aed71 wifi: iwlwifi: disable multi rx queue for 9000
2cb7cc6272981636796b941df2fdc9ab67bb64ed wifi: iwlwifi: mvm: include link ID when releasing frames
f869d72ec92977bc038758d58e72c3d2f452df1b ALSA: hda: cs35l56: Set the init_done flag before component_add()
ec2baada018a534d15c2dc4f32da1addc844a241 ice: Refactor FW data type and fix bitmap casting issue
d596006fac80820c679807590719ff849b5e8537 ice: realloc VSI stats arrays
270c79a1677fdc9349a4254d631757667633f590 ice: fix memory corruption bug with suspend and rebuild
d431e80781f535e106028d8cacfe2dabc1033cf5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7c49bdfd201c254812e3cf19127cfd653bba00bd igc: Remove stale comment about Tx timestamping
a90f0ec9cffb2e4bbe2aacf21885c77cb9936636 s390/qeth: handle deferred cc1
ef821e8be01abb5eca1e17a5af3a859c8155afe8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
8da2e13e60899c668edd81800bff5bf862be1158 tcp: properly terminate timers for kernel sockets
3644dc6cf56de465acb0b0fe21947ee45cef8608 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
8e7dfa01e190dc18f68405f7655dc31bd113a489 selftests: vxlan_mdb: Fix failures with old libnet
db2624154edd49ff9c4e207358317fbd6ea12f94 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
4d744ce6ae4871851f10505abe2483d29610fe62 net: hns3: fix index limit to support all queue stats
d6605d1d7f5e687c369f319ff76abc4ffb7a59b2 net: hns3: fix kernel crash when devlink reload during pf initialization
6b969ced91ce99a29b8969af270ff7c83364852e net: hns3: mark unexcuted loopback test result as UNEXECUTED
bac520a2b424e52fd35dbaea471fb568262661d1 tls: recv: process_rx_list shouldn't use an offset with kvec
96a2dc122d4fcd6a72491809aa2e22a7e31fedf0 tls: adjust recv return with async crypto and failed copy to userspace
5544e7f631bf37c7c2d5c05e0d074d78ebe8962a tls: get psock ref after taking rxlock to avoid leak
1871d86c81403b2f97cbb7c91af083b8542c5d2f mlxbf_gige: call request_irq() after NAPI initialized
18eb062f93fa74f9a28fc2517a3c26fc4cecf4e7 bpf: Protect against int overflow for stack access size
50df4b869c55124f09ffc8993d6db7065a6a7eca cifs: Fix duplicate fscache cookie warnings
3761102e14ded0ec02089cfb0fd99be8781ba205 netfilter: nf_tables: reject destroy command to remove basechain hooks
193e4964da1aab8727b2b947064dd098dfa41d13 netfilter: nf_tables: reject table flag and netdev basechain updates
25a7ebfd3e9bbee45c5e879dedc3c68d6912027e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fcd0326bf59e12d4bed1f71d9b0773bebe55c8d3 net: bcmasp: Bring up unimac after PHY link up
602afc1fee1906343ac2c82f90df9833d13ae994 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
60626226a03c464b84d41012e797c28e6d967c36 Octeontx2-af: fix pause frame configuration in GMP mode
b279c7685360ea2e49920d0941bfc0d9baaebc31 inet: inet_defrag: prevent sk release while still in use
b29dbc650c58c569d58ae0a2c0a0b70adc5a7924 drm/i915/dg2: Drop pre-production GT workarounds
6c714972a43d23f7158adae2e3dff49adf692fb0 drm/i915: Tidy workaround definitions
fc66998b2c86847cdb1c91da2348811e44ea26dc drm/i915: Consolidate condition for Wa_22011802037
53d0ddbb2dd95c661b0c34c0d5aa70550e607d7e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
f29442e53d618e75e1a2cb3cc73db314d3bcf7fb drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
6fb8437ca0364a68e1c4707f75e6937f2242ec0f drm/i915: Replace several IS_METEORLAKE with proper IP version checks
7f7ae58e17cd3cc439e00c09ba60e55fa4721a25 drm/i915/mtl: Update workaround 14016712196
479bc93f88607b9092ac295c6287bb5e781dd86c drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
66a3b0c592eeb3531fc54953c9b4e31909c93bc8 drm/i915/mtl: Update workaround 14018575942
2cafb3ebab9c9990bcc522f02c964cbc93744d13 dm integrity: fix out-of-range warning
420e32cba16d0795075a88b848d93f58ef5d9b51 mm/treewide: replace pud_large() with pud_leaf()
915e318609fee7e814d68a2fc71ef87ff4a6a059 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b7fe289527011223202c221a4790fcf62964ee09 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
72eea18a4b9507c00001f688e074329288db988f btrfs: fix race when detecting delalloc ranges during fiemap
3fb9d03ffe5dbf2665ea83a347471274279c8a8c x86/CPU/AMD: Add ZenX generations flags
a1a01b4b84ae6d1a48f7f85300fc6b2a45a57ec9 x86/CPU/AMD: Carve out the erratum 1386 fix
fb11f80b01c29bc278eb8521c50f6f454ce7a337 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
aa3e2746822e9b2a435449dae50eaaf3bda8748a x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
e01c1365af3bf3ec2c6354c453add9451b2ecac1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
a078a2ea317ba1ad1276e9c392e16d00c9d5f3f4 x86/CPU/AMD: Get rid of amd_erratum_1054[]
87e5f19cf27b484fae9ec94aac46d16adee00771 x86/CPU/AMD: Add X86_FEATURE_ZEN1
9e5097ea57962da71fb178234b1912dff486e9c7 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
0b0e114e3c8ceff47e171b179a4122f916aa4bc5 x86/cpufeatures: Add new word for scattered features
f19d00158ba32bea8e87c9a16245ff8d8fd1bded perf/x86/amd/lbr: Use freeze based on availability
0727847d681a796c7d59070beab90da20664fe56 modpost: Optimize symbol search from linear to binary search
f85d725a53df27d7ced930fdd16f49c526b650d4 modpost: do not make find_tosym() return NULL
4a778f20e81bdd9fc486f56d7e75cbf4650b606e gpio: cdev: sanitize the label before requesting the interrupt
abf38b259f1a0c70e6f63b4c6c5f86109960fb0e RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
00b81681ad921681c22cc829f8248bbe37b3b7fd RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
0368572bf143daf664f6d963d80a982f56e6f859 KVM: arm64: Fix host-programmed guest events in nVHE
da6d2da426c4aa2e1abf89593c3959db16cdcc07 selinux: avoid dereference of garbage after mount failure
d53d4896e30d9454eeaa259dbd7d6aca472f32a8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
92a3330c66cbde048fef4613268e13b042e79b0a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
1c0ead1c25e9750ae863c28d630334f02734d5a7 x86/bpf: Fix IP after emitting call depth accounting
bb03f022272d7054599fcae4b726b8b67907cb48 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
6e898a90b593e257c78bada8acb798512e85a790 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ebdc357f17c495b28e574eb9c1fe2c0c71fe328d Bluetooth: qca: fix device-address endianness
de1a249a5d324d1db838b6d22eb2e73d7d89e595 Bluetooth: add quirk for broken address properties
252a6c3cf211c15694db12a199b1879ab6351b21 Bluetooth: hci_event: set the conn encrypted before conn establishes
57dac9d835d72e1a0b571a8de998909fe76d9f89 Bluetooth: Fix TOCTOU in HCI debugfs implementation
895c7debcd35b36f07165d397ff6d3512864fa63 netfilter: nf_tables: release batch on table validation from abort path
a639457e9bdc05a75ff03f0ee159bc6a800a883e netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cbba553a41590487f8411f89b0843ebcebd36c12 selftests: mptcp: join: fix dev in check_endpoint
e80d134513ebf1dc4b4781938e019c33acdad383 xen-netfront: Add missing skb_mark_for_recycle
dcba308540bbdea80067117dfd54bb086b8aafdc net/rds: fix possible cp null dereference
028fcd3f11cc196b504fa8149c638828e9643521 net: usb: ax88179_178a: avoid the interface always configured as random address
fd4b10db07bd5efea53c4b5e18ec79b33ac1e797 net: mana: Fix Rx DMA datasize and skb_over_panic
b228b94fa14fdf9e4ebd09ba59467f43b330444b vsock/virtio: fix packet delivery to tap device
083b6ee424f79ad87ebe098395ae519a8db2f7e7 x86/srso: Improve i-cache locality for alias mitigation
bac19600e87882bdf26baaa56ca43b5a15be1e52 x86/srso: Disentangle rethunk-dependent options
8746eb7953f0d30ff639345bba4fe4fbee0d129e x86/nospec: Refactor UNTRAIN_RET[_*]
927cb5526d39715462a74ca7d9ccc12e0e0092cc x86/bugs: Fix the SRSO mitigation on Zen3/4
7d12a10b5b24b6f924b4c53a5993875895d69b3a netfilter: nf_tables: reject new basechain after table flag update
ea06b8901859f2215b35a13f299625158d4414ab netfilter: nf_tables: flush pending destroy work before exit_net release
0f566f56c2b72e7a1c707592e34b1bde66d13d0f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f976046ef1dd1f4a5cc5ed38198a488762185fb4 netfilter: nf_tables: discard table flag update with pending basechain deletion
6b7b69cab622f00aa7f2224eab9950cf5577ec47 netfilter: validate user input for expected length
a92fe4567011612bec1c57927374d6f07cbf6051 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
60547618040d60b1da781072fb8f0b71e67f5576 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
469dbe5b8ee7bac0433910c392d24c544b30b2d2 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
68667056b1015412e95eefb88c2d6225ac25861c KVM: arm64: Ensure target address is granule-aligned for range TLBI
8c1f9f86ab0f926615d3210d771b47ac0a42a369 net/sched: act_skbmod: prevent kernel-infoleak
54df9000b548e87339b1cfa2c2ce9ac0cba338e7 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
851c5441fcf2e711c6941d5b02c89c43582dff59 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ce2692f16b425cf7321246f4ed511db8e55c80c6 net: stmmac: fix rx queue priority assignment
75f1de6094bd8d9dcb45441aafb176a52d9c6d8c net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c69508d7e10a73a016c4578b651c940ff58a8b4f net: txgbe: fix i2c dev name cannot match clkdev
75116f835a980548c2cb678104800ef5646cf8e2 net: fec: Set mac_managed_pm during probe
4b68eb205825e3e02d5796c0b54df6413a30fc43 net: phy: micrel: Fix potential null pointer dereference
aee5a5be07ab4966926c93d9f28800f283941665 net: dsa: mv88e6xxx: fix usable ports on 88e6020
346caf954bda23daa62b0416372e0330678a6be5 selftests: net: gro fwd: update vxlan GRO test expectations
2f44f97b02d749e8edf3ca99d4604f13d4f3c80d gro: fix ownership transfer
ebfb72c283f8bb80f50e3e4780ee4a0b5a33bef9 ice: fix enabling RX VLAN filtering
1518762f7fa9b224ff8615fbb6abcaf4be925bfe i40e: Fix VF MAC filter removal
3d07cba27fb838c24d432cbcb2f995e2f338bad0 erspan: make sure erspan_base_hdr is present in skb->head
de2e0e19c72202a9eb3451b52b237ba5a978b83e selftests: reuseaddr_conflict: add missing new line at the end of the output
60a73f3c8e43cb090cf5e0ed88bd14b35b25d953 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
2e4772989a8d10d475fff8fb27de6449be442182 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ef7030ccd3ec764eb89d1da39af1349c9148043a ipv6: Fix infinite recursion in fib6_dump_done().
e06eb35b85aab9afa679f4b83cc494e8aaece816 mlxbf_gige: stop interface during shutdown
bbe49e153d5063f818ef344133a5cdf18a90472f r8169: skip DASH fw status checks when DASH is disabled
bbf804502fc3d4bbfaf2ede2d15e5bd9598b25b5 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e0ed539711eac606104f3c6341d2cbdbd60846a4 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2dff3bbe583b56b44cce0ca313876c85f8159d19 udp: prevent local UDP tunnel packets from being GROed
66743bcb4389a618fdf2c4a5b9dfa05117bc453c octeontx2-af: Fix issue with loading coalesced KPU profiles
e10f86b104d369e5cca06820c3bdfb7c4b6324be octeontx2-pf: check negative error code in otx2_open()
ee08d670c09c826e4f9bb4705367107aee853bc4 octeontx2-af: Add array index check
8a4731ca866a45f756e9c1bd8a6f081e06a8069e i40e: fix i40e_count_filters() to count only active/new filters
26ce6ee99a843812262f312e8fd517b4df9d39b5 i40e: fix vf may be used uninitialized in this function warning
21496066b7f5dc3850fa3e6d5b9cdd1064f39d45 scsi: sg: Avoid sg device teardown race
de2aa7678cb35b894c3513f44a4f6a48af609e79 usb: typec: ucsi: Fix race between typec_switch and role_switch
3eb668c9d14bb64c3f486d3fe3d04c7a0c545966 drm/amd/display: Fix DPSTREAM CLK on and off sequence
3abe4ad8a77b20b233b472245b4761bb79773adc drm/amd/display: Prevent crash when disable stream
54120a54c1a5f2e161fc5309f9e427eaa6c4f920 drm/amd: Evict resources during PM ops prepare() callback
dcbfa8229659c32cd3ffd4954f254a913242c57d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
420f95ba2da53a29b61a46c8cd46d6bf39b65705 drm/amd: Flush GFXOFF requests in prepare stage
51104fa218eebe6f7367625ebdfec898ad8b6c37 i40e: Remove _t suffix from enum type names
95aae35f7eb53c521605e9e4a7ccd4582742872b i40e: Enforce software interrupt during busy-poll exit
a631694f2f93a4ad7fac924664e8cb6cca059d75 i40e: Remove back pointer from i40e_hw structure
82240f20934277425f4bc169287a2b8ac850835b i40e: Refactor I40E_MDIO_CLAUSE* macros
c95a7a8d4e783451d40c3690685601f1390d4a84 virtchnl: Add header dependencies
d77406673f87beec9c3d7e6830f6b8d4d60df9c1 i40e: Simplify memory allocation functions
fc0c5ec53ab4d4d385997f52f17edb825a5df0e6 i40e: Move memory allocation structures to i40e_alloc.h
96ddcf482ab063981af76a2d59a99016b2d3f888 i40e: Split i40e_osdep.h
5029630df7b411b4019082e984fc473aaff8d6b7 i40e: Remove circular header dependencies and fix headers
69474b2b1e96f0201151a2cd965491925ad83656 intel: add bit macro includes where needed
ed30be6b96fd09fa42ad5c93773de281ace2d5c8 intel: legacy: field get conversion
dec7e2d107c02640d057988184f911b9588691ad e1000e: Workaround for sporadic MDI error on Meteor Lake systems
dbb133e9b99fd3b197059eb6d03acd435263333f e1000e: Minor flow correction in e1000_shutdown function
e1c8d59315bf61b5c09720d59686220e4dddb23b e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
826e503fb7f4fdae7e2d11d66e9e845a0b279280 net: ravb: Let IP-specific receive function to interrogate descriptors
eaaeb6e5951556f379a575803a25fdeeea11fb6d net: ravb: Always process TX descriptor ring
046b53e7d3857ba2acce1dd2f9ba5ec596917565 net: ravb: Always update error counters
647d6a5ce53f78d3134aca83b8d573d96c1f8560 KVM: SVM: Use unsigned integers when dealing with ASIDs
f0155b9737debd030e894ad3fe42c451bc9c8f7a KVM: SVM: Add support for allowing zero SEV ASIDs
0f859605cef69c31c953613bf8327da09fd5f510 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
6358708fa27979673da5696ea27612337ffb42dc 9p: Fix read/write debug statements to report server reply
a50e91f230cf18aad2aa1c3cc61a622db4efcb9d ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
0a65c92c8f4b36aa285e7242bfd38de562cc81c5 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
dff1b225e6856ef0b57198d752d02252b899dac0 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
a687e61a77d5b170bb17e98e7da14c86e36313fd regmap: maple: Fix cache corruption in regcache_maple_drop()
ce8efa82244d944f2837848cc3d499d702dd72b6 ALSA: hda: cs35l56: Add ACPI device match tables
7aee8f282f71c421e05c44fa4f76b1aac9bd2e5f drm/panfrost: fix power transition timeout warnings
c00d41246d41db817303f15ca77564a7474107d3 nouveau/uvmm: fix addr/range calcs for remap operations
f6340bdf176e4d76686213e3775c6a8794c9b90f drm/prime: Unbreak virtgpu dma-buf export
0170b02e08aac596cc780b96144dfd98695c325c ASoC: rt5682-sdw: fix locking sequence
9a836117031f4aa38560024fdbd82b2e95692b7d ASoC: rt711-sdca: fix locking sequence
6c280ef9d8ecd1a0d783b4b7afe1c0a389c828fb ASoC: rt711-sdw: fix locking sequence
3d0e2dd6c5e3f78839755f3818e9d0fb3c1c2e2e ASoC: rt712-sdca-sdw: fix locking sequence
77f9ee61f0dd3f2ce917ede61cc10fa5e55e19d5 ASoC: rt722-sdca-sdw: fix locking sequence
06657cea57dde37ef723d1f3152166bad1ec9857 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5fbf7db4064bcebf42ca95b250caec5c6fb18615 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
0a623db2f5b18ac49982956ba4edaf4400c074a6 spi: s3c64xx: sort headers alphabetically
0bbf89b1dd4f793d1534df686c3d68a071132465 spi: s3c64xx: explicitly include <linux/bits.h>
96858bf4c60b61e93ca82c00144928b9c471f336 spi: s3c64xx: remove else after return
6f19da517b6d77746cf1316c80eb2392693456a7 spi: s3c64xx: define a magic value
56860967f2ba1f25b8b968c0b29d5f688ba775f9 spi: s3c64xx: allow full FIFO masks
5fff5a7f7d128aba29bb6a6d412190671fbf80da spi: s3c64xx: determine the fifo depth only once
3db693b89f17d502faf48b32ef3fe85124d06367 spi: s3c64xx: Use DMA mode from fifo size
08501c23d2867ab2c94726492ba8c9647fcece82 ASoC: amd: acp: fix for acp_init function error handling
47eda440d3832a6c523d239d55d6e744aca67d17 regmap: maple: Fix uninitialized symbol 'ret' warnings
11355c50b971aaf6a08f15bfe49aa54c45d762e8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
60b61067c931cf5828b6bf7e7c6221a5727c068a scsi: mylex: Fix sysfs buffer lengths
9d1f5e98f093350d04e71186627adee13144e956 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
072fd6b9506082683af002281de299a6cf65a916 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
0fc3d7cd9ce26661ac10a85f522d381c91504c90 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
70b3cc9b7598a6b2b4fb0ce844d03ab2f4ec86e7 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
67b48cebdeffe947da3d0e7d932e7f250fe40631 ata: sata_mv: Fix PCI device ID table declaration compilation warning
15c7fa48e3119cf6fd787c4eb964043f2e93a132 ASoC: SOF: amd: fix for false dsp interrupts
f9204a8e595e836d31117640acf4578b2d864af9 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
bae3aa3ef54010a5996f4a571f0e1177239cf7b8 riscv: Disable preemption when using patch_map()
46e1e00d69106148e4e75f77e4fad6f7ba6ee5d4 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
1572973666bd9bec17cac34f4f60aee4a15ad210 ice: fix typo in assignment
538d8b42325d61c0946c67cd9a9b7534164b9212 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
560b891dba4eb0db6bbdf7ae72919880b89619a6 gpio: cdev: check for NULL labels when sanitizing them for irqs
3e18b2cbc966a7cfaf21da35f756bf4768ff4f1d gpio: cdev: fix missed label sanitizing in debounce_setup()
02822185d2959b31ff0bbd371d56296003c6bc6f ksmbd: don't send oplock break if rename fails
fd810484e07569aea95c9084fb0f26b5026256ae ksmbd: validate payload size in ipc response
830c839fb83ea9ee97b7b39a676ecd01f9091c05 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9ba1c2e15f71bde76ef0ebf90bbf82ea3ed4b2b3 ALSA: hda/realtek - Fix inactive headset mic jack
797f0839dff1ee4cf22f283b84270b7afc439cc0 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5f9f391848817fd693d0219ec9d5ac8b864b3b8f io_uring/kbuf: get rid of lower BGID lists
453f899c11cf3c4bfa548c3a79d0ad5f12ce1684 io_uring/kbuf: get rid of bl->is_ready
a3d775b91d8c062bec26dab7ed33ad97ec2efe80 io_uring/kbuf: protect io_buffer_list teardown with a reference
4791b6ae68957a72da51eeb009862d0bfdc4e517 io_uring: use private workqueue for exit work
26149be60847d6d257d4b7d8e94fe57ec7bcb603 io_uring/kbuf: hold io_buffer_list reference over mmap
5986e336f363f11769d61fa4cd29f35d0d81c21f driver core: Introduce device_link_wait_removal()
786899989461569077713a07f75017d1cb5c1e72 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d5f7490a320bb089ceaf667dc9b20dc9731478bb x86/mm/pat: fix VM_PAT handling in COW mappings
225a159539024482d54968f14b1f6a232bf12eba x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
04fd4e4d426ae07feab8959cfa5e377411bb9185 x86/coco: Require seeding RNG with RDRAND on CoCo systems
d9e89a79bf5fb8dc56ff407b551b24b915e45c9d perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
7e9a518579fb10fd822f047c696edd8b60434ad1 arm64/ptrace: Use saved floating point state type to determine SVE layout
179d72a2166e07091c66fec4c6e4848f3097e27e mm/secretmem: fix GUP-fast succeeding on secretmem folios
c32131e38bab2099a28f382683a55f09b0a48cce selftests/mm: include strings.h for ffsl
3c17da120762223f4d4ed3c9350a792546729fe9 s390/entry: align system call table on 8 bytes
115d785256cba04733a488740d9b6f83e0e6c429 riscv: Fix spurious errors from __get/put_kernel_nofault
dbbc2288e11bc843aa2c7d98da6bd54e7a6f2194 riscv: process: Fix kernel gp leakage
d6880b69cd45cdd075606f051e0eb7b927c90a35 smb: client: handle DFS tcons in cifs_construct_tcon()
5a38d353fcba67f726cc46e6bfad78479a1925c3 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
fb178316c24bf20a92293a05d6e9998aadde0d74 smb3: retrying on failed server close
5dec618b4d373a908e9761322b5fdcedf2381549 smb: client: fix potential UAF in cifs_debug_files_proc_show()
cd18a8189804f1fea8e7a00003e6c2b0513def3c smb: client: fix potential UAF in cifs_stats_proc_write()
f89acfc5a8d72a43eeac5c0dfa9314ff033a81bc smb: client: fix potential UAF in cifs_stats_proc_show()
7b30664a1678e37bd5a493c5bf341b3ad0193e69 smb: client: fix potential UAF in cifs_dump_full_key()
457a3f7bc8c729dac1b3824ca12fb7c96129dcb2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
005bc60ac4058192a6cf44de82e01bbfcc7128fc smb: client: fix potential UAF in smb2_is_valid_lease_break()
1ecae8f4fa74e3f48840d23a734b8c1f51d59de8 smb: client: fix potential UAF in is_valid_oplock_break()
5cdae247b221b7adf2d0130753319438ca2af4c4 smb: client: fix potential UAF in smb2_is_network_name_deleted()
72bde6448f35258ca5ea3419eaa5107884cf3a76 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
90561163b4b4e24a73599c3a75e16cb61c6ba1be drm/i915/gt: Disable HW load balancing for CCS
daea50b84a4ef8333805cf62ddd87a88b7128140 drm/i915/gt: Do not generate the command streamer for all the CCS
8f9dcb474257302f6c9146df176ec0d4d301dfab drm/i915/gt: Enable only one CCS for compute workload
2897430b63609510c7fecf6cfe1af4f8085ae5a2 Revert "x86/mpparse: Register APIC address only once"
cb8b5098042de4a1f368384744664a26fe730b39 of: module: prevent NULL pointer dereference in vsnprintf()
b5e0b119b38d61b02240393b0e56efd10ca63cc0 selftests: mptcp: connect: fix shellcheck warnings
868ea4bef3f103c60308cae3334a39db57479217 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
4ff9862ba6c5169bfa661006043922bbce9bc0f2 mptcp: don't account accept() of non-MPC client as fallback to TCP
fdb53d8ec51f3d422c1ae412c5f21a0fdb7406a5 bpf: put uprobe link's path and task in release callback
c6521c929ba77c58295876bf0d95ccdaa3d55d4a bpf: support deferring bpf_link dealloc to after RCU grace period
c9b3467c02a61cc7816e89ce5a1b9997ec77685a x86/head/64: Move the __head definition to <asm/init.h>
3b92bb4ed890467a847d3d16d86a1eae5b5453a4 efi/libstub: Add generic support for parsing mem_encrypt=
b136f43a9d2ae4acc66ecb1d5a7296f8b0a21c0c x86/sme: Move early SME kernel encryption handling into .head.text
ea76394fea164c01520628f2b3e790997f3cf0f6 x86/sev: Move early startup code into .head.text section
2751c0ace408772965e4ad49f2c10e2a318630d2 x86/efistub: Remap kernel text read-only before dropping NX attribute
8cdec199113b16f697e35ddd2f111bc45e1ebeae x86/boot: Move mem_encrypt= parsing to the decompressor

--===============4010868960972868760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d8b5d20bd5-cda689aefc56.txt

8e05112052f6c0a6639e62a11a5925c2e12297a7 scripts/bpf_doc: Use silent mode when exec make cmd
ca12167bda96ea91a664409d770a2f72abce49cc xsk: Don't assume metadata is always requested in TX completion
0fa2d4a62a3248745cdade548e5d4f5cef38ff01 s390/bpf: Fix bpf_plt pointer arithmetic
d853cef13fbe0afa75dc04ffd79e33bde34171c3 bpf, arm64: fix bug in BPF_LDX_MEMSX
322f8eec6225d5cf7fa974173aa14f4e75d5d8e0 dma-buf: Fix NULL pointer dereference in sanitycheck()
f9767b6cb2081c89d9102b5449867b30c07692f4 arm64: bpf: fix 32bit unconditional bswap
12c2a05bbf10da55f6123ac469fbc31a3d8d8be2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c3b58537d144b27e060a56f7df671ba5fdbf4fd7 nfsd: Fix error cleanup path in nfsd_rename()
fcbec677e69a1e2fd9ce758451e63f41ef5e5eea tools: ynl: fix setting presence bits in simple nests
ecaedba09a1ff116ee00b9addc73ad4d771e31b8 mlxbf_gige: stop PHY during open() error paths
6d4c1fef7838e23d30812db0385269cbe94b58ea wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
19146742adb4e631fb3c581148849b9eb3da0ba9 wifi: iwlwifi: mvm: rfi: fix potential response leaks
650d73e32b0cd5959a320f7be3a674db06ddef68 wifi: iwlwifi: mvm: include link ID when releasing frames
a0034b487e1e1f8f4c66b71e9b8cae770ef6b1c7 ALSA: hda: cs35l56: Set the init_done flag before component_add()
0ff3dbbe29f0e172a51667e25be729036f573dfc ice: Refactor FW data type and fix bitmap casting issue
f9061d07b3dacb27cb8fc9dbb7175edead9fe3be ice: fix memory corruption bug with suspend and rebuild
505ebd371a39f0bf5a05751918e3baf454d98fd3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
59dff5e08532c8e1c250207ea9f765ca2740caeb igc: Remove stale comment about Tx timestamping
5718df6a2e444acd50de8f79d45dd509fca35294 drm/xe: Remove unused xe_bo->props struct
41e363e412a243354fb8a9977dca3534c2574934 drm/xe: Add exec_queue.sched_props.job_timeout_ms
eea5ede9771744597e5ef32cd09fee823a2c6a44 drm/xe/guc_submit: use jiffies for job timeout
66fb82c30d24c574e108f3a6536e80c383a16bdb drm/xe/queue: fix engine_class bounds check
fb9c43c70f65338cc01b458a51e29fda7f959dea drm/xe/device: fix XE_MAX_GT_PER_TILE check
228ca1a30cc5213f6bd6aee30e01c51fe6782372 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
769ec4ffa40d291ebd64c322c541bf1f0a5071a5 dpll: indent DPLL option type by a tab
57ed1fabd2f7f49594dfdfda04dcde09a26a19ba s390/qeth: handle deferred cc1
20d133ca3ee5ba579e55c8cd73f67179444c732b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ece0b6be62b3ebe7611075b8a252993d20ba931a tcp: properly terminate timers for kernel sockets
9023e1b305274706e4aa9dd12f9fb31b9a44a105 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
3993ff5e3651be4bc02abfb47e087c99ec9f3c35 drm/rockchip: vop2: Remove AR30 and AB30 format support
49ac8071e108163a87bdb961f0c180a7fc101af4 selftests: vxlan_mdb: Fix failures with old libnet
aeca864caf7f49de3bf295a6f3057fec767fd0c9 gpiolib: Fix debug messaging in gpiod_find_and_request()
54c7bbda2eafe39b24d0053c0812c92f7a95dfdc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
8d76302996038ffd496eedda8a63a818e5971b2a net: hns3: fix index limit to support all queue stats
fd0684c073971e90a1e7433b95ba6374e89f6736 net: hns3: fix kernel crash when devlink reload during pf initialization
d956a679ce56fd82a472c35bd5d31bca72097deb net: hns3: mark unexcuted loopback test result as UNEXECUTED
bbdabd5f2cae3a9b66422c765e86a9f2c3e341b2 tls: recv: process_rx_list shouldn't use an offset with kvec
9980c86d3bb9c302febd5de42c4510a0f8e16d65 tls: adjust recv return with async crypto and failed copy to userspace
9cab1fc18737cb0b7b33ef91c7ecf7ea560ec384 tls: get psock ref after taking rxlock to avoid leak
51ce7ef3743f632e795fd19a790546fcf3a678b7 mlxbf_gige: call request_irq() after NAPI initialized
2f68a869d582a8dbe855dd7bba8cc163859f7787 drm/amd/display: Update P010 scaling cap
a92db12c43bef2cc2ef0a09b0fdca4ac476bedb3 drm/amd/display: Send DTBCLK disable message on first commit
0be9809305e501ef49186e48332da7fa9e06bdfb bpf: Protect against int overflow for stack access size
189e2d675660fd53496ee9458d9ca90f60eb77c5 cifs: Fix duplicate fscache cookie warnings
fbb88e70299d4ae09c098f76f5b945820e803ec6 netfilter: nf_tables: reject destroy command to remove basechain hooks
619ee053e0e87acfe9c760902d9e5f49e9c4fbf6 netfilter: nf_tables: reject table flag and netdev basechain updates
b634b82db92cc092f6fb914fcbfb0689900841c7 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
d90869269a52b75ac4cad47be4994f438beab045 iommu: Validate the PASID in iommu_attach_device_pasid()
d854bdeb6bb66f8eb772dda3af34f66970a563a9 net: bcmasp: Bring up unimac after PHY link up
23ffc8f89775abfe86981587eba93eba02eba5e9 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
66b175eb8bfd1e39519aed7e55e506a9e3cc43ef Octeontx2-af: fix pause frame configuration in GMP mode
302a17c4be11875a18a2711a19bb16fbe1092778 inet: inet_defrag: prevent sk release while still in use
795569fa2aabb6b98b70639a493ae670bf83bc18 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
a245a7ee6f807f2db2a039e8e6d0cfe9e5dfa644 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
0ff9bf0fe9ff19d2d90db58b15a8de05f0ec3b78 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
2610af936fda8e9c42f35f9ee39996a4bd98e634 drm/i915/mtl: Update workaround 14018575942
52d85619c218790e7891efba622184291588ecb1 drm/i915: Do not print 'pxp init failed with 0' when it succeed
2e7a9b9654bda0358623ea05ad548fbc1842055f dm integrity: fix out-of-range warning
a134eaf5d35759e5908d2b382dcc8b3fb8d0c497 modpost: do not make find_tosym() return NULL
08926976d102193183e2829b00903b127918f977 kbuild: make -Woverride-init warnings more consistent
28e95b801a977e689365c49127e732a63031949e mm/treewide: replace pud_large() with pud_leaf()
8d4731e3bf121a7b1e30eec6c4216f171c5030a1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1824743e0a56f8a3676892462edb9415a9ec20bc gpio: cdev: sanitize the label before requesting the interrupt
8c0f9d2478c4b4fe6c916a788dcec2dd1e8a4ac2 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
9d04f80418594acc475497f2c8c2e8cb8f93704f RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
9c669c14c56be2515812ec496b436024258ae77f KVM: arm64: Fix host-programmed guest events in nVHE
8a5ca8b47720699b0e9f8dd968b66c88a7fe7456 KVM: arm64: Fix out-of-IPA space translation fault handling
7b9bb7fe3006a79091b4ebef3ce7111c35472c4a selinux: avoid dereference of garbage after mount failure
730613981daae207634b5f6ed70c2293f83d61b2 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
80676e4f31dfefaed6f8ca930462321102781186 x86/cpufeatures: Add new word for scattered features
38415ceeec64778a4cf9d8880ada92c4f0e4cbd0 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
af0bb8f3ab10928d39c8702f717b4eaffd12bea1 x86/bpf: Fix IP after emitting call depth accounting
a0d66c5dbcffbef94761951ca65f0159454361dd Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0af7c4c8f75f2e6d1d4209b7e4c7c673b0021cef arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ef15d6cbaffec169d424ba9cea2307e2b1a85e1b Bluetooth: qca: fix device-address endianness
a838d70dec3c266cc173584c65b1f9fd96b00403 Bluetooth: add quirk for broken address properties
1ab1dff0b801c76c7ef6889459b7454015fcb86a Bluetooth: hci_event: set the conn encrypted before conn establishes
85d29ca9cb2da69fcc15447fb588c4b86f8b8ff5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
65f8311fee78006c775f814b08dadfbfebdd2360 netfilter: nf_tables: release batch on table validation from abort path
5a87cbd80849ae37d9e2f6acf69abf170f66e36c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
477911c5cdf5915dbeb4dcc3a93fb3cec4aa78bf selftests: mptcp: join: fix dev in check_endpoint
257b59b040068559403b1eab51f30bf3da97f791 xen-netfront: Add missing skb_mark_for_recycle
848eb130ee83b74ab84ba6cc79273e84cb87a67d net/rds: fix possible cp null dereference
7c090741a8d0e98074737dcc2998497ac2e317c4 net: usb: ax88179_178a: avoid the interface always configured as random address
171d6970fc695f2a05355f7dc78842d6ab462819 net: mana: Fix Rx DMA datasize and skb_over_panic
8f3b4a0250dba4a95735e592092693943fd36f3b vsock/virtio: fix packet delivery to tap device
076ebccd41813d087f064ad8ced173410e169bce netfilter: nf_tables: reject new basechain after table flag update
a79bb03d6e98402db4bb7a029a16064e677852e0 netfilter: nf_tables: flush pending destroy work before exit_net release
bbd2f8bf8394df4ea1c545b9563154db7ceda5d8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
978a1a36fdb3423d8b6661eedccc77d986020f0d netfilter: nf_tables: discard table flag update with pending basechain deletion
75d87d98f766e95453e44b6523aee9119ffe7183 netfilter: validate user input for expected length
fa1abdde2444db6473f062ed0e38c2a927d879e5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
77f97a06f59bbc674bc5b2dae754582cd9983e1d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
09d6ea1d8db3f2adcef99e61f0223327e87afa8c mptcp: prevent BPF accessing lowat from a subflow socket.
ce2c3fd024b0e4f749c65b7813837771073ce626 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7bd207625ced0cda6c02ecd68ce2054946acaab7 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
bcc9bafc616892d72875c9cb1d9ae9904b6262d6 KVM: arm64: Ensure target address is granule-aligned for range TLBI
145141b1bb2903242141bc28b4211af116526e49 net/sched: act_skbmod: prevent kernel-infoleak
6c68a016a9e4cc2685752f729a81337e4e8e8b6a net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a71774154b8ab72007f2c7a81300531a3ccf6802 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
b7abd1059ce42f7ae6b191514b65afc0bfd72592 net: stmmac: fix rx queue priority assignment
c68a6e6e9b2a463443c9da476c7cd98d11b0ae5f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
33af2c800649373b78243396485dc7992685f699 net: txgbe: fix i2c dev name cannot match clkdev
7bab1625ebe3d05fd6a10a9c2cac86814c8df87b net: fec: Set mac_managed_pm during probe
3344ca619eacecb6f67ead54daa5b59688fe51d9 net: phy: micrel: Fix potential null pointer dereference
b3370181e0c08499d9b9f38626408527c354fafa net: dsa: mv88e6xxx: fix usable ports on 88e6020
faf1f13342200a7b604686458d7727c2acbbde33 selftests: net: gro fwd: update vxlan GRO test expectations
a00bb20117353e0f6483308f39bbd41942e139cd gro: fix ownership transfer
6d19be802350143851a8c8f5a4d1060043626963 idpf: fix kernel panic on unknown packet types
3ec9299d9961465320c30cf4aa4e3a6a23551b75 ice: fix enabling RX VLAN filtering
9ec5009c4083dde109ba3d50dcad86232a9fe8f9 i40e: Fix VF MAC filter removal
7f8335f9291519ccd8e26543959841e6eb07a00d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a5d2e53a48ec605a3191553cc581abd4a1d79501 erspan: make sure erspan_base_hdr is present in skb->head
58a287a4a4e6a1c045ea2111325a94aa4bd4ce34 selftests: reuseaddr_conflict: add missing new line at the end of the output
a0d74847857ac6da04317f06a64783045d5b6fbf tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
3a2b664caf2d17b08e7b0d17b97dc3d9159cdb46 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
61f94be1e788a6f20f3b753078bdbcefbe7a605a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a3632b5c4c2b686ceca87748c1c019e4308d8369 ipv6: Fix infinite recursion in fib6_dump_done().
974c75d517be3f7ddfd8b828380627f62f235813 mlxbf_gige: stop interface during shutdown
1f2665039e88553a39a6ee7eb8856c64dd306689 r8169: skip DASH fw status checks when DASH is disabled
2de196e204f8f2f98516c5a7301d865f5e901100 udp: do not accept non-tunnel GSO skbs landing in a tunnel
83bdeae023bfe7d3d482aae3cec611bc869d16a5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f3bb189f462725cc892abd4e10e6c921961e432e udp: prevent local UDP tunnel packets from being GROed
8cd51cd6378b50789df174357a1f902b548e8091 octeontx2-af: Fix issue with loading coalesced KPU profiles
eb2881ecb9a2d16765f50f1ce360919f97531074 octeontx2-pf: check negative error code in otx2_open()
0f32fb694218323b499ba505a3c90887ff8fc925 octeontx2-af: Add array index check
71e9bbabc3d4ae0ea2a1bc71cde8ba01e056ce80 i40e: fix i40e_count_filters() to count only active/new filters
c9aabc6c8dcbf55b23d28522067b45e805704d3d i40e: fix vf may be used uninitialized in this function warning
712b6a63131a1f1477461aeb506f596de87979f3 i40e: Enforce software interrupt during busy-poll exit
9b263390559e4d612261743e06b6b1dd263af369 scsi: sg: Avoid sg device teardown race
ad660868fd306630938194496ff265499ec89e75 drm/amd: Flush GFXOFF requests in prepare stage
20f1438b6dec83ce1cddee9bfe7c27abcf07fb7f e1000e: Minor flow correction in e1000_shutdown function
e16ca5aa9eed8b458ba5d9394e4a302a6c0af7f9 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
64012dcd4d80dd092679acceac7398de2aa28b39 mean_and_variance: Drop always failing tests
127be815b3ec62827e8079ab52309db4c23f4d01 net: ravb: Let IP-specific receive function to interrogate descriptors
d03581bc30db2c0be427904e5c75ac485a29b585 net: ravb: Always process TX descriptor ring
e15bde05e64bfc5407555aee677f6838283994a3 net: ravb: Always update error counters
df061b93730d75e1904a4898f75e69f209c4c317 KVM: SVM: Use unsigned integers when dealing with ASIDs
a7045cac0fa497d943f9137edf8140607fd66982 KVM: SVM: Add support for allowing zero SEV ASIDs
9bb30b596c68f868755994c45bd4b83cc586302f selftests: mptcp: connect: fix shellcheck warnings
9828e056b49280a41e49525a1e13e3987738dff1 selftests: mptcp: use += operator to append strings
8c4b80d5569ad8e7b61861740666b34c3f6c4f51 mptcp: don't account accept() of non-MPC client as fallback to TCP
e2cd2392bf8a24d48c20c545011770a4a86b784d 9p: Fix read/write debug statements to report server reply
310aba93dfb7e26bec6cf5fcaad9a7461de33609 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b54c4725e9a76143e376c4022b23c551f73aa068 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
763423211f2feb22513178255c06fed47e091ffc riscv: mm: Fix prototype to avoid discarding const
91e306488dd485856040eb6390151e863df7c823 riscv: hwprobe: do not produce frtace relocation
6174c34ccf62a8f8eb6a73691b821b6574798b05 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
c959b6aae13b76e4d97025eb6541fd074bcea84f block: count BLK_OPEN_RESTRICT_WRITES openers
9b2b33f2cc7fc08c605055408f575e7897617e82 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
647f7f2f909ad34e01e81632d74913ee10d616b6 ASoC: amd: acp: fix for acp pdm configuration check
0753cdcee2a4c9fa70f1bc478293977d64a7fe41 regmap: maple: Fix cache corruption in regcache_maple_drop()
92ffca1d2e639ade964697e8b7f47dc0468f6a11 ALSA: hda: cs35l56: Add ACPI device match tables
01ac6c2280103dae1c5ceab86d98fde64068c7ce drm/panfrost: fix power transition timeout warnings
0c09396ce0babf15111bd68297ce0d3f904edd92 nouveau/uvmm: fix addr/range calcs for remap operations
72ee17bd1e6eaf8e8f95f689952a3a5f57d07005 drm/prime: Unbreak virtgpu dma-buf export
63d9aba634a66cb5524b750af07e584e3e950adf ASoC: rt5682-sdw: fix locking sequence
ff6770b764cef3cb3c579ef4a970da15721887e1 ASoC: rt711-sdca: fix locking sequence
1a780cb14fae65489aa9fcaaef920244d39cc072 ASoC: rt711-sdw: fix locking sequence
06161a0157df5b2a075a19a8b40ab4d822ff7afe ASoC: rt712-sdca-sdw: fix locking sequence
351163e29b30ec1152880ab79de067c9b708f774 ASoC: rt722-sdca-sdw: fix locking sequence
5e060c93405cd9f08e6372e91c685745ce11572c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c40fe2e804fca77df5d9d7bafd4678ba29d22734 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
58c68e307371898a3018b8080de428e2b474b912 spi: s3c64xx: sort headers alphabetically
10c4da5830c2b5970b143e31356218f14ffc871f spi: s3c64xx: explicitly include <linux/bits.h>
7b16f064fb73e758adf358b12fb6007fe6022e27 spi: s3c64xx: remove else after return
180086bada2280181f987fca3a0996dfe1a7674d spi: s3c64xx: define a magic value
2475c256e2319561e1f3ef6d3c1542db4080e517 spi: s3c64xx: allow full FIFO masks
812a4f5a5bbe53ddcd3c4ea645acf4163bb7a029 spi: s3c64xx: determine the fifo depth only once
9ca8f590d644744b464722d1fdd219a4514c4316 spi: s3c64xx: Use DMA mode from fifo size
4e5eda4768dfcc7055cdaf5c2590521fe56cddf8 ASoC: amd: acp: fix for acp_init function error handling
1d77b3345684d81d633de3e433838d3f95ca130c regmap: maple: Fix uninitialized symbol 'ret' warnings
be7fdba04e33c1b48117ad965b0e309fa77ed3fa ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
484cf4fe513575e99ed6e7934520b6e9a99cd623 scsi: mylex: Fix sysfs buffer lengths
4ff47599f5e09a7d29bacfe8cf464339de85e84a scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8993f59d82cdea1c86871d060ed6a8ef5612db84 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
a04b5b2639dc8a80f43f59943ca69e9acc68e221 drm/i915/dp: Fix DSC state HW readout for SST connectors
a0ac454091cf414bb142d9d56e3cef16c2ce3e28 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
3b422dbc662fb515f3f1899a2ea8418f8d74fc4e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
1bad42109cb89c4dfb2259aa6ade2ed35e71c01d s390/pai: fix sampling event removal for PMU device driver
f3b4baf5f646ddb8820fce4f2c8eb578954478af thermal: gov_power_allocator: Allow binding without cooling devices
c67563916b3d0ffd3bc2e8b672bcaf50d0539798 thermal: gov_power_allocator: Allow binding without trip points
16147ee764a2cfe7eb58a6cc111bfd452e38c2e0 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
9917ce50b7f28290f1d33d2521cdc782aa558aa4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e55f3bfc31a21e2643aef8771328df37e61dae5f ASoC: SOF: amd: fix for false dsp interrupts
504a277d3d6b6867d11598666feb71f1569de325 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
3f646e74af179ca9ae2842b61c8c2af863e4e412 riscv: use KERN_INFO in do_trap
d9c9cc9a9594b8fb395480c2c124634f56fbf6b6 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
86119e5c9e33f01db9ac8c34d5c5d7d5ace8a44c riscv: Disable preemption when using patch_map()
3559956769aebe3c82d3add5a5193b9cde7cf175 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
4c6f0616cdec326609a932a4fb998dd01522c597 lib/stackdepot: move stack_record struct definition into the header
9756db675539b122b29f5b2b0b933953fdf61b13 stackdepot: rename pool_index to pool_index_plus_1
002d8d690a6b984e1c127d2b387f008657119f8e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9bb7926a5f0658ce49393b8cb40bfbbd3fa728ff Revert "drm/amd/display: Send DTBCLK disable message on first commit"
3fe23ad8d6e08a0d4a4666357036986bf492766c gpio: cdev: check for NULL labels when sanitizing them for irqs
3a6f835661c080576643f36333ba85e7f692fc21 gpio: cdev: fix missed label sanitizing in debounce_setup()
2a06eda650b4a2c1944d4346afb8825c16e9e331 ksmbd: don't send oplock break if rename fails
742d8271e5ef0a96ab5c6396efb83465643dc11d ksmbd: validate payload size in ipc response
3ec36b412d1eeb3fced9f7999b7a992345050919 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
077e2db55f3d1be105d6f0c668b40085c2aae4b0 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
7a2c842dbaecebda1855ef9b1ba15744e9ecbb77 ALSA: hda/realtek - Fix inactive headset mic jack
818b33a21b2ffc8834a9a3d06a11afeb6c973dce ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
e684adbd4007bc7b83811e6bd90252ebff6eef53 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
e807dbcf3b5458f9910ee634826b867b3b132ba9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2f3c2b7052c7a308b8f65823a3cad113b1aed751 io_uring/kbuf: get rid of lower BGID lists
2ab7ec5df9676a856282ce4617fa91ebdd847d2b io_uring/kbuf: get rid of bl->is_ready
1f229758ff866d32658f912d06519a332a9ac2da io_uring/kbuf: protect io_buffer_list teardown with a reference
c3106ec539dcffb956d454dd5893854eda839aac io_uring/rw: don't allow multishot reads without NOWAIT support
5c193df4f23858d9aed87f93da6c7d898d236812 io_uring: use private workqueue for exit work
87687241582135ec1ac335bd2bf177da9fd15e3b io_uring/kbuf: hold io_buffer_list reference over mmap
777c36581497ba684802065181f9af5f1896bfb8 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
494aacd52472eedc7fe830a297727e0ba88cad2f ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
d09bbdf804065bd17d5e255f65a67752f31f3303 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
70ebed719113a3fc03f500dc7dd438025d59298f ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
f7843d836e3f4a97beed87b0cc820648f828e31a ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
2caa6a43920cb9557d337bf3ed06e15fe12d5380 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
f82894048b01f6b7d375e1f780b63e3f77e26365 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
05f4598fc3556f011097c8513a327591a45ca566 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
d853c3b7cf827ede4b7fbc083459d51faab71128 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
7d22941b4cf734f23208e11741aec187ac1976fd ASoC: SOF: Remove the get_stream_position callback
4848c1d2868770fc022d1eaa5dfe09609bd24a11 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
c8cb0b5844468353fa6f6baa4c4c96132c74f5d1 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
5d23899fee701bb12f797d0716b2c0d97fa2c783 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
f9aa1ace54fcae9ac97a4858fdc8b91c5aeed259 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
70b8bf7fe0c22e3de6d84ada3ce978f767a416bf ASoC: SOF: ipc4-pcm: Correct the delay calculation
e861febe2b39d2625e9ded065d069dd934cd00b2 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
1476cb46d704684248fc65c71183abe4b78c2471 driver core: Introduce device_link_wait_removal()
45518d450641489849467a7be6acfbc0b40887c9 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a997ecd8359b53c27364a7a2088372f6eafdf878 of: module: prevent NULL pointer dereference in vsnprintf()
f066720aef995fe4260ef8a76db33354a330f7a0 x86/mm/pat: fix VM_PAT handling in COW mappings
b59cb672d6045c5d4c5de05294c5772c61696d7d x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c89c4dc7948158515e7d46f2d945fcd4f180f87f x86/coco: Require seeding RNG with RDRAND on CoCo systems
334f6e1cb82593866f47c7797e8be7d9fbdad4a2 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
523b01a70c6363eea7d5348fbdf9b54317df3602 aio: Fix null ptr deref in aio_complete() wakeup
8d497fc394dac2d62fa1b748bb9e67b33e814d56 riscv: Fix vector state restore in rt_sigreturn()
8237138a9f35e6bdfa22ac4b669de01bdb3134e0 arm64/ptrace: Use saved floating point state type to determine SVE layout
88fe4f5a7a54378cfba89dc1d8d75e72bf36e4fc mm/secretmem: fix GUP-fast succeeding on secretmem folios
960b4340240310f29d2538bb4bb86f4cc79d2f45 selftests/mm: include strings.h for ffsl
c1fafa417806f9cef2870e526db25685dccba550 s390/entry: align system call table on 8 bytes
7105df65aca999f901265d490a307d9e81e7880b riscv: Fix spurious errors from __get/put_kernel_nofault
c3b9417c4eea20b68999c6cc18db96ab670302ef riscv: process: Fix kernel gp leakage
7c46b4f7cf482ded3d017af7a234eee52b5e3c3e smb: client: fix UAF in smb2_reconnect_server()
817ced338b3cd3460eaa8eb138790195a880f251 smb: client: guarantee refcounted children from parent session
29c4c02c770c744ffd5cd06cffe91f1b147de6c6 smb: client: refresh referral without acquiring refpath_lock
ed12e5abdb557cda6bbbe4fb23fbfadb2f46e0af smb: client: handle DFS tcons in cifs_construct_tcon()
84a16c56ce0f40581f365f41adb059f6bb514fe8 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
1d2ea626971925a29dca7123b6ea813ea641e2d9 smb3: retrying on failed server close
a9e95e5e02c127ee7dd0064a1a3a7926cbf598aa smb: client: fix potential UAF in cifs_debug_files_proc_show()
253caf62ca1f502ec91f9d022128843a61638448 smb: client: fix potential UAF in cifs_stats_proc_write()
78305de4491016d52de9fcb546c7ec7746f8e0f9 smb: client: fix potential UAF in cifs_stats_proc_show()
de7358fcd281a09a12691fc8b51408821e43b299 smb: client: fix potential UAF in cifs_dump_full_key()
a4bdb8e5c33276b18bcc6e0f120d2ce6e1a30a46 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
7ce55b1609faeb3c14b9eb3ecf04057500701d71 smb: client: fix potential UAF in smb2_is_valid_lease_break()
401f76d287d58d5e7ac71d94daa3e30cd5f3b214 smb: client: fix potential UAF in is_valid_oplock_break()
e65352b3e61a3f86758339a5483983d90b4ef919 smb: client: fix potential UAF in smb2_is_network_name_deleted()
ffa3273d4edf5d8c3b0a08d9e2c6965723392ea0 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
5b4c73cc8ff54f820fc0dd9e00ac91a5459d04f7 drm/i915/mst: Limit MST+DSC to TGL+
ebde530c517db458a6e5c656c3ccb3c2b48dc998 drm/i915/mst: Reject FEC+MST on ICL
6158ba1f1deca2d26dc71d6809b4f3d3d7862872 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
1f9585b92452672a478d2c50fba13ce3f4f9e4a3 drm/i915/gt: Disable HW load balancing for CCS
d0999a0351b4f8e734237a13d9e0cdf91b69027e drm/i915/gt: Do not generate the command streamer for all the CCS
07ca3ba954a4d87289234c257581594b7af8827e drm/i915/gt: Enable only one CCS for compute workload
866a73066dc896c57ebf02d4b04b9e70959eae9d drm/xe: Use ring ops TLB invalidation for rebinds
c86392bcc07ae815677da499fe248df1003000d7 drm/xe: Rework rebinding
ded28ef03ad5bbc20136d74fb8076f7f8db06b66 Revert "x86/mpparse: Register APIC address only once"
4cbc1e74a8f3a51317a330b946ea05ad3e7e01a9 bpf: put uprobe link's path and task in release callback
82fdc90cd7734c4dea11d968df70a2e85e14164e bpf: support deferring bpf_link dealloc to after RCU grace period
18cc884440a39b0ebaf7b303e6caca7525616e42 efi/libstub: Add generic support for parsing mem_encrypt=
5baecb23d4d7cc17fa26163aa96b30dd8ab7f33d x86/boot: Move mem_encrypt= parsing to the decompressor
985fbad07c1dcd7c18c2399934fb6d78bfdb5754 x86/sme: Move early SME kernel encryption handling into .head.text
c12f77aabd19447cbbd598f2401f9e5eb861482a x86/sev: Move early startup code into .head.text section
cda689aefc5694d66eba1fc04fb58f0ba54a4533 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============4010868960972868760==--

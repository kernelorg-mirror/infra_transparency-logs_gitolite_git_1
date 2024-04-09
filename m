Content-Type: multipart/mixed; boundary="===============3812156243373997198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 07:29:02 -0000
Message-Id: <171264774200.15368.9043178264183608504@gitolite.kernel.org>

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 575bea47d9d288b1ef2e5670244ebf2cacfe8149
    new: af0f0e53d808152224e1a069837dad72d08ca10b
    log: revlist-575bea47d9d2-af0f0e53d808.txt
  - ref: refs/heads/queue/5.10
    old: 6ee8c58eba5683808a37e9c86a08cd86538f0890
    new: 13e7ee223e7e6948d4975a31697d4b9c735f9987
    log: revlist-6ee8c58eba56-13e7ee223e7e.txt
  - ref: refs/heads/queue/5.15
    old: a26e8f927e833c07d000b5bed962e8320fdc26c2
    new: a396d1397b47219d259eef1423eb69d1653c1a61
    log: revlist-a26e8f927e83-a396d1397b47.txt
  - ref: refs/heads/queue/5.4
    old: 9e88861f1cbeb2c21c7cf79fb4cf1bc315940279
    new: 87d115a18e8abda1a7eeb5d315ad76ca45be24a1
    log: revlist-9e88861f1cbe-87d115a18e8a.txt
  - ref: refs/heads/queue/6.1
    old: 72bd92da3a2a9765e50ca020d5b34f86e9108426
    new: afe6e51031296e0059637af555ee0c990867460d
    log: revlist-72bd92da3a2a-afe6e5103129.txt
  - ref: refs/heads/queue/6.6
    old: 79a4391102d65e6c7409ad904afd004eafdd6559
    new: c70305a343c74ce7cd8c9499b30c496dc44ae78b
    log: revlist-79a4391102d6-c70305a343c7.txt
  - ref: refs/heads/queue/6.8
    old: 9b565969a8c950cbeb27728a480d9b72153be7f0
    new: 499ff0e02d819faa3efe2e01623c2f34415d647b
    log: revlist-9b565969a8c9-499ff0e02d81.txt

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575bea47d9d2-af0f0e53d808.txt

a6acbdf1dda2e2db37096c000fe240fd17f8971e Documentation/hw-vuln: Update spectre doc
c53113b8520942e78f5a30b83826403dd567ad25 x86/cpu: Support AMD Automatic IBRS
b37696f8edfb231b782568ab05e8c68b373b68f6 x86/bugs: Use sysfs_emit()
4b39c84f34c776d235215d55849fa367c20d1cfb timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
d428a4691f508d26e384d9571dcd5637e83b2efa timer/trace: Improve timer tracing
904394cf0ddde4e3b10347a867aaae778db8d1d0 timers: Prepare support for PREEMPT_RT
c3571a75a98b34cbe0eeb4685fa817e85a9d89f9 timers: Update kernel-doc for various functions
0c524e8110940e5d706cfe2a4ea7317c79132b85 timers: Use del_timer_sync() even on UP
cc7c50883eef3bd598f847a33412927e34239f50 timers: Rename del_timer_sync() to timer_delete_sync()
de697f72732834446503690163dbecdd2f8adc88 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a37bb1bbd27fa089ecc49e26c8dbdefe6c750857 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
de49c99470870347b46af95b64a269c91c7385bc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bc115c902fa20085e8d11bc8fc29434ea7360b99 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1b6f346cc883c141ac549f8998b870a4bbd854c1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7e8b30c96818e52bd6b41f0e2b198c070a71290b media: xc4000: Fix atomicity violation in xc4000_get_frequency
d6af43f6ea2092b92894f6aec97de33559c986e0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2f75bec1a40a31ad9bfb6ddbec1d7dbe3f9014fc sparc64: NMI watchdog: fix return value of __setup handler
6d1d1b89ec287031deea04e1039e3fd733af175f sparc: vDSO: fix return value of __setup handler
bd32261d2566af80020b6cc9def0c9f00865afc8 crypto: qat - fix double free during reset
1c49e810d596d0a0f323f9ac39facbb3965dad2e crypto: qat - resolve race condition during AER recovery
59a1494c2e8ecdb1e1ffc4682f37701489bc76de fat: fix uninitialized field in nostale filehandles
62e324528840824865fd9ef7362a5c1026f56a5e ubifs: Set page uptodate in the correct place
ac7258b05f5d67c68f1235c71f10f0b86e96c29c ubi: Check for too small LEB size in VTBL code
8d6df18c012a7655c2bf90b2d74e7ac66ce3496d ubi: correct the calculation of fastmap size
a8eadc8ff9aa7c82b3013ee20c61d7204609aa67 parisc: Do not hardcode registers in checksum functions
03b4439c2c3d6560f3d8bad88b4790b172443e62 parisc: Fix ip_fast_csum
cae204f10ab14799b479589fa47a0e54b814a2eb parisc: Fix csum_ipv6_magic on 32-bit systems
dd54f92b3a05468ad25024e8b6f855576f891aea parisc: Fix csum_ipv6_magic on 64-bit systems
60466efd965129e770c82089d5a1325646e0a616 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
320034cd02222485b2938a754c6d8734fbe2db4f PM: suspend: Set mem_sleep_current during kernel command line setup
6e520d267fe8000ef7a3063727aaa04d56634c4e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c2ff45f84c8c77784a360bb4e1f8713953ed3dd5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9e00677d898906861f6d617606e4f67ca60c6aa3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b9c341f4d8c05e736ebdaf4dc7f084dc1411b4d6 powerpc/fsl: Fix mfpmr build errors with newer binutils
80ca6db640d55234caaad6d570fe52cf07dc2e84 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
43e1de1d461bb19bdc1a7fdeea5f187a2ad14288 USB: serial: add device ID for VeriFone adapter
7eb997cbc8fcc8214a5f33eb8d8b3b3fc3213249 USB: serial: cp210x: add ID for MGP Instruments PDS100
e2e1994aef361cf2aed10b89029f94fd7acd9aab USB: serial: option: add MeiG Smart SLM320 product
b9deaba66ff16900964ea794d0024a26a801ba53 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5c6e1862ae26c08352c2f6bf27324dcd04bd7ca0 PM: sleep: wakeirq: fix wake irq warning in system suspend
75b6c25ac40879a874c833942f875c0c78fcac40 mmc: tmio: avoid concurrent runs of mmc_request_done()
69ec4f0b31b41857b57e336516e141e09d617d6e fuse: don't unhash root
928be96058db8cc4cef287f6262070dd464a6b69 PCI: Drop pci_device_remove() test of pci_dev->driver
11b8b99c14503bd79d22ce489995e494f974bf99 PCI/PM: Drain runtime-idle callbacks before driver removal
cbe57600fb1685ba9ae395489995bda8a04fd266 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
944c73792115821ebb70c8ff2328f25712ad6bac dm-raid: fix lockdep waring in "pers->hot_add_disk"
bdf7f6a8cd9c1feb6308e0799df678c3fe4cc96f mmc: core: Fix switch on gp3 partition
82a04778c94560b4d6fdd1b4d79ae4a5aabf0092 hwmon: (amc6821) add of_match table
b10a95f49be73f1b990cc1d435149c30bbc5f086 ext4: fix corruption during on-line resize
43ba551a57e50cf28cc1defb59321f6ca50077f1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ad1884a580fea1fb8e34d22b98ed3dcc9710156f speakup: Fix 8bit characters from direct synth
0f91d6e9605c91b572f0897575dabd7303aadda4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1cf7657447ff4f48d3e0b92988393b3b678b28f3 vfio/platform: Disable virqfds on cleanup
55707894fba4d43e5c73ff13e40fa2afd929e8d0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7b2f0eb0de902347535705510435d5d1baed0f7b soc: fsl: qbman: Add helper for sanity checking cgr ops
c876b17ffe4d7fe606bcdce9bd180d9d82a97f6f soc: fsl: qbman: Add CGR update function
e6802403a7584febec44d5f2dff403536cd335be soc: fsl: qbman: Use raw spinlock for cgr_lock
544877bfd178d2b2c363a98e6aee955b178af544 s390/zcrypt: fix reference counting on zcrypt card objects
99c21bff7af70a7ce80d808dd54fcba5845a435b drm/imx: pd: Use bus format/flags provided by the bridge when available
2d43753ea21fa91acdeb36f72c95851a80ccf0e9 drm/imx/ipuv3: do not return negative values from .get_modes()
9f72d31e6806b94ea3bff10983249069c05fcc6e drm/vc4: hdmi: do not return negative values from .get_modes()
bab8e071c3e216e643ec1b149a04c150de0133f0 memtest: use {READ,WRITE}_ONCE in memory scanning
9bcf0e99e0ad7f4f562df80a1700387def74b9c3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e6d58423955cff84a92e0e1d9d4e1be2897987c7 nilfs2: use a more common logging style
4b851f2671ccc3de6c52c7d656c3bdabd99eccc9 nilfs2: prevent kernel bug at submit_bh_wbc()
106340bd9388bafa3b62b86d33d7d7cbd045838e x86/CPU/AMD: Update the Zenbleed microcode revisions
79049df3d4c8b768ba91671401f593e648fead82 ahci: asm1064: correct count of reported ports
7d8236d410c0cc4ebf1da3a3b16132765219e387 ahci: asm1064: asm1166: don't limit reported ports
109297185ca4af64f169c67a357ffaf851a53031 comedi: comedi_test: Prevent timers rescheduling during deletion
19aa3deecc58964ca7fa5700f67a99cc7468e4d3 netfilter: nf_tables: disallow anonymous set with timeout flag
da01b216ea2db8cad69bfd24c1642d451702a5a5 netfilter: nf_tables: reject constant set with timeout
209c2f982fe9af4196d8f281c3ebc85d9360af62 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2381067684d5c31a3cb8ecc9ca265be01df7ca20 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0b767a549562d52ea2c11b20b6b68932b04fa715 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
55c58b8d0f2df2b4485d22123c70b0d2470ae488 usb: gadget: ncm: Fix handling of zero block length packets
0133451e6a95f978ae85973fab08c46c53ec6603 usb: port: Don't try to peer unused USB ports based on location
430f46da56ef779b5345a552e51efe2b5ff3930f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
838e9c68795d734e6bc9431c7cc7340552d57f71 vt: fix unicode buffer corruption when deleting characters
04e7db40d20d407b2b7187d1ca3d895742e5d1fa vt: fix memory overlapping when deleting chars in the buffer
4537274414b8e24dee0b2436524ded258585dec9 mm/memory-failure: fix an incorrect use of tail pages
e1ffdc4dfe58f0673c8b5dd0ac4c97c3027d396f mm/migrate: set swap entry values of THP tail pages properly.
0d4d2a40efcc3361cbff54ab248148275ddb8eeb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a78e106394d6c07f579fe96d05cb3fe1bdc0b7a5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4f1ec386261dbcae102c6f77c49e1c8f26a27935 usb: cdc-wdm: close race between read and workqueue
7dd761605af106af78275b6cd6a70c5418d68fa6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
913a1fe18b0f6d5e17d4b64806f0aa369821878d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
030c4f7ce88eeee1ba2c3d78bffda4bdbced5377 printk: Update @console_may_schedule in console_trylock_spinning()
f82b9bfccff71daf891ec7fe6f4fd04c4d5ef61b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f63aa31a5f7d6e3902bea4adaf9df99c9e3ca4fd Revert "loop: Check for overflow while configuring loop"
7007e0cd2ea9d0ad7d553ed1531a0d0a63819314 loop: Call loop_config_discard() only after new config is applied
25aa5ffc42bb470ab623d34a32fd24379620e3f5 loop: Remove sector_t truncation checks
142e37b94f625c80c56a75abd7979143c56b8f04 loop: Factor out setting loop device size
28e26fd6ff29a4e349f51d4e0455ab94e6d2522a loop: Refactor loop_set_status() size calculation
2efad9636666c90335a543bbae3e98f6993539ec loop: properly observe rotational flag of underlying device
95df24a17e40e90d249beb57ec8764311f190289 perf/core: Fix reentry problem in perf_output_read_group()
5016d704b4c8c5123a2ab18fb3b023865a79938d efivarfs: Request at most 512 bytes for variable names
8e0015c5322816fee42e154ba330f0a1ee125931 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
da76117f6f3c3ee488e07b1c606bdb8745b3bc73 loop: Factor out configuring loop from status
b20e6872c985293b47799c99e56902a6e1c6f1db loop: Check for overflow while configuring loop
8f3e54b75fac6aa1a324d9f51c7b38c3a5e51fbf loop: loop_set_status_from_info() check before assignment
c18918dfc1bd120939aa78db2b7d2879b5a550a9 usb: dwc2: host: Fix remote wakeup from hibernation
a26a5b421663bb01c47e82320853c267653e72d7 usb: dwc2: host: Fix hibernation flow
ee3b57f75675b9237374b7a88ba8a3d1cf24853e usb: dwc2: host: Fix ISOC flow in DDMA mode
d5bc8e448aab9c29e5b6480bc3d28026060d7af3 usb: dwc2: gadget: LPM flow fix
4320997d5f04f06f5db1705ea734de2ff79d913a usb: udc: remove warning when queue disabled ep
444c602427a97a16d9b088431f3ef0418890857a scsi: qla2xxx: Fix command flush on cable pull
898f87c099545cf6300ba0aed0e87428e10ab813 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fba3125a658571d9308b77efe9764d7aabc45ba0 timers: Move clearing of base::timer_running under base:: Lock
38ec4800b1d8f110d94849f52cb09a5ee9309105 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
11834deeaea3ac5e26969b9717e919c5e1202266 scsi: lpfc: Correct size for wqe for memset()
0b852cfe9d0b38b64dd5a434237071f3816fd61a USB: core: Fix deadlock in usb_deauthorize_interface()
32bc3c587ec5adfede2f04d73b4ff9450d8e67a9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6e00345e4c8ab67edecb86cd69b69335c591614e mptcp: add sk_stop_timer_sync helper
f469035378aa71152ef15f05b96abb6a3df8ae8c tcp: properly terminate timers for kernel sockets
ae2752cc6ad7657d965886167a0d6ccb6fe923fa scsi: libsas: Use pr_fmt(fmt)
8bd0ed5a2b6d1cdb478b9fea2598de750796526f scsi: libsas: Stop hardcoding SAS address length
206f9ac63a377e6067d7c2343e3f0319d29f6948 scsi: libsas: Introduce struct smp_disc_resp
1cfb10e49fa5b306f7434cea933c882a0cbcb173 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
910471bf74d858c77bbfbfa596946652630d40e8 scsi: libsas: Fix disk not being scanned in after being removed
7070c322cffd5ba5a0a9e9922e7f7da457dbf317 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
be871f6f8d080a9b532ace947282c4c390be0b09 Bluetooth: hci_event: set the conn encrypted before conn establishes
af9c8dacb9c0167aacf07e3bfd7dbb394759080d Bluetooth: Fix TOCTOU in HCI debugfs implementation
88edcef12885583fec69e1c5274c605bb3da964d netfilter: nf_tables: disallow timeout for anonymous sets
a43ce555b950b4d26296701a39209a54a027bf59 net/rds: fix possible cp null dereference
851b0be4e7d64d776e0b11c2aa140febf68282cb Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b061b5f5874fd147acb4eef0a37a8fa766f57ec7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8f241a516ff3429667283168cb6f434645ee3985 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
863051faa4ec94f22b61f9990189f0b91558fea4 net/sched: act_skbmod: prevent kernel-infoleak
1a4e3b069e9054933ff55ebeafc26b14f2fb5164 net: stmmac: fix rx queue priority assignment
760444c1b4d712e5e67b9220bdc069934c2b8552 selftests: reuseaddr_conflict: add missing new line at the end of the output
a232a28aca8adafe4d746f4b89187d5a34f8004a ipv6: Fix infinite recursion in fib6_dump_done().
78d1e2ea2eb43347e99e37d2979527d6b8f5c5a4 i40e: fix vf may be used uninitialized in this function warning
ea4cc880662845b91e67b77f964e1f5abaa44e67 staging: mmal-vchiq: Avoid use of bool in structures
f6d2cc5ebed4b627ce0780b8024e7441aeb6ca5b staging: mmal-vchiq: Allocate and free components as required
650e59c9864b13ea88d886a87bc887125350f097 staging: mmal-vchiq: Fix client_component for 64 bit kernel
8447ba2606bd9f646c6daa5052d356d9e417a176 staging: vc04_services: changen strncpy() to strscpy_pad()
deb7dca1b790e761db8ba997ae6b2793e7c32db5 staging: vc04_services: fix information leak in create_component()
2e40dd0c314ed9f2ab4ecd575a1d6caeda8fdb54 initramfs: factor out a helper to populate the initrd image
9eecebad7b3b48338a43b4369dbc1a9dce3bbb2f fs: add a vfs_fchown helper
c80d2f1668c46c10cf620091ec9ce5f89513bdf4 fs: add a vfs_fchmod helper
28dfaf04764bda74fa1e5f7e7fa7f5238a6a9de1 initramfs: switch initramfs unpacking to struct file based APIs
08dd22e6fcf6bcdabbb3325b9e6a3bca87c45361 init: open /initrd.image with O_LARGEFILE
02223755811af97d2faf93aca22790cdea2e154b erspan: Add type I version 0 support.
e16d6bc16da3e83018f9d4824fb2b21f73a55120 erspan: make sure erspan_base_hdr is present in skb->head
6de5c9a65baf9e5fdd0b324aff7d86a84f8cabdd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
915e5ed8455692817e2607664813d4c27e39404d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
a4205987f5cd418c4d90afce3fb1993f87c53a45 ata: sata_mv: Fix PCI device ID table declaration compilation warning
af0f0e53d808152224e1a069837dad72d08ca10b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee8c58eba56-13e7ee223e7e.txt

038a7b19f889efcee451e52cd8b93037e2e3cdfc Documentation/hw-vuln: Update spectre doc
9f7aa75d2297d5332bd4a1ca864d55cfd197564f x86/cpu: Support AMD Automatic IBRS
a51b04758aa3db99672538551f6c0b10564488e4 x86/bugs: Use sysfs_emit()
a3186aa5e89a518e15edd3060fb0505b70d288e0 timers: Update kernel-doc for various functions
6f6cdc674aff56c1e60d8f3aafe961cfbb74021e timers: Use del_timer_sync() even on UP
46afcf34ec2acfb5b5d5f28cc793a9c8ec32a7a3 timers: Rename del_timer_sync() to timer_delete_sync()
b0bf6076ec99b41f18a895b30c4804bee260fa3f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ef237dc96971c923a09684e75cf06b0536f8b32f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7baf2b37bd49a70d350b9f3197b1e9e511139d64 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3fcb7e75033dce1d79898f15612a6ec7de30b40d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
57121dc93a43a40a2f2590cf76625cf6910ff6bf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a7641e7ff31a0d211a12346353b4bc01eaa10ffd arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a93c66d7c5043b7295424bdba1f320785d4e2052 drm/vmwgfx: stop using ttm_bo_create v2
bdc128a7cbbe46af28cf367d1ba3dca63dd2d8d5 drm/vmwgfx: switch over to the new pin interface v2
4c65a012f532f4852c3ba72855d82c102c882ef2 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5a478bef42a5abad26a662bc087c94465bb3115e drm/vmwgfx: Fix some static checker warnings
767fdb5cec0e9069d964e0674dd166548aa39b0c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b21a71e15956337811ba408d06e5481ebd20407d serial: max310x: fix NULL pointer dereference in I2C instantiation
71ce207cd94672f5b201a68359b53b4fda64e181 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9ee67717fb8163ed7a90889798151989fe831d13 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8e8129cc719fc3b215a0723d1a020d87ae92e1ea sparc64: NMI watchdog: fix return value of __setup handler
59bb804f3d6be2ecbe9744a55c941f9aff72857c sparc: vDSO: fix return value of __setup handler
a10d29fe9d9854e324f74aeb5f3969f1e3d69f0d crypto: qat - fix double free during reset
f677e829a109175f156a4275edb843386bfaa9c0 crypto: qat - resolve race condition during AER recovery
216c85202d344576c42824cfb38c890d6d8da2d0 selftests/mqueue: Set timeout to 180 seconds
ade958603c4fb5fc7d5fe2786325f586073b0ea4 ext4: correct best extent lstart adjustment logic
0e75147c144ba19e89f953881ec16734eaf95f9e block: introduce zone_write_granularity limit
eb7759db987009f5ba6f11cc6355a41e8068c922 block: Clear zone limits for a non-zoned stacked queue
789adca6c1f0016e625de44c1cb4e1c851b57a51 bounds: support non-power-of-two CONFIG_NR_CPUS
d9d6d34a96e0dac5e7021e92766ba4400b4bb9d7 fat: fix uninitialized field in nostale filehandles
c5a3ac302ad513e945d7d336cd1ad88e1c189026 ubifs: Set page uptodate in the correct place
560e25c0eae67750fa04beeeed02fcd738645b20 ubi: Check for too small LEB size in VTBL code
b3b3eeea1980dbaa6adcd58039a8a5c039d78fc9 ubi: correct the calculation of fastmap size
297e0f0861d6688bc780e442e65f91976515e5b8 mtd: rawnand: meson: fix scrambling mode value in command macro
add953a87a874076591d20794266c1e1f0ac35ce parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
46be3ac18f8001712cdfb145ee1546d5a314755c parisc: Fix ip_fast_csum
fdfeca5bbc24513b7f84110cbc6c799d66b34b94 parisc: Fix csum_ipv6_magic on 32-bit systems
328d57628e5a7069b7797c2a1cd04cf4a793c005 parisc: Fix csum_ipv6_magic on 64-bit systems
bac4db52434bbef725905117be11b0c3d4e101db parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a3f6036e125bd90906af9c427ee33f2381bcb7af PM: suspend: Set mem_sleep_current during kernel command line setup
dc4edf1c18978c724526a6fbae1aca5445e43cf9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e6184478a919194a5ede3e68e103bdb2539a9eb0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
63220023b4c60af3bf626eb7629e2d6cd2bf30b3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5c82ce4b597107147c001ea0d8b157e968139e10 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
72765cebcc2b125c41cb8ac2fe3a11d32bd99d05 powerpc/fsl: Fix mfpmr build errors with newer binutils
67d549aff6c08bf67c0d206cc83adaba9669f089 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9cfd73a62cbb574ffb7b1828c3f234c1ce9f941b USB: serial: add device ID for VeriFone adapter
cc42879c7e5e691e6fdb915545bdfeca76ba5c48 USB: serial: cp210x: add ID for MGP Instruments PDS100
f8183a6fc115e626317d27b18bb85547d3131a1e USB: serial: option: add MeiG Smart SLM320 product
c34a9f573460c1fe89abbf9c71b36b5ecc753aa1 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8a5d4af9a414e752c08b2fc8b1ec5f876b035126 PM: sleep: wakeirq: fix wake irq warning in system suspend
e0ec6e9c992ac5aef52198b11f1d1c772c2313c1 mmc: tmio: avoid concurrent runs of mmc_request_done()
505d912f37d3e2a1e449ade6b4da8edabab0f268 fuse: fix root lookup with nonzero generation
116748995b99a1979a3c6b3ab7c86c8b6fcd36b4 fuse: don't unhash root
238a2d84d72f84f3e813d2a1561ec1d01a385b8d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
180250a750e092637a6868a5ca7995917b32bc90 printk/console: Split out code that enables default console
1c8b7b16b229714ce8ec18368d2975cb0d9f5818 serial: Lock console when calling into driver before registration
f76ed9a47178bd145645fd3a12ac13b1bd696142 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
40b347d953fe5443bfc17c6382eec0b434a345da PCI: Drop pci_device_remove() test of pci_dev->driver
8c29a8fbbb2f33d4bca0ad95886ab84a648fa99b PCI/PM: Drain runtime-idle callbacks before driver removal
8d9628991ad28358d46a59ef9cfafc54ccf44e43 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
3e76f181da362e00b3aa4bcd9da5cdc0e6c53d8b PCI: Cache PCIe Device Capabilities register
9fe611fddec5aed839b842582f7acfe90c76368e PCI: Work around Intel I210 ROM BAR overlap defect
02e2dcf035f04e86cea01eb5203b4f08b4be482f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3c2470dff9785bfed1a4d20d4ee1cd947babb153 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d20fe12ebe7086becce34761c6649378cb05c9ac PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0d90b0bda157d730bae9d8d1c1e879f2b9628c7a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
440f02e0347e77ef013c39c1611ad93739f49432 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e80004d84cefcfccd6178ca3978961fb63dccb82 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f3b76bef11710842942912d41072a4e2709cd046 mm: swap: fix race between free_swap_and_cache() and swapoff()
8e75f22a03d59e60af4fe9c2ead3a3c3269995ba mmc: core: Fix switch on gp3 partition
92683e8ac6ae9a6c283f764d0e4e9fa9e39684e0 drm/etnaviv: Restore some id values
73c06e08f3f8bf90ad9b2d2b7643c2b1daa31ce3 hwmon: (amc6821) add of_match table
1547999b04dd503bef6e850b5617deab9f1482dd ext4: fix corruption during on-line resize
b412aac542c928cbabe96b68a9e6016d35cb46e7 nvmem: meson-efuse: fix function pointer type mismatch
7d25ea3b79d22f459f5e490855985c39c2bfa1ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
183a43d2e830f2f3a89c85956765fd956506fca0 phy: tegra: xusb: Add API to retrieve the port number of phy
ceae5c533f7a49709e8ddd7431188ff7e26d9ce1 usb: gadget: tegra-xudc: Use dev_err_probe()
0a44f4bc91db930e4e55eaf6e24efda22f9ab174 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4d48ed664491799f67e7b798c9fe047a03f7f95b speakup: Fix 8bit characters from direct synth
3bd31f869992380041f8796a233819f846922995 PCI/ERR: Clear AER status only when we control AER
d5c2b9322c9585b0971034438c923bf5b8bef016 PCI/AER: Block runtime suspend when handling errors
49e6903255aac554d6eaca7725703ee771e968f7 nfs: fix UAF in direct writes
a7dbedffee8e48140d5ec94d7c33924f1b118f1a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
04930f7ef6d9fe9ffe1ded45e2cad513e9431c24 PCI: dwc: endpoint: Fix advertised resizable BAR size
ccf8496d249947a13da5fe4d7cc14ee2260fb688 vfio/platform: Disable virqfds on cleanup
1a17462fc6bdbc585540acd873ac5f28eac2feda ring-buffer: Fix waking up ring buffer readers
db17d1fc271facadabde2ebd48b5d30bb99bda90 ring-buffer: Do not set shortest_full when full target is hit
59b656666a02d5a6b747812b496198102a80861e ring-buffer: Fix resetting of shortest_full
2cc7c472dfce1c4c63a791f41fc486d5f43afbec ring-buffer: Fix full_waiters_pending in poll
afbd0d4a38b0ac5c31b89919150f7c70100ecd11 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
17aa68c4526a4da523928b2a4c1ef6850403e3c1 soc: fsl: qbman: Add helper for sanity checking cgr ops
2dd1acffd34b0a4896c80347eda6efe9699ba2c0 soc: fsl: qbman: Add CGR update function
92865e97064848f026e9c012c16754c66c674366 soc: fsl: qbman: Use raw spinlock for cgr_lock
9f7e0487891c494e2da4167e6a517227bcc1197e s390/zcrypt: fix reference counting on zcrypt card objects
8e70d79cb814b712ff3d22ba49090a6179bc2325 drm/panel: do not return negative error codes from drm_panel_get_modes()
0634007aab36426e399701be47c2d4f9ff18809e drm/exynos: do not return negative values from .get_modes()
a14ddfbd614c7bc4878a1b9e259181098b92be80 drm/imx/ipuv3: do not return negative values from .get_modes()
83e652278a8544b2f3d50c183cb3191a969e1fa2 drm/vc4: hdmi: do not return negative values from .get_modes()
c8f498a2807ca55d54f143248f9cc24df4c4d771 memtest: use {READ,WRITE}_ONCE in memory scanning
8785ba6352202f6ca62ae5a5cb9297e27c9ea9c4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d0f1ddec24d15252d280da398841c576e54cb6ba nilfs2: prevent kernel bug at submit_bh_wbc()
4e0b93c7d8134e0951877df449b3b092dd55aeaa cpufreq: dt: always allocate zeroed cpumask
d205ccf37f7c27a7c8d0422ced8ddb1af55cb8ef x86/CPU/AMD: Update the Zenbleed microcode revisions
0b6e6c773ff9e5dfa57b4f88f36f4d7c48a3c1df net: hns3: tracing: fix hclgevf trace event strings
4b7542514a84be588960d9d0b6c9b2c6209b7f4e wireguard: netlink: check for dangling peer via is_dead instead of empty list
8ba8aa6c965f78c3d6776897a6978fbbe19ea8d9 wireguard: netlink: access device through ctx instead of peer
21bb8019c1ef6dcaffb2c8601cc721fc2f37339b ahci: asm1064: correct count of reported ports
8b8647c8c1aa50790fa929bae32904fbcde3fa0c ahci: asm1064: asm1166: don't limit reported ports
1deab2826eaf5ed9a2b5f8922631102056dd7579 drm/amd/display: Return the correct HDCP error code
9ca83990b0c1514311465ca66408a8041549e389 drm/amd/display: Fix noise issue on HDMI AV mute
02bd3b8a2745df7769ea999626267c5a1f706ee7 dm snapshot: fix lockup in dm_exception_table_exit
20b37f3ed6af59dbd952d44f39c2473af861c072 vxge: remove unnecessary cast in kfree()
8a72fac1dca1a4f3005b2ea296df23c705015940 x86/stackprotector/32: Make the canary into a regular percpu variable
9935ea534a631db1b839df6dbb1825ebaa8c219a x86/pm: Work around false positive kmemleak report in msr_build_context()
ea035bc9bbca93e9f055607c1947dd76a7059df8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
5367097a7de73d48c293ec9df54eb548001e0318 comedi: comedi_test: Prevent timers rescheduling during deletion
55c9292bd6eb014fcba132cbaa1ec1b8e52ef068 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
14f41bba78a2acb6714ecc9e2cc12de02009770f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cd026a2e23b99abea6639d3d0dcc7545c1bfd2db netfilter: nf_tables: disallow anonymous set with timeout flag
22ab396d9cbf4230d0b59975c5a05b9c4eaf12b5 netfilter: nf_tables: reject constant set with timeout
c4c73b79e3e874c4ba0da6e7140daae59d34fcaa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6adb0531d15ea50be72ead152987750b5285d1a9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1dc13cd7433cd6cb2d786e985902040c1c21e58a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e281b6b9efca700990c2a027e7533982e8b1a0ee ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6aa8c9b4207dd2ff1df6104c93c9dee71f42d691 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1db2daf446ac47fc42b032191b6dd4cc1a5727cb usb: gadget: ncm: Fix handling of zero block length packets
7c1ff06f7be60503c21ceb685d272fb3667121a4 usb: port: Don't try to peer unused USB ports based on location
9dbfbfa47205643331b58558e235abfa51d14830 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
feebea0a619f5eeb60a46808dfdb688650c1e075 mei: me: add arrow lake point S DID
c53bad8f7124c861e782fad2bab0cf64e906af64 mei: me: add arrow lake point H DID
602b32d49e6a24c5b7260ecabc4f17e448fc1716 vt: fix unicode buffer corruption when deleting characters
294c1868fa8f2a0915668d862542863db716523a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6bb66dd6d5670ba89ddb076290bda876324bd802 tee: optee: Fix kernel panic caused by incorrect error handling
2d8ba5ba89c683414e2c2eeff058e4479c6951b8 xen/events: close evtchn after mapping cleanup
90605d75fa48558a7d8ef0badb81b15f23cb02c2 printk: Update @console_may_schedule in console_trylock_spinning()
b0d5a94199fc6b9e29c6e681ead083e684420161 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
94a5f7001ef53983d1d1fc5e149618dbea6c26c1 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
66675df3ebea6efd8a6dedb6796481fa97b2841e x86/bugs: Add asm helpers for executing VERW
49831f4321535f8f9931aaabd6de0e147fef67e8 x86/entry_64: Add VERW just before userspace transition
cadf3d9f516bb1c9f5a576455017dcb12e014950 x86/entry_32: Add VERW just before userspace transition
808ecb51f3a3b0ec8233b2d39f51e9976b71e82c x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
1941257fb5154e800c7a44fd238e744d6048af9a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a3dca130e64d3de1ca16003e40cc27f8a29bce90 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
71941ba902da24eff13f13dd7f2d954d8150af5f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0e84dc3119dedefa226564c711df487eff5bf2ef Documentation/hw-vuln: Add documentation for RFDS
7a049f572b5766663953a88fe30d7bbd8f6154c3 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b861105f9bf69ea7ad1e8905c64c5ce6c8fbf020 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d0757cd6c948e90d626ab05a3a0cc3af2bf9e591 perf/core: Fix reentry problem in perf_output_read_group()
672c4bc46298bf1fa0e48a529a22bd11bdf78174 efivarfs: Request at most 512 bytes for variable names
e479b1cc72855d0dd31a3633dbbc255fda2ad8d4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bcfbfb341d566b43df45204390f75e4e1e44a238 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0e195847ece65872d0e40a1b5cdc330ae0bd63f2 mm/memory-failure: fix an incorrect use of tail pages
141a5fe4783d935282931e883c709aacecc45f9c mm/migrate: set swap entry values of THP tail pages properly.
8c96b2cecdf90a7d608c01f5a8087ce46ad26ef9 init: open /initrd.image with O_LARGEFILE
6f4eaf1885810bbd6d79ef3382db3874316ceeac wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
865bd4c51e5b1070d34975edc0a03502ec9242f6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
79fd58ae701c1052aded3aa1c13d93c5fd2f7b1f hexagon: vmlinux.lds.S: handle attributes section
1ac9a6c7aee8eaf0de975dccc3e5f3c4be207183 mmc: core: Initialize mmc_blk_ioc_data
099bbc0236254b7f9509f173b4ade3070fb60982 mmc: core: Avoid negative index with array access
acbe881dc0119089e817a46b70b3df046c2c35f4 net: ll_temac: platform_get_resource replaced by wrong function
3e1f0bd95cb72df85e0f9a2a0ad4f738866e98cd usb: cdc-wdm: close race between read and workqueue
3439233dc52ff2dd63b4387faca6e80b240cef88 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
03c2f67745ea1763ef956bcc95e5ef8be6fd199b scsi: core: Fix unremoved procfs host directory regression
084f61bbf45aaa3c53eb041b15097733c80e79b6 staging: vc04_services: changen strncpy() to strscpy_pad()
16e07469887a21193a751c2a6faad062f9a993d5 staging: vc04_services: fix information leak in create_component()
296e7525aad3458f3114924c012b8e80fe4fddc0 USB: core: Add hub_get() and hub_put() routines
2b66f77466ebdfffd3414cdf515e3b4497288c10 usb: dwc2: host: Fix remote wakeup from hibernation
a10f3eb7753f73434df3b20a1bc450cccd4ace75 usb: dwc2: host: Fix hibernation flow
88ac66b23307a46b38317c2b21198a6c3d6dd2c8 usb: dwc2: host: Fix ISOC flow in DDMA mode
5481115bbb94169818743a6d7e66f043dcde3e50 usb: dwc2: gadget: LPM flow fix
7d70183f927d8a06314e0de6f1eaf2dc2e22434a usb: udc: remove warning when queue disabled ep
dcdfb42bcaaa27aae88f15a303809acea54ec5b7 usb: typec: ucsi: Ack unsupported commands
1b8f42f8c6d2c98e52b061dbe5b46c8287d5d217 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d637a85791f2e6899d9b50efe9bb04a43cfcecc7 scsi: qla2xxx: Split FCE|EFT trace control
4b4effd3f94e5630c7a45cefd76e2b271d6f01e9 scsi: qla2xxx: Fix command flush on cable pull
1a6c092df6e58d292aa837776b54d35514d694d6 scsi: qla2xxx: Delay I/O Abort on PCI error
b84ca413948f39dfdda674d370bc211abb34e861 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a619a3351449c70fa39536f70366bddd400e5cc8 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cf69bdfeca25db96a192ef658ca45ba16befccd5 scsi: lpfc: Correct size for wqe for memset()
72052472007f4fb149ec9d2d60f67c819852386c USB: core: Fix deadlock in usb_deauthorize_interface()
cb2c7c26c9d3225423add345ba5b47986291ca34 scsi: libsas: Introduce struct smp_disc_resp
a79cac3f965e2ad8b8e2507f373506ee5536f4bb scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5a9dfd077e4fe2c95a484d44d9a86235bae78a44 scsi: libsas: Fix disk not being scanned in after being removed
85f66a9f1aeb1cd3c417da5e2ff619768302f872 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5c20cf953bd43038267e5e4604b1bcf5e086e6c6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cfe9b4e6d8cac8c9fe0d844cbab7aee764917fa6 tcp: properly terminate timers for kernel sockets
dcca99624d85462950bb676e6e1587094f908ac9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5589519f239c92ed93ec9b8da117c439bbe4877b bpf: Protect against int overflow for stack access size
b22d04b16b7252d9f8b55aa308159e2b6927b515 Octeontx2-af: fix pause frame configuration in GMP mode
d040272d71a4e6ef2f7a059c8fac2c33fbc1218e dm integrity: fix out-of-range warning
25c43a34d2df0d6e4e002e894c5e186b36015206 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7963fcab0a2d1be00b91caaf8dd9cb353cf47128 x86/cpufeatures: Add new word for scattered features
b5e557e5ee0e4ddefc23e49d2f03d4474951bab5 Bluetooth: hci_event: set the conn encrypted before conn establishes
308300cfd5e27356710914db0679207dc3c69501 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8766010e1ce6dbc7c293dd31dc5c62a2f5e0bf77 netfilter: nf_tables: disallow timeout for anonymous sets
8d86cbb949b21e02dcb16e47fd3dad846112e6ee net/rds: fix possible cp null dereference
fe9b6495dedaedff11744bcd77e0811777e5cc35 vfio/pci: Disable auto-enable of exclusive INTx IRQ
40414b8a92cd8a623c3e39c41350f25c135818e6 vfio/pci: Lock external INTx masking ops
98a695de09b7b1e4c5ea7f0a377dd1c3fbb46e80 vfio: Introduce interface to flush virqfd inject workqueue
8402f820de83d4fb27117795f0b133a1c0ebe46b vfio/pci: Create persistent INTx handler
1c72d9f1abcf9d4c7d16286e65f761b98ad2727b vfio/platform: Create persistent IRQ handlers
9405a9c80bd51d4dbb149a0a59739ec08b8f8649 vfio/fsl-mc: Block calling interrupt handler without trigger
fc2ee24f2f6fbe335c35cdcb66822c1a72f3788b io_uring: ensure '0' is returned on file registration success
41a11d3a4f0ed40b9bf96eb74d499c7b9bb72d49 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4f2a23d236869e4760fd183e666eb5b852b1f3b2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
651fadad041b0bc2e2ebea05edbdf7a65e7b524a x86/srso: Add SRSO mitigation for Hygon processors
9b47996d0c06345a50ea0ca518a6b6636c4a8818 block: add check that partition length needs to be aligned with block size
b6d24888b0e75c3dca3b0f7dbad0e0ee3f7a8784 netfilter: nf_tables: reject new basechain after table flag update
5f1e59b24859bff515d6d98c7e2b9a3b8ccbaa21 netfilter: nf_tables: flush pending destroy work before exit_net release
9008c6d430a9374ca595d5a4efa2fc7cc1fa654e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d505eaf2d1790d882df0efa06290cb7bc6f8c56a netfilter: validate user input for expected length
c528cb34c5ced30cfa3a83739c3e912d31a1a99b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
65ee0626b278ddcca4d2876ce14ab5c94fbcea7d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5e450526d240999632f860780a99b66641881ded net/sched: act_skbmod: prevent kernel-infoleak
1ab4fc9d5e6b47a1b6ce0709afe1c5465051ef01 net: stmmac: fix rx queue priority assignment
04145d16b0c9f1af502bb865071d5aef309cd2e4 erspan: make sure erspan_base_hdr is present in skb->head
46a1b5bf2598a4e8649d7dc231e4ccbe2d36e7cd selftests: reuseaddr_conflict: add missing new line at the end of the output
2c0ea0f0e39cae2bacca0bea8d0ae37a71bed5a2 ipv6: Fix infinite recursion in fib6_dump_done().
82ccbef06c738aebde536a2f171f158547ff8904 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d42d095637b2af9594514cc8ea5fd8dec9470110 octeontx2-pf: check negative error code in otx2_open()
8fcee77a8e3a6ae3672452731da3d681ec85ff27 i40e: fix i40e_count_filters() to count only active/new filters
ba7d3280734f7bfc76787ce80445322ed7a8e135 i40e: fix vf may be used uninitialized in this function warning
d2bd1405b18a7404c60f5c881213c871d6bc7ee3 scsi: qla2xxx: Update manufacturer details
08ca62aa5d2ec0225c58dbf364b6d47bc23a236e scsi: qla2xxx: Update manufacturer detail
e0544c8f19947986469c30c34cfe50569e540ca2 Revert "usb: phy: generic: Get the vbus supply"
8ceb72425e99e0cc494ac50cb0089c9057e19ebd udp: do not accept non-tunnel GSO skbs landing in a tunnel
151972c587458664762ae228087559b95b4f0a6f net: ravb: Always process TX descriptor ring
d47f84df81dfac1b70f3d609114d7d91ca5db38b arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
47b3b27c5c53ec23ef9777d0ccde75cd903d6b73 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
05278bc72e8e82442b5608e7b6cf5bb012f45b03 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
109517e1a13cb3c90da571ba7cdccbb459322a65 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9cf7f591eca3bf1f9094268cab0fdb46c1f71c25 scsi: mylex: Fix sysfs buffer lengths
b39c08826b9c084112dbdba4ddbb2c532df4518d ata: sata_mv: Fix PCI device ID table declaration compilation warning
52d76eb3057dae29f7ef6ac61684d40e91205928 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1dd3346c58169efd633544983d8399090426fa53 driver core: Introduce device_link_wait_removal()
a02eca0631938051d32520c107861997e31cbf38 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
5bc0232aca636aa0dac9d475aa3ece6e1f899dbb x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
194d5ecc36684178d5497125d6d4d5ea02d15715 s390/entry: align system call table on 8 bytes
0b879c229b8fff326df538699779bba9013e3dee riscv: Fix spurious errors from __get/put_kernel_nofault
38593db4d2f471ab08e2c6a97d46ca52c13ec8bc x86/bugs: Fix the SRSO mitigation on Zen3/4
7366b4ce2a71b3052131c0ffc495144b19a36027 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
13e7ee223e7e6948d4975a31697d4b9c735f9987 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26e8f927e83-a396d1397b47.txt

d2c207a60300a92bf4bed1a4e3ae32faa92fb7da Documentation/hw-vuln: Update spectre doc
6df07cdf194b7c3ab878b75c36cb80ba14fdca3f x86/cpu: Support AMD Automatic IBRS
d9406a64549597f797bcb2d6ec33531daea37f7b x86/bugs: Use sysfs_emit()
3686aca0bf83d237b7b1256e7844809d605b269d KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
5f3efb1080296957748def50e547e150d992e047 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
23263dfcef9538b74492c83fb4570640fef5021a KVM: x86: Use a switch statement and macros in __feature_translate()
2de9139ecc926164c2411e5caaabc296568ea279 timers: Update kernel-doc for various functions
58cb49cb19cfcb7db510857f44ed47e0f4768362 timers: Use del_timer_sync() even on UP
f0a69d46e93f0c7c7da3b512fb3c2a679ca41026 timers: Rename del_timer_sync() to timer_delete_sync()
d0daf99c405b608fcf8238ad67b49174760d7698 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bb670864a080c272cbbdb7ee35eb80a452da2d54 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
75a72cc948e0ad511eecfb0e224bc7e14140f468 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c20bd90297e2f657d19e2911b818265f1540ad38 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7b9c22e063a50e3f610d4e1af571d0b316d2f9d7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ce0b483921c69b6f24a3d63c6f88cf4b7ed9ea5e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ac6b3b394443c8273fb0d7a2dff5a48fcf15ab54 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2c6a4d296534e13303e8a6326fc6c20e9d19fc66 pci_iounmap(): Fix MMIO mapping leak
7396c9635bf26338584dc79434e7feccdc3be02e media: xc4000: Fix atomicity violation in xc4000_get_frequency
6c84ab7e17b7d41f0e138bd13bfee29c12f1193e KVM: Always flush async #PF workqueue when vCPU is being destroyed
85a74ff17a96c32a84439bdc558936e9cd119d37 sparc64: NMI watchdog: fix return value of __setup handler
f1349b921b33688f02e052709b4e43c4c5cf53ef sparc: vDSO: fix return value of __setup handler
0979f540f874c9a401aaa2202927bdc67520f77a crypto: qat - fix double free during reset
bc9cdd4dace5831a5a5a273195733bfcd0105fef crypto: qat - resolve race condition during AER recovery
d28b472f405e1371950be85ef16a260e0b9dda42 selftests/mqueue: Set timeout to 180 seconds
099ceaa79fb95f9980e8e18ceb8b861294033b1f ext4: correct best extent lstart adjustment logic
7c4bfa5d1325f5548c41b2b4784b0e990dfad137 block: Clear zone limits for a non-zoned stacked queue
2bbe618a5c82030c06bbfb779eda29d10d47a340 kasan: test: add memcpy test that avoids out-of-bounds write
0eee52b0e0afd8e1ab9518e09aa752da1362543e kasan/test: avoid gcc warning for intentional overflow
fbd252d2000c5c2fd275d26274092d6614cbdd05 bounds: support non-power-of-two CONFIG_NR_CPUS
7d97616a2040839aa2e19a069b0a31ac86136edb fat: fix uninitialized field in nostale filehandles
21b73480894015d85167fc2bd47641b8f3d90f75 ubifs: Set page uptodate in the correct place
01bb970d0130084a724d164eb3b6d11cbacb880c ubi: Check for too small LEB size in VTBL code
dfe19ab30388b82d8ea727a479bb6eb3524822d8 ubi: correct the calculation of fastmap size
bf44cea05ef2d878bd4854364e11dcb87265fa7c mtd: rawnand: meson: fix scrambling mode value in command macro
3b2c32e5adfe07e91cec1fb851d13ea3f69d15cd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bdce0e2432e889a1331cc137d0f605cea4e8595b parisc: Fix ip_fast_csum
40612829f94fd0a13c31f307a8a425b9be5abd82 parisc: Fix csum_ipv6_magic on 32-bit systems
1134ee92a95e77d87114ff2ce1574d73cf23faaa parisc: Fix csum_ipv6_magic on 64-bit systems
fac6695f70af6609fc148f8ff373f5c46c58a8a1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fa11851ec43bf2f0ff60f222c036d90e00c61b37 PM: suspend: Set mem_sleep_current during kernel command line setup
0a2618f64976a7d49050fb840807aa7b41bf5b4c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1671f6d26a7465cd1d24edd88c5cc1d0b2058557 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c1e42cbb936e73acb91c1a87ca1676f92fb6a324 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e2fa1cfb7ccc1677e9db3a0da2f52cd6fceddbb1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
322e19806ffc9c0496ba3a5fb97a0a3c98ef64dd usb: xhci: Add error handling in xhci_map_urb_for_dma
e641780aae92a8409a04d94df18a568ccfd0598d powerpc/fsl: Fix mfpmr build errors with newer binutils
fcf6f66629fd646528cf760bb169ce8982fa3705 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
13cf87e273bc60d16ad8fa8f121757c510c2094f USB: serial: add device ID for VeriFone adapter
a2c3c103464b33766695b16d6bc38b8cbf38e44a USB: serial: cp210x: add ID for MGP Instruments PDS100
6937669a202298a111494a7a5f418bfc09c6285d USB: serial: option: add MeiG Smart SLM320 product
22e5884dc14f11496ab7cdc7dda2fc3f077b05ba USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0615f355653bda93e12c4fa2e4558303661ac10a PM: sleep: wakeirq: fix wake irq warning in system suspend
b8b99f5bdd048c6d8cc945abc40bfd0fc852dc0e mmc: tmio: avoid concurrent runs of mmc_request_done()
dfcdc07b699ac710477d48ce17998592b9aae3b3 fuse: fix root lookup with nonzero generation
4893faae960a67555adc6e2c66bb9033552562e8 fuse: don't unhash root
76aa7c9b816753edff2cc13d479c864b2ec12d76 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
80e919223511d78000d388a1538c8ae852992c23 printk/console: Split out code that enables default console
2d76d9600ce9f91d45653da3a00c17eb5dfd47b8 serial: Lock console when calling into driver before registration
30d85db88b3c97516f89fac6532a05e79ddd20c6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
81b91bf40560a77cfabf16c1234877314f5e3b8c PCI: Drop pci_device_remove() test of pci_dev->driver
14aafa83f0d2e199d2df61cbe3efe4b8eeb415c9 PCI/PM: Drain runtime-idle callbacks before driver removal
a50be42a9bc732b50355f3534bdb754b22b61c7c PCI: Work around Intel I210 ROM BAR overlap defect
8c5c43addf7d250594d1319ec726b55105453f00 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ba3afff3215e31ea37dcbf4456321208461c2c2b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
882916907cc16a925b14c53849e5c06309877289 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c5beac6568e8746254507cc645a6f0046dabf376 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ff569de2f7c4560c099a069a43c116ad071b1401 mac802154: fix llsec key resources release in mac802154_llsec_key_del
28db0466d7058873f0b5ed2b8566219ede5d2c71 swap: comments get_swap_device() with usage rule
e0e05b34099995c738ed5545ee4e8cb4b7d54a05 mm: swap: fix race between free_swap_and_cache() and swapoff()
3d309380392fffb502427e517591fb5b0ae46cff mmc: core: Fix switch on gp3 partition
cc229a64cf5cf07103630ff65b63feea7504d6e0 drm/etnaviv: Restore some id values
134242ea8448baef77abe8c2962ca6cfe13f7768 landlock: Warn once if a Landlock action is requested while disabled
a1a8c597c30deac114b4d0a1ff616576de49eab3 hwmon: (amc6821) add of_match table
97a0c8ebe1c9ecb46c3607c7ce9c8abc98ac43fe ext4: fix corruption during on-line resize
796d8dabf4f79c0652cad67532959cce656961b1 nvmem: meson-efuse: fix function pointer type mismatch
461d989e0054652f03e3f29a248cd34ac7371f79 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e30712b782734bec71c8d6ac7aad9c1e7486157b phy: tegra: xusb: Add API to retrieve the port number of phy
7480131a538abdc41d2d09958347ae6791d800c6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
321e261871152758a4172cace8fbf67453d2432a speakup: Fix 8bit characters from direct synth
bedd0cc5493c2c1811be8634837b423dcae1d728 PCI/AER: Block runtime suspend when handling errors
99a0d056e0b60be9ca740b04a2ed9fc170de3bc4 nfs: fix UAF in direct writes
07761b793bf5d67981f6857452ec04bb1e42d7aa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ffefafd618ae7f7ce655a172c1e4e5f2693cb833 PCI: dwc: endpoint: Fix advertised resizable BAR size
46d96b28bd4749fb39effc429753ab324d5187de vfio/platform: Disable virqfds on cleanup
b32ca7cad47f398f93217556c2c7c1522a137d7e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
67edbfdc3b7f261f8b80974e76151c66b88fdcd0 ring-buffer: Fix waking up ring buffer readers
3adf940739ae606a7a715d06f7bd9751a3792eab ring-buffer: Do not set shortest_full when full target is hit
66edca3e589be152886374b9ed4b3198afd64985 ring-buffer: Fix resetting of shortest_full
e0b7b8e4638775d0e630f8028f9de13fd698fffa ring-buffer: Fix full_waiters_pending in poll
e7c20e8db53fdf0fba855974f20ba0dd50f86ba3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3ddf595c826fe4472b9101d59238e5aa8f7f937d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8196f7488536488a00e5d5e45a058886864b4c2 soc: fsl: qbman: Add helper for sanity checking cgr ops
41c16cbb8224eb0499cc792b21edfcf3fb9a16ac soc: fsl: qbman: Add CGR update function
3587b22a99c09434c61a0055ecf2b6de86a0cd38 soc: fsl: qbman: Use raw spinlock for cgr_lock
3504588688270c9c368a374038d8a3417994a39c s390/zcrypt: fix reference counting on zcrypt card objects
fb1fdef6ab6d147835b79613d90c4efbc0494709 drm/panel: do not return negative error codes from drm_panel_get_modes()
a813f14f09b51e0b98991af317aace004356ce3a drm/exynos: do not return negative values from .get_modes()
ab234670f06b5fa3a3613039fcfcb13e8c617baf drm/imx/ipuv3: do not return negative values from .get_modes()
03389d5602382fcaa046de917d61a6a7516f907b drm/vc4: hdmi: do not return negative values from .get_modes()
79941a2257f25f82623aff4918f4a3179003ba4d memtest: use {READ,WRITE}_ONCE in memory scanning
854ba8907f5e6fb962de1066bfa2bab7daca9d07 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a4e8059e38ad9e6a5b5f3316ea4776c8640c9691 nilfs2: prevent kernel bug at submit_bh_wbc()
27b5b2227dbcaa1eb1964bbc6b4de24442d62617 cpufreq: dt: always allocate zeroed cpumask
8b3acf0bc43c556b6e9408ee84880171d413813c x86/CPU/AMD: Update the Zenbleed microcode revisions
57007cb45ed33efe18c018e9bd24413e998799df NFSD: Fix nfsd_clid_class use of __string_len() macro
6b44762364e9ac6fbe6176db93763567cca015a4 net: hns3: tracing: fix hclgevf trace event strings
dfbb83caaf3899268ed66dabfdc28fdbacc95ff3 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f197c394a44767377237f60c52083c16f2beec5f wireguard: netlink: access device through ctx instead of peer
69e6c75cede1c14e296163b2b013811760311686 ahci: asm1064: correct count of reported ports
ea6cf5fe7dcd6a5afc49fdefbfadc2c2dc0b146d ahci: asm1064: asm1166: don't limit reported ports
42d19c62fbf8b7c165dd2ce42963bddcb149f6d5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c6a04972a1d6e2ebd30425d197250ed8d4fe6765 drm/amd/display: Return the correct HDCP error code
b936758a07a1a28742e604702534dc824086eb8e drm/amd/display: Fix noise issue on HDMI AV mute
18e8b46f94f19122a64bf7bfcf6fc883b5bdb8e9 dm snapshot: fix lockup in dm_exception_table_exit
a2f8ce2e83d3d212b4ab76c70a04f1d52773800f x86/pm: Work around false positive kmemleak report in msr_build_context()
fcc7d8f18e1babd92722709174b480e66d658fa9 net: ravb: Add R-Car Gen4 support
1193424c56a04ccb7e7cb9f53643a89e702e7b82 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
72c425e701333f67fcccfbffa93195c901cc6ac5 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8f54360b6791514e17b9009288bc6a6450386c7f netfilter: nf_tables: disallow anonymous set with timeout flag
aae475c2f806fb47bf43a062a95869d5b665d09e netfilter: nf_tables: reject constant set with timeout
e21ea1be84e5a565e3aedd2e7efed4bdaebbb7d1 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
9f18aee29e0289cdc3d7ce0bc6e9e55c334c7830 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6969e2bba76a1abdd2ee6f6d75c11c8866a00221 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
146e908dd2dfbf8fda360b052319352f8f25654b tracing: Use .flush() call to wake up readers
afe9f6839acf0575979898e8603685eb9a5f1439 drm/i915: Check before removing mm notifier
a899d8f7fd23eb2f95f05f51cc0cb012427e0b7a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
eb3becd8f8b359f3c62304ba7e479c80f9b94ac1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0e6d6e530b24d70d9fe4136a96695c84641f4d21 usb: gadget: ncm: Fix handling of zero block length packets
84669dacef8cfb681ad67e6c998e6bee251ead80 usb: port: Don't try to peer unused USB ports based on location
2374104b20c370af2bfa401e2939b17cbc69b76a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4d4a05ed60c8b106643e4d9c4007c39d06670de9 mei: me: add arrow lake point S DID
f6d35fcebe3ae43953b4e680ea38351fac7ba037 mei: me: add arrow lake point H DID
9386135217f9babe87a357fd0b57b349d62e65c6 vt: fix unicode buffer corruption when deleting characters
2f47b63fadf93e7b99d0b8016a96509ea74e420a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
139ffba4ecf656c06baeccc139ce4dc863dd6c29 tee: optee: Fix kernel panic caused by incorrect error handling
fba17c61eb86808154adc0681c7e1b89a69d86de i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
db1626271569e9c8ae746184637ca3ec4bb91f3f xen/events: close evtchn after mapping cleanup
a6ffe3b13beb1d76b2613fe503c7744e805eafcf ACPI: CPPC: Use access_width over bit_width for system memory accesses
09669b757388fbe9f06bb939c3a1abb266b9a7a6 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9719835f14dae67a40cfe0008dad664fb5523178 entry: Respect changes to system call number by trace_sys_enter()
1330148cce397b750ebdda309fc56e3d19932264 minmax: add umin(a, b) and umax(a, b)
2a9076c1f1e1134fc4964f246f636fe2591df4f7 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8de4fc7815a6669c0520587a4157d500985ae7e1 dma-mapping: add dma_opt_mapping_size()
24d011606e2090e8f20272a4ed7e83ac51900775 dma-iommu: add iommu_dma_opt_mapping_size()
b3a194b414f6badfcb65ffcfee4a827d3d5263d2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
53ff8944eb6592912a7228a8bc4eac2b68cc9894 printk: Update @console_may_schedule in console_trylock_spinning()
deae925f0bb603c44304a7220d621813e160baf9 tty: serial: imx: Fix broken RS485
f798e31f9ee6fefc9d87342de908fc15ec794b26 KVM: arm64: Work out supported block level at compile time
4e4e62c1f59824ff274965d0607cbee71f392a61 KVM: arm64: Limit stage2_apply_range() batch size to largest block
8611ea345515c4b741b35006fbd7865b12480dc3 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
be5c576960adf31371403300abf5c7376e687a8b x86/bugs: Add asm helpers for executing VERW
bcaed09ee97424d7111268cbe6dcd82ca34e32fb x86/entry_64: Add VERW just before userspace transition
c28959d24e1cd737bc2da48f4fae5f13d6595ba1 x86/entry_32: Add VERW just before userspace transition
b9f9996e5ac35876007820c95bf4f64039bd7b84 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d791f5e3fa19a0708b982c09242727613ba59c37 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2f715604838be2313f24e2af15ae5f92a93d8d3f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
8d1618e134ae6c81542f26d099840c51dff10dc9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f7f12862ce9b7ada8c6a53de7b0a5091d5efd172 Documentation/hw-vuln: Add documentation for RFDS
55e1c42903337b602828f8cb944a4d41260448a0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fbca4dc6ffe9c1cb3380d8883f9e88de334a4271 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
101ca305c2e0be94ff7f83cc264179f4d1e4a367 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
33915635f73e57869ef80da83b35ea3da46faff4 x86/asm: Differentiate between code and function alignment
5733bf0774032219770f4d1f0bec797d29ca77a7 x86/alternatives: Introduce int3_emulate_jcc()
09c4c16977d8c2e93131dbaaaa76c6d2d561ec58 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
8971016754f97b182cdb29e19ceb935e9c7cb31a x86/static_call: Add support for Jcc tail-calls
291322f570c2628cfae724071eead565a23e65bc fsnotify: pass data_type to fsnotify_name()
ac59c0f3297fe2761161ee9bbb88ef34c090d262 fsnotify: pass dentry instead of inode data
dce25acbb44a38347da34e0c980ca0c3efe8df00 fsnotify: clarify contract for create event hooks
8dd33d7bb4f796cbc0e339ce15660d40502e24ab fsnotify: Don't insert unmergeable events in hashtable
2725d728c278ad09982bc6dca662eac3b4b574e2 fanotify: Fold event size calculation to its own function
30341249c93358203ec7844e6a7951522dcae65d fanotify: Split fsid check from other fid mode checks
2f1fb65c945e63325d1bdb0ca20b7f648945ca73 inotify: Don't force FS_IN_IGNORED
3868fdf2a902471022db79beb85590970346a47c fsnotify: Add helper to detect overflow_event
4cb6b0f15454f545c7edad1f2b57a477a0e6e18f fsnotify: Add wrapper around fsnotify_add_event
95d08df3b50389b879b6af7e9d6f812731c1b530 fsnotify: Retrieve super block from the data field
d0d09ddead558309d415a4aebaf4c5537ca7cafc fsnotify: Protect fsnotify_handle_inode_event from no-inode events
cdfcc3a0072411d85591c34318193f780af54424 fsnotify: Pass group argument to free_event
5206e489235a820c81e03ac151e8ddcd48e07bd8 fanotify: Support null inode event in fanotify_dfid_inode
7710e4e156ae0987cc45e9af00f3c746f2cf5af7 fanotify: Allow file handle encoding for unhashed events
ce9b9dc143ff3731d4bbcebab26918eed9e80539 fanotify: Encode empty file handle when no inode is provided
d6e73450674944e32856c672cd30c3dc7180e284 fanotify: Require fid_mode for any non-fd event
b3b224d10c77e2c7d2b6107cd8c293fa6c8aa341 fsnotify: Support FS_ERROR event type
16ef8bab9ea90636433db50d8c34b11d565f50f5 fanotify: Reserve UAPI bits for FAN_FS_ERROR
d5df829e2d3739451c78418e9626b82905bb53da fanotify: Pre-allocate pool of error events
8884f6f43e4ca56de3b5654791b6558147c69d14 fanotify: Support enqueueing of error events
ba37f16d11a160e62e0f24e62862523bb712a7bb fanotify: Support merging of error events
bb2bd8026ff2fbde48327ebdbf9074180a48dfd1 fanotify: Wrap object_fh inline space in a creator macro
18b1dcee66036fc4154f0557d28851fef2f6e8c3 fanotify: Add helpers to decide whether to report FID/DFID
da301b6c7dd520dede3a83e828aec0c935992884 fanotify: WARN_ON against too large file handles
76661f4372f70c6596fcb5f395e2e136a06f8d81 fanotify: Report fid info for file related file system errors
eccd79d44a4fc74cbbec697e09c14c088e4baf43 fanotify: Emit generic error info for error event
97521c06c5b00c601a8c718bbbb49086b6fd1ddf fanotify: Allow users to request FAN_FS_ERROR events
2f756b07776e0cc36f869e3ebf635a23d2a1462c ext4: Send notifications on error
192cbef55d43806bd8ebaf488d4d66d04e35815c docs: Document the FAN_FS_ERROR event
e1b20c515a3010a5fa6e43f3402c45cb13d2b0ce NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
25b3a8cbedd389841ac7659fada443d900c95557 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
14be5b60ce165ed8e4f77362e86c06b79315de09 NFS: Move generic FS show macros to global header
42aafafde5ee6ce0a17af380b7bcbfffe77c6cc2 NFS: Move NFS protocol display macros to global header
d498b53a2343bdad29446f4235ac0d8f0dae15f0 NFSD: Optimize DRC bucket pruning
c6116420fd6d6e9cfbeb524a59303efa0bfde5e5 NFSD: move filehandle format declarations out of "uapi".
53f274ca4ec855d06a68ac939a0d7e27ffac6a49 NFSD: drop support for ancient filehandles
95dc9eeef302f3723a6241da7ec980568eeeecf1 NFSD: simplify struct nfsfh
a8f89b56329793ea8df3564acf3b67dc277d52ac NFSD: Initialize pointer ni with NULL and not plain integer 0
7acc2215d72bf8c1d19d319d6e53b16bc50fddd6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
15b3c85f3af320d94f5441a4f2ceda473bf6c7a3 SUNRPC: Change return value type of .pc_decode
1ca5e56a19d0cfd12e4fe33b8531bb883487a2c9 NFSD: Save location of NFSv4 COMPOUND status
e49eb1d0b7d61e8886b5eef57f3e0e55ed8a784a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
cc0f33ca951098e4788f80fdb717e6158824d338 SUNRPC: Change return value type of .pc_encode
be0ebdddd8868290ed66bd8cd5b57f8a1b65564c nfsd: update create verifier comment
c1354543f0e254548c66cafc545b55b1e5d9fcc9 NFSD:fix boolreturn.cocci warning
d427160225f31ec428efbca7b3734af5b2e6ba06 nfsd4: remove obselete comment
6e6e34ee7ea2691cadbb1d51cb5f6705a005f0a8 ext4: fix error code saved on super block during file system abort
d7ff3e90fb9c565788d89a943bbb1128a30149d3 fsnotify: clarify object type argument
9ba6d36f7a384e13f7a10184b701b2813146b181 fsnotify: separate mark iterator type from object type enum
6d0a42cbd6796c1e5762f7b3eb4644d3719cd873 fanotify: introduce group flag FAN_REPORT_TARGET_FID
41dc669194683a4f7d02642bf2578aa103bf86b7 fsnotify: generate FS_RENAME event with rich information
b97fd9d2b4268ede4849fa1244d62fdcefe63bdf fanotify: use macros to get the offset to fanotify_info buffer
6a669178d5e85c89b80f8a0e0c6c40c879f5f0e9 fanotify: use helpers to parcel fanotify_info buffer
43a36748a12b9eca6d9a1ea0526efc501b596283 fanotify: support secondary dir fh and name in fanotify_info
234b31eeb0d7f83aab4f6532a3dd0825ea64d46c fanotify: record old and new parent and name in FAN_RENAME event
68956e326ea12efa424d72fb0194e6b29a53edb6 fanotify: record either old name new name or both for FAN_RENAME
b7756a2f072a1da982b6d693786b6461771d96d9 fanotify: report old and/or new parent+name in FAN_RENAME event
a6f416bf1b125893ba4457e941bbaf2ece9e91d3 fanotify: wire up FAN_RENAME event
42215e706779422487d49770042a22257fbc4c68 exit: Implement kthread_exit
a21c1499c80781f0f924e352fa7a62166239f7b2 exit: Rename module_put_and_exit to module_put_and_kthread_exit
2e15f0bde5a05c1335557e79e36c5931065bbc8d NFSD: handle errors better in write_ports_addfd()
b972d4b32fa50139fa5601e71ef0cd5ada5b9c09 SUNRPC: change svc_get() to return the svc.
fd5275f46930c04ce8f980c27b9900bc6c3b2396 SUNRPC/NFSD: clean up get/put functions.
378749c96af1e266201b34610b4c6428430b317c SUNRPC: stop using ->sv_nrthreads as a refcount
539379a6e9bfd74e94351b300fca28322d4649c4 nfsd: make nfsd_stats.th_cnt atomic_t
b87a8ce0708b3a9cd06dfb4d1d7a41dc218f00ea SUNRPC: use sv_lock to protect updates to sv_nrthreads.
7bcd3725e5bc6307f9b53ba93fa5e82e2848495c NFSD: narrow nfsd_mutex protection in nfsd thread
4a13c5cf8aa44a9283e81895123623d2f20abec3 NFSD: Make it possible to use svc_set_num_threads_sync
5b975ae5d7cb473a486035dbd7b426503480816d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
00e1514379e94e20325e85c4cc08c48ff32c9e1f NFSD: simplify locking for network notifier.
e89da54bb7985642ca784987ae7c58d78eab307e lockd: introduce nlmsvc_serv
42a465da8f12298afc2f9d9e842bea7a9cbfebe2 lockd: simplify management of network status notifiers
6d36d87be34a9e1672d5f205a83f6e07271f8459 lockd: move lockd_start_svc() call into lockd_create_svc()
401bb7e538e5d170a8f858e8d3316ba7c235d356 lockd: move svc_exit_thread() into the thread
2cb7d24d8684fa5ac23f4ff8d31e978fb627f560 lockd: introduce lockd_put()
e881c6245e50ba008b2642b56d6ed58d152a36de lockd: rename lockd_create_svc() to lockd_get()
e85280096390f51f96a7422ed115bb3c6b8ae1c1 SUNRPC: move the pool_map definitions (back) into svc.c
4cba2e6aaab2592f332f5b4576e3193d532c897d SUNRPC: always treat sv_nrpools==1 as "not pooled"
aea0ad53328bf64b0cfcbb20d2dc1f6dd9e50863 lockd: use svc_set_num_threads() for thread start and stop
c39c42d0167908040d47a1d7f977f9a75c9b3d9d NFS: switch the callback service back to non-pooled.
5ac79dccd21194c82b4219fbd0fd2dfd6875fce9 NFSD: Remove be32_to_cpu() from DRC hash function
8cb5f0fbbf05ade13ca635cf9cb124c7d396b82c NFSD: Fix inconsistent indenting
e34ccd381d8cc5aac5c6ecddcc5fff69d4e86b9a NFSD: simplify per-net file cache management
85b1692eeacea71472279e9caa679860c894d107 NFSD: Combine XDR error tracepoints
9400998a3ed32a87ef70797e1f030ec125aaf2c5 nfsd: improve stateid access bitmask documentation
b74a85dba4183211f48b27c00d7826952c77ae3b NFSD: De-duplicate nfsd4_decode_bitmap4()
a026f4e58b6f0f6ceec4ae6db58f1fedc2c3f876 nfs: block notification on fs with its own ->lock
e881893017faa12d499d149d7501bb87ed63cca7 nfsd4: add refcount for nfsd4_blocked_lock
44175779e43b6aede15efbf3262897e7cc8a630a nfsd: map EBADF
658a183fd8ce1808d03e99e98d326065a2d3a361 nfsd: Add errno mapping for EREMOTEIO
a2577783de72f264c6113abf11f40703406bf208 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
585e909f92c57b34e181d70a57902d6741a838b1 NFSD: Clean up nfsd_vfs_write()
8b7d4edf395738d17a6a77d5896042e6c0aedee4 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
4c578df3f2702f695c5b44a57c61895ef8cb93e2 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ffa2cd4b681bf746de42acb5e5138aedae90a1ca NFSD: Write verifier might go backwards
d404aad97aba08b49f8ce57b56fd70eed6687a10 NFSD: Clean up the nfsd_net::nfssvc_boot field
96d0722e0a46f3a48dbbf6f1ed9d97ba1bfc6e39 NFSD: Rename boot verifier functions
a76964886d99a9f44459bbc4d1806c4004851313 NFSD: Trace boot verifier resets
000cbcd6752b2b8afa7d470bd4f59f7e61246eb9 NFSD: Move fill_pre_wcc() and fill_post_wcc()
843a9e8b1e127f776460adc52ea92425cc5dfe5a fsnotify: invalidate dcache before IN_DELETE event
fca2457f2358435e5aa5c0354909c8dfd4f7fae7 NFSD: Deprecate NFS_OFFSET_MAX
0202aebd0c48caa67c73583a4a3e6d1f28a576e0 nfsd: Add support for the birth time attribute
aef78c5a6c985d83abb87733157c96e368d02124 orDate: Thu Sep 30 19:19:57 2021 -0400
5612d69480703b860f5d01978f09ae42cf58800e NFSD: Skip extra computation for RC_NOCACHE case
196997c44943cb91e5d9c3f9cf4819ce2b9ba366 NFSD: Streamline the rare "found" case
72354df2ba7da6236fd90712a262757373877b39 NFSD: Remove NFSD_PROC_ARGS_* macros
b1045e10488de6f3ad559b52395629778f814206 SUNRPC: Remove the .svo_enqueue_xprt method
c0ea5ecdd968158cf6c5b71790933db48cf03683 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a50e5fdc71b818b556be4ee46f29899965969ce8 SUNRPC: Remove svo_shutdown method
41e9fb49425ddbaf491e298e04cf9230966414ce SUNRPC: Rename svc_create_xprt()
eb78aa8a2e6af7efbff82ac6db31afb307e37503 SUNRPC: Rename svc_close_xprt()
747964d0ef9d78575bf59e3dac55b4ba54a1e0c0 SUNRPC: Remove svc_shutdown_net()
f83c4c15be2fb33c44ed0682f68a4a4178240ad8 NFSD: Remove svc_serv_ops::svo_module
1beca23834811d302e34405f1e7ad86545a737dd NFSD: Move svc_serv_ops::svo_function into struct svc_serv
521622ef9123d19a4bcc91b2efcef5bdecdd52e3 NFSD: Remove CONFIG_NFSD_V3
72759e10c08fe3cb0603eb3e60744ace15c369e0 NFSD: Clean up _lm_ operation names
624dc786ddf989b9fab9ecf55c05a44229f0d70a nfsd: fix using the correct variable for sizeof()
e6bfc320d4f8f21b9bbc3ddcc4a1f4e12257c043 fsnotify: fix merge with parent's ignored mask
4277f1cafbe37bcb99dcbac6b4456889043f00a3 fsnotify: optimize FS_MODIFY events with no ignored masks
c12fd88c2919e49fb13a4e6d0278a1a889618da8 fsnotify: remove redundant parameter judgment
66861ecb3cd506f3020e3e2fd3b2a07b85cab010 nfsd: Fix a write performance regression
3207b060334bdd2a2f00a90ac219e933671bb8f9 nfsd: Clean up nfsd_file_put()
09cdc4d7f59eb6d31b9fd46234655629e69f9cf8 fanotify: do not allow setting dirent events in mask of non-dir
a08393cfece2a2b6798f0aac052d7ba80296d4f3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a136aca001f73dcd941cbf5f42cfadb965810368 inotify: move control flags from mask to mark flags
884ac2a0ccf646f6f7724d5f8d2d2d6f8705889d fsnotify: pass flags argument to fsnotify_alloc_group()
44ee9351d7c1a98ba9b9f05f1886d92c6efea20e fsnotify: make allow_dups a property of the group
7533b7bf2e374fcfdabc55f89c0847a6c5d2bf79 fsnotify: create helpers for group mark_mutex lock
dcd7c5cf9f44e05789b78a65d9a8013100ef5608 inotify: use fsnotify group lock helpers
b048087df75f21406f26addb716f8d1ff9e6a618 nfsd: use fsnotify group lock helpers
47fa8c80bc69d6dfccc5b8e97d567128aaf6d301 dnotify: use fsnotify group lock helpers
d1a879b012ca447bbc3e0cda0d85ccb9a964dda2 fsnotify: allow adding an inode mark without pinning inode
7f0b59499ec8c33550ab2bdfb9b077604f55ed1a fanotify: create helper fanotify_mark_user_flags()
7bdc576c9ecc42efaa6651840f6d1847dc5412b7 fanotify: factor out helper fanotify_mark_update_flags()
7737d2f9e4b18fc1a10a3e8ddf6d3b4a0e573f90 fanotify: implement "evictable" inode marks
d39b550f10798c4e10cff57791db606ee7cbf1d1 fanotify: use fsnotify group lock helpers
1f3f916eb2f2b8070e3d32fd3737e649954f9d5e fanotify: enable "evictable" inode marks
89e417e587f58b3e3d95c847c49ae6d0da57358b fsnotify: introduce mark type iterator
3e8c2c5d71762f65c22a554f29542b1356284071 fsnotify: consistent behavior for parent not watching children
c928764de1c8d3c8d39c3f907962e23d1f8f090b fanotify: fix incorrect fmode_t casts
469e1e7a145a96129e631fcfb19bef3edd7eb1ff NFSD: Clean up nfsd_splice_actor()
cea8f61f3b672561f923e5cc0c0e8e650626074c NFSD: add courteous server support for thread with only delegation
2b048af78ffbfdd15f5d71e26c56684b79737635 NFSD: add support for share reservation conflict to courteous server
38f3907d6fcb170dd23152ed264feb5297b8ff83 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
7482b26cec1552713da94f385dac8a41764f9b70 fs/lock: add helper locks_owner_has_blockers to check for blockers
f86fac531345b3d2e420e6328a38de5f445e0257 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
20c6875c792cbee9a54a4bdaf6d75dc75e3c7778 NFSD: add support for lock conflict to courteous server
eb8f97ed74397c37e75119254185a8da57d44243 NFSD: Show state of courtesy client in client info
da2e58943b50c121cffa2f6ee7fdb237ab7a1c68 NFSD: Clean up nfsd3_proc_create()
66f15eab6a09710e7b89ebdae2d2f4758930c5f6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
78871687cb1a97068c29144610c6ab8c08123a4f NFSD: Refactor nfsd_create_setattr()
4f9c3ddfff57958fa1062cbf3b18eb90ac4367df NFSD: Refactor NFSv3 CREATE
4a56b8da58ebda5744fbe751d56af5b724a50a86 NFSD: Refactor NFSv4 OPEN(CREATE)
fdc23526ef60c764e31ee7b6b9ec614540f558d2 NFSD: Remove do_nfsd_create()
91ba5df93cbcdcab17eadc6c93a5be4ac52978cc NFSD: Clean up nfsd_open_verified()
f7e30576877702aee1a2b604c7297d54f414b701 NFSD: Instantiate a struct file when creating a regular NFSv4 file
9efdadfe2235d5c79aa76b4f0f4f465ad5422e17 NFSD: Remove dprintk call sites from tail of nfsd4_open()
5fbe7447d1b36b48600791cdd2bb625860578329 NFSD: Fix whitespace
ea3e6c46bda7e7b3968f6fbcd484338c79d98dc3 NFSD: Move documenting comment for nfsd4_process_open2()
91a4a441965094db5c1b241bb4be65ae41566d8f NFSD: Trace filecache opens
c892c6df94fbca93e478dffad55f5f2d0ef6d05b SUNRPC: Use RMW bitops in single-threaded hot paths
8146c6f29e54b7b24309814183dce11610fc48cb nfsd: Unregister the cld notifier when laundry_wq create failed
a3850b02c1d2b9cd30ccf7e2a7b0d4ea5700e39e nfsd: Fix null-ptr-deref in nfsd_fill_super()
b60938b541cd30121d13841f4a57f07fd10151e8 NFSD: Modernize nfsd4_release_lockowner()
cb317bfe0b50f259e97eb271e0b99875a4e2ac1f NFSD: Add documenting comment for nfsd4_release_lockowner()
3a2b6cc9581ccccb1c054b3742392980b7715328 NFSD: nfsd_file_put() can sleep
0d5fa1c575e018f57dad3f95e5a456c88044c67c NFSD: Fix potential use-after-free in nfsd_file_put()
717cb0101b9ce18a04670db2decd955c7237b33c NFS: restore module put when manager exits.
8b8c95d4d8da9a38b9d3d6edbbddb366affdfe0e fanotify: refine the validation checks on non-dir inode mask
b0bfaaf63e9cb0d2264893a6e135a8a6da4e757f NFSD: Decode NFSv4 birth time attribute
276e289886fd968faf76162a9367e6886ce65a3e fs: inotify: Fix typo in inotify comment
f5f3bb2cb3b1759ac431e302e29fbf761305cfd2 fanotify: prepare for setting event flags in ignore mask
b56c001bfcda1dd1f628bd7c93f2c5d4c5889ca1 fanotify: cleanups for fanotify_mark() input validations
a91fdd0dc59f3311897c412e00a98ef4a9c4e31c fanotify: introduce FAN_MARK_IGNORE
52b3e9f23c52280eeef6bc4c2624745f9e8d079d fsnotify: Fix comment typo
3409624ddea2d89012a011f7baddbb319d8b3755 NLM: Defend against file_lock changes after vfs_test_lock()
15f5a595cfdc64bee7054daf06d10b4a2f877ccf NFSD: Instrument fh_verify()
d7305c464f0d5499fc7f83a1d160ca3836238950 NFSD: Fix space and spelling mistake
e1395e2176d046bc59ee21197ac8b4e3ce94f2cf nfsd: remove redundant assignment to variable len
8f51ec4d7c9409451dff133fe71f65d6efe7bdb7 NFSD: Demote a WARN to a pr_warn()
ac13967f0f00f15ddceebe2cb730e193a6abda39 NFSD: Report filecache LRU size
8ef667fdf626fa21a8de771cfa89add5ebbf2440 NFSD: Report count of calls to nfsd_file_acquire()
c17cda0a647437e14b952951f2dd3abdb4783bbd NFSD: Report count of freed filecache items
0ec4115e32b93eb4f47387796ab967d5fdc3c8e7 NFSD: Report average age of filecache items
9dde1bb29a45011e83e9036d7bd5861b9f914074 NFSD: Add nfsd_file_lru_dispose_list() helper
c4319b1ab31a54bdcd4980cdf4a08beec08915cd NFSD: Refactor nfsd_file_gc()
8441b15a892541163567dce93617d09a74c1df9a NFSD: Refactor nfsd_file_lru_scan()
5e12d2914b8dda7269c808f9882bc3aed845e42c NFSD: Report the number of items evicted by the LRU walk
5737a8f0dbeeccc3950edc781fbca3a2283497b0 NFSD: Record number of flush calls
8b3b00cfa8a08b43f7f4837b92d732d30ec9d9a4 NFSD: Zero counters when the filecache is re-initialized
cc8092d2a3539ab2fe8a7518ce054051125f5723 NFSD: Hook up the filecache stat file
49392d97837b5ded6a8d84d62bf8e1d9873ae4c2 NFSD: WARN when freeing an item still linked via nf_lru
60f1ae88e4aa7e98b905092e78a86198ca96c439 NFSD: Trace filecache LRU activity
9dca5153c833ad6558a4f3f47d19cdaeffbcf7e7 NFSD: Leave open files out of the filecache LRU
3c6144042e9013a3a047bd4db29c3fb717a65d08 NFSD: Fix the filecache LRU shrinker
0889c2c3330d8535c9da71c2c694623573370851 NFSD: Never call nfsd_file_gc() in foreground paths
e0e10d7655a4302b67681e38879afd480fdf7831 NFSD: No longer record nf_hashval in the trace log
3ffc42f2eb71fc0b65962a0292e486454b9c4022 NFSD: Remove lockdep assertion from unhash_and_release_locked()
0c53a27a3c5ac5ac175871f0b7fbf45c091cb6de NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
063140dc83f22c02d2a12467377dfc5cedbb0f9d NFSD: Refactor __nfsd_file_close_inode()
c015c06aff95275d5360aea6efdb6b92a1e473c1 NFSD: nfsd_file_hash_remove can compute hashval
a692631df445f7c76f43c8912f200dbea3472e43 NFSD: Remove nfsd_file::nf_hashval
d5ff0bb95d30ac6af390eb178c984265df8f25aa NFSD: Replace the "init once" mechanism
9f948be91e5b5de90d33a99b80ae7b4109573f3d NFSD: Set up an rhashtable for the filecache
85474a9266c683cf15db167efaaeb01a6bb23d60 NFSD: Convert the filecache to use rhashtable
de7c2781e60c3f61b3bef0eca341473b7584bb04 NFSD: Clean up unused code after rhashtable conversion
74c97ddbfd0de5f137899b1ae280b60379d077fe NFSD: Separate tracepoints for acquire and create
42356ad843dd1bb7ae566112565d8c0601d3a8ac NFSD: Move nfsd_file_trace_alloc() tracepoint
e21229043cc17aff581f8700499d13913a941523 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
b47830279e096828c32518537f8b7f52d8c76c30 NFSD: Ensure nf_inode is never dereferenced
9ac2fce9d75ea49ac0d391dd6c186306282bff20 NFSD: refactoring v4 specific code to a helper in nfs4state.c
c72e746c6040385307c452ff14de80ea68b49117 NFSD: keep track of the number of v4 clients in the system
e42b1e2bd4255f069fda2d993cbf2c15308c3341 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
76571f1023af7b9fb1ddf02e737ecb356b7d5d35 nfsd: silence extraneous printk on nfsd.ko insertion
d7e528e31feaf81d17bddf6a2a95a82cfbe3cb34 NFSD: Optimize nfsd4_encode_operation()
5b669d27529acc56c69fad971d1151140ad1fcd5 NFSD: Optimize nfsd4_encode_fattr()
d3416782a81a848f1e72510addb1cb8083abb65e NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
466e2b5b2c50820583efd2a262558de6b547ecd1 NFSD: Add an nfsd4_read::rd_eof field
65e3a6a317534011a1002a8e28f9a706b418fb32 NFSD: Optimize nfsd4_encode_readv()
869539a084ff1d7e5f8d6911725ae7e43140d147 NFSD: Simplify starting_len
0db88b6c2f9f155e801a6b27bf9a89ff9bb8dd22 NFSD: Use xdr_pad_size()
bfcbf9eec23983a81428e719c6c59a6eb850202b NFSD: Clean up nfsd4_encode_readlink()
07e925b3129b87977362085aaa75d5e0ddb612b4 NFSD: Fix strncpy() fortify warning
3d9ba9a368ad879d2d0a33e064feea9cf4fc6307 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
601e218d1cde3a40b3db68fef2b8de9750bd54fa NFSD: Shrink size of struct nfsd4_copy_notify
cb224c5ffcaf1d64d8d6daa52c1337463ce873de NFSD: Shrink size of struct nfsd4_copy
4e875f7df9d7ec779e491eb5884ba6bfc2a77fa5 NFSD: Reorder the fields in struct nfsd4_op
9cdc30ec3634da4f5e9278359d90ae6f87c68ec7 NFSD: Make nfs4_put_copy() static
9edfe54ad3503ae74f10773cfb4849ae608b21df NFSD: Replace boolean fields in struct nfsd4_copy
24242b52d4750074e0868ae3be64be9bcfc6f1c6 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
15e2b2fc9e223aa934e43ed2e789e81885c4cb7e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
7d572914eedb42eba91cfad785e53df888f2c8b3 NFSD: Refactor nfsd4_do_copy()
bdb01fe4a4f1628763541f778ec58fce9f933670 NFSD: Remove kmalloc from nfsd4_do_async_copy()
72fdee98148bd38d40db8d864159547f230388ef NFSD: Add nfsd4_send_cb_offload()
acc31d3808450803ea834e66c50f870576f376e3 NFSD: Move copy offload callback arguments into a separate structure
31379c5ecb16852380ed0cadb50c575ed3db8843 NFSD: drop fh argument from alloc_init_deleg
d351ce216553486fcad9a5cea816fc3c6a9954b9 NFSD: verify the opened dentry after setting a delegation
231e901090f70cc43cdae7a4b34f794926ef57f1 NFSD: introduce struct nfsd_attrs
98901ed95be748ef866ec55fe7c0b42c88b778af NFSD: set attributes when creating symlinks
4db049f69b3714a6072673fe71ab9d131537fc97 NFSD: add security label to struct nfsd_attrs
845c5aedb993b6d06396acc3c4130ea22d1858be NFSD: add posix ACLs to struct nfsd_attrs
057612bed74e14089e0b0e73ef15d1380475a77d NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1b9ab12b28b67c3ac02c755feb507d789605b475 NFSD: always drop directory lock in nfsd_unlink()
6c292964fde4fc0eea8af8d71d253c0d97d95224 NFSD: only call fh_unlock() once in nfsd_link()
4cd2fa90157be73daf78c67f2468ddd9a780fc4b NFSD: reduce locking in nfsd_lookup()
b13e4621b19d00d93305b8ac950673d38f469c81 NFSD: use explicit lock/unlock for directory ops
6364273f7b262c20b17db458da1f2324fb3479e3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
61291377ce56eae37a78cd1c48293ec3b0a6cefe NFSD: discard fh_locked flag and fh_lock/fh_unlock
4fb77f458670159492af0fb4d6288061a7d94990 NFSD: fix regression with setting ACLs.
f33eefc6dc8edeb33ac2dd1e93a99c00082106e2 nfsd_splice_actor(): handle compound pages
2521e837953e658986725b7da8a54cdb3a45e1f8 NFSD: move from strlcpy with unused retval to strscpy
8882d7633a63c3eedfe9bbd31d19c7640ec96ba1 lockd: move from strlcpy with unused retval to strscpy
bc25a6bd0ae55331b53be237ed1f45660affa326 NFSD enforce filehandle check for source file in COPY
21bf17b2bb130301211f1a2bde517c8e82548f39 NFSD: remove redundant variable status
6aecb8f0e22cf61ed8fa5be5c0bd0a81204e7920 nfsd: Avoid some useless tests
12ec057e67168ec05cd3c3a4e370f44c7702c06f nfsd: Propagate some error code returned by memdup_user()
fea742ef19dda4d1b1ea20858c002bbd6f6c2cc3 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
932d2f0a4f981c9852a62093359f10c2fd4b0d5b NFSD: drop fname and flen args from nfsd_create_locked()
3f06cf9d07f9525895bf305b3d7024129577bea4 nfsd: clean up mounted_on_fileid handling
4682c2e6c1d735518d30408463e0e773a4fc14cd nfsd: remove nfsd4_prepare_cb_recall() declaration
7319838724e0c6b94ff59c74471213e503a46819 NFSD: Replace dprintk() call site in fh_verify()
0a9a25d68721ff97ac5b4c8a97619127e8f39054 NFSD: Trace NFSv4 COMPOUND tags
0d5f710239d066ae24eebbae9af5b1551d94fd60 NFSD: Add tracepoints to report NFSv4 callback completions
38f10cdb1c383db5f11988b055a9b80171c6bea6 NFSD: Add a mechanism to wait for a DELEGRETURN
3372f7fad5ed9fcd3fd469c5dacb6d4da673cf11 NFSD: Refactor nfsd_setattr()
04bb37d5c39fd3834a138323409b4be818f5c155 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
3f455ffdb830e29f80ee2e3e4bc72d20e2a0b2f1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
dc390f0201c9e5467b4640ab166189b531923ff1 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
308d4c4ec53c038be3db47119f0535be996bf0a4 NFSD: keep track of the number of courtesy clients in the system
b825f607f93743c1020313f26601720cd9dfcb54 NFSD: add shrinker to reap courtesy clients on low memory condition
7c201b7efee421115d63372d4ffe50e786027bca SUNRPC: Parametrize how much of argsize should be zeroed
1accd5d0e2300bf40d8f676053c8330bc75f9139 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
15662e324ae159cef683859f46b5701c773f8b77 NFSD: Refactor common code out of dirlist helpers
1ecce022f30bf6e26af993fbdff0be0fb9b35fac NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
8d4834e0dd2bc21a21a23246d54033dc376dc9aa NFSD: Clean up WRITE arg decoders
f72341143e3e50485b7bbcb9d5d1a693b5611127 NFSD: Clean up nfs4svc_encode_compoundres()
32aa54ae5a3345c391212393199943c9f13dd212 NFSD: Remove "inline" directives on op_rsize_bop helpers
a0ac597c252701f4a5826b61d99683d6b9c1fc5a NFSD: Remove unused nfsd4_compoundargs::cachetype field
09dba46f639f4b0094fdd2cc4bb58347bc17c633 NFSD: Pack struct nfsd4_compoundres
ca0e0aa10fed339608bcd133ad0ba4e82df89430 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
b8b78ad41b3cbacf53032fbaf65147c3965c4ce2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
823bd74a873bdca0ce8102ff4b9c5e4ca0c80e4c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
679193918145cd0794b2f5febb6357f67342821b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
5f9e2e24af7fbf4e036b6c35b4c266f9505c7e9f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
0371a762e5ee7a5fd7be4e34af49009f79d05a47 NFSD: Rename the fields in copy_stateid_t
72035cd5e708b02625751807cf42c2d0b853d225 NFSD: Cap rsize_bop result based on send buffer size
ada65d16a4f4ca2068648b9c74c177d999bba239 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
3c5b4054e2aeb4b2ff3481e33f1f5c316c163010 nfsd: fix comments about spinlock handling with delegations
bb343a654ee8435a7de1a7a41bce59696f908550 nfsd: make nfsd4_run_cb a bool return function
ebbcf839e9f7ac50ce607061ba168ba9090bfdf0 nfsd: extra checks when freeing delegation stateids
e8a99875321c4ef5a76e32986e8f8ee3411b8746 fs/notify: constify path
fddcb2919caa916d627c6b00b367d55933872376 fsnotify: remove unused declaration
cb28e34324b467a58551d610356d2601f1ee9b99 fanotify: Remove obsoleted fanotify_event_has_path()
cb331459fabe4d59a664e8993c0a80334895275d nfsd: fix nfsd_file_unhash_and_dispose
af6d9ca52dfc326916ff4f8904977a6b82979b84 nfsd: rework hashtable handling in nfsd_do_file_acquire
8b9454741f7cc474575fee53bf54d25c1c28e30b NFSD: unregister shrinker when nfsd_init_net() fails
e8b5c01e6e093c5d539f49585e25bf3d7be04cad nfsd: ensure we always call fh_verify_error tracepoint
b189e7e544d78fc6c76ae11183f5f54c82b259fe nfsd: fix net-namespace logic in __nfsd_file_cache_purge
eda390fa7fa9a0a9d1839e716a48fd81ffccec1b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f4643c064b71b37d9c3da301776cd325daea2b46 nfsd: put the export reference in nfsd4_verify_deleg_dentry
b1ca5fc5da75b42e7828992b0c478e34cfc0df86 NFSD: Fix trace_nfsd_fh_verify_err() crasher
46b86bb23831db5af82b64eb2345bbaf821efe1a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
88373897d1f08fa614da97d031db211809421d62 lockd: use locks_inode_context helper
8dc2ee93b6ba4472ac35fffd72f545dec6ba265f nfsd: use locks_inode_context helper
978ca436f778d022b0a056d8eab17ea7a296338d NFSD: Simplify READ_PLUS
4d2c4602fe2ff86a3d1fe524579130986c62df40 NFSD: Remove redundant assignment to variable host_err
cd2bcb7a507f711277cc68acc2b44cc1488b9329 NFSD: Finish converting the NFSv3 GETACL result encoder
880267fab35693affc6501386efa431ae05e823a nfsd: ignore requests to disable unsupported versions
4ea83ceb73b67d98a75b3657840d729eaf3fe46c nfsd: move nfserrno() to vfs.c
985dcff73d6f0997253014e433a4647321718cbf nfsd: allow disabling NFSv2 at compile time
4a5ffb767ad0e07771f3fb2402c277806b3f6a48 exportfs: use pr_debug for unreachable debug statements
9b3fc3c1e99ff331056f084312da1e779539eb87 NFSD: Pass the target nfsd_file to nfsd_commit()
be3e46c1268864e2baf54c07793ca0fb6c4b41da NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
ebea3e01004c295989dd6d875170cc540c2f1e35 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
933231d40e373c6a0c6347559475fca258f3bb03 NFSD: Flesh out a documenting comment for filecache.c
978d21095c1e12092d7b7beb1dd2c9b3192649d8 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
dcc2f80e2bd5a5a54db391eb300984671bc36994 NFSD: Trace stateids returned via DELEGRETURN
e9953d4024898bbb2bbd985fd5c065dc7675a256 NFSD: Trace delegation revocations
2e5b4a25d2241f4e3699d6a0f999e2630eacf5ec NFSD: Use const pointers as parameters to fh_ helpers
cf4a7e492808a12af1c9732268ea71969000e8af NFSD: Update file_hashtbl() helpers
b4681413e880e34a5797377cf31764955ec7f501 NFSD: Clean up nfsd4_init_file()
7b2c72e271c9dcb474de7a3ce9ab848918af901e NFSD: Add a nfsd4_file_hash_remove() helper
d42d3a68659714cc0939b4806adb5bba2c3c2ecf NFSD: Clean up find_or_add_file()
664143e61a1d3c1b637d6aaae2bfafd6384dd5ca NFSD: Refactor find_file()
1b54d1e9bb21936f0b35731b6cfb22508fca3561 NFSD: Use rhashtable for managing nfs4_file objects
4756011198d21f12cd352d8d75fcc9dd5da24a88 NFSD: Fix licensing header in filecache.c
53684fae2662280cd8493891200d070fb328677c nfsd: remove the pages_flushed statistic from filecache
ba0908e2d7bb2ddf8518951bb35a8fa5d5affb57 nfsd: reorganize filecache.c
5714ad822a78dd2c0c533ddd6e6bbc920d3bc7c4 filelock: add a new locks_inode_context accessor function
7bca14f95fc2d93bf52e2499748af38853f96a54 nfsd: fix up the filecache laundrette scheduling
3669c3d77467ce9125a15af02864e9fbd94a45ed NFSD: Add an nfsd_file_fsync tracepoint
e9cc75e507e67a94904e44aa0662cdac91f82b20 nfsd: return error if nfs4_setacl fails
b1097177a0555a5c0216f0ee0b763b9a3d6bcfaf NFSD: Use struct_size() helper in alloc_session()
6f6344ac3b4782bfac8404a2e10caa5918df693f lockd: set missing fl_flags field when retrieving args
030b7aafd598dadff93a87bb0824dc2f44c4f361 lockd: ensure we use the correct file descriptor when unlocking
659d827ea7d05e249dcac92d50ba77a44f48076b lockd: fix file selection in nlmsvc_cancel_blocked
f6cf807c6598fe499cc09e467b6d7068802d823a trace: Relocate event helper files
3886d95f9ad7b3a47618f20d16f9ceae431262b5 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
51caefbbbb8ffa9c8a53fee98809d87ab2cae1c5 NFSD: add support for sending CB_RECALL_ANY
b58440404b46155bafb9bff1bb55d67a116061d8 NFSD: add delegation reaper to react to low memory condition
060ceda548e740de6e6949f7f3b3167f35fd53c4 NFSD: add CB_RECALL_ANY tracepoints
70a19ade4e250ab3192dd69e46a802b13d976f88 NFSD: Use only RQ_DROPME to signal the need to drop a reply
d96b2dbf95150dfdad49618f6839aa453e6669af NFSD: Avoid clashing function prototypes
28d281e60b569b543034a15b5db99004d8ff4e92 nfsd: rework refcounting in filecache
929ae313c82dc4b5f6584fc31b1d78a260f905e4 nfsd: fix handling of cached open files in nfsd4_open codepath
c0612960b6f3387d787c4a1346b90b554f122956 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c2f8ac7a55f36474aee86599c2a5da9a7d07004d NFSD: Use set_bit(RQ_DROPME)
67386f581777c315b07aa5d8b9ec5989c9fdee31 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
6cc278b939815c5ac8133414936f7625a358adcd NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
499bec6e6153f6b23852e1dc7ca41d31c32eab03 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
a4a267883ab2ed676d6c873e54e4ec33eaa22f2f nfsd: don't destroy global nfs4_file table in per-net shutdown
3ae5cd0c267e195c8b1dbc6a8a865550fa9ad4a9 NFSD: enhance inter-server copy cleanup
952b654f6084154d784318f7f4c5448d96ea5f95 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
5b97bc46712e2cebd4dbf3fc0670eb2c618c818d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
8e7e07aa4e93d4065ba4d74b32e4eb4cf925b221 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
de0aef4a458bf4217a6a7db9e54314211038167d nfsd: don't hand out delegation on setuid files being opened for write
d972df883fe479cee9b401aba8d1b00caa6c157d NFSD: fix problems with cleanup on errors in nfsd4_copy
c0aa8868b532f780f28ccbb683573354f4552874 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
050201478c5496f8be192851ab5ee178257a1d7d nfsd: don't fsync nfsd_files on last close
17838449c1baf7c6d9384e706e03b28e757ba1d8 NFSD: copy the whole verifier in nfsd_copy_write_verifier
151a9f331a091017f751fe5303bcf6ec5447d9ab NFSD: Protect against filesystem freezing
f55b4f58d42fccb37bc95e23556db528613bed45 nfsd: don't replace page in rq_pages if it's a continuation of last page
23d6632d26720067b05bf8f440fcafadfc6e661c nfsd: call op_release, even when op_func returns an error
f8b4810cb998e831626507b5d66e08258b9b137b nfsd: don't open-code clear_and_wake_up_bit
54403837961a34605b1a0bf28d057e1eae0814b2 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
73f8d54b10bbadfd5c9cd4ab6afb52c55460a3ed nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
73a4f67be68cf82630fa4881beb3ada930de10bd nfsd: don't kill nfsd_files because of lease break error
6c1cb5be2c51fe6268368f62e99d99d41aecfef4 nfsd: add some comments to nfsd_file_do_acquire
dbf2f7bd35e8d4ff87cd7d0076a235e9064d8191 nfsd: don't take/put an extra reference when putting a file
a16f4bce05bcb8cd45a02337025c41963815d260 nfsd: update comment over __nfsd_file_cache_purge
e1d81f7eb3d91497a54f5e21ad9987d3d480e63e nfsd: allow reaping files still under writeback
f2924c22b76fb3a6ccf39e242fd2b3e115f88790 NFSD: Convert filecache to rhltable
7cec2c8b43ca558fc8f95e8a7affd5ca2f765745 nfsd: simplify the delayed disposal list code
ecb710fa56b9f61c2c7990ed0bde4200eb34919a NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c87c66f7e801e6285fb9d9bd8e13749a6e3ebc59 nfsd: make a copy of struct iattr before calling notify_change
5cc379e6bb9dda440bc9bbd64e51035030a6211e nfsd: fix double fget() bug in __write_ports_addfd()
592c7ee1df0ae44b26678c17acdf794a888e5f66 lockd: drop inappropriate svc_get() from locked_get()
a03e5069cab37d42ceccb4bc37b0df98ad66ba58 NFSD: Add an nfsd4_encode_nfstime4() helper
ad840d192668e7af87df40d5cace7c56077a2200 nfsd: Fix creation time serialization order
8b87edf13d1809f4e3d9d317ab877fb6a979ee0a nfsd: don't allow nfsd threads to be signalled.
5534b9461f4f1e1d210a8c0fc87b8a6997c19872 nfsd: Simplify code around svc_exit_thread() call in nfsd()
4b9072da0f55c710ce23bdc743a1acf0d8011b10 nfsd: separate nfsd_last_thread() from nfsd_put()
11ba9e473bc93757eecb291a2196781f36214713 Documentation: Add missing documentation for EXPORT_OP flags
cf7b46d4a68dabf6edf045f6fe411d98f12e6303 NFSD: fix possible oops when nfsd/pool_stats is closed.
d81d358ddc3333f8ec232362718bfbf75550d325 lockd: introduce safe async lock op
df3484135af1921494927bede145302975f16151 nfsd: call nfsd_last_thread() before final nfsd_put()
92cb6acd5f51eb177891c156b00c67a2b5376b04 nfsd: drop the nfsd_put helper
2250a3cc40eb9341b71b2d04152c55b872cd61c4 nfsd: fix RELEASE_LOCKOWNER
0709b972d9080008bc0ab0d7262d31dc70f24912 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
cb0367704d0e54dd7bfb19f30e09001d8c42fc55 nfsd: don't call locks_release_private() twice concurrently
dc2524b7641e6206988a57089dd48ad1cce0d8cc nfsd: Fix a regression in nfsd_setattr()
ae53610e98a883f330d77b683424d1136fb7f6ed perf/core: Fix reentry problem in perf_output_read_group()
2944d09856a50b61a3f13993d317622ba2de2cb4 efivarfs: Request at most 512 bytes for variable names
73539b91e334e331d585b209c14f1f57aaab4e84 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b6c0029ef6468ef12017a77b4a3271c0b42a1df0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0514cfba64987af991b06093b41f7d6d926518e3 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c99321b4334b9dee1041e8f39af470bfc82a3376 vfio/pci: Lock external INTx masking ops
361da8419e00cafec9ed086657bfce2819730bd3 vfio: Introduce interface to flush virqfd inject workqueue
3004c5cdd86f9ae92652ab4d115dce9aee1c935e vfio/pci: Create persistent INTx handler
8d876224c0a1c3f2924ebe5719045738dbfb144c vfio/platform: Create persistent IRQ handlers
0403f4facf49ccb07cd8bba7c2701ef766b23b2c vfio/fsl-mc: Block calling interrupt handler without trigger
01c13678e89c3ec869da20fb6cac2eeaba3f423b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d53f7f924e617a9f83f4d6029f215ffc7a176b80 mm/migrate: set swap entry values of THP tail pages properly.
0f0f88df253b3d3183418096acc01f8b2d86d3cf init: open /initrd.image with O_LARGEFILE
974911bcdcd2d9a9c7f6d2628ecd60ee329c0d9a btrfs: zoned: use zone aware sb location for scrub
d581419d57b39fe2887b77fbe117311e6c7e3033 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
69f1f1b947984bbbb97b76d647c63094eae880d5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
99c106a2b4d9c75b825adeffd19700a2eadef2ae hexagon: vmlinux.lds.S: handle attributes section
9684441f423db0fe3c61a388ed37b6deea122d43 mmc: core: Initialize mmc_blk_ioc_data
44c9565ff85d38fba685bb3667f8fbab828b7912 mmc: core: Avoid negative index with array access
89cc2e0fa1ea3c5de47411948e16eadb22fe0b7d net: ll_temac: platform_get_resource replaced by wrong function
42d3555b2602fe288b0e59d44ba6691258de152c drm/i915/gt: Reset queue_priority_hint on parking
cdb972cae619ece34a77bd80b2ffa6321c03b5ac usb: cdc-wdm: close race between read and workqueue
980eef98129abf7e4f116b15d39b1083049f5c8e drm/amdgpu: Use drm_mode_copy()
b3b9d1baee92996ce3de7e03f7a678c918e59be8 drm/amd/display: Preserve original aspect ratio in create stream
0007c11f35afb2c8cff188f588f4a8002dc95f4f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0c0917a09a4dd45f01a84ee15009dcd361550b9d scsi: core: Fix unremoved procfs host directory regression
c3fabaa31471405c50706baec55969eaf9ae25ff staging: vc04_services: changen strncpy() to strscpy_pad()
126b183418629551e04e110d9beaca55f7ff2c3a staging: vc04_services: fix information leak in create_component()
85263453cc8267b9929f3d5e30da97d81e81bd98 USB: core: Add hub_get() and hub_put() routines
049d6fb554e762a2ac21bbb508708cd2d7a9b56f usb: dwc2: host: Fix remote wakeup from hibernation
cf95f40e5c332341e2be63e75beeb5a93029e11a usb: dwc2: host: Fix hibernation flow
571b75e6be085eb35bbaac4ca9ec8f89e9d5c808 usb: dwc2: host: Fix ISOC flow in DDMA mode
fbf33bc2939021bbb2d7463564908eb8af2d3b9b usb: dwc2: gadget: Fix exiting from clock gating
97ee479d7269a3547462b305af3e4e9d92edcd77 usb: dwc2: gadget: LPM flow fix
8891afe4f6f2f24927cb17ab23287638c576813a usb: udc: remove warning when queue disabled ep
d52e203b8143b3e021b5ef3215e42d96306ea524 usb: typec: ucsi: Ack unsupported commands
82e6fa0a5035d59bf2a585bb3984374d1be01219 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
540b060419409ed9e0beaf698f287dc42537eeed scsi: qla2xxx: Prevent command send on chip reset
c45d7702f44eb83240eb679a04fc4c8431ff78c1 scsi: qla2xxx: Fix N2N stuck connection
3c825f777efe744a997c8e7e97ab8d31140eb678 scsi: qla2xxx: Split FCE|EFT trace control
86469b941ab78cdf717b983c0eb84c6031b1dfbb scsi: qla2xxx: NVME|FCP prefer flag not being honored
05e1eda2efc0351166eed7cd2064ae90f655b7e3 scsi: qla2xxx: Fix command flush on cable pull
f1373dc8b93e3fd517ec45a6c398840e451eae54 scsi: qla2xxx: Fix double free of fcport
cf26516845ab027503b1c23ba110b916c9c5b447 scsi: qla2xxx: Change debug message during driver unload
629ce98b86f094c74b74d25e2f9fe9028c494a08 scsi: qla2xxx: Delay I/O Abort on PCI error
29d005218f4f7f9ecc8eddcec051c5e7dbd14d62 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
268eb285204e5209e72fdd92ffd37d96e2826f44 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cabc57585e2d3a2f0e8a6599b9e53dbef83dc45a scsi: lpfc: Correct size for wqe for memset()
cda19071766d55638ab70c92f15977cf2bc19416 USB: core: Fix deadlock in usb_deauthorize_interface()
9e5185389e094bba95f69fc3d701fd09159a5720 scsi: usb: Call scsi_done() directly
e85ea8ca58377acd7c47306a4a6e4f508747e5ba scsi: usb: Stop using the SCSI pointer
60d4d8971969b61cbc98b7e166c145e9e61cef71 USB: UAS: return ENODEV when submit urbs fail with device not attached
16aa65c2598a3c0eccf8ea605781b69c122ebe61 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
90ce8f55b84a613a6edea5c786165982108c980c mlxbf_gige: stop PHY during open() error paths
068b8a091287c612bf8ee6d339a48b7c108c809e iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
705d292aa071de185035550a730bfe7f83a5d8a6 wifi: iwlwifi: mvm: rfi: fix potential response leaks
62fb15f611d31082557711e138b863120ee55212 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
69b63bbe8f8fa95d344c767106abb7b1e333f5e2 s390/qeth: handle deferred cc1
ce5d8f36df0247476fb0d45e63191f1f1cd0d8f9 tcp: properly terminate timers for kernel sockets
b97f04b4269b737b18e4f504a59024b6073ba47a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
66145008d0fae6a2df4856afe19da262bfef3e44 mlxbf_gige: call request_irq() after NAPI initialized
660dd4a3022e2c6c266c54dcc690dec5fdd93407 bpf: Protect against int overflow for stack access size
6cca5745f4f20c76ca972c39fd448e4918dd25d4 Octeontx2-af: fix pause frame configuration in GMP mode
8092b203081dda40264a68e6f0ce9933f6a3dc52 dm integrity: fix out-of-range warning
66c1f20480058c3a194993320f8bf1536db05c8c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b67cbcbe835d4fd3e0a59249a248f69997c9e878 x86/cpufeatures: Add new word for scattered features
63424ccd4229aa96bf9bdd08c7f0e817fe028d6e x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3963f637e5b9ad88f5e70ae049f58bb0738f32fb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9a310f1fe80195b09e5e76fc69b8295cae348b29 Bluetooth: hci_event: set the conn encrypted before conn establishes
104445166ee20aba785885facee65bf71cace42b Bluetooth: Fix TOCTOU in HCI debugfs implementation
6f13bd07a99ee0a8f7b6261398e68021916992a0 xen-netfront: Add missing skb_mark_for_recycle
7c65f7cca49490645ce971746d11dad8dd036ef0 net/rds: fix possible cp null dereference
e0ae85c410cb53b3f8664bc8a1477fc13339996f locking/rwsem: Disable preemption while trying for rwsem lock
a6cc0b1e46e191ef7ef78bffddccc005985595b8 io_uring: ensure '0' is returned on file registration success
bcacaed88ccb9fbe7599e0f04f88d83780c6f5b8 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
df8b5ca8d5ec19aace6c60f24d1adad45933b028 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3ce89183931df69d5fded167802e470c57a59ba5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2fa6d5198391b835e200acdad666ba739ee58e5e KVM: x86: Bail to userspace if emulation of atomic user access faults
fc6524a424a05b1981b708fd238b328fd29edb9b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
9144af710b8ba87292bd230ae0db896a38566615 netfilter: nf_tables: reject new basechain after table flag update
8b63fe3d136b508f74e5bf01f5834c491f1924b5 netfilter: nf_tables: flush pending destroy work before exit_net release
f2785e4cfef99dd54d066475eb09305a48ab44dc netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1c7bd746d58c6ada4c4954b55680e2db46d4ce4b netfilter: validate user input for expected length
aab39587d64e68704a4974e19763e65ca37b8efa vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d024a496f0b0b309309ba49fa8dbcd32feba24a7 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
815dc6cfd279feb62e12a2e6d535508600094a52 net/sched: act_skbmod: prevent kernel-infoleak
000342f36428d98ee6adf159616288c673250058 net: stmmac: fix rx queue priority assignment
42980cd1cec14e79bea0fbb26fff60a148f618d6 selftests: net: gro fwd: update vxlan GRO test expectations
75ede8ab8401dbb11c445580422ee95a042f63b1 erspan: make sure erspan_base_hdr is present in skb->head
e39e9346a37831625709c2f30dc73e765261d399 selftests: reuseaddr_conflict: add missing new line at the end of the output
396b806e1ba729aea76fa9d7ce693a61e6ccd5f1 ipv6: Fix infinite recursion in fib6_dump_done().
0f3880129c072f4f1e056c341f37fdfddde18e72 mlxbf_gige: stop interface during shutdown
46a7adddbb48e937521a5f1818a43a2154bd1e51 udp: do not accept non-tunnel GSO skbs landing in a tunnel
04126738fedee7635d8b51c943580b3f9933057e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
044a258681a2c3e5adfafdac68ac1fcbfd6c5e2c udp: prevent local UDP tunnel packets from being GROed
8ca2387eaa48a98bd8e4be9c0f8eec8f53d3abc5 octeontx2-af: Fix issue with loading coalesced KPU profiles
8433351c5c43b630f3a7ccf23df1aa9f1ddb96f9 octeontx2-pf: check negative error code in otx2_open()
6874471e8ec7d97077f12309c9d155f9e0ef39dd i40e: fix i40e_count_filters() to count only active/new filters
f6bf17f4cedd55889537287916a2fe1028aef063 i40e: fix vf may be used uninitialized in this function warning
1be63ba5262852e256dc547a31804831d5dcae4a scsi: qla2xxx: Update manufacturer details
b078cedffee16e444c24933071fe9516787ace9d scsi: qla2xxx: Update manufacturer detail
bbeed51c58bd3fe95a3e1e07676d3c36c229abe6 Revert "usb: phy: generic: Get the vbus supply"
5e5b7df393fc7130d50ec204d2b9feab87709c88 i40e: Store the irq number in i40e_q_vector
672f1917fe06f9ef587af2941c091f273f6e734e i40e: Remove _t suffix from enum type names
c3388306a4fafb8ba2c7ee4867129b74a4d43439 i40e: Enforce software interrupt during busy-poll exit
23ccdbb30ffbc1c78157e7d97909ccb280110cfe net: usb: asix: suspend embedded PHY if external is used
f1029cb8ce35c10c0d752894e789fe82d903341e drivers: net: convert to boolean for the mac_managed_pm flag
f91ff428ea1c544cd738b80a155b3d6aea65d1a3 net: fec: Set mac_managed_pm during probe
eece35f230da8dc9866406030772b908327db171 net: ravb: Always process TX descriptor ring
1f12936da0e2aa35a26ae2a1ea36bdd49655e6e5 ASoC: rt5682-sdw: fix locking sequence
4f5e10929b0f40f7fad69c0dcc771c7de5afbd62 ASoC: rt711-sdca: fix locking sequence
95d1ce19a78b229c5dc678d1bd80a5b72b31f613 ASoC: rt711-sdw: fix locking sequence
b55a685b86cd2c04194b8f38d6399174458492df ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
24cd5b3c4996193ee63a04879c26eb2e6d7a9ce0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
1781486ed9b7bc1543a593fb711e7bf41da80136 scsi: mylex: Fix sysfs buffer lengths
6f06e105181857b018cf5df145a019b4801c6c43 ata: sata_mv: Fix PCI device ID table declaration compilation warning
be3e4dec3bf2d4e4ba7e8ccc61a8719eeca14b48 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2de99ac8aae46fd8e0cb4fcfc816fa617efeabad HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
5b7ec938995457b9d8d975f7573bfec34b4e10c7 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
2c3f1545c47db2a7e128fbc8ca506fcbe85adb28 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
b1a42a939abb1fc8cc7afdf48d249c2636bf2654 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
4c6d03bd102f7ff3e1bdd47c762df191809ee043 driver core: Introduce device_link_wait_removal()
7c37b6f9b7d82359660234831a373e629216e950 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c9d28332a4ad70db060f1bb361e244bac61b3770 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4e8e838b1eadf34f826db36cca89760981dfce5d s390/entry: align system call table on 8 bytes
f1f8cbf2de079ea196b85ba9b331cb2eaac84f01 riscv: Fix spurious errors from __get/put_kernel_nofault
ea9a426979410af2b733a57d97492364ab509ca8 riscv: process: Fix kernel gp leakage
0e09b18553f3344bb182a0e9b0e6c71c288e9cdf x86/bugs: Fix the SRSO mitigation on Zen3/4
5f58dbfb8692ac5a4f5eb3de6667bbf38a21a8eb x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
efc0b1b6e98f7f3933d979b13682a458e2a14306 mptcp: don't account accept() of non-MPC client as fallback to TCP
9e238f338eef9205fdc0b2569b35edcf22b6e143 mm/secretmem: fix GUP-fast succeeding on secretmem folios
2cc6fc066b9dbfbd4a86439c074865383b413f13 gro: fix ownership transfer
a396d1397b47219d259eef1423eb69d1653c1a61 nvme: fix miss command type check

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e88861f1cbe-87d115a18e8a.txt

7dd5a5ec3f9f6aed7fce9d960dbfb9e18bf323b3 Documentation/hw-vuln: Update spectre doc
16a62ee8b5b630c6a29167a28f9008f56a542780 x86/cpu: Support AMD Automatic IBRS
ced0c2e4a59574fed675804aaef31240f11010ac x86/bugs: Use sysfs_emit()
a170da0392b351a463ef350641e83182dc6116ac timers: Update kernel-doc for various functions
057031f3cef5c470ec7adc73449262a54f474ada timers: Use del_timer_sync() even on UP
1081d6d97de532fe258e03b7d7488914057a3ec8 timers: Rename del_timer_sync() to timer_delete_sync()
bb20d3fab7b6d176238046fb0b2bf3cdb08514ec wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ae0336ffee493becf9e420de7a2c75817d36a33f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7168376c20a8686f75fd6c8ca61e510e2e2f8cba clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7bba4d6f1695a009bab38628895e498d925a7ae3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ab9c36886ceb7d16d5bce0a1607cffe5abdd73f4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3495b67288d184a028cb36b13d1e083479f259da ARM: dts: mmp2-brownstone: Don't redeclare phandle references
19972a93314722f002162d98995d0c3d475227ec arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ee9bd62f9b0360ce5bbbbf607bcbeac5673b27ad serial: max310x: fix NULL pointer dereference in I2C instantiation
b9fa0020f0d090bdbbf8f0c0c4bc7067ecc72a5f media: xc4000: Fix atomicity violation in xc4000_get_frequency
f6eb81eec51c7ef3994a1876fbd5cbcef391aa6d KVM: Always flush async #PF workqueue when vCPU is being destroyed
e56ef11a1d49d6ab9bc02f29c31c156dd24cbb01 sparc64: NMI watchdog: fix return value of __setup handler
4d3245d64d1b65371a81fc232ec107cf2ee8884b sparc: vDSO: fix return value of __setup handler
220858469e142adb3fb40e2ff2287f4a85b2e001 crypto: qat - fix double free during reset
97c674ced07577fdaf30b09093d60d8be009f850 crypto: qat - resolve race condition during AER recovery
675e343bae992c5c8c20d4e6f49dc5fa7ac55da4 selftests/mqueue: Set timeout to 180 seconds
955cf9335091730d5d13a4d0637e03c7b205852c ext4: correct best extent lstart adjustment logic
79d76659d41001fa35a90e572580527b5ea099ea fat: fix uninitialized field in nostale filehandles
ba41a54988b77823a4d7b2fdc61cd8f20a6e0627 ubifs: Set page uptodate in the correct place
97776c61ed8b462915457c9f09e337aed13095d7 ubi: Check for too small LEB size in VTBL code
4116848f3b8d7d91e960c0fdc96f981f0c8a5e4d ubi: correct the calculation of fastmap size
8ae5ac60881ac2f236b0e4452ec335861a1d255c mtd: rawnand: meson: fix scrambling mode value in command macro
58ab9093816c26255e1a0084655a3b19f071ec9c parisc: Do not hardcode registers in checksum functions
a45bdd09d910bff353bf67c76827ccd05f386490 parisc: Fix ip_fast_csum
d4ef1f1e13f0047b19e9db4cff24158f287bf0c9 parisc: Fix csum_ipv6_magic on 32-bit systems
aaca7cc2f0f6846390a0ac6cdacac32c34cd8b07 parisc: Fix csum_ipv6_magic on 64-bit systems
88bc03afb1638f1bf7a5fe1c614910ca11092130 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
554c22ba55b5ac6a1f19a213734178481a77d9dc PM: suspend: Set mem_sleep_current during kernel command line setup
803dc0d88ac4738131ce4623f3fdcad81e04ae72 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a489cc7e03baee3175ccf57589fbe52fd12b489e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1309ffa32ef53be6232964c47d1a3d2157936fe6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bd059b13823171c5f449ebc1619bc1bda067138f powerpc/fsl: Fix mfpmr build errors with newer binutils
0cd5a2009dd6200a3629550e40ef7becafd56ead USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
26d162584e772a7fd71b6b013d7bb060d94fd535 USB: serial: add device ID for VeriFone adapter
db2bf9b407c2af4d50a70293509eabe10da10efd USB: serial: cp210x: add ID for MGP Instruments PDS100
734ec0753540c5924f94f3fd548c210755863b8a USB: serial: option: add MeiG Smart SLM320 product
37bd5810f25b6ba661770095499b449f4a369863 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bed40522b2a3cfb6a874ab6c66a1a17520261bd3 PM: sleep: wakeirq: fix wake irq warning in system suspend
acadf8e4ce49ab31d16b2aab5a6bb350ad50599d mmc: tmio: avoid concurrent runs of mmc_request_done()
3820b02b5d635d796fec1a1898a2e2548505269c fuse: store fuse_conn in fuse_req
f17793728b470ef1ed4992fc9725945af7306749 fuse: drop fuse_conn parameter where possible
7aed4b0fa094f063a54ac64f07df03c2cb213497 fuse: don't unhash root
7d822cc0f207e10940c9b86801f85c7e37673e8c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7e2485d4595cd24894e5157c1563a61116a4aa67 PCI: Drop pci_device_remove() test of pci_dev->driver
bc54984986cc7b6440397be69a58f31dad7159cf PCI/PM: Drain runtime-idle callbacks before driver removal
34c7179f83cc81a8e80ba839980be9d569986a4e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d124b975a0ee97513386424b71597456f32dcfae dm-raid: fix lockdep waring in "pers->hot_add_disk"
2158c4661e038ec34abb6f3a8e5303e4e6ac3b1e mmc: core: Fix switch on gp3 partition
f8ecaafd9b7f0433364b7cc4606be59cb2d41e27 hwmon: (amc6821) add of_match table
5805e45f59438855153964bcc61da8df4e22ba2c ext4: fix corruption during on-line resize
2357c7c0faa648f0b6eea1bba48cbe3ca3f89fc4 firmware: meson_sm: Rework driver as a proper platform driver
6cf2f1e59ba0ba055727ca0fefc95ce8311fc4a8 nvmem: meson-efuse: fix function pointer type mismatch
4747d3f11c83a8ee5741245304f34457e23c6d43 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b2df861bfdcef7567e6a409dc063f6a2ed616928 speakup: Fix 8bit characters from direct synth
a9ec73469d088842c3a6ba01d5f79abb67e0adcd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ddcc434ccdfcb2ba683fe431d19a26480c4d8018 vfio/platform: Disable virqfds on cleanup
b62c09245d4ad430d650bacf74b8687d151966ce ring-buffer: Fix resetting of shortest_full
0017acfc039c1ffb45fcf1e198db203253ee3fe1 ring-buffer: Fix full_waiters_pending in poll
3ad14b96331ea66ea8556bd03936ba47966fd161 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
66d1d7f42ae200a40e8ca8268236dfb6383787f1 soc: fsl: qbman: Add helper for sanity checking cgr ops
f0f52dab515ea5bd053b0d01d237dc97a607d00e soc: fsl: qbman: Add CGR update function
cfc278f1af2e163464baa20abac9c0d06b74db30 soc: fsl: qbman: Use raw spinlock for cgr_lock
538af0ebd12c26133fac79fd04831d1aa0865f51 s390/zcrypt: fix reference counting on zcrypt card objects
55cdc4fc1df88c1266fe9897cb378c88b6e61de2 drm/exynos: do not return negative values from .get_modes()
c5c02884a3632c903d60263d8ec89b81a23a0bed drm/imx/ipuv3: do not return negative values from .get_modes()
578d07402c66bbe5677a92fb79f95500070a3a3b drm/vc4: hdmi: do not return negative values from .get_modes()
aca30730e891caf8791b92cd28e6fee4919d4321 memtest: use {READ,WRITE}_ONCE in memory scanning
71dc5b307faa90eced4bf4185f04de23f4844a1f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
649b8fccb740f9f681caddef375c5d4ac6daa349 nilfs2: use a more common logging style
83795c223f28a05b3607757fbbc932dfe04095d4 nilfs2: prevent kernel bug at submit_bh_wbc()
ff2ca158c2811a4e9c5d1ebbb643a6d23097007a x86/CPU/AMD: Update the Zenbleed microcode revisions
b15d4809bcb83393aecea03aac737f1df4409531 ahci: asm1064: correct count of reported ports
ee362febee25bf4f359eb477024ffff3b69a68af ahci: asm1064: asm1166: don't limit reported ports
8a33ebd01d4f0bc134ae856290bc9c8e24f73626 dm snapshot: fix lockup in dm_exception_table_exit
7d80f0831e00dcaf011b56dc5b6629ada7861397 comedi: comedi_test: Prevent timers rescheduling during deletion
5050fb459bf059aa878ab1480ebcc99fab1ff29e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ccf6baa00671c8d5d985c152e32ecaa7f1e66692 netfilter: nf_tables: disallow anonymous set with timeout flag
98d355e27018a03c628394837ada4d36d042250f netfilter: nf_tables: reject constant set with timeout
b2ca82984e4d0cec2d876ffe6d026edb9b8f69ea xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5d31405d1c61b786f749c5455c0331e7e3e194f8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
281142f28b48e73c3d8663ad325a2c006ba5584b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2a8dd90bbda84c0dd2817e07fa342f76a070f1aa usb: gadget: ncm: Fix handling of zero block length packets
1a9f296ff75b6010ec069c234d3364dab84f9ee2 usb: port: Don't try to peer unused USB ports based on location
b11697ec0c2f701551d2e41f545dae023064489b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f24bbeba576a1804c85254b0f5d8970031a2cfd8 vt: fix unicode buffer corruption when deleting characters
982464d22fe031ce90643efaf65c75aa177742f0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d2c7e577f89b5e3c639226f1c9ab2331dad7873c objtool: is_fentry_call() crashes if call has no destination
cfd5c4251c40806415b08560f4a3dbd7da4619c5 objtool: Add support for intra-function calls
91a55e46a3ce1b89eb38fdaf9848916500c9616f x86/speculation: Support intra-function call validation
c9ef88936931b3d25b56fd461c4a09d53ec4fd06 xen/events: close evtchn after mapping cleanup
8b4d3680ae7793bd09e3822ee1dea4db9f6ff146 printk: Update @console_may_schedule in console_trylock_spinning()
0f7119d255aee772bb59e58d5949a344d706a23a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
613f0f7fdc1f6da8c4f40a8d48b47edc143df98d Revert "loop: Check for overflow while configuring loop"
14bbbc9c538eb230bc6bbb65ca56d88d0b11691c loop: Call loop_config_discard() only after new config is applied
bd5d3b82f1191158677795010f358706f5bc0dcb loop: Remove sector_t truncation checks
19974a1d7bee5421736ff3d6e1bd1a8cbfaecea6 loop: Factor out setting loop device size
29414a44d44b09ed84ed0a04d48ef127a17f7646 loop: Refactor loop_set_status() size calculation
e5dd769ffc5ec4ec948ed33b1bbcb6a174cbdca2 loop: Factor out configuring loop from status
b802bfbbf0fe04bbf278b06dcdca8a8a27abf8d3 loop: Check for overflow while configuring loop
1870418cd5083b3234eafd8e1224526916df9760 loop: loop_set_status_from_info() check before assignment
34fadaebb72154e645f870eda8cccbd2f3941cdf perf/core: Fix reentry problem in perf_output_read_group()
7ffe3c948546f97777ce12f8c6c173c8254387f6 efivarfs: Request at most 512 bytes for variable names
e7dc460da8f380d4c3747dec12d72f69441ab65f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f0481539041bb2aebef1c7f78dcdc2ac488ae824 bounds: support non-power-of-two CONFIG_NR_CPUS
e06ff034129dd193434bf9a20c832a2c38d1f3cf vt: fix memory overlapping when deleting chars in the buffer
5c9a766090eb53ee0ab4846587d96558e4b101b1 mm/memory-failure: fix an incorrect use of tail pages
219c457bf8e16c1525bd51592bc5c707cd7f1c5a mm/migrate: set swap entry values of THP tail pages properly.
e9558ff9f46d1679eddec0c39986df08547478c6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5d5cf48a79813a6e31eb727b46c85dd08ae7d104 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9b5c4cdfc9e2acdd999ab1b72ef0b817089b875c mmc: core: Initialize mmc_blk_ioc_data
7056d551e920e8ed86e00a40342a22c84f717fea mmc: core: Avoid negative index with array access
af469d60e77f379032442be8742a05794414b2b5 usb: cdc-wdm: close race between read and workqueue
b5cb49d234922cad4a9e2013b730697ed7fd3aca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bfb0d0ebd24eb2952e693d18c9feb94a4d680616 scsi: core: Fix unremoved procfs host directory regression
d9391915fccbb9c60cc8c122af6fc775175c50bc usb: dwc2: host: Fix remote wakeup from hibernation
b285e76b8df3a747a23bf0b76c932785c6f50e71 usb: dwc2: host: Fix hibernation flow
54bc3dc3a442be2224390c276a0a50e42ceed3fb usb: dwc2: host: Fix ISOC flow in DDMA mode
84302c6ebb653bc796d2e86d615033218663a0e2 usb: dwc2: gadget: LPM flow fix
380caaf7d6ae6d5178f2de69fa7d9b97d365265a usb: udc: remove warning when queue disabled ep
a46060e9a8122c9939a8f7e8786d7207f18b6389 scsi: qla2xxx: Fix command flush on cable pull
ae626abff366b7d8a57b802d38f57d549b79e548 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4a70f39582920c84fe174c3e714aed4bd2d80009 scsi: lpfc: Correct size for wqe for memset()
18fc8a1111908f9987ca8a574e59f427866c4e9e USB: core: Fix deadlock in usb_deauthorize_interface()
739dfdd41bc16f6de7ee3242f21900efd55c5100 scsi: libsas: Introduce struct smp_disc_resp
0cb58e7f58de21e98f6503d7885d041e26c54dd6 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
145d4bef146d60752807a7f30513db1941b21b6f scsi: libsas: Fix disk not being scanned in after being removed
ec9bbf4b59869cd5aa35b160c9b0a217d0c744c9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
07cada1a31343901dd1c95b13d5e9c13c69cc3f2 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ad11aab568d110aba1ff830932036f66ef4cd928 tcp: properly terminate timers for kernel sockets
7f4de8c4a637554c58fd29e93ef5ecf2e4b5fc0f dm integrity: fix out-of-range warning
847df0c7073aa8d603865a8740af5fc2b9b39973 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f9a2b99ca15aa5c0b54689683ceffcbee9a454e4 x86/cpufeatures: Add new word for scattered features
5750b74912ec3f5147566fc30f2f08d73e559ed0 Bluetooth: hci_event: set the conn encrypted before conn establishes
337ace01e2c0c61cbdc0872c2eb08f2bb74b7db2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
0530ebed3d27961a39df39aacead54651d4950e8 netfilter: nf_tables: disallow timeout for anonymous sets
fc842ae4296795867c1bbe7c52246db7557d2b9f net/rds: fix possible cp null dereference
587b0b80bcd48e04f1fc8ccefb80b4df41e235e9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b17133f7ecc247b0b6a056e9c61aa0498741406d vfio/pci: Lock external INTx masking ops
80f31b3c1a2af5c46250fbde790512033831fb37 vfio: Introduce interface to flush virqfd inject workqueue
6d4c255ed30958d865e81cc7f6db88f182cf7def vfio/pci: Create persistent INTx handler
1b0653a6cceca14236582179ac629ad07627dbda vfio/platform: Create persistent IRQ handlers
c44d91eb4c9e71879665564b78b5b9c1d211772f Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8ed625baf71896b9f1b28f951c5fff41000da596 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
480252a19b4f2d947ab6deb82916540dcd4a1419 netfilter: nf_tables: flush pending destroy work before exit_net release
f61e974b97ad43412fea2ffbc15255210c683b95 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
033c3635059b87a88de7cd138a44c3e1c959f3d7 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
29d876478052e9f11256c3df2f419f066f6f739d net/sched: act_skbmod: prevent kernel-infoleak
b7bdc729a3b0450905359002d42eb50fd73801d2 net: stmmac: fix rx queue priority assignment
9ecb08c607e2e91973b33a5d7cc1e60048a5b691 selftests: reuseaddr_conflict: add missing new line at the end of the output
839492b6835624a7f50a6b91a9d92a07317294ae ipv6: Fix infinite recursion in fib6_dump_done().
907e0013c2a4c67dd1293af8c1d5dca5d4b9237d i40e: fix vf may be used uninitialized in this function warning
80a4509a76eceee95276742f46f99e4c29d60ddb staging: mmal-vchiq: Allocate and free components as required
60096ac496ead1876f5fe08ba277be6120a39e85 staging: mmal-vchiq: Fix client_component for 64 bit kernel
5beb6b8a30d8e9e9d27bba0446a69d57662cc86c staging: vc04_services: changen strncpy() to strscpy_pad()
430a1d73cf62e3643ba12b2f7cbb2a69bf0e9e17 staging: vc04_services: fix information leak in create_component()
48e9924d44ff79afdfad4e260906220213dc8969 fs: add a vfs_fchown helper
d7432611e47b50513f35f38e72c0886b3b6e1bc0 fs: add a vfs_fchmod helper
0318258e39afe2e6144ac362174dc630fcc9c227 initramfs: switch initramfs unpacking to struct file based APIs
31e86b11f46e4659c28a54727988eb1eae1131f6 init: open /initrd.image with O_LARGEFILE
6b03d174bbf9b0dfc8fce6bee1b2b0a24ad45c7d erspan: Add type I version 0 support.
abd1751093227ac942c6d8b47916d1b9cd67bf4c erspan: make sure erspan_base_hdr is present in skb->head
539953283d81dca940530f2fa75a907be98c34fb net: ravb: Always process TX descriptor ring
31e990a4b5e164be61007249821360c2198d09fd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0b7d1409738615f0e438032c14a420ae17fd2f7e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
787b209c30143840e47dd2302d44ac5dc7692022 scsi: mylex: Fix sysfs buffer lengths
496c8273b69772c93d6f69f56e7ac8d60db32580 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d1e1a43b3d2eb55a7b831c85934270609688bec8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
02dcea53a50a56b721ec4133af2cfae07ac1e923 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
87d115a18e8abda1a7eeb5d315ad76ca45be24a1 s390/entry: align system call table on 8 bytes

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bd92da3a2a-afe6e5103129.txt

f56e78415335387d1e83de926b48225f1dcce7fc scripts/bpf_doc: Use silent mode when exec make cmd
44414215782d5809491bb882c2ce33bf3088e5e0 dma-buf: Fix NULL pointer dereference in sanitycheck()
1fa39c2c8f16cd20beb9c54a2758f9705ade613a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
057f72e7d812081411a26d80e2ab40c73291aaf9 mlxbf_gige: stop PHY during open() error paths
8b049041bf1af8c91d8aa1764c97d6e077a471ce wifi: iwlwifi: mvm: rfi: fix potential response leaks
159f9e4a82e42a3612eb983fafd8508e382dfe49 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
910d75fe5ea769d9c31b52b461ad582371879459 s390/qeth: handle deferred cc1
d6e65bbf813bd00584354c65611dbec49af5cfdc tcp: properly terminate timers for kernel sockets
3afb18a28415120772d9127e6f61e274dbd9e5d6 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ab5a21fe245976ae36e175b7321995c4808e13a6 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d4f14b89fe8631d8b622157b23d633ddffecfb9f net: hns3: fix index limit to support all queue stats
dbf043bd3966b82ee9bc5a865cd6233650013a15 net: hns3: fix kernel crash when devlink reload during pf initialization
2d4b325df3849bad5a1ecdacb1bae999570269a1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
b748f40b48ceb8ebf7dc72936cf64366ec28352f tls: recv: process_rx_list shouldn't use an offset with kvec
1b3f48511712fad3d86123a0acf498e7e9a7a27f tls: adjust recv return with async crypto and failed copy to userspace
8c34d95d4bcbf33a6b999e8af90bd93a9ff7fb82 tls: get psock ref after taking rxlock to avoid leak
a57c9e1a1e6ecd7f00a17e16e0b4784e290fd98a mlxbf_gige: call request_irq() after NAPI initialized
a368980758f0abc657acfce4dde79701062de238 bpf: Protect against int overflow for stack access size
17d9a1642dfd30f3770b518f4b57a9cd5278313e cifs: Fix duplicate fscache cookie warnings
420b2476c4819488e919a867f81bf01a94134834 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
7228881861c02ff8286c794eefeab308977ff3ee Octeontx2-af: fix pause frame configuration in GMP mode
f380da94c2a42f57214ffe1a5a9ebecd7659a89e inet: inet_defrag: prevent sk release while still in use
fa1e2837ff1a51a3552109976f5d7faa4119ff84 dm integrity: fix out-of-range warning
f558896e8b81de0d85a40988a86ad3b45d00b785 x86/cpufeatures: Add new word for scattered features
d95a45270fd85d3351c8ec8079d86b7d7457d030 perf/x86/amd/lbr: Use freeze based on availability
d495005b7a5bc136d23a2f4bd4b40b5b507d36ef KVM: arm64: Fix host-programmed guest events in nVHE
623c574e24b360a538249ebedc4baf02490dbc81 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9404380b3595dc21fa90e221ac9126e8c73b1eec x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
92f12896131d3624ecdd32547fa432a43c627a53 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
c7aa87f2e5bb77298b8ea7aabcbc4b8d9847f00b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
20ad20a8e9a2743398495138c19933b30f5bb9b6 Bluetooth: qca: fix device-address endianness
1397c6ac6758595f0676d743084c869222a23aa5 Bluetooth: add quirk for broken address properties
fba3b9bad9ece4551843ea6847f04c8a2d805ea5 Bluetooth: hci_event: set the conn encrypted before conn establishes
b119ae84d807e60e32b4bede103ef1f3e366ecf5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ed134cc6831d56f7b71a0f1a5cae5e1827756615 xen-netfront: Add missing skb_mark_for_recycle
010933bff01b28bc848cb69c2f17ff944d865317 net/rds: fix possible cp null dereference
265e0815adb2f7862a662972a3ed2edbc5729462 net: usb: ax88179_178a: avoid the interface always configured as random address
9b041ca5feb4c6961e9d46c0fb65ba3c55cb3f03 vsock/virtio: fix packet delivery to tap device
c41ecdbedeaf69a67d6b1cd1b1960f5a759c2d7e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
23e58a454c8dae4c93b678b251a68825f038617d netfilter: nf_tables: reject new basechain after table flag update
c51f3baa6c5c59cbeca5ba07888307c5e4b28cd6 netfilter: nf_tables: flush pending destroy work before exit_net release
d8d8b989719ee8f29ea3a6503419d1cd96fb8e94 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
05b5e1a61afab5a83fd6d58d5e13ad7c15bba7c9 netfilter: validate user input for expected length
639995d7760891f45a2e36b0aa5d6c887f6fd8a0 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
38f26da54f3b03ec86de82626d8a6017fdba7c23 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
49dafcf6dc9953dd10ae89c48a30d276f7b8db9a net/sched: act_skbmod: prevent kernel-infoleak
2c44da1efc89aff10dcddae1387b3dd404f0076f net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
ae7f9bc64a120d4ead758339bc767ce84e589e82 net: stmmac: fix rx queue priority assignment
39f32a7995687bbc473b2506d0fc8379b7c5e548 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
094a2e0ccc762e7f4deedee6c71494e04b30bed6 net: phy: micrel: Fix potential null pointer dereference
c373ad20e9c5579474d03e81516c1d48ce4ff5e9 selftests: net: gro fwd: update vxlan GRO test expectations
d445cdfea8b38b859ea7e102665ef6a69994746c gro: fix ownership transfer
4e79917aba79518f368a5b33bd20194429fa025a x86/bugs: Fix the SRSO mitigation on Zen3/4
7fbdbbb2fa395adf352986b8bfd5de19bde2d778 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
079a1d5aedd2ada847440c782341a941f26dc181 i40e: Fix VF MAC filter removal
61e161e98ac322444f02b3a715b651e0eeaf3dd2 erspan: make sure erspan_base_hdr is present in skb->head
d89ff5d0760c8dd16872762bd6ade0f99334f6e1 selftests: reuseaddr_conflict: add missing new line at the end of the output
3aee72f6ce41172b536b6c5ce039642a9fdf530c ipv6: Fix infinite recursion in fib6_dump_done().
c46af049d88ff7fac85b9db7e974a263ff886f50 mlxbf_gige: stop interface during shutdown
256fd9161a4d6ed3ea680be12541a2e4e03ea370 r8169: skip DASH fw status checks when DASH is disabled
0c316e83aa1f24e64a73c7851b99e02aedc0c59d udp: do not accept non-tunnel GSO skbs landing in a tunnel
369beaba55d933c0b4f513596b2c2e523a46975c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
345c136999b24f8a473d6bb3a26c7d2fc4e0702b udp: prevent local UDP tunnel packets from being GROed
3ec2f6f47c2ccd4a82a61e3d0dca565bb7f77aaa octeontx2-af: Fix issue with loading coalesced KPU profiles
a5082d496e8044411bedb2e6cb75e92b1632faac octeontx2-pf: check negative error code in otx2_open()
b1795ad899898cb5b401f73545ec068a2c9fee17 octeontx2-af: Add array index check
b512dcaf7e694eb088564e1f8c68d53d2aa61e16 i40e: fix i40e_count_filters() to count only active/new filters
4e4aeec4e111d9e0ff4c9bde647da52d3baa5542 i40e: fix vf may be used uninitialized in this function warning
adba2a23c486342c9f326c8c762517e6a65e5997 drm/amd: Evict resources during PM ops prepare() callback
07516cb3b67a3cf33914d90a9fb1921c15685376 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
b69d756d1ce176cf441135a48dc71f1b52d1a7f7 drm/amd: Flush GFXOFF requests in prepare stage
947ec1b27a53ab38e8e9e38d0c544c718cbdff01 i40e: Store the irq number in i40e_q_vector
0e5606fe2829f002d8c09742a33739a96aa88404 i40e: Remove _t suffix from enum type names
82e640db13e4ee670ff6f6c823e556edf6edd8a6 i40e: Enforce software interrupt during busy-poll exit
185e6551215f63652c7f01196a2088c7ec58f844 r8169: use spinlock to protect mac ocp register access
17800c5beb8a6c2bc709035eb30fe5dd07f7e55a r8169: use spinlock to protect access to registers Config2 and Config5
60094cfd8edbb02f15a88842b8c4847a43e0cbf7 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
0b2e98777e9d96473b4869d85fdfc5968fa952c9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ff98c40928396f0ddc77705d04d3ba6de1d4f144 drivers: net: convert to boolean for the mac_managed_pm flag
43332db9dddfdd2f3906e187c67784da85a8aa41 net: fec: Set mac_managed_pm during probe
eec85f2d2efa7ac39676f78f4d5240043454b714 net: ravb: Let IP-specific receive function to interrogate descriptors
a7d8fa0710e3d47582bc0e0dae246d5fc04d3bac net: ravb: Always process TX descriptor ring
b02b2073039f058aa1ef509db25c2fa1ea9cbce3 net: ravb: Always update error counters
773e6c94eea25924023fddb79a2b5bb515bf7b54 KVM: SVM: enhance info printk's in SEV init
4735c3bbe662d15cf45a81582c63a16d6dd5bfd3 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2dd61c9e509931ffeafa9bd6cdba290e8552f720 KVM: SVM: Use unsigned integers when dealing with ASIDs
092aab385e09d904acd11b95292020742eed8b7e KVM: SVM: Add support for allowing zero SEV ASIDs
83ce9617c92452d70dedbf8bc9f8dfcacd9d4546 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fe2cca11917b6155965e9dc5b56bd85b919486eb 9p: Fix read/write debug statements to report server reply
549aa0ada224ea56b043ea48c554e5fbf447ec38 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
8bfd94a7f13d46a9473ede484cb7a8e87a7e24f1 drm/panfrost: fix power transition timeout warnings
abe71b7f467e1717ed0e9e3aa7796aa286242762 ASoC: rt5682-sdw: fix locking sequence
bb4c29304855da345a66a374da53d50fbf57f0e3 ASoC: rt711-sdca: fix locking sequence
a18965d805f1965c8fcd78441cb7a53123f67cb0 ASoC: rt711-sdw: fix locking sequence
1895ba030105e3d3b9ad027ebff24afd393f9b55 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3c7c916118bff4c7a658a007a1f5f8b67db86c1f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0c4f1e8518946bee638d4be89fd9f7d427ab5a4d scsi: mylex: Fix sysfs buffer lengths
4ca886d1f3340020df89512424546985bef0017f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
161c4af1c5c15d7a6821582a9af2c62eac2ff747 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d7e0ee32ad64423b29fea6cd06b9d0377429a123 s390/pai: rework pai_crypto mapped buffer reference count
ba3c3ab706952eb1976206b86c2cb730e2de850e s390/pai: rename structure member users to active_events
755aa7b6b5b54d3cee503d8c5cf2062e03986363 s390/pai_ext: replace atomic_t with refcount_t
5df01131f5e5f4a685706bfc5c1f30092fc26994 s390/pai: initialize event count once at initialization
00e203c1912e582144e0b8343961bec110109555 s390/pai_crypto: remove per-cpu variable assignement in event initialization
2e7f27419162b01449e3ba2f03a97c9209356fc2 s390/pai: cleanup event initialization
778d1eb522562a757c5e9e015ec23b759ebc6011 s390/pai: rework paiXXX_start and paiXXX_stop functions
36b16091e25d340bcf0233a0158a0d4628943cd4 s390/pai: fix sampling event removal for PMU device driver
8bd49605a01f5c6c048bc86cf60dd1d74e8af6ce ata: sata_mv: Fix PCI device ID table declaration compilation warning
a65b447bc9da3400e503eb4fc88c8017c001f283 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a37fda139df91e18dd6c2d8b855b843b6286972e x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
8c6acacaaf3dfa9c4de4a2f3e0b40609a96d13d6 ksmbd: don't send oplock break if rename fails
b1e1fa5f0ac0ce49b3fe3d34522b4082f141db9a ksmbd: validate payload size in ipc response
6f73b212f3279312fe328fa9cff95ebb36ec3551 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
76ffafa3051ec802e480744780f6bfb4739e1e88 ALSA: hda/realtek - Fix inactive headset mic jack
ae0423266a4e712abbe8d1e2580a1f7c40823223 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
02ac96ac41bc62494929d7dee3931d17dc9e7074 driver core: Introduce device_link_wait_removal()
cdda90d95bec09fe07f9e87f21577440ed38e77e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
130fce9704922910c969879d1987736b692d1c18 x86/mm/pat: fix VM_PAT handling in COW mappings
7af07bee1c7f063775c6f34c7173476c9f4bbeb3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
dc6cad54fa4bfaf30a43385e06f95f5e1cb94824 x86/coco: Require seeding RNG with RDRAND on CoCo systems
5bfe73e499df2932102537caf9728d190a172a19 s390/entry: align system call table on 8 bytes
7a0a6e27a78b6c8c46f95461c4e2e8eba1ff0a85 riscv: Fix spurious errors from __get/put_kernel_nofault
3b1676d24b4400d1d2e0dcc795760d20c739aed5 riscv: process: Fix kernel gp leakage
1db20f2a1d3ae599d7f07a45656b9749808d7747 smb3: retrying on failed server close
cad1825f5826a2c633071e4baa86a26077acfd49 smb: client: fix potential UAF in cifs_debug_files_proc_show()
266ae9f30e7f06f2acc2eaaa5bb511759f3ef03f smb: client: fix potential UAF in cifs_stats_proc_write()
ebe3bca018502d51f5e702c8405ef4cb3343d0e5 smb: client: fix potential UAF in cifs_stats_proc_show()
21988f8ca213cfed3992ef8b510c832831eb67f9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
adcf229e9e8857ed37a73a5ef596d4c6bbbd964b smb: client: fix potential UAF in smb2_is_valid_lease_break()
68420547f1ab900391eb04d187b0292613ae98db smb: client: fix potential UAF in is_valid_oplock_break()
3f5d33fbd31033cda45ebade9aa1caa4f090940d smb: client: fix potential UAF in smb2_is_network_name_deleted()
ea11c38fd51535fbfeea5bc22ea2535736b9370e smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
7dafa03612054549dad6087141390d008b02029a selftests: mptcp: join: fix dev in check_endpoint
d1730c6c5bcb2d488d0d52c356d307ae16b91073 mptcp: don't account accept() of non-MPC client as fallback to TCP
e8461202b466d15bbabccff1930308a483048c0e selftests: mptcp: display simult in extra_msg
a0191c463a02be7558bd41746e7289dc7e8e48a6 mm/secretmem: fix GUP-fast succeeding on secretmem folios
afe6e51031296e0059637af555ee0c990867460d nvme: fix miss command type check

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a4391102d6-c70305a343c7.txt

71872559336c7b8d91ea75a727b90066a7e235b8 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
695115c7d734174d897069e5032b99d9eb7a09a8 drm/i915: Pre-populate the cursor physical dma address
d98e776ea5417e1cb252c8fc35bdbe316a83b2c2 scripts/bpf_doc: Use silent mode when exec make cmd
cd2150987fd02b793c775f1627c6d1fd940b1375 s390/bpf: Fix bpf_plt pointer arithmetic
1097511b1b6bfbae233d2055d4bc5394e8821078 bpf, arm64: fix bug in BPF_LDX_MEMSX
7ad7556d67dbb840cc2455ae0d48d18c81f68017 dma-buf: Fix NULL pointer dereference in sanitycheck()
1dbc7e01bc41b8d56bb867cebf14514985f8c5a1 arm64: bpf: fix 32bit unconditional bswap
781f216d30eaa965f0d9435ebcd9079e23e79178 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9aa91e52af0aca8f6d915d9e2987f7af18bce7d0 tools: ynl: fix setting presence bits in simple nests
52b37b442158bd4a38980e995c69ff03d50ae507 mlxbf_gige: stop PHY during open() error paths
56ad2b7c3206992329e11813b107f85508ee8a21 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ce88bb4b0143d23636c87b44c83c511ccceca6fe wifi: iwlwifi: disable multi rx queue for 9000
c2eea5211238d62264104390f47df02e86a9875b wifi: iwlwifi: mvm: include link ID when releasing frames
2d38a2dfba59ae6391c2d3d4819a1ae793b2dc7c ALSA: hda: cs35l56: Set the init_done flag before component_add()
5538685a2166865b5867174852287d6fa1f869a9 ice: Refactor FW data type and fix bitmap casting issue
26413e0afa7498984d6f38227c1e2082923db7b8 ice: realloc VSI stats arrays
ab9e4893a5fde050187c83742e679ec27d49e36c ice: fix memory corruption bug with suspend and rebuild
87c28a37aff66a3446858194bd69699907150327 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b97acc9196b463f95ea45c83d86e9f701918be6e igc: Remove stale comment about Tx timestamping
5dbfa6c7d6500dfadb07fe19760f727abc41e00e s390/qeth: handle deferred cc1
b158ac5478b8f01ad459529fffa88e048b2bfc09 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
247d5a21ad0bda1f17c00e5d2cea882596956c2a tcp: properly terminate timers for kernel sockets
328b812c0d5f651d98e5c4f9fa753c87a519cb5e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
5f98f1835216a4174248764dc52cffa1d2ac7bdb selftests: vxlan_mdb: Fix failures with old libnet
675aa4ff5cc8806eef4131d095463f801b775e88 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
4d11cfe7d2fec9781e02d4e77ad44de529588fac net: hns3: fix index limit to support all queue stats
ccc5ad8006f00fd4d958d1ad9581fd7f3c20fa28 net: hns3: fix kernel crash when devlink reload during pf initialization
55183d0af6973b1ea08f97d559da64798b50846f net: hns3: mark unexcuted loopback test result as UNEXECUTED
6da0fb43282f7593062c9b2a6ecb10038a38f095 tls: recv: process_rx_list shouldn't use an offset with kvec
f31a2396a67986bfc8976bf129291a48dcab57e7 tls: adjust recv return with async crypto and failed copy to userspace
e9cf2c13e8a777290972af3ab8304d5d54a97edb tls: get psock ref after taking rxlock to avoid leak
e56da56bbc96911d2662909008736c0e30aa87c1 mlxbf_gige: call request_irq() after NAPI initialized
c3e3c21041c2feba2334181922b50468f10fd2cd bpf: Protect against int overflow for stack access size
36103d24a51781874cccf1329eba3357f0683fb2 cifs: Fix duplicate fscache cookie warnings
20fe9b511a6efe510f72bc0b8851c0c1b63f173b netfilter: nf_tables: reject destroy command to remove basechain hooks
d0afb46eecceba273d1f464dbd47ffbaba515d14 netfilter: nf_tables: reject table flag and netdev basechain updates
3e4a1de68081e96f2bb159d9e6a88ab906017702 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
fed3a211f0da1f9e56943125147514863c73dd3b net: bcmasp: Bring up unimac after PHY link up
b6c7b82d3b44734fdf9415c0b98d33ef74e45789 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b7ea9cba7e7613fc9d6bc01687ba9dcfdfd07ab4 Octeontx2-af: fix pause frame configuration in GMP mode
1c9322223335c8cf45e72d0915c63909409b9702 inet: inet_defrag: prevent sk release while still in use
cd80066a5fa9b49d3c6a19cb3e5cf400b5fd1fe2 drm/i915/dg2: Drop pre-production GT workarounds
e784e96a8c3101497292d682aebab42acd884eb4 drm/i915: Tidy workaround definitions
b6a183dc728f8a43e054bbe17d7c30d1c064ce5b drm/i915: Consolidate condition for Wa_22011802037
96966f7fa62dba989e6ab0d1439f7858c4bfd576 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
1eb3c29279721cbc0d0e4b3e132c48adf83f7057 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
bb147701bfd69f569475651a9e09e6e0684600b2 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
cb8bf571f94d4809e2c9a0666a2904b31db2dd93 drm/i915/mtl: Update workaround 14016712196
e74130ebdb4104ec92153c4d7d3d515e3ac68d89 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
5c9d48ca3bcaa7fe0a9e6289e000fdd8122c73b8 drm/i915/mtl: Update workaround 14018575942
c6ce62b9dbf5fa924c2f2edae52976b490522462 dm integrity: fix out-of-range warning
d272e942ed31c50a7917a77c880215f46d425f4a mm/treewide: replace pud_large() with pud_leaf()
38a9d7d2f134e58c159136dfd49cbf8b11ac7abe Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
21e3c3ec043c6b140da8a22e99db61b218b8a522 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
86d008652ad07b17817762921e4d3c57f3601ecb btrfs: fix race when detecting delalloc ranges during fiemap
785feadecd25f50a930598ccb6c5d65b3f39e179 x86/CPU/AMD: Add ZenX generations flags
2c9afdd48efe9416085910e6d36cf08726762e30 x86/CPU/AMD: Carve out the erratum 1386 fix
2fca4a97415b8f14e0dc39263f676793c75302a1 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
0ee7bda2777e49614ad89744c1c0a9cf968dcad4 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
311a505811920040e05d9762bb85f38be6a00b88 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
ba586b4b21320445a41f38ea834580b09f0aaece x86/CPU/AMD: Get rid of amd_erratum_1054[]
34357c450d966a72172db57938fd267e4f628d8d x86/CPU/AMD: Add X86_FEATURE_ZEN1
ac01c86f785f81df852c98d41e02e4a4e097ee4c perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
4a1c9f33080eaeec195caa8169f38098526fad16 x86/cpufeatures: Add new word for scattered features
35afe2f088063be8045a97532e0a415aa98e840e perf/x86/amd/lbr: Use freeze based on availability
3a8fb22bcb07f0a8eb41ebc9504b1ca6c7b648d9 modpost: Optimize symbol search from linear to binary search
8e7c67a87567e1c9979788cee5a0268852ba7966 modpost: do not make find_tosym() return NULL
4b0e4eaa5c1eda42b447b34f3b68082f129f7d86 gpio: cdev: sanitize the label before requesting the interrupt
b6e7f3a69e3c767a9eafc96ace4fe60dad2f79d8 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
bfaf26d146e0a8aaacf4a236d25dea42ae17bfd1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
522e87aed1edd1cefa38e2c7a9a93a9653db846f KVM: arm64: Fix host-programmed guest events in nVHE
46ecaa38bec8c7615bf48f1141ed567403246959 selinux: avoid dereference of garbage after mount failure
b6a34891cc397e50cc0f9ee36ff0e6aba4a5cf85 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
61195892f38a57b0ca213abc6aa351b714864b84 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
f05191158b1851cfb2fda1404e1a02158cab801a x86/bpf: Fix IP after emitting call depth accounting
7266cb420ce9fe66227b31cec8372196e3124b2a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
f4864d35d2eb88d1e843edeceb703d5c75bbf823 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d8fc93755b572bacb044503af6ed9ca64ba1eb65 Bluetooth: qca: fix device-address endianness
5878815327e2a45a504529cd6310ec24d30a26e9 Bluetooth: add quirk for broken address properties
c7ffe71ad073fe45c3db2d010db9e0f21e06c574 Bluetooth: hci_event: set the conn encrypted before conn establishes
f57fda285f727ae919556b961d5c6c85108f1822 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a29964570947ba45cab856d64f846c925533faac netfilter: nf_tables: release batch on table validation from abort path
63f8756ac3c304d3a9e8c08e72ee6a3026605eb1 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
916106f92efd28edb5f7463f2165b7198ba7ceff selftests: mptcp: join: fix dev in check_endpoint
4dd3607761155462f58ca2537fc853e8f174ef79 xen-netfront: Add missing skb_mark_for_recycle
6e5aa77c911147f0adc1fd9dd1a927a655dbdcf5 net/rds: fix possible cp null dereference
9b018be8e0ac36e80d9cb4ab66a43142efc56327 net: usb: ax88179_178a: avoid the interface always configured as random address
80a0e80937ee2a7aa88ec91a753fc1e066649b5b net: mana: Fix Rx DMA datasize and skb_over_panic
b57f200b5fcbcbae77f39c1d6f430c5a397fb79c vsock/virtio: fix packet delivery to tap device
6941fc7643d0ac6a50bbed356539e77f429ac1cb x86/srso: Improve i-cache locality for alias mitigation
43770af2f9909542a78016cbf6189bb09527f01b x86/srso: Disentangle rethunk-dependent options
79ded849e321e06870dea566d52a8add880ca3cc x86/nospec: Refactor UNTRAIN_RET[_*]
02876bdf1847493e17e917979c17fdc8d285948f x86/bugs: Fix the SRSO mitigation on Zen3/4
b161ed2efedb12cf933ef4047fa5544edd20fd72 netfilter: nf_tables: reject new basechain after table flag update
fa9a40668be3a6d639212b41b4f98eb27d0f5808 netfilter: nf_tables: flush pending destroy work before exit_net release
d4556ade72281a37578a1864c437ee2a5e24b7fd netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a8909969272d826876882fc8c30327433f2d982d netfilter: nf_tables: discard table flag update with pending basechain deletion
2499e6b0829752729332d81b5f6851f932fcd350 netfilter: validate user input for expected length
fde0355783584801e323b24ddad4bed84e67c804 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d84b4a2cc44e7475ee74b14ec86f5aca1c4a51fc bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8248f22c7df9885a26049c2b3b31be036fec969f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e06732e3b885449ac5ad445dc863940b44f432f8 KVM: arm64: Ensure target address is granule-aligned for range TLBI
e942e3eec000a3cb2c4bb1a7fb55cb26e191ca44 net/sched: act_skbmod: prevent kernel-infoleak
dd32e5c4a38ed94ad6bf061bcb841440126c45b1 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
71bc183225225b3e0b996301b17ae115d943d718 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
1acb6c646370abf4786a4612330975f4ddb86747 net: stmmac: fix rx queue priority assignment
a67dcc57c1ad450cce968b3eafb9db68b73d2e9f net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
824379a8fe56ee95f29309b93be5c86a6fd5b4a1 net: txgbe: fix i2c dev name cannot match clkdev
9d0ddfcac79295adf8dd1877f026acc043a86a35 net: fec: Set mac_managed_pm during probe
f1b91646ad265c6d2199ecb0323723c41b33b2fb net: phy: micrel: Fix potential null pointer dereference
2dc78f652728fee1a40b6b0d044be4410fed3b9d net: dsa: mv88e6xxx: fix usable ports on 88e6020
413f142e4201e68801804bdbcf6542d1620e1ae5 selftests: net: gro fwd: update vxlan GRO test expectations
25194d0e1947987367845982f038f96223ff7816 gro: fix ownership transfer
812920f6730ab905cfa4e3518d2f54e4315653d8 ice: fix enabling RX VLAN filtering
58052b2bf05c47a1637190859407d44bfc87207d i40e: Fix VF MAC filter removal
4cbeda5574fee14843af62985e6c40e639f77f57 erspan: make sure erspan_base_hdr is present in skb->head
507093dbd5b93d90bfc5f1cfe46d10bd6d425842 selftests: reuseaddr_conflict: add missing new line at the end of the output
34e9187a549a27b0bf9c7d7262bdb804d0b915cf tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
5f90b5e0047a5cc65fb28b4a1b87f4cfa1cf3bfc ax25: fix use-after-free bugs caused by ax25_ds_del_timer
a2098ce84dcd0202ccb87ff7695a9d1021e16f86 ipv6: Fix infinite recursion in fib6_dump_done().
aecc62d8c5729a9f4172618d95f6362dec03d584 mlxbf_gige: stop interface during shutdown
68973ad27e3fd063f35f01996327c80fd0968a27 r8169: skip DASH fw status checks when DASH is disabled
6138ba52b4b9e065129ed816d3070ae6320b7da7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
19c536dc1d3948f4ee8f83fe739cd6bc2bc1c042 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
620f027960a61b6af90edd812d0e61620bb4c51a udp: prevent local UDP tunnel packets from being GROed
6f0d814f348b38fd0e1299c4d8636cf434ee86b3 octeontx2-af: Fix issue with loading coalesced KPU profiles
4c66e16ab49fa4e759eb567a8d6c09a688cc0da1 octeontx2-pf: check negative error code in otx2_open()
e5cb8a13b6653539766b22e98ff05de5ce885784 octeontx2-af: Add array index check
60c5d79db73ffc318daca3703f18329ac7918348 i40e: fix i40e_count_filters() to count only active/new filters
e518c6fd3019c2210a976bbbe18d3a3b9e90df05 i40e: fix vf may be used uninitialized in this function warning
e6fdee936c540c78ddd421203ea4e363d1d0667f scsi: sg: Avoid sg device teardown race
d744fdda05a399dce3e5af66256ceaa646cc185e usb: typec: ucsi: Fix race between typec_switch and role_switch
559b330429d3f7a9b532d31b7c9a35816a3ac915 drm/amd/display: Fix DPSTREAM CLK on and off sequence
9b1c9f6526dff766daa99a42da1bb435d5007b0e drm/amd/display: Prevent crash when disable stream
0dd24dc22d93de25a64be0e096b01cd7fd0dc7a7 drm/amd: Evict resources during PM ops prepare() callback
c3ab907d8d50b828eba6bd975a5359f201b94137 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
92ca8ab13c4a9feb56275dcd4a362347f5d16903 drm/amd: Flush GFXOFF requests in prepare stage
32eea612b114583eafdb3d441af303ff0b412ad7 i40e: Remove _t suffix from enum type names
0a5d7a43f176186934d8b58c2a9c3ec4504a955c i40e: Enforce software interrupt during busy-poll exit
10833575d09f2a1ad5add1d86c3e827e7c1e93f3 i40e: Remove back pointer from i40e_hw structure
826104d02f33fbadcd0954fb87e6b520d3925e87 i40e: Refactor I40E_MDIO_CLAUSE* macros
b35ea28308bfeaadf6c27aa75e3ab600d219b988 virtchnl: Add header dependencies
f5adbef7963beddd3cec8fc07999680250644d95 i40e: Simplify memory allocation functions
7a60235ae4454135fee22ffcb229a7bd692ed7a1 i40e: Move memory allocation structures to i40e_alloc.h
3054a055c42d79b1b2b11984c14f6f5555fa7df8 i40e: Split i40e_osdep.h
4694a9c786e1f65f109fe1ce7b2e584e17ff21a2 i40e: Remove circular header dependencies and fix headers
34b83259aac108952c703584b10d4302198066c4 intel: add bit macro includes where needed
5eac3937916f922fa75867207223482ab89403e4 intel: legacy: field get conversion
634599b125a364ae30a9349faa4e8a8ca7a8e31b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f7e1f41162c0ec44ccfda418ddd309591a24818a e1000e: Minor flow correction in e1000_shutdown function
41743861810d160c4020b38d0a4ecbb827cd2820 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
879e4a684baaf1961ba1130303fb1e0dc2d01fb8 net: ravb: Let IP-specific receive function to interrogate descriptors
107fb0b86df54751fe07d9d5e6041e205ada3b07 net: ravb: Always process TX descriptor ring
22bf0ba0fe1dd2981163e0067a643866455501b0 net: ravb: Always update error counters
a965cbc699002c5b537d2d242aa76e744b6f3045 KVM: SVM: Use unsigned integers when dealing with ASIDs
eed706e421bef0b54a3a4e95d50753a3f0d7c330 KVM: SVM: Add support for allowing zero SEV ASIDs
a20af1767a49fca9965eee344d0312eb322d5186 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9db81f2253172ff22c964741c245e5d91b693517 9p: Fix read/write debug statements to report server reply
197fc7e5e254b6a0bbf7ef92fa4033d65b1a7762 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
edf8141d0b23554064f0d65ba9ad4887a6c0b907 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e85f412ba942f542a9333b4b120dd7d14e2fe698 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
c1f8475e9643df668170ab9277e7432e2200dcd1 regmap: maple: Fix cache corruption in regcache_maple_drop()
45cf825d5fc680f23101d7b699254ed73d2e8b64 ALSA: hda: cs35l56: Add ACPI device match tables
00d12ec2e3906bb6188feb51854a711146c43fbc drm/panfrost: fix power transition timeout warnings
149dcae2c1ed7fc43996e448a5020639c3fe58ec nouveau/uvmm: fix addr/range calcs for remap operations
d00fc8b658c23f5cf934449b601441bb385abcc6 drm/prime: Unbreak virtgpu dma-buf export
c2e55007b49f4aeca0ac24f666381a97e1295f57 ASoC: rt5682-sdw: fix locking sequence
bced505da03bdb9eb5732e7e576f7613aa4e4d73 ASoC: rt711-sdca: fix locking sequence
d55c44b126d779a4258cc3472e5a5d4f922e0050 ASoC: rt711-sdw: fix locking sequence
aee955ba9d18a0da87aac4ac7a00440aef39f317 ASoC: rt712-sdca-sdw: fix locking sequence
4daff12c3cedc4fc2a16e96bcd9b71b09f587009 ASoC: rt722-sdca-sdw: fix locking sequence
51333596d39eaef0b15e545cbdcdce1f2755261d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
ee63a77feed1d7b04016da79a4b7f53912e4c930 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
24c368cdb3e8bfafac69e2f234161906516a70d3 spi: s3c64xx: sort headers alphabetically
0f7bd7e8b7587722875af28296ae7743dab2c3e9 spi: s3c64xx: explicitly include <linux/bits.h>
80a789b26e8d1e87dc36313a712d15cb4c0216d4 spi: s3c64xx: remove else after return
5af601e135c14a0fa7e1a2216e60ba6df2220f3b spi: s3c64xx: define a magic value
c070c9081a7fd17b7628353afb1d01a62bd9c144 spi: s3c64xx: allow full FIFO masks
6b1add45345f2af1778310786ec40846a9dda0f1 spi: s3c64xx: determine the fifo depth only once
73907c5eb9325d6ef5bb1c2e892995d3917b822b spi: s3c64xx: Use DMA mode from fifo size
6f139157756cc8487fc7913745a4086bb9e8f1c8 ASoC: amd: acp: fix for acp_init function error handling
f0ebbff818c674645a2866abc14ea5521126318b regmap: maple: Fix uninitialized symbol 'ret' warnings
96b289d3563c34615a5533c1e0f5d5bcfc2c8f03 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c5243ecf35c391bf53a9725e2bd66278abbb4934 scsi: mylex: Fix sysfs buffer lengths
7658488f214129d7a234706cf9a0d1abfc7fe2f1 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
5140f5ae2cfe9a300639e687a01403ae9123c2f0 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
3b650397d9ff409beb75ffaaeecc54da416f8a3c cifs: Fix caching to try to do open O_WRONLY as rdwr on server
87b263e41d9f2c4bb93a7a098b909db4ff6f4e8e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
a0acdcf4586c77be13dadee4e154b7eb32e3221f s390/pai: initialize event count once at initialization
76ce2217a4e46f8c1f2494d35b9a6e1815e58f48 s390/pai_crypto: remove per-cpu variable assignement in event initialization
cbc120c1c8f6e8ebc5e441f152a26c0ec39561f3 s390/pai: cleanup event initialization
ea43519c37367c7e29847cd5c0c89ce8f3abc78d s390/pai: rework paiXXX_start and paiXXX_stop functions
c5d36390812473eff09215a85394a9b540658af5 s390/pai: fix sampling event removal for PMU device driver
985eaa39bdabcf71c24d41e454a24727da5b19a3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e8c6196cfc206ed95767034abe2ff5e1a9571ca2 ASoC: SOF: amd: fix for false dsp interrupts
bb9acea4ea8f577efe3d89743f62ca899deaa233 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b8d3034cfa0c6d9f5af1c33c24f40a293eaf6e2b riscv: Disable preemption when using patch_map()
561bba52dabf359358388c6fd4beb9aed02d3902 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
71be14912a1f9c0ae5eacc995b34e0d98fa147be ice: fix typo in assignment
ef7eb77e462fdc6a1aad6dddb630269a7b471165 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9a7ead23e9a9472ef4f9d7e2885cf78e4fa066dd gpio: cdev: check for NULL labels when sanitizing them for irqs
2aa80aa6ee001cc299c7f4c19477f42be70c625b gpio: cdev: fix missed label sanitizing in debounce_setup()
df626951f72e9dbe4d523357c3b22ed42d43f14d ksmbd: don't send oplock break if rename fails
d057e5ff44d317bb3253ab676f7f4a4f566001f6 ksmbd: validate payload size in ipc response
41a3e68c70dd312ecc644a472cfd020a44ee9e44 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0c915664498573dc3c4dcbdd6a565a397dbc2ba7 ALSA: hda/realtek - Fix inactive headset mic jack
5fd6f1d7882d9168c27ded5fb3b868a3b66bc607 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b5fef0291a2caa55075605e180f675b2fa4a0862 io_uring/kbuf: get rid of lower BGID lists
eb501df3c23763bce14f11db29898bacd8868102 io_uring/kbuf: get rid of bl->is_ready
661736396c70ae91ba477ddfe8a6cd57a7ffdd55 io_uring/kbuf: protect io_buffer_list teardown with a reference
73dba7c6a9eb4aa2a340bea833bb09a969f5188d io_uring: use private workqueue for exit work
c86c0c377bb842e185d8431a388f57ec03816909 io_uring/kbuf: hold io_buffer_list reference over mmap
c55cea5e24cd0112c5e50f1ace740b065efaa2a2 driver core: Introduce device_link_wait_removal()
344690a88778969a03e0f9f7654e50016cd70cd6 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1f488eaac4b621436f77079fb53aebeb750610f1 x86/mm/pat: fix VM_PAT handling in COW mappings
447e083daefcc84243a48c5c9d042a2e9a907637 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2d2e2f813e30a0b9ad6d66cd96e4437f71c7b102 x86/coco: Require seeding RNG with RDRAND on CoCo systems
70985bc42c5b4b3dd63c760a2406b2555824a038 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
20fdaaceae480e79da5b24c34b37f66cc0eaaf49 arm64/ptrace: Use saved floating point state type to determine SVE layout
d6e2cf4861c53f7762ab00a46f85c5d36d40a464 mm/secretmem: fix GUP-fast succeeding on secretmem folios
ac366df191884f7751e6d3198cd4648c9a978a9c selftests/mm: include strings.h for ffsl
942a7d4f84c2567b380c2c082094f43b5430b20d s390/entry: align system call table on 8 bytes
d3e8abd0e9bc06a219b5dc7f3744fc56dfd987f2 riscv: Fix spurious errors from __get/put_kernel_nofault
c6f2a71c49f3344dae4654baf95da9d0a253a953 riscv: process: Fix kernel gp leakage
070ba68f54946456bd3642aac9acfc007054d7d9 smb: client: handle DFS tcons in cifs_construct_tcon()
3a3018a074892511e463ea9b9edd53d852c527d6 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
4d281c16c906c5956e09aa8edd19825bdacbbf51 smb3: retrying on failed server close
d6e8d6571840785a58b4155cd09e7810a0090c41 smb: client: fix potential UAF in cifs_debug_files_proc_show()
1023650f383e2e2846045cbf05bce8f432f3edc9 smb: client: fix potential UAF in cifs_stats_proc_write()
47a6919b65a3ae260ab28208be5912329ab48402 smb: client: fix potential UAF in cifs_stats_proc_show()
497582eb0c6f63c9118cb1d4d777044009917d40 smb: client: fix potential UAF in cifs_dump_full_key()
31c50d2f3b9959b46e5b4c694d7655babda69ddc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0f4d4a3d069d7681d75d738005f2526bcf064cc0 smb: client: fix potential UAF in smb2_is_valid_lease_break()
763be45014d121d1ca9703f237fe5613f2dde5ba smb: client: fix potential UAF in is_valid_oplock_break()
0696e3bd07964d602fd8f12e29bdbd8cde19e69f smb: client: fix potential UAF in smb2_is_network_name_deleted()
2ce99a603e19fe00ac44ce2798d409ccb7698c83 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
1643233424290ce2fc8ef38e2e6725286c5e925a drm/i915/gt: Disable HW load balancing for CCS
c74abe52715f5b23b8f798fd41da87e53dc3d011 drm/i915/gt: Do not generate the command streamer for all the CCS
df7a47052aeec630d329585b42e2e46ea5a9bc78 drm/i915/gt: Enable only one CCS for compute workload
83492153606782191d041b5fb156cf266cdb643c Revert "x86/mpparse: Register APIC address only once"
6b8c1ac17d9a4c132ede514892b79fcac78a85c4 of: module: prevent NULL pointer dereference in vsnprintf()
c20adced15e68ab140a15694bae5cbf54b3cc42b selftests: mptcp: connect: fix shellcheck warnings
3f087a2275e913f0057969ee43a30b43bc5cdfe6 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
f32c5fcc743a34cdcc441b173a2fd35218778dc3 mptcp: don't account accept() of non-MPC client as fallback to TCP
67e7a54b10552502b604c689e0d25f9eccc68f4f bpf: put uprobe link's path and task in release callback
cffdd169a6ea5d3b576890259f789515fe7cfd08 bpf: support deferring bpf_link dealloc to after RCU grace period
453efcfd6925b2af96eb31edd90e4ce11e344e9c x86/head/64: Move the __head definition to <asm/init.h>
bac07177d8ff46a8bd589221aea8b756ff4e583f efi/libstub: Add generic support for parsing mem_encrypt=
3a86196a3b4e02e285e048e27faff6341abc0f8c x86/sme: Move early SME kernel encryption handling into .head.text
a3c1c9f5c0c45dbd70a7c616e401731cd8b8bea2 x86/sev: Move early startup code into .head.text section
ea5b394aaf7e7f6a741e52171a617abb610ccb9d x86/efistub: Remap kernel text read-only before dropping NX attribute
c70305a343c74ce7cd8c9499b30c496dc44ae78b x86/boot: Move mem_encrypt= parsing to the decompressor

--===============3812156243373997198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b565969a8c9-499ff0e02d81.txt

45efd19f94f1f02b8de0cebf7c4f6a2a4f9ede35 scripts/bpf_doc: Use silent mode when exec make cmd
7c614b052c4fd55d1d8c5420a602af964176fb8b xsk: Don't assume metadata is always requested in TX completion
c44118e396ee74690da20e76699fba84574cea41 s390/bpf: Fix bpf_plt pointer arithmetic
07ea9ca7e54ddc6f9d67eba98d8db8ac4557405f bpf, arm64: fix bug in BPF_LDX_MEMSX
2ec042deead69a5323646072e3b015ed14a4c921 dma-buf: Fix NULL pointer dereference in sanitycheck()
7640f9c220ec84c053ad5194be1fef948189a4b9 arm64: bpf: fix 32bit unconditional bswap
39c4f9e8bd8e6ce20a4f1f21ec37f3678213defb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
75cba80fe4ee22e1dbf502233c010bf431fc4d49 nfsd: Fix error cleanup path in nfsd_rename()
b3bcaa28c45bd85bc8d97d33ac11fcdfe625d10e tools: ynl: fix setting presence bits in simple nests
8b56ee064846a0106f67f9d3c84cd0bd7ce1636d mlxbf_gige: stop PHY during open() error paths
b57ff1a0528b5fb545bd412ae5cbe56eaf70f197 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
89cbccc7265076fa509137cb3c1afe452fa98d2e wifi: iwlwifi: mvm: rfi: fix potential response leaks
8f78a446198fbc6563b1487e6935751d4b29cf99 wifi: iwlwifi: mvm: include link ID when releasing frames
d38e0912d1834d9f8ff84a410884e1a50c0002fb ALSA: hda: cs35l56: Set the init_done flag before component_add()
e5e75da52d26a85b85d833ecb76fd3713a95f1b9 ice: Refactor FW data type and fix bitmap casting issue
9f4a674f14850d45b551650f28023d1c37f744e5 ice: fix memory corruption bug with suspend and rebuild
dd6815d64c4adc003e2be175e729e36c0f425ca7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
136549bfa311a2145fd4b5500ce5d85e3a7abdd1 igc: Remove stale comment about Tx timestamping
1c2b884a7c1c2ba3a8f80d5631fb85e3b8baaba6 drm/xe: Remove unused xe_bo->props struct
59825a1eb684b9f69285ce64282cca47d871c743 drm/xe: Add exec_queue.sched_props.job_timeout_ms
43be98d594c08cdda77b5059309ed2a116e7bcc4 drm/xe/guc_submit: use jiffies for job timeout
16ea713cd10e1b0033386f188acabb856df7ab01 drm/xe/queue: fix engine_class bounds check
758d16dfb0ce8c7fe36304661b9b86cc7edaec2e drm/xe/device: fix XE_MAX_GT_PER_TILE check
114d899eef1ebc94333eee9efdefc0ba64c7225b drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
3baf2a554556d438cbb29c3866faf1f77fed704a dpll: indent DPLL option type by a tab
97a075c8f67449bb2f62193dd7267f2cf80e4686 s390/qeth: handle deferred cc1
1df5f6f99686ac3a488f26d3e468dacaae14cf11 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
cb973e07e7f4e81ac7c58560d6545a25e59dc330 tcp: properly terminate timers for kernel sockets
6dcc9d884e5f95552bc0433085ff75be0f25613c net: wwan: t7xx: Split 64bit accesses to fix alignment issues
157de9b607a8e5ec3409049f6c231d62cd33902c drm/rockchip: vop2: Remove AR30 and AB30 format support
b8bde240a7178c9e4f4f10888c055f628171f255 selftests: vxlan_mdb: Fix failures with old libnet
c3067cbedc5a45bb1fa67d938dd04e86c129754f gpiolib: Fix debug messaging in gpiod_find_and_request()
338039604d328b13297820a353e4c3d29f0a5964 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c577aa5147d0304fac2e66be9b18d427425f757a net: hns3: fix index limit to support all queue stats
443a1ea297b87267221d1af91b9bacc871a8678f net: hns3: fix kernel crash when devlink reload during pf initialization
0d24e2d2f5adffb53a7481ef9df870bd44128528 net: hns3: mark unexcuted loopback test result as UNEXECUTED
093ae3569ed25ee35a09fbeb8455731caaff590f tls: recv: process_rx_list shouldn't use an offset with kvec
8a60ed1f61ebe2d585e5f4f96b3c0b88535bba8f tls: adjust recv return with async crypto and failed copy to userspace
8e4bdd4361a19fdb961d2e6c884f86ddba5a065f tls: get psock ref after taking rxlock to avoid leak
5ccb7b46cada6e7252a45e47a7bd379d90140430 mlxbf_gige: call request_irq() after NAPI initialized
2913ab4daeda764ed5ad098f00c2c9c6517ce107 drm/amd/display: Update P010 scaling cap
440a5a1c4a66b8086b6885adab8f0c8e6b7c0538 drm/amd/display: Send DTBCLK disable message on first commit
f1a08da9cac0c00271e8a584ef67c018d9ccf193 bpf: Protect against int overflow for stack access size
a6f019e05e80c9c2fc3fc88311cb461e7adbd2ed cifs: Fix duplicate fscache cookie warnings
b3bb4de2434cb24ed88fc77b48a0d7c3383f5125 netfilter: nf_tables: reject destroy command to remove basechain hooks
050cd177197ba96e325d6d21ef35e9ce913a7a40 netfilter: nf_tables: reject table flag and netdev basechain updates
ef14ccd18d496f0ec966faafa45570d9c5845bf8 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
f0af8068a755116e23ee7e16ba422c779c141edb iommu: Validate the PASID in iommu_attach_device_pasid()
ff04bf62681c35863e7be9a86477f7e125d7d260 net: bcmasp: Bring up unimac after PHY link up
6a89c8de1e7d7d59cfc2781b2644d11939e2b446 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
61a2f41b0eb36b8decbfe8ca1cde2d015268e7cd Octeontx2-af: fix pause frame configuration in GMP mode
613e19da9e3216924e9a8b4cc35be47f21eb9a87 inet: inet_defrag: prevent sk release while still in use
f4caeec4d66b1e60c24ecfd9196c58b4de2b91ce drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
af9c8504ad866a500c64cf73a4158f7390f4901c drm/i915/display: Disable AuxCCS framebuffers if built for Xe
41bc32d3bcae7517686280ccdd6fddcedd9a314f drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
4113775e2d4bc73ee31fbc4aab0fe87e0becaa0e drm/i915/mtl: Update workaround 14018575942
a62328f8dc4349c628520b846381eb39bc27e137 drm/i915: Do not print 'pxp init failed with 0' when it succeed
9d9bb74ef3fba6feb238b0250a708161d09ae02c dm integrity: fix out-of-range warning
8d9283b06cbc2db7d75c98b96023a3330aa45408 modpost: do not make find_tosym() return NULL
03ed5210362fb363654d9e925bef0717964be0c1 kbuild: make -Woverride-init warnings more consistent
c857da1e3d66ebc8dbe71edf807e65dea6878ab6 mm/treewide: replace pud_large() with pud_leaf()
57e10819dc185b0d936747df0403f133be409cac Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9f22af0fcacc228d4d1244e3e20231703aff6225 gpio: cdev: sanitize the label before requesting the interrupt
9cc3c9b3b2ca99299880c70a1fa77f6001008c34 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
5baee37de7d8cb2044510a33942b0149cf71ad37 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8df102ded0b0388a6d44d6091b3ee49a7d8a23c2 KVM: arm64: Fix host-programmed guest events in nVHE
23fd7dd57091d780b09a5a883aac6c234052ccd4 KVM: arm64: Fix out-of-IPA space translation fault handling
a0d8d14fc67819cb92476cc96b0798e92973ffae selinux: avoid dereference of garbage after mount failure
31edbc33c53759b6293c7aeb7a008d78a951d8f6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ced670abe43eda3b2903445e555246f12592571d x86/cpufeatures: Add new word for scattered features
7474a891aba9616388a36054c1b511c728fce2d1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5768be0a31bef345b8296dbe57238fd206430648 x86/bpf: Fix IP after emitting call depth accounting
e41f0fa3e03954430d2371e89e7faf160d40a863 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
70d9c608f2731c5b56a21eaa3935ed47e30c7a3b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
edee745f279ddbd385dea885b99b3f9d3ba4cc75 Bluetooth: qca: fix device-address endianness
45b6a32ec45f4d5c438e718e89d5d90ba4c0541a Bluetooth: add quirk for broken address properties
7fd56770e5bc38d33c78a40ddd9088e0e95d6790 Bluetooth: hci_event: set the conn encrypted before conn establishes
dda0978ea2c243158532fc3681290a139b827947 Bluetooth: Fix TOCTOU in HCI debugfs implementation
1f6c2de931831aae01a0ab594c9a2d89ae509f33 netfilter: nf_tables: release batch on table validation from abort path
196ffa9ae48e657736f1ef226718f2348ba7fb27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
46c6476f23d8971053e9c8219c8924c2aa88ce05 selftests: mptcp: join: fix dev in check_endpoint
5519fcffd7fe09e51d0386be52753d9d52525e01 xen-netfront: Add missing skb_mark_for_recycle
1b3ab79e9e6f6e303ca85e4df5d6d12f9b24584c net/rds: fix possible cp null dereference
e33d1accb08e9674451aec23e73b7531b34b057f net: usb: ax88179_178a: avoid the interface always configured as random address
fa9d8eb6b23c03675240cbaad3356e800e3bbe34 net: mana: Fix Rx DMA datasize and skb_over_panic
d5550b8df3b20deed4984ec9d87a4837409cecaa vsock/virtio: fix packet delivery to tap device
071a0ce11452153c5f07fd65e2ea524ff3f0ce31 netfilter: nf_tables: reject new basechain after table flag update
b2d3eb80c81bb7432c45207fe12d76fccda1453b netfilter: nf_tables: flush pending destroy work before exit_net release
59f1ef9c26b94c3e7287aa076fdac9d9a3f710d5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
feee9a3f53cb55209aafafaad110063f180de8d7 netfilter: nf_tables: discard table flag update with pending basechain deletion
7a70262e8fbc15cdb4cf8e7f4e04011c5e7b599d netfilter: validate user input for expected length
379d7a2037eebe8f4941f2386ba294ac724aace9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
965d4ad98e9ff0f7fe53782081e27065aa5e03fa bpf, sockmap: Prevent lock inversion deadlock in map delete elem
02ec4d5662b886298b7e57656fbed3d69e6266a4 mptcp: prevent BPF accessing lowat from a subflow socket.
26c3d0e2f45f665ff4168eb13d84b03bc1219065 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6d237dc3affc9609c2a329d1b3649d4ea93f0743 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
7bdd5403b75ae4ba557de8e0260b36b58ea30c01 KVM: arm64: Ensure target address is granule-aligned for range TLBI
bdceedfb536e3a6b6a6563a110422b438dab6b55 net/sched: act_skbmod: prevent kernel-infoleak
f9c52ea9b095439b9baddc2f8ed9b5a18e5f4066 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fef9120c9d15f2ac2ce7b925ea1dcfc82a748993 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
056de28ecaaa9c0a3a47e3ab6cf876177f68b3ec net: stmmac: fix rx queue priority assignment
caee2a24ec1274bf3ec5c19578295f0e6eba27ed net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d608da3b6a840f3d364f1b38f787de114f40c709 net: txgbe: fix i2c dev name cannot match clkdev
adec0e5588dec303e59e1cb9b1ed7230051b8591 net: fec: Set mac_managed_pm during probe
6dbb683f36831ee54a083e574a03f23343b1bdce net: phy: micrel: Fix potential null pointer dereference
d08fd4aeb8f60bb9293d4df67981f2b75e4af34b net: dsa: mv88e6xxx: fix usable ports on 88e6020
e87b60340b6f0ddf648c8814700648e37b24055e selftests: net: gro fwd: update vxlan GRO test expectations
2270d20b40ab1a90d35498db60fa863dbd47d0cc gro: fix ownership transfer
66b8e096076758c24aca7cc2e6a6c159db34f128 idpf: fix kernel panic on unknown packet types
8729b9f17268d5c5efabb8f88686593fae2ea873 ice: fix enabling RX VLAN filtering
31f7392432f0a8610313f0acb02fb925231e209e i40e: Fix VF MAC filter removal
601d503c288656ca2e7ecb1b7064bed94c699a04 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
8935e921a13c202bc8b9f1e44b3699ce2d9ce312 erspan: make sure erspan_base_hdr is present in skb->head
66d55dd9c86dd6c2136c5b38d4c2200c48d754af selftests: reuseaddr_conflict: add missing new line at the end of the output
789eabceacd5eaa518f187eaef2897bedca39612 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
e1ba5cd6064f039baa19c1449539bd48321f382f ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e03ce5a795071f0624f8014a1f9aefb93c3e96e0 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d0653f0e8457cff89cc87898bb046db19a656d6e ipv6: Fix infinite recursion in fib6_dump_done().
a1aad5e161ca8f9c3d060cb67cf220cc4cf9e49b mlxbf_gige: stop interface during shutdown
1af1dd81f19be42d1608963345af010bf941ebfb r8169: skip DASH fw status checks when DASH is disabled
30530772180839c13f0ca9983981ae1977f7e82c udp: do not accept non-tunnel GSO skbs landing in a tunnel
c82d495e42b78a95a4fce8f4715e169afb5be281 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
6933b6af639eeed8653538ec99dc5caf218af857 udp: prevent local UDP tunnel packets from being GROed
8ba934b26f17fc50b8943a618b1ea667a1241a85 octeontx2-af: Fix issue with loading coalesced KPU profiles
57cacf898ade9902fae013f73753a15b69139586 octeontx2-pf: check negative error code in otx2_open()
9274abec59ff851f0edd82b495bf2d1a8da078ec octeontx2-af: Add array index check
c1dfe9ed2a86b5e001db1b83e55b37645ebcd7b4 i40e: fix i40e_count_filters() to count only active/new filters
7a14c28ab25fcd2bcc9f79608cb5f6ebaf3e0fcd i40e: fix vf may be used uninitialized in this function warning
2a7920248274742b51a5735e30df1988ac5bfbe5 i40e: Enforce software interrupt during busy-poll exit
5f5c516e082a02bef11107f6fc3909d853845c32 scsi: sg: Avoid sg device teardown race
a482e7dda7d8c097ee3f47c63f8682e65138ced3 drm/amd: Flush GFXOFF requests in prepare stage
53c18d497e224053b5b872558bf39ad3ffda4a03 e1000e: Minor flow correction in e1000_shutdown function
e1f6b361ef23d9cdce917487b52ea61fda9d66a2 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2003f7fd605b777cf28c26e4008d164ed7ebbd03 mean_and_variance: Drop always failing tests
c38a1818a90f312b8911c4384997deae69cd2f69 net: ravb: Let IP-specific receive function to interrogate descriptors
46eebd210ea51bef220cda763bad98c768ec24d0 net: ravb: Always process TX descriptor ring
ba47b2fc438ffe513027a68c00f32ac74e70c389 net: ravb: Always update error counters
a658be4edefda7ee93d91b104300bbbc01fdfde6 KVM: SVM: Use unsigned integers when dealing with ASIDs
f996311d426709001783a2f3bc6a282d030cea14 KVM: SVM: Add support for allowing zero SEV ASIDs
82b324af3a4b24b6f40c5d40568e958314c686ce selftests: mptcp: connect: fix shellcheck warnings
c6148a9dddd508febe983fab51a4bfb475d7c35c selftests: mptcp: use += operator to append strings
f186e625b0312c101aa0b1afdbc19a4d7a6024c5 mptcp: don't account accept() of non-MPC client as fallback to TCP
345640c254dba3faa24751a8abad8b56b3aa75ff 9p: Fix read/write debug statements to report server reply
5ceb72fab3d5fd0d7ae345be60a67ecce248dc30 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
ef3b4079b8f7de66ffd173431d949c970bc21da3 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
625964392b1ac726c7ebb0cf826452d97759a9e7 riscv: mm: Fix prototype to avoid discarding const
26094622fa1d3f34453476bd969119743a4109f1 riscv: hwprobe: do not produce frtace relocation
59278bd5bc13d47bd7ca09585e65626d22c99d81 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
11d3e011ae61e901e0edfd17f6714bb25491d508 block: count BLK_OPEN_RESTRICT_WRITES openers
4b2b21cce7abc5e66a15a83494e9df9abe616c81 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
750fb8b6c79f9d44e83f599fa5a1fb8969c2a7e1 ASoC: amd: acp: fix for acp pdm configuration check
d45214d227c8cc3d85eb11c3b847c4a4a0f5dc47 regmap: maple: Fix cache corruption in regcache_maple_drop()
32a5507753c02b3ef5c2ee8ae21d3fe4420d2bf2 ALSA: hda: cs35l56: Add ACPI device match tables
d62effdb196acd653803b643f3f86c5a3dfcda94 drm/panfrost: fix power transition timeout warnings
88dee469c864fc70d82f613c9bab05c2ea3b27e6 nouveau/uvmm: fix addr/range calcs for remap operations
938a9be78548d1ff280638877792f5cc3aef7a52 drm/prime: Unbreak virtgpu dma-buf export
273d13566bac18e8b6e3a215aeead8a92c5b10a6 ASoC: rt5682-sdw: fix locking sequence
6b93b734a3df7930b13e873403ddfa595fb7bd31 ASoC: rt711-sdca: fix locking sequence
3196b84089280d717d0e3a8a9fa4aa2bf80424e2 ASoC: rt711-sdw: fix locking sequence
11cb148ee10aea0e920dbe12da7972f1b537fb11 ASoC: rt712-sdca-sdw: fix locking sequence
cfc83f8ea6909a03a938ff0444079a1fd380ab1d ASoC: rt722-sdca-sdw: fix locking sequence
c4a0cec823bdf4ca590e5e240cc17580e4b19ec6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4467542cec6558f9ce181c215abf397277e5b308 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
138c4c0d1b8634115834efeaa4f907e7a17dc724 spi: s3c64xx: sort headers alphabetically
7a2368c7506c2dc2353a3baef2dbcce6904629fc spi: s3c64xx: explicitly include <linux/bits.h>
a114ad36a1b9f77cb99fb8f7ae87dd3ccfc52bb5 spi: s3c64xx: remove else after return
896b476d023c4cfdfc1da9180d1fcfb0e23c0a6d spi: s3c64xx: define a magic value
d11359870ad14fdeb53008dd59e63f4d346f2673 spi: s3c64xx: allow full FIFO masks
18069b78a951b54173448b34b98aeb9785f47f14 spi: s3c64xx: determine the fifo depth only once
27f13e80d3567e6570a60efdc6f5be89bb4fbd14 spi: s3c64xx: Use DMA mode from fifo size
d87d861f1fc341d8279c6b5f03bbf1eab818647b ASoC: amd: acp: fix for acp_init function error handling
f10d77205fb74ec76d51a2097c1321f0cc4ce317 regmap: maple: Fix uninitialized symbol 'ret' warnings
6e0dc8e0ec0f6f3d7cd13948bd199eb96955d73c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
57597d3dda50c7b05ccdd8dd03fa6926f0a6f5bf scsi: mylex: Fix sysfs buffer lengths
c3d0e51f08bb594c44c4143e275d4fdd30bb1ee6 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
32ca59566503b54600e4b747e6685c9b787323ea Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
18336dcc4648a53ed301033d5ca73e33eb3a14ca drm/i915/dp: Fix DSC state HW readout for SST connectors
8a1bf9a680cdc89354417489f2df0fdabea251f6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
268ab7a7f43bb157c576884b2f152d56974dd75f spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
7e11eba3445c3f7f892c8454118f2be5b7f1f724 s390/pai: fix sampling event removal for PMU device driver
d7f3d0634bf4be2ab5c9c2e8f8ca72112fd70140 thermal: gov_power_allocator: Allow binding without cooling devices
3354ecf5fc18d3448d0dcf667d4678ea740c78c8 thermal: gov_power_allocator: Allow binding without trip points
4d14cc8e1a667c1ffa7ddda33d58270710c6e2c6 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
0b9b6a27837b8055422979ea25c760d865751e1b ata: sata_mv: Fix PCI device ID table declaration compilation warning
dcddf10832b3c35b973d6c07bd91db52e65f98ef ASoC: SOF: amd: fix for false dsp interrupts
a6260abc9fb337397048f8b1e28f110f3a57f759 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b074830810cce9c0041c5eddd4209183765700e2 riscv: use KERN_INFO in do_trap
a6161b8ddcae1fbf8ec82269f2bcd28e3140eddf riscv: Fix warning by declaring arch_cpu_idle() as noinstr
7fe0e21a622735f7afc5e6dc2d45f5e9499eb931 riscv: Disable preemption when using patch_map()
1d0959559bfd3155f88fc0e4ca3df2c7a277d262 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5dc9c297467310b9ca3cdb837a5ccbeb9bbb5525 lib/stackdepot: move stack_record struct definition into the header
5ac76f943fb437c77c16b853b4782a321d29f2bc stackdepot: rename pool_index to pool_index_plus_1
054d1f4831b50c413f45c93a3a5b6a33892173fe x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ee14a5ab4fceba41fff0d69ea61d61ce0c339bf8 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
ef996d11ed921e75ce587fe06c6fd9dee957a1d1 gpio: cdev: check for NULL labels when sanitizing them for irqs
7d847f2b4f935f4779a9abc81dbd72adc4192544 gpio: cdev: fix missed label sanitizing in debounce_setup()
1a2c8ad8e6180e7612843af552933838c7e02e2e ksmbd: don't send oplock break if rename fails
e3bb04c22b48fc31b57ea9d52c97758e0dda79b1 ksmbd: validate payload size in ipc response
cad44d5e37688e1918e2cc74fb56396cfa3d240e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
05408e2cf5c4b2a562e9332f9d78586b17d4b658 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
15448e1f6fdee43a840592f8fb54df5c9fc73016 ALSA: hda/realtek - Fix inactive headset mic jack
ca847c1d6da5a6eba1be057eaa753e748de48f49 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
c99c44a36fbba21127795859144dea7f8ce1a635 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
84c7f969a04cd44827c0222af8b22869918d183b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
dc7fe3eaa26a710028727c18a7a7a7e61b25ecdd io_uring/kbuf: get rid of lower BGID lists
6b4f88d5a28dd4d8217addd79a7573147dcb81d2 io_uring/kbuf: get rid of bl->is_ready
fdded184fd151391b80cab30cd29cbf7cac75b73 io_uring/kbuf: protect io_buffer_list teardown with a reference
bc752ab5c157677d7baba859afada456884ccedc io_uring/rw: don't allow multishot reads without NOWAIT support
b696c89fc6cbaec1f6e6cac3c66ee38c9cf85804 io_uring: use private workqueue for exit work
b4f9b8be871a0d0179f59f6407c36651aa017bf2 io_uring/kbuf: hold io_buffer_list reference over mmap
58db18a5bd5b5ec5aec1911428e615c7bf3b99d1 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
98e674a6199720916c8a061810bbd089089d2d5d ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
7b674ee87ee434a9b17c11db40f845572151c2d1 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
1c083bb7c98cdb4d02a88f62692c803ab626dd50 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
146df72421a73ebc94e1ec6ae2d4665dda117136 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
434a556e53eeba8ab2889e01cbf013547cacb7c6 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
46ae8194da3e6f8c1832e5b1458cb30511000862 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
ecf627dfd39a06ec09ba6ecc45de81586aba5fa2 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
0d7c3b0ec8b907f3cac05fed49b358ec57c76178 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
eb613a2d4f8eb7260e35d0cf688a1a2d7e2bf7e9 ASoC: SOF: Remove the get_stream_position callback
24bc231c59233e5811a1c2f226bf0f651240cc60 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
f8fdb98e71fff93f9c6a3f4c5859a92c26fc5a02 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
85ce202adb5e55a3ac3b068a5889c2d21f282a34 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
45d39fc2b9069cc8b24daae5b066933db5cf14bf ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
168d32901e8bc6e8aa7a68ffc0a0b0637967ca9a ASoC: SOF: ipc4-pcm: Correct the delay calculation
0ad5d2b023b2c124575a0a49d134b6f6fd989945 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
baf848f077d81ff3afbfb1a4b96f04cd39630a90 driver core: Introduce device_link_wait_removal()
d93d39f56dbb0e7ff8c7e3183e59c378005514fa of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
757e88a8e45a97c9e9eecce57a2b4068ae989c91 of: module: prevent NULL pointer dereference in vsnprintf()
b6bf3a5901147eefca3d8931540a270816363fc3 x86/mm/pat: fix VM_PAT handling in COW mappings
c7a76778388ae480e64908a73b09308d57ef8a88 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
10fbc73a848dec3ab07a5ea085fcb2995c46e432 x86/coco: Require seeding RNG with RDRAND on CoCo systems
19e713168dc0de6981c877a264f4670db1631358 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
b5923f0f3fb25dd26c6c5443f31140d8de697632 aio: Fix null ptr deref in aio_complete() wakeup
ddbe2450035e3196cfac1c40ff9f4917058494b7 riscv: Fix vector state restore in rt_sigreturn()
7f1bcfcdef545d141f9ff56490d70434f951c3b6 arm64/ptrace: Use saved floating point state type to determine SVE layout
480e123691728bfbcf2913138e3219cc15d29d1d mm/secretmem: fix GUP-fast succeeding on secretmem folios
73680342db66a264bed6166a2ee93476abd1cc37 selftests/mm: include strings.h for ffsl
4b481cdd76e0b5f607a62d0048522646db03e282 s390/entry: align system call table on 8 bytes
6df5e31afb11021cd82fe79038f38619a31b133d riscv: Fix spurious errors from __get/put_kernel_nofault
085ca49e6f0f1ba92e8e9b9413f61f9c64766a8b riscv: process: Fix kernel gp leakage
ee514e3d796a5622f74d6c6b4e4c408e0c0222b7 smb: client: fix UAF in smb2_reconnect_server()
3548001780d5d4a85b76e9d1f8f30aa6fb93dd58 smb: client: guarantee refcounted children from parent session
6298bd507861003044f6f0631b49148cd1677d72 smb: client: refresh referral without acquiring refpath_lock
8ec4dad0525de7d7ba15d2bc69b6ab9889484dc3 smb: client: handle DFS tcons in cifs_construct_tcon()
cfc13ac8188ad95a915e96d9c7e02b7401a2a93f smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
0648c2f0af556c6cc409f5b3b34e84d52ec24993 smb3: retrying on failed server close
a2dbc052ef3dd713626d4f58abfff1cfd17cbda1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
a01b8042f184621db5bae4744484405a6e8fad4a smb: client: fix potential UAF in cifs_stats_proc_write()
09875a4238ea820bca28a8d0cf269629b2756323 smb: client: fix potential UAF in cifs_stats_proc_show()
3ce6d678003092a5acb654bf36327799d1ff63ad smb: client: fix potential UAF in cifs_dump_full_key()
65c897bb69d594fb5d106ac7815d74d574250722 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e6cba8626b21ecbbda06801bf84af39eb43c619d smb: client: fix potential UAF in smb2_is_valid_lease_break()
ba64fcf7f595de84c6d729804e742da9335b6661 smb: client: fix potential UAF in is_valid_oplock_break()
060b28438730e0e00cfa49d217e5a9b4769b9efc smb: client: fix potential UAF in smb2_is_network_name_deleted()
6ac614865910843282e5163a98e38579e534ecae smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
a45f7ec3750fbc25ce5df8a5f5d4b293bc5d64e6 drm/i915/mst: Limit MST+DSC to TGL+
55bf2863d326607e8863d36f91cf5d1fec08c19a drm/i915/mst: Reject FEC+MST on ICL
fc9d6fedf14a3e5fb093713b854323ea4e36d603 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
4127bfe20a08e9d469ae0b02603eb27509c4901a drm/i915/gt: Disable HW load balancing for CCS
a63742d6a526c71435aa638421f0ba255f530fda drm/i915/gt: Do not generate the command streamer for all the CCS
fe1be8750f852650cd60c17c4c14e2f8f404e758 drm/i915/gt: Enable only one CCS for compute workload
fefc23f4d5a74346b1b3b7533be5b988b055f42f drm/xe: Use ring ops TLB invalidation for rebinds
07b559bf8a1f6db9c86349b09647ae3f7d25d7c9 drm/xe: Rework rebinding
301f23e8542bc03d74e640420f11a76bf3ec4881 Revert "x86/mpparse: Register APIC address only once"
d573c2f3a267c1f3b9d860b1f899873285bc5e81 bpf: put uprobe link's path and task in release callback
f725de5cc2a2c880bb7e031a9587bc6101a9986a bpf: support deferring bpf_link dealloc to after RCU grace period
8cb6e9681ec75f050ca8116152ab3888ee00e5bb efi/libstub: Add generic support for parsing mem_encrypt=
65da5766d3e8201a91ed2e31305c67c46afa0b7f x86/boot: Move mem_encrypt= parsing to the decompressor
befdcd0314cbc4b77de15533eed9e50b39bbd926 x86/sme: Move early SME kernel encryption handling into .head.text
5ff840ee72fed468d94fea0316cb66ea15dce797 x86/sev: Move early startup code into .head.text section
499ff0e02d819faa3efe2e01623c2f34415d647b x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============3812156243373997198==--

Content-Type: multipart/mixed; boundary="===============3920151678951268670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:30:31 -0000
Message-Id: <171256863147.13917.5753982633124946480@gitolite.kernel.org>

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9dea2e86ffa4cee634e13f69fdfbec0ce8790524
    new: f4abebad1715e29301877de413681a7107b35eee
    log: revlist-9dea2e86ffa4-f4abebad1715.txt
  - ref: refs/heads/queue/5.10
    old: e99bc694830c5f14c97d01676e8c6f83ae94d5ab
    new: db0146eb65d082076ca153d433350fae72c5353f
    log: revlist-e99bc694830c-db0146eb65d0.txt
  - ref: refs/heads/queue/5.15
    old: 1e9551894db981e8517acbf84ec5dd6f8f8c4674
    new: 8f2f5966367f99187c991ac4e5b6ab8ddcc64732
    log: revlist-1e9551894db9-8f2f5966367f.txt
  - ref: refs/heads/queue/5.4
    old: 5a8a63f984d83d2b442d14b061eccf09b5c56fe4
    new: a6728822b5a85bb7da8fc83897573841b25eef8e
    log: revlist-5a8a63f984d8-a6728822b5a8.txt
  - ref: refs/heads/queue/6.1
    old: 7348ff8729623c2c808c0fefa8154d0527a11890
    new: c1836b016bf4ef975c2508a73ecfa6b93f551a36
    log: revlist-7348ff872962-c1836b016bf4.txt
  - ref: refs/heads/queue/6.6
    old: b278a966a3114b3a0ce9c0e4b518682a15e8f099
    new: e12f4662f5a15e2f528515f982348751e29c2d00
    log: revlist-b278a966a311-e12f4662f5a1.txt
  - ref: refs/heads/queue/6.8
    old: cc761604598cae37291503687b985533a5e07eb3
    new: 2a13bbaa177143186c25ed3f2af5a4d1edcba736
    log: revlist-cc761604598c-2a13bbaa1771.txt

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dea2e86ffa4-f4abebad1715.txt

5f8b0e456ef4594174b3725069e516713c692177 Documentation/hw-vuln: Update spectre doc
36c8bd017a3bd471e58974d74684a34766c777ea x86/cpu: Support AMD Automatic IBRS
dccc0c5645aa3a818eb25425c411401d17c11a8a x86/bugs: Use sysfs_emit()
bb2455af4eb70c4b34d57504771728ef735f13b2 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
37de9dbfdd8185ba1544132cecb6063cdbafc906 timer/trace: Improve timer tracing
22bd19e1573d9a80e83370c8c49bca2843ad4d14 timers: Prepare support for PREEMPT_RT
cc3cdadc304cc251261b41a0f93184e1130cac72 timers: Update kernel-doc for various functions
e000d5ce421a6ca5a8e8f3ffde47b8d38dd3ff8c timers: Use del_timer_sync() even on UP
835dc4142c564e157e2839abb7602275e1639424 timers: Rename del_timer_sync() to timer_delete_sync()
aa4790495fb17245067092c00976ba53ef783c5b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
39206dafa128c7b4ef329cd545728e9e0215ed5f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
042095dbbb7c8a1400d669e06c8d96a8414e5f31 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d923beb3bf3313b08a4712947c2f0386987861dc ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0dcda92646ecf8c3539e6b44c879d09623e7922f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b2939ced3925b36dd7a87d5495994700853fcd63 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a4655c8b107dd63397d72e79aa9bf4c8ec46bd4f KVM: Always flush async #PF workqueue when vCPU is being destroyed
c486295ac213432563e3d844b368529c98549c5e sparc64: NMI watchdog: fix return value of __setup handler
50e565047b069d4ac03782bc63c8588f97f66ef9 sparc: vDSO: fix return value of __setup handler
46c26ce84c571c633d3856bb33bfff2fb44f4953 crypto: qat - fix double free during reset
bc8b43bbfbdaf44aaf8e0e4842a3274982cbeb69 crypto: qat - resolve race condition during AER recovery
17f7ea2f91895cbdde3efd74630c252305f06e8c fat: fix uninitialized field in nostale filehandles
15b6f43a1c94580ff1bf17946bef0af0cf62ae84 ubifs: Set page uptodate in the correct place
819e5c1c5ff8d31593e49ab6e79ec5b799451f90 ubi: Check for too small LEB size in VTBL code
3f3e4e65821317d07bcfd8e089da02c7ef033636 ubi: correct the calculation of fastmap size
17e27bbea8c1ef54daa2c435f0ff7658bf25a671 parisc: Do not hardcode registers in checksum functions
f46fa74dbf285b28cbb40ff5c356749d0999e5e6 parisc: Fix ip_fast_csum
de9ad25f74d5d970b889b4f64a4801252c5aa103 parisc: Fix csum_ipv6_magic on 32-bit systems
bd0c65ca4e7e0a1335e68cc2d78b225a649fd9c2 parisc: Fix csum_ipv6_magic on 64-bit systems
c35e2bbcd29b1e967a0eb79607b0025ad918cfae parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c5d62bfa3de296bf0a17c5dfb2a0fa9eddab9380 PM: suspend: Set mem_sleep_current during kernel command line setup
bc23405a34e8f45da9d94edad7f59ba8372899b9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
39da608c8c7b0c0b07340a36ec8f901924988a91 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d60a7dbc8552c5bf13253d5327e2a5c5e69bcb51 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7fc75fcb9e85450c57f8c538302e2aed8969ea2f powerpc/fsl: Fix mfpmr build errors with newer binutils
d56d8cfbf52b066be0409b1e59fe674d9494d801 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
22d8c5e78ecb813e26c583c4d1bc77afa2920aa8 USB: serial: add device ID for VeriFone adapter
7d54d676a970cb1589871c46f3bfb9ce7df1ff88 USB: serial: cp210x: add ID for MGP Instruments PDS100
e7bc872de9d61bec54e144b98e09d067b54c0015 USB: serial: option: add MeiG Smart SLM320 product
22604bc95637dbfbd987879f6f46b1465790b0ed USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ac93bf16e5d2af246e7d2e19e284ff3a9367858e PM: sleep: wakeirq: fix wake irq warning in system suspend
edffa9dadf7eb9987bcfa7cc732e506bdb2ac3ac mmc: tmio: avoid concurrent runs of mmc_request_done()
f9ab25b016e2fd85c090864c241f635e4d33de57 fuse: don't unhash root
366671830333cdf442744ab38c288b5476378d72 PCI: Drop pci_device_remove() test of pci_dev->driver
3a6e77384a9f70cef0e12a9bea8b96b920369d93 PCI/PM: Drain runtime-idle callbacks before driver removal
8011ac984979a1dd3f87d48c41ac8e65703a6865 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ffc2e1568f2d51869489c2baed9900c90a5623cf dm-raid: fix lockdep waring in "pers->hot_add_disk"
70f251831d5a98ef25d3eb1813f0b6c14f632437 mmc: core: Fix switch on gp3 partition
42f5a211cbcfcdd1cbdafcab46cb5037f369559d hwmon: (amc6821) add of_match table
f00dec4df03c6be19c24df71cecd176fcabd3d3e ext4: fix corruption during on-line resize
18e89932bf6039ecf2ccfd901c6051f1ba603614 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f450a7f3577b1a425f20133eb86461a5b6470dc6 speakup: Fix 8bit characters from direct synth
79e1c2bff55e00ca5d33eea183d89b1f077a37b8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0e0410e7318b98f9a4d30781a53d97e4d8026fc7 vfio/platform: Disable virqfds on cleanup
d12be8453e024de8a86957e9435ec479820c3476 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1d245b02058a13d403317763ee554d116c1bf2eb soc: fsl: qbman: Add helper for sanity checking cgr ops
2fbe45543defc0cb9aade2dcabcd0bcbabe1ad48 soc: fsl: qbman: Add CGR update function
7e9409f2edb52cc2eb682a7f1e8cf22a25152640 soc: fsl: qbman: Use raw spinlock for cgr_lock
a1d5851ae2a1256344dde86134182d0dec9aef34 s390/zcrypt: fix reference counting on zcrypt card objects
7bc14410aa3d63b8bca4bd62d4d2b882744e6a96 drm/imx: pd: Use bus format/flags provided by the bridge when available
d09afb138171f162e70c5ea901e35e9e5fd22ab9 drm/imx/ipuv3: do not return negative values from .get_modes()
a9439382f32b51bddeea0d33e22681aefbc6863d drm/vc4: hdmi: do not return negative values from .get_modes()
065e4da76d2248c8dac220d439a8c94dbdb9226b memtest: use {READ,WRITE}_ONCE in memory scanning
b5b82f199a34b917f552868c6255ffb97b73c2a6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4c14b3d6372f55bad199320799a8063203828784 nilfs2: use a more common logging style
bee2bc2474803875d863a903257c66af5541f89e nilfs2: prevent kernel bug at submit_bh_wbc()
470ed7fe50287c173c032697a9c92c22b60a2767 x86/CPU/AMD: Update the Zenbleed microcode revisions
08f06d2b9f106cff16b2de226ced97c92c6cd432 ahci: asm1064: correct count of reported ports
ff5c54db9502ceb6ad3d8a988c16a63f7eeb3246 ahci: asm1064: asm1166: don't limit reported ports
464c43f92766375b8dd0aefade6c192787ffab90 comedi: comedi_test: Prevent timers rescheduling during deletion
451d45b4d631b7afc0ba66fa344a8c70d3d4be20 netfilter: nf_tables: disallow anonymous set with timeout flag
8c7ab59e9be859493f2fb5ccb571d41d77dae1a2 netfilter: nf_tables: reject constant set with timeout
34ad84cd94547e8a937bfcc99864cb41e247024e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
41f66ddc34d0e9cd870e692c16bd63f2e856e825 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
79910bff86c6cbb23fe98c9a3e8979e8e014154b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
dd462f4042c006cdd5b274589f1a97b09bbb97b7 usb: gadget: ncm: Fix handling of zero block length packets
63d0a4324fc684eefefe9c5654b9335d7abaaff9 usb: port: Don't try to peer unused USB ports based on location
f97f9c6c384b7310bbf6d5d2281b9e22552f2fd2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d6b0ae2b78c16a7e60437952ee7bffdfc9e0eed3 vt: fix unicode buffer corruption when deleting characters
33b9b5ba2b1173bc50076565527039e1728373db vt: fix memory overlapping when deleting chars in the buffer
fad7ff6c40dd56fadb53864d35b6eb4182949489 mm/memory-failure: fix an incorrect use of tail pages
c6951fda139751de5cc29d4f56cf816a5584de63 mm/migrate: set swap entry values of THP tail pages properly.
cf5e455508a0b3c96f03c7f469bf522d795da550 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8b3287bcaeb383b46c276d442f5d78d67dabcd7e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ad616283ee69ce287ed1e4ac1f0d34f02f7fb9ef usb: cdc-wdm: close race between read and workqueue
2aa8972851615f8cb5288026195dd480aa7b1f37 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e2bbcd1f41dc14ea7bb434f14400b29fccd6430a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a95d31abb3bc2140b714161bc9fbfe08d35a87a3 printk: Update @console_may_schedule in console_trylock_spinning()
770912d0d9e590751ff42ff889df7076ef0ec594 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
94ebe01b98d80c24970680ea898f2c413cf9b827 Revert "loop: Check for overflow while configuring loop"
4e72818640851202c22a9cfd1bec0f2ce2e6ecf6 loop: Call loop_config_discard() only after new config is applied
d8847e4fa8ca7a852354dafdfca0cae2fab770f1 loop: Remove sector_t truncation checks
6299a4afa5e8d96535638ae5667f86ac43ba5d96 loop: Factor out setting loop device size
5d3e4f51a26ba2452097b7823c8507ea8fe4f383 loop: Refactor loop_set_status() size calculation
b78139360c5f9c8f23d1757ed359ca37e8b06e55 loop: properly observe rotational flag of underlying device
cbbdf5a3608178e4a28badf7a0ca80d22511e2b1 perf/core: Fix reentry problem in perf_output_read_group()
cab32b4f7eb91c57b199872bf38ad427e8c287e2 efivarfs: Request at most 512 bytes for variable names
ca2622d7d0bfc1453cb203110621716c4a1b83a8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ae1ebc325276f4e827dc90f10eae5e47212021df loop: Factor out configuring loop from status
656daeaed08851aec8fffddcc81d7e7dfd6444c6 loop: Check for overflow while configuring loop
2d11e3c472499dd4a90f0140063f8579bedb3a49 loop: loop_set_status_from_info() check before assignment
db7711945726dce6432cd056ffb4d0e9de875ce5 usb: dwc2: host: Fix remote wakeup from hibernation
4ee3970eb9a1f1634383c16a6f6f756792a1d4a3 usb: dwc2: host: Fix hibernation flow
71567f07766d52345674f00fde2f2e9f5d490245 usb: dwc2: host: Fix ISOC flow in DDMA mode
f74c85eaa662335da7d7e4e09472627964ebb710 usb: dwc2: gadget: LPM flow fix
d53498103c80aed7170d7a355ee79bf973c64f74 usb: udc: remove warning when queue disabled ep
8eb54ba693ce7033c7a5b7e81f6762a6cfe585ef scsi: qla2xxx: Fix command flush on cable pull
fab78f19b3c5d5c543b7bdbf0c339ec1958100f7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
62574db0962080385f54e6531b2b1cc7c228705b timers: Move clearing of base::timer_running under base:: Lock
d0b60e10e4765d5baedd56173f115a2162f18af1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c418963942a542ee135cfd97eabd5d27cacf2588 scsi: lpfc: Correct size for wqe for memset()
9c6bcba6d4ccc138a0a7f49baccd0b9e1c5de8e4 USB: core: Fix deadlock in usb_deauthorize_interface()
dac531905ba7e9017209d5efc106b926bc21846c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
24a5a2bde3b79d1f99bbd2a7c558f5327099a4dc mptcp: add sk_stop_timer_sync helper
45d45f100e3da4c94b79c7d1068039dafa23ccfb tcp: properly terminate timers for kernel sockets
90ed0bdab31c18c15804c95cb48df49667883399 scsi: libsas: Use pr_fmt(fmt)
c03fbc0bbe34ff2c55360b50e79765b77ade071a scsi: libsas: Stop hardcoding SAS address length
c7354212e489293d7b6fd0d1acee2f8b54577eed scsi: libsas: Introduce struct smp_disc_resp
171c1086db05661acd5e21c1f08e403b47630b52 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
bf3cb4fe08011fe0f46d785b615036b4b2fe780a scsi: libsas: Fix disk not being scanned in after being removed
60cb8801904a226c42ed09b015e47d9cfc1a5f9c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e09e8d1ca3946e2450ed9f095bacc7df1c6fe53e Bluetooth: hci_event: set the conn encrypted before conn establishes
0cff616916d872401f0f8ca27e2afc95dbeb3a2e Bluetooth: Fix TOCTOU in HCI debugfs implementation
3f11657871e1039331130aaa3d7bb5bda4f23a64 netfilter: nf_tables: disallow timeout for anonymous sets
89b1a16f35ecb6c436954133c4fa3b73dbb4f1ed net/rds: fix possible cp null dereference
51da8711dc60f073e6a4dc5c1cc053c8973b5c31 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
cadc24f1db2df4a52cd26c39d7fb7f059c7212e1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8b5ccb7b5e57603853c7d9d9975b4837f85a79e8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8b0eb74a161703ba817d4f48cccb84ae0d2c60d8 net/sched: act_skbmod: prevent kernel-infoleak
2a1c72ea2880134fc592ace3cad0e96c67832614 net: stmmac: fix rx queue priority assignment
4963facf62b8da6014c9648867d355aaa6b7a686 selftests: reuseaddr_conflict: add missing new line at the end of the output
ba7fe2b92606a6c84661d5124b5d72780c034e56 ipv6: Fix infinite recursion in fib6_dump_done().
2cf38c213f10577ab676aa85e29e512f9303740f i40e: fix vf may be used uninitialized in this function warning
d7952dd1b4a35a02cd36aad01ee017c4bdee5414 staging: mmal-vchiq: Avoid use of bool in structures
7f8332928eb35ff2bc224d12a0675a683f5ec383 staging: mmal-vchiq: Allocate and free components as required
3619247477a2193ee440dd50fcb7ad64f62e76f3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
098df44a6ccae23ce36c9385b97b778e61d11412 staging: vc04_services: changen strncpy() to strscpy_pad()
c5d3c1b96997115859482cbe33610dc81c1c0695 staging: vc04_services: fix information leak in create_component()
715868c720ccbe439daad3da56e5bb214f86b914 initramfs: factor out a helper to populate the initrd image
ed57095c1ac6471b522b8b1ae32efa6aec7898d5 fs: add a vfs_fchown helper
5db882fd0d4921d4bf0e7df8401ae8e059c4a0cf fs: add a vfs_fchmod helper
47a793ab40e15124a35ffaa03af39673c8be563e initramfs: switch initramfs unpacking to struct file based APIs
82a7a75044714b5d71768210d4ea8dd6937ef07b init: open /initrd.image with O_LARGEFILE
a363d9c6ca1a405e95cea92f2c4d440981f8cdae erspan: Add type I version 0 support.
7382d2faa4322f6649b38210486790840c4d9106 erspan: make sure erspan_base_hdr is present in skb->head
d44d0f73b1c21e4d522c4f856480840f4a6a9350 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
197f99607d44cc63a906e74c7fb36f63b1635687 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ad60f09cd01e058c44ab4fcec23effc25fbaa6e6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f4abebad1715e29301877de413681a7107b35eee ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99bc694830c-db0146eb65d0.txt

c787159a26724962274599ebcfd3a89d7cede2b7 Documentation/hw-vuln: Update spectre doc
0a4fbe65ef473d56e259abe3f2a5aaa0b93eacc8 x86/cpu: Support AMD Automatic IBRS
d86f0472fdd99668a12cd33a45e72610466df10f x86/bugs: Use sysfs_emit()
d48604df1b08ec04da60e4e5175890f2e751cbdd timers: Update kernel-doc for various functions
b64bc4fd85bedfac6d4146e3d2d5e205fec47ece timers: Use del_timer_sync() even on UP
ec3a1bd2576b1c87c2929762b38d98a3d44027c8 timers: Rename del_timer_sync() to timer_delete_sync()
0e598db6d88b1046d76d29f44ca6a03c4c1ea549 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
295cab70f7d6af2eebf61c29ddf99e70ac297077 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1792dfcabfed0e7127ba6daff1ce3f11ac169214 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5e61fc2c3a0c87a68387b748a7aa91d5f8f96703 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cd17f2bd19c13e193b4dd4ef0de0f74cef5d64a6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
41c482ec6a9a428d3261c7731bceff21d37d20e6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8b94d5fcdf5a4fabf7deaf0eddc17bba3ac45b25 drm/vmwgfx: stop using ttm_bo_create v2
49658fac364a3f499558ab745ed262a8beb8a64d drm/vmwgfx: switch over to the new pin interface v2
d305986342a69a21673499cf0fafaa2ffa1dc03d drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
70d725d287184d37aea7de799f85e1bdf4c775de drm/vmwgfx: Fix some static checker warnings
b78e7238fe29e7ec135365f0b0e16a21b9d99822 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
845922471e5cddbe49deb891e5958deef6080796 serial: max310x: fix NULL pointer dereference in I2C instantiation
b102161692501bb5890a489f1bd28209642bb5f1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a0e25a66c645763863382466c7b8f8b2f637a068 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1b431a4b2f77fd9e88a180335059f8b3314ae282 sparc64: NMI watchdog: fix return value of __setup handler
84b5d496a77bd5c274dec27f1ac8a2a96c1602ed sparc: vDSO: fix return value of __setup handler
fb1907798d5437c4807fff4315b429b7a430f830 crypto: qat - fix double free during reset
9cb9abe555da591054dbd78e0f92da05a81f9b8a crypto: qat - resolve race condition during AER recovery
f5aef4cc167099572eb937a120e3d34c9523372e selftests/mqueue: Set timeout to 180 seconds
7f0d4ef453c24233c49da39226cf41b69a7e02ee ext4: correct best extent lstart adjustment logic
733d6c699f2c0cb03c9b23f92386aedd4774cae7 block: introduce zone_write_granularity limit
b9b1b338402d890904a5bcff7d67355b7bcf6b2c block: Clear zone limits for a non-zoned stacked queue
1d391d075d5d4454ba8d0eb09090156b03d7e814 bounds: support non-power-of-two CONFIG_NR_CPUS
88c1525ed5e0ed02b43cc6757d017d93299d68c6 fat: fix uninitialized field in nostale filehandles
b127485f49cb36567f06e2a096c0045709cfcb7d ubifs: Set page uptodate in the correct place
b82845dac28ac2d1def3a433422456fd12e153fb ubi: Check for too small LEB size in VTBL code
4208bbe83df323767dc7c0118daae1e9079814bb ubi: correct the calculation of fastmap size
7b45875fbc4a9728b6f79fb8b1439724ed425521 mtd: rawnand: meson: fix scrambling mode value in command macro
43f8c454c2f587bd3ede6f640a1313e7c4315395 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d6eede3b511ddb11fa0a097a8cda19c9c5e1fb30 parisc: Fix ip_fast_csum
b59bde173068b6b1b8159d85d94b8b852bc26d85 parisc: Fix csum_ipv6_magic on 32-bit systems
0b54182b77e194d219f090f9c03c4196394e2efd parisc: Fix csum_ipv6_magic on 64-bit systems
a0bf833a048ea6920d4e4693732186ef7abc0fb9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6af3a411f37e0993384cc3bfe319b62b53774b95 PM: suspend: Set mem_sleep_current during kernel command line setup
883834726ba4536f571c4ffef3edabf7ad3e28a1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ec6b60342269aa25a841b6fd175f5f6cc9bab2ef clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9423eb9ab072a909e71cd17abc6f8fb66d33997f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
70ba5ab8f3143e8ff8299dd093eec5a9ddb86ae7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
af44a840ce1682a9e35f17ad9c03650be39bacfb powerpc/fsl: Fix mfpmr build errors with newer binutils
ec0f56996d1e820842b8a9a7802e37200c6779ae USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
630f1ea40d22bf720256140a444fe3e50be1c0ab USB: serial: add device ID for VeriFone adapter
8b4415d57edad5ca27df3a5a62c3d2f3e9406784 USB: serial: cp210x: add ID for MGP Instruments PDS100
0c6884252915e014f46c921fe7c28cf659bb368f USB: serial: option: add MeiG Smart SLM320 product
268fb1afd141dec95614b0b0079e44ba6cb7b8e5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4289f3e07a3c095ff9f00c5233811eaf6372a662 PM: sleep: wakeirq: fix wake irq warning in system suspend
09abc4f1761f3e0d38cf17087e408110f12464ff mmc: tmio: avoid concurrent runs of mmc_request_done()
a18807b02756dc7b2a8400a29f00ec00244040d4 fuse: fix root lookup with nonzero generation
927bec7a32440afce782e58b5e40bfd497f543b5 fuse: don't unhash root
8dc01b2b1072363e92583f2fc7e5435faeedd433 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
45b11e3bb762f9b3306429bc348c498410d4b13e printk/console: Split out code that enables default console
f3343a72e4f1a19f7300eab30a90d102f40e6490 serial: Lock console when calling into driver before registration
078e042068a8539ade5c5cdd51dc71991d2e05c9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c8efd961b01c41521f77baaf6a5350eb068f0396 PCI: Drop pci_device_remove() test of pci_dev->driver
739278925fba422fafaee3a0180a0e320a8fd5e3 PCI/PM: Drain runtime-idle callbacks before driver removal
2ef1d8600d48753be5e0cbfe1651dc879874a0e6 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
ead45ae500a12a82c169e3ae6fb72a7c1d30bb40 PCI: Cache PCIe Device Capabilities register
13e4dedd308e8a21fd0f42ac1fc6c273818508d5 PCI: Work around Intel I210 ROM BAR overlap defect
3d972c4d7a8a940805bf3e6a7c9cf4e6dcfe8911 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b5cebe462468307f0cd6856c6489bbfd8873135d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c8198964bafc3cb906851e6747664cec65fbf129 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
97e734de635ac19ea88ff16dafa449aa44bc7321 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
eee476a73b167da475f9a802d448b1f3b629d311 dm-raid: fix lockdep waring in "pers->hot_add_disk"
13aa4197496da93071c19aa3fd3d8066c67eca70 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2957a7ff06f20132b99b38063ee1b52195e797e0 mm: swap: fix race between free_swap_and_cache() and swapoff()
a60c14e4d179d851e417ee16d4d0268ca09c1c6c mmc: core: Fix switch on gp3 partition
248a9462f3b9ba937bf503141537ed733e9d9eca drm/etnaviv: Restore some id values
92dfae6e2f55084a4b3402ab15492a2191389433 hwmon: (amc6821) add of_match table
b8b690646e98bb600f65b2003bd191a72a78a496 ext4: fix corruption during on-line resize
6a0707142449f669531905ea9493cb55c682bddd nvmem: meson-efuse: fix function pointer type mismatch
dc121923fa682bf2eec6f4510a50616ab7012615 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9f2ebd85e1b309d1d80afba8ab02930a4b4a56f2 phy: tegra: xusb: Add API to retrieve the port number of phy
941ecdd651f81b667e8d61751971113344772a47 usb: gadget: tegra-xudc: Use dev_err_probe()
cfabe1dcadb11b575ff17623f862a8dc9947e91c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0c8a5d6e8de48252b031c4fd6182e0bf4a4a3c18 speakup: Fix 8bit characters from direct synth
9cdfa400befa1e640cafb3a01e149cdb0a43fd12 PCI/ERR: Clear AER status only when we control AER
8c8f1b42274ed473651045c6982d74b45c0e71dc PCI/AER: Block runtime suspend when handling errors
46702133dfa0c169179711c8e5988da94a932626 nfs: fix UAF in direct writes
df0407b40762958e833d24037def3e81d9149bc2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
11ca5b96e4344e7f0970bef9253fed94cbd58c81 PCI: dwc: endpoint: Fix advertised resizable BAR size
8d9ec60e84be21bf60c18aa60bf29e2d3d3d54a7 vfio/platform: Disable virqfds on cleanup
f4e937c2909b3771ee4a80d8d16b69c8e473f255 ring-buffer: Fix waking up ring buffer readers
eb394967a43f5b737a65c66002164cfb23642cd1 ring-buffer: Do not set shortest_full when full target is hit
edaa9b82927bebf1f3c669fcfa9427703f92b3bd ring-buffer: Fix resetting of shortest_full
5fae64149589cf792a663a9cd55037037779a688 ring-buffer: Fix full_waiters_pending in poll
e80c4719b88b03eb0f4f7e4da241e69160b35d40 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
63f5be0441af4c45d30706cfd1858e6f076641d6 soc: fsl: qbman: Add helper for sanity checking cgr ops
299b94780c560a681e0962ac03ae12fddff9fe31 soc: fsl: qbman: Add CGR update function
f2534d44ceb3e5ec0e83ac0f60511f7701a41deb soc: fsl: qbman: Use raw spinlock for cgr_lock
dc215f009fd3336817e4719dd80486fd40c5648f s390/zcrypt: fix reference counting on zcrypt card objects
6ca20f8a218200b2bd89418f0d3234c530018698 drm/panel: do not return negative error codes from drm_panel_get_modes()
d2b7215ca17ef7a44283fb4f8898e09c78e4abb7 drm/exynos: do not return negative values from .get_modes()
8c3f8c12fc31e2ef4c7bfa4e63939418a36dee6b drm/imx/ipuv3: do not return negative values from .get_modes()
a0a92a0936eca8b51cbec650c70af936cb748112 drm/vc4: hdmi: do not return negative values from .get_modes()
1c1cf67ffcfd2ab58706d87868c5e6a0f74ca23a memtest: use {READ,WRITE}_ONCE in memory scanning
2bad50d55b20f793667109c749f6b7575c1b32b1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
13d187ab554376c6a9d242060899709f0f868297 nilfs2: prevent kernel bug at submit_bh_wbc()
90468602a27548d09889c5f146472736739992fd cpufreq: dt: always allocate zeroed cpumask
a6106e32c7b0ea6119adfeff5daa36300cbf383f x86/CPU/AMD: Update the Zenbleed microcode revisions
db589d6f61a1df2156ca18d4c414c37bb05d33fa net: hns3: tracing: fix hclgevf trace event strings
998117a0a06ad079a864be4c369d43c826f04ea0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
16095e41bd8dc2c76edc6ec8b9707c493263acae wireguard: netlink: access device through ctx instead of peer
66b610a7407637e8fa5f6252e2be1574c7abc390 ahci: asm1064: correct count of reported ports
f26f372ea889465eb594bc8f952ed2bbab8e4791 ahci: asm1064: asm1166: don't limit reported ports
36ba28e1f58b7905a3cc54914474dd5be93baf8c drm/amd/display: Return the correct HDCP error code
b472fcdba32ff31daf23e785121d8827e008f5bb drm/amd/display: Fix noise issue on HDMI AV mute
5677cad27fd9c015ae0fa300bda3e1fd11100d00 dm snapshot: fix lockup in dm_exception_table_exit
f8063554df55d1a35be01debba243681447ed5f8 vxge: remove unnecessary cast in kfree()
3aa18cffdfcf6768c0c06d211e8c753bc99b1531 x86/stackprotector/32: Make the canary into a regular percpu variable
f14bc932ea96e08fd29d0dc8c0f9ada5d0a6a8aa x86/pm: Work around false positive kmemleak report in msr_build_context()
d5f0d80a9092c9cce7c12b0ce162f5de7482ac41 scripts: kernel-doc: Fix syntax error due to undeclared args variable
498b5ca25a45a5569f48b2dc8b067daba85f2456 comedi: comedi_test: Prevent timers rescheduling during deletion
00180f85f94ef0e9dbf1b0fffda6db458c920def cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e412f12e6a9b7a62891385f8fa88ed3385c72917 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
25f09fc1f5a6c84dbd1c812b2ad35df7a262a99a netfilter: nf_tables: disallow anonymous set with timeout flag
aa5f403d91db0c8dc8bc139eb0ba61182a084403 netfilter: nf_tables: reject constant set with timeout
61af83ae2279ccec075d72d0b8d0f62e31e739f0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
24f850fd4c00168e96f8c54cc49f58561592d79b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
177064710f0846ec24d354b69014b469181a4819 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
67a5c3017e11ddc0e6452663ec45b51734e0a9fd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b1eac8fa2745f09a13b4a1c9b3ddc59d58286fac USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
12e0393a3d104ae73c3588edd464a477045fca3b usb: gadget: ncm: Fix handling of zero block length packets
06738dfceacbf99d5a5a52a8287247c282e935fa usb: port: Don't try to peer unused USB ports based on location
155878ce898fb9173cfd15ed27c40a857a508f35 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6622e2d1c4521c4808ae5ea726059409790842e3 mei: me: add arrow lake point S DID
2fe2033c77fa9bfa3246cd6844288ec1785660c7 mei: me: add arrow lake point H DID
fd0105c643bb506a53b77870260c58ff65ddb6d9 vt: fix unicode buffer corruption when deleting characters
ad4c516b7013b44adb6dcbd6224b3e155f59f467 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
00f158025abdf37352243b564167fefa7214c03b tee: optee: Fix kernel panic caused by incorrect error handling
a870fb8471f9f99158e9e72225ba8f7303009bf9 xen/events: close evtchn after mapping cleanup
882c6a15ae0fdce0e843e762b0b816049e87dd68 printk: Update @console_may_schedule in console_trylock_spinning()
f1e769a6afc699419f2003aa4b2e278faa1a0f25 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5e1cbed3fd6a8ff036ded8552d4d267f8aa6b7fc x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
be6e2da150e3963faaee7804ef3fb51b164c0b31 x86/bugs: Add asm helpers for executing VERW
1f92151702e85ca261251a572e8cf6c9bbc6854b x86/entry_64: Add VERW just before userspace transition
65698de6f20fab72aa8f530d24722d2bd63b4c22 x86/entry_32: Add VERW just before userspace transition
6f5f85e95a90380c1d5185d5922fa99c6500f934 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
85c24cad4211bd86317c4e494f181be95d7a856f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d4639dfba2527aa91ee1e10a6a9d74298f87a493 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
638bf189b8cd02eaeec833da80b3397eb6da7731 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2f6bda0fba6cac0f992680cb0722448f048c90d8 Documentation/hw-vuln: Add documentation for RFDS
9cc06e6507efbd6a4ca2da6790ec6479510fc8aa x86/rfds: Mitigate Register File Data Sampling (RFDS)
bac2b69f200801aa1c96cbff2510358899800193 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f96835e471f7262e9578caa9b914bd5e8c37a398 perf/core: Fix reentry problem in perf_output_read_group()
6c056785397cf81fc2e14d6e51b0cff8fae10b9c efivarfs: Request at most 512 bytes for variable names
3d1b7387d35965b6e04ef6ed9913512641a1b8f0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5ec892dd714b61230e745ec17ad0cc511da376dd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
22f903f629347ca436570cc15dac962726844008 mm/memory-failure: fix an incorrect use of tail pages
48eab38907f5d9b82d963173616d52db7acf6f20 mm/migrate: set swap entry values of THP tail pages properly.
a2d31245aa05112031a9b5232ef4cea4e12792a1 init: open /initrd.image with O_LARGEFILE
5f62a0ef28379f5b5e0e8350416478206cb45227 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2f692fa368efc2714b752d46d08d8e1bee2ab397 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c82b47184dbbcf87bb489e2b6537712aa50b4b71 hexagon: vmlinux.lds.S: handle attributes section
1e796f444c03cc0f883e9992bd9b9900285c6fcb mmc: core: Initialize mmc_blk_ioc_data
26638d5cb655c76df0106e0f19be9c5799a266fa mmc: core: Avoid negative index with array access
b9ea8540da50eb79bf2485855763bb59dd049e0f net: ll_temac: platform_get_resource replaced by wrong function
bf697c9b487cb67b335f1c4c133ca06330b9bb3c usb: cdc-wdm: close race between read and workqueue
61a38fc1f2e2b45642008894f00067dea66ef725 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a45b5a2e78d70909a4d2480b5887b8e0331e4066 scsi: core: Fix unremoved procfs host directory regression
86000b43dc904633809580e0975fa6e24811c55c staging: vc04_services: changen strncpy() to strscpy_pad()
31a660c9304e69a00f44e5cc5fa4d56752430f87 staging: vc04_services: fix information leak in create_component()
0827e884bbc97c381d99db76b71cf7aeb6b39b4c USB: core: Add hub_get() and hub_put() routines
a40a3eb1736797a90a485c38fb3d7d73c64e3404 usb: dwc2: host: Fix remote wakeup from hibernation
ccf8818318fc15132ffeb01b3478fd4e80c90fc4 usb: dwc2: host: Fix hibernation flow
1a4771c0ce8bf99396a214128e3804982fd5683f usb: dwc2: host: Fix ISOC flow in DDMA mode
51d028aeb7ea2da82f12c47def1d28d52bcd8da5 usb: dwc2: gadget: LPM flow fix
e6b852e77f2748623e285f40eeac172fb447a6df usb: udc: remove warning when queue disabled ep
f7b199c744319d0eb4549f00e1f1b4133466da0b usb: typec: ucsi: Ack unsupported commands
02da3cf4ab62b008f583e33e0654e77011d1623b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3800839fc9bb7f4d243881e5db9f1fbf16402ea8 scsi: qla2xxx: Split FCE|EFT trace control
92ab2366d0afd8190d23872318deeca4701c6168 scsi: qla2xxx: Fix command flush on cable pull
f6431db05f2d3248cd4e197f0085e769b86398f0 scsi: qla2xxx: Delay I/O Abort on PCI error
2ebfbe112f3ddf1899089a328d5236caa9b2a7cd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
78d8e7f7a36d2c08ea8b548e567f51eed926846f PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
10020c903279816600271324ec1c4abd85abf454 scsi: lpfc: Correct size for wqe for memset()
07065c192069215527fdb0326572e82b3a959621 USB: core: Fix deadlock in usb_deauthorize_interface()
c19061e6ebe904e5a4686ba34e542e8ce2f13058 scsi: libsas: Introduce struct smp_disc_resp
0b972e4742d9872bd4305293c0eeb26583c6e77d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d084447641c439a5c75075acc4836ce26fd2fcd5 scsi: libsas: Fix disk not being scanned in after being removed
73cedced3fb4133cd35d884e0622ff0dacd382e8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e492e665783d5bb5c01d0ab86a6aaa8d2b4b0d99 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d6b94ab5d7a66db2cb4a8ad189ad2f00bfd5373d tcp: properly terminate timers for kernel sockets
ac8058b7e1c71d6832eaf6feff7973d73cba9409 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5b32eca3e42512b74b59aa008b4772254e93fc54 bpf: Protect against int overflow for stack access size
864a4747aace96bb0d1bd7512b57ce4d417a12a2 Octeontx2-af: fix pause frame configuration in GMP mode
7b3f3c159f9444c92cae12be71062238e86887c6 dm integrity: fix out-of-range warning
6c4f6db7e98eb8c9632b206947b58be65d9aaa1c r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
573a6033b0cbe64879eaaa76c3af710bd3a270ab x86/cpufeatures: Add new word for scattered features
9b821a608883c8611c7d78252c332929b957ceaa Bluetooth: hci_event: set the conn encrypted before conn establishes
b004f7441e8052971214ff861e3a9f32c979a616 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a92871cb7ae19aa3d8d979a391a85d3908319e88 netfilter: nf_tables: disallow timeout for anonymous sets
7f2fc3c550391f5015da640b39ce79e134a77751 net/rds: fix possible cp null dereference
2404269f26de2f0f7550a2c31a8b6e0235d0b3a9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3cf18c137c8ad0d71edb1c688903fe3b9e65451a vfio/pci: Lock external INTx masking ops
8cb7e848b5fdaf3ac4f07fadb623f0d862c25e32 vfio: Introduce interface to flush virqfd inject workqueue
dfe885e4c9b58c49b6fa878b7ec03a3d78c1e2de vfio/pci: Create persistent INTx handler
1936f105c5009d120ede0fe582d279538bdeddbc vfio/platform: Create persistent IRQ handlers
027c2c982a814ffb6f7fcf67e06b51c1e854113a vfio/fsl-mc: Block calling interrupt handler without trigger
c62e9b8b5adbb1c6c7334f2a8776d43b911b573d io_uring: ensure '0' is returned on file registration success
0fd7fb46879a748046691dc38ff46b712743ab77 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5b61a7c91114d84ddc279e2af7ddfeeba3dc7a4e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
22436b4a42f744ec561f7673ade99ee86d80cf51 x86/srso: Add SRSO mitigation for Hygon processors
4d66f59c4d751d52061e4f6664bea342e68edd54 block: add check that partition length needs to be aligned with block size
270cde1beb92b7982208a1a4755276391937cf7c netfilter: nf_tables: reject new basechain after table flag update
f31ea3def3407d50a7e88c4588838be1e73a55aa netfilter: nf_tables: flush pending destroy work before exit_net release
649b9d1d862bf6aba440eaa75d2592a367fd96a1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bb46669d36cda3ae5728f86ef564ce1e707c71d8 netfilter: validate user input for expected length
b87a05c4e6690e84d644f33484c913de1518e7fc vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5137b44889b342abaabe0d807db14dcf569ac23d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3facfa68ec52ff9bc04c40fa3149b2941728904b net/sched: act_skbmod: prevent kernel-infoleak
a36c3cbca2ca2f15f699079f8b8471472da04391 net: stmmac: fix rx queue priority assignment
95908247f7faf29fd4abab21c3ef4ca499b5ce7f erspan: make sure erspan_base_hdr is present in skb->head
9fa169ab94f63d40a06a9761442cf975b1969884 selftests: reuseaddr_conflict: add missing new line at the end of the output
e7c8964763447724a56da18bc4e534c511e3aa8f ipv6: Fix infinite recursion in fib6_dump_done().
4c9477c2c3e48afcd430f4c70c2d4db9f8c84384 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a70941e9cba48a410b1734745d64b365856ae5f7 octeontx2-pf: check negative error code in otx2_open()
9343bfbd94d852e90a812dddf4a7cec3b8c7dc63 i40e: fix i40e_count_filters() to count only active/new filters
9122bbae12093a115f013d6656d1b26ce3e9c4e9 i40e: fix vf may be used uninitialized in this function warning
6242e5caf7684c037f1bd7c6b0656b0419a01371 scsi: qla2xxx: Update manufacturer details
2faeb39105cc6ff3c349f86facd28a725cbeeec1 scsi: qla2xxx: Update manufacturer detail
bfa7f1fccb872cb6e5d9645864ff97421b0a7008 Revert "usb: phy: generic: Get the vbus supply"
692dab14cf4999c89f7861856b841a7a5194f128 usb: typec: ucsi: Check for notifications after init
fa6eb7ab97cf783bf9fa89da51f93dd2837266f8 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6a1ae76865f2d33e4192330b3046e5b02c9a97e6 net: ravb: Always process TX descriptor ring
ef8256fdb36cfa13374566d1568eb8ac5861e17b arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
345869bb78138f5278018bba289dd891ad24215d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
12dcf7f4ca8c5dd6a32cb533ee9f05b595a0205e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5bbf5e00d6fd31361630eebae0305d7a9c0ba327 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d627646d2fe2cab8ec801b9f5164b4364914c8c0 scsi: mylex: Fix sysfs buffer lengths
18e47bc76004661dc44c0f33f695de332468b3af ata: sata_mv: Fix PCI device ID table declaration compilation warning
4467f8ef788f120ee31d6891f32c4fab2a482734 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c316b49329f05e3d4f67b5256165f24b3b80b31e driver core: Introduce device_link_wait_removal()
db0146eb65d082076ca153d433350fae72c5353f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e9551894db9-8f2f5966367f.txt

c3289136cab412989cac65252ff84f5d3781285d Documentation/hw-vuln: Update spectre doc
436dd7c17a1e93e8969e010a758eda96fceaa48e x86/cpu: Support AMD Automatic IBRS
9757ef4358792ba592a29d16a65b3ce769eb7433 x86/bugs: Use sysfs_emit()
2c052e477007b9d2ec393fb554af3d95a8950f0b KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b4904a098929322840b7bfaf8557a2b7872f389d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8f51024e3c979f573b7462dfa2211a6645268b61 KVM: x86: Use a switch statement and macros in __feature_translate()
e834306cc2cf50e75ae7babfd68bf5a1800f9625 timers: Update kernel-doc for various functions
9d811eb7ec75cab252fa2ff195d52ffe2084e76a timers: Use del_timer_sync() even on UP
fab5aa3be213e5bb3371711ff5fd5e99529d0620 timers: Rename del_timer_sync() to timer_delete_sync()
0dcbc9b7cecb7f9ebda8fa6539321f18699d5df7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f2487e8a4eb2db10ceb4c23decc08c5c1ac0a7ca media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f7c7194c6fc4da8f4b69e0228c2f41ed6c59f450 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
49bab395b277168d015ddfc371c184404b672e76 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eec27f34cf01187e8f945b8696c4e9089a59d3c3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8fc40bd13bc95432579d9c5be2b43e35ca0c4647 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cfafa86712a23761c81c81369373b2ddec3d537f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9772c4c17d9dee6bad3126f01e5dd2493ab4d7ae pci_iounmap(): Fix MMIO mapping leak
e0576cac0ae61ce20067ddd3aaa6942940a32e29 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0551569b34a0c38ce5901a00d03f80a8db8b0f36 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f2e4882236633ad824848b11b65a8c1de2788e8d sparc64: NMI watchdog: fix return value of __setup handler
de76fb21b07affc2b7ab3ff1025d47c391940386 sparc: vDSO: fix return value of __setup handler
cee068dc688f1d781d477aa992d5d29e7eb5985c crypto: qat - fix double free during reset
78605fc93e2a08b7cc0fb32a3d7622c7480fb3da crypto: qat - resolve race condition during AER recovery
9cd5dedd512103d638d8737b888836293c91ed50 selftests/mqueue: Set timeout to 180 seconds
999e7ed4de353525ac5741ee1534afc8354d1d54 ext4: correct best extent lstart adjustment logic
903ba246ea720f12aa55f7bab4b9eab069b5e194 block: Clear zone limits for a non-zoned stacked queue
522dac85f0f39e9381a07a1746d6b72c50ff96d8 kasan: test: add memcpy test that avoids out-of-bounds write
67307311cbbae80ead0272532dd9c6421da6de3d kasan/test: avoid gcc warning for intentional overflow
00b04d8c231677271a54a911f5cb28bd6228b06a bounds: support non-power-of-two CONFIG_NR_CPUS
69e123caaaa59a08cea6e27bf045b71fe34ef582 fat: fix uninitialized field in nostale filehandles
c4c4a53700ef56a4f10b7d4175613c072b78c150 ubifs: Set page uptodate in the correct place
a482bd1b9f4bbc01d3fba11f1c2115fb9e9a77fe ubi: Check for too small LEB size in VTBL code
9656bcc6739f20aaa1e774e9709f155a06835d62 ubi: correct the calculation of fastmap size
21c13362534d5a3f4a06de603b86c5d9e8ff2589 mtd: rawnand: meson: fix scrambling mode value in command macro
e59814df2b586dd47f665de609e5fd76f0577561 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9abaea52904a9b937aa04bc59e2af86b3ef3e6c5 parisc: Fix ip_fast_csum
6ff6dd0bb73c442c1cba49e5609b05423f0671fc parisc: Fix csum_ipv6_magic on 32-bit systems
3cbdf287972656414812166fc674f74595121908 parisc: Fix csum_ipv6_magic on 64-bit systems
991d2cbe4a7f49456c5fac46067c9dfeee1fc837 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
06464d2989059a2d1d8402c0d51fad1c955f1627 PM: suspend: Set mem_sleep_current during kernel command line setup
1d2801e3d01b16f2cb25c451a78bb995ee78c293 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6960a9bbdee25f919bead30ad2e5cc584f655682 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8a4810e1f047d286b202ebf2dbf7ff081c7544ca clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4657f64614fb2c816578fce3c554c86c5e82c46c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b8214c155543d5c6e80d7798a11e90fe7dad14f1 usb: xhci: Add error handling in xhci_map_urb_for_dma
74d13178511ae1c2f79e016dd7d45366363e71d7 powerpc/fsl: Fix mfpmr build errors with newer binutils
9dc040fd88ad06a8db469801ed71ac9acd3c9e34 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
545d85a26377e59e9500dfa0b0094ef69e997614 USB: serial: add device ID for VeriFone adapter
bbfdd77503698c0a2a7c6554e5b00235424458ca USB: serial: cp210x: add ID for MGP Instruments PDS100
2121e0a2ddbe1463aa37f3ee65080e60f167aaed USB: serial: option: add MeiG Smart SLM320 product
f582326f0941fe8106de4643e8e538aa250aeea5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8a2c42e13d227169ae8cb2545f0e421aabe7a0cf PM: sleep: wakeirq: fix wake irq warning in system suspend
c4884f0c3c7e4242fa2b651c7cc925923a642b0c mmc: tmio: avoid concurrent runs of mmc_request_done()
0d716249d74fae671407b6f9a0c9f164bd23ce24 fuse: fix root lookup with nonzero generation
d08490716a64f1864861d8627ba4df02ec2ecbf7 fuse: don't unhash root
f41b90842c587b306b8c105298e1dffe78566119 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e8e8c339f0a0f7839c9c394d5b26c0e9c4105561 printk/console: Split out code that enables default console
8ba74468363cdba32a6de2a1cf18b2efdead46e9 serial: Lock console when calling into driver before registration
29781a8e3ae74f6df0ca7391ab7f74e2c437ba7d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8a77536b94adccbacf1b29bd0fc4717b3919cdf2 PCI: Drop pci_device_remove() test of pci_dev->driver
315b0855be150106270c2dd2b7167df2bb129150 PCI/PM: Drain runtime-idle callbacks before driver removal
2532f9c09034c4faf71027173efe592234b354b2 PCI: Work around Intel I210 ROM BAR overlap defect
6920e404798916e4eba34f82b2144473af214940 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
803c9b5062a73349150ad941e9f250c07fe7d199 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
17a629a6d65b0294e4e6cc7aeddc41bd5f50dfee PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bb0b18154e4f7df3ffe67dd11f148a6fc890ef81 dm-raid: fix lockdep waring in "pers->hot_add_disk"
4df1b1f01c199436ccc102a02ac9be6d864abe14 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e612981e948453f6edfe0d600613dbd0fffcaae8 swap: comments get_swap_device() with usage rule
0a5816b791f134437e591d3d0b34db8589c10838 mm: swap: fix race between free_swap_and_cache() and swapoff()
7a84f5bd746a8f217f39fae2c7eaf39fdaea9aac mmc: core: Fix switch on gp3 partition
db995553d1817b9228cb60da57b3e4bd075239d9 drm/etnaviv: Restore some id values
ca92eb0e434bfd4395ac17a8edfd5c4f2c35eeb7 landlock: Warn once if a Landlock action is requested while disabled
e6fbc36486000c1346fb5368d453898cfc230564 hwmon: (amc6821) add of_match table
9549b92f13dd78dcbaa96d284e98db01c9add79b ext4: fix corruption during on-line resize
9c138675688316fd741bfa9c17ef249cb68c2ac4 nvmem: meson-efuse: fix function pointer type mismatch
72721095b63a57e6b8545dc58207deda6a7f8037 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
342c1cf05bb5222d3a49e0adbed7e3575b89135d phy: tegra: xusb: Add API to retrieve the port number of phy
ef7d96b5f1446779288c244861b01ae76c362cf7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7417980041b4c46c7a7baaeacf849e1be477f36d speakup: Fix 8bit characters from direct synth
2f0eaebd7429711709a8bf86f6253aaae7aeada2 PCI/AER: Block runtime suspend when handling errors
f723c849572bcb5920ddb1f81f55597a89693b3e nfs: fix UAF in direct writes
f3849d465728e30c58f9b660c5843b3c8cd33304 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9752684d06678538053f9dbbc717838e6a324f34 PCI: dwc: endpoint: Fix advertised resizable BAR size
6056d67b650f3f79d09069b393fb66e14c36221a vfio/platform: Disable virqfds on cleanup
d1e9962374670c4179b33867a489592d23ba8825 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
44b56aff27c981780d2e2f60a0de90e949e0e027 ring-buffer: Fix waking up ring buffer readers
970b8128d4c577f6aaa5ad7f1f463e2dd19c1cff ring-buffer: Do not set shortest_full when full target is hit
22394d58506e09ad5c27e7e181f2e84dacfdbac5 ring-buffer: Fix resetting of shortest_full
a05f5e55a39dceaa25c74414a3a2caf786fd370c ring-buffer: Fix full_waiters_pending in poll
727906cf2ea406f23ff997dca779e9eab3d191fa ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
73f027562fce8f455d42dd8716e1441c968c0651 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3f3b254e92c71b107eda4b4ed1464de4f8d9ce48 soc: fsl: qbman: Add helper for sanity checking cgr ops
a763751ce0f38d76b7837b26b8512cc0c5005dd0 soc: fsl: qbman: Add CGR update function
c9ee4468e2ab8a63eb20737ccc1ee6b361e3983b soc: fsl: qbman: Use raw spinlock for cgr_lock
95b55106bdc9b5acf8399f5291ec259ce10ac3d9 s390/zcrypt: fix reference counting on zcrypt card objects
cd84ee0fe46162d9525a18f9b37c6047003638ae drm/panel: do not return negative error codes from drm_panel_get_modes()
bd5985a47820378a56a6dce01eaaec68a0c2aea9 drm/exynos: do not return negative values from .get_modes()
fad0a07b200bebf3957638c705fe6b1fc58a0cb4 drm/imx/ipuv3: do not return negative values from .get_modes()
c73ea20d9c6e9899fa2c0063f7877e3bf85cdc7e drm/vc4: hdmi: do not return negative values from .get_modes()
97061362d822ec168066ac199b9b6283e822578d memtest: use {READ,WRITE}_ONCE in memory scanning
abe6e01e2524109ebc2decf4810e30aa350aeaf9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d3103a7c3f21f3e86f6912db7f39adfe5476e33 nilfs2: prevent kernel bug at submit_bh_wbc()
cba57f2b122d156d7f3e63e564c1d63fcf4e4738 cpufreq: dt: always allocate zeroed cpumask
ccda6f5c31d980fc57f6caf781dd603e9cd31274 x86/CPU/AMD: Update the Zenbleed microcode revisions
af08aac39077aaedde2db93711ae2c7499535ca2 NFSD: Fix nfsd_clid_class use of __string_len() macro
dd308ff9512c00425b91e560bd5562aba11b1ec7 net: hns3: tracing: fix hclgevf trace event strings
dcc5afdb99e9fa4e0d98d42368b32837ae6ed962 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4fee1785119db8fbabe6e5234c4998389afe7a2a wireguard: netlink: access device through ctx instead of peer
9505b90b0126f751271e58e0ba013f9e9c0cf0ad ahci: asm1064: correct count of reported ports
646a015de57aec95de405a791c20c4bbad8cb2fa ahci: asm1064: asm1166: don't limit reported ports
b1d08c6ed57376da3f2206d968c252f96b7e4e2f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3b7e04b7bfad96f3f6d781e6d0ad0bb0b7de956b drm/amd/display: Return the correct HDCP error code
47af6afbc8b9b7e6c3fa52fd1a65ecd56374b0de drm/amd/display: Fix noise issue on HDMI AV mute
1578d1415009aab52f65f755e34a9af2ef6f99c2 dm snapshot: fix lockup in dm_exception_table_exit
e41780bba562a116226b3c5ec0ff3ff0986ff62c x86/pm: Work around false positive kmemleak report in msr_build_context()
0a966453eed03872c47cb3e7936c319867724bd0 net: ravb: Add R-Car Gen4 support
1c8eb001c382fb9f3cefa9a8888768c31a324457 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
dbc8fdc74d658a7e0a6a7d3d31feb2e4081ef6a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
391bb2e5949600e3484c84e07781825477c6f2c5 netfilter: nf_tables: disallow anonymous set with timeout flag
5b50835d367e0f93e8b2f9af799e1c896e838307 netfilter: nf_tables: reject constant set with timeout
175f57e10e9e16f5ad9e0b7c6ec7146403daa6a4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bdf7771894948c9b19ec0e4788e73afa908144fb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
041f17a36dd6fc143ac8612ac0b3227ac48619db KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b365b4f6f1ec6ce86adcb256a0688a549017c3cb tracing: Use .flush() call to wake up readers
0cf1e996f3aa07157c3e75523402995fbd9a1fdb drm/i915: Check before removing mm notifier
b1b446d09d7f5289ceb0dd905131a448e420861a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
18e797a39db2542b3049d6a15fb4ad962f69ef5b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
92995d1ea1e29bec7e12d734a194ea11b9cf03b2 usb: gadget: ncm: Fix handling of zero block length packets
f61d8ad69709ab92c9dd2f97e1c2c01115ffcce7 usb: port: Don't try to peer unused USB ports based on location
87de7178af990e7625df1b8c8f595b852de44c85 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7abb30403cc7e4c976c14d97c65ce273aa7766a9 mei: me: add arrow lake point S DID
761970691e3f91d26b4fa78e78a8c8fdccb7a9ee mei: me: add arrow lake point H DID
3e5a868e9260016bc1c982021dbb2a963edc039a vt: fix unicode buffer corruption when deleting characters
85d8619eccffa2bf6cbd7bdca9a7e7f0d0d37737 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7d774f08f93c20345572b29546b47082f7fcd3cb tee: optee: Fix kernel panic caused by incorrect error handling
da64023fee6a64c1448ef89025411062b63ee541 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
86fcec153dcb61b279ee9c038279875de3ab236d xen/events: close evtchn after mapping cleanup
e95e9f7707abafaa417edab9b6e44245efc7954a ACPI: CPPC: Use access_width over bit_width for system memory accesses
0c3f242c6442b91f67f5cc19c2a12907d756d260 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
109e07c4436c931af6c78129077090ce5ed835d6 entry: Respect changes to system call number by trace_sys_enter()
2956e24376156e4b84a454d68102a74c08b1ffe8 minmax: add umin(a, b) and umax(a, b)
9fa9c82f9654f639a118585d9dc733a6ddd8ee55 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5f135b3bbc081f83c50492c0f17be848810c33d5 dma-mapping: add dma_opt_mapping_size()
1ad502bb908874f43c305aa9fe0b9af15ae620d1 dma-iommu: add iommu_dma_opt_mapping_size()
051d91a03b40853a73738fda4bad647806685306 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1c8cba8a1fa5dad35068b6749651fd07c0443dc3 printk: Update @console_may_schedule in console_trylock_spinning()
d7d75bf013b2d2befe961bc530efa8ea215d4da7 tty: serial: imx: Fix broken RS485
b5196492944be3b3481378198d0d982673b7d742 KVM: arm64: Work out supported block level at compile time
9c99a3eea9400715a51fc3cad9c8bd3b202e2e9e KVM: arm64: Limit stage2_apply_range() batch size to largest block
f84f6fb06d78da76c9eda561b23db5763c9b072a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
0343bce9080e66e9ec0748ea9cf7a2cbdb41d5ed x86/bugs: Add asm helpers for executing VERW
65e2d57ddcd541ee13b1c1f1a4c79a303d203f0e x86/entry_64: Add VERW just before userspace transition
2166dff361ef41ccb20711b47d4c5eb5568f6f08 x86/entry_32: Add VERW just before userspace transition
6866898dbd4235f5c2ce2247c10c3eda86784677 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
82c52e9f0482697d71b1619ef221eba7deb8c0cd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c08cd4525f937f431a23996f1dfbe7cd90d76d55 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
06c50277c8c6cbd1bd820c48ba9ac9baa9d36c8a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
73a25d098f2ea225b0c595625640808e489d4f01 Documentation/hw-vuln: Add documentation for RFDS
ef260f1bcb58331611d4c1f9535397af6cfd8242 x86/rfds: Mitigate Register File Data Sampling (RFDS)
807e1eba88abd3c53e734a4e596c2cc40c846cb9 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fd306bff631b93fb9d707be812975e7a66212037 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9804a64ea71a7f9536fa64d8f2c873979d9cd53d x86/asm: Differentiate between code and function alignment
bdb36ed1fc527e62dc8afd916ab97e3306da8322 x86/alternatives: Introduce int3_emulate_jcc()
054ff22187203f8857626e05660101405cae9f42 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
b10c8459e2d0842f3bed2f95bd65f5c850c957ab x86/static_call: Add support for Jcc tail-calls
56095ba932185034f5d5a9979a9e1885ab053412 fsnotify: pass data_type to fsnotify_name()
4308e7c09d437af14ce8c2840b978fd46430ed3a fsnotify: pass dentry instead of inode data
d9299ddeb853de28723d8446e1df69e9717b2d6e fsnotify: clarify contract for create event hooks
b9cfebd49bb9f4ec0b08414e5d8a55d1230b2e3e fsnotify: Don't insert unmergeable events in hashtable
818c87c0d3aa75a631d18f9a8cd655247b22e2fe fanotify: Fold event size calculation to its own function
1d21f0a97f9fd7a4eb8dd9bcc6f0c04f2bc8507b fanotify: Split fsid check from other fid mode checks
803455e1ea5b1c1f6d0a3738d2f298b338e791cf inotify: Don't force FS_IN_IGNORED
133ac9d799e9a6b61bddcc717697bb13fd7d7cb5 fsnotify: Add helper to detect overflow_event
c69bac16933cc0b4c2b9b576a6934b814834dad2 fsnotify: Add wrapper around fsnotify_add_event
46aeea47e6a7d9c4ff93a8dda6965d17eb21724b fsnotify: Retrieve super block from the data field
acba7e13cbff6a82a849849af9bb38e802441336 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
189761cd255babc47eef459044f3e4a21ec73352 fsnotify: Pass group argument to free_event
e668f1357a56d0f4fc04ed7f3597234868db1faf fanotify: Support null inode event in fanotify_dfid_inode
8c4b946fd79478238bbfcd8a4ca6c6430ea9e597 fanotify: Allow file handle encoding for unhashed events
c39739b2b94fc60cd35a2c93ccc5fc35df5dd62d fanotify: Encode empty file handle when no inode is provided
30ff287782f19e3eed49b02d3333b844a1740988 fanotify: Require fid_mode for any non-fd event
e0d1e983382eeb77f3bd467b77a84e83a125de3d fsnotify: Support FS_ERROR event type
03c28c29241ee919902ee6174c8289f8cdf0c955 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f76b990dc2fc3cc7675b0cd9d59b97df4dd8fa26 fanotify: Pre-allocate pool of error events
5869115afd5a4c7b43fbcf219c3f1aacd5cf6268 fanotify: Support enqueueing of error events
507bce8fd6b840779d67e447bcf763819c3ddf1f fanotify: Support merging of error events
a898aaeed37626fc405e1162f849dcb71dba9c5f fanotify: Wrap object_fh inline space in a creator macro
0fdc807e8e968bbed4d75a252c1ff298d48a31a0 fanotify: Add helpers to decide whether to report FID/DFID
5a2ec8fe42359ecb6cdbf95b1755a27300f46ae9 fanotify: WARN_ON against too large file handles
37146ffd4cf2ed10216c5b1cec0039c10b26b848 fanotify: Report fid info for file related file system errors
9e9ba7fc25f11950ae19416d14c48eccd9a5f3b8 fanotify: Emit generic error info for error event
d9b90070fe2b3b9510ed44beec418b22f566b25a fanotify: Allow users to request FAN_FS_ERROR events
5220ebd417cf6b6496a1fdb98d88c2486c65d698 ext4: Send notifications on error
27498b63fb268b19d2db9dd8756bcd865b63397d docs: Document the FAN_FS_ERROR event
9217ea2d9552f731c665e6367673bd20123bcb2b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
318f291d766689a375d01eb9b8023efe36cf0ab3 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
449f5b701eaa02f3560f9e7cbf56fe1373a2a9a0 NFS: Move generic FS show macros to global header
22e896e7a58f8cb9a15b54cc2ad6dbe78f13187b NFS: Move NFS protocol display macros to global header
bf9445c27cb0fb2b1b33b3f2e12d3b784b223dc2 NFSD: Optimize DRC bucket pruning
be2e95a11a2e31c9785cefcbb9f3cb190675d3ba NFSD: move filehandle format declarations out of "uapi".
923a5ce3f410c5da9a8ad1a7b06f090efb619f20 NFSD: drop support for ancient filehandles
c78d9d0082f4551ba654084856b453567ee23f96 NFSD: simplify struct nfsfh
118a98f263bfc227712b1de9e0b37dddefa72447 NFSD: Initialize pointer ni with NULL and not plain integer 0
b668e1734d64f9aafe4d931867c2fe7ee249a8f6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
efc0ec4a327b0e79ccf96dafdfa84465ce797fa8 SUNRPC: Change return value type of .pc_decode
bfbf4b17fc3c018a4f14f2a565a189ba42ff521e NFSD: Save location of NFSv4 COMPOUND status
936d3d1df92cd9b555cda029f7b4404a4fe89a92 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
411e6a48fe88a4633edeb66f6f6c6d621e06743a SUNRPC: Change return value type of .pc_encode
9dd81c08de119bc20819215519d254b452c2dcd0 nfsd: update create verifier comment
6a1ffc15065098ed81b655e3461977b3f1dce758 NFSD:fix boolreturn.cocci warning
8d811073f551f7a955eadf17b61dba6c1d83561b nfsd4: remove obselete comment
50bf3f1215448fe607b93d37f6196b43ee4d97df ext4: fix error code saved on super block during file system abort
3c538a942c538ed0f923bc9a58b8c9e599c7238d fsnotify: clarify object type argument
f3fbc4973bde18282fade5c68ae60fec9cfccf52 fsnotify: separate mark iterator type from object type enum
3f03945fdc713bd6e57ff5f97b5662167cba3a0a fanotify: introduce group flag FAN_REPORT_TARGET_FID
94f9de97ce45b70b1dbbec219f00ed9b68add529 fsnotify: generate FS_RENAME event with rich information
5c41d4e3204a11a33a8ab578feea20b3110e6c9f fanotify: use macros to get the offset to fanotify_info buffer
320085ac66f02332a8add7a2bf7939e55993b965 fanotify: use helpers to parcel fanotify_info buffer
0b301e2bf4b3bb5ff63b821a1deecd44e78c2a8e fanotify: support secondary dir fh and name in fanotify_info
7f12b22500de7ad5923aeee27732a59db4afae72 fanotify: record old and new parent and name in FAN_RENAME event
a5e7208c8710eb2531fd199638fab7d0917d9b5a fanotify: record either old name new name or both for FAN_RENAME
c2a1b8e9caa45707c95e547d86537baa79975c15 fanotify: report old and/or new parent+name in FAN_RENAME event
4b9e02d00aa120bac3b58c60906063c7fe1244e7 fanotify: wire up FAN_RENAME event
fa3d4c2a3ffd64aa21702011cacf08e6d27c83bd exit: Implement kthread_exit
d1a9913edba86ae022435823f3784b1212ac9803 exit: Rename module_put_and_exit to module_put_and_kthread_exit
12aec661b8557ec4baccc6fc1fb8a4e07666b068 NFSD: handle errors better in write_ports_addfd()
ae2467e7a39211bbd5719d06355cc76fa008a6ae SUNRPC: change svc_get() to return the svc.
602678af40610d2b6979636f18446c59e60d20f6 SUNRPC/NFSD: clean up get/put functions.
2e8c95c3768d78aeabe2ad9c3142e5e9db5321e2 SUNRPC: stop using ->sv_nrthreads as a refcount
b66c86cd72d80d9576cf745fe92d38f79d2f48e3 nfsd: make nfsd_stats.th_cnt atomic_t
fed21908e386e1bb645eb713f68e2bb100acc013 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
f8e95695858b83369885656954230b8a77fed679 NFSD: narrow nfsd_mutex protection in nfsd thread
b02958f7f50d62092c3588535f7af16b37bdc581 NFSD: Make it possible to use svc_set_num_threads_sync
a80c34cb9786f69fea0bc7e72c3bec78f5ffe232 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
5ba66c92729554dedc394f0fd785fa548de164aa NFSD: simplify locking for network notifier.
9d72e698adeba09dffec2387de33ef1db682a6a3 lockd: introduce nlmsvc_serv
be41e593f852b8070aebda82ce2e5acdc73b7116 lockd: simplify management of network status notifiers
99081f2cdef04d8da1d7368adcde1733cb1ea680 lockd: move lockd_start_svc() call into lockd_create_svc()
e6261e79fb9ed0b2e3a82fae05778d67e70ed17b lockd: move svc_exit_thread() into the thread
3212d6fbc2d8334fe00850a4ae021ff0e6cd0883 lockd: introduce lockd_put()
37cb11d0037fc9e5b01f4b67c1bc30dc3ed92e2e lockd: rename lockd_create_svc() to lockd_get()
de748103ff3f7c99e523af33d3309f97fa14752e SUNRPC: move the pool_map definitions (back) into svc.c
132d5e6a547c80d4602e34a6507d4cabafa99044 SUNRPC: always treat sv_nrpools==1 as "not pooled"
ba39cf02703e0f89f07a8784e55288af0f09e733 lockd: use svc_set_num_threads() for thread start and stop
d4b9b5444f62967c8dcf810215904cc251b9db41 NFS: switch the callback service back to non-pooled.
569cde156a3b62f665a5fefffe8e73ed4c8b9154 NFSD: Remove be32_to_cpu() from DRC hash function
6f75c7a8ab5c910dc3c9292284828c91b8c9cc69 NFSD: Fix inconsistent indenting
c6fc908824a549d17fb29d2ea1e6f989bdc1025d NFSD: simplify per-net file cache management
22ec317b84b8faf1300c66d4ca872acb32365f60 NFSD: Combine XDR error tracepoints
f8d541d93210dbcd9593cb7f50581ad38ffd6241 nfsd: improve stateid access bitmask documentation
e0c53b17515f4f959ab6e13140006bb8b959b286 NFSD: De-duplicate nfsd4_decode_bitmap4()
3d2e06af4e30b095118297fb251136bbc80084a0 nfs: block notification on fs with its own ->lock
5265fe7614b81d99528b81504d833dc0d9c1d666 nfsd4: add refcount for nfsd4_blocked_lock
456d050959ebffa05ab0562b5b5d458d518657c0 nfsd: map EBADF
c8d4a82aab4edfdf652f28b15e912f2754af253c nfsd: Add errno mapping for EREMOTEIO
9e5a76dc455ffe38dbe01ceac7675cdb9c8b19df nfsd: Retry once in nfsd_open on an -EOPENSTALE return
9a86e4f05df61614b135efe32d479670b9cee0a2 NFSD: Clean up nfsd_vfs_write()
c6f7a81faaeacf2252408495f76b7df3d336b6c4 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
7884002493be632113afb0c0336c0031d1675a98 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
47cd1192d98796a1b326d2005a2a4c8f3b6f6c1c NFSD: Write verifier might go backwards
72d4b626ffe850959540e9f305e975900b1900fe NFSD: Clean up the nfsd_net::nfssvc_boot field
6ca5694eb22f12d2a1dda9404703408761e5cd2f NFSD: Rename boot verifier functions
40e899caf33a5bc78f9f1bb81cbb51d053dff45f NFSD: Trace boot verifier resets
687bebe58eb73e3c1fc684d8e311b3bf7f63f9dd NFSD: Move fill_pre_wcc() and fill_post_wcc()
5946718ff5a4e0ee0b2193ab39fced29824ae4ce fsnotify: invalidate dcache before IN_DELETE event
441a1c7fd66e48fbfe71fa91c3870a648ab8c673 NFSD: Deprecate NFS_OFFSET_MAX
c1b1e0942eadaab53d1c98bde56d391e113a66ac nfsd: Add support for the birth time attribute
92da0cac93aad200aef11fdf26da2e2a10eb6bed orDate: Thu Sep 30 19:19:57 2021 -0400
a3a8e723c307796d785dbccc67f940fe866b0025 NFSD: Skip extra computation for RC_NOCACHE case
c1c46d3795d5b0457ea4f7099f2abc8e6a34bad6 NFSD: Streamline the rare "found" case
c5eed17c1bcf3f57cfb31047a6356d211d3303bf NFSD: Remove NFSD_PROC_ARGS_* macros
42d309091349046adf32e94c9bb243d73a83e84d SUNRPC: Remove the .svo_enqueue_xprt method
e0a025d8d1e38e598d35c2870ce619b6275b643b SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
c912237a3bf9869b886eb3f41b1b4599d00bf5e6 SUNRPC: Remove svo_shutdown method
a8f8ef7518d6ff67f036a046b00cc1357a964c7d SUNRPC: Rename svc_create_xprt()
08c9bcdabf7df40dd9f09b8caeee304bc2de08ff SUNRPC: Rename svc_close_xprt()
c48a862d445773b6e7015f18d509e898d907f17d SUNRPC: Remove svc_shutdown_net()
f900cd530629fe9e08339c54bd55aa86e9529081 NFSD: Remove svc_serv_ops::svo_module
e49e366c30b42708045b0fb62b0ae1d4c26df1ed NFSD: Move svc_serv_ops::svo_function into struct svc_serv
207f07b62b1a6a4e733902f5206723bcfd4f3067 NFSD: Remove CONFIG_NFSD_V3
f76765d1da46a04181612542240463734c01da16 NFSD: Clean up _lm_ operation names
43ad586c11a2db7e9fc917abc5089fbafcbbb5cd nfsd: fix using the correct variable for sizeof()
4fc27e2916efbf4525b27e3bd8491855df55b333 fsnotify: fix merge with parent's ignored mask
f3c5a21c23e6ca0b6866d71550151106a15cf469 fsnotify: optimize FS_MODIFY events with no ignored masks
f0bafc4af91c0ba87aa69bd61c787fe7eaf15fac fsnotify: remove redundant parameter judgment
2e9e9ac6baa7e091507dcdc9a27505fca687dd88 nfsd: Fix a write performance regression
ac3b070a8cc7936335de517cb99cd6d311826145 nfsd: Clean up nfsd_file_put()
e1c633fc0c3c43980eba07f64c1e0bba288e22c5 fanotify: do not allow setting dirent events in mask of non-dir
88cc5e2c578436023a114f0dd99e1ac00af167a5 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
5ef0daf448f87536abea9facab8644f44a6de360 inotify: move control flags from mask to mark flags
5e6e2b2e50801475b4815dad7797d99e26a4d222 fsnotify: pass flags argument to fsnotify_alloc_group()
2105280f379a954556b3bdcb279d12d6a73502c1 fsnotify: make allow_dups a property of the group
342471c865b25e407a645d64df916ea826ce88f7 fsnotify: create helpers for group mark_mutex lock
a92d8e6121e2175721901a555b494a505ea26db3 inotify: use fsnotify group lock helpers
ff7c74d9cd5116586540a84d660edcff17ac905e nfsd: use fsnotify group lock helpers
3c9cab91fa1f762532cd0a17e0128881c5b81a9a dnotify: use fsnotify group lock helpers
4488eacf5f9ea3c9d5be079e7e019ac1e251cf31 fsnotify: allow adding an inode mark without pinning inode
bf55ca6dd6faa31b5f71516e1012273805e52aa8 fanotify: create helper fanotify_mark_user_flags()
cd298e22cc0dcd7cac6bb30f2c512a693435a557 fanotify: factor out helper fanotify_mark_update_flags()
987c18d20a18534c892daa6055c1a395af86a816 fanotify: implement "evictable" inode marks
3ea74dbaf8ac143d68a492d77334e9467328bc60 fanotify: use fsnotify group lock helpers
dd8bc571086238052992aa7fecbd9612b2e77325 fanotify: enable "evictable" inode marks
89e9676e6b3940f0007ad2bc5ebb2d068cdcfe23 fsnotify: introduce mark type iterator
c8d3981e69237007c865e037ceaff58ce80c3e1a fsnotify: consistent behavior for parent not watching children
96640b5c2df64b3683447f061665b47e08646023 fanotify: fix incorrect fmode_t casts
f03a4832052ea27652b3dc02b3a17ae9a90e4083 NFSD: Clean up nfsd_splice_actor()
b9068a6dd57114428e93ed8da3c7323fedd2fd2e NFSD: add courteous server support for thread with only delegation
fca16ddbc7750ca1dbaeb432ae3b209b72e212f9 NFSD: add support for share reservation conflict to courteous server
28e69100bd5e8e19373209156715d694c2498778 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
48c9a96db128589a17e0c0f08561d27a51b0f3e3 fs/lock: add helper locks_owner_has_blockers to check for blockers
e9b948934db77fa122433f5d925d3bc26f770abb fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
8b8787d36601be0d8773b64d5a6d63ec2489b381 NFSD: add support for lock conflict to courteous server
4677ab288ee6923948daa4a7c37f79d1c29b194c NFSD: Show state of courtesy client in client info
6098954756c6413927e5988d4e680d9eb2da78b8 NFSD: Clean up nfsd3_proc_create()
162ab512ea6d2306dc39bc353933e931ba5a5ce5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
b9995435e583fd42be333aec8daa001e907c1238 NFSD: Refactor nfsd_create_setattr()
ff95bf74dfc4294fdbc202ca9ce7cf0287e3b3bb NFSD: Refactor NFSv3 CREATE
61114335f92f29b42e2ca0a4f3b9c67c76ea8a56 NFSD: Refactor NFSv4 OPEN(CREATE)
e207e32f31a7bb18d43f481de46688d799dc1d26 NFSD: Remove do_nfsd_create()
7cf43edbd1c5e25eb91846a80507958f4026c007 NFSD: Clean up nfsd_open_verified()
6c5a7592fb658771b12533422aa0be433a4deabb NFSD: Instantiate a struct file when creating a regular NFSv4 file
dff65f3c16a7b6a63e4a9e578b0af67f17267408 NFSD: Remove dprintk call sites from tail of nfsd4_open()
9104f1c368464fa3e5875e90efc62ea2d1a47841 NFSD: Fix whitespace
09b0690070fe6a33ba5ede17e97b9454f933f855 NFSD: Move documenting comment for nfsd4_process_open2()
69919c6bc8a51dafae48b522ab8cced3057edaec NFSD: Trace filecache opens
e18940ac3248185040d7a372dc0c268726f65139 SUNRPC: Use RMW bitops in single-threaded hot paths
c768aa400a836ca951d5692945e083c54aec9999 nfsd: Unregister the cld notifier when laundry_wq create failed
22a7d34aa4f8db853e467311851fd63dceb5ae4e nfsd: Fix null-ptr-deref in nfsd_fill_super()
d148defcec11551d87b7281b97ad3b9aa11c171a NFSD: Modernize nfsd4_release_lockowner()
563ba31b4998a07bb2b72a3afaebaf839d22e9e1 NFSD: Add documenting comment for nfsd4_release_lockowner()
c69df562ef5b63743e3bd597fcb9bc0dbd8d1c1b NFSD: nfsd_file_put() can sleep
934434ed2680f3f6a81dd3c8cc04f4a92649013e NFSD: Fix potential use-after-free in nfsd_file_put()
50be58dd90f70ab970672dac0fc875e6c070d83f NFS: restore module put when manager exits.
de0c77f647316c087b7964700730ec5b35d693ed fanotify: refine the validation checks on non-dir inode mask
ab3cf49c80f7d534b3cba4403a6e9854c927b34f NFSD: Decode NFSv4 birth time attribute
4b36057ed8f916844189dc7e6d231a71c2d66dd6 fs: inotify: Fix typo in inotify comment
848bac513937ce60453536f6359823e0e07aeda3 fanotify: prepare for setting event flags in ignore mask
ead5932e9af0d603f40a0f03861334f1c4557c73 fanotify: cleanups for fanotify_mark() input validations
7d3c39bc5c1836b01a96280143a5a2e6f9b13778 fanotify: introduce FAN_MARK_IGNORE
c4dfe88bea5f72356c447f6f56bd353641677018 fsnotify: Fix comment typo
f83ae9a4c0c15dbd3933ab3528b7979808d6e314 NLM: Defend against file_lock changes after vfs_test_lock()
4fccb37f523a3473f3b7a73496ddbd344603caf7 NFSD: Instrument fh_verify()
f9b752c78fc2edd93da7c8843848d155e68bd836 NFSD: Fix space and spelling mistake
2a3e9d4964017c40669ae013d5703d4e35d69f89 nfsd: remove redundant assignment to variable len
bfa8c97c41d98dd2e8159a7420be15c4c51440db NFSD: Demote a WARN to a pr_warn()
278d8557bafc1c24c4193193188e637bb8d37795 NFSD: Report filecache LRU size
93c4ff1c147b14bdbab80d806c83cf84d6cd8072 NFSD: Report count of calls to nfsd_file_acquire()
30bf03e4192ccd8c35fe445fee62aae201a581ca NFSD: Report count of freed filecache items
f8650de2ed5f18e3c504cd55f812f08d47c7bbe0 NFSD: Report average age of filecache items
af28251223ba4d0e0ef5f21727c228f194f9089a NFSD: Add nfsd_file_lru_dispose_list() helper
b663444b390ba918938e1e2a9139dae81518a9d2 NFSD: Refactor nfsd_file_gc()
93b10a77190ee41731c7198e418187e3998e16f4 NFSD: Refactor nfsd_file_lru_scan()
7c2c2ff23fb046938f40716279d5f3e68e055fde NFSD: Report the number of items evicted by the LRU walk
03b5ea6c12174b09aad4657229271f756d4ec656 NFSD: Record number of flush calls
649e97b267e1f9697bd3fe527aefcba568340809 NFSD: Zero counters when the filecache is re-initialized
3cb6042ba6c4d911df2ac2b129727e0cc1065baa NFSD: Hook up the filecache stat file
b53d78ad3333eb93fe7f6c0e81b8ed836dfc0c31 NFSD: WARN when freeing an item still linked via nf_lru
10175888b2ffe3cf1eb8c192951ddbf6a53c2c51 NFSD: Trace filecache LRU activity
cca3fd96a545ae2e07297f17e319604346d77aba NFSD: Leave open files out of the filecache LRU
c9b7e6dd2acc78256d746f59733734209e6b6ef7 NFSD: Fix the filecache LRU shrinker
8cf0300ad665eaad222f88587979602c9d8178f6 NFSD: Never call nfsd_file_gc() in foreground paths
8b36a6b3bbf511b81a3f161a9235f642e9411a2f NFSD: No longer record nf_hashval in the trace log
25508f5b9732ebbe25411886708041be812492bf NFSD: Remove lockdep assertion from unhash_and_release_locked()
ed3b8f0379b718d81401963e5f47492b6d2f5cb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
9292972d2cabcbcd97b2fdb46e73110c4f8735c5 NFSD: Refactor __nfsd_file_close_inode()
a9c68a08b883f9e109b3b02190ecc9f9c3dcbe48 NFSD: nfsd_file_hash_remove can compute hashval
cf64517b3ebc0fddaea74bd9740868098aaa58cb NFSD: Remove nfsd_file::nf_hashval
58e37d4bb7a587b558927b4a9c60957ab1ba48bf NFSD: Replace the "init once" mechanism
45f07391984694240c13672e4235257a604f4041 NFSD: Set up an rhashtable for the filecache
2b80b6a97831b55a0dddd124e015c6c52ade1348 NFSD: Convert the filecache to use rhashtable
9d0c7900d1c1ef3bebc61f2b357bb352d27c1c69 NFSD: Clean up unused code after rhashtable conversion
ab5ab83b3e5c0846210ccfafe3d37ae726b7163a NFSD: Separate tracepoints for acquire and create
e9a238fe349ea2acb914807176dcb81fcc51bfb5 NFSD: Move nfsd_file_trace_alloc() tracepoint
fa41bb438dab428528d20df1f64e4eab8c25728c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
149941c1c247367f5e7203dc8a6d72cbca5839f4 NFSD: Ensure nf_inode is never dereferenced
c06fc8b189643bfc0ffaacbb61287b6dd590f874 NFSD: refactoring v4 specific code to a helper in nfs4state.c
b371d5620ebeb40eb14b9837b10c5563dff6b099 NFSD: keep track of the number of v4 clients in the system
f63432751383feb42abcae477fc50eb87cfa0973 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
dbff892dccd638f082e1baadb4f8d3b48a654872 nfsd: silence extraneous printk on nfsd.ko insertion
f7a6b1a69f28d057f6dc7137c07349eb3581b9fe NFSD: Optimize nfsd4_encode_operation()
bc1aa2224d6b41459c189567b9eb43b607bc91ca NFSD: Optimize nfsd4_encode_fattr()
716116dfd8791ecd1b2713f6c858c73990e31e57 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
8e5ec79d7f091173a442178576e5849d9e182a61 NFSD: Add an nfsd4_read::rd_eof field
e2e871835274a91b33474240e1c05e7919468160 NFSD: Optimize nfsd4_encode_readv()
d0353ca9a39fffca40b90c23d6e054f5ee35037d NFSD: Simplify starting_len
ee8e059cc9251a1db8f8483d3742de918f1f960f NFSD: Use xdr_pad_size()
8074bc7273318ddd1100beb82726284dd37a4b04 NFSD: Clean up nfsd4_encode_readlink()
b2bdf9909d65a9282a63c110666f3020fbcf2236 NFSD: Fix strncpy() fortify warning
8de79da30c33c6b06f0d892d6e5254c3d9f31018 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
3aa3906b59a4cfede8128234f920f6d9a7573298 NFSD: Shrink size of struct nfsd4_copy_notify
be3b1a072ff588faff85f6eb71b7c44e29e329cf NFSD: Shrink size of struct nfsd4_copy
5f50ea58ed9b7b24193ac317e31f4535ddf18ec8 NFSD: Reorder the fields in struct nfsd4_op
7a822af1782445fbc68a51cd31d6d2ca03fc109f NFSD: Make nfs4_put_copy() static
a8ee618a3f167f54c55aa7fb45bdef078e36da0f NFSD: Replace boolean fields in struct nfsd4_copy
f6b99db6c0e15255053e2b46e923aa8744b68d51 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
919ffb00eadd45f10672bd9ba6a38497e15738f3 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0dfd9749a9f41d41e0808fe73fdada0aabbf9d6a NFSD: Refactor nfsd4_do_copy()
79e2fc2f8106951ea4550970bbe59fe4bd27c2b1 NFSD: Remove kmalloc from nfsd4_do_async_copy()
10a7873366896166d03610a43dd356abe4b0e349 NFSD: Add nfsd4_send_cb_offload()
6eba66217cc754ce06c8ad7ddcf45ec61b783655 NFSD: Move copy offload callback arguments into a separate structure
b36d96cabf0f9b22e576a682da847c7ca32e1d49 NFSD: drop fh argument from alloc_init_deleg
edd5a78dfbcf851ff031c5ae5abe06e952808272 NFSD: verify the opened dentry after setting a delegation
434d9870ef41e3878a7b9ab99eca09bbe10d0e63 NFSD: introduce struct nfsd_attrs
d01e7d91337d87189cae0a86b5ae65752c3f4d15 NFSD: set attributes when creating symlinks
5dea3e7256982ddf8ab13e4bb6a2db91bb27a254 NFSD: add security label to struct nfsd_attrs
105d993b45b6ada9f6c5ce042738b70227d98559 NFSD: add posix ACLs to struct nfsd_attrs
3811f25df688eb45416e502f51983e1d6b963063 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8e8cda127f64e9767d7033d250e78004ddd92798 NFSD: always drop directory lock in nfsd_unlink()
facdf3d1662535e16f559c6069356874079b1e53 NFSD: only call fh_unlock() once in nfsd_link()
0385aa6a3e9d0e63ddcf68114d5dc271dc196cc8 NFSD: reduce locking in nfsd_lookup()
60a223e94c2695ea79c7f5b07ef5a6a7d96caae7 NFSD: use explicit lock/unlock for directory ops
29fc07ab255847b5b43cb281eb02a3a8381530e5 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
837219d5a0d4bf3a9dee42afd0129a3ab1964d99 NFSD: discard fh_locked flag and fh_lock/fh_unlock
39589c568657c49f7280f08005b7daf42b31bc25 NFSD: fix regression with setting ACLs.
08200c1d492878149674b6b3423eca3e14eabf54 nfsd_splice_actor(): handle compound pages
ce21477bad8e131deaa2100a6a9221844145863e NFSD: move from strlcpy with unused retval to strscpy
df4dedab0f886c7c2727d5f7f469e51f9557cc20 lockd: move from strlcpy with unused retval to strscpy
6f239836b4fec1a5a2ac3a82b07a5a67f7182837 NFSD enforce filehandle check for source file in COPY
763256a6bc75ed3c6d594deb701a574c546a3f2a NFSD: remove redundant variable status
c59c08f86cdeff30be4de0fde3226a8c09fbb76e nfsd: Avoid some useless tests
e0183278d1b3600d4ddc9e30f46344695651b65d nfsd: Propagate some error code returned by memdup_user()
13cd2c1b05c5ca117e8a52a698ce4d08d4b3c67a NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5e7c2f00af076933e9bd04ca3a355c7d7f73c1f6 NFSD: drop fname and flen args from nfsd_create_locked()
dfb43ae5d6d6f94978b414d6a3d83c2af4296bc2 nfsd: clean up mounted_on_fileid handling
a8c5d8eacdac30cda2ab35d6946b65cc7b72f2c7 nfsd: remove nfsd4_prepare_cb_recall() declaration
2db51af1d848eee5d0c08f8ebfa429f136056a65 NFSD: Replace dprintk() call site in fh_verify()
722c248ace6f8830881f51d13db866d6d0c9816c NFSD: Trace NFSv4 COMPOUND tags
d965d51ec6d25ffcce6eb5cc154a4746b7d0d473 NFSD: Add tracepoints to report NFSv4 callback completions
8f6ec9e216d410bdfc7810b70cf790122e2c23a4 NFSD: Add a mechanism to wait for a DELEGRETURN
6b0614f81db1d521a07ba0e51fd6c5803757d55d NFSD: Refactor nfsd_setattr()
6990dd203b940d49a50e00fe14111fc0cdd12241 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
539f14cbd2bb30b94bdb0d1a5a8dba275a151536 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
538091d5fe7dec34acb73062a8e860ef7f3ae052 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f7a01f3441d560e71c35f7a90830863fdfe65e28 NFSD: keep track of the number of courtesy clients in the system
6e059d6748b9c3c94160e1843817dbdf1cc397dc NFSD: add shrinker to reap courtesy clients on low memory condition
79d3762c6638815b9f9cc25803a8b114aff5018c SUNRPC: Parametrize how much of argsize should be zeroed
868d387b3bff2563e678ee2e88df4560825e34b6 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
367baedac8cb1a1b02eebf5022c5475097c5e8a1 NFSD: Refactor common code out of dirlist helpers
6e6a530203a45a3d1383b55ec2996b6dae6c04fd NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e49acce66bb7a5c3ffaa98d73e985c8365803522 NFSD: Clean up WRITE arg decoders
5dfe48c1abefb8dfdb0e5b757e60ffaec91e8656 NFSD: Clean up nfs4svc_encode_compoundres()
140984a4ef29a9c2e4eb97b33c9d4c3683cc22df NFSD: Remove "inline" directives on op_rsize_bop helpers
d62fe8e7130b5095c29ed49ccdab5eb74a608f11 NFSD: Remove unused nfsd4_compoundargs::cachetype field
67b34606ce8c83a1ca3513704809443b3a5e2467 NFSD: Pack struct nfsd4_compoundres
3eb09fef8dfbcc7a9eda08f12d5cab9c7a2df480 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
78ed4cafedb43fa6f0273741aca2d9b3fbfd62fb nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6eb6b210c53fd0a2908cd67df6924d87d015da69 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
844c11bb5a0afa3083e5769b9d8d0ea19c8be64c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
8806b31dc7af071d42f845769bd4bdc153ca1ec5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
217d93f086d48c46052915d5da6c0b7ad66fded6 NFSD: Rename the fields in copy_stateid_t
59c6785f343a02d5bd327ed7321dc7bce554bde9 NFSD: Cap rsize_bop result based on send buffer size
0c97beae73604469cc2dd8b5c280d46217e3eed0 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
3c99e5ad15b6d670c60aa3b91a7d6db028c61842 nfsd: fix comments about spinlock handling with delegations
eb57ef8f7bfd053705d4a217d98ef4772e1a7970 nfsd: make nfsd4_run_cb a bool return function
6a5048509f02e524147df921a848e608f36c69f5 nfsd: extra checks when freeing delegation stateids
6d89fc0302f74c6f6cd483b601145fc99fd93a41 fs/notify: constify path
1436781d533070f5d151ad0033bd6c5c27dc66bc fsnotify: remove unused declaration
99966a68ab716725bc46a11685c4bfe6687476b4 fanotify: Remove obsoleted fanotify_event_has_path()
7359b6a9bce15923ae5a1784bd6314e6dc1ecf19 nfsd: fix nfsd_file_unhash_and_dispose
ad90374d65204028f6f85278d949a9fed7642e3f nfsd: rework hashtable handling in nfsd_do_file_acquire
3be7284ad1db3c4983d3990ceb9a09ae3718bbbc NFSD: unregister shrinker when nfsd_init_net() fails
bd5df017d00c83d0f6b29a807240edfee83ff117 nfsd: ensure we always call fh_verify_error tracepoint
3891a5bf7673f58cc81be45365bc3ebb6f03474e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7ea6c09d2993b54e91455e9e2d0509dff268e412 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8c7fc2f52ce633f1e84d6c9bf19fee78630b9fd1 nfsd: put the export reference in nfsd4_verify_deleg_dentry
03f23f97b79ff36d481313ba606b06718acbd74a NFSD: Fix trace_nfsd_fh_verify_err() crasher
8579c0ac62f002e6e63d9fffdc79041d5101f718 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2da51a1b07784ca4f6c78f30670cee7f7e9e0ade lockd: use locks_inode_context helper
217f298726cf6f7e2f5b3a1e76e7e40fe21260f7 nfsd: use locks_inode_context helper
30070c6fb938e8277282bb094449df3397dc4466 NFSD: Simplify READ_PLUS
d9f7ca2cfcf2595ca8848d9b384a93d8835dbd92 NFSD: Remove redundant assignment to variable host_err
4a77c30b391eae5dc30eae9e58fc1a8689573ba7 NFSD: Finish converting the NFSv3 GETACL result encoder
9668aed8d68889d2ce44e94438885fdf952f9124 nfsd: ignore requests to disable unsupported versions
6b76d51d8949bda430622bad73d57e08e1cd07a0 nfsd: move nfserrno() to vfs.c
7569f6de57ef8f5b233bb321a6a643d5e0ba7cb0 nfsd: allow disabling NFSv2 at compile time
596db418216c3a04b2dced3f4bc46840ee123807 exportfs: use pr_debug for unreachable debug statements
d31336ea3a40e76c168078f79f36ef76e1cab028 NFSD: Pass the target nfsd_file to nfsd_commit()
3e1fc8d0103485956322caacea97748e3b800994 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
626059c3a277335756bf9e920878a2ab4913822d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1367b421ae1d5ae497e7e54edd7b82b80641c4f6 NFSD: Flesh out a documenting comment for filecache.c
50c446886ed0cd4cd1748c0fc126a05782bede01 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
46a2ade02a515bebe6302c407bd09d19858344e2 NFSD: Trace stateids returned via DELEGRETURN
d9e9e81fca8b9a2364f6e5c54bccf9a7251cede0 NFSD: Trace delegation revocations
59ed7d282129d017bd22b0d65a6fb44d5fded9a3 NFSD: Use const pointers as parameters to fh_ helpers
808820004d1febc7b72f4aabbfc12389323c37b8 NFSD: Update file_hashtbl() helpers
b7a54ee7ff25edfa290210920245420760e0a495 NFSD: Clean up nfsd4_init_file()
c96458033b33401faca2003bb27523e793634f86 NFSD: Add a nfsd4_file_hash_remove() helper
922a8dae218c18e2d4b86aa8861035591f183da8 NFSD: Clean up find_or_add_file()
9acc90696293ed30bb3c9697782178df32e10336 NFSD: Refactor find_file()
0130d07adafa9fa3f9a6f20abdfa3ab6c5d4b2ca NFSD: Use rhashtable for managing nfs4_file objects
d8761924ecf359603ff53b8a62167e32e704db35 NFSD: Fix licensing header in filecache.c
a3d0210faf7a96d41478f262b3fe1b30ec43c265 nfsd: remove the pages_flushed statistic from filecache
ca0b9ccb2415f3d8d7b105666e1b0e85b7e7a947 nfsd: reorganize filecache.c
bb69c1a02e894f782c0cde8fb4bbee753e72beb3 filelock: add a new locks_inode_context accessor function
a37ad8b8bca3a69e5e0fb6813d30365ff6a920cd nfsd: fix up the filecache laundrette scheduling
4240edfc3c06463dc629c2cd019f9590dc05737f NFSD: Add an nfsd_file_fsync tracepoint
5a4f6027b0ba1521927db2be02e1ae5e77700ada nfsd: return error if nfs4_setacl fails
35e4684b808babb020068cdd61f9e5e4c758dc26 NFSD: Use struct_size() helper in alloc_session()
31fb017a440ece8fafa859dccdf7c592263ffb91 lockd: set missing fl_flags field when retrieving args
b1cb977d42b2b128116d4730459bb25d677d567e lockd: ensure we use the correct file descriptor when unlocking
d0dadcb8b5b041869ce5539101b78c42108756ad lockd: fix file selection in nlmsvc_cancel_blocked
840dba3a8da1531af728605fce0ed8c08cfcf318 trace: Relocate event helper files
a44f6573e10b2ebb650385a9dc1d90e1f8a616e4 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
12ec6c4f6eea12e1d66f9d1ac993e4333e636973 NFSD: add support for sending CB_RECALL_ANY
1e2b1a26804a2a8fe8d4144e79fac4787d57adcc NFSD: add delegation reaper to react to low memory condition
dd9432aa5d783dc2c17c9f2ec8940e195930ee53 NFSD: add CB_RECALL_ANY tracepoints
2e80f6e3d357a96531a57f9a20d6440503ea8527 NFSD: Use only RQ_DROPME to signal the need to drop a reply
98ec4abb01135032514c74dc34c482a7218939f6 NFSD: Avoid clashing function prototypes
bce48e03c0830d3cdca8b76da9132edc068c8301 nfsd: rework refcounting in filecache
d0ebae55e71cf7e8421f3e4dc3fa581c3366baaf nfsd: fix handling of cached open files in nfsd4_open codepath
f53e4b3cbf3788ad01a01cea0b201ca3ab861b2c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6e3f1a3c03a73b729166ce727d12d9fea8c734e9 NFSD: Use set_bit(RQ_DROPME)
b8b039ad8c29dd01d5be179a0d3a84cdc4adef21 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2237905ee8c151d625912f4c6c82767c80010028 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
a9722f21cea44fe23f0303d07f38d249272a59fc nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e4c5c413a7b6dc7154d962222c8ae838f64cf294 nfsd: don't destroy global nfs4_file table in per-net shutdown
53801d28dd5930f9d38d3421bb582e9da8ff0073 NFSD: enhance inter-server copy cleanup
26fdd728f9e965af6fb4d6d2b89089e492ddfd61 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f8701c3680b3b3574b0b5e29760351d3592bc409 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
7133ef086faae12d134f88d5240f3a4d0c782bd0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6fa252d43f3521ff4cc8269777bfe095a7bde59a nfsd: don't hand out delegation on setuid files being opened for write
0925519184815a55fd285f86fd7df5f32d6108e1 NFSD: fix problems with cleanup on errors in nfsd4_copy
b685294e3b3818b937ade8e95617b5c2b25f0565 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
22e2d14f5614c3799b9103cf9c2d01a13dd95f08 nfsd: don't fsync nfsd_files on last close
4616f8794b8cf37e08ed2422e256e030f472ebd7 NFSD: copy the whole verifier in nfsd_copy_write_verifier
d6e1dc5886bcc67c8ffca8ab8d195793c5b1043b NFSD: Protect against filesystem freezing
0a6e50dfee59f1eb6f656260727aadb201652965 nfsd: don't replace page in rq_pages if it's a continuation of last page
97512bf678dccf8264447ce2db360393614aa458 nfsd: call op_release, even when op_func returns an error
72872961522ac597b0892ef7f2001c49c0096b4a nfsd: don't open-code clear_and_wake_up_bit
7b8ededc2a17f77ac7713994323b109f450cdea5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d0b8e3e350242a1517a47ec14c4e746396e645bc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
48ec55ba809c4a09d5f006c3e222777aabce0573 nfsd: don't kill nfsd_files because of lease break error
b7c734a728b8cf37dab577b42b31e275b60595b0 nfsd: add some comments to nfsd_file_do_acquire
edf89471d2015ac768ca01e78de11a7e9c0c29cc nfsd: don't take/put an extra reference when putting a file
022c1b5be31105e770d46ba37b762db210119ba6 nfsd: update comment over __nfsd_file_cache_purge
4b9b33cba1fb5acc3af53a73f811fb1dfef75fc8 nfsd: allow reaping files still under writeback
e80fdc8080084cfd388218a533be11ba347dfb32 NFSD: Convert filecache to rhltable
9f7ec2f2f4b9695f3f01fe3fba5f7b710e86ba1c nfsd: simplify the delayed disposal list code
e2213e5961a67bf05789bbb8736ec53c15b2134e NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
d05ade1838ea398eeaca5d4ca325811176a4cf05 nfsd: make a copy of struct iattr before calling notify_change
144d470c974d55dfac4ee4e2ae9820ae9329db18 nfsd: fix double fget() bug in __write_ports_addfd()
d9aee7f9d9ed699018a2b91690bb6c0c48f8ca2a lockd: drop inappropriate svc_get() from locked_get()
7fba0316ffb6b85dd3c56ae4897fbdccb02618e6 NFSD: Add an nfsd4_encode_nfstime4() helper
dbc2fe88043e44a58e7c5a9a18c95757d92b6ded nfsd: Fix creation time serialization order
8d84267d4025a236251fea7229f52e0e403d32f1 nfsd: don't allow nfsd threads to be signalled.
4d731000d04251b177f4d9bcbe861f3dfd021a34 nfsd: Simplify code around svc_exit_thread() call in nfsd()
61a068db52006623817b9b93bf8f2d0e26845698 nfsd: separate nfsd_last_thread() from nfsd_put()
28ab34f345f3fb45b208f7113831898a3cca46df Documentation: Add missing documentation for EXPORT_OP flags
96708c57761c58370b4b6e2ef7ecb1137f921b41 NFSD: fix possible oops when nfsd/pool_stats is closed.
8b1b576b73029da2f3ec040f3ab47e3176224951 lockd: introduce safe async lock op
17751340bfdbdc119ac79bd80afd9b9441829799 nfsd: call nfsd_last_thread() before final nfsd_put()
3166fb76af9ba1b616ae7269dfef6fabd3686440 nfsd: drop the nfsd_put helper
067e711c34b43f9efa4b1a8cb3654615f0882a09 nfsd: fix RELEASE_LOCKOWNER
10d2a1832968384b73e5ae6c224bf241018a6317 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f191e9d580a02be25a99f3136b56d2f06d848699 nfsd: don't call locks_release_private() twice concurrently
dcc4122bc63b0e5883688e698e0bcb36fcb03ce7 nfsd: Fix a regression in nfsd_setattr()
9c531cf3727e647f59fcb1b0e87e33cf63a860a8 perf/core: Fix reentry problem in perf_output_read_group()
027f84d1727121f62b51f24195adb4bbba3648df efivarfs: Request at most 512 bytes for variable names
d5a8d3278c4c80b3a6d12963e5012edc59affcb4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5d05b95cac68fdb3c7905bf3b10e8036966905f5 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
68c42052cc67d72cddf35bc5cf92e28ab5b1a7e5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1498de59fdaa3eb0209db5e97f41cc232919d2f4 vfio/pci: Lock external INTx masking ops
6942a9bbbfc69ab70d72181b0f3229da8f88c9f9 vfio: Introduce interface to flush virqfd inject workqueue
ce09a34d63509bde4f68e8a75453e01bda103e8e vfio/pci: Create persistent INTx handler
9acc819df39de8a9f3a79f249d2b01c358e521fc vfio/platform: Create persistent IRQ handlers
3170122d1bb6a6a8eb4b032bc21dfc6d5be446d9 vfio/fsl-mc: Block calling interrupt handler without trigger
33558b129eb71c5852e77e26476a1540aa3f9529 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
db82ed2f7d329ac1d29bc195146be28740913898 mm/migrate: set swap entry values of THP tail pages properly.
1a95073fe18f972ed558f587cee419cc652541e5 init: open /initrd.image with O_LARGEFILE
6f3904adf0d81abdc74d029a224e70d892785486 btrfs: zoned: use zone aware sb location for scrub
388b9a2f090d2f80f414d8eb9526692ffd0657ce wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5e0babbe406b03447a4e02b93a1c1efcc6bf89eb exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e56ef03cf539b02fd85a20d369513ba7ba948af9 hexagon: vmlinux.lds.S: handle attributes section
9771679180c761379b893e3457dd693a8ca3626a mmc: core: Initialize mmc_blk_ioc_data
97986ec79bd3b574ae7071120e9bc5e55f3dc5dc mmc: core: Avoid negative index with array access
d69bab540b7e51f5bd4751e4d80733532418217a net: ll_temac: platform_get_resource replaced by wrong function
e70e9acf841ccf8f213218b521d903b00d274fe8 drm/i915/gt: Reset queue_priority_hint on parking
19d47b33e8409490dbe06ad571d5c0786f1fa899 usb: cdc-wdm: close race between read and workqueue
63daf7f4e46afad9d07f40181e1bc2ee1e285430 drm/amdgpu: Use drm_mode_copy()
e6d1a2c282eea1bc6da18acad5ec0cf0cd59332f drm/amd/display: Preserve original aspect ratio in create stream
54aff5ce4ec3a2d31d58cf1f186ca51022baa38e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2cdc36ecfaa57bf2ccb5e974bcf5a25950326d71 scsi: core: Fix unremoved procfs host directory regression
58e6927f64f5d0817a5d4c6b26fd622af00ee331 staging: vc04_services: changen strncpy() to strscpy_pad()
5a2f39053ae8bf5b301962a151b2e455dda76979 staging: vc04_services: fix information leak in create_component()
d4aea68c047aa59d28e8654dc7e7c7e0cbb3f444 USB: core: Add hub_get() and hub_put() routines
ddecf67c06fbff10544b305d3099f19ff1a8de77 usb: dwc2: host: Fix remote wakeup from hibernation
1632ef65c079c4a4a41061269e1a91f8863a902d usb: dwc2: host: Fix hibernation flow
64febdeeae2ddcc3e694320e628db0597db798e6 usb: dwc2: host: Fix ISOC flow in DDMA mode
98ab03e68a55467941fcaae6ba08021aa4119056 usb: dwc2: gadget: Fix exiting from clock gating
2371ec42195a7d3f1effc2a5019d4f7bfa5f5871 usb: dwc2: gadget: LPM flow fix
eb979432e3963eed4b9b01a9c2f9792dcd5ef6cd usb: udc: remove warning when queue disabled ep
256348d470f76a411feced53a8e896dc764eadf7 usb: typec: ucsi: Ack unsupported commands
40efda13577d9b25062c497be90c1c623e82c87f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5584be404f262b4e29429d924e8bca43570667e5 scsi: qla2xxx: Prevent command send on chip reset
dd3e14f4f1623ee2bc1ea31f955d4f5fd182e740 scsi: qla2xxx: Fix N2N stuck connection
3c197ca5c8341a5838fc545aa7fa604b9f3ad640 scsi: qla2xxx: Split FCE|EFT trace control
3d506324c6766898e75514c2ce2c3dc912486bd3 scsi: qla2xxx: NVME|FCP prefer flag not being honored
344dab533fe5141cd664c766dbc4674e51967128 scsi: qla2xxx: Fix command flush on cable pull
3287e44b7bcea1502ca10a7c0846c0fb3a197a91 scsi: qla2xxx: Fix double free of fcport
d347ee486508c2eb478a2f60f66f1b513a61dbf4 scsi: qla2xxx: Change debug message during driver unload
6132b1118870cda097010cba251518d142878006 scsi: qla2xxx: Delay I/O Abort on PCI error
1539258f7634b03028e46ea8fecd0f8e0c2323ec x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
815a900ca1a49d9fa1c7761b7ce50eeb77131594 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
78b60de753c04fa5422b35a9a5a5aaee23c66c2d scsi: lpfc: Correct size for wqe for memset()
57fabe411fe35ebb616c05cdfaf9af2d549dcc8b USB: core: Fix deadlock in usb_deauthorize_interface()
4c87750ed6d1862aab3a29500fe73ac3b8a7faac scsi: usb: Call scsi_done() directly
90edb8d4bfaebe875c14b03de5d3f51ad1c5b822 scsi: usb: Stop using the SCSI pointer
879816700daacfa172b112a5abda3f9565c98be5 USB: UAS: return ENODEV when submit urbs fail with device not attached
562b0a80a6fa3ca6d8cc958dc2f210e5b72bbe12 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
796dd32f89bba9d000968c9cd92bdbf7cd85b4ea mlxbf_gige: stop PHY during open() error paths
2629fa19adfd13dae28cdde854c75cd3d866e5ef iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
adc75f62e36b54c7f902c9f0e09309b5df0ab458 wifi: iwlwifi: mvm: rfi: fix potential response leaks
515b51d57d0139ff949c06ac6deb81e8be635dbf ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4369b88c9e9d1decd33398217100dfed9687eeaa s390/qeth: handle deferred cc1
fa6ac147f7d79c09305ccfc83f32349181d16770 tcp: properly terminate timers for kernel sockets
31ba28902f8e80b16d4bbe8005b27c5237538419 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
548d21b9c778838c2fe4256e773bf43c241f65ca mlxbf_gige: call request_irq() after NAPI initialized
794d02dd238f8c1c1d59ea43edfdc3c6c8ca9819 bpf: Protect against int overflow for stack access size
7318032117e9c8da32baf5ed98b5432391e6c828 Octeontx2-af: fix pause frame configuration in GMP mode
bd829d8bbde20a8ba4d096dd5cfdba5cbc743d3c dm integrity: fix out-of-range warning
c1152aa2feca7b7e87369f01cca66fe31f0af4a6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c68efea0e8ae1b50271afcc1e27753cbc4166a91 x86/cpufeatures: Add new word for scattered features
283aadb598060ffc5543caab4c4c07caf36fc20d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
132581801cb0cf79286ee930f37baed49643f69c arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d090df850d26bc9c45f208bde3b8bef3d37b650a Bluetooth: hci_event: set the conn encrypted before conn establishes
441b7ce15d44097975e34f645570c557c6a79191 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4a9e4c5e296682cdfd95533410bb41a86a610afe xen-netfront: Add missing skb_mark_for_recycle
d5eb61d0e3d784747007e9a11f8edb4672754a59 net/rds: fix possible cp null dereference
0d4c735921e7ee7b652a225fcf3a5399507a092e locking/rwsem: Disable preemption while trying for rwsem lock
d46063feb365fb3527d4b994e21cb95e5fb0147e io_uring: ensure '0' is returned on file registration success
25da50ee791e5cbd5a54562c0cccc89a67aaaf6c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5c33b5eb3aed1d51c073f2cecd8c8a1e0fed29bf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
cf6af66172cb0a70e72e2984bf1d50df326361a5 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e7a887c2eafc803fb602e980e9500619aaae7683 KVM: x86: Bail to userspace if emulation of atomic user access faults
3c3341934e0cbfe6e01caa8337e6f2e6539ebf77 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b78031dbc19ebe62f0d6cc1953b621b82b20f8d4 netfilter: nf_tables: reject new basechain after table flag update
a25b32cb2d264f22ac42127f3720ea40d872f3a4 netfilter: nf_tables: flush pending destroy work before exit_net release
6e796e5966986330fa4f31b9e04af366dde0ac35 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1174c86415685e960d435252a007a67342ec70b1 netfilter: validate user input for expected length
2a0ea2d66e2f07c8775550947739da765b28302b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8fa1b1dafd423269202e059bbcb27adaaccb2dd8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
21a781109781f26a4b4aef162fb38062d665dead net/sched: act_skbmod: prevent kernel-infoleak
f015e1f4d0bafb78466fdb2bc9e2eea1919e29da net: stmmac: fix rx queue priority assignment
55b90e02d68565eb42d33748aa83882236fabc94 selftests: net: gro fwd: update vxlan GRO test expectations
8060d39c85b32adfe1519d9045b91cb2d154c284 erspan: make sure erspan_base_hdr is present in skb->head
0ce20f376f6efd5dc761bdaafad6efb80fd8d941 selftests: reuseaddr_conflict: add missing new line at the end of the output
e6f0f86085c528e4504d97c83800344fd364cfb1 ipv6: Fix infinite recursion in fib6_dump_done().
820a910646996157a04be72b785180845b400798 mlxbf_gige: stop interface during shutdown
942dbbde0a46f7b1d5870b4fb430726e47e686e4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b056c8a5ac6d0658e1c6384fbd610e4cfbcd2fef udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0e68295a15b2ffbd758abb13715b4d4aaf6ba227 udp: prevent local UDP tunnel packets from being GROed
c95ef4958b5ba33aa910d47f8c8897624167f804 octeontx2-af: Fix issue with loading coalesced KPU profiles
d1efbeb0c369c0978961653c7d2cca89c242e4cc octeontx2-pf: check negative error code in otx2_open()
7b161c033d27351df8ac747cc4e2e1b5f5b4352b i40e: fix i40e_count_filters() to count only active/new filters
b89e1b79d0757aa20a08e94ffa3b7a863e8bb9c4 i40e: fix vf may be used uninitialized in this function warning
48467dfe18bf1aa8e817b8b2a5c3c8e6335fd40f scsi: qla2xxx: Update manufacturer details
0e8562bf858f2acceed592dde1db9c22384d1172 scsi: qla2xxx: Update manufacturer detail
f11ba35760c04b7074ef808596edd9bc819c0475 Revert "usb: phy: generic: Get the vbus supply"
2a5cb78b6126cbd3f9b422022952fb51205ba1fd usb: typec: ucsi: Check for notifications after init
e1128ce74c7869b85216609b290824e5753c74e4 i40e: Store the irq number in i40e_q_vector
2f0fe299181c87ffb0c65ac8c787cc12970671a5 i40e: Remove _t suffix from enum type names
780c80ee7fce2155ea8b4cfaf1a446d4ebfe8db4 i40e: Enforce software interrupt during busy-poll exit
0f66180912193f99e39c50b0a93cf4c80d1458b2 net: usb: asix: suspend embedded PHY if external is used
85880ab37ececad1f2d17f2fcddff0b5ff825d2e drivers: net: convert to boolean for the mac_managed_pm flag
7dfce804e310b0f4aa4603f963762175534989ce net: fec: Set mac_managed_pm during probe
7534e2525f37e6b6a4c98dd5804132a60ccac2ed net: ravb: Always process TX descriptor ring
411633fde3037cd7f875d97250ed4cc2e2626441 ASoC: rt5682-sdw: fix locking sequence
b516500c97d44148fc01be1270379c8d13b71235 ASoC: rt711-sdca: fix locking sequence
aa0d4f6ca81b1bf49fbd3d86ab4dfffa02f8e990 ASoC: rt711-sdw: fix locking sequence
7fd747cfaf5a8b105d998cd7a91ac0eefdeecd3d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9a895a26e3d3e332a7c45a326fa13c56404e18f2 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8b64ee94a82580e88c3516f24e990e4332ea64f5 scsi: mylex: Fix sysfs buffer lengths
16e35c4a8d63a224db7da2387893c28feb281514 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c657a3ff2327e7b552ca0b7571a628ec5904ebdd nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
193e7f2846ea41f2da3636249200dc568ef1a724 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
a3889d6dd6645d4bd88b21296371766d3bfcfcc3 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
7a791921f1ff94858d4347da5cd4c361ad806bb3 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
43ae21f0e31d1b84b843f6e13cb35fe4302d405a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0a11236ec1892cbc3e053124d123f103a7490b8a driver core: Introduce device_link_wait_removal()
8f2f5966367f99187c991ac4e5b6ab8ddcc64732 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8a63f984d8-a6728822b5a8.txt

337c309949d63b122f63121cae5955c05b5c28ac Documentation/hw-vuln: Update spectre doc
71610d0f8cfc6ef67b4d9f2c3e69459bc96a97c4 x86/cpu: Support AMD Automatic IBRS
7cce50211a09ee168ba6761bdd7dba44d124e893 x86/bugs: Use sysfs_emit()
3677f20840fe2fefad8d68b2cd26d6b9f0f0f5bf timers: Update kernel-doc for various functions
83ec605a02cdbf8714a5061b797a003005ac0ae5 timers: Use del_timer_sync() even on UP
227a258fc12a45dfad53b2ef25a8bc744428d771 timers: Rename del_timer_sync() to timer_delete_sync()
30898524fc15e1259990d02b9132b4143255eaa1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f9f1031eaaedcd2b7980e46ac8a245d3fe568e97 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
15736eb0f30f95e8dacea7765e6d958a641e0305 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
be8fe644ae91e7e4ab34b65e2b68ffc073cec57c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6d90f86ab748baaeda302d5ff859f542dc880967 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a92123902631f40174fce4f8bce031f86d5e2f9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6aed164407070e866d61cf43991280dfe2725b3f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
70e576c98de30afa3557cce05d1a8915e1051230 serial: max310x: fix NULL pointer dereference in I2C instantiation
43ca36d86b616d7a7bcce6b4d4eb63f94a8d76b7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ec1d78a5422588e4a0f5f660be0ebbde20f7bafe KVM: Always flush async #PF workqueue when vCPU is being destroyed
aea3f2e2f387176d47def6777a59e384e2952e63 sparc64: NMI watchdog: fix return value of __setup handler
eeae62a0784cf30cacb3220659d5b92475822046 sparc: vDSO: fix return value of __setup handler
5386f842a2167c43a1bd4519d230a2feb0bf72da crypto: qat - fix double free during reset
bda8b40903d8aa91832c4ae3bf5f3474fb3be574 crypto: qat - resolve race condition during AER recovery
8d7c15439ca3d71f2fbaf42a890b8b2e6b191905 selftests/mqueue: Set timeout to 180 seconds
eca612dae2b0b0508ada08a473b9e8f809e79899 ext4: correct best extent lstart adjustment logic
8ee7401cecaf2fb629418823bbe1379a744e24af fat: fix uninitialized field in nostale filehandles
78eb647c8378ee58e6f603689eb37766832822f9 ubifs: Set page uptodate in the correct place
54aa9a1bc5cf71b0034fd90ca1118215b513aa3a ubi: Check for too small LEB size in VTBL code
5956f3038aa639055f91d1e66af14e5cda312996 ubi: correct the calculation of fastmap size
70a192581bf8dfc29560721ec450e4aa692807e3 mtd: rawnand: meson: fix scrambling mode value in command macro
3dbc75473b7f45b9097a39b90eb1b27e87446890 parisc: Do not hardcode registers in checksum functions
1522432d4ea8c8514f35f9052a522a9817c35530 parisc: Fix ip_fast_csum
ffe54b9ec46f1dfa97fd68cf7ab5632318dafd7f parisc: Fix csum_ipv6_magic on 32-bit systems
807cc51c229e7ab28ce1a6e23f36d1ae08cc1336 parisc: Fix csum_ipv6_magic on 64-bit systems
26201658eb237309135ce22a68ad178a2cef51e8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
12284efe6fb9b4a4dab27eb89a92f0c78f10cbff PM: suspend: Set mem_sleep_current during kernel command line setup
8ab2a6ab3dafda66160055faebbeaba33935ad18 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
14b65c3b0fad84c3f1539193c43a932e75f8e79d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
76da5cc8c2e37c2aa5a0cc0c67f619dc1f8cf5c6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
29026d4ea3598f42511d24754a30a53d77ab13c0 powerpc/fsl: Fix mfpmr build errors with newer binutils
17fc8f4285f4074309c445f432e64a049bf21b66 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9d2e8a09f73ab3713b766879578a4a49ba50fd65 USB: serial: add device ID for VeriFone adapter
ac9d9f4ea038df3c0d25660c8fa522ee14365c6b USB: serial: cp210x: add ID for MGP Instruments PDS100
2bc7dc4bb1779ec113a8a96abf6a54e3a51dc5d8 USB: serial: option: add MeiG Smart SLM320 product
2e435e380bbe93ac99bb681287a6dffb46c302bd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
89a9c53c71b4ae2d65401ec9f5684c91b8dd1dde PM: sleep: wakeirq: fix wake irq warning in system suspend
d0bacf059d1f119639cad8d8cf136078e38666fd mmc: tmio: avoid concurrent runs of mmc_request_done()
7290cf7812d1ac0d8999fb564c455834930ce1b9 fuse: store fuse_conn in fuse_req
0b7d76ccc82b9bd941cf2d94db700b75f7443379 fuse: drop fuse_conn parameter where possible
0f4591bb950ed47a2670ab5eb2aa424a173a56dc fuse: don't unhash root
98bb669f1d9e663deaf1acdc9bf26c2df610758f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b3b0a4b317bd88ca68e9b71b7f5d23db0eab4675 PCI: Drop pci_device_remove() test of pci_dev->driver
65385476c536d7f6b0d15dcede24ed6c372a013a PCI/PM: Drain runtime-idle callbacks before driver removal
1b241b92c7477ada346276e872abf24101a19f69 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
086ec032528022a10f34aa3186cd0fe0b9c65cf8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
aca2c9ff5de708df2902e03811ceff24e34bb7a9 mmc: core: Fix switch on gp3 partition
33394ba1a427210043db13bf648a8a001c3894fc hwmon: (amc6821) add of_match table
c655997e5240352e3d93595918735e0b56f75e7d ext4: fix corruption during on-line resize
997bd3b1179b22c9b4251b1a9848a2c293efbd0b firmware: meson_sm: Rework driver as a proper platform driver
c7efb618f3b89d99152281676815e4d84c42e892 nvmem: meson-efuse: fix function pointer type mismatch
150891ab01308a26111261828a954a2a86de5ed2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
16695f6d3419c1ae0abfdca63b432acb05b9b20e speakup: Fix 8bit characters from direct synth
a95af75b39935efa0838fe6942c5255417341db5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b2bf37f686b58499875beace07726543613ae577 vfio/platform: Disable virqfds on cleanup
0752328cc35abff396bf16062c0b66aa213cd29e ring-buffer: Fix resetting of shortest_full
65094547a54071e71fda559e7ce2e590261ffb99 ring-buffer: Fix full_waiters_pending in poll
df4184d46da269f87e71b7708c9d4f0b20fe8aa1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
71e5a0d912cfbd2b39a2b2157381321d3fe49a01 soc: fsl: qbman: Add helper for sanity checking cgr ops
315b1cb08a42e28368545c148800b53a518d5804 soc: fsl: qbman: Add CGR update function
ee8fdd9e05c52902752cec32dbe44e1850951e54 soc: fsl: qbman: Use raw spinlock for cgr_lock
a9421c359c5f59b35f1aee1f264702ae699ed11f s390/zcrypt: fix reference counting on zcrypt card objects
421033243531707a3b5987a27c31ffc8d7261b9d drm/exynos: do not return negative values from .get_modes()
e066a0ad27fa29a94067a6ae57f2b9c7fb509fd9 drm/imx/ipuv3: do not return negative values from .get_modes()
9cb73bd51daf15d3e5089a14fa88ad9db98c8b91 drm/vc4: hdmi: do not return negative values from .get_modes()
d2a39057afd837783a9d11e00cc001f4d2fe2940 memtest: use {READ,WRITE}_ONCE in memory scanning
e7bc1ca0aaadc2e951e0a6bf472571f6591ff392 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
15dea22a1896922be94d2fb3e010ec5333945238 nilfs2: use a more common logging style
a72cda4045e66aac07a2c73d08b3e7d17d0cfa63 nilfs2: prevent kernel bug at submit_bh_wbc()
11b50a39c42cf325eeb38c9f68b501b652790dd2 x86/CPU/AMD: Update the Zenbleed microcode revisions
3c04b7f69a0be130648eadc78e7391f65ba40480 ahci: asm1064: correct count of reported ports
32055bf84d7c1b58f2a3c07b87e3944a5931b7fb ahci: asm1064: asm1166: don't limit reported ports
1a69a6b75ad7cf7190dfe2653c26e107855235f0 dm snapshot: fix lockup in dm_exception_table_exit
2a11c1e786fcfa08257b84d2e3f67746bcca6c6d comedi: comedi_test: Prevent timers rescheduling during deletion
87e6cc00ae57d455dbbb172e0231b6f1c4a0882a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a651fb8e79436c307617a7b1ed239fdf9ae8ee04 netfilter: nf_tables: disallow anonymous set with timeout flag
93b1132230b389d43aec20161fbc0dd3fcd550d3 netfilter: nf_tables: reject constant set with timeout
8e86a1718aeba8a23c23fad75b2c3cca3f30e946 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8af1d1f2873510be8a3caa26c68b54a2e6c39cb1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
afbe4e0f8ec028fad46b41a4c4081e221c2245d0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1157948e50ebe9a935c66b50d3fa68f1d8adb7ae usb: gadget: ncm: Fix handling of zero block length packets
cb24f85abcbb4c0ad92c38b6c1d17f07cd614d10 usb: port: Don't try to peer unused USB ports based on location
c9a939170039dc53a32e0d2a2299bbfe771bc01d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f94f62ba1b78030280b30b4194c08660400887a7 vt: fix unicode buffer corruption when deleting characters
7f69b69f045c68f3800883d0e031a4cf0b88c67d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8462134de13f878b0e6fd4a37cdb3fadfc78e4e4 objtool: is_fentry_call() crashes if call has no destination
2e90457dbdc203c7add594613e16cd3ec1063374 objtool: Add support for intra-function calls
238d8e4c652695f4bebd8d9d7f5bb5f89f695d95 x86/speculation: Support intra-function call validation
36ff2d128e6b8091d9b50ae2d44feffc432cbd72 xen/events: close evtchn after mapping cleanup
50a4b085a34c2f7c10cb1019e7b8f935395e747f printk: Update @console_may_schedule in console_trylock_spinning()
19229ccf4d185918aec2ac7f5800408aa87106bb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
2a03608026e1f685db984dd2e01145259d344759 Revert "loop: Check for overflow while configuring loop"
4936d019a5bcac3aba75ee454cda869416ccd763 loop: Call loop_config_discard() only after new config is applied
91ee64e86aadd34165719a4b81eec4951e5a4da0 loop: Remove sector_t truncation checks
3f617360f775b9daf0d30cfb60861a749d11166b loop: Factor out setting loop device size
f6a021ac34e0a31743dabaf49deba05c335bf064 loop: Refactor loop_set_status() size calculation
d0e0c63444ba2e34927f937e12153f40cf78647e loop: Factor out configuring loop from status
fe84b03c9a6c6c1a55357835772782bc7571b202 loop: Check for overflow while configuring loop
42e808e29ad54c1e758306b30b45c93ca92abc9f loop: loop_set_status_from_info() check before assignment
ed51bcc7d112915ce93bca34c6d6e60f7758ed11 perf/core: Fix reentry problem in perf_output_read_group()
47703d49c91b8737ec37fb75addc7569299af30b efivarfs: Request at most 512 bytes for variable names
3eed9441e87d3dfaee3bb872f8d57709ae583eea powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
185d4058157fe94993c5256878999d093d7f5079 bounds: support non-power-of-two CONFIG_NR_CPUS
95902b6632d71ff9cfbcbc915bb93063b981d915 vt: fix memory overlapping when deleting chars in the buffer
f7103e55d4134e90809e16641c3114a6060e5a0d mm/memory-failure: fix an incorrect use of tail pages
f83b6b76dcd2d968afea09ae66b69d6608132bd0 mm/migrate: set swap entry values of THP tail pages properly.
a20cb27acb7884594e1ec11fa3bd6b19cc7fffa9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b9ec1bb9730da3aa38d3ddf48a1fd9cfd337b01f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b63d92995ecfa244ab45a5418173bb3395de6d89 mmc: core: Initialize mmc_blk_ioc_data
e5dc6f4bf355243506defd65f0420de7cc42b326 mmc: core: Avoid negative index with array access
ea04a1c4a964f91f039be2e3e5c71b3d5a7f8653 usb: cdc-wdm: close race between read and workqueue
82114af5b7d285b958c62d6dd786fcbf7bebdf8e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
45bc2af4b5b5d079a9e09e3f2dccaa5591ef4559 scsi: core: Fix unremoved procfs host directory regression
e6996043d36ad4e13eec7bd3ec7a409969a9b9b5 usb: dwc2: host: Fix remote wakeup from hibernation
e35eb2b3346a4facc7b7e9e56adde174ace0f195 usb: dwc2: host: Fix hibernation flow
5d734943aa137309df1b990c21899c6cbeae9776 usb: dwc2: host: Fix ISOC flow in DDMA mode
55e7db19111600554b1df1e00ff6dbc3bf105900 usb: dwc2: gadget: LPM flow fix
2b66912ae195ca446ff93fc9a14b281bf279c100 usb: udc: remove warning when queue disabled ep
f85fa763f890eee4fbcbf3125b6d7500fe4808a6 scsi: qla2xxx: Fix command flush on cable pull
d39f87c3ff233cef0310567fca20b459652d208c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
48cdddd0632fd74d3e70194168ef6f0d4f30381e scsi: lpfc: Correct size for wqe for memset()
85f929ba5dc246822c0722022d59e09d552ef846 USB: core: Fix deadlock in usb_deauthorize_interface()
20fa2ce86e65f5e5116f9705d93666e4c4b06a35 scsi: libsas: Introduce struct smp_disc_resp
9a86b5cfdb865ca9d4e51b01c05bcf92821aed37 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
08a4c2b5b550cf70bda2c1a9fa76e8bc3fc3a841 scsi: libsas: Fix disk not being scanned in after being removed
fcc7da3e6806508ab28b41572b223693d65eed29 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bae10cd4a6d5b31f2775c3c6dae425f97b214129 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
cc2b406061f21317a9468e05356b643ef1b5c6e7 tcp: properly terminate timers for kernel sockets
c85c023cd9dfea98b85848cfcbf82e4db704ad0d dm integrity: fix out-of-range warning
4870d4e4f604fcd771ab1d8e786d1aeafa24b792 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
50552271d7ba32b9f0fdbc345c98288d45b95026 x86/cpufeatures: Add new word for scattered features
b74644fe535d2049cee206416570dfb49db8ed4b Bluetooth: hci_event: set the conn encrypted before conn establishes
314fdf802d995bc8c431a3572db5d34e3ad107c9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
730c43e3809a50eb8e21e41336eb4db7e0fac75b netfilter: nf_tables: disallow timeout for anonymous sets
6ca6ecd77376f3dc5c387d2c3787570edb4a1cdd net/rds: fix possible cp null dereference
a4a7cdef844c1f6509831329db5d21aa1a3a9800 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3287092f36888582ae0dab21922fa5ddfd8cfe33 vfio/pci: Lock external INTx masking ops
844702895dcdca453930f3eb8a5e1b743afcc3f6 vfio: Introduce interface to flush virqfd inject workqueue
dffe73735e5bd5fd1245348fff3643b3a2fb8fe6 vfio/pci: Create persistent INTx handler
3e143a3b17e3ea3b9e01d67a48a0a77d4d9a9767 vfio/platform: Create persistent IRQ handlers
e1de24256b7ed812594e1764a9c0938355f41d78 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
256ce378a0cd247402b60519fb4137ad02a00edb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e154fb7678e527b51e7a45932e339922b6e7c2ad netfilter: nf_tables: flush pending destroy work before exit_net release
5bebd6c3794d9c2fbdebe59613eff4b50b7f71b8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
255a250a6c522c5157c48fab245eac560d0aec89 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b5732d5bff33e38aa1798bbe8a8659562ea0fc1d net/sched: act_skbmod: prevent kernel-infoleak
0ae9aca77b90afe27ecd54fdc3d7f776ba39ea84 net: stmmac: fix rx queue priority assignment
a8b833a2798c60151a0959f5d4670e494e42248f selftests: reuseaddr_conflict: add missing new line at the end of the output
abd0b36ce2585010ae928137db8114afd886c18d ipv6: Fix infinite recursion in fib6_dump_done().
0b5868f80921e7e7c14a9fd5feb3df5f33395944 i40e: fix vf may be used uninitialized in this function warning
07b389a0b0c6fa8e3fe0e336299c59a66b857d9f staging: mmal-vchiq: Allocate and free components as required
56dd2cbd5aa47e471e8d38f9869971be107c749a staging: mmal-vchiq: Fix client_component for 64 bit kernel
8b04e017c1ad19db716e3d202ef01b63862f3307 staging: vc04_services: changen strncpy() to strscpy_pad()
4a9b5e4f35461d3bab0fa163f80ab84effbeba38 staging: vc04_services: fix information leak in create_component()
51747298edab9e2611ca61cc94fd862e2a2f4d10 fs: add a vfs_fchown helper
8129bdd06972a9ba22c8db52bef9f7c24c455da3 fs: add a vfs_fchmod helper
8ea78fb81268ecd30ec5d09f8313d534df8b18ce initramfs: switch initramfs unpacking to struct file based APIs
2d532b15e0845eee0dcc7a7ba5cbe20766d616bc init: open /initrd.image with O_LARGEFILE
2d71a8db0c108f8de96e87d6a6b7848ee1d038d1 erspan: Add type I version 0 support.
4701d40de7eb3904cd762477837392021e45d159 erspan: make sure erspan_base_hdr is present in skb->head
7fd661e38e289811b25ec20bbd48695dcca42dbc net: ravb: Always process TX descriptor ring
87cf9aaa2c11a9a70a21b53e330300d9c64597ab ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7e21d9e9f605895284f29bb2ec31bce1f94603b0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ff491432b524f1d91e36d629356e226806d422a8 scsi: mylex: Fix sysfs buffer lengths
2beab6b2c815d44037dca72aa51e28e9d845719f ata: sata_mv: Fix PCI device ID table declaration compilation warning
a6728822b5a85bb7da8fc83897573841b25eef8e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7348ff872962-c1836b016bf4.txt

57410e8f346c1af8ba6f75a6a77920826da09195 scripts/bpf_doc: Use silent mode when exec make cmd
61481fb74ddd50c88145d4218f564697875255c6 dma-buf: Fix NULL pointer dereference in sanitycheck()
d3ef7a6adef6a6d727bd71515738c3bad68b16c5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
34c0a4bf9422f4dffedb2c9f5a367404a3f297e3 mlxbf_gige: stop PHY during open() error paths
ac028f5337ac752ed4855b282f2ea003913ebe9f wifi: iwlwifi: mvm: rfi: fix potential response leaks
8ca999424d4f262228422073729497d4ebf3b923 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b1fea01bc2898f3dd85d1219a9b24561bd07bd5f s390/qeth: handle deferred cc1
2c3d25ec43a91d7bfc5272eda0a981b1d7c6dbaa tcp: properly terminate timers for kernel sockets
848a392d853061d93b463ab6710fd16742d09fc8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
704bc1da0425943428ea074c2ad5147f69442ae3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ea004a465f8838c3f12ad19dbc6fd293a5488dee net: hns3: fix index limit to support all queue stats
1046acb3ed93fd660cb88bac589b541bb21d2e64 net: hns3: fix kernel crash when devlink reload during pf initialization
62b78be75ef5e827f27d578195441eba60626eed net: hns3: mark unexcuted loopback test result as UNEXECUTED
c7dce7c9bc4d0b36783445e5a218160c6ce2011d tls: recv: process_rx_list shouldn't use an offset with kvec
5c1c1cb8dede2fd1929315cab642c36d862a4d81 tls: adjust recv return with async crypto and failed copy to userspace
36f2ba8e75d673b3bf0ded6bd2ccc437bf357d00 tls: get psock ref after taking rxlock to avoid leak
4abc7184d95d336a5893ac9cbc0dc9dcdb7a5f12 mlxbf_gige: call request_irq() after NAPI initialized
25c2195523dc3a7e7aedb15eb2ad73b5da77211e bpf: Protect against int overflow for stack access size
9ff73503cffbe8d7ff93fa285ddf8c240ba6ca09 cifs: Fix duplicate fscache cookie warnings
b9877f2e9a60d7b05540a0bb25f8a229b7e72164 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
fb5b75590e04afbd7e3382cf0b85baccdbec6a2b Octeontx2-af: fix pause frame configuration in GMP mode
cd686e380d3449bd2c027ab0be60a9cfa8795494 inet: inet_defrag: prevent sk release while still in use
e23039d4b4c8250ffc422e7d6d0d3ad33e34a703 dm integrity: fix out-of-range warning
0ff2d3674238acd708926a58ece65341366758eb x86/cpufeatures: Add new word for scattered features
f5be9da17d48a4c9144856ff11b716607ad8509d perf/x86/amd/lbr: Use freeze based on availability
d7e0b8f78167af22d0b5112a96851822cd76dbac KVM: arm64: Fix host-programmed guest events in nVHE
14eff12b8b1d9ac9acee545f3f86feb10ed8a844 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f979f5f8a7f1861f5ae27ad6523c34157885c00f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ace02cdab76216f4f32bfeac10fea29a1356601b Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a8220288df62e6250ff97b3c32d68f020e37c833 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
772d107d95a25ee5c56ead63b31219a00832fe5e Bluetooth: qca: fix device-address endianness
5c66193f16cbce854a968380d71bd7c016cd3f4b Bluetooth: add quirk for broken address properties
6e3d8d9bf4bee0c4b372460e7f898209aaf1d7c6 Bluetooth: hci_event: set the conn encrypted before conn establishes
c6fa0d3c87dd3041ddf02addd52668bedd0d2e68 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3dda1db4c3ac02d1ba1d1651c0313e7c2846d731 xen-netfront: Add missing skb_mark_for_recycle
e36b6495f651147d5b160b15e691a865c059193a net/rds: fix possible cp null dereference
5e4a95a3d20116666cdb47fcfc1187ec69641a86 net: usb: ax88179_178a: avoid the interface always configured as random address
a1603e0b762835962122b2a7e82bdb00d9c51241 vsock/virtio: fix packet delivery to tap device
d9596280086f9291d7ec9b02635ad031ea6edc2c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ff0268fe273048004933005fab7c45e0a3bc7127 netfilter: nf_tables: reject new basechain after table flag update
3fca05d1dcb2d2e17d4e0af2e51e57217542bebb netfilter: nf_tables: flush pending destroy work before exit_net release
f327455ce6043a437fa6ab4d2e06389c37f50784 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
e472afd087919484beaae1e02a47d1cfbfc08ec2 netfilter: validate user input for expected length
4b1a5d885b58e5c8c5c51cc9659435e51ad1a5f3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
df5e06f5fd6cd5dedc33b78bf41e43add7044a47 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
17ecaaa85653a94d33ae21a215975043f6c7cb78 net/sched: act_skbmod: prevent kernel-infoleak
83aa30fd7155bae2af481d9cf9f488234f31a54e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
3d3df0c9f53c369c35ef5b9c80d345e29166aa06 net: stmmac: fix rx queue priority assignment
fba9de998555d4e1d2a4153905c7642f80d62f84 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7b8492c5e38c8745d7d28008088606ac015e0edd net: phy: micrel: Fix potential null pointer dereference
f4fa5592c9f5521b1080cbb111c72bae389c9ad6 selftests: net: gro fwd: update vxlan GRO test expectations
76c76dd53ffd90de94080c36d801018cc75728ab gro: fix ownership transfer
5781a2f8bf9dfb65fdbb2a4b7098273c6ade0b63 x86/bugs: Fix the SRSO mitigation on Zen3/4
4136124d8571be026dbbe6ea713edc40c553d8ce x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
781a0254b62f701d4401f00130ce9d7f2ab306b7 i40e: Fix VF MAC filter removal
e0493448ce92c4a318eb9b538a01d0a74b50b1a4 erspan: make sure erspan_base_hdr is present in skb->head
5232fcd3927084bb942075295bb57467fdf20ac8 selftests: reuseaddr_conflict: add missing new line at the end of the output
0db3c2768b4e1dafb9bc3d873ebc34fb33b86735 ipv6: Fix infinite recursion in fib6_dump_done().
0fdb9301d9adb1392fb3a60ab60e67925a5d18f8 mlxbf_gige: stop interface during shutdown
b5808c7d8966e864b03cadcd40e23844b4f5424e r8169: skip DASH fw status checks when DASH is disabled
9a4761b2ee5398d42fe0aba654813c9f455aefc1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
01a4eccee52184348fcf3abf3ae65387df12fedc udp: do not transition UDP GRO fraglist partial checksums to unnecessary
830c3ec2acfc7a53245dcb9902c781a9538a2573 udp: prevent local UDP tunnel packets from being GROed
635bccd2899d71f0eed4653f7dadb51b6a4715f4 octeontx2-af: Fix issue with loading coalesced KPU profiles
8a706168fcf8eb5a06c073f792cb38e113b9396b octeontx2-pf: check negative error code in otx2_open()
b528d81d6a42d5c5719280b45b33f03ba58aaf32 octeontx2-af: Add array index check
9e5f66f2b1e8e97b1dbbbfd32563bfc0428f12ae i40e: fix i40e_count_filters() to count only active/new filters
78f55a767e8d516c1fb7f13b37257101fba0c23e i40e: fix vf may be used uninitialized in this function warning
203fc80e2100765b79f3de53528c981bb195dd8c usb: typec: ucsi: Check for notifications after init
28b315c51979dee507e8386f5f027d60591c0af5 drm/amd: Evict resources during PM ops prepare() callback
ca1a1973b76c359c95fde524def99f410d152ec8 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
14d0e681e4959b77e2e10e54d2e4cc2bf762a184 drm/amd: Flush GFXOFF requests in prepare stage
a35a45746b04ac46d1dc907da772b3cce3d497f5 i40e: Store the irq number in i40e_q_vector
d763bae13b619e3eae7034e6fbdcbc7d901bb3ab i40e: Remove _t suffix from enum type names
3682c3538714fb9cf2246dc8f67c5e28ed7be6ae i40e: Enforce software interrupt during busy-poll exit
bd034d8525ff8a2b1513eb428a5d48eb48da32c1 r8169: use spinlock to protect mac ocp register access
38c91a4875f3c40fdd41799eb240df539f63ccdb r8169: use spinlock to protect access to registers Config2 and Config5
998a40ac92605ee567659475e3ed863d0e4c9051 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
fdefaede105c01ee885dc1c11b77cbeb54ea5bf9 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
32b968a94be6075be2461d17de2ff4733e1795ce drivers: net: convert to boolean for the mac_managed_pm flag
444c00b98a36c4c64afc53a559282c2474412bde net: fec: Set mac_managed_pm during probe
ff141320d6ef89549c4e39fb2acde0b775a03026 net: ravb: Let IP-specific receive function to interrogate descriptors
27ed158fe407140ffd59824e4cf9777042833ee1 net: ravb: Always process TX descriptor ring
d4d634ac73e4c601e983ae774b2b5bb6646cd268 net: ravb: Always update error counters
3742d8584bdc5b1cb0ac749f1294152a819ef4d5 KVM: SVM: enhance info printk's in SEV init
b68f00c4bc544fd30a0d8e46b32505dbf7b823c6 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2a294a8e22751cccb99294dda94c31ed70089ca9 KVM: SVM: Use unsigned integers when dealing with ASIDs
58be75bb03e882d742ecb4817e1923d805f03650 KVM: SVM: Add support for allowing zero SEV ASIDs
a3668f993b952450198162cb389775f4484039d2 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7f3dba378db94fcdac410709e988e17fd4918950 9p: Fix read/write debug statements to report server reply
91c13ef65825eecb355fe20f3e4073bae234e711 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
66499bd4d6f52b8267c5f392a58aafb4a6094f88 drm/panfrost: fix power transition timeout warnings
17133877ab4ba3d0360c6f83599e5b0432611b82 ASoC: rt5682-sdw: fix locking sequence
0a8a9caee420f375612808412ac557a4bf76dcf3 ASoC: rt711-sdca: fix locking sequence
a47c344d8335129f5395c8bdc31bebdef5da6c04 ASoC: rt711-sdw: fix locking sequence
ccffd5879dbf9c7e67772f4c65db040fd1343716 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a96db87c579d8674c5564cf685193a61504a202d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e05f91b6680e560ff8bfa4f9a1387d5e23a0be7c scsi: mylex: Fix sysfs buffer lengths
09cda24010cf3bd4518f3bbde24684bc6b35daca scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0855d8a02070c7c63b266141fd3b5aa5c7d704bd cifs: Fix caching to try to do open O_WRONLY as rdwr on server
95380bc7dd74356f80ca9d02341442e1576f567e s390/pai: rework pai_crypto mapped buffer reference count
927306a17abc22fdc3ade8bf17438bd655f7a8e5 s390/pai: rename structure member users to active_events
283a24e38642a4d84b924feca6916350293d8bd9 s390/pai_ext: replace atomic_t with refcount_t
7b3a98477becebfc16c347e8326db36ac38ff4ec s390/pai: initialize event count once at initialization
a434fe468fa349f0a1fe9a877c346d33e48281a6 s390/pai_crypto: remove per-cpu variable assignement in event initialization
8a102ccfea84a859c856ed7ed78db3f3a420ee58 s390/pai: cleanup event initialization
8208ca072c3c97954c886254c71df155601b5d59 s390/pai: rework paiXXX_start and paiXXX_stop functions
5828da29642c64f1aec84fc726384f472548a3a5 s390/pai: fix sampling event removal for PMU device driver
5091230fa9ed0e2f4310b6dd8014e5dd7dbdb68a ata: sata_mv: Fix PCI device ID table declaration compilation warning
285a4221e6f11635514171dd3cbb4aab642a0eb0 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
970397a4d2f6543cae62bbbec9dba6cc625ad248 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
9a0984c21335696cc385e211a850c86ddca466ce ksmbd: don't send oplock break if rename fails
10352db3ffcebda553f87b3524bef4e2a2732e0a ksmbd: validate payload size in ipc response
c4e6aee31ca5dc71185ce6734c8b6c865527e082 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6adc7476aa40f5d1e0ef435a1b9bd22112aa3e92 ALSA: hda/realtek - Fix inactive headset mic jack
792c2931fdb216e7b437d7afa9c0095c813bd76a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9cdf2bb39de524a7d6f0cdfa71de454e145046e4 driver core: Introduce device_link_wait_removal()
910ac05c14ce5e73aee8c4b0d21f97294f55bcf3 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
c1836b016bf4ef975c2508a73ecfa6b93f551a36 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b278a966a311-e12f4662f5a1.txt

a7846f8f5dc6276a2d124f086a900dd236bb2e00 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
04f537aab048d9e583507a74502ce935fcee2539 drm/i915: Pre-populate the cursor physical dma address
47d55e2eaaa42b87b92cd162eceb35526013a575 scripts/bpf_doc: Use silent mode when exec make cmd
b988b3d5f01c56427ad343185077867f9490bb90 s390/bpf: Fix bpf_plt pointer arithmetic
a817304eaf099c88266d34a1be0507084d60d235 bpf, arm64: fix bug in BPF_LDX_MEMSX
1c16e4bc22e95b2a37f310283a9b8bc231f15bd4 dma-buf: Fix NULL pointer dereference in sanitycheck()
bac49d5e17b50bf6a0fb679f03ce1deb425e922c arm64: bpf: fix 32bit unconditional bswap
cd62e977e85908879db04da67211d20bed9b04df nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7b043363bbbc24660856554d4c85bb3cefeee2cb tools: ynl: fix setting presence bits in simple nests
d229e1ade203cf892695ced19a8c1bd1c75c463c mlxbf_gige: stop PHY during open() error paths
795e1e2d60e4f0b66583725fade2165ccfa4e824 wifi: iwlwifi: mvm: rfi: fix potential response leaks
577d19d8dd4712c25befb7d3b5ed40b668cc8503 wifi: iwlwifi: disable multi rx queue for 9000
76ba655256ce8f985dd660f726e707fe8c0209dd wifi: iwlwifi: mvm: include link ID when releasing frames
e4f3092566f5cce1207798b122df8970fa2bdef7 ALSA: hda: cs35l56: Set the init_done flag before component_add()
d14e5d1e453c5c33755d92e832ecbc4c4126f2ec ice: Refactor FW data type and fix bitmap casting issue
11e2611884a7c3b4920cf30eefb71ef6c3db5eba ice: realloc VSI stats arrays
82dbfba0e2998c1d53ed79eb75da9d99afe710fc ice: fix memory corruption bug with suspend and rebuild
6de7100d677734470827a19c127668c44ee2d2f5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3ab161c7ae36fb4099dceae3da27fa9a6a0297ac igc: Remove stale comment about Tx timestamping
48f8a8c71bc7ddfb633396b1e4171d51c16ec765 s390/qeth: handle deferred cc1
99bf025b1fbc1a4f31767a9374a9b05a0cca8748 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1e4b08ab348061f7bb7accdfd11865418ada072d tcp: properly terminate timers for kernel sockets
0807c9dd6b3bf953339556025e864dd854c05808 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
923501c53629cee995a804c82849e4344a6859ab selftests: vxlan_mdb: Fix failures with old libnet
6a1e285ea23c1e994cc63cdcef3902176f3e1c57 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
83f391d1a8ac98f50b50f50bd598e111ab123c9b net: hns3: fix index limit to support all queue stats
9eb3c3cd2843276488b887ec151cb5d8aaa92c21 net: hns3: fix kernel crash when devlink reload during pf initialization
0f836ff3cb1102fb3b5f42a720f618a56684638c net: hns3: mark unexcuted loopback test result as UNEXECUTED
f662c08666b43004cef57d1faa674055a504e5a4 tls: recv: process_rx_list shouldn't use an offset with kvec
3e28b7cb1d825381bc2679138732d81cb34568ce tls: adjust recv return with async crypto and failed copy to userspace
2793735367a88eda47c413581058c9cecb3f7de2 tls: get psock ref after taking rxlock to avoid leak
ca6fcec9463acd1cf5b16e2edd522062a5335cca mlxbf_gige: call request_irq() after NAPI initialized
deee953d81242a97cfe82fe3d35d28793fe2d8d0 bpf: Protect against int overflow for stack access size
1755807da98e9cae13e17aeb962fd5e9d8ea8532 cifs: Fix duplicate fscache cookie warnings
da3adfefef835296fa0e7c3e13784020ac3ce426 netfilter: nf_tables: reject destroy command to remove basechain hooks
bccadfaad6b8c9ca4e58d1a9219d097bab0bfc77 netfilter: nf_tables: reject table flag and netdev basechain updates
2b9a2abe54e91616afb62bd3e7db07bd46e6670b netfilter: nf_tables: skip netdev hook unregistration if table is dormant
7a5c58368605b8ddc76c387368885c7c90a9ca9f net: bcmasp: Bring up unimac after PHY link up
77488ec5df1943149c36ef46804604f632a8de3f net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
a6b04daff369cb3d5736f6b515308004e222a92f Octeontx2-af: fix pause frame configuration in GMP mode
9b75d30a39d535c09328ec2116c5594cbc847076 inet: inet_defrag: prevent sk release while still in use
99f160b17098c7e33508afc1cfa60f056f2c4326 drm/i915/dg2: Drop pre-production GT workarounds
a823a9f8508a3b2e0214b7f2475f1ead1a15d313 drm/i915: Tidy workaround definitions
af60adb56ee148bc02a934ccee376996c9a32bbc drm/i915: Consolidate condition for Wa_22011802037
b294b9ce905ba19e431d578be124734f97a3bb8c drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
4c4e09ac03cee21f2d25ef53c197b418d47757e5 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
f6c922757acc7b4b5a50a5ed8dea731b00d6d09a drm/i915: Replace several IS_METEORLAKE with proper IP version checks
5f1f27ef325c05389423e37497aa9870f66956f5 drm/i915/mtl: Update workaround 14016712196
435e3086494125b47f567a67cbf8e13da20efa22 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
a151b9689d6d1336c5470d1aa9f828f097f29d51 drm/i915/mtl: Update workaround 14018575942
2d68423e041b282d1eb9a1a5977db370a8b007bd dm integrity: fix out-of-range warning
0df5010f1dfc12f5b748f9c42d7f74fcccbab17e mm/treewide: replace pud_large() with pud_leaf()
eb5593423ebc3e8c6be434aa439a5982e119a7de Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
7020c4990e59b9428c6e98fdb17d9d5d28be21c8 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
80b76420c91f90faa2fe3bc6869c825bafda8f16 btrfs: fix race when detecting delalloc ranges during fiemap
1f897dcff715c006e1e6a8734608ac0e9c610f6b x86/CPU/AMD: Add ZenX generations flags
40236d8e2c2b72ce269fa74c1572ffa8cd4d5af5 x86/CPU/AMD: Carve out the erratum 1386 fix
1cc65f3325128358c3d7f7d934eb6ab33e080093 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
ebba48658d8d939709ef5fd1659800d19e243713 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
fdf224d50e8e0c6bf184a2155e05168329a9833b x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
2f7748ad4e51dd98195e082388b1a6b0d8943c3d x86/CPU/AMD: Get rid of amd_erratum_1054[]
3e4a5a128ec63b94cb5b0d45c7f1e5d5f6b5dca8 x86/CPU/AMD: Add X86_FEATURE_ZEN1
cc2808f48079b6f20efc222b8360beb8147b576a perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
76917ae67bba0c87a63ccea5a3ef41d50f902fb8 x86/cpufeatures: Add new word for scattered features
28a8620850e0a840a8b07b64975654d960efc2bd perf/x86/amd/lbr: Use freeze based on availability
606408f297837262adb3473abc72dffdf5b88c44 modpost: Optimize symbol search from linear to binary search
b1cd4225ec58278dab07d8306b7af7b33ccdbe45 modpost: do not make find_tosym() return NULL
faa31477260cd2aca9a9afa7ce3deeadecbcf705 gpio: cdev: sanitize the label before requesting the interrupt
0c0d45ee54f515433b35f61e028c4277339617b6 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
df0eca7ece19d07736f77805f243304eaf354c37 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
c51a978e4dc0ba5350627738940f7f34b9e3b103 KVM: arm64: Fix host-programmed guest events in nVHE
6f1d114cce97eb94b5bce147c28f1b5be6614e45 selinux: avoid dereference of garbage after mount failure
c4dcb3bce0539bc989a82195758306f9637f22a6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ef22963bebfbb3937b42c5257fa80a89b437de3a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5f0cc683c18d111171a0f88bd9d192fd18109976 x86/bpf: Fix IP after emitting call depth accounting
dd2e1ee713290149e0b4c29f65e65250fd182cdf Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
be4a2799875cd7390038e924b9b100d6bf477ddf arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c87f1d57124434d75dc6d0c495f293d980947856 Bluetooth: qca: fix device-address endianness
9ee4836afd3831f2ef3ae256e5a5de8b20e00b5a Bluetooth: add quirk for broken address properties
7d9c10cefe346a0606abcad100c570ed1a7302ff Bluetooth: hci_event: set the conn encrypted before conn establishes
4bef57884f934846c8cc21ea99dfe46ccc753e07 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3f1b251e2c4defb53454b410d5fe3ad0c5293a8b netfilter: nf_tables: release batch on table validation from abort path
cdce34f479bbcc40ff19370aabb892da09dd6ca9 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
23390400568dd4b48dc1ce7999ef353f950e9237 selftests: mptcp: join: fix dev in check_endpoint
cdb5476ad5f59649c650c8236cd6e1896698c747 xen-netfront: Add missing skb_mark_for_recycle
f6bb528f65edefe09cc748e2dae11bc333220919 net/rds: fix possible cp null dereference
cd7b5cdf35a3d501a64a2e50e888d747dc06d4bf net: usb: ax88179_178a: avoid the interface always configured as random address
cff929598ee6b052a0a2bb7d569faa6a9660b282 net: mana: Fix Rx DMA datasize and skb_over_panic
85bd872a00b18d6ce6eec40f7b93f8b5f34d5569 vsock/virtio: fix packet delivery to tap device
43f63646c4239986c1da359dcd72d5c0a1676e8c x86/srso: Improve i-cache locality for alias mitigation
68059a4663c477db3742e7899da9f5e8c7406b98 x86/srso: Disentangle rethunk-dependent options
b8c781e09363a1b75e9957d5e0c2595292778689 x86/nospec: Refactor UNTRAIN_RET[_*]
9276575d794dda4786393212f37bfc4f0dc6978c x86/bugs: Fix the SRSO mitigation on Zen3/4
b2f3a42535965c490f8a9eb823bc5c8318a68ceb netfilter: nf_tables: reject new basechain after table flag update
4c2f3fb9f04ad4b88182af38d83b738ce1c355bf netfilter: nf_tables: flush pending destroy work before exit_net release
8045955696ae665f0ece446494d22be10fe52000 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a2b0946058a09a25b4f1398ff42f91d8f0059a07 netfilter: nf_tables: discard table flag update with pending basechain deletion
04010d5835bfcb88f94e2a6afd4a4996d8be4881 netfilter: validate user input for expected length
927b0eb9b53ce804d1be1a293bc9a8d67cff1cae vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e43855698ce73c25328df8fb72b6523b1349acca bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1cb01fe221e81710f262515867e437c11fbd0a0d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d36201cfc27166f31d94521533acde96755aacfe KVM: arm64: Ensure target address is granule-aligned for range TLBI
bdc1dd51471b227a17935250f2b97baebd5628de net/sched: act_skbmod: prevent kernel-infoleak
3f5cdd116261acf17cb1444e0d9b170cae64e05a net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
fc0f61bb8dc35dfdcdf64687897bbfc35065e4a5 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
27d2c61f01fe9e5ef62ccd9975ea7ef8a368bdf1 net: stmmac: fix rx queue priority assignment
f591c5cacdb86fdd8423c97f212d54a9e39c6edc net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7615178f144a949ed396173749eb249ff2ea088f net: txgbe: fix i2c dev name cannot match clkdev
bad299eae740848b273e3780a788521d706236d5 net: fec: Set mac_managed_pm during probe
17f67bb916e11fcd7cf6cb0a532a4b584f07c64b net: phy: micrel: Fix potential null pointer dereference
eefa834db179090d29d8726bc5b77ed63ee09529 net: dsa: mv88e6xxx: fix usable ports on 88e6020
c46c9f1e15a78e475d3539daddf6be87b199a689 selftests: net: gro fwd: update vxlan GRO test expectations
a39d2f6e01cfaf5a570fbfd239ee45dc7bb678f3 gro: fix ownership transfer
7d65698a8ef138ffa535488ac9b656733454810a ice: fix enabling RX VLAN filtering
409aba0f49182f69cadf94d743cbb7af824cf4bf i40e: Fix VF MAC filter removal
22c8f5a497d57067936e681bce29465f4680788e erspan: make sure erspan_base_hdr is present in skb->head
d7c42e078c6d69a05259b56f8eb3386be2c38b7f selftests: reuseaddr_conflict: add missing new line at the end of the output
255d3011d754d919f0a17aa1765dbb664fada0c8 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
67e71011b3d98fa16f75acb73779128ac8b256c6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
0dcec06c09dc1835b850d9fee4128ba0fb768979 ipv6: Fix infinite recursion in fib6_dump_done().
e9dc29e84c9219d0542cdb2e9a7432354380e341 mlxbf_gige: stop interface during shutdown
9d01afd74afd7194948b5ca243c8487dc24ee12e r8169: skip DASH fw status checks when DASH is disabled
188e0e0653bf0ab4f74a46ce9a815560dd37e213 udp: do not accept non-tunnel GSO skbs landing in a tunnel
43fa71aa8c045e4d6f3dd27339b0ff9f6fe2bef9 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b3c58dd2be7e73264541329fe3b43910e69bba48 udp: prevent local UDP tunnel packets from being GROed
3c267874e22962b35363be75264cdf2667bda993 octeontx2-af: Fix issue with loading coalesced KPU profiles
4d6f915397aab772c7c5a3af39201db04b730cf2 octeontx2-pf: check negative error code in otx2_open()
400edd469c8c62404c73a7eb73896f8a704d4793 octeontx2-af: Add array index check
5dbcff6ea7e66f84b459b036f164889e30178531 i40e: fix i40e_count_filters() to count only active/new filters
f6240fcdf65c70b66dd2965242a4475ded1e93b3 i40e: fix vf may be used uninitialized in this function warning
f9caede81e944b16f0d676cec47bbcac1180ef11 scsi: sg: Avoid sg device teardown race
a71e1e3a050b6ba33eceb7daebfdec38e49dc36d usb: typec: ucsi: Fix race between typec_switch and role_switch
9b906fb3517aced257393a342c48188a21bd466b usb: typec: ucsi: Check for notifications after init
7fcb7eacbb872412f858152081dc1d30a7a08970 drm/amd/display: Fix DPSTREAM CLK on and off sequence
d97f470c0907655284c1195f678f7a010f14d048 drm/amd/display: Prevent crash when disable stream
88d819e97d459841c04a87276e0184bf14c3187b drm/amd: Evict resources during PM ops prepare() callback
065a96e4d064128db871e97f55cfa06ea3f7d84f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
0acd0b81eea12e8a6b0791df666debf815172622 drm/amd: Flush GFXOFF requests in prepare stage
62c84a09f951f1fc2c28fd797ff18dc9b170de16 i40e: Remove _t suffix from enum type names
66059603bd3013655406c10001df1aa9228e3d4d i40e: Enforce software interrupt during busy-poll exit
2a1499481e35e855af631a6ae34a7433774f3ce9 i40e: Remove back pointer from i40e_hw structure
1164e2d6ac3408a34f7e28bd143d0e1ede593606 i40e: Refactor I40E_MDIO_CLAUSE* macros
be9223cefc3ede8c81c532c3b83abd2d94a3580e virtchnl: Add header dependencies
b3f6f664a10c0baf286202a2b7edfe10ea3d67f8 i40e: Simplify memory allocation functions
33e7059c10e210ef1f82f50363ca09366e49cee0 i40e: Move memory allocation structures to i40e_alloc.h
7a373f3ba6681002996d6aff5af372d9a8a98c3b i40e: Split i40e_osdep.h
33eb1c09da19620b15d2ea72c647dfe1cc162a79 i40e: Remove circular header dependencies and fix headers
1b2f0ad992cfda02483df29659f941303b916ab0 intel: add bit macro includes where needed
37c56dc9ea5238afdfbebf8211d1540353560f84 intel: legacy: field get conversion
37d8b8ebed9327f546a8c33fde3f7d051e5c5327 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b33d8dc138a093b589708fe1fdbca78e7c87ef44 e1000e: Minor flow correction in e1000_shutdown function
befffcaed97d117013e28686aa3a6e2398dad426 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
bbd94f8a1e903495792ec7363e1492f82cff922a net: ravb: Let IP-specific receive function to interrogate descriptors
032b15a9f89782c45b18bac403cc0ad3549094ac net: ravb: Always process TX descriptor ring
1d217f80b11c4037f1d57dda1d2427d5a27c4965 net: ravb: Always update error counters
fc6796a77cbb530f89c9ba06a2aea57b4cebcaca KVM: SVM: Use unsigned integers when dealing with ASIDs
5710c8fe934a62d7ad6b0796122451dcd07e7170 KVM: SVM: Add support for allowing zero SEV ASIDs
a8666e30624d4e888168436292e6962b81f783b4 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
940f69cf8e8891c1d085195a4c2edef6657f6166 9p: Fix read/write debug statements to report server reply
6b5f795aa4f9684e252dc9175a866cd5c4b9e275 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d82dc35eec06d2f2a0e4959596e7c3de15955ad7 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
b7358e761ab80bf93c17855c1dbf1ce36f78afbf RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
fc68815a4149c846e09b2daff4d678ef8963f3c8 regmap: maple: Fix cache corruption in regcache_maple_drop()
f23dece84d8abe83fb80f19e0be7ade0ecc22a28 ALSA: hda: cs35l56: Add ACPI device match tables
8a1ba1324f64205e82c05d0b4a91ab85ab2cbab3 drm/panfrost: fix power transition timeout warnings
45b97d0e6aa750f01c1fc5c91b987587952ba78e nouveau/uvmm: fix addr/range calcs for remap operations
eb9abd264a525d0ffde89adcba71ccc32962d004 drm/prime: Unbreak virtgpu dma-buf export
72d1131da175a3548aaffa1fe34f2e1d01197cae ASoC: rt5682-sdw: fix locking sequence
af5329e61e60df517b7949e71932759e5caa1155 ASoC: rt711-sdca: fix locking sequence
7a4ce5f5068b5d551824dfa2e96b868710fd8858 ASoC: rt711-sdw: fix locking sequence
20ae1d12e165e041c02cd88b3385eadde8802436 ASoC: rt712-sdca-sdw: fix locking sequence
e4e2de29368f8712dc1f2bc57f127efc1dc17321 ASoC: rt722-sdca-sdw: fix locking sequence
8df68a5f6324718e9ddfb6577bbfa8b93df8b6c8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a5b1f54aa3e2acd8c15ce6975c16a365f5f29d84 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4cd8deb3016eb5634f0330f8ad52d2f0ee5542cc spi: s3c64xx: sort headers alphabetically
a27b650a58078d8367a4e604939e26880f963616 spi: s3c64xx: explicitly include <linux/bits.h>
0fbe0e577f5720d706c65ed06273f8a6c5f863a9 spi: s3c64xx: remove else after return
ede85c4576a6d1aca1dd71538f4e01b54c9ae272 spi: s3c64xx: define a magic value
8fb30956ba8c1d3c6cf1b8c00c1e99619723e037 spi: s3c64xx: allow full FIFO masks
d02009e73a71d3d328fdb14b73788eb208b668d1 spi: s3c64xx: determine the fifo depth only once
8664aee7d02d0ca481b6b7e1ec2289c899fdd621 spi: s3c64xx: Use DMA mode from fifo size
11edcf8b59336d4d20d4808615b19e10a2756ebe ASoC: amd: acp: fix for acp_init function error handling
8d0f611a4b6baedf6b1eb5a6382f804c3434bd02 regmap: maple: Fix uninitialized symbol 'ret' warnings
2f8df44063389e93a68e9ca7873eef408599713d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0cec8720a315ed28d8f7416f57a0222937e8ffe7 scsi: mylex: Fix sysfs buffer lengths
3a620f0ce32bd6253f0cebf44616e4b161de3fbc scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f1fe59db85332d3ea22a96bd0e936289f4097389 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
eba07f8fd37ee0480d824807188dad68873ee808 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
df0072caa51a90dc0d48cefae932bfe2a577862c spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
c0fd431be4e56acbc5700f0a3b6ec57647661dff s390/pai: initialize event count once at initialization
8fd48e21e7bf51a2550487223e5a88bdc8faed4c s390/pai_crypto: remove per-cpu variable assignement in event initialization
59990af0bb4d1c3c9339d78665986801c945f38c s390/pai: cleanup event initialization
093954ad0cc097f50e61031ea51082ead874859a s390/pai: rework paiXXX_start and paiXXX_stop functions
f927b5b15742df9396f68e7145d47d1a40414f7f s390/pai: fix sampling event removal for PMU device driver
73d050cc88c5664eca6f124d16d637e82e752f2e ata: sata_mv: Fix PCI device ID table declaration compilation warning
95fb8624d2a11842b7ef1d70a8f9fc21c364323b ASoC: SOF: amd: fix for false dsp interrupts
4642b6c17fa1bdf3b5958667bd784f2de55216dc SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
410dce2485b3f087c30ffa6d656d4604caaa499e riscv: Disable preemption when using patch_map()
a2976dc20bfdf6018685e303007e23bf686b4f54 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8f2679cca3e43bcd92a6b30443676483f8a0ad01 ice: fix typo in assignment
ecf3cbe9fc12a736a69f5efbad5f151743e6395a x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
612c09a2e412c6f8f62d70fa81951fd82c8c6856 gpio: cdev: check for NULL labels when sanitizing them for irqs
44bb6cea89ca29c57c9ddc8a72fab279a5f3142a gpio: cdev: fix missed label sanitizing in debounce_setup()
d6503c922e5983081106c8916b8071ad878144c7 ksmbd: don't send oplock break if rename fails
798aabf6d0d8e3009ddf63b91044872acda0fd4f ksmbd: validate payload size in ipc response
fc6b4599f130c6441948721dada5708a34641b00 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2e1a7069307de35c7481f441f3566ffc6f34dc05 ALSA: hda/realtek - Fix inactive headset mic jack
0abc3c58a5301978c3b773d0c150bf5e7903bc2d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1a72725d1d25f345a944ebce7510373c475f259d io_uring/kbuf: get rid of lower BGID lists
e55f5026201f972b6e4a20e329c4b41637db17fa io_uring/kbuf: get rid of bl->is_ready
cc661d8005eb41713c53ff95212ad2669dbde883 io_uring/kbuf: protect io_buffer_list teardown with a reference
5eaab596d58c893177a0ce34b267686ff51ab52e io_uring: use private workqueue for exit work
6b3247b068dba93b0bdce0bda18f4e5bbde2990e io_uring/kbuf: hold io_buffer_list reference over mmap
381ebb65ca999d404d9727b7fa50aab541786f24 driver core: Introduce device_link_wait_removal()
0a92b335b4f04e75e82b6e8ee3214c3b157ebb4f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
449b0c9b1f31de841e59fa8b479ed1ea22dc6420 x86/mm/pat: fix VM_PAT handling in COW mappings
e12f4662f5a15e2f528515f982348751e29c2d00 of: module: prevent NULL pointer dereference in vsnprintf()

--===============3920151678951268670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc761604598c-2a13bbaa1771.txt

d58966a707efcc0ee93f3fac8df536a0b56b3a5b scripts/bpf_doc: Use silent mode when exec make cmd
bc3a86a7944f474aeed7300e15896a02d3f4bc9e xsk: Don't assume metadata is always requested in TX completion
d760f2a55371c86a267d43013a669bf02764c77d s390/bpf: Fix bpf_plt pointer arithmetic
0c5a0df586f6368f045e59946bac87a1ddd9b776 bpf, arm64: fix bug in BPF_LDX_MEMSX
012d7361cfbce95f2af76ee1ff3ce3a312b54dba dma-buf: Fix NULL pointer dereference in sanitycheck()
57c54519367721b9cc73fd66150eb3cdd0be6354 arm64: bpf: fix 32bit unconditional bswap
b40f27a28af5198de225cfd6077474c507ac9fe6 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f2ef01d6b749d0f3b5b96264da8c37c331f7f5f5 nfsd: Fix error cleanup path in nfsd_rename()
e0227ad47056ebc3479faa9f84f7736b70ed9dad tools: ynl: fix setting presence bits in simple nests
b8599d979ac1555d315d9b89032bf621b614c781 mlxbf_gige: stop PHY during open() error paths
3e10a5453113dd1d2308930c8da8088dda7ce2c2 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
68ef5f9c36c91ea219cfa7bd65af0bd61f386008 wifi: iwlwifi: mvm: rfi: fix potential response leaks
a51430489a33663d76de50819ad9ed3e80eb2218 wifi: iwlwifi: mvm: include link ID when releasing frames
fe830cf024851fcc0bca3a4057ab3724d7090393 ALSA: hda: cs35l56: Set the init_done flag before component_add()
e8cbf7fed9a665d59482f31b8a4364253c13b81e ice: Refactor FW data type and fix bitmap casting issue
95977ffab42139a7a7993e4ef7b6ba41739edb93 ice: fix memory corruption bug with suspend and rebuild
e133dc6b28f23b629eb5fac3afdad5c26c4b907c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a01b6dcfd141e7a20d5cca1ac5c974518e41896d igc: Remove stale comment about Tx timestamping
a2adbe783f868f528fc9d98bb36fecce9c9ab956 drm/xe: Remove unused xe_bo->props struct
683d36a1be5a0dffa199ea997691cf0d04b61ccc drm/xe: Add exec_queue.sched_props.job_timeout_ms
45b510a802bb2ea11b61f6a907188fb83fed0c83 drm/xe/guc_submit: use jiffies for job timeout
6e6f1041d8c57c3167ecba7dc91337c456270f62 drm/xe/queue: fix engine_class bounds check
435a467c0984f3071aa7acb776a275e159153e7b drm/xe/device: fix XE_MAX_GT_PER_TILE check
665376e10989f6d86c0fb85dc25400f44c5926bf drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
16017cba31c72abedad3a72db0ed73b2b3baba55 dpll: indent DPLL option type by a tab
dd6b311c39c79cc10c66dff50f59f52c929dd5ff s390/qeth: handle deferred cc1
168755b2e93bec549da2ac4f4531008922117f72 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c26131def8a255ecb8645af5f7515956797db87d tcp: properly terminate timers for kernel sockets
2a3a24e3e85e6850b1afcb573a76fb904ec7d48d net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f2c552a51f5a7ad615ff84b5d9c5d664770d01f7 drm/rockchip: vop2: Remove AR30 and AB30 format support
5cb96529a530976c1bd4f0febd3261e6a5c04c01 selftests: vxlan_mdb: Fix failures with old libnet
66660488e86f468e086061b7f0e1e48fea26f58c gpiolib: Fix debug messaging in gpiod_find_and_request()
8207792fb563a6893c807761acb1eaec730eae77 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
de34b84566616d3e594c5bf7a0f2217e0745ef8d net: hns3: fix index limit to support all queue stats
e93ef967583c54b0384dced098845c306638aaa7 net: hns3: fix kernel crash when devlink reload during pf initialization
379853580e6ea818486c299edc1fbdd7c285217e net: hns3: mark unexcuted loopback test result as UNEXECUTED
3f47aa088285682b024f16be65fb5c8f4fd3a061 tls: recv: process_rx_list shouldn't use an offset with kvec
db5ff7b040cbe549b790a928ec8baedfc50ee38d tls: adjust recv return with async crypto and failed copy to userspace
e5d703e29a28fe4573cbd8fb8bac264e690c2694 tls: get psock ref after taking rxlock to avoid leak
9cb79f58aff55d8a2c9f478efeb43471753d9c68 mlxbf_gige: call request_irq() after NAPI initialized
fdf3848399832c82fb78d8123688471c1f59b41d drm/amd/display: Update P010 scaling cap
b5ac7fc9f5c2aa407d1546792c8b6306d31653d3 drm/amd/display: Send DTBCLK disable message on first commit
25172d75988e46d2c3fdf051390542ceaf239937 bpf: Protect against int overflow for stack access size
fa5d8de817945d724b4f4928cd6413c2f9666ed3 cifs: Fix duplicate fscache cookie warnings
846c2e250974882b028d0d0ee1090e83e169b343 netfilter: nf_tables: reject destroy command to remove basechain hooks
3dbc36ff8b837f5cddb6a40435bac47cd66a4fee netfilter: nf_tables: reject table flag and netdev basechain updates
d44bb463e8103306f0536c5112c96ada10fcf22c netfilter: nf_tables: skip netdev hook unregistration if table is dormant
a0737a0b5bbf86f8e784b8ccc85ae08edc38e141 iommu: Validate the PASID in iommu_attach_device_pasid()
5bf820448d12501e0a8ca897c717266233a6c14a net: bcmasp: Bring up unimac after PHY link up
24e1332d8dc9a87f22cabb42a593fe64242b48d0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
516f25db3a857e63944ce5450c50ac800a360fea Octeontx2-af: fix pause frame configuration in GMP mode
c127a2e0d4559f6d98480d6468eed223abb76d21 inet: inet_defrag: prevent sk release while still in use
a140392cd8fe0692e7b8a94cdf864d54563ac62c drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
32711e375a895d96a0e54c17b603a046633573ba drm/i915/display: Disable AuxCCS framebuffers if built for Xe
a99338bc7cffee5ad2607d248914c9040dbc97cb drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
4e36b0e3a42be75cc13f7a3cc36babee99ab3539 drm/i915/mtl: Update workaround 14018575942
a4438785d3d5aaf55cc2df94195c8a77cc2a0a93 drm/i915: Do not print 'pxp init failed with 0' when it succeed
19d73ec600a614ed701697d518043d3cdbe90bca dm integrity: fix out-of-range warning
1f0d531d3a82d471d1583d14a40722fcee2af240 modpost: do not make find_tosym() return NULL
79043987f69ca640e48084bebb422b7a7cf90568 kbuild: make -Woverride-init warnings more consistent
8d9e65e227fcba297d72bff5d6dec7c0e1ad917b mm/treewide: replace pud_large() with pud_leaf()
45ccf2ca1d6ec285986e0d24e2d73808d3b69e23 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
404b1280818d3dead953b6d5b6c553ebb1f6bba9 gpio: cdev: sanitize the label before requesting the interrupt
5a847e12ea48c52825d37ba31e262f13c4e2813a RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
69895ea700c04163b67022bd64a464346df339c8 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8504a5e9db3839c4750777fd63d4714ed42880b7 KVM: arm64: Fix host-programmed guest events in nVHE
5984a4a202fd568b0235319636055303a78597c9 KVM: arm64: Fix out-of-IPA space translation fault handling
3aaf3919cfdb37f00668454876248b1443c60573 selinux: avoid dereference of garbage after mount failure
da26ee14ac57d2424ea7cfe51ffea8e6e05db9ea r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b3bd84d911fec0739975c8662267fe7ff1df12a1 x86/cpufeatures: Add new word for scattered features
601237d2f00ffca14d391d1674d8dacc76e14313 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0d1f24c8eb132dd5808ae0a5653496c914d7d027 x86/bpf: Fix IP after emitting call depth accounting
6267c5ef6805fdac7df7b56fc99359fd1a7d0263 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
da346d69dcfcb4d6c95cd2ceca58942e6bafbbee arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b34253a5448148506ab61271ae1dc2efe63ff4b3 Bluetooth: qca: fix device-address endianness
05526435c4df67b913275982fb9743dd8f6bc5a5 Bluetooth: add quirk for broken address properties
f877ce50b15ff518eed012c19958d42419010fb6 Bluetooth: hci_event: set the conn encrypted before conn establishes
3d2dcc0f65290e49db6c4156ecc56d1a0ac122db Bluetooth: Fix TOCTOU in HCI debugfs implementation
62f4789a517d29660722e986822e169aaa5967cc netfilter: nf_tables: release batch on table validation from abort path
9e0f0afdb80bb94dd9731cc8d72aa86ad1d50c61 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
09e201139800231123012ffcf9eaa19bbf691a00 selftests: mptcp: join: fix dev in check_endpoint
ed8db93f0093abba3e1efb3766f7c77aeec06f24 xen-netfront: Add missing skb_mark_for_recycle
9d9c145f468b57a69b97864854e23e186d3352cf net/rds: fix possible cp null dereference
4de9389545eb600d289fd67c6c61cf48d7ffdf37 net: usb: ax88179_178a: avoid the interface always configured as random address
fcafa1d4e19848f5fd7c30d77b063b92c34b0c77 net: mana: Fix Rx DMA datasize and skb_over_panic
f8882536dbcbc5a853a04b705435654caf364084 vsock/virtio: fix packet delivery to tap device
83cf37a02a40d8aee7efb4a4042b5a5391ac65c0 netfilter: nf_tables: reject new basechain after table flag update
073dee34e0a4252fe9198dca25ccf9a871b5710a netfilter: nf_tables: flush pending destroy work before exit_net release
d54d51ae68f7d72abce2b7a5b94b7c7dd266f356 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
104c8ecc8f9b8525ff50dcfd24160ab654e7847c netfilter: nf_tables: discard table flag update with pending basechain deletion
f3a259499ab2f32eecdc9b1c4e5962bf46f35434 netfilter: validate user input for expected length
c6327720652c0f7ab7db27b1e6ca3aed748b3b60 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
e6ccbdc427bc66bf29df0b71b6f4dfa41f8d7f75 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
0e2929b8fe50fa80ca8b0194e34e8736ee40679e mptcp: prevent BPF accessing lowat from a subflow socket.
9c5a87ba72328683d0a88ca6f6b41c90b06438df x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
372b515322430a6db0beab2c8be6b3f7d40407e5 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
65d6083a7aab6ec02212c3328a6fd0b46acccc2f KVM: arm64: Ensure target address is granule-aligned for range TLBI
3de81b86743a2dd5e7b4b7c648633d5933ea2fcb net/sched: act_skbmod: prevent kernel-infoleak
67390084faf3de19f52b383678954e5959cd408e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
55c9b033d8f3041330043e721e43ed0d08d7e889 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
c986d414d0faf7917c9e5a5e4d53c4b8833ad8cb net: stmmac: fix rx queue priority assignment
79cb37c8ce956739685daaea4ba9870f8512be99 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
00658764e7d8614efa0c173005e2fd2f0eea5462 net: txgbe: fix i2c dev name cannot match clkdev
e5d7eb811672fbce90334ee124eb8e0709b92b65 net: fec: Set mac_managed_pm during probe
77862895b57e058e78b702af0badc955ac88e111 net: phy: micrel: Fix potential null pointer dereference
da824a75b14dfd417336d7a6ded28941e66e195f net: dsa: mv88e6xxx: fix usable ports on 88e6020
d9a513316596adbce1ab107e1b82a070aaefce4c selftests: net: gro fwd: update vxlan GRO test expectations
76d98b59b2209ef18996c4588de1d56cccdc8f9c gro: fix ownership transfer
866e41b58b51bd7abf3996fa1c43dc31d495c56f idpf: fix kernel panic on unknown packet types
eb190f108559d9868925b2cfaa68559c86dbb0b5 ice: fix enabling RX VLAN filtering
d3b36b70b736346b4d5f244979aa7cdbcd5c6af4 i40e: Fix VF MAC filter removal
4ed0c5ed4aafc414fe2ec3115f81ae6bc2e0ab53 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
dcf306aa7e19000ff37660818e594328f71f0a78 erspan: make sure erspan_base_hdr is present in skb->head
1896c0b22d38909317f3254c9cdfc3af3ea5997f selftests: reuseaddr_conflict: add missing new line at the end of the output
75d369f7385fb871132a47c299b8f73028762618 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
1516982810e4b0991a8337c0ead4135252f60ee1 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
247658042519d93206f08b6cf82b3d705693794f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7bd30745f4eb2a6d0c88a3060646e17b8cefbbfe ipv6: Fix infinite recursion in fib6_dump_done().
710153a1ecc8c9c36fbc90127d58ce6c7fd010db mlxbf_gige: stop interface during shutdown
91bca807e0cb8dd94b37babeda798378377e5a0a r8169: skip DASH fw status checks when DASH is disabled
ce956b8465fcb66e58884f85aa73764901e20c60 udp: do not accept non-tunnel GSO skbs landing in a tunnel
42b9cf655ab5952a8950822ecd3ffea7eecfb541 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2dfc187e8a3ca729110ae7906cf22d2a3a8d6135 udp: prevent local UDP tunnel packets from being GROed
66e6f83ce97ceff1ce2b64f86f85bc6e8de0eba5 octeontx2-af: Fix issue with loading coalesced KPU profiles
78321c05051b9022face11a7dafd4dc43cae56be octeontx2-pf: check negative error code in otx2_open()
511414b7b9f451dd00b8b031cb9461a97edf8ae3 octeontx2-af: Add array index check
a00af11a869744d73f5b02b4504e6f1a21b9ee67 i40e: fix i40e_count_filters() to count only active/new filters
7b9a15a9622b7a46c061e7abfa8c9c563bf2b31a i40e: fix vf may be used uninitialized in this function warning
4377df5df8bc923d8223d42f710ce0ca314bec1e i40e: Enforce software interrupt during busy-poll exit
b37f468a31e0498044b212d737c14ddfe448f926 scsi: sg: Avoid sg device teardown race
37ee689db9f8def32fd99f60bbe37e5c9fe7dfba usb: typec: ucsi: Check for notifications after init
67440129ad0cf9e87199056b198f1b8efb53da6e drm/amd: Flush GFXOFF requests in prepare stage
cd050e67311d93e2b91edcdda428afcd85653b1f e1000e: Minor flow correction in e1000_shutdown function
ea92f31ac7b3f30f8877b7ec6659bf8fa99a29a4 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
887ee73e08250b36f2f6b52c7dc4e01268eeb598 bpf: introduce in_sleepable() helper
e439760f041c56403ef0b72c7003bca33a01a79b bpf: move sleepable flag from bpf_prog_aux to bpf_prog
7d642b7f1f44a5812136e44b99adb96d8c4500f3 bpf: support deferring bpf_link dealloc to after RCU grace period
e268ded8bc67aeb17581a9883a06eb72742071c6 mean_and_variance: Drop always failing tests
7f4726d091e3adf16b7a09ea0c71d01f382c59a4 net: ravb: Let IP-specific receive function to interrogate descriptors
7314b52211a1a2027db53d5c6a2bfab971bc271a net: ravb: Always process TX descriptor ring
4c62aaa215d5d2bcfe69fcde9ad719e12afac3e2 net: ravb: Always update error counters
574e1077de9aa17a2d1c5b572a5bfb9058ec7dcb KVM: SVM: Use unsigned integers when dealing with ASIDs
716fe6b24c6cc993a67340dedcbe54feaf43bc68 KVM: SVM: Add support for allowing zero SEV ASIDs
ecff017537f4c14f2ad4f34fa47aa11924b4deba selftests: mptcp: connect: fix shellcheck warnings
567091bc5af96046135b7d85229ebe85607d55a9 selftests: mptcp: use += operator to append strings
50b8762fada645bbdf4843f4494992a84de886c6 mptcp: don't account accept() of non-MPC client as fallback to TCP
91cb789e8f5c2b1e1f7fbd8043f512a0bfc4ebcf 9p: Fix read/write debug statements to report server reply
6f945f1ce32fdaa34c0f46253d122037894eb5a4 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
88e3ba7614a2ad0b4cf8b338460c072d6c6acf75 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
376bb30dbcd9e7bb89ba7e8f0a2c8da3b83a490f riscv: mm: Fix prototype to avoid discarding const
c1818585aa5bc468b59948516b25c782519c7d40 riscv: hwprobe: do not produce frtace relocation
b419c61e737f3b18d7b12afb303acd1d317b3344 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
295e29789fb738ef13b24bb3ab7adbc33577ad1e block: count BLK_OPEN_RESTRICT_WRITES openers
3bf8df34bbe3511a895468387a9ed21d364dc82a RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
91866b2698568b3dfb560537b05933b7eb2fe1db ASoC: amd: acp: fix for acp pdm configuration check
dbe4be6867e0ae938addacc7ea7225a8770fc666 regmap: maple: Fix cache corruption in regcache_maple_drop()
c7ed8330ce5da1cb25c746d67759dd44c074f223 ALSA: hda: cs35l56: Add ACPI device match tables
e686217636ff337390494307fe5d6d429b64d44a drm/panfrost: fix power transition timeout warnings
47e2f4a2652dda663446e40f0af133cfd2d7109a nouveau/uvmm: fix addr/range calcs for remap operations
549c8859d9bf72440f1bcce74b48240df2e5438f drm/prime: Unbreak virtgpu dma-buf export
b4bbc583383581bd7c87c65c3262c1b592e10e0d ASoC: rt5682-sdw: fix locking sequence
f0c5ff01c0cd656121852acfca554c5a19c90af4 ASoC: rt711-sdca: fix locking sequence
7077462c480a718309a10c32a2e6cfdaf39ccbd2 ASoC: rt711-sdw: fix locking sequence
2facb02306217466e8ec1c4b3b712ed9d7ee08d3 ASoC: rt712-sdca-sdw: fix locking sequence
4e06d47158e683f239f8653569c40dcb8f6e042f ASoC: rt722-sdca-sdw: fix locking sequence
e99d4562d25519b498ddb273d24e55667c104d5e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
095c60e0a77108693084cdff3f57772c6eb326b6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
67d9e8fc7a245d96f4cb0055812d9051bac8e2d3 spi: s3c64xx: sort headers alphabetically
35911cf3edc20a2edd37717d00295a40846b4bfa spi: s3c64xx: explicitly include <linux/bits.h>
3dc52fd96856a72bc964218268a67b32150606cd spi: s3c64xx: remove else after return
971dcd21bb9901c600ed7b98e449847d5bd1efb8 spi: s3c64xx: define a magic value
93897b9626fd48a1c416e1fe14a16b962527fe03 spi: s3c64xx: allow full FIFO masks
55d3b68c59b385c74fdb974e3d94d1f555ad63a8 spi: s3c64xx: determine the fifo depth only once
7c6bb75005104b8a8668a5ab9a2133cf2f0e161c spi: s3c64xx: Use DMA mode from fifo size
b5d40db46623f70917bf71d3791ddc3dd651c382 ASoC: amd: acp: fix for acp_init function error handling
dd6f4eed23d06d6c63177a44d687f2b5a4a0d6a8 regmap: maple: Fix uninitialized symbol 'ret' warnings
09dc4dcaa805ed3ce96eff4e2dc358c564f8ca74 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f96636516e88266cbcb6fcf9ba21d0448dfb1c45 scsi: mylex: Fix sysfs buffer lengths
89d513c0db6c6c3b5dfdcb9b042469218e6402f3 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
07e089159d96fa758112c15e0674dd5f76e28743 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
805dc42caf1ef882f104bd1c57b6b4d27aea7dc5 drm/i915/dp: Fix DSC state HW readout for SST connectors
98fc3205bbdb47ed74e99f31ba75940839b4b1b9 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
b773321fe92e6102658d90e148282020156642a1 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
52b4908438f2f6cd49357a12c7923b83237022e9 s390/pai: fix sampling event removal for PMU device driver
83f90351c6937cfa8f556a25f4f41b6af8e9f03b thermal: gov_power_allocator: Allow binding without cooling devices
4afdc9e5855262077d9d173f5f2b97479691ba7b thermal: gov_power_allocator: Allow binding without trip points
54aa097c8898741798a73ab7236b45458ba21826 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
d1264f05131e345e913864169e0fc3167187ece7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f147388c6889171097d11e8e4322c0e3a96555c8 ASoC: SOF: amd: fix for false dsp interrupts
5676c6d86a53cd43306f79d4c082731e173e66d7 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
00b9d8aa86b40004a065a4fb9b15bb4393fb803e riscv: use KERN_INFO in do_trap
5b85d927915b72fcb81e4c44d26200efb575f0f7 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
227db2ab2b5a31ad9d1a4fcea23a06df1ded457d riscv: Disable preemption when using patch_map()
973742a9121236fd00cd22ae9842d4bb4c0643cb nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
80f6b15cf26f52d472bd7746772e9f3139a48663 lib/stackdepot: move stack_record struct definition into the header
ef1d8aa87669687f4109d75d8a887ea0deca3b9e stackdepot: rename pool_index to pool_index_plus_1
b7ec2d3c7ac7a63faf25a3b2495527e0aa77a122 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
840758e1089d67f6ab9959e6fca6ff42ac214dcc Revert "drm/amd/display: Send DTBCLK disable message on first commit"
b31bd9229f57505144e0285ddfdba2f59335a3e9 gpio: cdev: check for NULL labels when sanitizing them for irqs
6189508b7f7b744e9d4845508fea16b1d837710c gpio: cdev: fix missed label sanitizing in debounce_setup()
a2031fc8fe16fef489b3e04d4c20142065825f9a ksmbd: don't send oplock break if rename fails
2a380788e0cafdcb005e508e0a6e7fb95074b0c8 ksmbd: validate payload size in ipc response
9a8b771d2dd794ce53f8a5b58ad7b3be980815ef ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
9456e3fcf11615eeba11d81acc9c38320855f70d ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
1aa8f0f01c9f85d83cc000375df33a0f9a095ad6 ALSA: hda/realtek - Fix inactive headset mic jack
b0c4c8a0b7154f8198b6117d2b2a9ae9b3065ebe ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
89dc590a007379b579f19357c86b87bc503ad978 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
ca64c2917c60ab9b4a4a9ee2af25139b85c04112 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
46fa18701d062efe42d039d1c185b8216d0e9370 io_uring/kbuf: get rid of lower BGID lists
81488627a5596d526a64ab3a56d6140dba3c6063 io_uring/kbuf: get rid of bl->is_ready
af36be90dfe16ddb7daccacf7059068376fcdd74 io_uring/kbuf: protect io_buffer_list teardown with a reference
a5172ec253a7d6b5fe1c72ff1cb5431d87d44485 io_uring/rw: don't allow multishot reads without NOWAIT support
07a8181d2a3b5e196fce1fd1157fe4206b7998dd io_uring: use private workqueue for exit work
57cc37d16d8287c41dc62530e114058dc9e1d04f io_uring/kbuf: hold io_buffer_list reference over mmap
d375c5791868488af1cd769490507051edd4fb89 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
79d83f81493c38b315717c09e7e9d461275fb84b ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
a23df561d7aa5d9daa7dca81dfef4265e9d9248e ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
ef3d9d8722c8e305f35d1d2f8e59cd2f8bc31f72 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
1ca24a7aee246281e15affd0623eb927fe11a228 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
26b4233f734431046859ec5de4db79fba8a00224 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
82ee2015f150dcbb4bc1fe7e7a60d51cedcef40e ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
c0ad97e2cfd5a1a27e3617df4c9ff2833b88e8fb ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
0955d1b65e367d7b27be1c30dfe9985c25320ba0 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
3dd91ee13b44be1b5a83196722bf45a0288cd627 ASoC: SOF: Remove the get_stream_position callback
50bdd459d1c59847844631986ba2bbde86036625 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
00bb12e639d20edf13b4a4fc896a4ed446b79331 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
3764f36a8a7153606dd491370c09f7aff8b8fbf8 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
ae0ed0721b80a869de0025e3bff365e4da065f3c ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
a203812aee3d3f7d86d6a1eb56c7719cda6f8ecc ASoC: SOF: ipc4-pcm: Correct the delay calculation
5b599d1a6de6d0f037cf724537419bccec669e38 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
04a27969084980fa7a354ca1ebc0bebd2fb03f5d driver core: Introduce device_link_wait_removal()
7f8e337adafc8dcf5ce5fbea20911b610ab8195e of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8d781550a528cbf6abfd203c11bd1adac4f2900e of: module: prevent NULL pointer dereference in vsnprintf()
2a13bbaa177143186c25ed3f2af5a4d1edcba736 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3920151678951268670==--

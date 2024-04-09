Content-Type: multipart/mixed; boundary="===============6103652468120893426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:28:22 -0000
Message-Id: <171268370280.31130.1348500331835554928@gitolite.kernel.org>

--===============6103652468120893426==
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
    old: b75cd0626182fbdefca13105fe468221a2211814
    new: 81c74d13fa4d1a12dbe7ccfaa4d404fe6b1a756f
    log: revlist-b75cd0626182-81c74d13fa4d.txt

--===============6103652468120893426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712683696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712683693-f861a92db4fe2630b215f5a2cf2caf726f95b3cb

b75cd0626182fbdefca13105fe468221a2211814 81c74d13fa4d1a12dbe7ccfaa4d404fe6b1a756f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVerAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMsQAJ5/Lf1dUWvtj8IbwBES
9XyuqvI773std+GpVY+/M57XyneOr3zcB09QAlsb+EpRFf/wQ9UoXPr7b2W7rbrN
Y1hlR1HjMeZHqacIm5Dz/R0lp4Sj8YnwCQeXy/Qy37SempgIxalUrUh6sD2AcqdR
po6PVH0lcM4aQKtJKKwdNNHPQxPGDGICaqEgkFLhMi2JzkH/meBrDtKXAXETOXqy
YPMhS/jQ/gH69OWYC5VKIPv35Oi7tbQo12tCklukJzJnD/GYn4H3P3u0ZyglNg+L
tWRKpZGxyregI+pXLu1qfT0Yv5otGO/Z98oQblAip3QHcIbxupaxsryca6XBXbJB
pOZWLU58nfTfu9JYf74yMfNOwIQJ56BnvFX8+f5qSpaFSFDFbjo3rsPCkX7/T+PS
2BipKOPYBxMW8eFP2PWqU0bvDC6Nk7z4RdoRpae4RNElfPPDs889Tge+4jsiofLT
z+QJ2i1K5k2qM0IRnMZiaYKo7I9d2BzoCR2hEtbUTHS90X7lGuOLq2yhCz9+SnQY
8W5LDWkm7giMHRDXSM0aGuk+FeBzPx34oDjewu3nlM74ZmGm32R+QO0d89Z1NSgx
TJxfQRfJZyKM1WWea6H0y0QOF9ZcNa0ROhqFF97+HfCty0QoAoHOKzPjjSpMleUM
A5ZkEQfjAwVifWcmVSiSjwoj
=3tga
-----END PGP SIGNATURE-----

--===============6103652468120893426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75cd0626182-81c74d13fa4d.txt

7396c94aecad2852194bc13f87c37e74830dcc21 Documentation/hw-vuln: Update spectre doc
9c6731b7402713b4ef37876be8ea2bb60f7260c9 x86/cpu: Support AMD Automatic IBRS
6935001ed75599206b8e9fae68c6402dece8aba7 x86/bugs: Use sysfs_emit()
b4b519aa67a3f30d153b3974724c3e0b76adc154 timers: Update kernel-doc for various functions
25ce3718039faa099c8c608886a37d321d147845 timers: Use del_timer_sync() even on UP
d7b02029d7421335a34e7654d4a22139d95df850 timers: Rename del_timer_sync() to timer_delete_sync()
7869a990ebdf542123deb53ab9a2de87ae19a3b4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a7082a6aefb40594694a65e2f3f1f84b2cf0918a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3304b1bbcaaab7cd0d3d2f64abe4b1d387c6e77b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0c99b85d98dc24aa41a2953e286f6e801151a11b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e5f08c1076e8ad67e105899b4801053f35394076 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
48f472731ba2c3804b114e94baed0a41a61c0d73 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c14b9316117f93b3ad39af0dbd79515016c7c1c0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
67d04da57b0c7a6dc61739757b9ea3594e289100 serial: max310x: fix NULL pointer dereference in I2C instantiation
1b2e597e2af71a9dbc06973e145f3e11fec8152e media: xc4000: Fix atomicity violation in xc4000_get_frequency
203b6e5be55cbf27ea68f7857bd6d52660be9459 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4cbb7e10daa0cec88860322543951174621bae95 sparc64: NMI watchdog: fix return value of __setup handler
f409850d77be6c5997173c53d06d3a8ca6580e9b sparc: vDSO: fix return value of __setup handler
faeb233d5ac0c47f39c19bcc38d926eec047d68d crypto: qat - fix double free during reset
b02c190d7b38c7ff94926cbc51357ced07b5f37e crypto: qat - resolve race condition during AER recovery
92ea05c91123a9da1948207c509f3d52d5ae5bc0 selftests/mqueue: Set timeout to 180 seconds
27c147c85d5fe8dc21f035d5bb2e7b3fdbb5a639 ext4: correct best extent lstart adjustment logic
cdf984d0414e245ec99c28f872a1d7a1f831e657 fat: fix uninitialized field in nostale filehandles
a2b5c9e9b8ca70345278394a7852f8220083ae4f ubifs: Set page uptodate in the correct place
6a167f904e871e7ed53c5bec9bd9acf837f713c0 ubi: Check for too small LEB size in VTBL code
4dd57edd41b24e3f3dda63155bc3cb1d6bdc4f02 ubi: correct the calculation of fastmap size
ca8f25b6c1fa0aa337e8234981af4f5162cb6b41 mtd: rawnand: meson: fix scrambling mode value in command macro
e8b6c33962944882dcfebc780a35bcd15d0c55e1 parisc: Do not hardcode registers in checksum functions
02de1cb48d7da9ad09b88c83210e3dead3a00abd parisc: Fix ip_fast_csum
4544693cbe1e5b15af45941303d2c55d8e4cd266 parisc: Fix csum_ipv6_magic on 32-bit systems
c8f2a2caf7ff86d7e566880b77c7b88b9ad992d3 parisc: Fix csum_ipv6_magic on 64-bit systems
b7a185d58ecc0cafa8d9984d76fcc3699cc752c4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d9041ac36d113b2aaef8880c489032f598ceb5e1 PM: suspend: Set mem_sleep_current during kernel command line setup
636c00c1f93cbaed3b3f96bd5c0be06872e02729 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a0073c203c7479801f95987c198d5c99132083a9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
97d22b1209a4137a5318fcdac264a093aa51a9a2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7559d712b767509e0bd76a2270c79c9f7566d0d2 powerpc/fsl: Fix mfpmr build errors with newer binutils
69a82aa87f47fa0c81a558ce988e3dfe7eb47ea3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4370ff701ce2eb89391f48fe682b6e55a4cf5c25 USB: serial: add device ID for VeriFone adapter
b60342c67363ab8594083ff5166d1d61dbd49dca USB: serial: cp210x: add ID for MGP Instruments PDS100
3c1e8d51aed29f0d6fc5b5cfeafb778b6fe3b6d5 USB: serial: option: add MeiG Smart SLM320 product
eef3d5d107dde6b901ad5b5334cbe2ea61ff14ae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ad93f78535e02f120e70d6c0599c1d314f9d4f46 PM: sleep: wakeirq: fix wake irq warning in system suspend
1290aa10a4cdba1b9c25cad334186d9b450d1ce8 mmc: tmio: avoid concurrent runs of mmc_request_done()
fde2b2a2c1b399bfb8f0078d769f89d9ac7fc6bc fuse: store fuse_conn in fuse_req
a7f682920faf7c0e1163b2a77afb4212d3772954 fuse: drop fuse_conn parameter where possible
cce293dbe64ecc56bd3fed6a8b8cc3404c5ef76d fuse: don't unhash root
ec59af938ad7ba1882ebf959fa01282120decbf4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1fa5e47fc62be6f7c754c643203a93e9ad71aac7 PCI: Drop pci_device_remove() test of pci_dev->driver
343de7094e72a7c43dd9e783ba287a769475b5cd PCI/PM: Drain runtime-idle callbacks before driver removal
2d5ed40dd7b8e7230c4223dd8e2be2cc3244073d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a2c754c15de35a5c7e719db197ad60cb6b39fa8a dm-raid: fix lockdep waring in "pers->hot_add_disk"
41eab95a3ab0fc6b833138bd70def8582db21093 mmc: core: Fix switch on gp3 partition
e6d534a6321559c674770b02a972583432e72249 hwmon: (amc6821) add of_match table
d06ef704770ec491d09f060d81054bf2c7f97f4f ext4: fix corruption during on-line resize
d1cbff3b5442afe4d62b20d6e2e2ad85caf16a64 firmware: meson_sm: Rework driver as a proper platform driver
9e983157fb0dc7aa356ee53b21e9656be71debe4 nvmem: meson-efuse: fix function pointer type mismatch
dabd47ee62fda05cec91e34d10d2c0490c27643b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b4dd5dcf6317eba7b01178de62b694e5c15953b3 speakup: Fix 8bit characters from direct synth
290517335520393bbdd7134ad5e1c49c9ed7bc94 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
58f07b09936e884c7dd6f83d3f1f7da023d6c124 vfio/platform: Disable virqfds on cleanup
39e2df5e798f6b18a935d62f7312c712304bd32b ring-buffer: Fix resetting of shortest_full
1bca4ca120700c2840060bf26bb681e996cf7276 ring-buffer: Fix full_waiters_pending in poll
9867a86e407af90c6692feb33ca5c6ded4aa383c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9f85f8cc048b468bdc69f79194f7dc80257725b2 soc: fsl: qbman: Add helper for sanity checking cgr ops
a6fa4f96046c271db46e2aa5b6b5d8c00d5cd4f8 soc: fsl: qbman: Add CGR update function
0ea6f44acceb646d356319a5b46124201f3bbde0 soc: fsl: qbman: Use raw spinlock for cgr_lock
86a75763cc4c0a8f3e958e422408dfe1ab6ca909 s390/zcrypt: fix reference counting on zcrypt card objects
fcaf50c54b78fa162f6111c908d533543dcffd43 drm/exynos: do not return negative values from .get_modes()
bcb0254f4943d0414214e67ed06b317ba2550999 drm/imx/ipuv3: do not return negative values from .get_modes()
2ea3b6cc392debde8d2e261aa99bb5297d05e087 drm/vc4: hdmi: do not return negative values from .get_modes()
497a09485dafb20fa9c1bcf508f1a7f832b3ca45 memtest: use {READ,WRITE}_ONCE in memory scanning
027c2c15ec478ee4cdac8402f66e436cb07c770a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
50080e09b78ea28ea60538bbf58084be366434b2 nilfs2: use a more common logging style
870aa2ee355fff663d92d134d6926d712c0446b5 nilfs2: prevent kernel bug at submit_bh_wbc()
e6eb82ffb805ff07f247837975deb1551a773065 x86/CPU/AMD: Update the Zenbleed microcode revisions
95e4d26842519ab8e049d94315ce593aaa54d7d9 ahci: asm1064: correct count of reported ports
7c44681b344463bf63e9b2d4543a9d5134b1e220 ahci: asm1064: asm1166: don't limit reported ports
d7fd28cd409466835c5179558e142cb6b1168fa2 dm snapshot: fix lockup in dm_exception_table_exit
4a47daf96e0414e6ddfd9ae48937c4c81ce7f245 comedi: comedi_test: Prevent timers rescheduling during deletion
cbf5e7404c9908d46154585d138464e0e3957e1d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
302a9bfbc32df2165759b1ffa75229a0fddc7f54 netfilter: nf_tables: disallow anonymous set with timeout flag
4e3e23ae44fc5f3c17b9a3c839b141d5866c6394 netfilter: nf_tables: reject constant set with timeout
fb770c6f36c828882b4a31b72895f995952533bc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
61694846d2e1c36b2c63cecd3b4ad018db2df531 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f4a3fb4f6f8173b3478caaf1bd17afe230782355 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
260da2fc529872aa9253ade1dee1e6c5eb348ae9 usb: gadget: ncm: Fix handling of zero block length packets
f6f4ccc6dbabeede5bff0e25c8d4071a3d54d4dc usb: port: Don't try to peer unused USB ports based on location
3e2a42085826e4268001a580df289af7e209fb31 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d39c6151e5bd744ac42a6e3b6bd1835c03262e7f vt: fix unicode buffer corruption when deleting characters
758051daf1169af022bea8681e1c3a1fa9127b6c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0d8cbc05b2c8ed7315118fb2e6efc443ded62501 objtool: is_fentry_call() crashes if call has no destination
11b0613775269726c94f18d2ab10df9ee8c1063d objtool: Add support for intra-function calls
b8813b43976eb4215cb1d79fe7cc7e67cc360e89 x86/speculation: Support intra-function call validation
8d9f36b27113d7527ee908b7d662f705bd79bc1f xen/events: close evtchn after mapping cleanup
ccd3c50cf1b1983aab001c156cbdc18b737287b6 printk: Update @console_may_schedule in console_trylock_spinning()
695241026d02fb0a12c17720925470d8318a2a16 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
db528fb7926f9ad63666d1839997d56c42ba6563 Revert "loop: Check for overflow while configuring loop"
645eadfe41fbe834b48bd83a38433b2958cf2c7a loop: Call loop_config_discard() only after new config is applied
1f73385d7089825ee2a397d437ca6e1da37636ec loop: Remove sector_t truncation checks
1430da8ed24b344bf93adb26cc42e3e1d0681f3e loop: Factor out setting loop device size
47869078c116c9bca9f91b1bbee586dc46343697 loop: Refactor loop_set_status() size calculation
8d2280e35fa8db41280df0a2ef9f9fb95bc8040a loop: Factor out configuring loop from status
c042a5fd41bed9b7cb15d0560c7eb92b3b0c8cea loop: Check for overflow while configuring loop
a681b215e33082d5a3820f7ef3e8927dd03e03f3 loop: loop_set_status_from_info() check before assignment
7ff6257a2ba85bef7366378a0e7bcb9689b83678 perf/core: Fix reentry problem in perf_output_read_group()
919befae0393e46db6c56d2cc792a50b5bc6b485 efivarfs: Request at most 512 bytes for variable names
be6c3edb4c7cc3a0eddc76c0b3554088febfa331 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3bb8e167257da612a5754f693714003e0d936e9c bounds: support non-power-of-two CONFIG_NR_CPUS
ccc12b0e4f6769332f35a459c664689350a35118 vt: fix memory overlapping when deleting chars in the buffer
17e821190acfc750196a58cf54fe31c68792c0e2 mm/memory-failure: fix an incorrect use of tail pages
4d7e6e21f3343a801c7c68dcb18783f0cfd96763 mm/migrate: set swap entry values of THP tail pages properly.
6f5aca771381fd9fe11aefba3a6299673e65d0a2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0cfdedf75cc9f603392ac15873582424a494d330 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
477984a195c058e92226fcf4214078aebdba1cc4 mmc: core: Initialize mmc_blk_ioc_data
a750a9ff19b5011ec3916af35783a5c628e256b2 mmc: core: Avoid negative index with array access
56d313ea67e9181f6851d8502ef173f6ba945c5a usb: cdc-wdm: close race between read and workqueue
8144eb614dc724388b05efeb88d66e0e9a6b1485 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
17a92a413611722e7a5d545f2bd782e5fa9b1cdb scsi: core: Fix unremoved procfs host directory regression
3f54c2137d6b57b2dc5022f7482fe9df12b5f41d usb: dwc2: host: Fix remote wakeup from hibernation
4e919e32fee13ada9bad85823227b6164d0a3662 usb: dwc2: host: Fix hibernation flow
72ff0a31028ba7366bb8b5e74512a6f1423f80aa usb: dwc2: host: Fix ISOC flow in DDMA mode
408280da2f177b878b1b3844371b86b3b0f0692d usb: dwc2: gadget: LPM flow fix
6e79793cdea6866530bcd146cec1f9f2168b7bed usb: udc: remove warning when queue disabled ep
84c09d7aea2129bb8761285ec6011cee23613b70 scsi: qla2xxx: Fix command flush on cable pull
209b72bad5b72791307d45478c5f60d235b81b3d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d88272ed809cd7e703a962449cd57a84a3f74fec scsi: lpfc: Correct size for wqe for memset()
1bd54f10851ab479499be94609f145f68e532797 USB: core: Fix deadlock in usb_deauthorize_interface()
7065bc733b43dbf534c277c5b333ef5c5eeed54b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9d24d475c5e610b58d66a9d9cd579968fb2b54af ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ad7a8016a608488d99e8ed179789110b76d51965 tcp: properly terminate timers for kernel sockets
a09c78a93a2f947dad3ee1dbf2c7d1600bebb0be dm integrity: fix out-of-range warning
c972e4fb35d829aca34be1be717391438aaddc41 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e9aa94eda31e34a14d0724f9c8f05dc30fb39d1b x86/cpufeatures: Add new word for scattered features
0a54d8ed919d389651acd0fd736b30e265b663ba Bluetooth: hci_event: set the conn encrypted before conn establishes
81a471260123cc7281fab84323564c111fc5e94e Bluetooth: Fix TOCTOU in HCI debugfs implementation
3a92c6e840c695c8a6c44320d94bef05c1eb8027 netfilter: nf_tables: disallow timeout for anonymous sets
e80ab6fba0ee14047383fa7cc1b195d5c279d9c5 net/rds: fix possible cp null dereference
72145e5887c4e2eedb8baadb0721a4e32e7d467b vfio/pci: Disable auto-enable of exclusive INTx IRQ
5e6bb33dfbb08dbc68a2f25067b9a0997dc6120c vfio/pci: Lock external INTx masking ops
f42ba4d3e6e5c462aa7b459ef6953acae278f504 vfio: Introduce interface to flush virqfd inject workqueue
fe6a49e4a5b43be1888ef8d733f0bc439157a543 vfio/pci: Create persistent INTx handler
fb86fd73d0adbe5568047aa2191ecc75731df071 vfio/platform: Create persistent IRQ handlers
fa01cb5250a573c9d57493e3337f83bbe86929b2 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f2c9b2edfe364bcc51e4ea74a12802ab7018a0ef mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
798c108210651528023c91d0acbba80eeaa36d22 netfilter: nf_tables: flush pending destroy work before exit_net release
cd56cbc3a3972093ce356851a1dfb8f11cf2f7a1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
8b2d6a99be2ea048486ea80bb87e54d6bf408a23 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
752a366976899e3fdb2d2a4cf8f4d0e51c399715 net/sched: act_skbmod: prevent kernel-infoleak
005b406c576fcdf8f1fc33580daf7597dd44a21e net: stmmac: fix rx queue priority assignment
9aa6c354b6c8451712f40a1376b4deaa7da87004 selftests: reuseaddr_conflict: add missing new line at the end of the output
9b99931533c9337ae8049cf0b130fa146dc90d8a ipv6: Fix infinite recursion in fib6_dump_done().
275b41b80d927c4334294505a2cb39981abf9412 i40e: fix vf may be used uninitialized in this function warning
222a4fca341b2d5bb691bfc481fc9c2e8b3356df staging: mmal-vchiq: Allocate and free components as required
f7851254748900c5d285ea1bd725085d7b514956 staging: mmal-vchiq: Fix client_component for 64 bit kernel
49d68977efa93b23c425755bf4a35469d9cf095d staging: vc04_services: changen strncpy() to strscpy_pad()
cdf933cc2f3006bd3c15cd7acf8eb476e2273922 staging: vc04_services: fix information leak in create_component()
1b70ca2f6dc75fdb33551306d760d56cee01f40b fs: add a vfs_fchown helper
ebec2d781dacfdd638d93d322e11eede837bd465 fs: add a vfs_fchmod helper
0456841bf0c54b8d11373f689babd0d6741c04db initramfs: switch initramfs unpacking to struct file based APIs
7dc79d595e6841741623fbf99d5f58da1ecafe9b init: open /initrd.image with O_LARGEFILE
5057dbd7c4109f7493bfb3f8285a7e0ae6cb3a49 erspan: Add type I version 0 support.
1800470cec50fd48b2efd36a13f011c133dd8cb1 erspan: make sure erspan_base_hdr is present in skb->head
3ddbe522962f5855071e97705501cda5be9e5e2c net: ravb: Always process TX descriptor ring
ad2ab12ca603c74ed0817af0d7d24b0c7ff159e1 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
106cff4a23719c4b15f04240cdeabcbdadc6ec14 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d51d44a0b4ce6abf5b0f4847b1db5fccd0fe3cf1 scsi: mylex: Fix sysfs buffer lengths
ccf7a9d8785f4c3548bb569222f44914a4435a85 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f8636ca8852115b631e3054188b8fb72c5d9900e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7797c2f52696defc7ca04f99254128a2ea477559 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
82baf008e90664b57d612815e7c7438caf450135 s390/entry: align system call table on 8 bytes
81c74d13fa4d1a12dbe7ccfaa4d404fe6b1a756f Linux 5.4.274-rc1

--===============6103652468120893426==--

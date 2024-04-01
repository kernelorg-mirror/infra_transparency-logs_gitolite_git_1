Content-Type: multipart/mixed; boundary="===============7732903843468918681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:17:37 -0000
Message-Id: <171197745702.1860.10300101392044908969@gitolite.kernel.org>

--===============7732903843468918681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ddadfaa70f180d92a0850ee098e0eaf02bf32b1c
    new: a4f1cd03690217d95683ca5bcb73f54a1e1310c0
    log: revlist-ddadfaa70f18-a4f1cd036902.txt

--===============7732903843468918681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977451-a0a8a03fcd1e98c1e4704c6bc12424031edcb34b

ddadfaa70f180d92a0850ee098e0eaf02bf32b1c a4f1cd03690217d95683ca5bcb73f54a1e1310c0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKs+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9McQAMBvfibz9Q4fvIrYQEHH
pxX/nA2gm8V7Zi4GKv0uXo+MZhXjYlmdgqnyvcz6YVL9l/nbxSbqEtcyLDUV9Aa7
R7thk6e/4LjtkQ3p6CAmLJLXbSaaoHHZp/aA/f3ifSKUOqfaGdeXVNX0KNxX6CyV
kUDl0r1Qv236i+y9qA9GdPBoHV0jRuEdR7Siks9OpFzganVWQ7EbKewUdK7G5NMa
rL6Qgob+h1L9E18l1aJzVBdlUX0EkaxW4G/em+u06iWDwtlrefiCHz5XZtwReDE7
mpl3eZHOmTTR2gLJtg+sywpeKK7qt5+bLnbAGpm81xGCghzb5/4lN+M87SnT0cVT
OeKi4grfpzEvphYAydhfcMob3f/JA+wXhMLZLt6G0e7MNBewfFYSB0R91MvfxcYv
pLFEFUBMB1f0J3T71glBuWrRVqPL4sF9/ukqYFpN37Rsw+GfoY5xzXJUATWoTEtI
41Z5onl4JnzjbxHxJQJnYCwG9ll2kuOixkwUL4fHkFK+9GDIGcg3p8rpvoOgBaWI
SVmmtdtDhI7AHjAp2tNf9j32Nf8S1guzZ8XoY/AA/nGrOFRG08riF4GLSDcqbPmw
jEV2JGJ9O8lp4Q9jigEewMFJ6D0zTKkRvACpHQYzk/m2PICnxTJISHjbJvokvH/f
AdrmSqXEjSPaDQi5lYi4gSnM
=zx3/
-----END PGP SIGNATURE-----

--===============7732903843468918681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddadfaa70f18-a4f1cd036902.txt

a7f5f8322b7987a467b1ada96b4e91117ad58bf1 Documentation/hw-vuln: Update spectre doc
e3b283447454dcd9c3c4deb6db05c4a81af953e5 x86/cpu: Support AMD Automatic IBRS
e1ea689040bffa43be5bdc999cb863a04f706bad x86/bugs: Use sysfs_emit()
e162cf7d8c4cbbbda59394061751b02c244aa9b8 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
207333924c929be78f464f7446c9a86f1a6ad403 timer/trace: Improve timer tracing
dfe4a3f131c0419f2ca346d7c5287ec1d37f6ad5 timers: Prepare support for PREEMPT_RT
89e54ac66cec69ea6f5ad3ab616817769a03ec7f timers: Update kernel-doc for various functions
e2e14a48ced844ba2e898ed70e34ab559ed23c6c timers: Use del_timer_sync() even on UP
c277dab34ec0fa3dca9d34894fd8b40247653774 timers: Rename del_timer_sync() to timer_delete_sync()
c642fbc8b782d7adb31ee900e06bc997d492a48c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b7f9f97364f7ef63beaa106de6635763b7572d59 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
62ea81df1843957b0a8b52a1eefb8ef0cb69cc3e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2be2be329c6f68fabe6243c177d2f7f7b1ad584f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
eea89fa75727b3f6cf6bc75e504a0b78b7398f9b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
11710711d582d92b7998d766e622fbef7b1e21e0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9467e704e22409bc45ac491b17d3c1c90d35e22f KVM: Always flush async #PF workqueue when vCPU is being destroyed
58ea5c8cfa86d3a84093d5185f361adb92b3c68a sparc64: NMI watchdog: fix return value of __setup handler
43e7c6ec5568c8e14e625940eb77853f136bbd51 sparc: vDSO: fix return value of __setup handler
1c39ccc4567154d1f8096a96719d30263e1a8b3c crypto: qat - fix double free during reset
6aa1bb53da39dde3b3bec779696928918244fc4a crypto: qat - resolve race condition during AER recovery
28cfa8a7881a08f8b1fd5f50c0b8cc84bb28b10b fat: fix uninitialized field in nostale filehandles
76d83d075212b4686fb4360614a1a94408028798 ubifs: Set page uptodate in the correct place
bb36cdb909ca264b661b2032e6d4dcd711acfc24 ubi: Check for too small LEB size in VTBL code
a5450ad900f8c37190f2b90623fe6b4f407af336 ubi: correct the calculation of fastmap size
5be74de6a0607b637fce95fd6a594d4163c143dc parisc: Do not hardcode registers in checksum functions
1bad1ae4d4ba1ae24fb5a1a6ba5f32c6fcaaab90 parisc: Fix ip_fast_csum
7abb9fa4e874bc93ef066795785af329239b2639 parisc: Fix csum_ipv6_magic on 32-bit systems
16878b34e3fa7aebcfb08c19f35056a5edfe76ea parisc: Fix csum_ipv6_magic on 64-bit systems
74c0f7accd4e9eb7355ea029af7ce5b6c403ac94 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a713baaf86e0571b24ff5317b1bdd6e30a1422d0 PM: suspend: Set mem_sleep_current during kernel command line setup
eb68863abe7f3a3217dd4c09446306afe7d5455b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
be9350f4cd92761f5cd5c9cee9d3b33a34718181 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
248e84c5a02f6534425acfebab2df495c4eed2dc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
575ed3ce720d32b713ac363bc836ff5d9ab26e4b powerpc/fsl: Fix mfpmr build errors with newer binutils
6412ee816cc6e5d8396e09d32e3c57cc9214a570 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
030169172eb828023a91afc3ff78790b37ed1296 USB: serial: add device ID for VeriFone adapter
538b6d7570c0fba67090076ca5571f3d11ac4e76 USB: serial: cp210x: add ID for MGP Instruments PDS100
08a8370ebd314f8540423aa71740b831b7d1f8b9 USB: serial: option: add MeiG Smart SLM320 product
f7dab536e8f9946eb86c362fa1193bc5d123a524 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f774cc9c1072cc8f50cfb45fd777bf9eaa72acce PM: sleep: wakeirq: fix wake irq warning in system suspend
ad0ef40eb6e3bee66ce6d42ab77b8b5e23081a8b mmc: tmio: avoid concurrent runs of mmc_request_done()
4e10f19ee144abcb4194d036bf358d0ec5953a36 fuse: don't unhash root
1e1ba61e1a2c8b7deed4ed63b6126703745b9340 PCI: Drop pci_device_remove() test of pci_dev->driver
0ea388036fa6eb0f452bad09dcdf5b0ee6e2b13e PCI/PM: Drain runtime-idle callbacks before driver removal
9550f5902865785cf1e2c066c213668394b3a4d9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b785a9f6433b6e900e7c3b921c99b3662560a4cd dm-raid: fix lockdep waring in "pers->hot_add_disk"
87fa79d88d03bed9bb68fbf96b6387db17b976aa mmc: core: Fix switch on gp3 partition
051947197638129e6b43a8ceef5a0d926b1e7091 hwmon: (amc6821) add of_match table
c359a0d3f2ba6db0e4ee61a0d084d674c45f70f7 ext4: fix corruption during on-line resize
b2bf4028e0cf909bd12cc8cba0e2ca0fcac7e750 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
45faae69e617b057f1b27941df4234c58a97e70b speakup: Fix 8bit characters from direct synth
29c02dae405c0e172292d008a2196c2c52fe7a54 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6355b328c35fb379d4462ab6213338a7bbe5a94d vfio/platform: Disable virqfds on cleanup
f5400e5d9088c4e409e039369ea16de880c6f75b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
51cab524d6e440dedf59b109afd5a5e31138866e soc: fsl: qbman: Add helper for sanity checking cgr ops
eae9ced91fbb4253d89c2a74aa7546eb9f4802a0 soc: fsl: qbman: Add CGR update function
c0ded8c98355e46ea6e541e0ba6dc3f189f2f307 soc: fsl: qbman: Use raw spinlock for cgr_lock
fc7e4e541e76103f2ad8b07955eb0875b938d252 s390/zcrypt: fix reference counting on zcrypt card objects
e8a4519001c455814f9d2c2661c21336ce6122d6 drm/imx: pd: Use bus format/flags provided by the bridge when available
c80c57d634c9d5d93f6d4735225bbad4c4608688 drm/imx/ipuv3: do not return negative values from .get_modes()
4f3bbcb899db9a6a232cec3543bc07ecef54e5c0 drm/vc4: hdmi: do not return negative values from .get_modes()
75d7db5370a5ee6a9b9223eab6a32c271ddb5312 memtest: use {READ,WRITE}_ONCE in memory scanning
ae3c6b2e4726ce7ad2bd9cc425f3240b122d798d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
132a12453751837e63bdaf315926f6f63cb80196 nilfs2: use a more common logging style
eaf9cdfba5e3009506fdafa8aa2ed4743e1d9340 nilfs2: prevent kernel bug at submit_bh_wbc()
f601ded37c6e0cf784b314e38060c5e9ea002d86 x86/CPU/AMD: Update the Zenbleed microcode revisions
8aef9e64f5b22b0ec77fea358b1776da39333997 ahci: asm1064: correct count of reported ports
19f3db83a787923c5e47982c97878ee01ea28e80 ahci: asm1064: asm1166: don't limit reported ports
281ebcf2a07ab6c8f077728f967fb7e23dae5542 comedi: comedi_test: Prevent timers rescheduling during deletion
f47ee09f589c98ed1622f2a5e8283123e4940557 netfilter: nf_tables: disallow anonymous set with timeout flag
163e00708dba42918a2dd33741ead82cbd05c2bb netfilter: nf_tables: reject constant set with timeout
f682ae3acf5dc28d240179d9ca049dd1daefd916 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ab4a4485d0bb96926a80acd8361b44ef67748ffe ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
606a5c6d935b44d8fd5aa6fbde321219f0125aa8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c9a87be9440fe33e55ed2f98c02cf0840a5f8e96 usb: gadget: ncm: Fix handling of zero block length packets
a809e3a30fae080055c9fde887c5a1f8e817ab99 usb: port: Don't try to peer unused USB ports based on location
6c394dbe1ffc33b9b9969fc0d0225448fc3acc40 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d085b55e847e403bb2deccb7deebfc51eee2c314 vt: fix unicode buffer corruption when deleting characters
eeb183b1a4aacbabe12603160c8006e72176393c vt: fix memory overlapping when deleting chars in the buffer
7ce7da2c42318082c5db4eb96e75c74df4706c18 mm/memory-failure: fix an incorrect use of tail pages
067764dc2d15ecbc3f01b69b39438089a726aecd mm/migrate: set swap entry values of THP tail pages properly.
ba38e7b140326c06519d46c60177d9e95504c34c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f96b13e37e3b09ea84c397ead92ef1bc4ddba250 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
502e67de64bf73627869b9a3423817d1473b817d usb: cdc-wdm: close race between read and workqueue
3d2e0b35627eec18c1c62612cee35b2d4fe94df4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3ceb11dd6ae4565a239d4a10146b1f897c2d7b5b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8addee89e9264d0de1f2a614b9f061594b462383 printk: Update @console_may_schedule in console_trylock_spinning()
bed12ee1729ac7ebe11e03e9ce6de6a0fa31069d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fd6ef03e7ad9eea13b928555e68b9bea0f86c568 Revert "loop: Check for overflow while configuring loop"
11bc0e4aa5121cddbe0766b003c1423355da16c3 loop: Call loop_config_discard() only after new config is applied
5f54442fbd907cbda8990654e18b320605447554 loop: Remove sector_t truncation checks
f73483ee8ee7997b50f3c8a6605f41ad53a9cb66 loop: Factor out setting loop device size
71dbe2f57782442ccc1166b6674cb20a8ac20208 loop: Refactor loop_set_status() size calculation
6dcfb778cc7b2e17c78620c8d41fdb1c8476a470 loop: properly observe rotational flag of underlying device
0324e74b092f8119b3d24684022492db610b2e82 perf/core: Fix reentry problem in perf_output_read_group()
5100f472ffcca9d0ef6dc90daa2174e5b47cec2c efivarfs: Request at most 512 bytes for variable names
b3ebf19edecfb51eede24a6204ef490e8a8bcdc2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
df4ad21dd892b098718e9392c76c3ec934df1970 loop: Factor out configuring loop from status
4896f339570d55f5eae4f1e4615f68daa689d855 loop: Check for overflow while configuring loop
59e568b288ad4daf982ef92ee5ebaa6d3d6c83a5 loop: loop_set_status_from_info() check before assignment
9c1511bbbbd683bd56d6295f29b6ecf58ee00d01 usb: dwc2: host: Fix remote wakeup from hibernation
77778b26cb9da0f623ca05b6f1471ef261d9b29d usb: dwc2: host: Fix hibernation flow
4c8d6bad81729525298598ea644c9bd2bdd493d8 usb: dwc2: host: Fix ISOC flow in DDMA mode
20a37202cc69fb8fb9330bb820c0f203cfeea80e usb: dwc2: gadget: LPM flow fix
d9ff1f791955c13774db209ace3a28445a884645 usb: udc: remove warning when queue disabled ep
2b63aef7c3b97d9539ddfacb61aa934707f94844 scsi: qla2xxx: Fix command flush on cable pull
47fec54cd591f20c098704a320ff151d97cfd419 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3f63eef06eae7d4ad8860cdacc46dd22c4de5d15 timers: Move clearing of base::timer_running under base:: Lock
a2f6a1097bd0b282e4ea3d7559f9f611c3e3ed66 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
a4f1cd03690217d95683ca5bcb73f54a1e1310c0 Linux 4.19.312-rc1

--===============7732903843468918681==--

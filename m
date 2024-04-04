Content-Type: multipart/mixed; boundary="===============0076410243876442989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Apr 2024 06:53:02 -0000
Message-Id: <171221358259.15353.13165928975467584532@gitolite.kernel.org>

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2eb91698f6acae11c3018d579a2617340341492
    new: 3b89a4b099706bb294174d24ceaaf51e9a5242ef
    log: revlist-b2eb91698f6a-3b89a4b09970.txt
  - ref: refs/heads/queue/5.10
    old: 9e966e6b00dbde9281e24054d3c1f138e43c3c5b
    new: 6b9a5acd73496d50cb396584a658cb9f75a2d2b3
    log: revlist-9e966e6b00db-6b9a5acd7349.txt
  - ref: refs/heads/queue/5.15
    old: 2ee72d1ef33eaf91f8f91a8e926fb80c5eb64da1
    new: b629cdf01cf4b7110ef5fd5c7d366e9822e7e2f4
    log: revlist-2ee72d1ef33e-b629cdf01cf4.txt
  - ref: refs/heads/queue/5.4
    old: 094015a3f1d8ddde5d0b8db4043db4dacde81290
    new: 9c4c76535805c1d4334eecfa861d6e503d6745e2
    log: revlist-094015a3f1d8-9c4c76535805.txt
  - ref: refs/heads/queue/6.1
    old: 8c09db58335ddde81fd5df594c7e9df50a2acbec
    new: 66e85aa2c5b0f73915332b626d09c1192b5bdf93
    log: revlist-8c09db58335d-66e85aa2c5b0.txt
  - ref: refs/heads/queue/6.6
    old: 4555abb8dc48d231e10c03f8bb7e5a7b3d506970
    new: b56ee778db305285ea376cf7b041196719712433
    log: revlist-4555abb8dc48-b56ee778db30.txt
  - ref: refs/heads/queue/6.8
    old: 93fac4a09e8a1a110add16558949a06b5e9d28ba
    new: 1258d98781c70bd4f031701cc3f8e3a820ec237a
    log: revlist-93fac4a09e8a-1258d98781c7.txt

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2eb91698f6a-3b89a4b09970.txt

32dfef2389e21a86a699bc4851c6696afffd58c5 Documentation/hw-vuln: Update spectre doc
ca826091c65c015b217afdb911e701665a0b0d8e x86/cpu: Support AMD Automatic IBRS
6c6fd7d6b3915e4fee3a6c6df9fbad2061bb24e0 x86/bugs: Use sysfs_emit()
4653661ecc26a61ed449255941fd39c77b071930 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
af822c65908aa592f8f7155841a8a48748f504dc timer/trace: Improve timer tracing
ae72d8ecf26f93b217ba3f0c309a2aead5513e76 timers: Prepare support for PREEMPT_RT
c9e013a84098c4ee2b7f1ffdc4af0c5021a089c0 timers: Update kernel-doc for various functions
12a5398aab587ed53509fe2e7ca4ef7a817818a6 timers: Use del_timer_sync() even on UP
088776b4efdf87d40789335e0f08fcc46e2caa38 timers: Rename del_timer_sync() to timer_delete_sync()
2d8cf3e3d25937607e7c5baa0e9321cffb647fb0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
90dd7f13a401ffa2c82479330a3e28f31311aa7b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
658415a2e22cdbbc7c0f25207f1462c388002b7c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
71b6534cf5a70784b69b4f55ab3074ba64e3a651 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9c7749f0ed90113c954ef277ccf3e3cf9486c675 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7440c8d91448fc82b8e55112a76fa6cb8675abaa media: xc4000: Fix atomicity violation in xc4000_get_frequency
509fe7c4f7e1f77ed5c698529a8d130997f73098 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a3271b7b31d76a850e7b704773a2c20afdec56fc sparc64: NMI watchdog: fix return value of __setup handler
f25319e8816ca692bc55c34c316658689b54fcc4 sparc: vDSO: fix return value of __setup handler
cb582790f111199548d6f7d4ae7f53d2a9b67347 crypto: qat - fix double free during reset
3e8afcaed6331d7f29a3396a0df1b7f72bbbd466 crypto: qat - resolve race condition during AER recovery
ee34f8e9b1a7deacef0b0ee756a25cd2192d57c1 fat: fix uninitialized field in nostale filehandles
c38e17782b2d0adb403b4254ac2fd19ca664b166 ubifs: Set page uptodate in the correct place
b826c481d7c7bbdfcfdb8386f906949107473eaf ubi: Check for too small LEB size in VTBL code
0be2352b970c045b23a8c01b8ea0cb8bb0071ae2 ubi: correct the calculation of fastmap size
7729d614ca152eaee55b2174c8c8915f77f5a7f0 parisc: Do not hardcode registers in checksum functions
6db12638b3b4f1386f9a1bac9a5dd891527c24bd parisc: Fix ip_fast_csum
45a50f9bd15a5ca7a0bed8efbf833d6dba3c74cc parisc: Fix csum_ipv6_magic on 32-bit systems
71d8ec19c6d0efa2d70155c245c0f3dfd31a1c4b parisc: Fix csum_ipv6_magic on 64-bit systems
d2a3e0d1ca4b903978f70b344b3e1a2d872c4c5d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d1644f81c2a734974cc567b42f692aa85848015 PM: suspend: Set mem_sleep_current during kernel command line setup
aebdf99affe9fafc81d04af9c8f1b4c0f6decb3c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
97b5f3050cabbf5469bc29d409ec8c74431f18ce clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
71ab222d835954b87a81cf12f03201a895082367 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c0fe62b643f6da36eea727540779e88f8cb28315 powerpc/fsl: Fix mfpmr build errors with newer binutils
357e3fe3b29e235c6313ac1d5088823826454188 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c2cb978979a1eb55815edf788c141c6e14c217ed USB: serial: add device ID for VeriFone adapter
e5dd89cff403400fd53b063e0b2a7a3ff30771b0 USB: serial: cp210x: add ID for MGP Instruments PDS100
ec3f467a090a9837bc5a89672254a879b165b016 USB: serial: option: add MeiG Smart SLM320 product
24d4b67fc2d5955d84d40906f2da598e13924a66 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2e92d5cfd024e8037d59351f4979ae43e01d5552 PM: sleep: wakeirq: fix wake irq warning in system suspend
8444e01140a70815459e0f0bb33dbd3fd919ad59 mmc: tmio: avoid concurrent runs of mmc_request_done()
9b2a12c04789f5ba6385a499ded44da7315f116b fuse: don't unhash root
6d7c31d2828b3a323e42e4ddee09e114b8d110d5 PCI: Drop pci_device_remove() test of pci_dev->driver
c0f87363cde51ff6262db22fc6aa485bedc7a51b PCI/PM: Drain runtime-idle callbacks before driver removal
b11982912282d3d0c02884bacf12b173dc2895e1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4e689fb0e831011739dd80b23188fe57185b25c2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
93aad637e097ad9b053c367f760b68eab3adc466 mmc: core: Fix switch on gp3 partition
c1accf154b4fd3b8fb915a6ef4e57af9398ca4e4 hwmon: (amc6821) add of_match table
59c38b7d2fae5ebe34ac30880aaa98b85bfd20db ext4: fix corruption during on-line resize
b772abf588bcc7f639e61b23d9d1133546b56dff slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3060079c98c492428fd4ee5b06e4152ef8bf4258 speakup: Fix 8bit characters from direct synth
c0963d88b969e5b0ca4ebff823e213eaeb3e8294 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c83ba9e9267137c5d49028a85deb2eed0756b233 vfio/platform: Disable virqfds on cleanup
08b3aeb972da37072f146ce2a0faa058c84dca8c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
015abace7ce3c4002ccd5e364a1c13e7ab66b486 soc: fsl: qbman: Add helper for sanity checking cgr ops
b8111cd4e94c630a032f0d2e774a564ba202b996 soc: fsl: qbman: Add CGR update function
904060605e99e5ca1638bdb4679a185a339537c7 soc: fsl: qbman: Use raw spinlock for cgr_lock
bbcbdba3785bfae0b9247254be189accc18311c8 s390/zcrypt: fix reference counting on zcrypt card objects
8a5a3b99b083630adc8c6fde24737b126662f709 drm/imx: pd: Use bus format/flags provided by the bridge when available
dc3e6fa9f89dc563c024dd5960425006998f6c7a drm/imx/ipuv3: do not return negative values from .get_modes()
b0f632e53ec22720e1ee29df7585003e82224a18 drm/vc4: hdmi: do not return negative values from .get_modes()
a2eae01ad13e7f75a03a6c195cf8d17e1ec514b4 memtest: use {READ,WRITE}_ONCE in memory scanning
b57f1dd8fc076033e62d5280e01cbc086217bc3c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
37656261a7f8007d3f1c5d88361b537d6574211e nilfs2: use a more common logging style
4589c9159f3847cb1a103b5e599e5335a5297740 nilfs2: prevent kernel bug at submit_bh_wbc()
6ca9fffe50ba175743f85cb7c9a0b3e34213a1ee x86/CPU/AMD: Update the Zenbleed microcode revisions
b23fb6334d3789fb2123a66615eb25e08847ce49 ahci: asm1064: correct count of reported ports
2b269e46ba78bafbbe0098b62af631a6a5ff8c28 ahci: asm1064: asm1166: don't limit reported ports
19b82990dad88f4400765fc0183d313214bbce62 comedi: comedi_test: Prevent timers rescheduling during deletion
10f0fafd0ff7230958f2f85f61f7b9576bc94fe7 netfilter: nf_tables: disallow anonymous set with timeout flag
2e6ec085f3c5ee29c5f95b6d66ee2f84b90ff486 netfilter: nf_tables: reject constant set with timeout
c73a216e325234c842a4310f16f22268cc6fa671 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f4261eff7cd814f241132a8290532c3de4aba696 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e23b1a7f3ecd49b88bc7d0dfc59c67634eb3efd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b0e93fb43ca4cefb62dcec68bdab343deb44a261 usb: gadget: ncm: Fix handling of zero block length packets
0b6df2bf8cecf142496a9a0f167c6ec0a2819493 usb: port: Don't try to peer unused USB ports based on location
5dc9641a80b9b8d21634addfd5726ec0f5ca68f1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
377323bd55f07308e924f294ecb586690e5118d1 vt: fix unicode buffer corruption when deleting characters
1981599b03b8ce431dfbc3ffad7d7f16b0f01a9a vt: fix memory overlapping when deleting chars in the buffer
a2eb761336096c0f4b8515932e68326de22353f8 mm/memory-failure: fix an incorrect use of tail pages
19b4a0ef5fd4aa126708c78dcf92c1a15b2c002a mm/migrate: set swap entry values of THP tail pages properly.
e09eb651f76aef16c0494ede171bb305d8a85fd3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f52b43d5753e79dbd4876e9d903a9215c624a13c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e3a1871c278619d0f11208c7c47c23be62fb6b83 usb: cdc-wdm: close race between read and workqueue
cb0879c3ef4a0455f4aa9aec9bff705e41ea7eee ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5a07777a69bbe23bcbb8e8f19130b75465967bf4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
91283e355433fc75c74b966a238e0c54de42e199 printk: Update @console_may_schedule in console_trylock_spinning()
6297354b2b25b21a19f4d66e0a9b1b68fc6d0cba btrfs: allocate btrfs_ioctl_defrag_range_args on stack
e4246ac703be904a0a050b67eef390605877a736 Revert "loop: Check for overflow while configuring loop"
b3df7b36d57f6445d9921e710d96b9ba48ece7fe loop: Call loop_config_discard() only after new config is applied
2b758bd755281a587561f72ce7c779dfc9df0232 loop: Remove sector_t truncation checks
f0604792945c2e005408565f7d73df226731b915 loop: Factor out setting loop device size
676f642e97582a424566f924e9e9b8efe492289f loop: Refactor loop_set_status() size calculation
ff80c3bc25de88d3dc127791253f813589d02bd2 loop: properly observe rotational flag of underlying device
f50f5137ba9d6e7a2bf2e0afa30404b388ef5126 perf/core: Fix reentry problem in perf_output_read_group()
c400c5cdeb32f10a6721b61a09ab5e2e8f03fede efivarfs: Request at most 512 bytes for variable names
d21f6eb2441e6038bf30ae6442449d38b85e49bd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6ef2244bea0fbd505da238eab3d65cc2c2b159a3 loop: Factor out configuring loop from status
20d178cd234890868c28b139a35398da8d160b5b loop: Check for overflow while configuring loop
16cf2155124dad07b9087fd56449300193c5837e loop: loop_set_status_from_info() check before assignment
14c3f05ff34235f2f5f16521e0201892e03fc815 usb: dwc2: host: Fix remote wakeup from hibernation
0e91f60968f70ec6305a7eb6469c3092cde32ff4 usb: dwc2: host: Fix hibernation flow
92e4d7250d412fdf9d1699431db94171e5586186 usb: dwc2: host: Fix ISOC flow in DDMA mode
816980e5cad30c02fcee9db0a574cbe5537aaa7b usb: dwc2: gadget: LPM flow fix
e3f7b440df3edb70d56dd2bba5bf24fef51ef5e3 usb: udc: remove warning when queue disabled ep
8ae30ec5f85258e17803517960c6e4da21a6fbc4 scsi: qla2xxx: Fix command flush on cable pull
c1ced39086a3ca47f745fd0c250b046d3d739623 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b627249d55e89dc1e44cb6a4a6efbf117fa2318c timers: Move clearing of base::timer_running under base:: Lock
ef45b2f067fc36dc814146f49d83118253dea20f drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b455a51b3fba9d400b6bb3dae3bd5d4d3af7b7d4 scsi: lpfc: Correct size for wqe for memset()
09e989146d0d10b9173f3d69d60bf262c4f5bfc9 USB: core: Fix deadlock in usb_deauthorize_interface()
65ed3b9e13346b46f7fa8f0b19aeae4b54956c23 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
dd79c39c42dcf6d911be895dec9142d7a3aa8c1d mptcp: add sk_stop_timer_sync helper
005cb9bed7f1ed70bf4034fd0b1b503e57f82f61 tcp: properly terminate timers for kernel sockets
08f8e9813e696d198700e6911ca8e3952f39c1cb scsi: libsas: Use pr_fmt(fmt)
7450cabf5495f67b2c7158b3c1aa7261f3ee6c67 scsi: libsas: Stop hardcoding SAS address length
d5b5cca2e30cd21714439504eeb9feb0acb819c1 scsi: libsas: Introduce struct smp_disc_resp
c38abc71c2afd1a5a506203b606a4301bc58541c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3b89a4b099706bb294174d24ceaaf51e9a5242ef scsi: libsas: Fix disk not being scanned in after being removed

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e966e6b00db-6b9a5acd7349.txt

9b265151fc27236e94f537792e6a79e854da9c05 Documentation/hw-vuln: Update spectre doc
1f60590157dcc593caa781d1d9205567a4b67d67 x86/cpu: Support AMD Automatic IBRS
4088522225440c29ad96fbc381c7a6264a987f63 x86/bugs: Use sysfs_emit()
fa3eabf35f0fdfd57436c9baf9acc315ce6a958c timers: Update kernel-doc for various functions
3a8e1f32a0a2795969f11fdb0b0c2a7b9874baed timers: Use del_timer_sync() even on UP
f6d42cac6a16f0f1d3f197fd8d02fb7295c2f764 timers: Rename del_timer_sync() to timer_delete_sync()
86400ded5d6eac740035d9d450afc0d0dde456d8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
4f381fdee1fed2054f1c9a5725bb5d3190a33c68 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c24679cf917e0810c4c82afbadd1817c9488471b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
997c73f37583e5c7044a50a96168890061c20043 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
139c9209b33d9137bc013692211a0c1ac6609824 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
70529fe7df194ed9e5f46059b81d49fe780b276f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a295c47f256e1e5142fe3d18f71b3a4d42499ff4 drm/vmwgfx: stop using ttm_bo_create v2
9ab2f2be4ece34b3173410025742bb169f4aa569 drm/vmwgfx: switch over to the new pin interface v2
4614923e1627bc3977f0ec4692409e488d980a2a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b017b0f0f3b68802c65fdb74d210de7ec7710cec drm/vmwgfx: Fix some static checker warnings
0e29f343e5750004105b8c23915b5c25235486bd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fe1c2d337d84958c7539f96ec088d0594574f1a7 serial: max310x: fix NULL pointer dereference in I2C instantiation
59abbb59a6bc0e89cdec2e5f415e47a1d52d2b30 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5b6bfa9cf4503de6dc4b48b14604d7088184c727 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6a52574ac41ab0ec01c1574d3d9e9d53d3be6fae sparc64: NMI watchdog: fix return value of __setup handler
76b4f7ad75c32e705d9192178089e81e758e0726 sparc: vDSO: fix return value of __setup handler
48e594734533849485ff70ffa2d3c08287cdaa85 crypto: qat - fix double free during reset
4e56ae3299504743e476a9cb16b46560aa7fc28f crypto: qat - resolve race condition during AER recovery
6e53308c164a03440469fd0a1d527db59bf2c70e selftests/mqueue: Set timeout to 180 seconds
70f2302025247ed9ad4fa40b68be9a079e045b3f ext4: correct best extent lstart adjustment logic
c1a52c7c44ea052a7fe0c22eeae9d83c2c8e62e1 block: introduce zone_write_granularity limit
ba339888557dc15fa32119808fdfe29a3e64f45a block: Clear zone limits for a non-zoned stacked queue
6a398cfa1dfd02e648ce825c2c6cc7d7d8846626 bounds: support non-power-of-two CONFIG_NR_CPUS
9f0ad318aa6e0a32daa2c841303300979beb9d94 fat: fix uninitialized field in nostale filehandles
adfa097e5eed028eeae9d59841a54fe163a23030 ubifs: Set page uptodate in the correct place
a81c28f2eaa4629d9dbe13274b20654c060afea9 ubi: Check for too small LEB size in VTBL code
43605a567e63f828ffffafd0df2053e5e341af7e ubi: correct the calculation of fastmap size
5682d5b4c118229492e456ccd9a99754415edc82 mtd: rawnand: meson: fix scrambling mode value in command macro
de5f7c833996ddf8d577d2dcf21a61eb5f44cdaa parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4890fbcf086077b8f480b94ea4fbcacf0fd4f041 parisc: Fix ip_fast_csum
59a703415bc0b1a6fcbbf42feddb02cb7e87a0c1 parisc: Fix csum_ipv6_magic on 32-bit systems
5ee7e36570a40355c011b989e2072677886acc77 parisc: Fix csum_ipv6_magic on 64-bit systems
e02c6d557e72e238eac5194c5db24d2db8111b75 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
263404ae7e7c0448a54a6bde8acbe298b2d0e928 PM: suspend: Set mem_sleep_current during kernel command line setup
617b087d871e1f7f61ba9f07cb4680398ea7957c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6bebddcc985ce58128d5ce82d5dbd8a5a93c0fc1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7652866b6f11076451f10901fe98d42072945a61 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
224a0740dfb43872e85c3ba7c742adf47e97e697 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
161a30cf0038baac554c7421bbcbd69c850db7b8 powerpc/fsl: Fix mfpmr build errors with newer binutils
3d96c534a31fb9678a0bbb72a94e99ba41d38a99 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
73821fa6d5074242fd07c5fad2b4d9682c710206 USB: serial: add device ID for VeriFone adapter
da78ebdb89578cf8f1266d67ded5de70815171d8 USB: serial: cp210x: add ID for MGP Instruments PDS100
6b532b212663ad016e03ff693627a224b26a5089 USB: serial: option: add MeiG Smart SLM320 product
66ded9cd9c07d0e3528c8c8e6c1ab8937fafb78b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f49baac75c53937fc35dcfe9b1d7d8e96ed395d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
ef0eec42f1bb6358329a9d3cff02f72442839094 mmc: tmio: avoid concurrent runs of mmc_request_done()
aed00f119ef4618dc6a7eaaf951ab1fae0bce557 fuse: fix root lookup with nonzero generation
4d5547e940f2c381c25b98bf1bef0a146a9250e5 fuse: don't unhash root
477d06e94adbefd3610c8282970e3dc13dce15f2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
58ac6af88784635e98b10eb7df1402f4cb48e457 printk/console: Split out code that enables default console
c123d36045ec42766b245d6b3d20df049ea87d28 serial: Lock console when calling into driver before registration
fe2577e112163bbd57e59a704f6946df301227d1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4ed5b320c09a6aba64d7ee9bd8f4b747109d7bf0 PCI: Drop pci_device_remove() test of pci_dev->driver
ddd73b88e2106e66a583feb5f8c037ed7f3501fc PCI/PM: Drain runtime-idle callbacks before driver removal
f50b018bbfb7538d4116e70027fca30f655ab7fd PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
96a22941cf30b9e5365c85a0623dbb63c908afe5 PCI: Cache PCIe Device Capabilities register
cd81a1db4389f3e9f51a1a3638f1f7171dc0c394 PCI: Work around Intel I210 ROM BAR overlap defect
c44be73e41f634254930828d0b3411104e189a29 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
602fd650c8d72ffdeb540a5e8171f338f54537ad PCI/DPC: Quirk PIO log size for certain Intel Root Ports
74b250f3a837d96ad63c707e11c3418368889215 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
16cffb985f8fad72c68feba1e2bfed2b351f8c91 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
efe5445841fd849357a1ed5ee235f94a11334cfe dm-raid: fix lockdep waring in "pers->hot_add_disk"
206c7cdfc1557b26d1b65ccdc257fe1e3ef18856 mac802154: fix llsec key resources release in mac802154_llsec_key_del
abc7451fab8bbb9fe24896ca5f129f0f80443bdc mm: swap: fix race between free_swap_and_cache() and swapoff()
fd92f5f1eb5e1526e9c48bd0b4083a0b375dc279 mmc: core: Fix switch on gp3 partition
d0d1ff67f623c1c5ae4af28287f58010c7432569 drm/etnaviv: Restore some id values
30bd5f8ec1fb9df9f6be5ee48faa8a0da3af2b15 hwmon: (amc6821) add of_match table
cc2d3f1cc9b1218a23722b536f0bafd147cb6439 ext4: fix corruption during on-line resize
36f240d8cd51ed4cfba9d8f8e761a404fda3a79f nvmem: meson-efuse: fix function pointer type mismatch
58eec0f5e77fed7262f67f5ae252374dcbe7c417 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
13d787957c12e8f2ef556b0fe5dfeb271e765612 phy: tegra: xusb: Add API to retrieve the port number of phy
3a61ae25fc2845d8708fdd5dd1deed209df4001a usb: gadget: tegra-xudc: Use dev_err_probe()
63d21b81e4b2408b1adb82cfadf3552e93836bad usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
67b15c6ec613f47c28bb7b192e826c32df482420 speakup: Fix 8bit characters from direct synth
9d281657df169c857d79eed0a80899cba9f0f945 PCI/ERR: Clear AER status only when we control AER
13c2d527be082bfbde744de5c9f6f39f6dd04830 PCI/AER: Block runtime suspend when handling errors
a34ea424b805abae4606741a842582e901569f34 nfs: fix UAF in direct writes
538d4ccca285ecccc396fb9383d1b83f327a3512 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
598f14c623fab0c7ba0aa34e667672f91525df3e PCI: dwc: endpoint: Fix advertised resizable BAR size
4a35bd1daf74de7fdad476049c9b3d3544946fc4 vfio/platform: Disable virqfds on cleanup
fbafc9630f4497a5147cafa909d4b0ccfc79e513 ring-buffer: Fix waking up ring buffer readers
8948fd84d8c3283b53d93f46a6db77aef196926c ring-buffer: Do not set shortest_full when full target is hit
3df3b2ffe7895dd54eff5b28e6e2826ee0f193ae ring-buffer: Fix resetting of shortest_full
c49e0c154fe1212782678fd48efdf0374510b51b ring-buffer: Fix full_waiters_pending in poll
154a1b86fa3e56416d79da57ae9aa99de1cb0335 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
21dea9620019761b15411ecbcdd6480137d6e749 soc: fsl: qbman: Add helper for sanity checking cgr ops
a83ab377d6c7ff944273011b8579c15ac9974826 soc: fsl: qbman: Add CGR update function
252241c01593c718d02c6e6f26d0921fdf9a161d soc: fsl: qbman: Use raw spinlock for cgr_lock
02dc89e9776751114cd2039ff0a97ba3c569749e s390/zcrypt: fix reference counting on zcrypt card objects
88f272295d45194e32994d4172477956ed6c114c drm/panel: do not return negative error codes from drm_panel_get_modes()
743bcaccdb6ff4d0340971113737f6d5585698d4 drm/exynos: do not return negative values from .get_modes()
c3b6f38e8c6e657801d95efd73a7f4d2cbcb69db drm/imx/ipuv3: do not return negative values from .get_modes()
9d9603f7a9a859af69cd9f855bb182a698aa501a drm/vc4: hdmi: do not return negative values from .get_modes()
4eea3638d4fc04e0998edb3971b6b9e1eddc0b9f memtest: use {READ,WRITE}_ONCE in memory scanning
f6220daeaf82b03cee123139f78414e62c30996e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1e3355cf2bbdf6d67ac9793829aa6038fea5478e nilfs2: prevent kernel bug at submit_bh_wbc()
06e0a68cc8abe05d6410083b81d4654889e2b2e2 cpufreq: dt: always allocate zeroed cpumask
d14660c80cc886102f730f1d2e4aac36afb4379e x86/CPU/AMD: Update the Zenbleed microcode revisions
f53012fb44212aaefcd811b333c3cb2df81f58b4 net: hns3: tracing: fix hclgevf trace event strings
74714c50aa5426524a0b4c40984d840e6fec7497 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7a29d59469fae51df77dca1b3db6c2fabd9ae8d8 wireguard: netlink: access device through ctx instead of peer
bf496478e16bd1d1a556a3b40759d8bf34f4be90 ahci: asm1064: correct count of reported ports
54f3bf5e08d8420108d06ca0bc9ba7e7727ad62d ahci: asm1064: asm1166: don't limit reported ports
108ae9465df54c9e584a3f2c05000119ca0766ac drm/amd/display: Return the correct HDCP error code
3d6739679ea41d7a9243fc178c421ffce03af2ca drm/amd/display: Fix noise issue on HDMI AV mute
d343fa37044cda4c9a0a46802db0ebb4129d3511 dm snapshot: fix lockup in dm_exception_table_exit
0b99f5bdd0a81028103ebb9100a366715051e160 vxge: remove unnecessary cast in kfree()
78713600f249507933aaf9a03575eb75ff6fd1da x86/stackprotector/32: Make the canary into a regular percpu variable
e60a08a6d6b2fe65c90090454fcc6ae3967b152c x86/pm: Work around false positive kmemleak report in msr_build_context()
b9013c1b9c64751ab96a0a0addb0f6f396e263ad scripts: kernel-doc: Fix syntax error due to undeclared args variable
17c0bdfbe5d508a2b7306260304ddc21ec3f1545 comedi: comedi_test: Prevent timers rescheduling during deletion
1d0fda33189049f80714d098d5616b9c0f609ee1 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f6b2c500b584e8e47f6aeb790455cfd6b94f598b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fc14c2b15d2119825648ccf0f8a372c357ff2049 netfilter: nf_tables: disallow anonymous set with timeout flag
3693a8340f657fa0d85a235216e383317cbbe6b7 netfilter: nf_tables: reject constant set with timeout
30f8d7e77e969d1ef863149bba9f10a5b762d543 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
5776890089500a9bc0d0e95137ff0752d985be04 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d12532403eadd9fe0957f5e933c727744efdeae7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3ec565689e34f73283c2110ff0c99ef2d47b9f59 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b1991a07e422c1e1b7fefc38cc5cc8ea27dd7041 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
82e3e84efa4a487fc37ab40544dce2ed8cd8c82d usb: gadget: ncm: Fix handling of zero block length packets
0b3ee43ce5c247f785ae6c98c52b9f4bc9d087f6 usb: port: Don't try to peer unused USB ports based on location
29c769d5516c75fb2789a0d6598eb22562ef8b50 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5cd87e82636bde1142846c5916431e29ec53e541 mei: me: add arrow lake point S DID
a6a01baf3ac76439e5be8b1bb7d16403a9a08b93 mei: me: add arrow lake point H DID
8be76ab4775b082f9a32e47e8e8055842cf86e02 vt: fix unicode buffer corruption when deleting characters
1719a72f58789f72d3df604acfaf129526ff24ac fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
bf260502a23001fb0a389fb5578108e97c1dd639 tee: optee: Fix kernel panic caused by incorrect error handling
b0d05a25282d75ec922f5d3ec19e1107f964b1c1 xen/events: close evtchn after mapping cleanup
f429c0485392331fbdc5511adb56b49503bf3082 printk: Update @console_may_schedule in console_trylock_spinning()
0001a089af07cb9cbfdd8ccdaafd1abae52d03d4 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3b122838fad14f57a6fb73bc82ff5fde0aceade2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
b8285b65e2ed5c32e8cff3966b277b28fdfb861a x86/bugs: Add asm helpers for executing VERW
25cffb70b612cd776374523ef2ca50a1aafb19e8 x86/entry_64: Add VERW just before userspace transition
6368c12a04976fe2478eb969876c47724933f3df x86/entry_32: Add VERW just before userspace transition
2ef75d0d8cc09cbca9e7d759a086dbc280a97fcb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3809c440b0c9ff1fbf59f15173d1475811b07402 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f2fdd2254d0bc78b861fd55f2ce45c0d2a5d59be KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7ab20b3a6f8e32c00c4c17b09ecdee84ebb6bca5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6ff55cb2cde42e434192cdd49b50b62a69ab0f92 Documentation/hw-vuln: Add documentation for RFDS
2f029bb74403ac549a4c7645da4d01298cd9eb17 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c38fb0e999512e6c0cee961c0be1fae43f711086 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
d55414fb484de96aaa021958d8afde01034fddc9 perf/core: Fix reentry problem in perf_output_read_group()
d0cbd5caccb37f1862ea2a2f166e56fef044a277 efivarfs: Request at most 512 bytes for variable names
e2b46ea829d0ecfd49ab90b0a55110c9fb40af47 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ceb3b728f1344d8fbda604ef48fe746dcfbfd618 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
502c8d2621047943b6cc64b02c9a85b5579c6b74 mm/memory-failure: fix an incorrect use of tail pages
a993bcf99d567472cfa340f2b92969fc0acc9b14 mm/migrate: set swap entry values of THP tail pages properly.
93d5ebefa5e1e353f1f193bb6fd1beec14505c98 init: open /initrd.image with O_LARGEFILE
f79ce193fd7be05040f3c9e52249ab668f912d4e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1d1f404ddd535a2da7d20d91bb01cde8c1335511 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fff15f751b2d8b4f7778bedbfe00e9c5e2a2d285 hexagon: vmlinux.lds.S: handle attributes section
2e0f45359a082e760793f333247575aab8d099fc mmc: core: Initialize mmc_blk_ioc_data
027c8aa6f719d1d629a763003efd6d6e42312f6c mmc: core: Avoid negative index with array access
d3336305ff54251f53fc3ad72e423209d644e85b net: ll_temac: platform_get_resource replaced by wrong function
82561d595d07639e934bfa9e929f77bce5baa9f3 usb: cdc-wdm: close race between read and workqueue
30a33be9934d5274d6236550676968fbf04c851b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b37e26fc0c2fa2d97c67f3dd72104647e1c36808 scsi: core: Fix unremoved procfs host directory regression
c3d1d3bc36da968b5409448128c9d28ebd194efd staging: vc04_services: changen strncpy() to strscpy_pad()
78ae8e7bfe21820df0f93af2294ad4460386c2dc staging: vc04_services: fix information leak in create_component()
c86925de432bdc8eb22736ecb164955d7c3724d3 USB: core: Add hub_get() and hub_put() routines
f9f40a6cb1b370ce8420cfb4e69f6baed9b50405 usb: dwc2: host: Fix remote wakeup from hibernation
967f7b15b9d6b2d5413bc0c1ef4a862f35b6ce63 usb: dwc2: host: Fix hibernation flow
7d0bd7420f94dcde20a19895da1fa968acd15730 usb: dwc2: host: Fix ISOC flow in DDMA mode
8c21b0760749c0d569a8d9d546dbba68c9ed020f usb: dwc2: gadget: LPM flow fix
2605bb25ba090dad2c129d541bcc8bd93376d1eb usb: udc: remove warning when queue disabled ep
83ffbdd233e63931a4f6dd179ea4f533c616aee7 usb: typec: ucsi: Ack unsupported commands
751c252ce62186c0959500bb5e56829908238b78 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
119fa2ab880d9cac4c00115a58623655ea4201a8 scsi: qla2xxx: Split FCE|EFT trace control
545e9b190d5211dcfe0ce108e462a12ae39e2d56 scsi: qla2xxx: Fix command flush on cable pull
e58a6799bdd5938e65c5d18828c053466485ef33 scsi: qla2xxx: Delay I/O Abort on PCI error
0c16f4e0e57dde6415fa7fc51b095577571b42ae x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
89d3878529b38a3d6e20bc9864f45671642c4807 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
645db8362deb37aae2e0efaf4b90c84f09129b61 scsi: lpfc: Correct size for wqe for memset()
22e4cb8183aeccc58df27a01305f80faa92ea61c USB: core: Fix deadlock in usb_deauthorize_interface()
f771bb9106dd0fb20e5910e245d59ce02f81a446 scsi: libsas: Introduce struct smp_disc_resp
7997c647372e274be8241dd659aa84e13df0efb5 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
21b649a5c9d454a9633a5eabd06f05bdb182aaa4 scsi: libsas: Fix disk not being scanned in after being removed
fb389205ab830994874f44fd51e7b85d9d7bebea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9bda90b28649e3f573cdff2151ab6966cda3c8aa ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7e80e85e9c721fb84b656e3be25b0343f9c9bc42 tcp: properly terminate timers for kernel sockets
470add18cd4df0620be628acbfe9403f71180f8a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
83dc0d8334f5916182757f8c39523a2cdf4c97b1 bpf: Protect against int overflow for stack access size
aeac81178e78a00a48f5b0faabfc6b33655c9bab Octeontx2-af: fix pause frame configuration in GMP mode
6b9a5acd73496d50cb396584a658cb9f75a2d2b3 dm integrity: fix out-of-range warning

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee72d1ef33e-b629cdf01cf4.txt

487d3433c6114276088f33294663234054534b9a Documentation/hw-vuln: Update spectre doc
960507aa37bed821390b626608dffbe2f9a71fc4 x86/cpu: Support AMD Automatic IBRS
01ae90a57cea4cea1313b52e4bcc17690d660b7e x86/bugs: Use sysfs_emit()
e55ec03c59823a2395809ca92d983bfa7e660c36 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
063ac2011578545f75bfba89a33c2b1973271594 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
55c5c58b2c5e63d3b9a040d0f16b9612bed6fe57 KVM: x86: Use a switch statement and macros in __feature_translate()
f79c563e056c8a815c4fdbb45abf9385a9396b50 timers: Update kernel-doc for various functions
2e0b470b48adf9919adff3c13e91a2c5a45cfd28 timers: Use del_timer_sync() even on UP
c76b85484fa1ab9659d0fb786e3abb24a6de3afc timers: Rename del_timer_sync() to timer_delete_sync()
60c56bda1722d594291a342ab90b883932f4dc45 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ff021abd5204a24538207017b6c301099300bfb8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f19bccc497b25ccfd21522d8f0b1e21f4c90a5b6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1afc0217e0b2944b5b9e405a1e3178e5e9b1f842 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
35afc69fee981be43ae10b07ef0f04a66be05c37 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ecb427d3ced4ce48a3301556bf236ce1877b4d84 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
214aa5631bd2f0cb0115f13fd0b0fc5c38d61464 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
045f0852631f8b10df239b3ae18d196cad08c73e pci_iounmap(): Fix MMIO mapping leak
4f533e2f32b407e52639064ad2a1806cd6b6d631 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6d6f63f67a075f0ca57f0bc325ce5e22bcddf273 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d298592ab44c6fee78eb92e3c7a0cf9b31683efe sparc64: NMI watchdog: fix return value of __setup handler
a273456b3c0c58043e552ea7bdfb33b362ffe3fb sparc: vDSO: fix return value of __setup handler
3c3d82383842bb1287b86134482a882dd1c69264 crypto: qat - fix double free during reset
1ca4bf8a7ae44e616a85c4ad61197ddf262290ad crypto: qat - resolve race condition during AER recovery
9eab380a8a62db907c86f3c3cc1255cca5735f52 selftests/mqueue: Set timeout to 180 seconds
5bab9f7f144365f458649717fef4ed443701f1df ext4: correct best extent lstart adjustment logic
c03f5d88a8dfb8d3ae385e26572186fcedef5604 block: Clear zone limits for a non-zoned stacked queue
e303a0471cebbccc0f5ce6cb90809c80fe1252ac kasan: test: add memcpy test that avoids out-of-bounds write
bf35fb84e2c52fb103c17b567ae05b5e34e2e3e0 kasan/test: avoid gcc warning for intentional overflow
4ebe999b2ff1553398538e5e29a1453575b4806e bounds: support non-power-of-two CONFIG_NR_CPUS
870a415e0f4186bf5c08eee4777ab85bfecba722 fat: fix uninitialized field in nostale filehandles
42317da7f69e369c8390460c8bb59f5b48b8863f ubifs: Set page uptodate in the correct place
6e11a79bb0a1c66c24c9f8ddbc6c79517ddafece ubi: Check for too small LEB size in VTBL code
7a941a64711b66a576a3043e6cd75148ac604d4e ubi: correct the calculation of fastmap size
3d9bde213c7fe50c423aaaf56e381fef90ffcb3e mtd: rawnand: meson: fix scrambling mode value in command macro
934b6b232e937f7c61b17102d4f665f482447c2e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
2ae8dd703362124ae86ddcff92551912720d9c0c parisc: Fix ip_fast_csum
c83a7b8764c8458673ba1137a57dbf1aff6e09cc parisc: Fix csum_ipv6_magic on 32-bit systems
0145535fd25f52968c8adda23b3626f20cd2a1e1 parisc: Fix csum_ipv6_magic on 64-bit systems
6ef83efc88925e6812301d56ee8b23d6474688a2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5f78724ea8baa5aabc42b7c988a8821dbb7f58e7 PM: suspend: Set mem_sleep_current during kernel command line setup
090da6ec01ae9efef3f081fe374205cb17f6b67f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9a3a2e29a2acf8bb492a386e5e5b89f31ca589f5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
435ba8a8e24c834a21a70c51d77c847cb533158b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
474ea9fcf1963f370c1c790580b2a3521f15c22f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6f2e8b0e4f033da536ef80035d4af7c8587ba3fa usb: xhci: Add error handling in xhci_map_urb_for_dma
201e9cb725ab4aef715e90702b9ea11e92b0455f powerpc/fsl: Fix mfpmr build errors with newer binutils
88bd446d72172cd04865cd30bf38d11dfc8dcb1d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0eeca444d0d8e57779b3c13234ebb78073ec0d8e USB: serial: add device ID for VeriFone adapter
dc62ff966155064930aed170c848a7355f58f964 USB: serial: cp210x: add ID for MGP Instruments PDS100
fab80b6e5267b1a1d3f437cc4886256e18b71627 USB: serial: option: add MeiG Smart SLM320 product
de0bda67eeec7c5cae1c942c129fe823a890ee51 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b4a9aea1cfbd2ef6ac54f43652c1d26e8d84cb69 PM: sleep: wakeirq: fix wake irq warning in system suspend
3f0eba9299efd9f8b694c9dc14fcdf1ceeab879c mmc: tmio: avoid concurrent runs of mmc_request_done()
b15e294f451fad7b1a80f8b0131378b9a723e8b1 fuse: fix root lookup with nonzero generation
669b456b95a9778e06c793352469e28745f18210 fuse: don't unhash root
c76e76f5e316c4ea081337aefe8ca5b645f90091 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6afd5eb6af583cf32be5516c9920badf3ad50c24 printk/console: Split out code that enables default console
10cc97dbcb575e23fcf1a737e6e62f699003d609 serial: Lock console when calling into driver before registration
d89571cd15b85a4e9d0b48b84d4cadfd3e937153 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dc73dbad09572a598a08f0d6534c9756efb914ee PCI: Drop pci_device_remove() test of pci_dev->driver
b4761843ca4a9677b34976ffbc6fa1880f91611a PCI/PM: Drain runtime-idle callbacks before driver removal
8754dea66c864886180052ec641173202d76e331 PCI: Work around Intel I210 ROM BAR overlap defect
49fee0dbaad7f7a691a238c743bb31424a6d5fd3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
08b514a8b71ca3400cbac2f72b203bec187bc26e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0e98ef21162324570f4fd2818418f030ccfd551a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
bc3cc40a4d3d9a2e619ca173c2477876e9c43e10 dm-raid: fix lockdep waring in "pers->hot_add_disk"
935a273a505991ae9ef330788e08aaf8540516ea mac802154: fix llsec key resources release in mac802154_llsec_key_del
6e33edd349f618af4e0f3b03559173d2bba3f069 swap: comments get_swap_device() with usage rule
4b1fdda63dce774b7e30c9aa74ef777237ddb6d7 mm: swap: fix race between free_swap_and_cache() and swapoff()
0c11e9e077a1397f3639d58eaf3c930d83f404f4 mmc: core: Fix switch on gp3 partition
5ea15a8f1ccfd6706988555552f46434941dd8a8 drm/etnaviv: Restore some id values
45306e42fdc4b9dd29749070f8f8c19d5db9fcfa landlock: Warn once if a Landlock action is requested while disabled
94affdf55b3a006bfd86356ea7db7671c6595998 hwmon: (amc6821) add of_match table
451ef995ec2736aa80e006ebcc99ff0a24d9faf3 ext4: fix corruption during on-line resize
226b6833f5c3b0bf0f6cd1e8d20e6cbd1da48bc9 nvmem: meson-efuse: fix function pointer type mismatch
c76cdbc6dcc3c2cd5b566b5925d949780dc0ac13 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
21e89c8ca37909ae0231bde45e6da08cf289250d phy: tegra: xusb: Add API to retrieve the port number of phy
007d09abf68105ea97b5a6229aa2c946616197cf usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e6d0c9471fddf6ff92eb19e8c64d93e2bf9a59a8 speakup: Fix 8bit characters from direct synth
0c47e9108c63e8c89ddcd9690508258442b7d9f6 PCI/AER: Block runtime suspend when handling errors
40d56fa078b54d2d8be24aa1a7f6ca0109cd4811 nfs: fix UAF in direct writes
9695ee2425104393f3a1376f69bdcce4ab8c76bc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0ebdff1a3189f8935938a5d7925f78ad9ca52ad9 PCI: dwc: endpoint: Fix advertised resizable BAR size
8524eabde2a531ee981298752f3ab202a565cf33 vfio/platform: Disable virqfds on cleanup
f04a80c56d323b84e6f932c1666e904baa2cd948 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6f50b431dd8766565626b4e1fc9d23b660d3a421 ring-buffer: Fix waking up ring buffer readers
885453206395cecc09ad21b2f6ca001f46f8f735 ring-buffer: Do not set shortest_full when full target is hit
9bb49676fbca064e783472d8203962cc165b40f2 ring-buffer: Fix resetting of shortest_full
079065f27778b3ff7568458039b29d059ce119c7 ring-buffer: Fix full_waiters_pending in poll
a02017f8e5105769dbfa08024726bee4311ccc9d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
212e8f3d5136ba55261bf0b220892a704ce1b0d8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8334b213a42da67555c839ea2db46277a073fcee soc: fsl: qbman: Add helper for sanity checking cgr ops
57c663b93f85a3f2c83348ff6efc2cca0d4cb41f soc: fsl: qbman: Add CGR update function
c8390bbe19ee18bd907f833537332289cb804fe8 soc: fsl: qbman: Use raw spinlock for cgr_lock
8b1d57cff54541b48ce8471ff020cd2b37feb34f s390/zcrypt: fix reference counting on zcrypt card objects
1fcad4e48693c1a151fdda5a0b3b4f53cec9e32c drm/panel: do not return negative error codes from drm_panel_get_modes()
e365f4bb9509d6ae906be9680ee4c06a7c75923a drm/exynos: do not return negative values from .get_modes()
5f7a5066157dd165a43be2d0cdeb4c9dbb70b03b drm/imx/ipuv3: do not return negative values from .get_modes()
520b6c8b7724ed2e80bcf6e9c21915c5f9c7de04 drm/vc4: hdmi: do not return negative values from .get_modes()
3b02916d41a07faaf54c4db59d4adf6476d77915 memtest: use {READ,WRITE}_ONCE in memory scanning
8eeb47ab815f2db8380dc75ced98325ced9728da nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a7cdf5fadad29bb61f5331b4981912627861867f nilfs2: prevent kernel bug at submit_bh_wbc()
6274bbb77e1e3a4c93aaff851494a73d16e6a96f cpufreq: dt: always allocate zeroed cpumask
47378e86f297e179b44c2271efa813aa9c300983 x86/CPU/AMD: Update the Zenbleed microcode revisions
5ff8b029c3635ad9a1f19bf24c603c37372aac52 NFSD: Fix nfsd_clid_class use of __string_len() macro
32ef978bdff3ec16d2515038435ed12e5969af70 net: hns3: tracing: fix hclgevf trace event strings
f530b855726113d6a03b6c8c92b47373e0e4cabd wireguard: netlink: check for dangling peer via is_dead instead of empty list
7c8709877c2b7cda28d5093bbd5765c74a490bab wireguard: netlink: access device through ctx instead of peer
63bd9098931d463d84ed3cc1531e83545a142476 ahci: asm1064: correct count of reported ports
73b218b9c2f381e59b467fc4f73c80c147c7fc73 ahci: asm1064: asm1166: don't limit reported ports
736040f0ccb07b6f923c60a23ca9c376203ee1d1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e226aa0e9594598da8e39c6908265e0c9d0a368d drm/amd/display: Return the correct HDCP error code
eb0997eb4b0077802ef25e7b977cbc4e4151d190 drm/amd/display: Fix noise issue on HDMI AV mute
a758960347199c72fc0c53682d4a4284437777e1 dm snapshot: fix lockup in dm_exception_table_exit
5dcf03b97ed863aeb9f5f722dbae717962c945c1 x86/pm: Work around false positive kmemleak report in msr_build_context()
d2ca78f196c22ffbcb9e4c79dd4ac3c39cfa4647 net: ravb: Add R-Car Gen4 support
f0290e85601c31eb554c5f5222ce2de499e821c7 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7d2bdc1fa1702c4a04ec8748ca45aab66e78284c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
83f5d4e3c2253c77f5cb71f646284cfa088ac96d netfilter: nf_tables: disallow anonymous set with timeout flag
1d8ba326faf7aae9d0a65e509c1f3cba54d14fec netfilter: nf_tables: reject constant set with timeout
3da75131d3f233bea646a57e7bad574ce0728ee2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
045957b2062ad313814ede0bd6fb148f449cc82f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f7928d1d15276a1412966d33051228e12bae4236 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
43781331d71d41467159e0c7d8f3fc305998cec9 tracing: Use .flush() call to wake up readers
8538dae6f4ca9f5f02974afac9c165456cf6d4ae drm/i915: Check before removing mm notifier
5fda32fb33d385dec4f36ba0161bd5aef51dd824 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9ccf266b227416833cee24e6d80a2b79204696a9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3aa309bd315e5837faaa9c0a16e070704d2c189c usb: gadget: ncm: Fix handling of zero block length packets
41609c857435e30d02315eddd5a419b1b2818d77 usb: port: Don't try to peer unused USB ports based on location
84b587d76ee62c9828c16ff65af2efccce976e55 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b35cd56356ac491bc93a19086d5593bb5d014d2d mei: me: add arrow lake point S DID
e4ef5cdc7a57bb1980884de5f75491eb45d14517 mei: me: add arrow lake point H DID
7a03f379c41eff880e3c83a7e31db67014191996 vt: fix unicode buffer corruption when deleting characters
e29ea359c65d513ebd4454e48c920aab83236d69 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
17c519fd60b7d99e02ae86c5c4e809625ec5867f tee: optee: Fix kernel panic caused by incorrect error handling
a531c676595601f41f407390afdff6f056fb0731 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
aa298331cb30ccf42c378a4d23a439067a01fcd5 xen/events: close evtchn after mapping cleanup
b1571f70c0495804517a5241eb20f2fe677ff395 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f8a5e912a8e73c8fdd36f1c99881e6a77c9f8383 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9bc9a8e2cae4e2b0d4cefa182e1398b4123d9b97 entry: Respect changes to system call number by trace_sys_enter()
24f7ee469de7e55cf7c8b481c4f04eb7bc5e155c minmax: add umin(a, b) and umax(a, b)
d50d835aa433382c1aba25e195beb0984db9fdb3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
16f47218b667c61f6e36bf62a84952b4dd976621 dma-mapping: add dma_opt_mapping_size()
9c28bda4caa0ce296c3d0b374fd6c362b461e9d5 dma-iommu: add iommu_dma_opt_mapping_size()
f688de31503987701d1c0b5ca6e3be7243e73daf iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2b7f91b41b8e99a50f5bb2d1481892789f67b235 printk: Update @console_may_schedule in console_trylock_spinning()
370ebe4142af155c4be69f14ff42b4d09593aaf2 tty: serial: imx: Fix broken RS485
cf8ab918a802fb716d7e50450f5b781fe99bf007 KVM: arm64: Work out supported block level at compile time
7114439e7c08bdd1243e51f1b5336b4f42ebbd68 KVM: arm64: Limit stage2_apply_range() batch size to largest block
e5daaa6b8de9c87dcb067cb1b72f5e7e915d88ab x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
fa496783a075c278c0a57190311086dc887c10f2 x86/bugs: Add asm helpers for executing VERW
b2d3c713b6620b935865399582c08505258c6c36 x86/entry_64: Add VERW just before userspace transition
ba76783010d778dc8aa1bafde188392382db5d5c x86/entry_32: Add VERW just before userspace transition
0daffc1ef46ee9bc6ef619d942f53eea0e9598d0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
381be516597df0078bc36582669c3cbb9c53e1ee KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1e492c571f408d15cb61827947f1612c0491bf70 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e094b969578cfd1a7fd7516ebe6392f3a84479a9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b90928b4e90be4c366459215c632810c7c31a8cf Documentation/hw-vuln: Add documentation for RFDS
e4b92573505e97e0f06818cfbf0509ea55ef2269 x86/rfds: Mitigate Register File Data Sampling (RFDS)
2e3177be9b0064748b7ccdd414867e24d70bcbbf KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6a194cef2f87bd7f8e194d51f77dfd88b95fea52 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
d105a90441533ac5f0c54d32b2f37e032a758251 x86/asm: Differentiate between code and function alignment
05f206624f02c849cf18a00327f1e81b8ccd0c95 x86/alternatives: Introduce int3_emulate_jcc()
8b3124f3ab84023320ffcdbd73092e387ecdc8f4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
91cbb2fe0dab9adc1d4f35b483c4abed6ffe49a4 x86/static_call: Add support for Jcc tail-calls
08abd2961ba35e8dd9d5bd65c5015efe873c5bf4 fsnotify: pass data_type to fsnotify_name()
dc3bc5045e2a7be1dc9efdd3e0ae02d0cf6a345c fsnotify: pass dentry instead of inode data
7b8e6e38d16f9bd4644cf1d783e059a0a0a96387 fsnotify: clarify contract for create event hooks
a56c646330545a3a672ef49832b8a4ba892b7daa fsnotify: Don't insert unmergeable events in hashtable
c5971a4726d99609a9eb1ca48be05b7ed2ac8179 fanotify: Fold event size calculation to its own function
1d7ebefcfa18dc2cd179366f07a5bd6782784b3a fanotify: Split fsid check from other fid mode checks
e87115d4c57da37966e81e7a2fcd56e840789576 inotify: Don't force FS_IN_IGNORED
9c3f86a6b75b2bc53ea775338df407955248fd34 fsnotify: Add helper to detect overflow_event
c972cbdb337706286e70acad15c95286673dc777 fsnotify: Add wrapper around fsnotify_add_event
bfa804a8fe7658f670e649c35d34cad51c00e537 fsnotify: Retrieve super block from the data field
0319720a5203d089004a1a953f9f1f908140f6ae fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d4c483caec594be9c77ccc43b1c5eef221a83d93 fsnotify: Pass group argument to free_event
476f7dfabf2b83a17d706064d4432f72f6113164 fanotify: Support null inode event in fanotify_dfid_inode
c2579badc05a2b6561060110563701a3c9cdcbab fanotify: Allow file handle encoding for unhashed events
3d773d85d31d80ebcb5e8de35bd561d1ea77bd64 fanotify: Encode empty file handle when no inode is provided
3ac9bb66a1290f65fdfbd82112bc12a81508649b fanotify: Require fid_mode for any non-fd event
61c392c682d9fa4aad8dd7ddc4ec55289188db00 fsnotify: Support FS_ERROR event type
fa89a5ad523c07ee0651a67ae1fb851b12bc8c2f fanotify: Reserve UAPI bits for FAN_FS_ERROR
112cf285efea6792af09668901a6e96138eb00bf fanotify: Pre-allocate pool of error events
f164042fed601eeeeb94cddc08dfd7ae046beefa fanotify: Support enqueueing of error events
6f1d130a06d9b006ab851c70d3f14376b3fa714d fanotify: Support merging of error events
48eb3af060f8f295afa8d3257023c179829d8560 fanotify: Wrap object_fh inline space in a creator macro
24509c264a1667d3bf6619791a0fbd56c11eb355 fanotify: Add helpers to decide whether to report FID/DFID
e0cc563b7ade4365137793981d6cd3b9896ffa75 fanotify: WARN_ON against too large file handles
36fa96f7e52be3458e3e3b8cce07e2c581404ca6 fanotify: Report fid info for file related file system errors
25a4420a82e13f83bb4b2ddfc9121a6470776c12 fanotify: Emit generic error info for error event
fa252960e04d9264ea4228462001eb801dcc1530 fanotify: Allow users to request FAN_FS_ERROR events
2c519180ff1e224231ed8a93ea5655e6be4da012 ext4: Send notifications on error
a9563a70a6f415bd0aea553d68fc009f36e42144 docs: Document the FAN_FS_ERROR event
60c5397fd315c66597e69c996d0eca5842a0ce1a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
e797c85b747b9cf8f3fc1a998e78fd2c35664774 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
b3526a0a145e3e8aa5aacc07cb8ae6cdfbebabde NFS: Move generic FS show macros to global header
adde46790413485e4e188a047c84928335304ca4 NFS: Move NFS protocol display macros to global header
d79974e434cdbd06b8517bac19de05d19b4c9e6b NFSD: Optimize DRC bucket pruning
4e4d5ea7c52fe94ccf707845866bd85983f228aa NFSD: move filehandle format declarations out of "uapi".
88522bdb33a97449c43295f3b05a88e0145995e3 NFSD: drop support for ancient filehandles
f3a5abea7eff406b6a35e03a5344a83603210627 NFSD: simplify struct nfsfh
494ade91dd7698897a15f192dc6e5248a05fbb9f NFSD: Initialize pointer ni with NULL and not plain integer 0
30d974b6acf56d224d23526757a0a3f64d0531bb SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
edd69c3f54e8fc8b884af22a298bd057b0e7e7eb SUNRPC: Change return value type of .pc_decode
ca5821ea7d46db7e1871ed85b19e08006adab1ac NFSD: Save location of NFSv4 COMPOUND status
db8bf61d06065799f54881c33231222f76615c53 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
f0c87be3051034f5d20b6caabd8fc2f74d8351be SUNRPC: Change return value type of .pc_encode
41f8a866cb7849f00a2b90743dbe345a7440d8bf nfsd: update create verifier comment
06e49781277379a507f9dfdd42b79f792576b1e3 NFSD:fix boolreturn.cocci warning
07aa42b461305b08fb92475ed1cd772912a61380 nfsd4: remove obselete comment
29dde0f8f0ab0d8b82dde9d1fb1d511524815590 ext4: fix error code saved on super block during file system abort
5bef29a73771d28b428daea0cdf4de9ded31d994 fsnotify: clarify object type argument
2fe94119c7c2806c19ea670897f4b359308884e1 fsnotify: separate mark iterator type from object type enum
816b336a8a211843e4b4f57780a93fa5644cb113 fanotify: introduce group flag FAN_REPORT_TARGET_FID
cffd9586011e07db26c9f91bec45df4e3b1e4ec5 fsnotify: generate FS_RENAME event with rich information
a6bd0c8f1b7824a19368af232397775a8299bf68 fanotify: use macros to get the offset to fanotify_info buffer
f7d8122e223ada0006c2c18b7f825a6e61f5967c fanotify: use helpers to parcel fanotify_info buffer
365aefecccd1b3bd1f5997a899e3ff5f939e4e62 fanotify: support secondary dir fh and name in fanotify_info
4ceb908176741c1327f4dbf38087d1f4328a0e5a fanotify: record old and new parent and name in FAN_RENAME event
4efbc4259caeb9b954774327aff502cfe7a4336e fanotify: record either old name new name or both for FAN_RENAME
9270c6df6bafe362b3a5c8e9a36e4883546457c8 fanotify: report old and/or new parent+name in FAN_RENAME event
e97496b9f01a56c7eab795c4822f491c6356956e fanotify: wire up FAN_RENAME event
b8f991c0749b778aa89069f7f4138a5444231ba8 exit: Implement kthread_exit
bbda6c7f7c1ece457049aa3c035b9d5c248046e0 exit: Rename module_put_and_exit to module_put_and_kthread_exit
10eb8d26a4d81be309ad69f0b77f8fa970563483 NFSD: handle errors better in write_ports_addfd()
4e9f7ae9077712346c24316373112d6ff973b59b SUNRPC: change svc_get() to return the svc.
6dd51d200eda6d946dbfd6aa9c6dd06c487f47f3 SUNRPC/NFSD: clean up get/put functions.
f431ac0c60c09d2b81c1e2c3f538b6f059267064 SUNRPC: stop using ->sv_nrthreads as a refcount
45a34c016a18eb93acfaa92b1f46c138b10cda80 nfsd: make nfsd_stats.th_cnt atomic_t
5e37f3f72ccbfa64bc844a2f01fdc439aa157507 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
77905befbb5c31bf502d43b0152b1c9d6ab11d42 NFSD: narrow nfsd_mutex protection in nfsd thread
08c6354e7adc456d7a1344958bf43c4425a4afc8 NFSD: Make it possible to use svc_set_num_threads_sync
4d84009a024e13b7dfd62be0b90d90edd4d625c2 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
85c0c7317e203de4e4371edf1b188b19ea8e3fd7 NFSD: simplify locking for network notifier.
4a2ba18c9108c4d1aeeedf5a73894ea9eb019885 lockd: introduce nlmsvc_serv
bc9893f69d2a58cca549464bb8e468f895c94295 lockd: simplify management of network status notifiers
29bbf685a383e7056931311ac838d78e21848751 lockd: move lockd_start_svc() call into lockd_create_svc()
0da45dab25a45c5a15bedf11e7623fcf63fe8b0f lockd: move svc_exit_thread() into the thread
173ba26e9c5fd4390e5e5526f756ff926c04d2c4 lockd: introduce lockd_put()
2084808ca502359a9b6927ef868e053f693e1d94 lockd: rename lockd_create_svc() to lockd_get()
d153a4ca0995a953108de84a06e221cd5c8c7ce1 SUNRPC: move the pool_map definitions (back) into svc.c
bf3da84a9541200f4355dbc5ac35c7f246aeef43 SUNRPC: always treat sv_nrpools==1 as "not pooled"
b6f99e3fb7930ceb9359155ed72fbb4bfe5f9427 lockd: use svc_set_num_threads() for thread start and stop
af5b9a82756f02b4b5360a3b879d45ce72d3af10 NFS: switch the callback service back to non-pooled.
eaa767268c0773e0de7e829f46fd5bdc87430562 NFSD: Remove be32_to_cpu() from DRC hash function
a0816263ebae3f715822b44a428f198dee04f9cd NFSD: Fix inconsistent indenting
62d642114b5be0b0eea7b867eb2a1854f8e8fdc2 NFSD: simplify per-net file cache management
3a628a8c2a80e0df0c28030b9cf65c0a543dc2a5 NFSD: Combine XDR error tracepoints
ef3c5bd529d7e7b1517be259fa3c2aff5f6c5032 nfsd: improve stateid access bitmask documentation
8b1e6c1d70fc6c68d26845e73782c3ec5b92005d NFSD: De-duplicate nfsd4_decode_bitmap4()
e3a1872bd35fba02174f6c7fa90b8ff6f466062b nfs: block notification on fs with its own ->lock
5b5ce7963a371bcfb5e2ab67b794a13b9f673003 nfsd4: add refcount for nfsd4_blocked_lock
b8be15cd3c32a7b06489c7a8f56966e88f6f19f2 nfsd: map EBADF
51f746998f4cf14a549be462f8f71928ee0ede5d nfsd: Add errno mapping for EREMOTEIO
764a80f7b2db2d7868e45e378331bc5251b7420d nfsd: Retry once in nfsd_open on an -EOPENSTALE return
8d130cf089a8318eaf4d8dd813b02bfe8ddfd99f NFSD: Clean up nfsd_vfs_write()
059ef258b0a05bab688fe63046763817e6aeabcb NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
1dd609683051519500e0a70365f2539b9a5c4e58 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
2ccf0ed846b438fe5e143efcf58742457172cd6f NFSD: Write verifier might go backwards
d409f1d52572723e33714f556dc80ff6845a02b2 NFSD: Clean up the nfsd_net::nfssvc_boot field
4452354ab325588b4aae12f0a96f4ec8553c20f3 NFSD: Rename boot verifier functions
bcc736c2a5f7e21f1a757b27293121d4aec2e2ba NFSD: Trace boot verifier resets
be8bddbeccf7dd569ba361da90c17916da3d2dbe NFSD: Move fill_pre_wcc() and fill_post_wcc()
7c83122cf52487378d49e4bdc4d97d7dda9fb67b fsnotify: invalidate dcache before IN_DELETE event
66465a497a684265c84c2a85c27dfbbbbacedbfd NFSD: Deprecate NFS_OFFSET_MAX
16219f55cb03e1bf692144d24f968720d9710530 nfsd: Add support for the birth time attribute
82cf11d048d24452dfa6eab1c03c84f1742f733e orDate: Thu Sep 30 19:19:57 2021 -0400
4bf2151cc7a6b47734f91ffd5a8a9aecde4bbde1 NFSD: Skip extra computation for RC_NOCACHE case
c82391ec53857a084e614192d24d8fc802b3aa04 NFSD: Streamline the rare "found" case
a617a8722824180b87121c01c338ed59d6791f8a NFSD: Remove NFSD_PROC_ARGS_* macros
a83c4adfb1a2a1f35592f35488bfa244023b86d0 SUNRPC: Remove the .svo_enqueue_xprt method
7aca54a63d4cf3349c01ef66972d702e7dcdac32 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
cf7e01cf160cb76ddad8a2fec494d33e986c7234 SUNRPC: Remove svo_shutdown method
fb1f03b35d025f987a24a007793822f5cb004d94 SUNRPC: Rename svc_create_xprt()
92edcd61302ac8a36984f6c5ac5132db9922c1dc SUNRPC: Rename svc_close_xprt()
2d574f8b1cc2a343643dad924fa15287165bd014 SUNRPC: Remove svc_shutdown_net()
4474b70ba6c6fc09d2a88b358555eec053f7b727 NFSD: Remove svc_serv_ops::svo_module
bb9a64f3778336d1aaa3ed75c172692f89a28105 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
9ead55ddc97fd97d90c41e9c992e58198955f18f NFSD: Remove CONFIG_NFSD_V3
0348f241fb924527b9730083861ee74bf5c9509f NFSD: Clean up _lm_ operation names
e612250931397f45c7a451dec2fa2a98dbb2c8fc nfsd: fix using the correct variable for sizeof()
906fd73968f9020d668815aef554756d390802c9 fsnotify: fix merge with parent's ignored mask
0baef6055fd81a7b079d6a21dd0b2616f5bf30fc fsnotify: optimize FS_MODIFY events with no ignored masks
a19a46088b1f9f74fb75e25261be1a906534ae20 fsnotify: remove redundant parameter judgment
1182576066aad98305fe2906035dc1298b85a509 nfsd: Fix a write performance regression
765fa02fc8ba1ade0c1f9efef447938c13292d96 nfsd: Clean up nfsd_file_put()
c477a92df9ceb1622f20a83d2a3341aec184a3ae fanotify: do not allow setting dirent events in mask of non-dir
1de34109261a9439702fb36031a46d0de09d5377 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
05e545fc5379e17051c42030e925d650e482809b inotify: move control flags from mask to mark flags
ea1e15214bc04631e41800e5228f1315d0a07320 fsnotify: pass flags argument to fsnotify_alloc_group()
26c60c5c12a7d9014be3ab3d2f4e5f9fcbc11145 fsnotify: make allow_dups a property of the group
ada06795f7b8085c05e266b83fcbeffe4a5b37a5 fsnotify: create helpers for group mark_mutex lock
38f1a6081ac1a49679c9296b084a62561793f9b1 inotify: use fsnotify group lock helpers
77734f046fc1b3af42afa5b9e8ebbb68569de920 nfsd: use fsnotify group lock helpers
099d138173bfc884d41e49140ab082eae946fe70 dnotify: use fsnotify group lock helpers
5190ecfab901119baa4a4f7b41ec01cffa245d59 fsnotify: allow adding an inode mark without pinning inode
36b1a256833fdb7d8411a2e2a16dcf930fe70495 fanotify: create helper fanotify_mark_user_flags()
d6a886297291deca9c8e256bbe28d1437d68d322 fanotify: factor out helper fanotify_mark_update_flags()
df01a277de1191fee915dea92004a7903f967482 fanotify: implement "evictable" inode marks
9f000a90c323b913271d7a61741308aab3890920 fanotify: use fsnotify group lock helpers
cc5d61750e96adfc6b54cce41b3c17ef248f50ba fanotify: enable "evictable" inode marks
ae744ae3a06d114847bbf58b0b0a585783bbee67 fsnotify: introduce mark type iterator
591112d9b2e9106a32922a5100245cd3177455a0 fsnotify: consistent behavior for parent not watching children
a3acee1c3a1430dd1e311d4dca5a0d5c47f3d4a8 fanotify: fix incorrect fmode_t casts
b389e4e0e32948239a25c0397641206813995635 NFSD: Clean up nfsd_splice_actor()
42ca59e2362b6b49c8c44b185886bddf836c09a6 NFSD: add courteous server support for thread with only delegation
0b67b39a7051f6d116ed2f2bfd8b20a270d3ae9f NFSD: add support for share reservation conflict to courteous server
f3eea8ee09f56265711ea52f90d220f018b4ee7f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
101b5a4af21c2a2810c4a29b98b268aafff90b33 fs/lock: add helper locks_owner_has_blockers to check for blockers
0c2cd8a552b525dd93b7c5e67f1bc79c9a86a63d fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
657fea97f4a1efb3962affdf265ce682f2af2687 NFSD: add support for lock conflict to courteous server
456398f070bb082e6606ceb635f00f43c91bb9f8 NFSD: Show state of courtesy client in client info
15afb9f832453ef8f2d55de2a9585feed915648c NFSD: Clean up nfsd3_proc_create()
d919b210ac54a302dc4dc85c0b7a40dd109cb01e NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
cbe97b1d08b53ad2aa23c47e3735e3193be9abab NFSD: Refactor nfsd_create_setattr()
23c13afef961c3daa596b2d2842e9b74b9b7312a NFSD: Refactor NFSv3 CREATE
1d3fc51fb2f6651338abdcdabad5610ca41b3fa9 NFSD: Refactor NFSv4 OPEN(CREATE)
146336a66c8a03ab5a087c5823f30f1a5790f749 NFSD: Remove do_nfsd_create()
188eab3b7c610c1a34f9d4e5c6e9235701aed2c0 NFSD: Clean up nfsd_open_verified()
56c72ea0933dded2c74d3cf07ed53d0e9839d30e NFSD: Instantiate a struct file when creating a regular NFSv4 file
92c82d8120bf6912722bd78a052b8105f4db9145 NFSD: Remove dprintk call sites from tail of nfsd4_open()
0a4d15885bf9846d7fbcca492cd9cc3e14cc9645 NFSD: Fix whitespace
c9ccce60fcf523eff397a900519537ce013fa7b6 NFSD: Move documenting comment for nfsd4_process_open2()
922584b23f402736f4beb5ec87646db242ec56d7 NFSD: Trace filecache opens
de5d8a12307bd74f2d5895c0a9ede217e6fe00d2 SUNRPC: Use RMW bitops in single-threaded hot paths
2a0860d7e8fbfb7bf191dd98617a7e0967236929 nfsd: Unregister the cld notifier when laundry_wq create failed
75e4d649d796e338931611ac401716935e12b69b nfsd: Fix null-ptr-deref in nfsd_fill_super()
fbabc0a62f62c069495577c1d797aa72ec7fb077 NFSD: Modernize nfsd4_release_lockowner()
3f83f870182d891841be8fbced004c8b0d096b47 NFSD: Add documenting comment for nfsd4_release_lockowner()
839bd9b521600abc88d4c9756674584703ea8ccd NFSD: nfsd_file_put() can sleep
eb7cba0dbe08d209e9dfbe73fe69d018728503c2 NFSD: Fix potential use-after-free in nfsd_file_put()
842b89ff4816e9d85473768b2c372f93d054f7ae NFS: restore module put when manager exits.
f336fe472154c26a5760bb6813e5c97333672d42 fanotify: refine the validation checks on non-dir inode mask
5c2b46ea5ef9d4b51d93884566fc62b9e57e3fb8 NFSD: Decode NFSv4 birth time attribute
895c55eb42ee66c5c567d5d1bc0ac622b4e4f7ef fs: inotify: Fix typo in inotify comment
5c4420f943ac49f4fce69658259b40edf9a25592 fanotify: prepare for setting event flags in ignore mask
603d1bf1c2d7ebe21a5d6beea958624ecdee2f05 fanotify: cleanups for fanotify_mark() input validations
bb3a55ccd63b7edef24606bf9db389fec38240c0 fanotify: introduce FAN_MARK_IGNORE
767a432e0e8457c596ab6bf3bed1f7db3a84d813 fsnotify: Fix comment typo
2b3bca20636dc001ec47b6d09e191e59bbfe1544 NLM: Defend against file_lock changes after vfs_test_lock()
f068fe6c6a75a454e1c153b53e588aa28d2ee7a0 NFSD: Instrument fh_verify()
86e13a67e0a5e17b27c720cca73d0fb06f8427c9 NFSD: Fix space and spelling mistake
3c9398df9a3fa7589a9f512e517c74d7246dad49 nfsd: remove redundant assignment to variable len
5e6143394ec3821cf76547bd7d30ee91a2d945dc NFSD: Demote a WARN to a pr_warn()
3374a6d27cacb5e58a55d501916bb2e743285248 NFSD: Report filecache LRU size
ebbcc9434ddff481ff7ce4e4f402d3a61b425a3d NFSD: Report count of calls to nfsd_file_acquire()
a7c150c587625c44c2e4e3be5cd03a27f7906744 NFSD: Report count of freed filecache items
1d72503afe491d72987e7a76f9cce753e2f52d3e NFSD: Report average age of filecache items
c20fff0edae1b3ddbed4ec0b8e9231ab2647a128 NFSD: Add nfsd_file_lru_dispose_list() helper
99617f6b7cbf5eb0fcb00429b003cabf9fc6ad8f NFSD: Refactor nfsd_file_gc()
043b2c26f3a2dadb787cff8d2aea08de7f58c931 NFSD: Refactor nfsd_file_lru_scan()
227e29135635c9ca4ea3f2dbc1d4affdfe906967 NFSD: Report the number of items evicted by the LRU walk
e4f3ea90b7ee4c2355c5991228b0adf1bd92ee15 NFSD: Record number of flush calls
80427bb5d6fa31335000ef2df5871808596f5fd9 NFSD: Zero counters when the filecache is re-initialized
3a9936f7a968d1908a17abe29875c50c67fee4ac NFSD: Hook up the filecache stat file
68706f391334e4e3dd3d92a386947c21ca85c09b NFSD: WARN when freeing an item still linked via nf_lru
2d96a607b6afe812a4a5fd5756fecbd487b7f45b NFSD: Trace filecache LRU activity
16ea5420944cf1a0c5c877dee6685081e3c571fb NFSD: Leave open files out of the filecache LRU
d92ae0aed605e422aef946f79ee1695ac0cd2bb5 NFSD: Fix the filecache LRU shrinker
75bee5bf999dd1b8e4f29e541da1bf8f61083130 NFSD: Never call nfsd_file_gc() in foreground paths
6c25a59c2247c1f7868d8e7aa0cf3d5af1d1934d NFSD: No longer record nf_hashval in the trace log
8199c109b6425d02260e44c0db7c611485733a32 NFSD: Remove lockdep assertion from unhash_and_release_locked()
7710649587a899f9e522a8f4b64cacc7bdf7e9ab NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d4dd17e378a7d055e08f47bb4b325b24c9a1839f NFSD: Refactor __nfsd_file_close_inode()
5dc421188b3f9c6e63a4647cbe6bee41a6d68216 NFSD: nfsd_file_hash_remove can compute hashval
3b526c0c15562ae2f5c96f9206b80d2ad324f4c7 NFSD: Remove nfsd_file::nf_hashval
705d4edc3ff1cb0f6d1c4132790219dfb9f2e44c NFSD: Replace the "init once" mechanism
90e1ec8c89ddbd2f7c551e7d23aab032b6abbd49 NFSD: Set up an rhashtable for the filecache
b7539547e26e62ae3a0c37fcbfd63898a975e9d6 NFSD: Convert the filecache to use rhashtable
8c92e0a214b465b2d77979c4718f15622b5ff6d7 NFSD: Clean up unused code after rhashtable conversion
fc072b1551d9f958d32508d3c3fa5878e3595f32 NFSD: Separate tracepoints for acquire and create
eeb634911b1c8c53152de3aeb179d5e2c118e5a5 NFSD: Move nfsd_file_trace_alloc() tracepoint
3e56e73b01250fa214c340b557bf46e61324939e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d53ae09e962c4876cd6b8e3e4a4c46e5b8e48af7 NFSD: Ensure nf_inode is never dereferenced
eff9384d384154d574f0e9cd11dc23b18ebbfa95 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1b7a3ed720f43fd946e2cb3f73fa2036dcbd68d7 NFSD: keep track of the number of v4 clients in the system
b687da190c8c925f0af269229242c815321af0ab NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
1da5f4068c1df1605710d743776640e318998560 nfsd: silence extraneous printk on nfsd.ko insertion
31ee533e91eac46585b8b96dd56f141cc935c9da NFSD: Optimize nfsd4_encode_operation()
80a7e5c1ffaa5cb2b0ea444690f17f8a34daa067 NFSD: Optimize nfsd4_encode_fattr()
936fadde8405d844f1eb8d73e733c01c8aaea75a NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
e85d2cd6a526b65da12165ddd1b26da12e9de5c2 NFSD: Add an nfsd4_read::rd_eof field
c38c22472d60465ae7623697bd43d45ee6f2fc04 NFSD: Optimize nfsd4_encode_readv()
6a91174eee70688a0212141d70de95455465eca1 NFSD: Simplify starting_len
c73d18aa94053cc793bfb21e2564d5368416422c NFSD: Use xdr_pad_size()
58fb8ed0633dbbd6f5560c724d8f235b0746c255 NFSD: Clean up nfsd4_encode_readlink()
2032743e38f51f225937c7b583b9e1ce3c23727d NFSD: Fix strncpy() fortify warning
c556c78a54d73077786f4b7d00dea0c6d52ff1e2 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
931ba7327ec877285cb312bb6f0853aa087a35ae NFSD: Shrink size of struct nfsd4_copy_notify
a051dcf79335c16a370ff755ff37cbfd9062f06b NFSD: Shrink size of struct nfsd4_copy
eef8365cdaf9e908bd107aabc85d26bbc15e1c31 NFSD: Reorder the fields in struct nfsd4_op
72efb0dce7586ae55017575ff6f3924bf2390d5c NFSD: Make nfs4_put_copy() static
a15f0e27cbfd88f9b6e195d76b571a96ae69bee8 NFSD: Replace boolean fields in struct nfsd4_copy
96473f12c74f6e3d34ef79d527705849d44b5b06 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
c3b2b3755b4998453166754bf30b4bd4aee5234e NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
bf4c33874927d0515b148bc93d1e244fd2b34093 NFSD: Refactor nfsd4_do_copy()
fd644e64b280d68dee657434d3946a990a027484 NFSD: Remove kmalloc from nfsd4_do_async_copy()
3f7675e2a3d30098895d79ffa8c956ca19f00683 NFSD: Add nfsd4_send_cb_offload()
034023f6f2b90302f962669d5ff5905520c9d937 NFSD: Move copy offload callback arguments into a separate structure
2cab44339ad64dd44d37938a642c364ab16fac0a NFSD: drop fh argument from alloc_init_deleg
31aedd1ec51b74fd6df02d676e7ed3afad5126c0 NFSD: verify the opened dentry after setting a delegation
e21114bded006463818f832d4cf1317bca70d731 NFSD: introduce struct nfsd_attrs
05e4c1e604b26b3c8c7812ac97d907e110f29a53 NFSD: set attributes when creating symlinks
326f631c76484aaee375680e7e36511cd63e8097 NFSD: add security label to struct nfsd_attrs
41a782b86ee1ec03db74a39c9690c3b90edd7c43 NFSD: add posix ACLs to struct nfsd_attrs
d98b9aea695108955b0f63365fd077a888203bca NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
552d2b4d0e59c2ab32821da1d8c632d17e2c3e09 NFSD: always drop directory lock in nfsd_unlink()
01cb7978266ff2a581015331f3cce7cd3b51dcf0 NFSD: only call fh_unlock() once in nfsd_link()
0c040b9d1ed8b8ec424c785f72733cca4738fe30 NFSD: reduce locking in nfsd_lookup()
326e2530d1584a858b30afbccafa646ed934a442 NFSD: use explicit lock/unlock for directory ops
4407e6a636529a7b316e8006b917331f84f84a56 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c4535a467795687486a4e457b3620e44dfe048ac NFSD: discard fh_locked flag and fh_lock/fh_unlock
eb786f24187e1d23c847e648f947ab455abdc9fc NFSD: fix regression with setting ACLs.
0a3ae532d054b625a68f5a1d8eda1fcb5c09dc7d nfsd_splice_actor(): handle compound pages
4055f987134fc4d94c233b6aec05e6b1e902060e NFSD: move from strlcpy with unused retval to strscpy
63e65c3e3bbab078a18b6d2eda7dd6d528f7e0da lockd: move from strlcpy with unused retval to strscpy
c80f9da4064a69729c5c3a06557f29dc41cf0f7c NFSD enforce filehandle check for source file in COPY
764c12f3320c97510fe83683bc3d7626bfe81669 NFSD: remove redundant variable status
f5966449d18ba76c9515b3e163fa5c57dbe34d83 nfsd: Avoid some useless tests
20894bdc1685267d8b9125950292464114b5beee nfsd: Propagate some error code returned by memdup_user()
751e7d26e5ece7c2e5ddbc9d139efa2573ff5095 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
e92095f976e7ce41e04930f79243160986de44e1 NFSD: drop fname and flen args from nfsd_create_locked()
06343003fa68138663a37f35cf87cdc8f9a6f6d3 nfsd: clean up mounted_on_fileid handling
6f6286848504f466a8ca4f6a2ae14c339e717a6a nfsd: remove nfsd4_prepare_cb_recall() declaration
248a6727c55ba5e31b5e0c9af43d71a04aa677b7 NFSD: Replace dprintk() call site in fh_verify()
6db782aec42f2e6a62fc71e03f00a63ebf1127de NFSD: Trace NFSv4 COMPOUND tags
76b472b0fbb8dd8c296ef672380f530d33ae433d NFSD: Add tracepoints to report NFSv4 callback completions
3e4c08bea11dff72df7264df7c127d33c0ea5754 NFSD: Add a mechanism to wait for a DELEGRETURN
f5b0a7dc563d981c0a1819ea9379e9bd9e4f74d2 NFSD: Refactor nfsd_setattr()
599c1359778eb5e8a143bbce67a65039a9a69b1f NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7d1074a0ca7b0040a9cd3eb603313ab2930afe58 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
08d0e3f3ed4bffc89a0fe78c1b07cb340ee5a557 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
b7bc1cbc1e80a86150b5309c4d082a38d97475a4 NFSD: keep track of the number of courtesy clients in the system
4f4c8c0414df688acf314b31ab047cd1871ac8f1 NFSD: add shrinker to reap courtesy clients on low memory condition
9ca42bf476e16107dec3bedd1b75278a493b7028 SUNRPC: Parametrize how much of argsize should be zeroed
1f5e19610005dee67136f25b9b941b580f6ee7e8 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
3870cd6b0adca51c33b383c740ea6758e60ffcb2 NFSD: Refactor common code out of dirlist helpers
89fdbc9d0cd02eaa8e0262643673e8299d2ce6a3 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fdf22169cbe94dce278e9bf934c4f2672670df23 NFSD: Clean up WRITE arg decoders
72085d8c62834917449e3b8742ae864bb142ee64 NFSD: Clean up nfs4svc_encode_compoundres()
39e9c7a5ee3b6661fe0b43743500ba479d799bc2 NFSD: Remove "inline" directives on op_rsize_bop helpers
e0bccf28c0eb493757b9d223754ca00b75c18088 NFSD: Remove unused nfsd4_compoundargs::cachetype field
05304b237e34c64352e9fa4a569c611dcdf60415 NFSD: Pack struct nfsd4_compoundres
574d12c176fd8c44e46be0e411227401f4715ff9 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a11fe5fc3628b6ef42f29f9dbc59e2869acc672b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
4c0b2a98fd095e18853a982d95b040bc70267422 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
ab231639911a332fc0cf2234e49e91cfba31d12c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
e33393ef12cf06ec95422d0839e8a57570d2876e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
ef68008cc0558222d82330c13a89621fe900097f NFSD: Rename the fields in copy_stateid_t
4ea292f6b2ae2f1950c218b6b5d654e56a0007ba NFSD: Cap rsize_bop result based on send buffer size
9711f6fe237e1f890c29218bdff1c0b15cee63d7 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
90c914bdbd9b7e6db82f003a53a696fd6759e2bf nfsd: fix comments about spinlock handling with delegations
16a14d87e80a91b7c6973c22e4eb558f478f026f nfsd: make nfsd4_run_cb a bool return function
e9b3f989d898657edbafed47ca84d9a3726a59c4 nfsd: extra checks when freeing delegation stateids
2b9d8ec42bb344b93066ebb54f319ff5df91f6eb fs/notify: constify path
81ba61d8382c561dcd3e0af0ee5f3a4bc5e4fb8e fsnotify: remove unused declaration
581c674cdb754645348052b9a3292f9ed11c28f1 fanotify: Remove obsoleted fanotify_event_has_path()
9f320649adccb9b9aa53f6177e410556f1e31777 nfsd: fix nfsd_file_unhash_and_dispose
7c48279da3a6756113faa20e1ed1a4ab91beffd8 nfsd: rework hashtable handling in nfsd_do_file_acquire
7f051af7a913b509ea63150d0cd37d2baef42897 NFSD: unregister shrinker when nfsd_init_net() fails
5e2def96424afc47716f0bef4fd245af71bef972 nfsd: ensure we always call fh_verify_error tracepoint
6a95ad4b745f578c8d797a56ed4d7d6111e25d68 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c1eacd443da09e333f6d3f30825be2772b69b64c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
0f4a577ddaaef681fc47e9b0e4af2e72dcd1198c nfsd: put the export reference in nfsd4_verify_deleg_dentry
d0bbc702c6c12fb57e0dba308e43506a70fa7ab4 NFSD: Fix trace_nfsd_fh_verify_err() crasher
ff9939221e82a8b0c6c06e9a61a7df694b07253c NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f22344c17b4add60075a72763d575fabf894c1c4 lockd: use locks_inode_context helper
a884cfe57eed59a13750c5c09a6cc171f8127579 nfsd: use locks_inode_context helper
c66ffb8f0bde252041b07cb2314698d214e04fea NFSD: Simplify READ_PLUS
87c0f8a36d17250e7f56f4b2bc38148778dcb745 NFSD: Remove redundant assignment to variable host_err
2e29e9940515acd5c7b98b1a0791af264c7cdbc8 NFSD: Finish converting the NFSv3 GETACL result encoder
a054f21c41d14c346c64af07f19384074bce8dc6 nfsd: ignore requests to disable unsupported versions
cae2e03822fa09223f481dd5df330ce95e72267f nfsd: move nfserrno() to vfs.c
c2b9c4c96c01e7a4789f8c846be06d2c5be0679a nfsd: allow disabling NFSv2 at compile time
2a9a0b348bdf6d1d185398c1487b98849dc61c85 exportfs: use pr_debug for unreachable debug statements
055f8a200931ab0d31a79f6b147c58602dea94ea NFSD: Pass the target nfsd_file to nfsd_commit()
ed063e31d53199a6a421565f5b61256d38ecb5f1 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9a39b93128081016abbbf0e429e5367969ea52be NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d84e1d1b27aa4397d27d252c6f6f7ec761a2127d NFSD: Flesh out a documenting comment for filecache.c
da3ffdf4a94685782cc7898d43975451c6acb6c6 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
b2fce4529f22f790650fc0774a0a0504d9990441 NFSD: Trace stateids returned via DELEGRETURN
981c20c4368514842d83b70e026191f6f5348e8c NFSD: Trace delegation revocations
2e3fe6e6747e773d584650ffc494de89ac518360 NFSD: Use const pointers as parameters to fh_ helpers
100cc7b1bb8cc2ad4372223f30198b383f470744 NFSD: Update file_hashtbl() helpers
d09a8c614987080d6b56fcca6bc4b15e1c3c88bb NFSD: Clean up nfsd4_init_file()
f1048bbe999a5a87bab22f83557e0752a943e1c8 NFSD: Add a nfsd4_file_hash_remove() helper
04c8c93c81dc1b39108db47ab13e70f173e27368 NFSD: Clean up find_or_add_file()
82f2fb14332029540d5f2f639c6e4229889697bf NFSD: Refactor find_file()
547337732fa558ac9c364bd818a813029eb7f479 NFSD: Use rhashtable for managing nfs4_file objects
4260566fdc54a41da049e7aff8ce803dc3f55356 NFSD: Fix licensing header in filecache.c
324dcfb40e832b3ba50fbff299bf0c6d24a219ab nfsd: remove the pages_flushed statistic from filecache
e21bdc185ec7a9d9829509b0d738c88d5a8f2513 nfsd: reorganize filecache.c
d49364f1909288a7d93309a2f2c04fa6a28e80a5 filelock: add a new locks_inode_context accessor function
463ff9e8e685951a2822d3dfe6e5916d291ce618 nfsd: fix up the filecache laundrette scheduling
5bc48b16ef8caa12a5af68de6bb3efbe01ad3b62 NFSD: Add an nfsd_file_fsync tracepoint
482fd09024b3e3cf2158b2c27f6c0e0c7696a090 nfsd: return error if nfs4_setacl fails
a93d779a96f709bce9c4583ce428f541fa4446c7 NFSD: Use struct_size() helper in alloc_session()
247227e60688d8a5f93b605d22969520cb511160 lockd: set missing fl_flags field when retrieving args
fb33997a63c6d94bc3620c3294e11122e3f8da66 lockd: ensure we use the correct file descriptor when unlocking
33a9e14741a2dd67ef900503a2574142ff8c1a50 lockd: fix file selection in nlmsvc_cancel_blocked
1abae353baddc3cd0e9b391008f31df073798212 trace: Relocate event helper files
12b90fa7d02ac50f85a6dbafa542138571749674 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
cdaf956a51ec6487e504c1b08014329f9da31f0a NFSD: add support for sending CB_RECALL_ANY
b1b0f95d68047d3eb855bff0c2a2d0b2c4b04c7a NFSD: add delegation reaper to react to low memory condition
6cac33b706e1998a9f7e9bdc7192252f54c8e69f NFSD: add CB_RECALL_ANY tracepoints
6cc981496dee1588911f8af92b9265cbe987cd47 NFSD: Use only RQ_DROPME to signal the need to drop a reply
3502029c7d43f1c651f13a65c45e2d944fae2fb4 NFSD: Avoid clashing function prototypes
112e82b948153b34e14a4c7db97058a604f76a8f nfsd: rework refcounting in filecache
bf61a6276fdf709087f3d2518c961ad0d57d01b1 nfsd: fix handling of cached open files in nfsd4_open codepath
abc874538a93fbb17fab6c1df48c138a747e08d8 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
dada03fcc66b61129fbb3ad681c3966cd1894d99 NFSD: Use set_bit(RQ_DROPME)
fc602e5bd85022075aab5f92390527145a53a170 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7a7c60fc1f46f8d1e48fca16c9cca273e40c874d NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
7ed121c74b61aa3eee58fbc142b47522c356ebf0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
c99447d624f1e40b2c4c37b304bbbaff9f8f0c9d nfsd: don't destroy global nfs4_file table in per-net shutdown
7dc1a4d387cdae1c7c17325951e841c4a2ca8e83 NFSD: enhance inter-server copy cleanup
ffb377c5bb2dad3bd0b95cce5ee29cb0eca42124 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ce3afc7fc9a7c1e9202320c9feac2250a32f0684 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
56b3d3b9cc20f97cf1ec94a52df9db6180cda08d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
0cfab9f189ae6dc93cc946551e80753fa400c7a2 nfsd: don't hand out delegation on setuid files being opened for write
91c547f991cb82e573fcd9dc37015acbe49d039a NFSD: fix problems with cleanup on errors in nfsd4_copy
4617a7596d5ee9ef1bedb308cdb41ac636ed53a8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
92ccf7a6bab2fe3a102ba3f26bdd9c0f444dce6a nfsd: don't fsync nfsd_files on last close
261c8a90146c127d5cb96167da4dd136a32b105a NFSD: copy the whole verifier in nfsd_copy_write_verifier
fd5b4ffe7fdf2b669ae4dc8bab2afe6723a4bd1d NFSD: Protect against filesystem freezing
4528b5b7830adb8fd3e46a5c8061fe17924fe918 nfsd: don't replace page in rq_pages if it's a continuation of last page
baf266064eda916394d4ea98b47d9ca2970b8b15 nfsd: call op_release, even when op_func returns an error
a421f5cebd389ffa6e5b25899f224f805f33f8bd nfsd: don't open-code clear_and_wake_up_bit
1b3438ed7c4abaaf0d2b2c938664b2738bd21aa5 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c87edcfc3e7e07b0255314e8f0bfea93a4716394 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
45156aacb4d68aad5416839d6ef6c09bbb65a583 nfsd: don't kill nfsd_files because of lease break error
21825606ce9feeee22531f1326dc5dc6ee06d81e nfsd: add some comments to nfsd_file_do_acquire
990a586138bb7b8c7be8e496e2b636747633324e nfsd: don't take/put an extra reference when putting a file
09c6f9df359751264723df5f3889ae55cbdf1a1b nfsd: update comment over __nfsd_file_cache_purge
0473ccbc50c90b57ea9b4a497e2422275b4b7365 nfsd: allow reaping files still under writeback
f296f6ce39e3c8a8f0c1707e4ffaf38911484b21 NFSD: Convert filecache to rhltable
fc02aceaddf018d59fa80c97ab4b10b3dc133d81 nfsd: simplify the delayed disposal list code
cf11b9dc904bcc0abc2a7ad629dd79d49fc0552f NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
834a4478a1a3212d2d6da255e72dfb59a93a526c nfsd: make a copy of struct iattr before calling notify_change
f055d957cb68dc67731e6918f2f070f393e75733 nfsd: fix double fget() bug in __write_ports_addfd()
f37ad9f3e1117a04bb2a31277c78ad1cd507b6e8 lockd: drop inappropriate svc_get() from locked_get()
b63d5cef817b58d9c3df091541c9563b6cceb0fd NFSD: Add an nfsd4_encode_nfstime4() helper
8d77c3b23e220b8a85ffc142a6979cebbe229008 nfsd: Fix creation time serialization order
d2e1e875c53e7e87aead8836c3252c21041fea27 nfsd: don't allow nfsd threads to be signalled.
e090b51ddb109eb8dc0ff758958412ed31934e6f nfsd: Simplify code around svc_exit_thread() call in nfsd()
c1a553f8da65fb951c94c2d02085e2089197fd48 nfsd: separate nfsd_last_thread() from nfsd_put()
dc5afb9f4428fbe54403e3c7f3840289252ed619 Documentation: Add missing documentation for EXPORT_OP flags
ebc0e9eb76a3fbac5a2dfab81257c43de3e9a26f NFSD: fix possible oops when nfsd/pool_stats is closed.
b4c61ef8dfb5707a44d862d2ede7b6e6208f9663 lockd: introduce safe async lock op
5b646d7f6ef98ec861dcb0cae2b4b7a2ef87d539 nfsd: call nfsd_last_thread() before final nfsd_put()
541b552b51583f1f1febbf4edc9435a860715341 nfsd: drop the nfsd_put helper
993762b02cf5771a97de82ff6d3fb74b5de7e219 nfsd: fix RELEASE_LOCKOWNER
197414b6b823837f74f6fff08a9e8a104478a087 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
84178ebcff6133ea3124930378eadf758d52f961 nfsd: don't call locks_release_private() twice concurrently
fb1abea6f981ddb8b151cadebcfd3a30a3d93e82 nfsd: Fix a regression in nfsd_setattr()
44697880a6809f16e14ace1155e39b36f1d86494 perf/core: Fix reentry problem in perf_output_read_group()
425156a3dd0a637fc58d12b9a94e7b7ac1b39bad efivarfs: Request at most 512 bytes for variable names
cc3cf1714711b7cb38928cec392c6800420c4c5d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ad54648054d04dc0b2fc88eb9a4a9602a2414964 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5f27219bfb83ba54adf139d30201315b112e2255 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d8ed1534806771d9aebada6a478bca678c8da81f vfio/pci: Lock external INTx masking ops
95526cab3888521467dc769e8034f8bd89a000d4 vfio: Introduce interface to flush virqfd inject workqueue
89e2be6ca54f1997a1025c379276d0c5a2d4dc97 vfio/pci: Create persistent INTx handler
adb87418067d948c270ac9fe146bc4efb11b6e93 vfio/platform: Create persistent IRQ handlers
980df404d98c202a14e4e9f76a48a4b251769eb5 vfio/fsl-mc: Block calling interrupt handler without trigger
9911fdd8411b84194fb810d41c66da4bf148e776 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9b9d19887ae8e229c896a2deb77b4a14b9751b14 mm/migrate: set swap entry values of THP tail pages properly.
df7c31ddebf7049df47c253d0c5c9b89694623fc init: open /initrd.image with O_LARGEFILE
54658934718f2c2d25cf9e9c32310a9b4974e598 btrfs: zoned: use zone aware sb location for scrub
dc763a0881a51df61cf3d1d656df654800851f5b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f5f2b52bf1672b203f2955e6af0265f201f77e06 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2dda003d212d8c73464c63a86729c65e46b3898c hexagon: vmlinux.lds.S: handle attributes section
9a134f3f3f7638e94504b72bdb02fd3b212e7b5c mmc: core: Initialize mmc_blk_ioc_data
2aa4a4f0274408e2c148879b17e5bc43535157a3 mmc: core: Avoid negative index with array access
2059469b4d47c42d18dafd2d872ff0f2b4d45ac0 net: ll_temac: platform_get_resource replaced by wrong function
739e12d3fd7a1ad3de71020dceafc0c227d4e740 drm/i915/gt: Reset queue_priority_hint on parking
b16c9fd131920d5bb75c41753ef50e133920f61c usb: cdc-wdm: close race between read and workqueue
549fc97aeead4a24dbd82d6e07259b8bb7ddbe5a drm/amdgpu: Use drm_mode_copy()
45c1cccd1fe190fe3dbcc69574f4a1000d7d2446 drm/amd/display: Preserve original aspect ratio in create stream
a82b01e53564297706ca357b4d85b344c1d4f0a5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b6f70d349f6b78c582b1950c674f670c8b1761d2 scsi: core: Fix unremoved procfs host directory regression
3a4634231c665c02dbfebba1e5c9be8b33b1cd6a staging: vc04_services: changen strncpy() to strscpy_pad()
bf660afe03e7da1b3a41c91f4a39beab963bdde9 staging: vc04_services: fix information leak in create_component()
25a2175f459f5982c07e6cd6a96390660d90cc8c USB: core: Add hub_get() and hub_put() routines
07aca39575ec4c587e73a329dc2ec32d7be47d75 usb: dwc2: host: Fix remote wakeup from hibernation
879a2134f3fdd45b8fe3d65842f229b72f0bd7da usb: dwc2: host: Fix hibernation flow
d0edfcc8eb8bf346927f53e1c1d02a7a93dd8c1d usb: dwc2: host: Fix ISOC flow in DDMA mode
fe7843bb44df35fc1b98512a933da158c4f0cde0 usb: dwc2: gadget: Fix exiting from clock gating
950e18b943c09db235b5a333ded2bc4ab736729d usb: dwc2: gadget: LPM flow fix
f43137f105923e156a0f1c97d2a6ffa0f2eae325 usb: udc: remove warning when queue disabled ep
5be74c7431c1d79c0bd94d29fff25a7d8312f981 usb: typec: ucsi: Ack unsupported commands
d6e691a2ad2a7510ae1bd128cba48a97211bf17d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
eb341399d6c9d302a7a4f0f62b80dcf429c1391e scsi: qla2xxx: Prevent command send on chip reset
60a00960cfdfcd92182e126e75dd981a8987939d scsi: qla2xxx: Fix N2N stuck connection
0c93a702b325a9ab22e4d7570e860fee1b98b548 scsi: qla2xxx: Split FCE|EFT trace control
3308a02f7569ef65a6ddc708874c67e516db80fe scsi: qla2xxx: NVME|FCP prefer flag not being honored
ad191efae47e2e5d0b8e3a9ffe4497afa1861f9c scsi: qla2xxx: Fix command flush on cable pull
e06a04df19f9ef00c92d028b7da57caaf53bbf3f scsi: qla2xxx: Fix double free of fcport
ee8d3f94e9934a6948d776d7035d40c9f4158b77 scsi: qla2xxx: Change debug message during driver unload
ff7e50d2d6c3ef9451770122f23d8e6214230a24 scsi: qla2xxx: Delay I/O Abort on PCI error
47c96344168b40b7ddbb229268612f16bd4aca7f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6c6118354eca572d09f2e31dfdb79875e2698589 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4ad146c4a41db245da48901a3d605f9603f64e97 scsi: lpfc: Correct size for wqe for memset()
5045b2f9b1ab89f0cfbfb2e87891aba331416f52 USB: core: Fix deadlock in usb_deauthorize_interface()
3c75da52ed8bf15f9ad842bb782133972c999481 scsi: usb: Call scsi_done() directly
2d2bb0c1ee4f240d8e68d25e3530655087420295 scsi: usb: Stop using the SCSI pointer
af049c49e2b63f97612f93751019319c844f6d51 USB: UAS: return ENODEV when submit urbs fail with device not attached
23c6152f20fd029550b4a28886b0249cad80a96b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
0b3a058ff93ecd492b9de9ff26404cb61d0a1412 mlxbf_gige: stop PHY during open() error paths
2edab077a982d0db44b06d043cb2050957cedfe4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
b9d0c2b01e140eff9f1d4b998b87e22d11d258d1 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ad3e121d0c4875db5420d62fd308472f165fe241 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0d31e64c0e4aa5e51698120682bc994dd7e2161e s390/qeth: handle deferred cc1
da71872d24dca703cbaa4d599cb7b5d40b679a9c tcp: properly terminate timers for kernel sockets
513ae4cb6bdfe6cc1ec2c7cf21b728039b700c02 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
400f4150ff7fbfc9a1eea3edf4bb14df67e701aa mlxbf_gige: call request_irq() after NAPI initialized
c3e69a92dc1faa6fcddcded237b25208793e3200 bpf: Protect against int overflow for stack access size
ab848d436142d77b52c45738995486525813e8fc Octeontx2-af: fix pause frame configuration in GMP mode
b629cdf01cf4b7110ef5fd5c7d366e9822e7e2f4 dm integrity: fix out-of-range warning

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094015a3f1d8-9c4c76535805.txt

d051fc8e2477c34119f125db3efbcd8105a247a5 Documentation/hw-vuln: Update spectre doc
24e54ba201c422c411a74aa1b3fde146f8847810 x86/cpu: Support AMD Automatic IBRS
3b1d4abe01f7cfdf21976df317a3657714b274ac x86/bugs: Use sysfs_emit()
22b582544db07c4a54d91d239268c8a67afcbb1a timers: Update kernel-doc for various functions
87494daf844e6f7769c3cd606c9b70512d606454 timers: Use del_timer_sync() even on UP
d2cccc27399572ce3f68f35b309d04c58efbcef0 timers: Rename del_timer_sync() to timer_delete_sync()
2a76ee5eadb47a07b138f44acfcdf7a0fb05a187 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2cdbf15c1d3e0ffdf5931cad05c13d52519c0fd1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b096d710c3598886f50a0c6add31cbf3c892fcb0 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a61a3c60c99b9737de52f8b30e0f244c1a34f584 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
68b592ded34f285beae81d802a24b017e6e183d7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
eb28ed4e77c73c0a3d6bec027039d520c566da6e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1b2ed5b8289c855b846183c30a75aa27ebcbe85b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
362a69ae7a20544fd25e5af7abb6a70968790084 serial: max310x: fix NULL pointer dereference in I2C instantiation
f9f35410559eb2f2be8b231b0d3d42b7b8e1c38e media: xc4000: Fix atomicity violation in xc4000_get_frequency
aa10f6fe61a36dcead61c7d3b21b2fa0f13047ee KVM: Always flush async #PF workqueue when vCPU is being destroyed
f15ca62687015373ed7f22225c9c1e1e4a35775c sparc64: NMI watchdog: fix return value of __setup handler
77c4216a61c3d433d39c3cc81f3960510636cc0c sparc: vDSO: fix return value of __setup handler
68bb004b5893488afb062592643eb8b3cdfb73f9 crypto: qat - fix double free during reset
ea34a9a0e60a34065eaa532b69c072efdbe174bb crypto: qat - resolve race condition during AER recovery
3d023049ef45e62ce3e3422354963f36dca3fddb selftests/mqueue: Set timeout to 180 seconds
01f9b775f7f95813a1140f9096bd18e53868b9ab ext4: correct best extent lstart adjustment logic
b6ac86f57d14b6a933560a4bf2bd72cf8900fc60 fat: fix uninitialized field in nostale filehandles
b77dbda5c7befc1051cd4a561eed0fb0e3678665 ubifs: Set page uptodate in the correct place
c6604ff784c32f2462080b19b03845742d181edf ubi: Check for too small LEB size in VTBL code
581debf9a74fa3f846fcf9e985dfb0eb8c5a8387 ubi: correct the calculation of fastmap size
15eb4663e07323b0170a7796497afffd5414acae mtd: rawnand: meson: fix scrambling mode value in command macro
8e6c0d4bb2a670165a1d2f4671df9b2a8b5c7fc3 parisc: Do not hardcode registers in checksum functions
6c5cbc361ceb295023cf565782d916684dbc4893 parisc: Fix ip_fast_csum
07744a81a155a38143bd8a86d4eacb2299154346 parisc: Fix csum_ipv6_magic on 32-bit systems
7fd8cb829ca2cc5c2e40a1104417d635a096df6d parisc: Fix csum_ipv6_magic on 64-bit systems
5e29ab95235e7cc2bf57bdadc1ddd7e77944bd2a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8ffb97d91b61510833916d793e38542280ae0531 PM: suspend: Set mem_sleep_current during kernel command line setup
32c51dd26858b9f7d4e19368fdd0be3ae4c44663 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d84f147e5e97af2fcbb13671ddd076b0b3fa160f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9bef724f350d2428ed0e09ad6efb2303e4fef832 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ae457c65d96a8b50d8970271dddf59036d7af223 powerpc/fsl: Fix mfpmr build errors with newer binutils
cb5fd886b1c715e5293c35709caf7c2c03d11640 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d83bf108faf46dea9d3e7193f83609a6ff18143a USB: serial: add device ID for VeriFone adapter
418f6efc7da0f0de78956e3647d29a3e2b531aa5 USB: serial: cp210x: add ID for MGP Instruments PDS100
d1e103288ddd19de204ee4d7399ef5a7d2ca6985 USB: serial: option: add MeiG Smart SLM320 product
81d98828ddb09696ba0e80e31dbf1253484caded USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6a9f236c82ba1a2a87ecc702b21b8ad7ab9f6ea9 PM: sleep: wakeirq: fix wake irq warning in system suspend
aca36eadb6be587f5c7c205c3283da401be804b9 mmc: tmio: avoid concurrent runs of mmc_request_done()
c6ea176379a436f86234f20bfe2f329f142affbf fuse: store fuse_conn in fuse_req
8d2b4dea8bbf974312ff204540921c9ab6ee0fcb fuse: drop fuse_conn parameter where possible
ffa5d057bbe3b3d3b6086e345b45e67fdf26b8a9 fuse: don't unhash root
05560142292090cd4d198ecc8eddec2b78aac5eb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bbbadc85842665bc4e6d6fd8373adb9ba0cc5a31 PCI: Drop pci_device_remove() test of pci_dev->driver
83ca72a6edc108e48fdabe7e65e3e7d013732fd3 PCI/PM: Drain runtime-idle callbacks before driver removal
69340e12b029481e322260c0d86faf41b8cf5b66 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d09841a7a4c8fde4c252d8c6bb6508a95866b748 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e9496efc801eef4c4380051e223796be558d8db3 mmc: core: Fix switch on gp3 partition
bab36c5b21218f89810424903681d40155d99a28 hwmon: (amc6821) add of_match table
d6555c77e9112c51f3349c48ce993cf7fc768cb5 ext4: fix corruption during on-line resize
83b591d869bb13592745386c8e13f2e1b8d26702 firmware: meson_sm: Rework driver as a proper platform driver
aa7f847f343c97b2491824267c8f09da6005e1c8 nvmem: meson-efuse: fix function pointer type mismatch
2417da7dcf67746a76b1893066ee1616ddee7c33 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cdffed2a015ea87831ef58e17cb602c11e8e1f9f speakup: Fix 8bit characters from direct synth
f2f4b127a6377db87fa3316d256c4071c42fc55a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
150c05c21c55950d79a50a998ef0510fec4c7187 vfio/platform: Disable virqfds on cleanup
16ddd787ce20194f385cc71d0424a8c87e34f6de ring-buffer: Fix resetting of shortest_full
3b3d97fd97431478a9a9c6bcdfc73f7944d612ae ring-buffer: Fix full_waiters_pending in poll
dba90ed3280e4dd61a827c6d5ed75170a92c17c7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f899a051ffdcc88cb852e77a8a1848a7aa6aafa7 soc: fsl: qbman: Add helper for sanity checking cgr ops
efac08e08057923b29764e431f2556dc8f706979 soc: fsl: qbman: Add CGR update function
dfb2afefc8723b746c50d9cb0084b8cd90b8ee77 soc: fsl: qbman: Use raw spinlock for cgr_lock
01557d6f39e251ede376307037910ee8f140fada s390/zcrypt: fix reference counting on zcrypt card objects
a5a8a9fd7dfd6437f0afdc82951ca2b135511a5f drm/exynos: do not return negative values from .get_modes()
a627888879db4d07e4e70c33bb0946985e431d04 drm/imx/ipuv3: do not return negative values from .get_modes()
4c9f99d595557ae846364177e993e22f1c809409 drm/vc4: hdmi: do not return negative values from .get_modes()
2a3846249b7fa663c6e571da4b81cc3826c7f72d memtest: use {READ,WRITE}_ONCE in memory scanning
c11833e284ba4ed16ad24c78163be6d8000db95a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2260def5cd66b9a3185b8d59339e852287a87f3f nilfs2: use a more common logging style
c7d77c593f061dc4c69da85cb129929a8d57b267 nilfs2: prevent kernel bug at submit_bh_wbc()
0899d9dd06e540c251654af673f561bcb7a8a186 x86/CPU/AMD: Update the Zenbleed microcode revisions
49c2d044996f81c97cdf77ce3790ce835a0de334 ahci: asm1064: correct count of reported ports
065a1dab1f92ae1429cac309d0af58e83424e0ac ahci: asm1064: asm1166: don't limit reported ports
97a72d5324d9cf571b64f609ca6d1a81a5692e8d dm snapshot: fix lockup in dm_exception_table_exit
4bd152084ff5e03793ced23ce43d117dfa2bdb9c comedi: comedi_test: Prevent timers rescheduling during deletion
6fda049f5cd6e7cc125657bb52a952f476f6526c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f5448f757e3fd9cd585c6c28940908f226f884dc netfilter: nf_tables: disallow anonymous set with timeout flag
efbd66f3d688da2f371382df446b75b73f347a8b netfilter: nf_tables: reject constant set with timeout
3b87649d2f5ba90bf23082e5cdc45d14b72b11a8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c65c484b46670070d32173c957d3f25b00be3df4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f248574686827a621dc17b5cbbf69ce1ace7e478 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b0764f6c447a324bb2fc42a4875df0617d5714b3 usb: gadget: ncm: Fix handling of zero block length packets
6c5603921e0d0b61ec194c4449c1838210be1a13 usb: port: Don't try to peer unused USB ports based on location
45773dd08664926b930d08cd6542488404f1b2db tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
86c168109c4e6c9db55fb1a1ff452bc81f90b080 vt: fix unicode buffer corruption when deleting characters
d3a6379895a933682f1f5630c3724a427aff56d0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b22d428c5ed67273d179be86f50d13483e5649b4 objtool: is_fentry_call() crashes if call has no destination
9e6e6a6e64ca22ff67ea773c02386ba1a20fc463 objtool: Add support for intra-function calls
c6a52299132c71e43de9aa93fc9f9848e81dcc75 x86/speculation: Support intra-function call validation
fabd6c5fbb9bb7e942179ba61a94eb31cee271f9 xen/events: close evtchn after mapping cleanup
569ca3f561ec045374bcc3b83f9c878489c7f9ea printk: Update @console_may_schedule in console_trylock_spinning()
2718413eb6c1324ea89b400f1be5679d6d795acb btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f36e368041824895a50bc49c6bc204d52283dc67 Revert "loop: Check for overflow while configuring loop"
56951f1bbdd5e7a8aa58e4df520b05b36c285446 loop: Call loop_config_discard() only after new config is applied
a547d22f41986603ce2a1515ce28a8f7f4e9dbb6 loop: Remove sector_t truncation checks
53110930829974b5a2f5fb7ee5ae85ec693434aa loop: Factor out setting loop device size
d1185d56ff57b15d92be52e5bd06ba70fbd90542 loop: Refactor loop_set_status() size calculation
a729b76e1cb31b2f36ad9a21b42df6ab2db69137 loop: Factor out configuring loop from status
1255be93ad84ffcaabc341db5fba4d75aefe0093 loop: Check for overflow while configuring loop
033210038f5d545c13ac00b200be7d6a71fa067b loop: loop_set_status_from_info() check before assignment
3691afae23a0f98cae39b583e08d556f4599b7d1 perf/core: Fix reentry problem in perf_output_read_group()
e5d760c796d3df4e2d2849daaffbeb658a6cc466 efivarfs: Request at most 512 bytes for variable names
b76f99b02e76b3151edfd14b47984e0181f35897 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
501c7516b1a57fe4532640dd15c260321a44dada bounds: support non-power-of-two CONFIG_NR_CPUS
326ba42e4a5ec09da85711139d835dfd49415fb9 vt: fix memory overlapping when deleting chars in the buffer
bc659dd9a94799e0f849478985b57a4f21a8855c mm/memory-failure: fix an incorrect use of tail pages
6f15c5e26c610719bc60ba948575c4ecd561faeb mm/migrate: set swap entry values of THP tail pages properly.
8990d293c12dd155f737388af5c45e79009d89a4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
946c20be8136551ad1b98e21ca5ba0ea2539f198 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e279ef463f8dfd079bc62f49ba46bb4ce516967b mmc: core: Initialize mmc_blk_ioc_data
0026cdfda8c950b1ba3671cf71f2284df30a4bf4 mmc: core: Avoid negative index with array access
ff2e8b1ac129daeecf52cc99e1272153ef8a622f usb: cdc-wdm: close race between read and workqueue
33632dcaa701b33f9e37b93991409309208d7f51 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c3d5c2237eb70ec6252e9f6561126cfb66f8d9bb scsi: core: Fix unremoved procfs host directory regression
1f873b779c5cd592467499b2534252626b5e2d9f usb: dwc2: host: Fix remote wakeup from hibernation
c37dcfad2d7b49732754aa67a5ba594a1363edc4 usb: dwc2: host: Fix hibernation flow
96ae547cbac3417ad7900cef9fe635a14efaea73 usb: dwc2: host: Fix ISOC flow in DDMA mode
3f6d94c8a4d4bb45c7fca6346882a462b62fe2ca usb: dwc2: gadget: LPM flow fix
800213a6db41962c8aac2cd31878304f59badc02 usb: udc: remove warning when queue disabled ep
7246c0180897baa50e3995e6541d94606e558d35 scsi: qla2xxx: Fix command flush on cable pull
6c19b7bd6c35edfd608b82798cdc1aaf4c0dd080 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
21cc5b3cae29cbf8eb252525fdfca9d440d5c56a scsi: lpfc: Correct size for wqe for memset()
885f458a3b0b107a591cf8532794eef55a4859c7 USB: core: Fix deadlock in usb_deauthorize_interface()
778858d31be3e9cc90944972c2db1673085e735e scsi: libsas: Introduce struct smp_disc_resp
59bb61781e4c4b2c2d0cbca7b2ec5087044eb7e8 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7b62cd04848b961ea0ef195be6863bd5f2d98e16 scsi: libsas: Fix disk not being scanned in after being removed
29ca1d4d93fff34e99c6f0eb3c5d48d60aecc056 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5ccc598047ce982999a6061615922b2ffeae6ef2 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
6a2c1f4bb7a07c24ddc1784d912bce823488d850 tcp: properly terminate timers for kernel sockets
9c4c76535805c1d4334eecfa861d6e503d6745e2 dm integrity: fix out-of-range warning

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c09db58335d-66e85aa2c5b0.txt

454a2afd2d433aa8b0b8c47919e8a550a985ce93 scripts/bpf_doc: Use silent mode when exec make cmd
2fc2f6605d7dcdbc2408bd36a183f82c20231121 dma-buf: Fix NULL pointer dereference in sanitycheck()
9a78460723e6577530066a03cafb23ef727e2721 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b5925a779eee4ea5f9f7cd5941de26c207411cf7 mlxbf_gige: stop PHY during open() error paths
2af17a7fb80b77a0858806697b67718a91732976 wifi: iwlwifi: mvm: rfi: fix potential response leaks
2778c46310b62151af30cd2096117c7a9049a19b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
120b78aad5605d639447233d4554c851cfd8aaa8 s390/qeth: handle deferred cc1
ab8329961214cb1a37794d9f9cb5271724253af0 tcp: properly terminate timers for kernel sockets
6e250df7590ff38154e4ff1045971d50370b7e24 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
93b423d89347ba6c6dd47ecb72a70783ffc315df ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
033a11227807d82441a47a346e64fdc9c6bff467 net: hns3: fix index limit to support all queue stats
fa3c285b4a91c0cfd03c55e3b0c49adb0be21b32 net: hns3: fix kernel crash when devlink reload during pf initialization
595893e08852d32bce2e8a8f94bca96298c5066e net: hns3: mark unexcuted loopback test result as UNEXECUTED
1940cd7c7e19d2832bc33bf1a0e8ae74f6130823 tls: recv: process_rx_list shouldn't use an offset with kvec
0bf81b68b536bd1b859b9cb2b2c850bf275437c7 tls: adjust recv return with async crypto and failed copy to userspace
9592bc7aef557c893a92fc2b6daf459bbb518bfd tls: get psock ref after taking rxlock to avoid leak
a13b12a5673125187153ca5bd05e8e50a629a3b9 mlxbf_gige: call request_irq() after NAPI initialized
f6ae8e508ae9da3704171bb9c22eacaf13098b55 bpf: Protect against int overflow for stack access size
d7c8571bd739536f53b9ba9d4fad969302c297c5 cifs: Fix duplicate fscache cookie warnings
a8cd299bfa8fbbb77fb9a35a76a7a7bd5b1a67b3 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ed29b47b3d14a42bb004674e9992317cf0619998 Octeontx2-af: fix pause frame configuration in GMP mode
7059d8b407bc65fb482ce49ae2df67ae7f471190 inet: inet_defrag: prevent sk release while still in use
f242bde4c7b609799fae41a0c6fb1988e9854e64 dm integrity: fix out-of-range warning
a1f0a27b95a9565b58a58e558f839cb817ef2efc x86/cpufeatures: Add new word for scattered features
66e85aa2c5b0f73915332b626d09c1192b5bdf93 perf/x86/amd/lbr: Use freeze based on availability

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4555abb8dc48-b56ee778db30.txt

38c79f3bb97860a7d8599d847c9ecfe8edb3c62a drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
83c109d4815958ecf6f35b5efa6dd5f822e1881d drm/i915: Pre-populate the cursor physical dma address
9558c60bc2a54dc2665efd5b3b7dfe3e69838669 scripts/bpf_doc: Use silent mode when exec make cmd
32ea1b01d6b26aadc28b6796e5e6ad25a74ae04e s390/bpf: Fix bpf_plt pointer arithmetic
97949d60798e92af4d765a023ddfe532b2ea7702 bpf, arm64: fix bug in BPF_LDX_MEMSX
ae74b7987df9e98f50a6bce750b755ef3eeb6690 dma-buf: Fix NULL pointer dereference in sanitycheck()
f2561d1f38af36e9b90331de4eb10b11a3fbe4d1 arm64: bpf: fix 32bit unconditional bswap
de15e8fe4988c44c69d0544f094b3ee529b1f0e3 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
323ecc15f4dfe32e681b1ab65c5445c87af840f3 tools: ynl: fix setting presence bits in simple nests
ef667a078bb7e35c4d4a57f2141589de8ddb6662 mlxbf_gige: stop PHY during open() error paths
5af7ffaea542a854dfd90ab1b449378832388ce7 wifi: iwlwifi: mvm: rfi: fix potential response leaks
1427b8631c1eade6ccb673ec5b7fe861192dfdf0 wifi: iwlwifi: disable multi rx queue for 9000
956ca43786483b808fcc621b2dfc7b66b234938e wifi: iwlwifi: mvm: include link ID when releasing frames
e6d0fcb642bd78c55aca87982d9caf17801286d7 ALSA: hda: cs35l56: Set the init_done flag before component_add()
bf65e17ee672cb932ea6ca8cf2a68d24860a3d3f ice: Refactor FW data type and fix bitmap casting issue
251d13131f8a3cb6f1e39ad93b36710611ad5a42 ice: realloc VSI stats arrays
df679bbc88d1d3e45a0e51f1cc7a4505956b03c8 ice: fix memory corruption bug with suspend and rebuild
7f55e81f7803c1d58c9102eeafc6b77d2ec696ce ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
59ad2c9972153e024e7eb3a963b30f4a3ebe0ab2 igc: Remove stale comment about Tx timestamping
5a56927b42c9272bab4e34c4e19c3b103be6a2dc s390/qeth: handle deferred cc1
872ffcb4b098ae884a5c6504a494ab04333cbb83 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b78e5eefd34d4a583be368c341b29453005f0475 tcp: properly terminate timers for kernel sockets
f967f819b2084d447cb29d039557897c57bf27d1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
91be4d8b256c11584c31407e74f905134c6c5913 selftests: vxlan_mdb: Fix failures with old libnet
f54c54003f73daa475ebc97f202612b3228731ec ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
43d2902ac17e69ec2bab14af1912c66acf303b8d net: hns3: fix index limit to support all queue stats
e15d6ad301859af87d0d32469916a5ba26328952 net: hns3: fix kernel crash when devlink reload during pf initialization
0e976466b1719aae1a0b9eb95870e211d7c8b023 net: hns3: mark unexcuted loopback test result as UNEXECUTED
87bc46b7495e7b9742a5f62647d7759ed4b66f78 tls: recv: process_rx_list shouldn't use an offset with kvec
f6e59b9de3642ef96c52c7915f1280a578c64cfc tls: adjust recv return with async crypto and failed copy to userspace
90abc1ab506ef388819d091121c2cb591c87490b tls: get psock ref after taking rxlock to avoid leak
70a579ccda1297ee21087cacae272b8c697e77e7 mlxbf_gige: call request_irq() after NAPI initialized
261915254605d64bdc25e7b9bbf385f6714d2cd6 bpf: Protect against int overflow for stack access size
7a77f62173de81096a2ee6b49462cbd3e697e954 cifs: Fix duplicate fscache cookie warnings
c6ddcfff03dce7b7ea88e92497e4f1266ba7e07f netfilter: nf_tables: reject destroy command to remove basechain hooks
4be6ac5a7a4e466d5daf7882d839b397ced4d25f netfilter: nf_tables: reject table flag and netdev basechain updates
d18877898b723ce7e619d807608fe042a14d2d3d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
8086eb8a8dcbd12e3843cd429a6c771be59056d0 net: bcmasp: Bring up unimac after PHY link up
f117558aa073b0b23a03c66cc0400ae9572d6cea net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
a5b02492ff5158fea1760abd8cd22febd612f625 Octeontx2-af: fix pause frame configuration in GMP mode
97dfe9b56d77cf13d24d9692593db3fa16423d48 inet: inet_defrag: prevent sk release while still in use
4e951e6426fc966a95a7ba75191430423a171a8c drm/i915/dg2: Drop pre-production GT workarounds
ae566b0c2b818b62a7949697511e0137a562ae55 drm/i915: Tidy workaround definitions
e204d666f032a6b4ab723924b822520ef4c7d6c5 drm/i915: Consolidate condition for Wa_22011802037
300e2cb8cb6ff3b70f06391015d2403fe70669c2 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
024b13015b58310e250dd48b3106e70a25c14a0c drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
0f059b24eac9ca07a3f307922a6d7e71d71acf6b drm/i915: Replace several IS_METEORLAKE with proper IP version checks
2126652234648ddc3efad0d5979209c793ac4694 drm/i915/mtl: Update workaround 14016712196
85f993b062dc940b17180a13edc60ba369533c35 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
46e3bdaa8f4b26427c748c0915dfda061e076b26 drm/i915/mtl: Update workaround 14018575942
eb68f1e7109572b83cbf10e8427efbc896c77e9a dm integrity: fix out-of-range warning
6c13a76831afd2312af2e307952db9d6502a6299 mm/treewide: replace pud_large() with pud_leaf()
d9b46cd6fcb1323c164ba5667879e677d5f61257 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8ee7a236904444972ed298cdbb346a08cda2f444 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
6d7eb10aa05f02fb2955485379561ac27eab0cc0 btrfs: fix race when detecting delalloc ranges during fiemap
c5db628ef0d13c62b96df343d6c8929416d368c0 x86/CPU/AMD: Add ZenX generations flags
7d71c957d5d6c155da0c94c2af5f3ed2232df7f0 x86/CPU/AMD: Carve out the erratum 1386 fix
3c3399bcf49b290f9d6ef042ca7e687fedb292a1 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
9fd551b316e461df73477e9ba63a765d44842289 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
9c9d92b456e76f2567dd74599a03fefea8cfb1c1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
41f59da484782091e1b70466e0cf5f4d301a70ea x86/CPU/AMD: Get rid of amd_erratum_1054[]
50211bc4817816da95a24c2350d1c2eb5ffc7705 x86/CPU/AMD: Add X86_FEATURE_ZEN1
97c7b54c70c666993ac3137ebd314290da593a23 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
b9faa5f8c057a498304c6a0b68ef594abba7317a x86/cpufeatures: Add new word for scattered features
95746efdf7d7e00a15d09bb7f79465d8fc449bbf perf/x86/amd/lbr: Use freeze based on availability
3e563956f20e5d3a5706f601550063130135284d modpost: Optimize symbol search from linear to binary search
1c95dbb9ea9e82e0e4c0eb7c1a601fe83a0aa6d2 modpost: do not make find_tosym() return NULL
b56ee778db305285ea376cf7b041196719712433 gpio: cdev: sanitize the label before requesting the interrupt

--===============0076410243876442989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fac4a09e8a-1258d98781c7.txt

7d717fa4aa9c5897eec37795dc9490fce792b5a9 scripts/bpf_doc: Use silent mode when exec make cmd
3262d9a0c134e2dc64050d88b3cbb4f33cf03541 xsk: Don't assume metadata is always requested in TX completion
11d66228a6e11db2cdea63d96835e3c6db84a5ba s390/bpf: Fix bpf_plt pointer arithmetic
1f2480c7f4693efbc4ddb35463893554ea7661d2 bpf, arm64: fix bug in BPF_LDX_MEMSX
296be01521ab2ae2cfb26953f87c62339a25f7bc dma-buf: Fix NULL pointer dereference in sanitycheck()
e1c2c553330c737822814a728e4cceb2c7dd3871 arm64: bpf: fix 32bit unconditional bswap
35d7113af08ae8d06dba16d845dc17faed0f9eab nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
a3b0e393c10d04c680d3695ba8d83317138c4b8a nfsd: Fix error cleanup path in nfsd_rename()
00cb38d53b7c76b51280494dde1cf4e35cfeac0f tools: ynl: fix setting presence bits in simple nests
f5cf081bd94d00ad4c601e01fca100cbf94471cc mlxbf_gige: stop PHY during open() error paths
ff02c90884276866d000ba95964c66758fc12b85 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
760f3a4043d6b466bd4061b1e5a93a7e0e6c61f2 wifi: iwlwifi: mvm: rfi: fix potential response leaks
cad3969d8e52ec25925b6fe26955b26bd5b513b8 wifi: iwlwifi: mvm: include link ID when releasing frames
d6188c7b198e940b7396badc21a49aeaeeb6c780 ALSA: hda: cs35l56: Set the init_done flag before component_add()
68c0ed264e2e95fe959792e29f3116ce8de7f46f ice: Refactor FW data type and fix bitmap casting issue
57574a8a3b97c62ee7638b980537ec856ba3046f ice: fix memory corruption bug with suspend and rebuild
3c2dad8264e391ac750a0148b6e8f3b985b3ec4f ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
5741e8bbdbaa3f1cfa3967d8bbf8bf979c22ca5d igc: Remove stale comment about Tx timestamping
fb436b46e242f6664b7ada1222f4aca2560e1bc3 drm/xe: Remove unused xe_bo->props struct
06f0ee26cfdaed83b23ec8b4a0017d528913d3d7 drm/xe: Add exec_queue.sched_props.job_timeout_ms
728e43db75def141d4cc260872ef3a6d2d702ec5 drm/xe/guc_submit: use jiffies for job timeout
f1a6a292bf3cc7436d9818d2346d7ee6e1639a53 drm/xe/queue: fix engine_class bounds check
5b9324315a668948d65dc2a3ee2538534b4a5a90 drm/xe/device: fix XE_MAX_GT_PER_TILE check
4eef7620562fce0eaaa2eadde4c300c3b9c03bb8 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
583c451106ac648a20db8bc81752b81484775b63 dpll: indent DPLL option type by a tab
7a95b5576b04310964b4e922e82be5bd540056cf s390/qeth: handle deferred cc1
0cb9f182477aa3e34c10f092a8b4f52e2fe30197 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ce3352ae7747cc19422df96132fb933bd41ca57b tcp: properly terminate timers for kernel sockets
1d1a59e5413bdfcd909219957009f841e394259f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
874784f0cf83b19c8d5d782363b16ce9602f0123 drm/rockchip: vop2: Remove AR30 and AB30 format support
51edab16eda8289b34ba20073fd7820ab3135a2a selftests: vxlan_mdb: Fix failures with old libnet
59772992037f9d7b118e3bc2481759a9d1ede4db gpiolib: Fix debug messaging in gpiod_find_and_request()
536aab70949f566b02245073a934c452626de07e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fc07cc4a15f1c6c70b3d42925d6d690a3dbe5093 net: hns3: fix index limit to support all queue stats
f682f95a86124ab4d1307720534eeab3dd8ee3ec net: hns3: fix kernel crash when devlink reload during pf initialization
15dc53aada2406aa68f254ac0ca047d90af2adf3 net: hns3: mark unexcuted loopback test result as UNEXECUTED
ca6518689b21bcb22fe46c8172158da9ee460b7e tls: recv: process_rx_list shouldn't use an offset with kvec
eae8c91cea7d23160692513a7771571218cdeabf tls: adjust recv return with async crypto and failed copy to userspace
f142dbebc0f5048f5417a7234a6086ea78775715 tls: get psock ref after taking rxlock to avoid leak
5943ba903436d2ca7610051a2c99fa5ebf6b0a0e mlxbf_gige: call request_irq() after NAPI initialized
d36e0aabcf0be7ef5832955c3ce7bd5c5251ff9a drm/amd/display: Update P010 scaling cap
d9c68a234380d6315c0577d7fdc1ef164be6e812 drm/amd/display: Send DTBCLK disable message on first commit
cff02dc03699cc3f72e1abf406160527e7f21295 bpf: Protect against int overflow for stack access size
6f6f8c2e33450f249c3be526d840da3f5d88733c cifs: Fix duplicate fscache cookie warnings
2e37228ee6a8184943b72fd19529cd532ad38d98 netfilter: nf_tables: reject destroy command to remove basechain hooks
0e73042c33c139cafeda105e508b33b5c774199c netfilter: nf_tables: reject table flag and netdev basechain updates
0de0dd6841aae1477e0751db03088a88ecd9ac10 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
ae4883558c76fea73f7eb9bbc9f28ba1dacf6428 iommu: Validate the PASID in iommu_attach_device_pasid()
0c5394e1290729a2d6449358fe4955e12f8f7d5e net: bcmasp: Bring up unimac after PHY link up
94d31b65cbfc4868bc4461887a85734f5233f4ce net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ce66593d1a2897c94d9db56812002f5f2f7b8ed2 Octeontx2-af: fix pause frame configuration in GMP mode
396f71b1de6c90c5e4ec7bbe572c260cbb465c24 inet: inet_defrag: prevent sk release while still in use
0903738d63d43475bc47b238cb0a8e9e2d75474b drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
2cf39ee53dca286e6591cb8e8375c74a84b9aa8c drm/i915/display: Disable AuxCCS framebuffers if built for Xe
e1ef192c5fa8b9596f3ffb28e0288899d7101717 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
3dff8c4948ac86eafc7d25423c80f099d65927ff drm/i915/mtl: Update workaround 14018575942
02e061e83fa2ebe540b8d2ea816ec3a7c8c92cc0 drm/i915: Do not print 'pxp init failed with 0' when it succeed
7960114fe4a548c7ebaab3e32c89a2db0ef08340 dm integrity: fix out-of-range warning
4bcb5d49a1d6fb26beaa90461e60809b566aeba4 modpost: do not make find_tosym() return NULL
4fc368256ea3d6b463407f1b54cd441a573eebf1 kbuild: make -Woverride-init warnings more consistent
1617d384d2fb10c343698659bac9bc64dd03d28c mm/treewide: replace pud_large() with pud_leaf()
281f0fa8461175de9421d9d448efbbf42f653a59 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1258d98781c70bd4f031701cc3f8e3a820ec237a gpio: cdev: sanitize the label before requesting the interrupt

--===============0076410243876442989==--

Content-Type: multipart/mixed; boundary="===============2273256572437827902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 12:34:46 -0000
Message-Id: <171197488687.32716.5308642600142155918@gitolite.kernel.org>

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8be75476c4ff5a83f44d43312b210af4a0db5ae5
    new: 8114dd9299251f70cff53fa7f6de11249ece5739
    log: revlist-8be75476c4ff-8114dd929925.txt
  - ref: refs/heads/queue/5.10
    old: bccd4d2058426b2ab9043bd14ec36c69de4d86f9
    new: 62bc1c830a132cbb8a4a32d7b706b8de516fbf5e
    log: revlist-bccd4d205842-62bc1c830a13.txt
  - ref: refs/heads/queue/5.15
    old: c60f7941e744634e2d76431d910c8ded7fa364f5
    new: 2836f6684b87d9dad0bfa81c84f30933d91bfb9e
    log: revlist-c60f7941e744-2836f6684b87.txt
  - ref: refs/heads/queue/5.4
    old: 2139e7f8079139e3d5b51e5249db940bb6bb4f5e
    new: 8e2e202788ffdea4abf67b577d3dba649104c92f
    log: revlist-2139e7f80791-8e2e202788ff.txt
  - ref: refs/heads/queue/6.1
    old: fc8bab4bc4384f23fb904e4c2630d429690191c6
    new: 60c701740e6540a57322ca0a10c53cd277e3e774
    log: revlist-fc8bab4bc438-60c701740e65.txt
  - ref: refs/heads/queue/6.6
    old: b7e223826732f3f931af067dd859a022b66d27db
    new: 1e2f5aeece6a32846a883dd88480936d1b0233e3
    log: revlist-b7e223826732-1e2f5aeece6a.txt
  - ref: refs/heads/queue/6.7
    old: 4f19848aab6a8d5d922a7fbf8cde1ccfb08ec06f
    new: 96b89910bfd964130fd88eb41b40395fe2532edd
    log: revlist-4f19848aab6a-96b89910bfd9.txt
  - ref: refs/heads/queue/6.8
    old: 24e02b85841a7152ff9783feb85d7301ec645fa3
    new: b9d654c49ff9efbbdea2be416a84a64e24384625
    log: revlist-24e02b85841a-b9d654c49ff9.txt

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be75476c4ff-8114dd929925.txt

2d0b4a368655bb78e96b4953da6d306cffb8964e Documentation/hw-vuln: Update spectre doc
93892c6355cd3222d96f52aa9f8a6fa46dbae5fe x86/cpu: Support AMD Automatic IBRS
8e4e79ffab4abb8e0271f319724b3a6442d6ec7a x86/bugs: Use sysfs_emit()
aad2049e40d5ba6d7c4ac7bb670dbd5bcbd0aca7 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
0e7708fb7f0f9ddcdc36a9e54bb9e4ca5a747772 timer/trace: Improve timer tracing
7442cf8c9ec67bdd2e49f2a63fe2fd344261eba6 timers: Prepare support for PREEMPT_RT
93cbf328c4d82b1b5922d3a40ed5ff804602d140 timers: Update kernel-doc for various functions
f595ca9c414c93388d81c727e2b12faf3346cf04 timers: Use del_timer_sync() even on UP
ced269888d9c2f4d43a819df527705dee34c7770 timers: Rename del_timer_sync() to timer_delete_sync()
43a708c3491bd8b1e9da60cf5b13177b3ffcc31b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47653b31936a521ebf94f46a77bd9ad6735f2692 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b36ba7ba99f7fcda47ce2e5152bd2dbad67d90d7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
db13bebcaca2bb4f02877f04f7c6dc4c8dd9da50 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6ead6a8ebc0c295fc1d1c25f5dcef6eb5d0fb01d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fc5ac71b71146d7f8df1d5a8f703e571437e3527 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a656fadc3a1c65f4ca2ef793a48c7cc7d2614650 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d56bc37c48693ee7ac4a359b9e9a2f6627d59d40 sparc64: NMI watchdog: fix return value of __setup handler
c27b38286d833e9d3a5db42422aa1c8826e5982c sparc: vDSO: fix return value of __setup handler
21e3a032a16be084f2cbbf1fd29966c72c70b938 crypto: qat - fix double free during reset
b56c561eb0877a383198245b268eacdafdb56835 crypto: qat - resolve race condition during AER recovery
babb44e36c8546b78d9339236b939d4939d6a150 fat: fix uninitialized field in nostale filehandles
db0b272335d89fb1e1ef2fab0f3d6c160f838bf2 ubifs: Set page uptodate in the correct place
ec448ca46246547e71886c5c39afdcd111e41e0f ubi: Check for too small LEB size in VTBL code
76c386973b5aa9378d0248c82f4f9398a6e3be0e ubi: correct the calculation of fastmap size
c5e311ec9cbc56e7faf7a50bc7c6cb05c827e02d parisc: Do not hardcode registers in checksum functions
36c0cfc682b7476d862f834069a9583bc32f27fb parisc: Fix ip_fast_csum
75e63dffbd5567ff7f58b67b970fe5e5d5c2ab96 parisc: Fix csum_ipv6_magic on 32-bit systems
44cc86f42c461d5d0cb8f9fe6dd5ca1cc45b2afe parisc: Fix csum_ipv6_magic on 64-bit systems
30d31eaade0cbe83904866fd9e9e9fe9ca838de1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d5546b8dfff9bdf490ca0c49dd16773c67d9281e PM: suspend: Set mem_sleep_current during kernel command line setup
2d090ac4ae99381263cdde56c6415803f7cc27f8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8a9ce2dcd282648b10daea045a1e3127a88adc2f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7a63ebbed009340645e403a7045f400ef9c0003c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93174eeef59cb3e33fd0f0da3e0f36abcfc77d9f powerpc/fsl: Fix mfpmr build errors with newer binutils
a8da72368cd3677599fd3f85e479c6796e7499d4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ad0613effa9109c43161843c79bebed2fe2f695b USB: serial: add device ID for VeriFone adapter
0661ca08a84ab044eac3c914e1d6bacad04a785d USB: serial: cp210x: add ID for MGP Instruments PDS100
5032434bdb81f8fcb4704d6a91a27bba3c5ff64b USB: serial: option: add MeiG Smart SLM320 product
9e2ebc12ef9fe9b8e943335e2c5f95c294b4394c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9aebb48f7100d7b864cf79b08b840196025d8d04 PM: sleep: wakeirq: fix wake irq warning in system suspend
8818147c8c4d518b3f494a676ed6822e71096698 mmc: tmio: avoid concurrent runs of mmc_request_done()
269130b38f3271fd4774624ef11aa3d0605a939a fuse: don't unhash root
69dae19734f7c29b95299a30ad6b0e05e5a72529 PCI: Drop pci_device_remove() test of pci_dev->driver
d5bbb298edd4c6f5e06bf23ff39c92e8176f37aa PCI/PM: Drain runtime-idle callbacks before driver removal
790af530d3a09843fe03c41fd202c0d3e6d9bbfd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
59353472fe64a3aaa595f894bfffc66159be75d1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f8b4fb43503cc578095969d0a2634485c94f24ad mmc: core: Fix switch on gp3 partition
8f9b1d31cd4ca5f4017d20241c0c3ce8f62c229a hwmon: (amc6821) add of_match table
d3706818dc1564ff35ed67c4474d6f2495e18ac4 ext4: fix corruption during on-line resize
bb71bdb50524d386a4318cd384beb7d7490e8176 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
054299b011be788a2ec1bc2bb443d0f5c13437b6 speakup: Fix 8bit characters from direct synth
4f68e4bcf97e8f3cae2736474c11d943f6ca5b8c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
573b2b9933461c9cb0b2e1872d3db056882df82f vfio/platform: Disable virqfds on cleanup
7a18ef6c3df1d121f6f65a910caab6ad557a958e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dabcf6f71a98b22f3198b724192a2e0d0c05f0e2 soc: fsl: qbman: Add helper for sanity checking cgr ops
76a52eac50598e3f86075b6e6f98add15c7d548c soc: fsl: qbman: Add CGR update function
fe6e88a8bd7e0197b0c0e56ccef07dec5da54aa9 soc: fsl: qbman: Use raw spinlock for cgr_lock
d060f969d1e953670c276f5201c39eef5d885fb9 s390/zcrypt: fix reference counting on zcrypt card objects
f4dba31f7f858da80df42f49357cd27ce6b50f4c drm/imx: pd: Use bus format/flags provided by the bridge when available
46b8dbdd109d61babd41821841359f7481fc32f1 drm/imx/ipuv3: do not return negative values from .get_modes()
0fb56b6d48fa46199297c6b430fc9ef121dab893 drm/vc4: hdmi: do not return negative values from .get_modes()
f2f5272130667413986fdf435adf774c56595dbe memtest: use {READ,WRITE}_ONCE in memory scanning
d319b97bbbb6aa0f62501e0fddc89eab16fa850b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bbe3cd7e06d9124e9ea5d0e568c4d4654171fcf8 nilfs2: use a more common logging style
f22c5ad43d769d72481be308de44bfc6340aa3a4 nilfs2: prevent kernel bug at submit_bh_wbc()
3cc1552893d234686ed58ea790c8a7ac0d919bc2 x86/CPU/AMD: Update the Zenbleed microcode revisions
9b4a2e000cecffd4d033fa88eac30efe811902ab ahci: asm1064: correct count of reported ports
77a9fd765dff74ab2261a8e1cc5cf0e300d65f00 ahci: asm1064: asm1166: don't limit reported ports
682e9a03075f6bf0c8dc7e288096d93a6f8e2a01 comedi: comedi_test: Prevent timers rescheduling during deletion
9ea55c049636d38016b43a60eb95d8b450838885 netfilter: nf_tables: disallow anonymous set with timeout flag
aa55235f0b61bdca2f7adbfd50021d495f3d3679 netfilter: nf_tables: reject constant set with timeout
9d7c40dbc518953f7d247c202bc5a3d3a46ada4c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e5329082c6e89266cf523b587f5e75633a2689e9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5529a99aa6c380997ad01b7865916bea74572829 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6999cc57b46180e6fb7875d8acf97419dc150f07 usb: gadget: ncm: Fix handling of zero block length packets
8323a5db0a2cd5d905ce33b481f58b9efa1c9de9 usb: port: Don't try to peer unused USB ports based on location
e5b1540f4bfbca48d20e3c2f269d506ff294d951 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
275b201d861f345ca220adc0a24ee0713fbed6fa vt: fix unicode buffer corruption when deleting characters
28b4b1b56e4d01981c29e809e3661de69facbd8d vt: fix memory overlapping when deleting chars in the buffer
c312c41dc6fdeea514df2df200edcab0b31971a7 mm/memory-failure: fix an incorrect use of tail pages
47146c09faf56ef99d55fb2a825b977569c02d10 mm/migrate: set swap entry values of THP tail pages properly.
a10bb7d246b9d5d6a667e8c63d1d73a957e366d2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5dbb5b2b8f36fd31ed8bcd78c8e5612ff9b6021f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6295ada63e474d1ef73d2191356c50a5fa3ab88c usb: cdc-wdm: close race between read and workqueue
a474e229e0146498617b080c077acaac8f51c5ed ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8a759ae206e72cac5b4e9d72aed1907f1cd2f671 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b47b2ba38840549c55ada7bd7bc6f6ade265dadf printk: Update @console_may_schedule in console_trylock_spinning()
82d715dd3884d480c0d9d08faa89455ef263b2de btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b9743da7f62a8c7d02642874662dfe0fab82a6bc Revert "loop: Check for overflow while configuring loop"
0764da239984e5f3acf096c1dc23f8fffb0c5633 loop: Call loop_config_discard() only after new config is applied
782011f4249a8728adb3e462e6cd59c6e941e609 loop: Remove sector_t truncation checks
9e6874897c5f1dfc1552183721f65fa8a223c575 loop: Factor out setting loop device size
8d51e5e881d4b60ce187cd6a2a841d64c6cd5e11 loop: Refactor loop_set_status() size calculation
c2a886dc1b2f0ab0abc533732feb89cc6e4073bf loop: properly observe rotational flag of underlying device
31a6ac3d979619ce596bf242184f52141a9584fd perf/core: Fix reentry problem in perf_output_read_group()
cad1a7d161aa1e00422fab2b46a5638b04219e32 efivarfs: Request at most 512 bytes for variable names
3e70618d0af561aebf3bee3c98668bdefee77444 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8d26db0b29b5c6db99c835bd0828e8d6c9537b20 loop: Factor out configuring loop from status
bf984c28adad809aacb7b65f523e32f50806dafd loop: Check for overflow while configuring loop
34686052536c55866779546bdce8e1266e888d5e loop: loop_set_status_from_info() check before assignment
1d702427efb9ab7250dce78d4569b113f1be9b83 usb: dwc2: host: Fix remote wakeup from hibernation
a802325a15f01ba271d5ad624d78a4ba5a6802d2 usb: dwc2: host: Fix hibernation flow
6118ee0ab100dd7e93257f7bd47319aad5d0f352 usb: dwc2: host: Fix ISOC flow in DDMA mode
a835d1f5c27f22670c93c8881decbce0619c4f44 usb: dwc2: gadget: LPM flow fix
f745417144d3c348f5590c23c83eb7b6554f698a usb: udc: remove warning when queue disabled ep
8114dd9299251f70cff53fa7f6de11249ece5739 scsi: qla2xxx: Fix command flush on cable pull

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bccd4d205842-62bc1c830a13.txt

32580326c9cf0703c8064771d6b665d98b32f60e Documentation/hw-vuln: Update spectre doc
2fa63b463de3b4a94ecc0a01386e379f888ec340 x86/cpu: Support AMD Automatic IBRS
654a7262b7f3053c66dff70d331844b29c28e142 x86/bugs: Use sysfs_emit()
0ffe80025c9eceeb4a76ea552c6fd1dc9194fb52 timers: Update kernel-doc for various functions
d3174fa61f46507979c7cd4190da1544ccdf4ae1 timers: Use del_timer_sync() even on UP
60ef25afd03dbfe3624b40540aad37ae82919a8d timers: Rename del_timer_sync() to timer_delete_sync()
f1e4bbb6e30552b603b4c5e7ef44671788739913 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
00b5a4acc603f1d01f8aa52b245d6de4472ac863 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
64a4df53971411ce2e1d88a6c61f9812b4263c8d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
084f3e2de5bbddaebb53fd6ab30d7b0839e064a2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2cda5d15c42d4888496a922da3660a8747354493 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6c7c4966b4fce773525ea3b4f9893e416e2ed96b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6dd63fd02a40bbc778370588cfe3c1eebc9ed397 drm/vmwgfx: stop using ttm_bo_create v2
d9a4e7ac96f3e4613816b28245947684084ae15a drm/vmwgfx: switch over to the new pin interface v2
3a172a694ac9e8d667b468c8fcec90d652a2b698 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b870435b084cca489bd3e2e5e99abddfa3c33a4f drm/vmwgfx: Fix some static checker warnings
853c6d30d8b3f2e8bc80dc0ddccef50a41ac4dbe drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f73b4fbbbcb67dc1a49e84722393c4dc1bf19817 serial: max310x: fix NULL pointer dereference in I2C instantiation
106c91789a49c0bc27ea519c1dae0bd39770f9ba media: xc4000: Fix atomicity violation in xc4000_get_frequency
632864aa4a179394e5e1b7fadacd14588389c0fa KVM: Always flush async #PF workqueue when vCPU is being destroyed
169aa58dc7f67cce8e9d92b09b7333fef9fae9e5 sparc64: NMI watchdog: fix return value of __setup handler
91f7c7a27dd0a58aaf2b667fbf5e822b50171c8f sparc: vDSO: fix return value of __setup handler
1b9f37aa42dd661b0f58885809e746e3f3852a34 crypto: qat - fix double free during reset
327856e5d8e1422111db61d3b2c11d98d0e0373a crypto: qat - resolve race condition during AER recovery
8d09f540a0793203b1f48af80a08581855871639 selftests/mqueue: Set timeout to 180 seconds
e76b4c76dee1c3cfd8274a522a538b1776dc1a4d ext4: correct best extent lstart adjustment logic
fe65bdd29478310f6b08f3d50a162675a68ebc0e block: introduce zone_write_granularity limit
7f9f855b9839ccdb99109e68cbdba214227057cb block: Clear zone limits for a non-zoned stacked queue
d5d2ab8f4330ddc4255e943e79a6c68600729a58 bounds: support non-power-of-two CONFIG_NR_CPUS
30b26876a9e3a92d8e503aec90cea7b4b698699d fat: fix uninitialized field in nostale filehandles
370ff56a2cbd87f6771aba388494c5cc83de31a6 ubifs: Set page uptodate in the correct place
8c518dddc8328fa98dc9aa8f009b98bf4c560467 ubi: Check for too small LEB size in VTBL code
da2f2351ebd85132bfecd3069951c38bff21d795 ubi: correct the calculation of fastmap size
c333115c8afeaf10c93476ed04d5e8b6e38ca9ab mtd: rawnand: meson: fix scrambling mode value in command macro
ea2877910b9448238c7d2516ed2ce3414b16c0d6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c0c9d34d16c3227a43edfe3bc557a1f97a6cd2bc parisc: Fix ip_fast_csum
9958cf3cb02af53cb9ffbe693fd3c763437c74ec parisc: Fix csum_ipv6_magic on 32-bit systems
2c1c3e5357000fa0974ad5083f5074c7b42a8baf parisc: Fix csum_ipv6_magic on 64-bit systems
481c6200791a268a4b1ca6d868b10dc419c32a78 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e3771fbb3957fce761ec7c83aacfb621688f418f PM: suspend: Set mem_sleep_current during kernel command line setup
cfe84e994e1aa1725df0d032e03e86ecbb740bcc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
afbb97b08ff707ea0f22d0a3a7876a68c2052dea clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ba15a702e55d6bd8ed3e505990703ebd086c33f0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a68e6e3ff85fdd8d4479ce0b257fcf03f82f8f50 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8c65df4f44e07f2c7b62d5bddec22ac5d723808c powerpc/fsl: Fix mfpmr build errors with newer binutils
a4383a396328339685609816c120f3f240bc82cb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
81be62e4581b112f5dc83b3cbeac06cf2258b0e0 USB: serial: add device ID for VeriFone adapter
f30f0143dbfebe50d5530cb24f45b8bd02ce2bc1 USB: serial: cp210x: add ID for MGP Instruments PDS100
036c17e9795035346553896a406ad583da38df66 USB: serial: option: add MeiG Smart SLM320 product
6cc97435cb7ed89b551dcbd5d4a7137c60858069 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bc2ce6818dd9142f0f5f2dbb8d889eaf06bb559c PM: sleep: wakeirq: fix wake irq warning in system suspend
40fbd4f6ea34d19c93637f111aca536e6cc4379d mmc: tmio: avoid concurrent runs of mmc_request_done()
9071ff82f5d412d7c9291a639dd3c7fd5a46f70a fuse: fix root lookup with nonzero generation
2647ed8ae33bbd8ca94988a8f00ef04aa7dbae9d fuse: don't unhash root
9934d8d583616cc7d63267b2f4a576438d319a76 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d38cb392973583358ccccbb02f0550725769d393 printk/console: Split out code that enables default console
c7c0b62dbfc4f85696e46250a43983c5415e1693 serial: Lock console when calling into driver before registration
27f9be22d5ccc1b9069ca58f1297ede85eebb6d1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8750d7e9682f97dfc7d7a3eac7051312c8a68afd PCI: Drop pci_device_remove() test of pci_dev->driver
7355936a8731d8791310e55dca19b83672309ca9 PCI/PM: Drain runtime-idle callbacks before driver removal
b4d6814938bc4f31e9ac3ea5d8c4706031e794f5 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
28b7bf42c4e8158419223b466388d61bcba3ab27 PCI: Cache PCIe Device Capabilities register
d3da325b68cdfcd554c1836e9285ba0da010365a PCI: Work around Intel I210 ROM BAR overlap defect
7a14cb3982d04a94fbe0b73648af883755cf1170 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
58b0612620b40e8f5b7340351fe3353adc6bf238 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
6759fdec358e303a1d483deb4ca6ae134b3ab54e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5b04009fbbfae3fe03a2917e6e39777f6f15cf75 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
29da95e5a78213a3f115e0e46ea431ca939eb0b0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f4f5f1e95c36a1929b1310838c37edc5327f2917 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3c107d298e2d2e92a37d20165616a1899d399ca1 mm: swap: fix race between free_swap_and_cache() and swapoff()
91191ded72f802ce652464f266176dd5aec103df mmc: core: Fix switch on gp3 partition
97733e622b54f7ba40245dd9626151ab7c2b0f4a drm/etnaviv: Restore some id values
990ffbb1934d003c330bb0337d5b6da6edd402c5 hwmon: (amc6821) add of_match table
362e076bb31e9c48aceb73ad57da7ccddb64445b ext4: fix corruption during on-line resize
fb523985a96c4fb6987c693f131ef135e6860235 nvmem: meson-efuse: fix function pointer type mismatch
02c001341f433cd30275c9fc78568663a0f9d10b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5a4ff3632ce30c6f229f17597f4482f823cb1b79 phy: tegra: xusb: Add API to retrieve the port number of phy
1c4841faa553ce5be7e9db0e40d6afd4f1417bee usb: gadget: tegra-xudc: Use dev_err_probe()
00b86062d401791eca88be95dd2e78666565b081 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
62b00057028ddb1322f46970637d3429b2fffecc speakup: Fix 8bit characters from direct synth
08b2bd03e68008c40b2d71ae5f1876927a43518d PCI/ERR: Clear AER status only when we control AER
723e598559f5354be3a13804de62e99dcf9bfb69 PCI/AER: Block runtime suspend when handling errors
c2c9f6904e11a849b455ea42ba61f554658e6b37 nfs: fix UAF in direct writes
8853dcdcb33777a69ff364be356b46f11364017a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f1824cc05405a51d136e872a2f57f4a0545b04c8 PCI: dwc: endpoint: Fix advertised resizable BAR size
6ff8e6d17456c9d8639a0c7bc52c7696c48deff4 vfio/platform: Disable virqfds on cleanup
8a3e3dfec3f7e1fb90b7385ea036b3b71fd934a8 ring-buffer: Fix waking up ring buffer readers
0c3f9208dde16b25633fb5cc89e25932520c3fec ring-buffer: Do not set shortest_full when full target is hit
355f5a35ff555dc96b649024be8f20f63132d7a7 ring-buffer: Fix resetting of shortest_full
a3876a369c5f010d64d5e7b6aab34eca36750633 ring-buffer: Fix full_waiters_pending in poll
053188b8eb2b6ce7f6efc0959a28674548e8b2ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
621ef3aaf2b69db3a7444f412e4e13773b9df736 soc: fsl: qbman: Add helper for sanity checking cgr ops
2d31d2be8ffafcdd5e80d3c372adfc2f4b7a539a soc: fsl: qbman: Add CGR update function
e3eee16ec3fa7dea18291e22b80cf5b7784ea38a soc: fsl: qbman: Use raw spinlock for cgr_lock
947008cfdc3c65fd6e2b1771f1f9f40eb0676d40 s390/zcrypt: fix reference counting on zcrypt card objects
9f4d3c68ba24cefbd223bf381fc94449407306c6 drm/panel: do not return negative error codes from drm_panel_get_modes()
b58c8bc0d312d2ad91e14b14f3e399f494501f73 drm/exynos: do not return negative values from .get_modes()
2a55c934b3b7179ecba990e6820288771d606b1c drm/imx/ipuv3: do not return negative values from .get_modes()
99b16c140cb0a262fe83fdd2aa3db2a7d8a3f974 drm/vc4: hdmi: do not return negative values from .get_modes()
02ebd2431af89e0b6768689298074266134d9961 memtest: use {READ,WRITE}_ONCE in memory scanning
ededcb94f4d05c506263820fec279784ad2e85a7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1ccda9a4a6b1de19d3e89b80bcaf505f11187fe1 nilfs2: prevent kernel bug at submit_bh_wbc()
30d4a6a02972f98615d575b79e04e37ce82a25ee cpufreq: dt: always allocate zeroed cpumask
4cf6194d6ad6f5ca0ab8e18e67bb0d389e146da4 x86/CPU/AMD: Update the Zenbleed microcode revisions
424de69e65aa95759a3838ae794d7febffda634a net: hns3: tracing: fix hclgevf trace event strings
0c0befeda74a3c51004b0b29a4de6850398c988a wireguard: netlink: check for dangling peer via is_dead instead of empty list
43a15542b9893dbaa2a39138a477b5325250a5dd wireguard: netlink: access device through ctx instead of peer
c3336f8e515d0dec9b110006350a0f14321c2016 ahci: asm1064: correct count of reported ports
dd2889bdad29387035972b3f334a3448b37fbb13 ahci: asm1064: asm1166: don't limit reported ports
ee6085ffd92ee47488d0e1ef835ec619bc55938d drm/amd/display: Return the correct HDCP error code
89f616e0912af9bc2714391657c40b6bb75adb66 drm/amd/display: Fix noise issue on HDMI AV mute
6b713ffb43cfb5619d8597f12a0e7843fa7358bd dm snapshot: fix lockup in dm_exception_table_exit
216b402440eadfcca022e2a56a6692ced63b70da vxge: remove unnecessary cast in kfree()
e560b9b3a4419591a2d5e425bdd84097e0595e48 x86/stackprotector/32: Make the canary into a regular percpu variable
56bcd5c799e2733c4cdfcdc93f30d59861e8a05d x86/pm: Work around false positive kmemleak report in msr_build_context()
ca165cbac4ad18b77ccd2e38f7e05963213c590e scripts: kernel-doc: Fix syntax error due to undeclared args variable
17486f52e8ba7102e6722a293f68e93c3eb744f3 comedi: comedi_test: Prevent timers rescheduling during deletion
3cd7a45e723a570ebc3222f7952a9caf62bde233 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
06c6bb384f78a5ad1ce303843b0816097bffa863 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
985f8e10476d4adaebbacc32dbba2bde208cdf1c netfilter: nf_tables: disallow anonymous set with timeout flag
d38eef8913e83bb2719851ba262ee7d8784bc157 netfilter: nf_tables: reject constant set with timeout
21a6c32ad60416f61c7e5fa3a4f27a2f8be8b059 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
41bea3c4fa911a7e23efe2351c9dd74ffc53bb66 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
acca2beb11a2a9f9a7d4abae51f628b52f01a132 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ee1226081ed7726114bbc38ea95998ef71819a13 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
381d8ae7b37c7fda5e924a66cbcd4751d5b1d809 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
140a6c7b69733f06855907eb34bc50d47efdf66d usb: gadget: ncm: Fix handling of zero block length packets
c4602cdcff1714a48801c2541b7f5f61c49ff23a usb: port: Don't try to peer unused USB ports based on location
d6c26fdfb7ccb84d689d84ed2d4d3847c93af7d0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
911e9f24d9b50e384647972674616d3cc9bcc880 mei: me: add arrow lake point S DID
2077da10dde63bfb6f3450aeb0a49bf9aafbe0cd mei: me: add arrow lake point H DID
96a7768c67d3f99a4ddf3a4e919727222ff5e52f vt: fix unicode buffer corruption when deleting characters
bc39fbcf106609b15a1e0a57df852fc638f00ebd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d178d75ebaa3ef33fd94034214d667dca36f1fe9 tee: optee: Fix kernel panic caused by incorrect error handling
125c54fc673d2d9be521d16efc005e9ff59be9b2 xen/events: close evtchn after mapping cleanup
9f36e12ba6e9f133ea4b79dad6c76f4ec045d226 printk: Update @console_may_schedule in console_trylock_spinning()
28ee22a43f9b0852f4d6d040ff265aa9cc002543 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a3010fbebe74d0884a8db8c78542d5ce3064f95a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a078b68238d3d9f2f421973fb894dc0e92789090 x86/bugs: Add asm helpers for executing VERW
529ba1885f2330119b4948916372c590b9a0245b x86/entry_64: Add VERW just before userspace transition
779294cab0c787dc0bc8b76b62efc73ac89a8f81 x86/entry_32: Add VERW just before userspace transition
7ee004757961390e074d0d14174a64bc020cefdd x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
a8c5d2de8070060bb7132ba500da2fa8b87366e0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
622fe3a0be9345be152d4b99631cdf076aed0ac2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
1bd8cb53a6472bbe98e90c37e22ff6253aca927f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6c045064ce35279fcbb51bd073392d6b2638cdf0 Documentation/hw-vuln: Add documentation for RFDS
d8a731fefbf536765c8ae6297e7eee4cc6af3604 x86/rfds: Mitigate Register File Data Sampling (RFDS)
a6509bf804bc71c50bdcf9f81677400035296cf1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2192c245108edca4d8dc648b4cff65623aefb804 perf/core: Fix reentry problem in perf_output_read_group()
e7a4c01bc7fd7538e70c248bec97d31e40e0cc65 efivarfs: Request at most 512 bytes for variable names
818825cadc4173eb5568ddc40b5e6b107170aca9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d7f04c92bc5f96366b171b00d21127c5c9779a98 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4813fbefe169264982bc20e9dbd46be3d17813bd mm/memory-failure: fix an incorrect use of tail pages
92695df5e3beaa87f9927fc7ff77a944f4c2986f mm/migrate: set swap entry values of THP tail pages properly.
7f32258883d4aa72260110fa17228471ae4f34bf init: open /initrd.image with O_LARGEFILE
fcba363a37116d8102793b2ec9bc297afe799254 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
03176820a312aa87f3455127c4b763cb8d90f4e8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
11a82b894255a83297fdf179cef02ef6b8d587e7 hexagon: vmlinux.lds.S: handle attributes section
8547ad8dd57337fe294bb09508b90c6595fba267 mmc: core: Initialize mmc_blk_ioc_data
4ee304f6286d9b14dfc0fc2f1316bf2486b8cf23 mmc: core: Avoid negative index with array access
fb96c2aa7e41ca421f33c5f867c508f714fdc752 net: ll_temac: platform_get_resource replaced by wrong function
6a34f9c07afc5408ae49ed2e6b1f9ed1ad253683 usb: cdc-wdm: close race between read and workqueue
b9902bfc3fd7eac513b945cca87e66df892f2f6c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
72b21a7376097ba63a2b6a83f09ce496fac9090e scsi: core: Fix unremoved procfs host directory regression
15379d8bae1198a8ad0dde51b7bb0148d9203e1b staging: vc04_services: changen strncpy() to strscpy_pad()
12a28179bf433f57f15f56c116053afc06f003c6 staging: vc04_services: fix information leak in create_component()
4842dd51612398a1016f9d56b5b8624ddbf86dc8 USB: core: Add hub_get() and hub_put() routines
b9999a8f633965f6ac4807a04efc4bddf924267b usb: dwc2: host: Fix remote wakeup from hibernation
984b507eba5f5b894be61bbf7dad8b912c48af32 usb: dwc2: host: Fix hibernation flow
2ee2309829771fdff1da0a7c87d15ac864c10fda usb: dwc2: host: Fix ISOC flow in DDMA mode
3082193183677058b8a1526d109687ca38391f9e usb: dwc2: gadget: LPM flow fix
fa55a1cad17fd5203a9092681b5e4e120d6b989e usb: udc: remove warning when queue disabled ep
d6ed0b3e007b8f3e302b45a95a0f9c402a8fd5e7 usb: typec: ucsi: Check for notifications after init
09a95029021f16d7a5f643d2dea0c34529e6c855 usb: typec: ucsi: Ack unsupported commands
a76cdd8d7fbb8296b18322f6a12d5facc2cb4376 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
13e6a518bc2016b1ec481039a589908e184c2df2 scsi: qla2xxx: Split FCE|EFT trace control
afc16cf91decb0666476f9b7a2932268a8b61ced scsi: qla2xxx: Fix command flush on cable pull
62bc1c830a132cbb8a4a32d7b706b8de516fbf5e scsi: qla2xxx: Delay I/O Abort on PCI error

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60f7941e744-2836f6684b87.txt

a73d1a57b06a0c2c57fed35f33d2e349dcc6c494 Documentation/hw-vuln: Update spectre doc
ac0ebc0a0e39b98369417bd05716e06327681dfb x86/cpu: Support AMD Automatic IBRS
e5817a8231967d8c486eed8e730532dfc373bdfc x86/bugs: Use sysfs_emit()
d93c484f1ee4b05ce7dd200892770317021af860 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6f94ae3ecd52b6be3988cbd6a33a64ddbfbb5119 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b72728b5cb24604a09aa77f655da1a54118b3698 KVM: x86: Use a switch statement and macros in __feature_translate()
c9d9a4d1f1a3732c27e539d8e0a71c296fd8c032 timers: Update kernel-doc for various functions
be4fc22a221d7c627232edfcc2513c94aadaee17 timers: Use del_timer_sync() even on UP
7895b3a8609793e48b55c66822e3b92fb2a0ddf9 timers: Rename del_timer_sync() to timer_delete_sync()
1912f3d07ecc009c06ccda1ab913711a87645189 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5896bee3224b2cc53871d538a8c9f7c3e647ca83 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3a5546cc0f4e145486c48779d28dabaf4e2a4eb9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3d807f95b92c98ffaa03b72db7aaf19b22ef3b6b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
66c59d5a0b34a90809f76c4a2014049f22cc3e20 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3f819f815259d9225c29591f4cb393b3317243f9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6ffd3d2a1e177760dcf0712683c144fdec9707f9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
385a104087f34465b0f96c18d6e591cfb590a840 pci_iounmap(): Fix MMIO mapping leak
10785a2cb236fbb9364fa33fe4e4be5ff410289a media: xc4000: Fix atomicity violation in xc4000_get_frequency
d676f48d2e56430fbdd77063bb8b7101d3273974 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0bda3ef8f2c02e259c0e1c4e13b3c004a3bca58e sparc64: NMI watchdog: fix return value of __setup handler
347a5c1450997496af6e9b4ba209fe2cfce92764 sparc: vDSO: fix return value of __setup handler
8297835343e49e08dd968bc07fbb8df6785e3c9e crypto: qat - fix double free during reset
9e5299f531de9bf1cfe875904035f3c872d26cc3 crypto: qat - resolve race condition during AER recovery
24e9f79ea2da2985caa47868ef674a012f7b15d2 selftests/mqueue: Set timeout to 180 seconds
7c0ed1d76ea0d44de09e174548773f0c67cb4df7 ext4: correct best extent lstart adjustment logic
5ce5734dd8510cdb438721f4a6c1ad3c507e5d95 block: Clear zone limits for a non-zoned stacked queue
ea28a9e8520e8232d61e1625b1402d3f193bf625 kasan: test: add memcpy test that avoids out-of-bounds write
c4c1d2df6bd4cf92d93b632df4187d076f47de34 kasan/test: avoid gcc warning for intentional overflow
948a6a1218a7c344daf1e01dce5c9fef76cf69e3 bounds: support non-power-of-two CONFIG_NR_CPUS
d92f9624b07b8cc4944d53049d6e680e9d757414 fat: fix uninitialized field in nostale filehandles
36c8abcd3978bad5e35e9d02a026b984fda9ee87 ubifs: Set page uptodate in the correct place
a289744e5f8d19c2ae5efb97368fe47645f046b9 ubi: Check for too small LEB size in VTBL code
d86a02a65ac0f5fcd23abf815c77e6e1d94b6188 ubi: correct the calculation of fastmap size
730d8e6ed48ea4a8a3254210b76f510bfc414db9 mtd: rawnand: meson: fix scrambling mode value in command macro
0cc251c293bc9cfd4b667a212e735eef8cbf216f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ea05acae41f427637d5e71f1dd4c7485442f1df9 parisc: Fix ip_fast_csum
5f1ca0fb2b067807a4b980ad0cdcfabe30952c5b parisc: Fix csum_ipv6_magic on 32-bit systems
70d410ee753d026ccff6b0589ba405486fd05668 parisc: Fix csum_ipv6_magic on 64-bit systems
833ec8ce6df94cf75fdaa8f21db4421921ff0d16 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6dc459fd1fe11ba6fda88c4e66a7fae214f25a86 PM: suspend: Set mem_sleep_current during kernel command line setup
2a9f387b1ed45e6c87f7a9eff4c30213d2a20f19 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
991161d06d238af1ff396f68fb6a79ea78ed82b6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c2b10a81a81a18cbd89befc2521dc6c8001dae56 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e29c64c8d57d6bfdbbcf8a44ada3fe0cf1b0290 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7447036819e7e09587177ef19f386f47b8c3ea0b usb: xhci: Add error handling in xhci_map_urb_for_dma
15c72df671bade68cf620080f0a85c40876e408a powerpc/fsl: Fix mfpmr build errors with newer binutils
7eca47b99e1e943425eb1fec0536080c0d9657c0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cae4ce3ca4e1f4f83ca61b7f7aa90078ff728993 USB: serial: add device ID for VeriFone adapter
99b22f9b80004b808d735bcc0fd8978c40457d31 USB: serial: cp210x: add ID for MGP Instruments PDS100
1707859af1560f086cc97acb7957311307831a94 USB: serial: option: add MeiG Smart SLM320 product
9f3aba311c72f6de5018c3cf0a266239c07f7634 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9351d4c0622e79a4474d34728e3f56aac5b1b679 PM: sleep: wakeirq: fix wake irq warning in system suspend
7b68fd60810867fd6ef8b3b00a69613140185738 mmc: tmio: avoid concurrent runs of mmc_request_done()
50815d336e7fd986e199d183cbee10bbc3b849bf fuse: fix root lookup with nonzero generation
30bc051bcddd60939015bc1644dd9f755785d7c8 fuse: don't unhash root
b52d28675e1a523d24aa7d91bc428c79c6b23e8d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
baa8fae12ea854472bcee6882b8eee7505c9f17f printk/console: Split out code that enables default console
689b18fd1e057678ae5f954e4c90e076c089b44f serial: Lock console when calling into driver before registration
0c5f2e9d1be873c97f058862cbda59368b903b68 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
09be808c2a639849df929aac9817afae91421cca PCI: Drop pci_device_remove() test of pci_dev->driver
050bf30d98ece3f00166ca946cac4a02b6ab0bea PCI/PM: Drain runtime-idle callbacks before driver removal
ad9d35d28db493f09e32e8c00066e7de5f95d6c4 PCI: Work around Intel I210 ROM BAR overlap defect
95900506b853d2575392e440dea40c5b7a9699f8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e2e5ca7a7a163c0d842878d4bbed3b696bedcba5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2c81a96c897ac9c4699f5a4c1871c6475c093d76 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
57d84ce9ac84da2a104329f41dd9cb6c884702ca dm-raid: fix lockdep waring in "pers->hot_add_disk"
542c7f97843383a64a4fc038eb59e83fb495c4fa mac802154: fix llsec key resources release in mac802154_llsec_key_del
62c48ba41e9141bdb41980131ec00d6461510c53 swap: comments get_swap_device() with usage rule
fa7fee1228cce1bc9d37c579356cdb8ece09dadf mm: swap: fix race between free_swap_and_cache() and swapoff()
dd561155de077afb90d08f003c5f672e2aebbe0b mmc: core: Fix switch on gp3 partition
c0e736dbf288f19ed0011458b33a6a3c918482bd drm/etnaviv: Restore some id values
6858e72592de86c98e02ec1a6c1fd7042cfcfe25 landlock: Warn once if a Landlock action is requested while disabled
c4331b4b35d37315bd3c170e43b0834cf17e7157 hwmon: (amc6821) add of_match table
606d95a1e7114673262373e672cfdb229bae2b77 ext4: fix corruption during on-line resize
90f94038211311583a347bda31e9931945aa7ad3 nvmem: meson-efuse: fix function pointer type mismatch
7fc713b6e356d14e991fe5bef5e4f296fbc4367a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
df0b1bc649d28c069a866aa3ce57893bae950e07 phy: tegra: xusb: Add API to retrieve the port number of phy
e168b97d9287752f8c740a877fe0481b07000fbe usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5cdbd83f6b2f8fc5e2fb06ecc1b4638ccddf53da speakup: Fix 8bit characters from direct synth
5e4b9d6938e1bd3bc45cfeed15f4070dacb6de38 PCI/AER: Block runtime suspend when handling errors
68f4d75f967caab276633f173524a7fe5272e26b nfs: fix UAF in direct writes
63a6cfbcfde5da2eee3cb2bc399c42e082455b0c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
43d7a576bae90552d202659c313d4d94d906cf54 PCI: dwc: endpoint: Fix advertised resizable BAR size
f0786c526e904c3c8af5f716078aea41adb350d1 vfio/platform: Disable virqfds on cleanup
8643eaf9c7648afa4c8a69e143e4077229525409 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ead55f5073193f59600706d874e4f24b90a84912 ring-buffer: Fix waking up ring buffer readers
518eeb75ac550c0da3d050346c29811f7e6ed2e7 ring-buffer: Do not set shortest_full when full target is hit
a87a00267dc0210e6db0c3880c9a463aa60ebed1 ring-buffer: Fix resetting of shortest_full
5fe451741b1f6673670fa485ef4d19ee92e3286e ring-buffer: Fix full_waiters_pending in poll
a59c0073b9dfa83d83b3e66a02677ec0b1e57123 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9a5b8f730216464bb5f668b361957f751901e5bf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
902b5a119112cfe7726ad8e908c82b492ca9bb08 soc: fsl: qbman: Add helper for sanity checking cgr ops
8f2e28502443a31cfc30cc35b7341ee5cb553204 soc: fsl: qbman: Add CGR update function
8ae2b969230ce7d2d8fe082d8addf6b9ae6acae3 soc: fsl: qbman: Use raw spinlock for cgr_lock
e5cd28f59d8c55e60b1fed7c312dbff0c776c557 s390/zcrypt: fix reference counting on zcrypt card objects
f599d3289890595307cbef23ef292300bfee83bc drm/panel: do not return negative error codes from drm_panel_get_modes()
014cba698994862aef4df7b712163977c01b0a71 drm/exynos: do not return negative values from .get_modes()
2bc1fe132bf9623a85cd81ea49fb7c5eacda69bc drm/imx/ipuv3: do not return negative values from .get_modes()
77ade64e4f8ad6b9af7087a6224928d89bda0920 drm/vc4: hdmi: do not return negative values from .get_modes()
5aab88a423b552545fa06c2c86c1a8d460a0105e memtest: use {READ,WRITE}_ONCE in memory scanning
bad00497883c324995bdfbdd7cb68fdd3bc30f72 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
608cf5efefb7dce5efd53bb75ab60039e8879a1f nilfs2: prevent kernel bug at submit_bh_wbc()
e359f92d8eeac62f6074933c7c3c4226885baf48 cpufreq: dt: always allocate zeroed cpumask
d11ddd4fa30fd1e76c2660c3b176de13a7392f03 x86/CPU/AMD: Update the Zenbleed microcode revisions
359e6f894e204f694b360b7b9f3413ea1ca7f7af NFSD: Fix nfsd_clid_class use of __string_len() macro
69dd4910663b26b76eadbec2f16132a100b8c66c net: hns3: tracing: fix hclgevf trace event strings
db5e83593d55879ae93a1b62c20f474249b769b7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fa89b8fb7f3f2c451181a5e5f2594d88e067a361 wireguard: netlink: access device through ctx instead of peer
7a4287cc74223dd53a20aca7aed1e6eef2d38982 ahci: asm1064: correct count of reported ports
7b4adf284ce53c64ae8060353fc6cd8d343cce31 ahci: asm1064: asm1166: don't limit reported ports
9f0a4e8223c801eaac3bc1fb4184c142a6e13089 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
8b43888a69c1cb00afb5330469ce98d0a5835f39 drm/amd/display: Return the correct HDCP error code
19b4dfbde98aa403399fa87c4960ba7746da6749 drm/amd/display: Fix noise issue on HDMI AV mute
96a1ba9ae7af42461eaa4a1af2e7ca02e37660d1 dm snapshot: fix lockup in dm_exception_table_exit
0870b62c6b0e44fa0e17998c5690e4f778e4d914 x86/pm: Work around false positive kmemleak report in msr_build_context()
74643fb101416b3ac6a9d649954b838bafad005c net: ravb: Add R-Car Gen4 support
40a573a9ed9b2e59bd9c7e4515cb8e0225802153 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
10ca114132538976ff96d3f09c81973766fe5b06 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4653090405512d3904c8dda15f961670a35993d6 netfilter: nf_tables: disallow anonymous set with timeout flag
952d612cedf5358ba09858e9836e6c54c72ff7ba netfilter: nf_tables: reject constant set with timeout
625d5e5c4b7e6ea596ca3072eb5cd470a021a80e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b3a7a77c9571968abb979663e86e5e98ad8cb6b6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3064ff53d184d74bfa597508994f56115270018a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
895543a9b6ff602e808d4da19807e3022181b4e1 tracing: Use .flush() call to wake up readers
f04c21473f1c7c16c7d00999e8f72bfff05479a4 drm/i915: Check before removing mm notifier
67b924467d072f0a5c5dccaa2483b88b8c27f4ec ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
de014571ccb22684dafd6531aa27084aa05ee54e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4de90ac7c19651b4f21cca204c7d4abea11988af usb: gadget: ncm: Fix handling of zero block length packets
bccabd3e24e473dcd822d2303e97b4f370e7930f usb: port: Don't try to peer unused USB ports based on location
1642aca19a920548272c68ccb83cad9814bad1af tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5b65af1f9682e170237914bc131e6d9c88a9c592 mei: me: add arrow lake point S DID
d659d3910a105214e9280d79efdb5e26267d5e28 mei: me: add arrow lake point H DID
cf777ba8943e982252dc802e9d3d2f8d65c031d6 vt: fix unicode buffer corruption when deleting characters
f1c7ca8470c10350bc8cb2a19daf11734c9df67c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7b788a26b783fbf61864fe48f40ef411f8dd9149 tee: optee: Fix kernel panic caused by incorrect error handling
b3ea36a4b6070df06db9cd83a0742e2d5cd98509 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
41cb043c44f12c78f5a4238cb597dd538bdd1f0a xen/events: close evtchn after mapping cleanup
e85db2482eab8e49c799220279e21ddecf305b13 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ff3e86876b0e056e0af25031f6a5a1164fa18320 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ceb003bef4dd9f642c4a538dd79e18dacd39350e entry: Respect changes to system call number by trace_sys_enter()
509299b8d04eef294d6d4d374c0095aabe5d1519 minmax: add umin(a, b) and umax(a, b)
84a1e390c066eb6db98cadf2240aad9010a90afb swiotlb: Fix alignment checks when both allocation and DMA masks are present
ebe02d04276bd752d30c878aa81f05eac2c47924 dma-mapping: add dma_opt_mapping_size()
fd1322a59464cf7009f966cb76928b248b7cf33a dma-iommu: add iommu_dma_opt_mapping_size()
dddf0c8596ee2824aa044b09f788b3abc7d6d9d3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
00e0117ac86bd3908b979ab1396cfa44023b6bf5 printk: Update @console_may_schedule in console_trylock_spinning()
da3b2228cfff95b22d6bf4568ff9b51b9ccf5841 tty: serial: imx: Fix broken RS485
956ce8590ebab0dd7c920a89faa607c90b63001a KVM: arm64: Work out supported block level at compile time
f9e6ce552b0ce0d048d4481af634b7eb993a19c7 KVM: arm64: Limit stage2_apply_range() batch size to largest block
9394b36c058ffe2129721f4f25f6ce04ac3fc788 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
5cdaae2e6013202f9cfbba9b0cdeb3dc0846dae8 x86/bugs: Add asm helpers for executing VERW
f375fa2a0ef33836519552b0526e4f8236922014 x86/entry_64: Add VERW just before userspace transition
3d05460a38a1b316ddbee2f7627ae6b370fb5637 x86/entry_32: Add VERW just before userspace transition
d3214f3616d3694f54732f8a436798bf5b51f113 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
006a330e15425c14d63ccefbe27e4b512e9c3dc1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5e85cc137d2f01f8d11dbe0a26fffad395900fb7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
d39df619dabe35f805f661575ea06b9c65b3c200 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
d8fffe20a6e740844fbbac9ae77cb586411f465a Documentation/hw-vuln: Add documentation for RFDS
10ad4b3eefe3721bfee4fd01f25bada0c701fb8a x86/rfds: Mitigate Register File Data Sampling (RFDS)
28ec3dad5f8ef966834a34e1246f9d968f6c5a78 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2c031f41aac94a1503edd45da592313072a863c6 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
bd72d834ae140c0a48a4fe2bb116b71d29f2d5fb x86/asm: Differentiate between code and function alignment
028b0ecb310b779af1558d0b7909e52cedcc8185 x86/alternatives: Introduce int3_emulate_jcc()
474ddc6759e6045c6ccf9ef4faa83e013dd60463 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
0ec6385d16943be58c6a6a0f6626a91c1a52e1f2 x86/static_call: Add support for Jcc tail-calls
e7777805ad89ac0675be4d95d7d2b819a1c5a1a6 fsnotify: pass data_type to fsnotify_name()
68530d2bc92452e2a4ae126abba70df104363dfa fsnotify: pass dentry instead of inode data
9760b8e4e94d63b60ce18681698dc70a70f5c1f6 fsnotify: clarify contract for create event hooks
bb787bd62b10eb0e0fe94e4e64f19efb9e4baeb2 fsnotify: Don't insert unmergeable events in hashtable
b5595b0b8a01b8df183109ee7ea4b67f548a53fb fanotify: Fold event size calculation to its own function
b45d8fa010463918756515ef0feb6ed62c10bf3d fanotify: Split fsid check from other fid mode checks
29573e8814ea08e3b424210072b056811e6524f0 inotify: Don't force FS_IN_IGNORED
1cd5da0dda4193012073f31d20ebab73bb44baf4 fsnotify: Add helper to detect overflow_event
00ecea192439433a6d5fbdd16189d51e323f4feb fsnotify: Add wrapper around fsnotify_add_event
18895a18a1b53f3dfa7319623ec133e9b4fb0a83 fsnotify: Retrieve super block from the data field
0e0c653fceff613869b027f92136559a58bf1ba1 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
865f1af7ebb4f9bb384b541acf59a17faebe0521 fsnotify: Pass group argument to free_event
2c3b9d620dcb2fcf0cd6e0651b675c557bd2d989 fanotify: Support null inode event in fanotify_dfid_inode
f2e67d232cde00526f26e62b26dffffa1356f13b fanotify: Allow file handle encoding for unhashed events
905e237c4b5fd43ac7b19786240e427824cbf073 fanotify: Encode empty file handle when no inode is provided
b229122de39f989f401717cd092692c1943b855b fanotify: Require fid_mode for any non-fd event
e03f8d254fcae8a81294bf1abf8acdbd2d9c4f34 fsnotify: Support FS_ERROR event type
e554cc0d8c34e73bb240cb984262b91fafd4d252 fanotify: Reserve UAPI bits for FAN_FS_ERROR
4d24473e2db959ddf76a367177fffecafb23e427 fanotify: Pre-allocate pool of error events
113e247848bc894090bef5da62c9bb85404e77b5 fanotify: Support enqueueing of error events
ae333b47e11535a4907809c7e5ff0e7ab858de29 fanotify: Support merging of error events
75690561eff4eac5fd202f64210d32c83f1f5d4a fanotify: Wrap object_fh inline space in a creator macro
80baa4861144bd072cbb099f13d7b444cca7b279 fanotify: Add helpers to decide whether to report FID/DFID
ad5516c5e9ea31edd425a3c0be062c609df58e18 fanotify: WARN_ON against too large file handles
e2c83ee2a277c7be8ecac689eea0ba4627be7d10 fanotify: Report fid info for file related file system errors
6fc9a324f7d7bf5f9118417ca0d3a368b16980fb fanotify: Emit generic error info for error event
4f360c8c34ece6bde22b10d3311de824f68e5f6e fanotify: Allow users to request FAN_FS_ERROR events
38b1b19955533b137ba7fa2d7ccd0557d4b968f8 ext4: Send notifications on error
829dedb49eaf4134ec6b3cbfadbebd4b4ba5d70d docs: Document the FAN_FS_ERROR event
bde60c7c9e71f9eb7614348825c50264ae7e590b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
65222e61a4af12afe1461fc0abb0bfa8d7ead7ed SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
ccf7317b82bacb6d346706ddd993ee402c54aaea NFS: Move generic FS show macros to global header
138033a58c34eedbb2ca3902dfcf8b78b88ddb05 NFS: Move NFS protocol display macros to global header
4727ff8c74820a7a47e0f9510a1a4c4243e87b69 NFSD: Optimize DRC bucket pruning
efa4d01a501e78859702b41ef43a33d3df2dee7e NFSD: move filehandle format declarations out of "uapi".
d9cce26c36507fbf9cf80fb1f71472ef4df426c8 NFSD: drop support for ancient filehandles
2ddb0adca2f287d7ccb2fe713ff474e28333a9bc NFSD: simplify struct nfsfh
f0747497177f898402a379448e9678b31492a56e NFSD: Initialize pointer ni with NULL and not plain integer 0
a43065c919ef0f2f0e75c3981254f984ada6f971 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
dbccb1a6826c47a9dc217b095118167ef0966f01 SUNRPC: Change return value type of .pc_decode
91877e51a5432533002491a5a15e6c5068e26b7a NFSD: Save location of NFSv4 COMPOUND status
443dab3b3beea4f1e322cca1d81d98ca4e7f9e0c SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
a4d9a32b8ba32a169bda0b6c617bf3e7b7ef733d SUNRPC: Change return value type of .pc_encode
3d869e4905e27dc5c87eb41d0b5cc259446986ef nfsd: update create verifier comment
961a959a79e325f1ab85e2618106e7507ad4ce5e NFSD:fix boolreturn.cocci warning
913bf90b06d0ce2070f516677d4a5a92b700e088 nfsd4: remove obselete comment
4a5f53dfa6eb076f26e79250e453b742f60e327e ext4: fix error code saved on super block during file system abort
31605bffd62ddb305a3a77e675fe8b30f7d8670c fsnotify: clarify object type argument
4b7efe12584b4c38be59ab44c8822f985053c40d fsnotify: separate mark iterator type from object type enum
9ae1c280474b389a6924746c8bc5e60ffde48aed fanotify: introduce group flag FAN_REPORT_TARGET_FID
c1d90517cbd80b1db3bece561b00812418b490b3 fsnotify: generate FS_RENAME event with rich information
81f407baaea4237c5b11cf373ba898fbcc4eee5e fanotify: use macros to get the offset to fanotify_info buffer
b42beae5fce5ea6ace7b6f5fc52a8e3c50580cc0 fanotify: use helpers to parcel fanotify_info buffer
b998ca17122f551f8a666ea08a69085ea9df8569 fanotify: support secondary dir fh and name in fanotify_info
1734f8401a44065a27bd223b997502468598a781 fanotify: record old and new parent and name in FAN_RENAME event
af6aab0725c4b80ba70a74a72636d4d50b6060c6 fanotify: record either old name new name or both for FAN_RENAME
caf03f19d4678539f799487243fe6ce78cd6da27 fanotify: report old and/or new parent+name in FAN_RENAME event
0956334238a758e423732c5843bef47f68ce4968 fanotify: wire up FAN_RENAME event
ec2b799086264b844d6c0c6fa8eef3de9e5a22d1 exit: Implement kthread_exit
5bf66de1b90a813cbf6527e96c654feb35d79530 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b44893d890733b046405cc0d88a5f2c386b4b507 NFSD: handle errors better in write_ports_addfd()
63fa24deb2858a709739eaf6a83d772a41c84ba8 SUNRPC: change svc_get() to return the svc.
e6698e524c77a7d0bc7b5493f699584d734b6419 SUNRPC/NFSD: clean up get/put functions.
2d4b3a31f0977a76ee64b64e46edf43883ff4321 SUNRPC: stop using ->sv_nrthreads as a refcount
cfc252c2256e3d8d6843085677af52417bc799d3 nfsd: make nfsd_stats.th_cnt atomic_t
eb4f22fede8b39cb0f55a9dacdceabd8bc2731de SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6b006c23f3a610729ffd4f92cae0f5485ee9b150 NFSD: narrow nfsd_mutex protection in nfsd thread
4df8474159d0a71bb0e360618ecbebf2a3bcd9b7 NFSD: Make it possible to use svc_set_num_threads_sync
87f50f33de7064a5d864c5ca18f1b0c0873cf3bb SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
490339d6472c49864c2c2498c5a4c99270a28be3 NFSD: simplify locking for network notifier.
1089854023ba8e42738fbb42ab1549104b698632 lockd: introduce nlmsvc_serv
621b54ca68c2780127c566efdf04c19fe63c7469 lockd: simplify management of network status notifiers
40fa496df708867305f1a5ad714f8de2cbf8f9db lockd: move lockd_start_svc() call into lockd_create_svc()
56e7a967859ba718b6622aba1b1ffa6d6c521a74 lockd: move svc_exit_thread() into the thread
1459f74fc69c25ebfc693890f9ba5a2a64810017 lockd: introduce lockd_put()
42ba7ead710de1a40a9c94baa525b4c6a8a8ee3c lockd: rename lockd_create_svc() to lockd_get()
02f0abbef1db3102ac6fc7268d071911a4325c98 SUNRPC: move the pool_map definitions (back) into svc.c
17637201362b285ba0b5fcceba434fd2c5873024 SUNRPC: always treat sv_nrpools==1 as "not pooled"
42a1f008b9572af23df69d5e69627ba0637a9e2e lockd: use svc_set_num_threads() for thread start and stop
b7c1d775b3aa056aa91c1e860f5e2d9c152504f6 NFS: switch the callback service back to non-pooled.
26481d71639262bcb047add34445cc55d8e9d4ad NFSD: Remove be32_to_cpu() from DRC hash function
88f75ee9733ccb7b470a09de8d43aab5386f5445 NFSD: Fix inconsistent indenting
0b0273872e40bf3682154f6a5155f7e352f4b342 NFSD: simplify per-net file cache management
3d2a6f692f56c7a1410409a239df3b41e8d02bf8 NFSD: Combine XDR error tracepoints
4585dc766cef44c8dfd768a0fe7b259fd0fdbec2 nfsd: improve stateid access bitmask documentation
a3b85880d95f9e823bf2b029ea5a6758b62f10b6 NFSD: De-duplicate nfsd4_decode_bitmap4()
83969e87dac1570d9787e9d4fc28e27b29b6e216 nfs: block notification on fs with its own ->lock
f217abc1927e1300959ef8f67c1487f7e6ba83b8 nfsd4: add refcount for nfsd4_blocked_lock
952b48220ae38497ea3f1e60fe33ef88ae138c84 nfsd: map EBADF
1a46893e09ad17c6e5b6a1609397efdda2a1f9df nfsd: Add errno mapping for EREMOTEIO
b2c3daccc83dec3ce9771faef4a38af7cb4edf1d nfsd: Retry once in nfsd_open on an -EOPENSTALE return
98d9b7c184df10a138f1a50bd2df211da84e0184 NFSD: Clean up nfsd_vfs_write()
e727598e3df7f4d36330cb0c94c0e2b18f933aaa NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
8ae0dd669054f39c4a394929e545fe2d3c103221 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d65a52edd93d9b0fb031e9665574cc60e0b4d07a NFSD: Write verifier might go backwards
32756f7cfef1234d44271414095054afac079431 NFSD: Clean up the nfsd_net::nfssvc_boot field
35ac32ea9e8ba8e3c75d91509c938cec2011d4fa NFSD: Rename boot verifier functions
554ccde36ee36caae8eaaf6e04193b1af82bfdf7 NFSD: Trace boot verifier resets
544bac35f4d526105baf08d65a32ef57bba047d7 NFSD: Move fill_pre_wcc() and fill_post_wcc()
b975ca188b831de60cd6daeff1ea37f628cd425a fsnotify: invalidate dcache before IN_DELETE event
06615b9c759c2f8a1bfb2cad9a605aaebc12ac10 NFSD: Deprecate NFS_OFFSET_MAX
061d262b7d33926e20cc8fbb97a7281f06909807 nfsd: Add support for the birth time attribute
fc73e3cf572ea585e55db25d0d3f485aa9ec1f82 orDate: Thu Sep 30 19:19:57 2021 -0400
74c382c68146278568c9bd5b4ca7eaeb843cc243 NFSD: Skip extra computation for RC_NOCACHE case
35f4ec2eff5f9d58e74e897f334b31dee0e65eb8 NFSD: Streamline the rare "found" case
fb0f70b528272079f64f2c65b3f7175656be8a26 NFSD: Remove NFSD_PROC_ARGS_* macros
a2e6e1fba7891dc873a91106518df464fef2d262 SUNRPC: Remove the .svo_enqueue_xprt method
4fba7b2f04995b9b7edbaf08603c51cd97f13f94 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
10cf267038d82b3fb63c189aa94e607cd3185db2 SUNRPC: Remove svo_shutdown method
3a5d448bbe10c3ad2e7da5b2e82362e9f1fa2485 SUNRPC: Rename svc_create_xprt()
ab976413068b1595fd779d91dc2249ae4255095d SUNRPC: Rename svc_close_xprt()
361d1c06d0a53bd63af0ec77f46795a4cc24a27f SUNRPC: Remove svc_shutdown_net()
8fa1213b93f7d8c9fad8767db648b0ea49177ba1 NFSD: Remove svc_serv_ops::svo_module
c38d4835baf6b82e730a1c98c5d6b31f46eceb3c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
4e06fd2945a72b16e11c54cfe5b8f05fe3b11898 NFSD: Remove CONFIG_NFSD_V3
b5f26fddd29061a3b5949d80ae8a0b27ffab76d6 NFSD: Clean up _lm_ operation names
32076227ee4e8ce332d887fddaa53522bc7aa563 nfsd: fix using the correct variable for sizeof()
2e61a7d62950bd6f5fd98b73311e60d6cb9eec5e fsnotify: fix merge with parent's ignored mask
765f76bd4e23b0ad3e24907a60c79c52a4c9a3a6 fsnotify: optimize FS_MODIFY events with no ignored masks
e936e15bdb6ac7a57c0a5cbf8dd60571fbb6ed13 fsnotify: remove redundant parameter judgment
32f9fd79e35fcab38f30ff855e1b8faf3ca06cfd nfsd: Fix a write performance regression
7e065fb834aee234ee0c516a9993631b9cbe7012 nfsd: Clean up nfsd_file_put()
8733038b85ec986d44ff14a45e6af81b9b31d178 fanotify: do not allow setting dirent events in mask of non-dir
eaf01deda0cdddf3c45225b94587eec0fa4ef978 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d98e50b82573adc37c313e00b928cc40cd163ab8 inotify: move control flags from mask to mark flags
c98538957cc881397d78ddfdc7b166dd7c966884 fsnotify: pass flags argument to fsnotify_alloc_group()
fe45b0cde1f906d2988af19a252a1ff536d8e85d fsnotify: make allow_dups a property of the group
65435f2702bf95c58f33bde974db212583d025cd fsnotify: create helpers for group mark_mutex lock
07eed677d14a76c6a064b94bf7340a984358dc4b inotify: use fsnotify group lock helpers
a9bf14c35e042678cca9d86cbca212910f7ebf47 nfsd: use fsnotify group lock helpers
d743a34a2a8dd0645c2037aad7063516a0979556 dnotify: use fsnotify group lock helpers
1708dffd32a4e6eef935da8febb2d7733c4a469b fsnotify: allow adding an inode mark without pinning inode
bbd54c085a5080a93b5f2dcdbafe673bfab1b398 fanotify: create helper fanotify_mark_user_flags()
7e03e3e8a94eb0155b7e6e660942092e482071e2 fanotify: factor out helper fanotify_mark_update_flags()
63ce3fda00e6132273d0c769e28e19b0aeda26ce fanotify: implement "evictable" inode marks
4cc7d2a9adc76ba5494eb3acec6d60d0e008377a fanotify: use fsnotify group lock helpers
df4e110dcfae941ea18f4499cf2d13e8d9019f2a fanotify: enable "evictable" inode marks
41d4b6c57fb80b420bd89a0f3bdfeb4d125d137c fsnotify: introduce mark type iterator
ae449ae0face9cf59e14eb30eb9a6624a9f21a60 fsnotify: consistent behavior for parent not watching children
8233ca55ee70eb793d4aef00ad91ec1a9a9adb96 fanotify: fix incorrect fmode_t casts
b73f458ad1b7b2fb4778c22b33d66dc93231cf61 NFSD: Clean up nfsd_splice_actor()
f03f70dc64dd2173384e8d8ec8f507a36dfd0397 NFSD: add courteous server support for thread with only delegation
a449fa43451d5b85182c863fa6c606140bc72093 NFSD: add support for share reservation conflict to courteous server
a7f6e22a26af0b288af20bf5e5bafcd403982538 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
e3eea36475955a853e4a7d61aa6f8649bfd985c8 fs/lock: add helper locks_owner_has_blockers to check for blockers
93d8e363a4a5e0b5d89b229f35e81aa28515a8a5 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
f96644b82af29cb9f5764fa7977a9b985377f1da NFSD: add support for lock conflict to courteous server
fb0157588bc61fbc2c31104d4721033c3d451b4e NFSD: Show state of courtesy client in client info
70cf91f71b9f1bbe5c28f6525efc3c3251a48566 NFSD: Clean up nfsd3_proc_create()
5e4380fcbed4a6e02199b719cf3f9fad199bf654 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
c3376702c413f991a7819dad20c6192d12a5e748 NFSD: Refactor nfsd_create_setattr()
c159841a8e00ac81c0d87035fd65642124babb14 NFSD: Refactor NFSv3 CREATE
3e87263fae293f7c1e3283f3d9ea5e1bd987fcb9 NFSD: Refactor NFSv4 OPEN(CREATE)
0235409c354bb6dea05ab5ad736e356e2f3fe2a0 NFSD: Remove do_nfsd_create()
e6365b744c53ce9b8c799bb92d6087f605284820 NFSD: Clean up nfsd_open_verified()
bef945b73ba94f676b2aeb4faf8a90ebb5d4e4a8 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b8b06471a8995a2efb2f589d146b56ce8a3332fb NFSD: Remove dprintk call sites from tail of nfsd4_open()
cb4bed18c90d855e0d6255275da9d05b62544bc9 NFSD: Fix whitespace
d079e38145a0867b213a2b5521b63858b7f42ca4 NFSD: Move documenting comment for nfsd4_process_open2()
4c506a1ef3f466012faae046332d79be9f1cd2e1 NFSD: Trace filecache opens
610f9c7130549250799faca4d7109e1d8e153f29 SUNRPC: Use RMW bitops in single-threaded hot paths
bb31f19345c86028c7373812951a970f7bf7a3cb nfsd: Unregister the cld notifier when laundry_wq create failed
9db654b18c86bfd076e4152103b7b528039bea35 nfsd: Fix null-ptr-deref in nfsd_fill_super()
4d0a62e18e92395865076eef47d280a36db802bf NFSD: Modernize nfsd4_release_lockowner()
e82daf3de2e66a3e3cc987347ebfd78cd63da268 NFSD: Add documenting comment for nfsd4_release_lockowner()
78ccf653a4cc222b762af71944335f4e9a9ed7ac NFSD: nfsd_file_put() can sleep
a9a17f1fe5af4c774ec5add8f0be540e84dfcf43 NFSD: Fix potential use-after-free in nfsd_file_put()
b14d4948f7b3512946a205d00e5412f9ac676042 NFS: restore module put when manager exits.
90faa02d4e173f2faacd23de5383de30878a2de7 fanotify: refine the validation checks on non-dir inode mask
28717009e966d8bca4f960f9a9c980d44855abbd NFSD: Decode NFSv4 birth time attribute
2dbe9f940efca587c093872b8cd4b074cbe77f24 fs: inotify: Fix typo in inotify comment
2687567498df0a9917a3f9c7bbd62fbdf39eb446 fanotify: prepare for setting event flags in ignore mask
f16bd10920082220d93491cdef72362217e67a08 fanotify: cleanups for fanotify_mark() input validations
daed7e6e79894ea70b3e4d9a2ff490d9e729b9ba fanotify: introduce FAN_MARK_IGNORE
efd28dc82ba6db0ea249c5faa410032e900d3340 fsnotify: Fix comment typo
8215b0965eb6e17adcaf52d8eeafebcebc1f47a1 NLM: Defend against file_lock changes after vfs_test_lock()
d44fb2e6a6a02dccceb1e8bb8145c2bd704d81f0 NFSD: Instrument fh_verify()
c34f1a4cb8d77670674e4e581ab2fcc90bb28a67 NFSD: Fix space and spelling mistake
016a749e91a3b6e83d792b8c1ba1c22217e16461 nfsd: remove redundant assignment to variable len
5427b57478f59247e02d16a21bd7ed5dfc9293ca NFSD: Demote a WARN to a pr_warn()
d794a732ff7266860149c45aaa5c69ecdf987687 NFSD: Report filecache LRU size
23afb596ca084d06e26422cc5fafc7d714c6a3fa NFSD: Report count of calls to nfsd_file_acquire()
25af6a36600292a86522cadbde74dcf729852e8b NFSD: Report count of freed filecache items
a88caa57320e8691ca50ba2c8c334501acc246ec NFSD: Report average age of filecache items
f906ffd7e935391998a3b754e910cb19d71ad422 NFSD: Add nfsd_file_lru_dispose_list() helper
f9d7d883c9c3c8206e1a4f7c09e04679acc2c741 NFSD: Refactor nfsd_file_gc()
bd0ed6391f0f72cfa35d9d491d5f3c51aa54ec2c NFSD: Refactor nfsd_file_lru_scan()
b3738aad3194946d4ea9eb43b872dcd16c976542 NFSD: Report the number of items evicted by the LRU walk
cd51adf2a248e75aebe10a3ff84266bcd7d13938 NFSD: Record number of flush calls
1097f6592c788794f8bcc55a94a1b71825bcaec1 NFSD: Zero counters when the filecache is re-initialized
be0984bd4b9847c1c127750cd5a4e15f49c78057 NFSD: Hook up the filecache stat file
37d1cf1dd4b352efb646e7c790cdfbf1dabf8b32 NFSD: WARN when freeing an item still linked via nf_lru
cfcf03ddec10456ab93b2701678c0ee7ffc9b450 NFSD: Trace filecache LRU activity
6e6f50fb5d8fe565e4d3c1942d9eec4f63286ab7 NFSD: Leave open files out of the filecache LRU
08bc899a7c3c6703fc84e5b8e156c1eddb483838 NFSD: Fix the filecache LRU shrinker
732a921f6ba1a4723589a9a4d122ac5b98b63e1d NFSD: Never call nfsd_file_gc() in foreground paths
f8d8fa83b20a57583e59b37ab90512457575d662 NFSD: No longer record nf_hashval in the trace log
05c2f8f281dbbfa4a851d471bc608751679a3c81 NFSD: Remove lockdep assertion from unhash_and_release_locked()
7da04653d8b4ec58e8419c5cacc4486b0895c802 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
eeecbee55f1becf5e0110a61e1789157dd240d99 NFSD: Refactor __nfsd_file_close_inode()
0fc133b603d34599bde5859c8332a58b499eedd9 NFSD: nfsd_file_hash_remove can compute hashval
13a423b8724d5a8da89648ba69c2d0c1cbab9603 NFSD: Remove nfsd_file::nf_hashval
00712eeb57f7672c4a06a2ead5bc5608429f6957 NFSD: Replace the "init once" mechanism
20a952560723cec3d52bbcca722259d01a70e2d9 NFSD: Set up an rhashtable for the filecache
a4dc5563efe399126f3781be5b718fe791e4e82c NFSD: Convert the filecache to use rhashtable
dbd1a8965fe995601221a8d221242316456b2ed4 NFSD: Clean up unused code after rhashtable conversion
ab7479b7edf9f4be3caa5233002dc9edab4c8e60 NFSD: Separate tracepoints for acquire and create
88897d653038df297151931f564aa9f671c10d6d NFSD: Move nfsd_file_trace_alloc() tracepoint
d20c912746e07d0c55648052445af53669e97139 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
7e9c1f32968d30f7e0febdf806cc2f1cd94f5798 NFSD: Ensure nf_inode is never dereferenced
97d561eda1c9e7f3ceddee2bb2407e52f4ce4ab3 NFSD: refactoring v4 specific code to a helper in nfs4state.c
81d3727330f091fe6474216ef405a09c9667b842 NFSD: keep track of the number of v4 clients in the system
642dff5a094e8ebbe321cbf484b70017577cc506 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
fbba57ba1baf75582d9576f8f7425583f2e3a687 nfsd: silence extraneous printk on nfsd.ko insertion
478cd1292d6dbe90a0b843fa1c8d44b56c59261f NFSD: Optimize nfsd4_encode_operation()
5db7b28543b74c9472a6c78d3e7b06f4b7660296 NFSD: Optimize nfsd4_encode_fattr()
eb50a28b15a473139aa7b9f061ceff94c9aeb2f5 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
95ff7ae7cc0bf03dc4248b7c0fdf7e7f8de259a2 NFSD: Add an nfsd4_read::rd_eof field
4b7634b0c7804f2d0d7fd02e8d8ecb4297d9c114 NFSD: Optimize nfsd4_encode_readv()
8b606937b182880a39a0d24cc9478f4121910b6e NFSD: Simplify starting_len
2b44fdeb4d8e7fa7d8bf0493a8384c249c85b61a NFSD: Use xdr_pad_size()
55b4b04769137ef0a1c0e8f0751869c8cc8551e5 NFSD: Clean up nfsd4_encode_readlink()
49f6660702fc501852cd3a85030f8e4d20a9e574 NFSD: Fix strncpy() fortify warning
200d50a93707c6061ff73d758fb9a63cf883d132 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
429737dc54a580fc0146f85b5a739e951e39c36a NFSD: Shrink size of struct nfsd4_copy_notify
0dd5e76c487009d6cf4edeb6a659f1113afe1ccc NFSD: Shrink size of struct nfsd4_copy
79986dfcc01fc6b84f82bd98e6f99bc68314d086 NFSD: Reorder the fields in struct nfsd4_op
fd8ca277c039bd98f79a6fff8270ab8c5a53d7bb NFSD: Make nfs4_put_copy() static
02da99d822334f3bfb0abf427e6b5e8fed24d259 NFSD: Replace boolean fields in struct nfsd4_copy
ae98c145868931a1150ccd7103c7053e132fca45 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
cf1a3e7ffc493accb9665d34b02b30e13a1fb2c5 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
770c0026f725c063ddf9a1cdc02d861dcfcb50ff NFSD: Refactor nfsd4_do_copy()
80136971c3fa54b9d39008f4a4339d3b470ce74b NFSD: Remove kmalloc from nfsd4_do_async_copy()
ec931d5b30964d9f04203882e37e1e6ff2a4188e NFSD: Add nfsd4_send_cb_offload()
e16ad2352d13372b473ad6a8820fe8ff2e65cebe NFSD: Move copy offload callback arguments into a separate structure
df4813f8e637bc8070373a903ab4407e6fca3113 NFSD: drop fh argument from alloc_init_deleg
eaaf1550f2447a5c3e301658fa11f41327cd6077 NFSD: verify the opened dentry after setting a delegation
046ae5bdce1bea720aa9424ada5835d7f33d6630 NFSD: introduce struct nfsd_attrs
229372a727080b2ad1e9a770b2b6fc7cceecf686 NFSD: set attributes when creating symlinks
c4b7e518400b0d7eded4a749e77fe0c071cb81e2 NFSD: add security label to struct nfsd_attrs
27ac71f09f01d090497fdc1097e2cc2f20280e82 NFSD: add posix ACLs to struct nfsd_attrs
44211d62f4f451af4fb72a4b123c39d08aef1341 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
d1ab6b05fe7e660f385d109d1ad635f692525038 NFSD: always drop directory lock in nfsd_unlink()
5b2e22619af32cf74441d8fb4aa1803cded75e9b NFSD: only call fh_unlock() once in nfsd_link()
8152cb0e48d6dc6e5fe2b2636d6b25e37b6ea5e2 NFSD: reduce locking in nfsd_lookup()
908211f4e5c72ea6d04ec084c71ddd3c208a163c NFSD: use explicit lock/unlock for directory ops
81fad235b53a6ac92502b148a90e7d2ef549d3d5 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e01784b7a3aeea9f3b7be09c0bb27451c2ee156b NFSD: discard fh_locked flag and fh_lock/fh_unlock
30ad9967b4d8a9cab8903cf49a56ab6f961f2c35 NFSD: fix regression with setting ACLs.
2a3c400f864ca1648b568c21b7a2c7c0edbb307d nfsd_splice_actor(): handle compound pages
32c40b2a936f850c877687c81c53cea43acdf684 NFSD: move from strlcpy with unused retval to strscpy
cc585555b03aacf092757f9bcfc202d13ee8901d lockd: move from strlcpy with unused retval to strscpy
0231673197e890c8ebecc6fc98af89c18b31a515 NFSD enforce filehandle check for source file in COPY
91f34a165e38e96c179c06294d11b74cddf1d06d NFSD: remove redundant variable status
ac63728f81b757ba8c8a24693dbef8ca681218b9 nfsd: Avoid some useless tests
473354beebefc6d695c1ceca536651bbdfb90883 nfsd: Propagate some error code returned by memdup_user()
82a3d7e79a004d6fefbe4be8efeedcc9c25c5d44 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
edf37d4f1e01bb1ef5b76dc73b68c6aaee692249 NFSD: drop fname and flen args from nfsd_create_locked()
c5027813d3267e535600e9301eec4d86099c1ed2 nfsd: clean up mounted_on_fileid handling
64d8769ea582a2acfd9fe6a9acbebe46539bb353 nfsd: remove nfsd4_prepare_cb_recall() declaration
75814f9fd1d7c12485a072ed087e7220a2cd7665 NFSD: Replace dprintk() call site in fh_verify()
a1cea68fe397f6a1cce9525678c75feaaffa4cde NFSD: Trace NFSv4 COMPOUND tags
ca5957b994add8a435b8fe9a53353fdae2a2276a NFSD: Add tracepoints to report NFSv4 callback completions
6315b86c22bc99d717ec93b219cef2adf769c4cb NFSD: Add a mechanism to wait for a DELEGRETURN
33733a630ef85a7232b1471e3714235d487a0f9d NFSD: Refactor nfsd_setattr()
9d6666c9480a09f7d7506eecdd69d08192431308 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
5ef759570641b16fa16e3351895ea0e49987c37c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e63cafb563632f15a31abfe05d07972498d9bb16 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
4556b8ecae64072a3bcf4ae96eaf85ccef6d8a43 NFSD: keep track of the number of courtesy clients in the system
3f6635a7c0a63cd9b212d261c0902ac3190f456e NFSD: add shrinker to reap courtesy clients on low memory condition
2513117ab6468d832520c9fba9fcd27cb6d905c3 SUNRPC: Parametrize how much of argsize should be zeroed
eaadc2d593010295a1f4442805086a148714222b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
841701450877b23a3717383227782418709c33fd NFSD: Refactor common code out of dirlist helpers
ecd34bfcfd73b4f212db044a12c03be151b35da4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
36ff49f6fd4d6278ae7e0ef3085af1141d0b7bf8 NFSD: Clean up WRITE arg decoders
5c7106f298e9b3065e4d523dc42b218c2164f9a1 NFSD: Clean up nfs4svc_encode_compoundres()
1a3a80013d184fcf9029cbdb5b377f9eb3ca503c NFSD: Remove "inline" directives on op_rsize_bop helpers
2b4c750dd0d73957cf928999b8859c22d3fe5cd6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
3ff41acc11eb8b23afa609b167cc5c0698855368 NFSD: Pack struct nfsd4_compoundres
70c9c784236ae522ba88bf3b8fbb25bd46209469 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
d178f5011fa309aab32395f8bcf8b77f69a7cd08 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b40f39983375caad27045a698e6b7cb86bda0ef8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
e0b385a4ae83d7b952c4b12275d1435f1f4063c2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
4cb2453019c3c95bc0cc1147f75fa47abcb6e159 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c509f7831c771bfa7762be1094b9a7b09a08dd37 NFSD: Rename the fields in copy_stateid_t
579ec1c77b7f43a802bd64bbae6269839e00a3bb NFSD: Cap rsize_bop result based on send buffer size
4f533af8f2e5f052989b9f601dc4741aa6e331f3 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1e0c7d19d7037ac69dd550998b799343c9167962 nfsd: fix comments about spinlock handling with delegations
5a02397669aa2fda755dc34a55ad72c10d1228f1 nfsd: make nfsd4_run_cb a bool return function
75125077c2e3d7a4669b775eade6778eb8aeee1f nfsd: extra checks when freeing delegation stateids
781c9e8a5d9dceabf81f65c08d365926966e48da fs/notify: constify path
03b3273faaec7bfe465a5c0e0e412983533b7291 fsnotify: remove unused declaration
6768c1749b263b470509a0c57d268963e723462d fanotify: Remove obsoleted fanotify_event_has_path()
ba70b257fc3dbc698b5e4b3dae38ad9c239e32e3 nfsd: fix nfsd_file_unhash_and_dispose
33c48f50c38d55dc7b58cb39a6ae2e2f75947f97 nfsd: rework hashtable handling in nfsd_do_file_acquire
b8179278302705ca91bc1ac7193bd780aa71cf45 NFSD: unregister shrinker when nfsd_init_net() fails
7c74e1b21987bb22ee1844a22b6627dba2e826a5 nfsd: ensure we always call fh_verify_error tracepoint
c8d9da9a5c323ce6b336d264f303919231a02427 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
aef7ed9b622a563d33d7912e821ed10073f9e07c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
38bbb109e75ec0781b15da394df39e1e442e0215 nfsd: put the export reference in nfsd4_verify_deleg_dentry
1b0fb7b8179b93e2a0164756cbab35a1c5ca8a2a NFSD: Fix trace_nfsd_fh_verify_err() crasher
4ff867ce583fc750d08e8ed940226a1aa1ec0aae NFSD: Fix reads with a non-zero offset that don't end on a page boundary
10d1801cb336167fd866aaee3f63cd494d95a3d4 lockd: use locks_inode_context helper
70bd09306b19a96bc6918e209cd353cbe95bbba7 nfsd: use locks_inode_context helper
5583aa1aae0646fbc3d09843712e9cb93b16d740 NFSD: Simplify READ_PLUS
872e25d84a9453153428474a16fb9080c9f1a5c4 NFSD: Remove redundant assignment to variable host_err
949f6928627151825ff1a94ec40a37e824bc9dc6 NFSD: Finish converting the NFSv3 GETACL result encoder
f3301d35c91f033335d72c2d94f67e7a0bd53121 nfsd: ignore requests to disable unsupported versions
f6349628a81a9aff2e66790107fb75f7052be942 nfsd: move nfserrno() to vfs.c
c3cee080dcd965e9d656730d0b4ffb99af14a2c9 nfsd: allow disabling NFSv2 at compile time
ee6514f66a3e21b89c5b7af4402d864191aebf11 exportfs: use pr_debug for unreachable debug statements
818758629c1ad8cf5850484462b300b133bb8049 NFSD: Pass the target nfsd_file to nfsd_commit()
6a392fb7806bac18fddc867eed0dd3d7745cc2df NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
057fe3953e172b955c4ec076a1c374c34f3d5266 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
34105b376a41d9912b21a333d123bf97f0d96dfa NFSD: Flesh out a documenting comment for filecache.c
07c184b5ae651325ca7b2905e418456a33ea7f93 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
1d98404248471e2341fdd3e74e1436e42a4415ff NFSD: Trace stateids returned via DELEGRETURN
497a3f89514f264b11f936f2148674491b796f7c NFSD: Trace delegation revocations
7740e10316c89e87368f170c66abb24332b270cd NFSD: Use const pointers as parameters to fh_ helpers
97f914380879c957f46ea143d774ff4304f964a7 NFSD: Update file_hashtbl() helpers
fd796dbe53470551bcc06adaf653f87eee9bae8c NFSD: Clean up nfsd4_init_file()
95b0e6266926b3fff486263789960b64ecab6c27 NFSD: Add a nfsd4_file_hash_remove() helper
3c6103adaf952e65c6aea2a719c0cd88dd41a700 NFSD: Clean up find_or_add_file()
c4d909088d299d9662d6ca794e1c8ce9c311816c NFSD: Refactor find_file()
7265fb0dfff3625f34106a17346b0a0a8a2c6677 NFSD: Use rhashtable for managing nfs4_file objects
93d47c8433e6cefe43eae90be0101c6fb590f75c NFSD: Fix licensing header in filecache.c
cb9bfed6bfe1ffd990b97a6ceedb23fc2b607814 nfsd: remove the pages_flushed statistic from filecache
f6cf33a4eefad11a87b589bc3cf393dea9cf3de5 nfsd: reorganize filecache.c
b4841c982beaee93da6cde9e7fbf628d092b4c5d filelock: add a new locks_inode_context accessor function
7d35312fa131a7280386c56f11a30441fc197cef nfsd: fix up the filecache laundrette scheduling
6acc239ae69dc92447470bd45924be34b9419aba NFSD: Add an nfsd_file_fsync tracepoint
060103b6337c9c984ecfc6d8e2e2a1c499de646a nfsd: return error if nfs4_setacl fails
8b5734ce6fab6eac4e77ef409e394f6a5692b5d3 NFSD: Use struct_size() helper in alloc_session()
139730f9bebbc060d42916b9b77f027457a1a0b8 lockd: set missing fl_flags field when retrieving args
5a56062754a6c3bd5ec0de4090209ab4d5182f97 lockd: ensure we use the correct file descriptor when unlocking
0f0a73633b2e3336ccd0060cbe0f40c84c065d2b lockd: fix file selection in nlmsvc_cancel_blocked
9339467db2bb9a4caa037eba2a64b5d6e19ea017 trace: Relocate event helper files
520308fc7cb1ce1a70484b415d6e87405b8bce34 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
243b2accd0dfd632fac93959f1daa96ed7ecdc62 NFSD: add support for sending CB_RECALL_ANY
931de2909f9d5bb6fb396363ffd3e05941e7916f NFSD: add delegation reaper to react to low memory condition
cde7a70746088721011506a41dc19d433a500a2f NFSD: add CB_RECALL_ANY tracepoints
266819a18c1d592cfdf0609ec5b48d2d2c76c991 NFSD: Use only RQ_DROPME to signal the need to drop a reply
85e9ee3d6fbdd957c7583484bdb0ded3fe4aec38 NFSD: Avoid clashing function prototypes
b0fe6fd0cf4cd358f24b577fb3b6c41129facf0c nfsd: rework refcounting in filecache
689b19efe2b85a399694ed47c8900574170b3065 nfsd: fix handling of cached open files in nfsd4_open codepath
55ffc562e1413512aadca502dcb928b8e76b2cc6 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cc318bcbd80c397914f9e526edc377002b7757ab NFSD: Use set_bit(RQ_DROPME)
bce1b847d0a616aab66f193f653a44bf7c8772b2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e3fe1aeb367257e0b34fa26adcd43f5831c2c76a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
4a5e12a221f573f271e66752886e8bd233eeaad8 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
6a6fd3d18ef3412e82da44237065ab5426487f2a nfsd: don't destroy global nfs4_file table in per-net shutdown
45d44930bcda43d4da30bea8b6f6d05c8aed059b NFSD: enhance inter-server copy cleanup
38806ed1705ace3a6852fbdbace2387150cca357 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
0200b2274ec3f1d3f275115815cfb1d2fbeafb5a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
aeaed071ce7f460eadb7edb66b54d52c8db4568b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
538d09f5cb489809aa2247dfe093f9d3318acea3 nfsd: don't hand out delegation on setuid files being opened for write
a72674cf59036ba471a9cc71094fda6b1ab9b78b NFSD: fix problems with cleanup on errors in nfsd4_copy
c5c9666cd5457674f47faa2bf4353d8d7fc65891 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a1410b8a3a570061403af4b67fb60bd0808b6271 nfsd: don't fsync nfsd_files on last close
cd1a147e783b700d1c2af73a355fe8724ef7eb79 NFSD: copy the whole verifier in nfsd_copy_write_verifier
861a72a1a82dcebd7a73aada5a9217c33b732e09 NFSD: Protect against filesystem freezing
2af37d643f161df3a144baf5a1f39bf2d7681281 nfsd: don't replace page in rq_pages if it's a continuation of last page
e2d8539a605c7de5eaa3327724ba05385a863006 nfsd: call op_release, even when op_func returns an error
63bc9de3d4a1c17e44c199168ae7ec916d1ea577 nfsd: don't open-code clear_and_wake_up_bit
ec83c4a3503d44b759fd96629829b44f4ea70cb9 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d30a2a95cdc2c86b16e8b312e67bbdfb632ebd61 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
82bd7a74162474f6e290cf91fbc6061fabc3bd6f nfsd: don't kill nfsd_files because of lease break error
d2ea569993b08a69bdfa0299d3155fa031d8abfa nfsd: add some comments to nfsd_file_do_acquire
c9b742e49a2cb5c5eb38794623ac88b85937a32c nfsd: don't take/put an extra reference when putting a file
7fd0d18d870cd4f90a88272fac77e04fb4d170df nfsd: update comment over __nfsd_file_cache_purge
b7c42a594f51c134756c3d07a0eca55e8ea8567e nfsd: allow reaping files still under writeback
dc93601bad6953d8699fad31c48609fe45f0702e NFSD: Convert filecache to rhltable
346bdc166a347090e481b5383807f44d7f589721 nfsd: simplify the delayed disposal list code
e228cac60859ffe92f18a0d6c3972e8193f20672 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
6ee1fdb8c745203815662de851bdd1cb2ceb3359 nfsd: make a copy of struct iattr before calling notify_change
8e847ecb6cfed1de7bfe85ce62539117d6a16ea7 nfsd: fix double fget() bug in __write_ports_addfd()
4f0e1dc453c638f0f29ded683573271901b80f01 lockd: drop inappropriate svc_get() from locked_get()
39d8b84c0893eb72833c214ca8210156218f09a2 NFSD: Add an nfsd4_encode_nfstime4() helper
dad6edb6f3d41cf74ac4460fafad4a79f415d18b nfsd: Fix creation time serialization order
597e63e070127289ccd8c525138afcac5ab1b5ea nfsd: don't allow nfsd threads to be signalled.
ca3682b4b9e209b30330a8381d9c980a3a91bb67 nfsd: Simplify code around svc_exit_thread() call in nfsd()
436cae867aa26eb90face99083f600cc645eb58d nfsd: separate nfsd_last_thread() from nfsd_put()
6d0f8232416e6614b3111335e3bd000317f746fc Documentation: Add missing documentation for EXPORT_OP flags
b0cbb4549a172c8e65f73a04195186622a5d4c88 NFSD: fix possible oops when nfsd/pool_stats is closed.
76a1bcf053242bf0b0ea8e2ffc6f10ddf59ca58b lockd: introduce safe async lock op
dc0ba77107911b32d7b1492c30f28de236cc0b07 nfsd: call nfsd_last_thread() before final nfsd_put()
d2a995a5b286bec830832bac3111e6f2bc05ae7e nfsd: drop the nfsd_put helper
78c1eada60b55933d0e9674f0559058bef315dc3 nfsd: fix RELEASE_LOCKOWNER
722605743a2f67710b5821e15eaf3f41638076a8 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
4817f3c6bdab8ef59b097e1b12d150c831b2ad73 nfsd: don't call locks_release_private() twice concurrently
3a4853a612b220eba728bd8f008d1474554762f4 nfsd: Fix a regression in nfsd_setattr()
0cca95bdcda3ec90ae471a222dbe990f774e58aa perf/core: Fix reentry problem in perf_output_read_group()
31e2ed37d6191b4c68c88de3b9a0ba2744ae73f9 efivarfs: Request at most 512 bytes for variable names
c5e7e27e7ac4962eb52f2231a73fd7236cff8844 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c15ebae037bed24fb87bed296ebaae31e67e418b selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8c38543cd35d01e84ec0b3679af9e05e14888632 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0f16956a961dbd1fbbd5cc25dded2171764bdb2e vfio/pci: Lock external INTx masking ops
fce5a8acf7d1ce13c574af3d38fb197e3a0a85fd vfio: Introduce interface to flush virqfd inject workqueue
35d793fd8369bc83fd062e94a21b3a90475f6c63 vfio/pci: Create persistent INTx handler
79630985d82e48470ebcdd5572122d3ee3c6cae1 vfio/platform: Create persistent IRQ handlers
aa41e7313e274e9563c30a2ac98fe1bc88a0ac18 vfio/fsl-mc: Block calling interrupt handler without trigger
d4af249e9a4e44b65af9e055a5a0ad8b32945000 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8b2dcb67827e95851d6653561096c27106de308d mm/migrate: set swap entry values of THP tail pages properly.
01615c490b09e4b2b494ff2bd99cb3b606e74d90 init: open /initrd.image with O_LARGEFILE
82841f63e89bd9175898dcbbf79cd4e28988d643 btrfs: zoned: use zone aware sb location for scrub
271b258719ba34e4786bdf85ec68e3e282bcf277 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
77b617baafccbf02c0e65e7322d5b202c704a789 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e64f242edacba125d8eb5422f63512b3deacbcdc hexagon: vmlinux.lds.S: handle attributes section
dca1f645a861abaf363de590bd41304be078330a mmc: core: Initialize mmc_blk_ioc_data
a7952865363899306ffc70b65117dad613f702cc mmc: core: Avoid negative index with array access
13c60937de79c56d522b35a36947f948a82ec1fc net: ll_temac: platform_get_resource replaced by wrong function
29262e9bbf8457a26e44dbe4d76433ee870bc848 drm/i915/gt: Reset queue_priority_hint on parking
5d6f6e3cbcf5ba98978a802d3830b9cd4114895e usb: cdc-wdm: close race between read and workqueue
a8fbf5621ab5be41eecd912c7e6b8bc704b94d1c drm/amdgpu: Use drm_mode_copy()
6233840e5b0c1c75536cdfc4e71a43485efe1c50 drm/amd/display: Preserve original aspect ratio in create stream
848503528a4029126095c526a6d5d2c52fadcd79 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
aab35f3b461689d8cbf18844a34e12d470b6ddd8 scsi: core: Fix unremoved procfs host directory regression
4e0f62867c2db1bd7dcda6794dba2ee06475531f staging: vc04_services: changen strncpy() to strscpy_pad()
bd738d51ac75073c1ba03fd22d6205f1c36a0c24 staging: vc04_services: fix information leak in create_component()
751a91b8bf71843608a6d84586f1bee386ac56bc USB: core: Add hub_get() and hub_put() routines
0b1dc483a39191ea80a546983827194d6eea6293 usb: dwc2: host: Fix remote wakeup from hibernation
865db1595a68f7709ff67bd91b6f0ef747aead7f usb: dwc2: host: Fix hibernation flow
f03e01735865df1f0c8a9f4685c46675ddfddb51 usb: dwc2: host: Fix ISOC flow in DDMA mode
882b64690f00043dbe83a1d8304211e0a8464bf8 usb: dwc2: gadget: Fix exiting from clock gating
7d855a1540f3f6a5bfd39107e6115912e0b87688 usb: dwc2: gadget: LPM flow fix
0e93ce9ccd550898767595eaf33fd84f4513b354 usb: udc: remove warning when queue disabled ep
9fb2a540ca4f19c12b249b7cdb42511fb63b3197 usb: typec: ucsi: Check for notifications after init
d0e901b461a6fea2ab09db4ba4c5634a70e58ac8 usb: typec: ucsi: Ack unsupported commands
d0aeb504fac728a1f8e842a261541b3db7fc1f5d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
32dacd5fda51460fa4b68a015045b7abe74c433e scsi: qla2xxx: Prevent command send on chip reset
d744910d7e53bc296e255aa17afef38184a6dccc scsi: qla2xxx: Fix N2N stuck connection
3777837ce01a54347094e4a9966d9b7415835392 scsi: qla2xxx: Split FCE|EFT trace control
8d1488132df2ee3333febfce891cfcd8be3e7619 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3f225b82a2a49395ebceba483728e56ad3d585dd scsi: qla2xxx: Fix command flush on cable pull
f7560c4eb360978c8ea5e506330b0698214a98fe scsi: qla2xxx: Fix double free of fcport
29c27830feebdea6b96ce91f200386c8cc681528 scsi: qla2xxx: Change debug message during driver unload
2836f6684b87d9dad0bfa81c84f30933d91bfb9e scsi: qla2xxx: Delay I/O Abort on PCI error

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2139e7f80791-8e2e202788ff.txt

df1632d8755d87385200cf752b0d4950f4a3c000 Documentation/hw-vuln: Update spectre doc
c4c73a7b827c89de33967a37e5fd721505485a8e x86/cpu: Support AMD Automatic IBRS
746e9674c2fde67ccc6e958a4775b0a6caee9afa x86/bugs: Use sysfs_emit()
10f7da819f1123670eec0df4e8d3a71f3794789e timers: Update kernel-doc for various functions
1e1078218d4ab67d839cd6932b86d322c4647c15 timers: Use del_timer_sync() even on UP
9f938f93c7ee8512a260a78a2870536f056dc85c timers: Rename del_timer_sync() to timer_delete_sync()
eebe43750f59e34d996340ceff47a2609a91a957 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
db3c3d91200cb161c8d01b63ec57bf8918a56e68 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5a321e9daccda7b2187905753daa26926a6eb032 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c689327e4c5ad55b4bf77b2d82976d18150d1944 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
20d10995c919c696c8032f17434c17990022ae2f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
62c437d66a4e48275691e8e9693d9eb3122e96c3 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
805eb2e21bf5ffdb681ca8cd5a5313113aab947f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
724f3c81e8fc0ec606e357647d08959ee4381e28 serial: max310x: fix NULL pointer dereference in I2C instantiation
6372487f69f1e24914d5df6c5508739ed24a3ad0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3b4d81ce398b6e8b4e4eb1a6909ec220aecdb685 KVM: Always flush async #PF workqueue when vCPU is being destroyed
74f913f0179f63cddb3fd53ddfe15f3480bd3b18 sparc64: NMI watchdog: fix return value of __setup handler
9c171c0f7ccd23514806819f796439a8b5681d54 sparc: vDSO: fix return value of __setup handler
76450da4adc02b3910d58061e61cd2b89e56d08f crypto: qat - fix double free during reset
32f9a847b555d711ae3f540e4a80259e0c969d7d crypto: qat - resolve race condition during AER recovery
936860d91361634dd3081e32c036598ca8b8577d selftests/mqueue: Set timeout to 180 seconds
6366605d025f0576aa24d6bbbfad14e877a138e6 ext4: correct best extent lstart adjustment logic
d642fc3391a43123379cd46ba97d301370457baf fat: fix uninitialized field in nostale filehandles
b5eda8b296834b8d406908c140d6805a36905da6 ubifs: Set page uptodate in the correct place
1d26ddc6b39f4220819630198a31ff3130147ad6 ubi: Check for too small LEB size in VTBL code
7cee7d456f83f150f5c7f46004ed2c6cc183a780 ubi: correct the calculation of fastmap size
6397144613269698807ad0db06775ef8f18f7b5c mtd: rawnand: meson: fix scrambling mode value in command macro
c625df6e0028bc4cc7740b3d32f17ed123183f83 parisc: Do not hardcode registers in checksum functions
8f33871ff1ef7977a83c420b2fbad0482c46ef48 parisc: Fix ip_fast_csum
7ab040e60f9919f4b2f8c865b17be9fb331e6177 parisc: Fix csum_ipv6_magic on 32-bit systems
588dbf0e4584a476c90f0f9e0e11937b1093cd53 parisc: Fix csum_ipv6_magic on 64-bit systems
49db6a7ad1f1d028795e6167aca7cbfc877bf52d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
baa036ae7c0d0a7758ae9c1e90fda5db346dd49f PM: suspend: Set mem_sleep_current during kernel command line setup
42402f06f5e713083331c058689fdb2801fcb870 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ecd82a9c75b3c6d3e92db20132bf3603caa8453d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9301e3fdcdeb706f2b7f2f02eb2cbe019523e3e8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fed55bfafb236a0f6f6049e23362b2407b99c3c powerpc/fsl: Fix mfpmr build errors with newer binutils
f280f80c8bdddee6425e8ca888a5f17acb67ada2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c7aabcea40a18344e98701a61bb6b18c156a08a9 USB: serial: add device ID for VeriFone adapter
b0dcc15a2a8fe0327437602c0b1cfa4089b74019 USB: serial: cp210x: add ID for MGP Instruments PDS100
d17cc1c74776bdfa132ed0fe65b74c8a9cfd6bae USB: serial: option: add MeiG Smart SLM320 product
cd3c151e7f386554ccd5a16b23ce3a0743b16e63 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6439d9d43d5f663c5f28033c3a8c24bc6fe37b90 PM: sleep: wakeirq: fix wake irq warning in system suspend
c9244060af303de899c44dcbfa67a4e45659e0ba mmc: tmio: avoid concurrent runs of mmc_request_done()
d9128934437372c729a4f8f5e35d6f60cea26f41 fuse: store fuse_conn in fuse_req
4f9406d0e5075ef9db293932a9383f809596508b fuse: drop fuse_conn parameter where possible
856cc689e46f576aac6fed47028184d5c244600f fuse: don't unhash root
e0f6ed0e13aa51455da273e809a90caa82283bdd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dbe5cdd4eab465a3d10e847d8785d68a0f8cd661 PCI: Drop pci_device_remove() test of pci_dev->driver
8d104ae58a75e71f39e01ffadf04ff08b4999116 PCI/PM: Drain runtime-idle callbacks before driver removal
6bd245b4861d8bf846d2caa1353b20c7ca91cd7f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
13c795737da7c1496182dcf55d51a1a439755ff6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
78a5cb74f2a380ad910e1fb5452e08c0d3f6e454 mmc: core: Fix switch on gp3 partition
736bd8b69b12c7641439ff839420b52787d4dbc2 hwmon: (amc6821) add of_match table
21503731bf7db0be63384f29100c4f856761ea7d ext4: fix corruption during on-line resize
f0b94aaac2a75abae052bb12d5f0d2cde211356c firmware: meson_sm: Rework driver as a proper platform driver
73875baa62563466bca275ab241e34a21d75ef37 nvmem: meson-efuse: fix function pointer type mismatch
eadf7945be838c1bd4aa874bb09a1a1e2d7a6b7e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
25193f972f6c4c990021840146ea5b22cf87efd8 speakup: Fix 8bit characters from direct synth
6e2a5b943ff17f5d4d0ce978f3f6410b03c994cc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
856c379dbb500aa521c74c2c95fe7aaed0c95af6 vfio/platform: Disable virqfds on cleanup
04350ef78fd237acc99de887a4abdb2ca8e38a25 ring-buffer: Fix resetting of shortest_full
ade6e838a203f5c8a5f97b78f5bc352e935c59ee ring-buffer: Fix full_waiters_pending in poll
5657d3f4c0a2fe84b2d8dff6d5cefcf4ec9dee2d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b7518ad10978671949975c77521c733ba3b0a2cd soc: fsl: qbman: Add helper for sanity checking cgr ops
6d1563d58ebe84f5c44d0f9d12f9dce7839d6f0d soc: fsl: qbman: Add CGR update function
3e003980e0718c741cfd2eda5def8d2fa55b3576 soc: fsl: qbman: Use raw spinlock for cgr_lock
ba389561ff139e651797240348de04a07198ca5a s390/zcrypt: fix reference counting on zcrypt card objects
3a681d5e34813d2e17b280ae579e228e5ab58e06 drm/exynos: do not return negative values from .get_modes()
51ba65f71d3810d77ffc698ad8a6429855e92893 drm/imx/ipuv3: do not return negative values from .get_modes()
1ea7175aba1ab6415fb9d9263a5c4aaca36b4255 drm/vc4: hdmi: do not return negative values from .get_modes()
25e2f95416a682205fd8add46238baffc0283e0c memtest: use {READ,WRITE}_ONCE in memory scanning
78aac7caef6f4e2336cc2a03c1b361c52581c9d2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3aad27e7582436d32100437f5532b31b49e19961 nilfs2: use a more common logging style
52be0199471bdb19b70b53d841734b32ee221890 nilfs2: prevent kernel bug at submit_bh_wbc()
346c7fdd5359de9816e736a5e894b2fb4fee6d7e x86/CPU/AMD: Update the Zenbleed microcode revisions
b58382854ec402051e81f77c00c2c6e8c6e76311 ahci: asm1064: correct count of reported ports
3ea945817c925827c4292ea5ea0ae25936e9cc09 ahci: asm1064: asm1166: don't limit reported ports
6f95733dde13eb911322b9e91f925abb504d49f2 dm snapshot: fix lockup in dm_exception_table_exit
bb17daa32ce97952c5d44085880cd555275cc99f comedi: comedi_test: Prevent timers rescheduling during deletion
9a1d983a405f9ee653bea8f89ba5febe8bdab496 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f67cf100898ce13a8f8d58fb3c150e06edf29271 netfilter: nf_tables: disallow anonymous set with timeout flag
20c1667860eaf0561a0b5bb76efe5e6d6a9e71e8 netfilter: nf_tables: reject constant set with timeout
c393a069f2b0b074aca03d1cc89370c2991be9b4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ff746a5c37f09a0c2002937b96e25716bfa11f49 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6769fe84b76f3f832b89e7ab467cbace348ea32f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3e5d1293dae8f74cd280215b0937e26a4cc28729 usb: gadget: ncm: Fix handling of zero block length packets
451b662a0f686bfdc30a017126ade62222732bec usb: port: Don't try to peer unused USB ports based on location
24d293930b202e79f3be505df3f7423c9812bb07 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
632f50f9b85a68b24c8f01853ca7ccb1306b5617 vt: fix unicode buffer corruption when deleting characters
6c43791da9f18d02d95b0199f2c2ecb99beb138f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2c7e25ddf7c48d852b0d55d091daa9085c8255bd objtool: is_fentry_call() crashes if call has no destination
95dff11985ab5552d46441a4bf0792de54fa4f0a objtool: Add support for intra-function calls
a2ebf3a66468a59ab3beed3e87cde5a2858f4d32 x86/speculation: Support intra-function call validation
b7ae906d219ee7d6f771f27b669c07ac4a1ddbc5 xen/events: close evtchn after mapping cleanup
c36c640d49eb42c504aaab98f08939ad9c33947f printk: Update @console_may_schedule in console_trylock_spinning()
4ce90c0e310a1cd8c47815da61096214a6a4abb7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3494cab201997c02ebcbf1aeb315e4ec15be7b05 Revert "loop: Check for overflow while configuring loop"
c84b75ea437cfa2a637c0f291924a3465a3201f1 loop: Call loop_config_discard() only after new config is applied
2bd749388eac732a6e5cf05341e7707eb19e1763 loop: Remove sector_t truncation checks
a5d05f8277586e9c6916154601d9268c6f762462 loop: Factor out setting loop device size
019166e48c08d13bcf339d1d28eff40efcc1e2b1 loop: Refactor loop_set_status() size calculation
f76ece14b0e5b102c731fe0e812cb9164ce3be69 loop: Factor out configuring loop from status
d745cd7094df6c22e9561633b3b2f3186ff18fd3 loop: Check for overflow while configuring loop
9f9f8ba75e250a5f753ef860bb7434432db515eb loop: loop_set_status_from_info() check before assignment
11a5e3f87d8b94cc02f9cdf5d386ed023a4d1779 perf/core: Fix reentry problem in perf_output_read_group()
9dfd3c60d7c6be1c1fd2163942108c165a16706b efivarfs: Request at most 512 bytes for variable names
6eb45acee168bd199a3b2cd91a70d1fd22ea545f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
737ec37f2a955e82774a71adbe80bfd9edcb9125 bounds: support non-power-of-two CONFIG_NR_CPUS
48818c43cf9826d1a4c19bced21501d4d8d8cfcb vt: fix memory overlapping when deleting chars in the buffer
fddb2f9429feb3c8a72eea43d1dac26025ee2c49 mm/memory-failure: fix an incorrect use of tail pages
1bd5d6b9fe56c3189bd92b8a2b471e5102d62d8d mm/migrate: set swap entry values of THP tail pages properly.
5c06def5957942d12c20e1e97fa77a755cdc0f43 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
05d5404e2461301817fd6cdfa4b7baf68868dfec exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
aae52a3e55611095c8aaebcf626f9aa4b494dd31 mmc: core: Initialize mmc_blk_ioc_data
ca1c249ed4fcadfcb5e83d9fb2bb1df52e8397e1 mmc: core: Avoid negative index with array access
752b59ccc1bc256f4cc3580c16232dbe5129401d usb: cdc-wdm: close race between read and workqueue
52ba64a0319c775585a282b1ec38f1b11a649a76 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4eee900da574184fcc858f888245bbd54176977f scsi: core: Fix unremoved procfs host directory regression
1ab5690d3de997f11410c0f270290c12a57cd9f8 usb: dwc2: host: Fix remote wakeup from hibernation
db91a7e61421b23935e5ae9fdd9a10afbc2ca4de usb: dwc2: host: Fix hibernation flow
fb08de57a20ed691f85c8416957c0a5daacefa68 usb: dwc2: host: Fix ISOC flow in DDMA mode
8a1e04711bbe7f19dee5d0cd01f1db0ec5db5c56 usb: dwc2: gadget: LPM flow fix
c0c090b52b8327d87a316678de1a08e12bdbf9fe usb: udc: remove warning when queue disabled ep
8e2e202788ffdea4abf67b577d3dba649104c92f scsi: qla2xxx: Fix command flush on cable pull

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8bab4bc438-60c701740e65.txt

d51119cd82c79a9ea0ed97b159c92e108e175c44 x86/cpu: Support AMD Automatic IBRS
71d2a38d0162f7f6670a406e0d1bef353a6854cc x86/bugs: Use sysfs_emit()
acd8474dcc4ae30d60c4f3bf9a7047eb4be00c13 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
bf54e26139427191f3364ba239f67307586019ef KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
af6905f38f2d9edae991734a6214a248dbee24a1 KVM: x86: Use a switch statement and macros in __feature_translate()
555bf0167106e61606e252e4521f9280a9654b25 timers: Update kernel-doc for various functions
33a19843042bbc2b5861d260ff4b055033e19423 timers: Use del_timer_sync() even on UP
50a5ac4342e9e1afd5258db97c0dab73ac62f196 timers: Rename del_timer_sync() to timer_delete_sync()
c353e35368066b157537c59a4e02661c20b08c0b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2ce563a6595c22982533494ceec43a423a623551 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
54cf1568fad0f253d859ac68808dd8ed473432f4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
74a86af412681b4616d6f6421728f7618e10929b remoteproc: virtio: Fix wdg cannot recovery remote processor
88b77e8dbbaf9eebbc9e654aa35d22bca672d752 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ebbee9460a8b1757b7b1e6e74fed7ab3ae145a24 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d4b9cd4d90f58b3de26e2b3b3d50f53e461c9768 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2e006ed5596efe654625a00d6ef87287e88e2e0b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4b0b63e074e9614b7ab0886615d488805f65a9ce drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9ee461e80e1507ec25ef7aff894ce487f30f64e5 serial: max310x: fix NULL pointer dereference in I2C instantiation
5c946b9f2424889e8cb8c0de0bf8faeb170c808a pci_iounmap(): Fix MMIO mapping leak
0d4efbb2a1d6a3ae3f2f4cefa1cb0829bd6ce404 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e937cee9b2267dc1677a799fd00c5c2cd600b037 media: mc: Add local pad to pipeline regardless of the link state
3ffdd884fa090ad01999c704519ad382ac43baf3 media: mc: Fix flags handling when creating pad links
60963678a40ea6b417ea2938352fac2393d54c45 media: mc: Add num_links flag to media_pad
e9c4370d5e7c99e73a8641ae1fbed1c71f778749 media: mc: Rename pad variable to clarify intent
b56e76ee48182a20ff06171bd9330c7572496770 media: mc: Expand MUST_CONNECT flag to always require an enabled link
849273ea116926d492d2ffd1be88c4a6a38f9c6d KVM: Always flush async #PF workqueue when vCPU is being destroyed
9810bf65364d78b127a5b9bda4f887e91421c803 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9a3676c969be105f6951eefb99994b2e125044b3 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1cd174b07ffe0d4d56cfb0a8aeec5b686176fe48 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d06a49bd3cb61962e248b45c1257f8a282f29ea9 sparc64: NMI watchdog: fix return value of __setup handler
42eca15725f440845ac16eba2db623f1c1a04348 sparc: vDSO: fix return value of __setup handler
8d1f519ec1536a4c4e56ecf108d4a940182072a6 crypto: qat - fix double free during reset
2ef8683fcfd70073a265a6f5b3edc9819239d544 crypto: qat - resolve race condition during AER recovery
69f7b5b7bcc26790f141bb67dca39c032eeb4977 selftests/mqueue: Set timeout to 180 seconds
601fce35a56171b996dc53626339635365f5e299 ext4: correct best extent lstart adjustment logic
b72c995851c97349b2d9ca77436d1baa46031278 block: Clear zone limits for a non-zoned stacked queue
51ac64574e72b4348cbba735912e4340f1f10846 kasan/test: avoid gcc warning for intentional overflow
4e6faf19a53e13753048b01af96afbe7afe8ae8f bounds: support non-power-of-two CONFIG_NR_CPUS
8d35937c00fef43fb4592e90bd931d9cd12c64af fat: fix uninitialized field in nostale filehandles
6b67b96056679d977b1aceeee12c8441fc236a3c ubifs: Set page uptodate in the correct place
c765a77c2ef64e417048237c4afa4e04dec149d4 ubi: Check for too small LEB size in VTBL code
ccc92624bce5f7de95e449fd4bfeab1e80feb0a0 ubi: correct the calculation of fastmap size
63b2e128cae6c9940e15f64e413d7861529b045c mtd: rawnand: meson: fix scrambling mode value in command macro
5421be3565482b18217af71269382445fb137f3b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
d420fa14b87e560dcd0b6debab6e888399761072 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
512ed49bcc64e3769199269434a71e4ff0b9b8a6 parisc: Fix ip_fast_csum
5e23acac5c24b0eda361e1ac85fa40a9c70ebdbb parisc: Fix csum_ipv6_magic on 32-bit systems
f2bccea25b1fc10126ff813816c25de6618cb772 parisc: Fix csum_ipv6_magic on 64-bit systems
af0bb574ed6d736b1788690cb2c0039a72fff7d7 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4b5a814164b3d365a385056c83e8d2ea46eb68d9 md/raid5: fix atomicity violation in raid5_cache_count
20752526c1de8cfde41e30fe747bb618f8b487a3 cpufreq: Limit resolving a frequency to policy min/max
57c318976f0776cf338880b9ed9f96314373588e PM: suspend: Set mem_sleep_current during kernel command line setup
2986f3f8ac5290be721ee7dccacadfd994222dff clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0ae7d394edb912804f1dc9bf5c45dd2bf26ab439 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
476f1bb6c9f9eaedae219a546452ed7dc7ed5b18 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a93e53c8e0e9c77cbd9a85aa4ddea1ac84781ad9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
99550049ef9a53646619d08bdcfe1fe6e79b9e7a usb: xhci: Add error handling in xhci_map_urb_for_dma
0651f0bd9b031e9930420d1bdf35358d758072cc powerpc/fsl: Fix mfpmr build errors with newer binutils
18fdbaefa0c0aee5ba17815c3635e693715cbc9d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6f5b46c2e9985d2581c9715577204238411c4df7 USB: serial: add device ID for VeriFone adapter
bbcbe45305a15eb179470e71194c5ef598b95c1f USB: serial: cp210x: add ID for MGP Instruments PDS100
393cf57d4bd1bc4ca6ce24da7a3cb03469be85d2 USB: serial: option: add MeiG Smart SLM320 product
411d05c47a45466a16d92af4a6a81169e99c3c06 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
28bd67fb8d997ba712bb7b78b44cf3c7e8ea8cc2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ee8317dae15c277d16e56acc6cf3a8f6e3497723 PM: sleep: wakeirq: fix wake irq warning in system suspend
a57a5ea47cd841de6f35dc0f89989985b994aeb5 mmc: tmio: avoid concurrent runs of mmc_request_done()
b994f8fea2ecf4901a01e8c0cfd6efda426371cc fuse: fix root lookup with nonzero generation
eb189eb23b7c1deec685db53ab5f04bb70f926a9 fuse: don't unhash root
d1a255733e50ea7ac77027409812e18888642c07 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
64ac94ea58de6fe04ebdc1676efa72d454078f33 serial: Lock console when calling into driver before registration
a9ec9666e45b7796572e99e3e0b13b9e56f24d9f btrfs: qgroup: always free reserved space for extent records
ae710eb14060e1fe8dc81a239dd198ee265dd2fa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
aa15f3ea4276db3868cd530b3a04baa0b0d08e89 PCI/PM: Drain runtime-idle callbacks before driver removal
6a39390b561f6e00a76ae713a4f2ad5277ef9f85 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
85be62824907d78933ce32becc7344f56fdfc1a9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4e833a568d0c7810390a9a59eb712af804e025f5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
66174d1c8f9e512b669a04a4875ab40e96ac0671 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
11655ed5a719f87ea8156a81ddfa70505f4cde11 mac802154: fix llsec key resources release in mac802154_llsec_key_del
403935af2d7ad6f3061cb01d2f4dcdf07700eaa3 swap: comments get_swap_device() with usage rule
db9c1d82baa64ba2c4d183c4f7fe1d5684239bf2 mm: swap: fix race between free_swap_and_cache() and swapoff()
3d161b79c336fa862a011bbfe3d9370883c68516 mmc: core: Fix switch on gp3 partition
57e42227daad605ab0466ea307d6f09fe9969483 drm/etnaviv: Restore some id values
7f50a8693ebd948a4cb6c20e860c52e9fd415782 landlock: Warn once if a Landlock action is requested while disabled
688b9bf066f23260aaa565016246dce2274e56f5 hwmon: (amc6821) add of_match table
74253995ec94ad58d239c636a2026b3f6bf4a7a7 ext4: fix corruption during on-line resize
bd7e518b815b3e6aa6e215db583b0bf8e3842608 nvmem: meson-efuse: fix function pointer type mismatch
72a898ce38598a23cff0b79c0a283acdc59a9eb6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2ac07615fa24391a742c6fbba1650734e1d87d15 phy: tegra: xusb: Add API to retrieve the port number of phy
987c2168b060b93433142dd885232817e9690749 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f7cd2b8e4d80688b11c0219277dbd18b0cebd39d speakup: Fix 8bit characters from direct synth
1a6478eef32ef89d11af1bac7e7694a26a47448f PCI/AER: Block runtime suspend when handling errors
fefb2a222205b9746b22665a777b356864b0cbf7 io_uring/net: correctly handle multishot recvmsg retry setup
19e37e67b659121757d8962da2076d9c6dc95991 sparc: Explicitly include correct DT includes
f7cc823a6180679f76922cd8462df92977fc12bd sparc32: Fix parport build with sparc32
4464280fd158aa2e8fc22ddb584b59b01b391f27 nfs: fix UAF in direct writes
6b87f0698696537d6634e0b4436361eb816b05ce kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
02510d654d3332a559f63030dd627fb5461c4b77 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
229972331d4b94e485728db74ff4eeb45dae562e PCI: qcom: Enable BDF to SID translation properly
b610aebab5bd8d7ec62dc22b6c75bb4ce3bc5ff9 PCI: dwc: endpoint: Fix advertised resizable BAR size
286f55df773d0b5ed2ffb35e079b7c0fd45dbcb5 PCI: hv: Fix ring buffer size calculation
3fb02e64bf9c3a97eb1ec7b0c81999d16ad2f685 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
bdeb1c1d0903ade5a578ffe9351987e343170844 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
875e7481521ab688ca7c6497191a4eca5f853907 vfio/pci: Remove negative check on unsigned vector
4f41dfaa64ba38677db416c54bf4321ac9c360dd vfio/pci: Lock external INTx masking ops
b960ff8db6ac0b97c0899a6e91629bd5be408629 vfio/platform: Disable virqfds on cleanup
a52e41764f705a51226aea43d6cb534b1ee2b911 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
927555b4b7cb861882081feb002e9e34cf42afc2 ring-buffer: Fix waking up ring buffer readers
ce6b0d2548a98ee38301b491cca00ec4e1b60cd8 ring-buffer: Do not set shortest_full when full target is hit
364f8698150a6208de1af94ea5d2db405ae44e92 ring-buffer: Fix resetting of shortest_full
abd9aac6215bb1a194f0b5968be0690bc4e08872 ring-buffer: Fix full_waiters_pending in poll
7136c415f1c71a4e05652d44fb603a56a076b9cb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a52b8de9993cf53efa69d1265a68d2c19c0f79c8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d81da1ddee44e6e493f488182aaafb0cc533d933 soc: fsl: qbman: Use raw spinlock for cgr_lock
9dc4b98f0dbb23dd61b86ab7c82dd1e41eddd5e7 s390/zcrypt: fix reference counting on zcrypt card objects
ab1377f9ffe90367bd44dd210ebdc0094d16f675 drm/probe-helper: warn about negative .get_modes()
895d1a84b8354737eab948074fcd041a77d81a51 drm/panel: do not return negative error codes from drm_panel_get_modes()
8d201278a4421640f620175ec0e716b6846eb927 drm/exynos: do not return negative values from .get_modes()
56c9f7a125b3608463a4605ff346b3b5bc46cce2 drm/imx/ipuv3: do not return negative values from .get_modes()
49077a50dc21b655bad295bf887fbff2fba7a7c8 drm/vc4: hdmi: do not return negative values from .get_modes()
6ab3721f168f1c48a7485ffb4c5647326240eeed memtest: use {READ,WRITE}_ONCE in memory scanning
c0b5eef4d112d1ddf1de7c9a9963670528b56549 Revert "block/mq-deadline: use correct way to throttling write requests"
519f6f4c2ecbeb46d05a59d9f18767ba555b56d0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6f7ecfae4fe201315456e4cc31415d6b6b05bb5c f2fs: truncate page cache before clearing flags when aborting atomic write
be926d0617666577a5b349dc4308efa4744f8d9c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3635b5337d0a06da1d0accfb8ba0d12ae23cc440 nilfs2: prevent kernel bug at submit_bh_wbc()
7238f90c34d6e951d871e04fd176623b5077606f cifs: open_cached_dir(): add FILE_READ_EA to desired access
b0cb7ce0fa6a3bbf37f3df39b2a62e1353e6e422 cpufreq: dt: always allocate zeroed cpumask
f66ece45d459294b7827dbc107ab73218a657a65 x86/CPU/AMD: Update the Zenbleed microcode revisions
7469ac9b41519fef096b742b76eb4ccac41e2783 NFSD: Fix nfsd_clid_class use of __string_len() macro
c3ff928fef0bceec8a70b4ad014dad744f73c252 net: hns3: tracing: fix hclgevf trace event strings
ff71cec9160d1faf77bf2b3bcea82a9407606576 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d4e690eb54c81c898275158316c01f9f054c9b4a LoongArch: Define the __io_aw() hook as mmiowb()
b0593430df413cebe83dc05aaf63be5e7371e2d8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0bfd20696f988a8dc1d046fb323708820bf70c5a wireguard: netlink: access device through ctx instead of peer
fe2a5c72200bfec481c4cac806675ad7ebb9cbf3 ahci: asm1064: correct count of reported ports
688f422b0bea464c8ed09ba833339c20ba77cfeb ahci: asm1064: asm1166: don't limit reported ports
9d63a1f67b667fd57017e195d57b133e533ad68b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
43a9e5a92f8e8018e3bba9ffbcf4c09f5699b9a1 drm/amd/display: Return the correct HDCP error code
b2790e07f078e4a0be582a2e092450f3728f4430 drm/amd/display: Fix noise issue on HDMI AV mute
9ae0d16a014d05b86b7205196ff766b260ddc68d dm snapshot: fix lockup in dm_exception_table_exit
72081d9263e0f94b2fd170eefa00a9cc42d10801 x86/pm: Work around false positive kmemleak report in msr_build_context()
93cd419e9ecba7320e289c257adbad912904767c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
77936dacc9ca425b36d876b1a512c3ae6311ffac platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e9c06cf1231dc3c9b9909289accb211257818fdd tls: fix race between tx work scheduling and socket close
a72ba1cf0d2847294cd9bd47681b09eab32f4e68 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
81ae0511ae29c56373fb9b2086c1eab88f1d4dad netfilter: nf_tables: disallow anonymous set with timeout flag
0798423e8e4c620a809d07106849370d3a089ce9 netfilter: nf_tables: reject constant set with timeout
85f2da334b64a447f6fb74d8bab1db1878075aa4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
df92faf6f46bfc5cea5cf2d6eb48505dd40a42a0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1804109fba53caf83169790f4235d9b252d7cbe4 init/Kconfig: lower GCC version check for -Warray-bounds
03f506d794dfd84e0cc2f0e79f95ebac74489429 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
412c6157d490e544a632a434438f75b6eec7ae4a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3afe5ace69c8f348552e4acef15873828b0feb29 tracing: Use .flush() call to wake up readers
95af8d8d8f8ac26545a03967cb0077c98d394eef drm/amdgpu/pm: Fix the error of pwm1_enable setting
d0db4b1bff80a710f61c0784657ac522fb46c1af drm/i915: Check before removing mm notifier
8cf36348f50c4bc67e06c3da67058498b176c43a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
788041f39177357ed2817f7eae3cd9a0a75aa9ab USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f0ae2bd0837fc1977301262356b3f6101a4bc431 usb: gadget: ncm: Fix handling of zero block length packets
166d27d682bfee56da1bd9ddeb3fcc4fbdfcc8de usb: port: Don't try to peer unused USB ports based on location
00542d88f4db7b7269cc8203648e9060e30db6bd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
157643671a498f5b75da43077bd0fc9f16960532 serial: 8250_dw: Do not reclock if already at correct rate
5673f03986785e719cbbbb81184e84f04966ce4e misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
17845748311b4bb88b835cc6a2632592c6e2f0d5 mei: me: add arrow lake point S DID
534d7e705d924a66155b8fc06d5be8e8a190d0ec mei: me: add arrow lake point H DID
a409dd03bdf4b01a579e85c0ddd6515c2bb509ae vt: fix unicode buffer corruption when deleting characters
e97ad1a5e1a711c18fe1c912308cc145b36fceed fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c19b56fbb82ac998d6125c87bb0bb98deb5c512d ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
eb9427e79bf6fe26c933d14dbe43092e3834e4c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
5c14836411317a4df4725a5fa01895508dec0aa9 tee: optee: Fix kernel panic caused by incorrect error handling
76844dee50321ec58b45eb1504c7ab1f5ebf95d1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69f3cbb09e67b8eff2ecda76be3ea11cbc9faa5c iio: accel: adxl367: fix DEVID read after reset
77728a7f1cdf76c7998e1abbc1ff3dc3b3f30ce8 iio: accel: adxl367: fix I2C FIFO data register
4e02127e17ee2ae7c5401f4f58ee51244decf310 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1118ae92c05c3550bda9036a90fdbaa5b6327e2a drm/amd/display: handle range offsets in VRR ranges
21a4ed0481957dcda2fc4dd227b597f771b912ad x86/efistub: Call mixed mode boot services on the firmware's stack
5ef02749492efd45c4e0ef44c0c03fe1a06b7904 net: tls: handle backlogging of crypto requests
3a0a39dc0114292e8fc8cf4fa5831f723e3009f1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e3e4a890ada6caaa315ac6fdb2220fdd9ad62a5c iommu: Avoid races around default domain allocations
7e3786ed0895c685eda3ae4b27abfc4ee9ae378e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
75d3d0378cc8af83359938df70399e8c124119c9 entry: Respect changes to system call number by trace_sys_enter()
e1afdb888e2a9efb42d37b98fe9466dc245e7ada minmax: add umin(a, b) and umax(a, b)
cd0745146581e520aa4afdcc04737f3800562d11 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5b1332029dfa707ddbb385a1495b53f44891d9f4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a2a0eb4a0880417fb33b4dc7abcd797ede8aab53 printk: Update @console_may_schedule in console_trylock_spinning()
dda6b8dd429a79ac976bb54bc4dac754cfcde4ad irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
358386fdb0de9b142cc4b57e22e23f21620126dc irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0995a8bce8b7b95bcdd0d3ec6d8bbcec82702992 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
3448298b5c0ff1a9bbf9290161f3a65f2c292b1a irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2fbbf56aa85412b6d2cbce77afda13c1448539c9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dbf8ce517013664a69f1ef5fada9780f316e8ca9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ecfccb7cfc3e1190d67af077ed4504d22dd67028 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
358d29fa81cc9a44321b46129a8b1c32858883c9 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8f6836567760e7ade88c743af04c9b9b125a04ea x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
831e3b45c04280ba74b79acaa8b0b997d977360d efi: fix panic in kdump kernel
0a903e27644f82edbacbf44146748d72a200c62a pwm: img: fix pwm clock lookup
0d2e4a4fdf936474ae1d262a79ceb65d8afb74b1 tty: serial: imx: Fix broken RS485
beeb55a93cf6b40e0291b73dce387278f7a38072 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
ae8d4c3d17b3041e056afed4677ce303c0685255 blk-mq: release scheduler resource when request completes
5f6830ffa434b538ab5744ee235d97ffe38e07d7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d74f1c5b0ac0d425b0c551e38a4910d3d3b77c44 vfio/pci: Disable auto-enable of exclusive INTx IRQ
bc5622684dfb8341260428063cbbf172a7eca26e vfio: Introduce interface to flush virqfd inject workqueue
24f98a21784e75eb2217bab26056e8fecb056824 vfio/pci: Create persistent INTx handler
2505fdc7d4d457a7c8fb5da18fd6cd6892c0782e vfio/platform: Create persistent IRQ handlers
521476110050f2c9aec451ec07fcdcb9ba3f256c vfio/fsl-mc: Block calling interrupt handler without trigger
e44edd8f9b71570e1b52a981ebbf68d70b13399a x86/coco: Export cc_vendor
e76372548511c8fba08ed5305992ea5148803060 x86/coco: Get rid of accessor functions
7dd2633af95a829100f0c4c73a6c30b453a4bc1e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
c33737118d584c5eb2a124524a337a40b16f0663 x86/sev: Fix position dependent variable references in startup code
7ce934d2c795b2aebf0242fd82a8ef9b909fb2dc mm/migrate: set swap entry values of THP tail pages properly.
4d77944895b1d89ca9b6903710ab61de252bd8b2 init: open /initrd.image with O_LARGEFILE
d4716139ed20f516775fdaae02de1da175edfbdc x86/efistub: Add missing boot_params for mixed mode compat entry
caf6d5652ce4db5cc369de2d0d82cee9deaa4bf7 efi/libstub: Cast away type warning in use of max()
3f229afd9b2e01ec36334822738a107dea65cbe0 btrfs: zoned: don't skip block groups with 100% zone unusable
1af0152c8e1e71f5ce1562a32e2acf7f75896245 btrfs: zoned: use zone aware sb location for scrub
0b16ee3d7efcdcdfd8eb27c6d700863b1a9238cc wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c80a045c9339bb825fdcd6c273c35ee96609ae86 wifi: iwlwifi: fw: don't always use FW dump trig
55a8be90d73e9ec4d50a97fc0256d207092559d5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
396c1147de6f363293a26783af0e38d4da2c3071 hexagon: vmlinux.lds.S: handle attributes section
7f2993b60b2b2926d4cb3ca1ae3c1470d62c79cc mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
891ab443c20c74bdc248a98119486c48fa10ebad mmc: core: Initialize mmc_blk_ioc_data
975c8f5ab35307d4d166d2c81ed68d362c628b06 mmc: core: Avoid negative index with array access
23314b36443eee5fd6a03a80ae4601208163abbf block: Do not force full zone append completion in req_bio_endio()
da6f6e2e83faf1f3eddd674c13f0a0bcfcb0d253 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ed0ed60d6244c70f25d615212b4a4750603337be nouveau/dmem: handle kcalloc() allocation failure
7a20fe3620f892c0c8b0e89a6a5a9f20d47f2bf9 net: ll_temac: platform_get_resource replaced by wrong function
0c26cc0a2576684795c07339544b8de188953cf2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
a47cbb81e6c38725f9c295670a229fe53bd51b9b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
562ed51cc9f84070837b6b1affd025ff1d8fe3cc drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8b247e1e45efbb381c43a278b0c8935de5b0eda2 drm/i915/gt: Reset queue_priority_hint on parking
74b0bcb9a5558b7a085435844b4fe0b585db3fbc Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
710698fc9ab7d52fdaf54975bdedc4bc24e2c100 Revert "usb: phy: generic: Get the vbus supply"
8ecff0ee6fa0b70ca5e9b2d56666dc9e49f1bf66 usb: cdc-wdm: close race between read and workqueue
b5668033b6499dd6d37cb7e67e6d156a5879399e USB: UAS: return ENODEV when submit urbs fail with device not attached
a02d855e530e8d4909b17d5551a554bcef81e8fe usb: dwc3-am62: Rename private data
ce1986ab4c4b020977b8adb91cab0d0e53530375 usb: dwc3-am62: fix module unload/reload behavior
a469f9a8fae0f617535bb55c0ea9bdeab0724d3f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ebbba14c0c036acb866c06dabb81b82cfb32d161 scsi: core: Fix unremoved procfs host directory regression
2524f50bbd939eadbab995eee82d87d3ab375b1f staging: vc04_services: changen strncpy() to strscpy_pad()
a4a7581cf0341542d5ef060ed70a1ef40c897ecd staging: vc04_services: fix information leak in create_component()
903f09941da4bbdbc5fc2f545242c2c399aaed63 USB: core: Add hub_get() and hub_put() routines
acbe5c217baec0f323b57eb4f72ec02d0c6a2004 USB: core: Fix deadlock in port "disable" sysfs attribute
76aef0bd6f6dfd713ed8f5e50a25a1b16c984086 scsi: sd: Fix TCG OPAL unlock on system resume
a088415155867664d060504fbcad853afb790de0 usb: dwc2: host: Fix remote wakeup from hibernation
c6398a95f1bb3a93bae5c575cf53410da5537655 usb: dwc2: host: Fix hibernation flow
f86dc900ffc05f85fc47492b31f712e7f3b177bf usb: dwc2: host: Fix ISOC flow in DDMA mode
241b5f0e7b4df7c86a3140aeb58874a9a681b7c9 usb: dwc2: gadget: Fix exiting from clock gating
5a2bf7bb899b55de14fa6780b5875d465e845425 usb: dwc2: gadget: LPM flow fix
25258b0f09d7c7334a3e91ed7360a5744fc96988 usb: udc: remove warning when queue disabled ep
c4c66ee67dc235ee2ab47a3b9c84250a7bb54e1b usb: typec: Return size of buffer if pd_set operation succeeds
dbf164813f1cf8f77a4db731f27ab3d32df65d02 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
d95b19015e8d037b7ee6a62e15b20d9ae157227e usb: typec: ucsi: Check for notifications after init
0ec15ea6c494b236fa20aa52c8308e956e7921f0 usb: typec: ucsi: Ack unsupported commands
a0ca45cb2cdbfb51391a73b0ec8ac55f90c0c433 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
dff8709b56af54b67a00e99e8136f24c5b9963c9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7c808308df1ed8894e02b7d3ec118b41a6bbc6d2 scsi: qla2xxx: Prevent command send on chip reset
9ff9d8be515478c5722e117ff847f5a39e1deaf4 scsi: qla2xxx: Fix N2N stuck connection
b9118e3eb62f2b73821ab214e3a4ddeaeb766e9b scsi: qla2xxx: Split FCE|EFT trace control
74b803654c692b548b28f7789b943d52501d95b1 scsi: qla2xxx: Update manufacturer detail
31d23e66fe855c698aab88089d08b12aeb532aad scsi: qla2xxx: NVME|FCP prefer flag not being honored
49319aa54695f8ea2a2fd7ba08919d96d89930e2 scsi: qla2xxx: Fix command flush on cable pull
bd8f2d373738696fbc814cf1b118558cff106f0a scsi: qla2xxx: Fix double free of fcport
3b32d4ad51122dcaf37c7f99f4c1e12bab2a597d scsi: qla2xxx: Change debug message during driver unload
60c701740e6540a57322ca0a10c53cd277e3e774 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e223826732-1e2f5aeece6a.txt

61456a804a35bf035751a47f99d9e3b7be062b63 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e1bdb0819e1647c23953bf38a956b4d8e0a5542f KVM: x86: Use a switch statement and macros in __feature_translate()
20863eefc4c85b0d8feee66e2da882392fa076ee drm/vmwgfx: Unmap the surface before resetting it on a plane state
4746e4601b4834f194a00346cbf411457955c883 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ccc6ac5b071e34400ee56e0f7a0d95a8a81ce18e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8ad258529cca5ebb9b749b4b93416f1b774b66a7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a3816d6f63ddb240ec2e329599d71aff2d979c7d arm64: dts: qcom: sc7280: Add additional MSI interrupts
fe1f15e140e9b79151336e02db5bb6d2770ef75a remoteproc: virtio: Fix wdg cannot recovery remote processor
1f5344f484951bf155595dceba585901f1fdfde9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6b905abf45fa98fcd1daf2c04d0193cb3ba6a1a2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d88aba95c01e1dda539c8c0f2c6838003523751c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c7399d5b50b219d91ed348c86cc1b71d142a64a2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
61cb9e4eb3c1fcabdfb6a4f4458d575ef356c51e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
750df3a9d4451a415bf4a7c10521290c6fa8e42c serial: max310x: fix NULL pointer dereference in I2C instantiation
e57e1e2f44da8f43e19020ff9461687d0372a646 drm/vmwgfx: Fix the lifetime of the bo cursor memory
91a0cb5a3a42905b43faf6c4c63f0d0dfef9a177 pci_iounmap(): Fix MMIO mapping leak
007d9b9afda4b0d5cc682921570fc721db511088 media: xc4000: Fix atomicity violation in xc4000_get_frequency
93f227c483916f66e31773a91611bc8acec5c4a7 media: mc: Add local pad to pipeline regardless of the link state
54031e7ebc210c3d56151892c3b9555b8980d644 media: mc: Fix flags handling when creating pad links
3480f6f97d2c49f01862d7986bfbcfb7aa175298 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
dfbe39d5cafc8fc7077900d353ba6e814e4b83c7 media: mc: Add num_links flag to media_pad
e9f906228ae85e2ebfbc4ca64e134c6b719bf0dd media: mc: Rename pad variable to clarify intent
54c686c5f97199537d4a1aeb82fa7deb64495cf2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9dafb4ba48e336abbf74e01e8d5943bae8eae066 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
f5f36be0196af21fff6b438ec51707f0c1d06969 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ce56ba59caec25fda389b1c8c979902ee12a6f3e arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
49be536357a128b31d7a1d08055703a4f42ff5a5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f3819fd4cd5e0593b66c31ab07ca49254e55fc1e cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d2eacb87a2b9b06521599867281997fa8bb41e02 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
37e5e7ff24743dc9f68586062a01829ab39b51de powercap: intel_rapl: Fix a NULL pointer dereference
6660563aaf2b9b7ed4929b1df3d46d909b8b7c44 sched: Simplify tg_set_cfs_bandwidth()
12390231fd9e69da2bc4bbc3168d2bdaeac5cdb8 powercap: intel_rapl: Fix locking in TPMI RAPL
c5b5b6a33b489777fd03358245cba2a237015051 powercap: intel_rapl_tpmi: Fix a register bug
d5f8220a96c5e054dad9eea2e52dfc4065fdebfa powercap: intel_rapl_tpmi: Fix System Domain probing
fb4f73583d866e3d042f3948063d74752be7f905 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
001d1ae3d4e35586bc4f4af160456da77aeb2b80 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
00926ccc5f8876233fa570114a9c2fdb824939ea sparc64: NMI watchdog: fix return value of __setup handler
fd373da986619e363660fe0ca8b1330edb0df024 sparc: vDSO: fix return value of __setup handler
54627fc45c395e3d706a6179746978ebf52bddb3 crypto: qat - resolve race condition during AER recovery
f3937f52140d5970a73c27e6e86c6a1428412b7c selftests/mqueue: Set timeout to 180 seconds
76cfc82037eb673f257e6adb1eac7ca8dc93f42b ext4: correct best extent lstart adjustment logic
dfb24f7c5cf37b768b1bd4fcfb042b69875334df block: Clear zone limits for a non-zoned stacked queue
8677aa771bdaa2efd711e26d0b11cd3a955d99fe kasan/test: avoid gcc warning for intentional overflow
8a4faf01a8a73898e19e0922f27945ad471176fa bounds: support non-power-of-two CONFIG_NR_CPUS
c101cd3e1d1042d33eb83dc20f4ec1fe402a52f2 fat: fix uninitialized field in nostale filehandles
60d74107d383a1c62487a5519a90fafc9e8fdeb5 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b46ee9b01f766d09a8e2202f641b619275858fe2 ubifs: Set page uptodate in the correct place
5bd6370e9b8ae9293676ca64a742119b0de1e5a4 ubi: Check for too small LEB size in VTBL code
2b516d0618c34e712494d4d894db748dc18a0773 ubi: correct the calculation of fastmap size
d3651b584b40c551ed2dae6ecabcac2f7f79a823 mtd: rawnand: meson: fix scrambling mode value in command macro
95e2fd9c03450b75b897f1dcd788ee0847e8311b md/md-bitmap: fix incorrect usage for sb_index
ece95dbdbaf7ed5cc9856eca241bbebc5a680e69 x86/nmi: Fix the inverse "in NMI handler" check
23666cb9f0cf4627c24d197137912011d376f54b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9066712c1d2bc487f5a6d9a0313a77329e438f0b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c80bef07d2c6c6eabc68d563693e36ba5a913772 parisc: Fix ip_fast_csum
9ae53321bbc8dbc1d04578e71404372e11286cf0 parisc: Fix csum_ipv6_magic on 32-bit systems
5656c5d1c4da30fe255b0f9ed6859fcba166c240 parisc: Fix csum_ipv6_magic on 64-bit systems
6e2e342401a1d2ffcdcd8de20f01352b7c2e4ede parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
568d19ab425a329034a268b3d0704493f635e4c4 md/raid5: fix atomicity violation in raid5_cache_count
fd9a7184548afdc5ec1caf67a086c8009bf5945a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
463e4443886bdc87bb713263cc85cadd0a84d447 iio: adc: rockchip_saradc: use mask for write_enable bitfield
5c7bafd19bfec05bdd2b14aa13dee9b5945a28a1 docs: Restore "smart quotes" for quotes
37441af94c4251e7b8da50f163a75da54922e8cb cpufreq: Limit resolving a frequency to policy min/max
67cea0c0dea2aed9c1fbcec6b03338fe3fab8e7e PM: suspend: Set mem_sleep_current during kernel command line setup
843414aba942052793ae352a69aa1878309b9b17 vfio/pds: Always clear the save/restore FDs on reset
d94a2972730fce794cbc45e5c49e1005bf53638e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
140150e95c7898caf3234556b187e9ef425b5675 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
90f1f95ab38d23313020cb60525dda5f53b0db02 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
11f20f54177a926b5e539ac40108519f65d5c12c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
065bf845759b1cf7129ac291b3606218da18ab94 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
72ffbd63aaa511ec355e1bce599773c703d44d5e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93dae3b9d1e9b43240b16083a2cce4b119970df2 usb: xhci: Add error handling in xhci_map_urb_for_dma
e8c8884dc40f118732b88713426fd89ae8f927a8 powerpc/fsl: Fix mfpmr build errors with newer binutils
747a40b2462af92066682a8f574855e8688c3ae0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f03429498b7bdb1d96ff4cf0568b5462b84a01a9 USB: serial: add device ID for VeriFone adapter
f5dd2f66712d2b15c7d47429e1d3206d2c66bbd6 USB: serial: cp210x: add ID for MGP Instruments PDS100
189f05d028fd6bfe0d9c8db48aa7dd6a05ce793a USB: serial: option: add MeiG Smart SLM320 product
40164ae570aa1dc749c75977c0c0c4548fbbb511 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7383cec9d0d964b0f2061b99a15c4e480c7b4a7a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
81e27f4e786b0b46162d5c097798a91df1df6c33 PM: sleep: wakeirq: fix wake irq warning in system suspend
10a331c5fae16c1025fd8daa0bf7db7c3e352c66 mmc: tmio: avoid concurrent runs of mmc_request_done()
40da05b799dfc716a02499927105e92b10671058 fuse: replace remaining make_bad_inode() with fuse_make_bad()
edc55a0959140dbece990970fca49a40d53d4d24 fuse: fix root lookup with nonzero generation
41107cf7663bd1906f4e5e6c09fca0cbe03040c9 fuse: don't unhash root
b3d7e35dc18b7c1bf80af6670aca0901ad225288 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a380f08448777e566c3b74eda16c01a1ecd6b54c usb: dwc3-am62: fix module unload/reload behavior
60dfecbb0e99c1198c740762ba74be1942fe31db usb: dwc3-am62: Disable wakeup at remove
fff76b62fde28c2c62bcb3967492defd1755f265 serial: core: only stop transmit when HW fifo is empty
001e1ce70210653ed8ad822d22567c62dfc2b043 serial: Lock console when calling into driver before registration
28313652f699b1b333dc10cc227cbf8a01e58390 btrfs: qgroup: always free reserved space for extent records
e99f22e83c9a7af072fd3aea9e1139a68726525f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
09d8488854de53c22da8bc3ba4664db8bda96ee6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
418a0f0b9dca5a14b42b1566b411ab16bb44a8ff PCI/PM: Drain runtime-idle callbacks before driver removal
1724b71baee929d296e8f0bfae13af97fa9eb35e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f910273d8caf92f079415bc183f813ac44a6b06d ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f020110780c91e7503d285bd59f6b02ad6a4538 dm-raid: fix lockdep waring in "pers->hot_add_disk"
45bdb768c80597988a2656549728635f74962a9d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1d08b849b78fdaeb8d4d09ac69d46202042fc619 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5df869702634e0d25c44369768f03d10647a56b2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f5214d1bad50a46606f394b7de800fa187a068d2 mm: swap: fix race between free_swap_and_cache() and swapoff()
6ee8c38ac930231bcbb92a1273a7ac515fa39fdc mmc: core: Fix switch on gp3 partition
14d9e6e66146a484297422e20de514d92286c497 Bluetooth: btnxpuart: Fix btnxpuart_close
c4ce2b5ca4db8b2d12268290ab1046bf6d6cb647 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5824b6caa941c98999e9dece3ec9e9d211cb0c49 drm/etnaviv: Restore some id values
92f722aac4cf30bfa95e45d71cfc8650b2745ca0 landlock: Warn once if a Landlock action is requested while disabled
5f43f88de10bfe8ea25be4fc93e594d3ae73f3c4 hwmon: (amc6821) add of_match table
fcf188839b2b038a35c0be8fb2ac7a81815c907a ext4: fix corruption during on-line resize
eb1e40d08cbf2d8408249ff42ad8afab44c26718 nvmem: meson-efuse: fix function pointer type mismatch
8d6c458b4ef1b450d10a1544f35c07956852f816 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
862bb06e2b8ad3131e0918509dded524f214aed2 phy: tegra: xusb: Add API to retrieve the port number of phy
78d131572d4f2578c884737765e796ddf0d6a256 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
00c03ba245032375c03dc9a3d222fcbc179ff82c speakup: Fix 8bit characters from direct synth
75d4577dfda440d87ada1b9dcb119573e00de82d PCI/AER: Block runtime suspend when handling errors
a8d4aa91eb5beab3d35d1d607bfa73a2e8320cd3 io_uring/net: correctly handle multishot recvmsg retry setup
96cc103852bb7fba90de187d5a37d44ec956e400 io_uring: fix mshot io-wq checks
265c74297e8daa1a3b0be9ad6f6e5a9e92a4376a sparc32: Fix parport build with sparc32
ab4aa3b95078dd7db0b433e9964f6f0362814b6c nfs: fix UAF in direct writes
4c7d68bd759780dd5cac781795c7112b4f49f6cb NFS: Read unlock folio on nfs_page_create_from_folio() error
b41e5ac229871021589659acd38864d9367b1229 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
81b748ee65a069838f8e5702cda0eaae0a7a2937 PCI: qcom: Enable BDF to SID translation properly
c27609560d2f001fb98c6d851d79a7239ebb3840 PCI: dwc: endpoint: Fix advertised resizable BAR size
c5e49ccf32b7cee47b8c661c544d6a0ca27ecc1a PCI: hv: Fix ring buffer size calculation
69bb33cc4c99c3eef966a6ddc93e0cbddbd8319f smb: client: stop revalidating reparse points unnecessarily
dbd5acbc77a4174bf36c926e3d3d59f028011a67 cifs: prevent updating file size from server if we have a read/write lease
961db3e44b23955c7db1975689f8b43cc476bb91 cifs: allow changing password during remount
6d9026cd7a3e052cbc40eb94d0ff9fbeabe0db78 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
63f9ec0569ebb31a34d89ef45abab94ed1941dd2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3be25dddb5c69aebee503b63c488c089c4ebd284 vfio/pci: Lock external INTx masking ops
4658f573c44e9adba2db7466a122cf62d832a33c vfio/platform: Disable virqfds on cleanup
1b716ede0ec7d509e8df53e07269f25025cce9da tpm,tpm_tis: Avoid warning splat at shutdown
1fbb2fb5b7998c383eb21bb835f319f254b8a208 server: convert to new timestamp accessors
7345c51e82f89ffc3cece40418ce6947ec219226 ksmbd: replace generic_fillattr with vfs_getattr
0a3f4de9ebf47046d5710d07f59f9690cb96a636 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f3911a6a7b273b873c461ff11f95e2ac2d999bad platform/x86/intel/tpmi: Change vsec offset to u64
ee58805ad97db313b896786cd0538bcdaa6a9e5a io_uring: clean rings on NO_MMAP alloc fail
cc8488b80740f5ff8262617f3bf936e402824ddc ring-buffer: Fix waking up ring buffer readers
c8d95736032139a827af6735babb07495f0a7150 ring-buffer: Do not set shortest_full when full target is hit
85b4b2f8339531bd584adfa6966356808ba9cf7e ring-buffer: Fix resetting of shortest_full
03cb896e179fff8a88cba4c001beca7aa66c4844 ring-buffer: Fix full_waiters_pending in poll
60bd455d6be372f7570c1012ee3390b43bf0f9ec ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b1c58cadedbce57691fb7fba2af10bed0c31761e dlm: fix user space lkb refcounting
66478034708d2ebac7cc9360309dcf2d90e79162 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
38d5a37176437a4b9b713e3adba7a101418976e2 soc: fsl: qbman: Use raw spinlock for cgr_lock
9de61e401d43df1af237129def8cc1101e0f92c5 s390/zcrypt: fix reference counting on zcrypt card objects
24d427038ecb15202bd6ff92c2eb246b68bafd03 drm/probe-helper: warn about negative .get_modes()
c69bf279d47f17f9cd062d167e9533e69a429bc2 drm/panel: do not return negative error codes from drm_panel_get_modes()
acda51c404bf842249cf9bdebec57bbf7c396f82 drm/exynos: do not return negative values from .get_modes()
02fdd2a209025869055c93e6256e7fb071fad388 drm/imx/ipuv3: do not return negative values from .get_modes()
298fc1166ab0dfe33bf3efa8ffc0ae2e455fe148 drm/vc4: hdmi: do not return negative values from .get_modes()
662d6b9accf6f7c8bded553d7cfc4bbaf7354f01 memtest: use {READ,WRITE}_ONCE in memory scanning
d242c5fbd79628c029f1c438cf2b9cee773751ad Revert "block/mq-deadline: use correct way to throttling write requests"
90ddfd9a3f558f62755bcdee30c0f70f606a9dd8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f873d2a42d8149617fc1496ed9fefd8a6e1a0006 f2fs: truncate page cache before clearing flags when aborting atomic write
e36488f3504cfc906fe920cab0ece1fdc44e2e1b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0fc3fbbb854a75e86f5af172a774c107f51a3960 nilfs2: prevent kernel bug at submit_bh_wbc()
34aaa73c14ee32c67754fcf068d85617bcedb37d cifs: add xid to query server interface call
da24016b30915442bf02cf978f8dccea37e42d24 cifs: make sure server interfaces are requested only for SMB3+
8cdfd79a44db69beccf2d471b2fde75e97177dec cifs: do not let cifs_chan_update_iface deallocate channels
fa6831402107c29e8065979a39bd95a1d1d26529 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
4ca9018861edab028561e0240e6107d890878ee9 cifs: make cifs_chan_update_iface() a void function
7b7b4b738c1c05ad956178c3f5d4deae2b9a40f2 cifs: reduce warning log level for server not advertising interfaces
0e4e415dae160284af66aa51928cb9d4ff8d8b1c cifs: open_cached_dir(): add FILE_READ_EA to desired access
042a8e15a65c12150a0104e123a7a622ee855184 mtd: rawnand: Fix and simplify again the continuous read derivations
c510e5ed0b0f53861802e9167cb89a32769ec3f6 mtd: rawnand: Constrain even more when continuous reads are enabled
9d344ab5dd4e8da71a2649b4f749aa002cf8043a cpufreq: dt: always allocate zeroed cpumask
556137d42c246f9c5891a058fbbd7adad073b6ce x86/CPU/AMD: Update the Zenbleed microcode revisions
f606941961183decc386cb73e4bf924a56291fdb net: esp: fix bad handling of pages from page_pool
cf00a8ffc9f97aedd4fd7e6eb471ea61b2fd0802 NFSD: Fix nfsd_clid_class use of __string_len() macro
c25d3867d32b9b7c7e75f2b1d03d9a9f300fca49 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a420311305976548d43359b3f42776dde7b539bc net: hns3: tracing: fix hclgevf trace event strings
0c73c4f366bafdd11c342f352798243bd3abb92d cxl/trace: Properly initialize cxl_poison region name
ece80dd4db9ee3b6603f583136c869c59e0be241 virtio: reenable config if freezing device failed
a7bcf5f072c6c2159bcff490ceca5a4e5fea1d00 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0167361f964b5c5df73c256cfd430415fd6aa548 LoongArch: Define the __io_aw() hook as mmiowb()
b7ffd98326468c91f48a29244930f262ca885313 LoongArch/crypto: Clean up useless assignment operations
6f301c84349b727e7ff49efdfabc16b11cc645ee wireguard: netlink: check for dangling peer via is_dead instead of empty list
c00e528067aa1f840dd8e4cae0c5058238e8f0dd wireguard: netlink: access device through ctx instead of peer
6ff9384648e56c38f2a155597c5d56f8f56fa2da wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b70b12714993528e6035c339540670eed0b66e39 ahci: asm1064: correct count of reported ports
086eda9a67c46fe146f97cbec7ae2c9ec3b6f016 ahci: asm1064: asm1166: don't limit reported ports
5000133b94708758fdb44fbc625c91e684899d0d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6830df76197b97e9358568b3eb9248289b92185e drm/amd/display: Return the correct HDCP error code
6ea3152e9ebd689e92fe4546037547134a1010f6 drm/amd/display: Fix noise issue on HDMI AV mute
6d76217a949c0391ff115408219d2123b71436cf dm snapshot: fix lockup in dm_exception_table_exit
abedf21d62db8e7cefb566e81a837d19d3f79175 x86/pm: Work around false positive kmemleak report in msr_build_context()
9dd9aa895f3a996c59ed7da0371285b00b779511 wifi: brcmfmac: add per-vendor feature detection callback
bd2ded9c3d64bf9670f5b0abc9f5452df8187cc3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
33254560dbab0ee4ff6fdb91ed3f128231b92af8 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8ca8e892b75fd2d8c8edc5233c05824b0dfb2d0e drm/ttm: Make sure the mapped tt pages are decrypted when needed
2dff3bd7432b1a5c060fbe90566bee40a028869b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9b98a5d90cf6ffa57706396a3d98a7526d1eae2c drm/bridge: lt8912b: use drm_bridge_edid_read()
d3f762ff328e3c9c12869eb774ee8c9248bbd33e drm/bridge: lt8912b: clear the EDID property on failures
5dfc1517bae27737bc38ffa917c2cd659d0152e6 drm/bridge: lt8912b: do not return negative values from .get_modes()
a7ed18028bdddd03986f7844c34973fe5370cda6 workqueue: Shorten events_freezable_power_efficient name
0ecdd337be012c8307a634a4e7a6085670367939 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
8c39795ef37221fc56fc5937271e77cb3f75209a net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
7633bd4563bf4660476f0df3a328e170fe6e2921 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3bc110c29efb470cbc5ff5cadee2b5d92eff52b8 netfilter: nf_tables: disallow anonymous set with timeout flag
e341ee9373c4a33ea819af53c81bf1db03cbe179 netfilter: nf_tables: reject constant set with timeout
4ad035b69ffd0f75fbd59c7c32fec32af62f45bc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c03b83e21ee8c27d604edf49f5014a36751816c1 nouveau: lock the client object tree.
a0ae2312a2a103c53b7b4b150f86cc0540b4b95a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
6971a1a3fdd7ef490358513d4821bb4bedf959a8 crypto: rk3288 - Fix use after free in unprepare
08659ca2854c11bff3ab1151384f0cb5550e424b crypto: sun8i-ce - Fix use after free in unprepare
591dd408f2faf6ef9735ae8c83ae71da89dcf765 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e2a87f48d4709dd3c64a2948d929d3f9e53b0237 mm, mmap: fix vma_merge() case 7 with vma_ops->close
c49eb0cc4309e44d8a4d6c5e7196260b3c37438e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
9f5efad69bc641133263d7f0fa8a4e84f18bfeac usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
572a04a307b810f7dd8c881e15c785f260cac179 cgroup/cpuset: Fix retval in update_cpumask()
85791d32a8be14b2ccf27b4fd53d2101bd1d2df3 Input: xpad - add additional HyperX Controller Identifiers
85c038af5eabdbbf3f013e4321969b76b81845b2 init/Kconfig: lower GCC version check for -Warray-bounds
62fcd8ef5c7484bc9fff8ff8535a687b973d70c4 firewire: ohci: prevent leak of left-over IRQ on unbind
a8f224df6537c409f4d31f6e44d70c2e8ecb2412 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0ed5c5b89dc02cd614bd32a064d13540a9df4a7f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
99c35a5271adc548da047756e358d987da14fb66 SEV: disable SEV-ES DebugSwap by default
d7090d436c4e1439566b9fdff42781ce260cfe22 tracing: Use .flush() call to wake up readers
c742312485d6db8524234e434b3ec41ff2154c57 drm/amdgpu/pm: Fix the error of pwm1_enable setting
6c4adef3942c334870eb61708115519635f21984 tty: serial: imx: Fix broken RS485
fffd7791a8e8bda63572b4bbb4ad624540766c09 drm/i915: Check before removing mm notifier
1ff8d9c51246a0844b0614854c48a126741b209c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fad88297fe6daee7ceeb1dd5a00edd890f81dc2f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f0d307b5fabd77e979338260d4c31c01365ccf62 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f5218119251b472d875ea129d97f06143a137e2b usb: gadget: ncm: Fix handling of zero block length packets
c7648533814188b0fe2d69e6778463898f5692f4 usb: port: Don't try to peer unused USB ports based on location
2553b12d1d3ce3e0c3a199b0c1c3e66182bb9f4a xhci: Fix failure to detect ring expansion need.
77bc897073e45b2f157b53ee275f84924feef0d4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
75c57522741f0ce66ea03d063e5cece921299096 serial: 8250_dw: Do not reclock if already at correct rate
d1a3276b0940818d4aed19c2c34e39b0c0fa7dfd misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b64e5b6e41af094d2fe5a53c9f5d3d4d038d182b misc: fastrpc: Pass proper arguments to scm call
bd6e4f67389e22935aaf69cd22b7e4ae183ef1d2 serial: port: Don't suspend if the port is still busy
8db80217feca82bae1a710198414cd660d216225 mei: me: add arrow lake point S DID
d1307b41437a811b1c37d7ecfb1d228788ac0cdf mei: me: add arrow lake point H DID
a3f943477c5f72b1646f9016bb549b4b98f95da1 vt: fix unicode buffer corruption when deleting characters
306b9aa6004cceb67d2d7cc959b2e96230375cc8 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
efcfa379147f80392cedd3a9a5a713897ba4d9a1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f454ba3dc3ef7706892ff1dbfdfd41a666f458c0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
ce97ea13bef3d5a0ac5fb42a07e5d95e77118945 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
840441f384e2a94074f5ddbb835225b228390685 tee: optee: Fix kernel panic caused by incorrect error handling
b6d5efc15ae5076cdcf6b1a2715b24d8ed9ced64 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
c3567498f09c574b3691664fa6a00ac8ec3df0e0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8c6ef208bb419ecf59e8f54a96a584dd7de5bed0 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
365a5f892f53db87afbc430e062e73bd68d7354b iio: accel: adxl367: fix DEVID read after reset
cfb3e4bc28f55ac95bd5e41639400f01a26b13d5 iio: accel: adxl367: fix I2C FIFO data register
030c12c3c47ccbfe02ba7ca832bf668f2b7f4b36 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f706011ef890c6f97cc28b807eb795cebf7b9a4d iio: imu: inv_mpu6050: fix frequency setting when chip is off
5f6ee461b3f759ef434189adfed54b814b3f901f iio: imu: inv_mpu6050: fix FIFO parsing when empty
76c9702ff0ea4eb996d4ae7408883b38ad4eeaf4 drm/i915: Don't explode when the dig port we don't have an AUX CH
de8e7f4bf4ee8e4366edf612bc84e15d84d2d2bb drm/amd/display: handle range offsets in VRR ranges
bba4e68ff7cd4d7a6b54d6237cdb24ff175ab03a x86/efistub: Call mixed mode boot services on the firmware's stack
625317ca9c0b5e944a9dc38084f5e08b0ffbe332 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f7340c9dc3e54535d8087e27226e673b34976085 wifi: iwlwifi: pcie: fix RB status reading
fe8f053a70b75ae36d709bd004ee8207c0530884 wifi: rtw88: 8821cu: Fix connection failure
58d3071d5e17494236e0f0d23b33ce2e7380b9e0 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
33866ed6eb17bc65d33dc74d309368ee836c8d9a xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
01c695ac0d317d5171c7bfc92d436189509ad72e xfs: consider minlen sized extents in xfs_rtallocate_extent_block
79d92eff5c291af3cb5583e388a4e693aed60cc3 xfs: don't leak recovered attri intent items
4ec10461a0106c0815f61cb80f3ecfdd952a58ea xfs: use xfs_defer_pending objects to recover intent items
7582b9b588aadf9ba329896fc5575661b03022c1 xfs: pass the xfs_defer_pending object to iop_recover
59f005c0438508cfd67dec0069f43f46a2385a73 xfs: transfer recovered intent item ownership in ->iop_recover
fdd7da6bcdb35648204f2455cfdd9071988cc9e9 xfs: make rextslog computation consistent with mkfs
2a0802213debe95c7d9b3b54f4e8830be72c26bc xfs: fix 32-bit truncation in xfs_compute_rextslog
c33ad2901922e7ed1d511abb0666372156db89e0 xfs: don't allow overly small or large realtime volumes
9fdc77c45b596d363eeede58851d52f9476a1afb xfs: make xchk_iget safer in the presence of corrupt inode btrees
55b917a7dbcd25d93c803feb093c5a497eeee500 xfs: remove unused fields from struct xbtree_ifakeroot
ea92c1ade87cc926d8d1a92276a224f3ec1f0376 xfs: recompute growfsrtfree transaction reservation while growing rt volume
6be3fb20c63b5506fc5e9009023ca27c9cc645da xfs: fix an off-by-one error in xreap_agextent_binval
72879242541e218a025ff43735b64803733025cd xfs: force all buffers to be written during btree bulk load
f6dfa5430c0b94772f9820c325b2f85e1502d345 xfs: add missing nrext64 inode flag check to scrub
c9d62cd2a978b454e8fe2e2df549db67ee0ac12f xfs: initialise di_crc in xfs_log_dinode
db489862ad4b80a1887e2d40c174805f47de0743 xfs: short circuit xfs_growfs_data_private() if delta is zero
0d449e0091f3d32e8d2db1abad91253363bd5f3b xfs: add lock protection when remove perag from radix tree
a15d177e73c9a1e5917b0d84196a0f01c2cfa06a xfs: fix perag leak when growfs fails
8a49478bbb3075646d21d2745c2e0c67a564ea4b xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
ccae560d684cbc836ceead71b0854234ae6d6f47 xfs: update dir3 leaf block metadata after swap
6fe560a9c0ff452cba8a4e2b5719dd7781d7ef28 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
d2d1d2d89de406485a385173a6190e18a11426c1 xfs: remove conditional building of rt geometry validator functions
8abf66cce40077234bd7c0d5fbe6267cc2e28937 btrfs: fix deadlock with fiemap and extent locking
93c168087e701bb172dd7e643007f604d3ba201d vfio: Introduce interface to flush virqfd inject workqueue
9f64499f78e6c34ae3a126faeb1c6f936f5c1605 vfio/pci: Create persistent INTx handler
a7e02862a380c1dd6e167a87492dea7a89cf811e vfio/platform: Create persistent IRQ handlers
39fed45a08e3ff508dff077d6fa3aec71dc421b8 vfio/fsl-mc: Block calling interrupt handler without trigger
96b792b48104c19b1f2706cd32f384ff9764f91a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
34912d759f464aaa3045238765897b6fc4bed277 x86/sev: Fix position dependent variable references in startup code
473f833f17cc26afdb33423fee7f3b1084c002bd clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7b0a302543c03233217823983e129cfea06a24e4 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
5f4fbdfac7d1ed6b841c5fe1cadb87cae1b82b4f ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
6ebbc4060f623021a309e7a580c66c003ffe38d1 entry: Respect changes to system call number by trace_sys_enter()
77697b8b262c023bd14225d5ce9434e3aca26ea0 swiotlb: Fix double-allocation of slots due to broken alignment handling
15bf181a0cb4990db86b3b836cd945a0ab665686 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c3ec4eca4c85dd50194e933c9e343d292506792c swiotlb: Fix alignment checks when both allocation and DMA masks are present
725b1e38c0c5960e5c5492796e5d4e58c8ac0c0b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
53454d511b0656fae18cc054de22e8f8cc08bd69 printk: Update @console_may_schedule in console_trylock_spinning()
7b2b574a68ec37f7422f64813b9d8bf09216c26f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7cd4651d024af49e3d53e0ed5eab14e1d9375476 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
af5037837f124d50d954655f4917a572d32c4fbe irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
730acd65659462b8df11130ed742b16aebb91ca6 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f755577f9e1679d51f70256f7ba51af3b68f21c1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
75d5a060f4f1a746d5a700439260511e50d29948 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a52e997d88bb978abbbd5b1953b62390be1d732b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
55905c0ffca03662badede604897232d1255c7ca efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b338eda739825890b986094d1ddf810b428faf99 x86/mpparse: Register APIC address only once
e60e1e845afd5f062c986489a04f38c8e9be7d9b x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
67911c3bcc60019f3feec4d6ec6e80d8597d709b efi: fix panic in kdump kernel
d783d3380cad7b236847758a1ff131de550fe1b3 pwm: img: fix pwm clock lookup
7f9172537885389620368045123496b5332f6abc selftests/mm: gup_test: conform test to TAP format output
762a634dd9a6118314f9de7fbbf31e156f7fa311 selftests/mm: Fix build with _FORTIFY_SOURCE
c80e2401930e950083161daf496921eb1d88b1b4 perf top: Use evsel's cpus to replace user_requested_cpus
347bdc6cba5c4661426d3e14490db39f93426be3 ALSA: hda/tas2781: remove digital gain kcontrol
f4c5adf0a3db551bb7d01658f2b20d2648e664ff ALSA: hda/tas2781: add locks to kcontrols
68b525dc094c9f716c5aed18fe0bce4108736c3a init: open /initrd.image with O_LARGEFILE
a98c48201352a995aed222a6a3b8ec991f9eedf6 x86/efistub: Add missing boot_params for mixed mode compat entry
4c63cf83b47522cd5303bea9410595a8c908619a efi/libstub: Cast away type warning in use of max()
97e691042ef5fad137a899d132808968fbe0b613 x86/efistub: Reinstate soft limit for initrd loading
7bbec377449c8d59abb3922000c6246cc5ec350b prctl: generalize PR_SET_MDWE support check to be per-arch
387a815af9d5561ca8bacf9dde1051a45cc8a011 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
cdcc4ffd3ebdfba4b6a6bcc1d3095d858f0c0681 tmpfs: fix race on handling dquot rbtree
44921450c1f8d0e269d2139e534aab43ec2524d8 btrfs: fix race in read_extent_buffer_pages()
e47029ec89b2e6a9592d628b4e3c1becc97ff85b btrfs: zoned: don't skip block groups with 100% zone unusable
2543ff8690fa6f0022cb2ad71a58d0d30a17c2f1 btrfs: zoned: use zone aware sb location for scrub
d2a7fcfc41512397a852fcea12e3ca6cccb05c06 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e1554ac21c57567bbdf57a7f218d9a78f91c2530 wifi: cfg80211: add a flag to disable wireless extensions
48e9329b1f0fd2c9db455852e740d41ab807315d wifi: iwlwifi: mvm: disable MLO for the time being
be4e7d6c8edec62047cd1541960b3b0ede374e34 wifi: iwlwifi: fw: don't always use FW dump trig
aaa0ab28600253a1877697272675b6008451bb2b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
90ecb322067f016f16e729c2e00447842ab3383e gpio: cdev: sanitize the label before requesting the interrupt
5a961ca4ea8353c86c842cfecc073d076d6c7e74 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d6cf46e5203bbb46b50f5ede9c95efb6cab01336 hexagon: vmlinux.lds.S: handle attributes section
854588cf792fd1e0a8750da20c71bd3d8995eb13 mm: cachestat: fix two shmem bugs
79520a1db041bbe13258227ffe0fccaf604292c5 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
012d6e831a9bad29bf6b141e26417e8ff2d471d9 selftests/mm: fix ARM related issue with fork after pthread_create
23835c2d40942ce5974104463f0ff3f7175e54be mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
ef2b76a3797b8ff9814f6831eeec7254f126189b mmc: core: Initialize mmc_blk_ioc_data
b60d0cdbf778902ddfc7d783c4a212cd434cde21 mmc: core: Avoid negative index with array access
b3caa15e9329881f40cd85c0c792a6cb7b8a3b53 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e23b7276a418f76bb8fee1e4cf4c1aa7c54951f6 block: Do not force full zone append completion in req_bio_endio()
f28c0409ad4c5c342e0358be12de4eddc9b1f3b2 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
30245d4a78c984f1c0acc21fdf24c4fada004932 nouveau/dmem: handle kcalloc() allocation failure
1fa94f3a832da9313554d7e25a709af0beec6d66 net: ll_temac: platform_get_resource replaced by wrong function
250f2c0102ab88a18757f527c23fa55fa82d8cd0 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9b5880ac8f0aff995e3052ce0cedc0c4224114cf drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
3fc67e5cf520f79ad0bcd93f0ac680bffb745742 drm/amdgpu: fix deadlock while reading mqd from debugfs
d7846ad0813984a7e4add9251f6d616151a01275 drm/i915/hwmon: Fix locking inversion in sysfs getter
280e552ff39280e7c41dddac8ea161cba2c469c6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6f0b3371b7d39e31579ceed909150918f7605819 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
69929ac6af0868c15a64fffc5bd8e1bf87848e51 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c71ee06618beaa8009002ccc704809b400c20429 drm/i915/gt: Reset queue_priority_hint on parking
66ec41f570d7bce7d3cc3444553298df634bd148 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
582cb76e827a570bf6748391436e2fe6bbc7916b mtd: spinand: Add support for 5-byte IDs
a03c662508098f0bf6243f5703e68f3d28729050 Revert "usb: phy: generic: Get the vbus supply"
c37949f937ad2d266ad9c6f35a50dea70b27bf0d usb: cdc-wdm: close race between read and workqueue
2b966dfa1388614810d2a6f0125d5e89469cbbe0 USB: UAS: return ENODEV when submit urbs fail with device not attached
035c4ec12d99985cf8701dc8f9b852b1d150d70d drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
7194dfe096dd2cad59a2a20450f00d42249da782 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
c03c5a0364d8981fbf51ef8824333bff6e7f0682 drm/amd/display: Clear OPTC mem select on disable
4f9a8353c254649ff9db6721695a07df21555b58 vfio/pds: Make sure migration file isn't accessed after reset
e9fdb062de09a36a7522b58f45a6df15a8be02fa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ff1646c5ac3257c2e7a23a4d2b8d8784842ceae9 scsi: sd: Fix TCG OPAL unlock on system resume
c1cb79159c40c914aca1d32bde06150282499b7a scsi: sg: Avoid sg device teardown race
eab47a340a2eb0d3327624f639001a7e906376de scsi: core: Fix unremoved procfs host directory regression
ae21b459f802d9181213a43bba89d98b6f7e2780 staging: vc04_services: changen strncpy() to strscpy_pad()
a029c94495acd485d54e1c87d6b8ce197b0ccd13 staging: vc04_services: fix information leak in create_component()
792c5267f96c5f7eda6c44b24897790cf5bb767e usb: dwc3: Properly set system wakeup
f4611c0aaa703011c614621c1491c6b2c7c6f43e USB: core: Fix deadlock in usb_deauthorize_interface()
07064bd7f16818e7292f6e444d07dd403222c386 USB: core: Add hub_get() and hub_put() routines
f50a83649b15431657c48a39d3b482cc69227cad USB: core: Fix deadlock in port "disable" sysfs attribute
42f83ea20a475e5ed511b2ba064bfe708d58170b usb: dwc2: host: Fix remote wakeup from hibernation
d579ebc39c0cd9df3328af7f921607180f264143 usb: dwc2: host: Fix hibernation flow
f6b89eba3d4dcbf6751a3d0d211e744b6c9bc21a usb: dwc2: host: Fix ISOC flow in DDMA mode
c3d39e6bc261dd73432e8d8d1d0e3402aa3da8c1 usb: dwc2: gadget: Fix exiting from clock gating
e2776adef1eea8aff59ade84f34128ff23e56ab9 usb: dwc2: gadget: LPM flow fix
2fe48ba78092ffd4ca77c57ea49a20230952660f usb: udc: remove warning when queue disabled ep
218ee3104703178c597667c8f9c151d37642c725 usb: typec: Return size of buffer if pd_set operation succeeds
0e24b45438496e222d828e691377937966a69956 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
fc752d5dbe2570bbb1ea22bc0650dea2f1d7a769 usb: typec: ucsi: Check for notifications after init
45c4de90f78d50d00af67a8136ff38b5e089729a usb: typec: ucsi: Ack unsupported commands
821b5824c0a8a9222cc1908df2f0dbcd682d2281 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
851ced25e0a9b0f332d89c1bed698d667cec7550 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9cc4c4aca3b29186f42a4d0074d7d92c93034c47 scsi: qla2xxx: Prevent command send on chip reset
d15b2b334b079944d39e853d064dcaea3d709e98 scsi: qla2xxx: Fix N2N stuck connection
dd3e6c2f083e53d50398df89ea85b60d64b2bc94 scsi: qla2xxx: Split FCE|EFT trace control
f430558b34fa536720cb0a203637022784ad5491 scsi: qla2xxx: Update manufacturer detail
fef7ff913e402135ee1f954d28491c5d19d9afd9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
6b9fb16d3becceeefe6ed86aa378d58a7bdb69a9 scsi: qla2xxx: Fix command flush on cable pull
099109a415af874e4f5634b3239e4a5ae1f6885a scsi: qla2xxx: Fix double free of the ha->vp_map pointer
29f39a36cf5717434d94097f24e820e09dda8a21 scsi: qla2xxx: Fix double free of fcport
d66884b3cfaa3db301ced873ccf007b6d5a636ac scsi: qla2xxx: Change debug message during driver unload
1e2f5aeece6a32846a883dd88480936d1b0233e3 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f19848aab6a-96b89910bfd9.txt

14a9c9cdba98e1ba09f290e2d00b5bd7eadf3af5 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
359ec316fd1abf5c1ade48963528800f1e89525e KVM: x86: Use a switch statement and macros in __feature_translate()
dc88d51a7679b3cb9c70be7208834c895fdab298 drm/vmwgfx: Unmap the surface before resetting it on a plane state
df27670a09cb4ceef54c98d381895eb116a8e15d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9bfb5936ad2753e29e1fcf49317051caa87ee392 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8fa8dff3af6883294b32bcf9d953a1b15424fd92 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2cb721ba6bc7f3b22d642c4adb2fe1018ae9f65d arm64: dts: qcom: sc7280: Add additional MSI interrupts
506979be700f851f7511633e2d40d5d0aa4c7564 remoteproc: virtio: Fix wdg cannot recovery remote processor
d181fd0d204da04ca4f0b95a78e838a3c59f35ca clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
717f80258952cea60f27f94dca948aa95cc37d78 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4f539d8a5e8b57c13ff7094a6f8aff0d45f49da6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a3124021909429a7379c8a49f5434fbbf41daaa1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8e7c6dbd6ba156055b957edd63834959565b5277 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e6e193c60a7211eeba6b2604f81570976395ef7b arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
1f9f9a260023bb56b1943f80dd257479ef301af8 serial: max310x: fix NULL pointer dereference in I2C instantiation
a2040fc8990a96cde7fc942c43b78113c76816ae drm/vmwgfx: Fix the lifetime of the bo cursor memory
c13e28e5e12dd3ce55b30036ceb312d1a31ccbcc pci_iounmap(): Fix MMIO mapping leak
428adf8bab33d5400c9eba8ca401a8c8c3dc1f67 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b287e130eb5ce0955d4c53227bd5fddbf7957385 media: mc: Add local pad to pipeline regardless of the link state
8186b667c2aa6215265aea958ac512e330d464e0 media: mc: Fix flags handling when creating pad links
ebb543cb91fbd4dd9d057c8bbd495c4cb1523cb4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a3e41ac570dd381cd44cc10d1548469c6a214972 media: mc: Add num_links flag to media_pad
cfea217d8a1a72e8b790e3e681f8715ce660d78d media: mc: Rename pad variable to clarify intent
0f6a9b66f48960db0435ec9386e015ceb051e164 media: mc: Expand MUST_CONNECT flag to always require an enabled link
3f78641c0e11c6a747ed4341aff6c4fe44b6bbb9 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
712b8e7202594af67f72312f20434b179ce0b361 md: use RCU lock to protect traversal in md_spares_need_change()
a55643c41d045fa814bff31173bb0b0240b11acb KVM: Always flush async #PF workqueue when vCPU is being destroyed
e884a05faa6cc1071408af73404e15ba960c908c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
58894a78bb556e18a4e5456a7a8e63cc72bab23e arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e6bf6efa5f2d9cd0af1e6eb61352631d67c89395 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
6ea6906d7129ccecbfd55d09556b62a58e0ec95d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f727d1b7ddd8bd6417e48ca028f366d9b30d1de7 powercap: intel_rapl: Fix a NULL pointer dereference
7902d9f70132b13afb5e87c3e97ff084a98ddc5c powercap: intel_rapl: Fix locking in TPMI RAPL
ddaa52c3f0454421174aeb8992aff93c57160586 powercap: intel_rapl_tpmi: Fix a register bug
1225b69871a58e62af6da83d37f3d67f6708090d powercap: intel_rapl_tpmi: Fix System Domain probing
99671bdabd28a24db1f119f39d60f862da452500 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
d17ba0429d4515866f771205237baad28426ea44 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d5529e2f3002acb100c6b73344fc4374cc1be08f sparc64: NMI watchdog: fix return value of __setup handler
99b1ae39467f7261610616c9aaa38b1e8e9f5d90 sparc: vDSO: fix return value of __setup handler
93b38e808c06434f6b4dd54cbded3150cc34008a crypto: qat - change SLAs cleanup flow at shutdown
7498bbfe1a848cb05b7b01fe69c965aa22ddc082 crypto: qat - resolve race condition during AER recovery
97d964f5a6733afe294613bdb308208647185f3c selftests/mqueue: Set timeout to 180 seconds
3bbda042c2e231e7eca1c82f4fa5474392d9240c ext4: correct best extent lstart adjustment logic
c25a3632e20999ef139805bb895ffe340629d1f0 block: Clear zone limits for a non-zoned stacked queue
40f8b43dcb3ac98cba9224f5a03e58bac49ce157 kasan/test: avoid gcc warning for intentional overflow
5c05d9d572c06fc0b96408096f5dbb5bbf9ea277 bounds: support non-power-of-two CONFIG_NR_CPUS
edb2056b489775d5eaf84dff463553a7ecb4e912 fat: fix uninitialized field in nostale filehandles
b55c98409209f822c129439d01b788e22927a83a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b87b18c046e355e8edf79d931563321feae26d53 mfd: twl: Select MFD_CORE
a2ed48357e697172fb603fd84bb43b6dfafcba5a ubifs: Set page uptodate in the correct place
eb2c908cc2b21aa08765902562e420a860e571dc ubi: Check for too small LEB size in VTBL code
387df1a68b95bc24efc3b97296d04dcc1cc51a04 ubi: correct the calculation of fastmap size
1d4022e4e68d0414ec541c1af44e1c23aa92b64e mtd: rawnand: meson: fix scrambling mode value in command macro
f1f25285c6d8f15ee67f387d64914feb717f69e5 md/md-bitmap: fix incorrect usage for sb_index
163d93471aac2af1e204ffb7ba4c0b0d9918ca7f x86/nmi: Fix the inverse "in NMI handler" check
bbaafa3fb10be261413e6879c25c2f8de27aeabf parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
2d95002bb96f686047605be773b802c219f85460 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ef9745299effdcdc66ac7db924be6864273d2d5d parisc: Fix ip_fast_csum
292c68af41533e5b89720dabb1d067230a2944d9 parisc: Fix csum_ipv6_magic on 32-bit systems
4a7c5d7531740b2a01c3d193c9bb88ad141f8976 parisc: Fix csum_ipv6_magic on 64-bit systems
e05a6111f86342f8aaa15d5ab15a63bea4360832 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fc6256558755728b892e1d5bb105e65d1f056a00 md/raid5: fix atomicity violation in raid5_cache_count
3dd253f1c4051001f16e5656035621f500ab0c26 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
88eb19eee340adf569c2483e05475793a3462e76 iio: adc: rockchip_saradc: use mask for write_enable bitfield
b3c0415081ef384847ebb71847ded5101257da92 docs: Restore "smart quotes" for quotes
a2095768c9ffe635630963bacdc3778a5494fec4 cpufreq: Limit resolving a frequency to policy min/max
2e8fd69ae4e6db4b45284effddbd56daa130c237 PM: suspend: Set mem_sleep_current during kernel command line setup
a1844eb206f7c4c7cf1e2c4eea5f16d4251f9c2b vfio/pds: Always clear the save/restore FDs on reset
d70d30340a6134f402d304a95f5dd7918d649921 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
e37bc33d3924be330dcd90617d18b0128b7dccc9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2bc10b4a00688b509982638ec475dc78a8fd2c76 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7974b179013fafc54c15176d4c2f6322abf3980c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9f6d090a00145b83e177460f0835eabff8faa3d6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8eb0b20516fdbd377342fa1b1bf30f3dd8fde7ed clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
85b5ddd76929db50da8351722d313609d2c6f0fe usb: xhci: Add error handling in xhci_map_urb_for_dma
8e3788cf3ff0b22711c808a16ea4ad33029626a3 powerpc/fsl: Fix mfpmr build errors with newer binutils
26840d79fd12c0b8406494767bbcb763c533bd56 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fd0643a9ec78883ffa2966c863259b06b4fdeae9 USB: serial: add device ID for VeriFone adapter
5dbd8ff434cf03fb3be5fd0ec121a08686e92e66 USB: serial: cp210x: add ID for MGP Instruments PDS100
340013aef494b104bba21617736933a956551979 wifi: mac80211: track capability/opmode NSS separately
c8b89b28ee582b72ddc30777738589ca5b2545c5 USB: serial: option: add MeiG Smart SLM320 product
deb38dc48dcbb5f6c024d7f8e039ec19b4d567d0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8186c579c0238f000054dc999288f963b048daf5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2097445ca1009f9b1d065f29d06454d17206e0e3 PM: sleep: wakeirq: fix wake irq warning in system suspend
bbcc505a15e8e24a120c66eec447f7b3aea67ffa mmc: tmio: avoid concurrent runs of mmc_request_done()
8805ffac2624d31ac0c84bf84c0ef904faa5fb69 fuse: replace remaining make_bad_inode() with fuse_make_bad()
55cfd4098f0b7dfc91859e4a890df298782146b3 fuse: fix root lookup with nonzero generation
662eee1fdb5651b00b206cf5203ba18dd039aa01 fuse: don't unhash root
3d033b640320f2d581f6783680a12bd1e4624f4b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7e8b5fb0e2fe453a67e171c9fe039b2fe5386234 usb: dwc3-am62: fix module unload/reload behavior
2f219609f2b09cf331b267e4504ea6a641d54c13 usb: dwc3-am62: Disable wakeup at remove
ce9a443e281892d529cee0b1413d2a8d4cb3b275 serial: core: only stop transmit when HW fifo is empty
f0af0dfeedbfcb1dad656f209826ee182e733d45 serial: Lock console when calling into driver before registration
9f4866935d73d09c062b26b20b0dc3af789f6614 btrfs: qgroup: always free reserved space for extent records
5fd72dd6cab35b2f8d6b8f456c18d23d47a8f4e7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c72a4816eac8c7bccb3b68be333cf640b93d0241 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
aad75acdad97118aed5cdeaa57b05539dd07cff5 PCI/PM: Drain runtime-idle callbacks before driver removal
1da956c796a3061195d21d7d61fbe1dd35781c86 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fc7a414d017d8a91f705431b763dfa73a8438310 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4ad06ee4b819c19366e8fbafc12905534886da30 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
bc2301768f83fdbca444ff27fb2ca79745bc6417 md: export helpers to stop sync_thread
271f79b1a2341a00fccaf5a1db1292aeffeaa7f7 md: export helper md_is_rdwr()
adf736c6e726ea7a66613cad6baf55f0c9466129 md: add a new helper reshape_interrupted()
c2a71f4314ee4256046897e2bd90719f1e2348a8 dm-raid: really frozen sync_thread during suspend
d819744bb17b9f3ec9430aa54a5d01ac2d1fcee0 md/dm-raid: don't call md_reap_sync_thread() directly
1b7a7eb81557e590ceb9ea72a1a7e14625364bad dm-raid: add a new helper prepare_suspend() in md_personality
c326c6427770e4b3d4e79e314a77025e2523c86f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
1c902943a4156d7824c264ef85e7a6f07cc5aee4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2c5728be5fa53d9d5ae0ceffeca8b0d6bb630c01 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b10df030b5d10f838dfa8a206c9acefd7f26e768 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
84196f94c9d0fac152ad538d4f2610113fb68b55 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9fff698267ae54d654fc737fc72b389019845e49 mm: swap: fix race between free_swap_and_cache() and swapoff()
396172bc6eec300c24e2e610568c667e66b11130 mmc: core: Fix switch on gp3 partition
26c1d9bb0a62d991a497924cab7b15050491f4ab Bluetooth: btnxpuart: Fix btnxpuart_close
a380fd2387d03e62bd418d4760b9f4ca6cfc2093 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9a42ff98902db37286fc4265626c3df85ce8514b drm/etnaviv: Restore some id values
0a2697118b691782d4dee342ad36f4a3841058d3 landlock: Warn once if a Landlock action is requested while disabled
d7826a5733fe0d277625c7e2dc656cfda5033ad3 io_uring: fix mshot read defer taskrun cqe posting
fc6a1c87b6eea7080d99601cf0cfb7e440e0ab1a hwmon: (amc6821) add of_match table
bc9829b5d4538cd170c71f29ca441879c9167bd5 io_uring: fix io_queue_proc modifying req->flags
37801b6f151c261ab7f33d974d5295268c45cdc2 ext4: fix corruption during on-line resize
2c3327a4c658966c5ea4e00ce9f98e91b2b89042 nvmem: meson-efuse: fix function pointer type mismatch
9b8b2e22bb54aa045dc9f33b1676ac94493be1ef slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3b4820e449bc036316c561bc5e1612c43908408f phy: tegra: xusb: Add API to retrieve the port number of phy
04cc879367e5d0ce893454add8ddd860d107f5c4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7971e390f74b998b9a64130eb94761fde6a30bd9 speakup: Fix 8bit characters from direct synth
e17129f2d9e4669c623cc5c30d4555e42fd41b6b debugfs: fix wait/cancellation handling during remove
37a00f0358a4686b666e033511d3dbd113a576d6 PCI/AER: Block runtime suspend when handling errors
426c616da16810ac28735d89fcdeef88c46f55ac io_uring/net: correctly handle multishot recvmsg retry setup
c30ecfd13adf3b250d40d0a8a2d1f6155b858f73 io_uring: fix mshot io-wq checks
f8b0cd046cc31e92a15537ae2e9bb3452e0286d3 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a9e6e431eb058863a8c6e52b737eeab03d2d14e3 sparc32: Fix parport build with sparc32
c5db555ecf60a9affbe4b88a13fc7b54c1478a73 nfs: fix UAF in direct writes
6319529cc5707be2c7998eda647e3ac5cf35243c NFS: Read unlock folio on nfs_page_create_from_folio() error
3171ad771521d8c7bfd9ba57b8f6fd92b66cb95a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f70080a9ceba586c5d03ff38bacec59705ea6206 PCI: qcom: Enable BDF to SID translation properly
676638ccd6dcd37a7970085adc3b52d625d6fae9 PCI: dwc: endpoint: Fix advertised resizable BAR size
a8d31a5a64cda1dcf986d7a4e8c2832f8d6bfe2f PCI: hv: Fix ring buffer size calculation
81f39eb3d8d9a100ae928a5aa764e6af9b2443f0 smb: client: stop revalidating reparse points unnecessarily
37efcae6888a71325dad161d344bd2ad45ba47d0 cifs: prevent updating file size from server if we have a read/write lease
16e2feb6b89ced755797fed858ffe52471b2d90f cifs: allow changing password during remount
20da40c923d63663a5d18892dff92ddf85f4c52e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
8b7d1f15bd73b1c0b0596190c40507ef4894fd17 vfio/pci: Disable auto-enable of exclusive INTx IRQ
2072583c5d6ab296fb283a47c574289d2d212f0d vfio/pci: Lock external INTx masking ops
d93da6e1a2092e5b77d8dc721bab0463e8b69a58 vfio/platform: Disable virqfds on cleanup
207dc2f59be740ec84cac8adfdd93edb67e7edfc i915: make inject_virtual_interrupt() void
157be8ababc81e0381ad216a2d5e713ef74d7d2d eventfd: simplify eventfd_signal()
249776cfe23e267c5c45cfb58b1e56a246bbb842 vfio/platform: Create persistent IRQ handlers
6b267dfaaf42a3da80bf7adc596ca2618b924b25 vfio/fsl-mc: Block calling interrupt handler without trigger
a6280e0368d1b631cfb70299f1a604b766015626 tpm,tpm_tis: Avoid warning splat at shutdown
974d49c03b745fac174efe16d7c6d4abf59b91c8 ksmbd: replace generic_fillattr with vfs_getattr
b3eba5632f245f1fd180fad94741a784be002aa3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
acca693b9dc1ab6c6ba7ebc38bf0c5741309e1bb platform/x86/intel/tpmi: Change vsec offset to u64
56b3ce6cdf94efc222e227a4494a54caf677b70d io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
f67e21f8fed17f6d077915c17cde41c0ba3cbc96 io_uring: clean rings on NO_MMAP alloc fail
f4dc3c90af5d0f513cfc6b565f437b8a540e96fa ring-buffer: Fix waking up ring buffer readers
128de278722adc14e80e9ea8b98403623dfb3365 ring-buffer: Do not set shortest_full when full target is hit
1fdb389e21f96aaace09bff51c6f3899846a8bf9 ring-buffer: Fix resetting of shortest_full
bc43f2260f5fe47ce412c9a5046511e9b8be1977 ring-buffer: Fix full_waiters_pending in poll
e4e55886a1292f601a017d81262f61b86f9a4e1f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2abc08fb993c14f2ceb85458a9f74faea1c34f64 dlm: fix user space lkb refcounting
2b5165cdb2072cc226ec81865559f9e53d2c5ea7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8d5ebdb46f6e43c11431c78dc84e22115e1e7bca soc: fsl: qbman: Use raw spinlock for cgr_lock
86d731645a1fdaf6d6821a13fd6ddf48238fbc02 s390/zcrypt: fix reference counting on zcrypt card objects
ffdcb9124b5af4b87a40afc84d8a6a6c049e8ef6 drm/probe-helper: warn about negative .get_modes()
90a156a8013c3bfbc46b8cf862637de69414a1bd drm/panel: do not return negative error codes from drm_panel_get_modes()
0bcafbfaee2ec400604423295080146248e4c296 drm/exynos: do not return negative values from .get_modes()
270e7ca803220854a0c2d062b96e94ab382b599b drm/imx/ipuv3: do not return negative values from .get_modes()
f2b3ab48e06afe41391e559ab30c4d3aca9b748a drm/vc4: hdmi: do not return negative values from .get_modes()
eeb95b10ced590a88c99667952c2cdef4232ddf4 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
d8294ffc053a00f5744883fc159bdda6859457ea memtest: use {READ,WRITE}_ONCE in memory scanning
97c8f4fe1e7571b14fcc407e1728a11cbe36cdb7 Revert "block/mq-deadline: use correct way to throttling write requests"
ef7585a6bdad3699fd2dd74bcc32a1c934b065a1 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
db14facd0fd90e5c4fe047eb7e54aaab702fb1cc f2fs: truncate page cache before clearing flags when aborting atomic write
e43860f2c755985a317a95460bc2bca96faa13a6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6d395437c8449f716d4d59a548221dda6674f280 nilfs2: prevent kernel bug at submit_bh_wbc()
3603d4a10eaa3c6f860f33acde3d463506819462 cifs: make sure server interfaces are requested only for SMB3+
acf69af6f10f2443ba2ee01de27c8fa9e87a71be cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
d06f080dce304d6b56223a92ae41beaea1193c29 cifs: make cifs_chan_update_iface() a void function
5b7e2e3737cf68d8d25bbd94b9b2ab6d253af8fa cifs: reduce warning log level for server not advertising interfaces
999e34c2847d2457e6b6aebd77e200879ebf7524 cifs: open_cached_dir(): add FILE_READ_EA to desired access
f879477f555db166ca725872ace6a10b3a5d80aa mtd: rawnand: Fix and simplify again the continuous read derivations
64d2c50ed322f93bbffac913589efb7e2978f3ea mtd: rawnand: Add a helper for calculating a page index
75da2a3222a09c7129c82910409156ee0e46f438 mtd: rawnand: Ensure all continuous terms are always in sync
18262396c2f1dafc4e7418948b4cd17b6a84a79d mtd: rawnand: Constrain even more when continuous reads are enabled
d88abfcd850977827f7941a65b98ba2c7aa0847c cpufreq: dt: always allocate zeroed cpumask
05a40463860f1bfc3ff54c0799511be9f6b0ba3c io_uring/futex: always remove futex entry for cancel all
15c4799f681200dc6f0cd943e61c836d1af00fe3 io_uring/waitid: always remove waitid entry for cancel all
1c0d5d16fa8f682e5fa3f2ef523e6f62358cc0ae x86/CPU/AMD: Update the Zenbleed microcode revisions
b31047247002013cd83426335bb3a6fff54f4aa6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8d5022a1a4a71aad11c14281fa6e7b932fe78148 net: esp: fix bad handling of pages from page_pool
a1c4c3e9db84a38b6f489de891a3f56d37d37327 NFSD: Fix nfsd_clid_class use of __string_len() macro
ed55396317805f63a415cc46e07f33ee3e52441e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e1e136fc870ce9b7f7bc954ad3d0fdcee41f2454 net: hns3: tracing: fix hclgevf trace event strings
ad20f18009484b1e9a66aba94ec13f5037f0020a cxl/trace: Properly initialize cxl_poison region name
b2886e550c5229dbbd6e28ef446a73a1464aac8a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
dd9a8c6b8dc663c7ae573b8a842f6c840b57a5f4 virtio: Define feature bit for administration virtqueue
870f4e2abba51df6ebbacc3be45e73da2b1968e3 virtio: reenable config if freezing device failed
c965080bd60738afe44306a605fb971902afa328 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a9981e20e9889ed498b1ff16719880403376895c LoongArch: Define the __io_aw() hook as mmiowb()
e693f3d272f45722fdc6aeeb9ae9fd3a83412af0 LoongArch/crypto: Clean up useless assignment operations
a8d04d7fcacb874037073f0c2b8cf62095a1b37f wireguard: netlink: check for dangling peer via is_dead instead of empty list
288aa821a0adef99a6ffe07a9ddfe01e1b5c57a5 wireguard: netlink: access device through ctx instead of peer
dbac719654465794aa5ef8881cb36e895563c666 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5dd07f40539da0eaef3f495a32091247cf2d8400 ahci: asm1064: correct count of reported ports
9a635a8219beb7944ab484fe905522352cffb9c6 ahci: asm1064: asm1166: don't limit reported ports
c797e972b8b5272edb7d80cb1c8fb46b6022c514 drm/amd/display: Change default size for dummy plane in DML2
d7507c3225dd622c4d4ff3cccb5ab4105388afe2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
10e59cfea9dd51832502c4bad5b4cf50bc73709b drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
89d0df87f2c9866b4c2391d7c43e9cf8e349dd35 drm/amdgpu/pm: Check the validity of overdiver power limit
77006c30cfb139db924d983293e58fea1e477c5d drm/amd/display: Add ODM check during pipe split/merge validation
6e3ddb525d6201b3b77746d175652c7702ae00f7 drm/amd/display: Override min required DCFCLK in dml1_validate
7033353a465c2ee58e22e3640c0bca21e719e3d4 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
1b0141ef67c1a8819eebc7aebeeb407dd7c7148c drm/amd/display: Add dml2 copy functions
d5d03b0c497c9017ec5a9d71d6be8dead96a23fc drm/amd/display: Init DPPCLK from SMU on dcn32
ef830d1d8c2c19e4a4836040784c90f9d3ccb45d drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
6d591efd5586f2c518ceadbd5a6d3d54674cd1fd drm/amd/display: Fix idle check for shared firmware state
2b9a498d6462d28fd2a576f22d0b88ef1bceb83b drm/amd/display: Return the correct HDCP error code
8ba72fefe7dc7519a94b064d870afa1159aa29e7 drm/amd/display: Fix noise issue on HDMI AV mute
0d2f3c5252d5235f53de2d166fc2ff5dab9f9fb1 dm snapshot: fix lockup in dm_exception_table_exit
491422e11565550f3902ad4972a9cc0c13d8a93f x86/pm: Work around false positive kmemleak report in msr_build_context()
28bcaa692cf77c1c10838d3bd2424e4ea01f6ef9 wifi: brcmfmac: add per-vendor feature detection callback
ab6606fdb7906250fdebb06065f46ac7f9254ee6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0beee367e9a312422b70fd69376578fa770cc4d9 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a7ee7484d5794247c7239afb1e22918ef47e6f5c drm/ttm: Make sure the mapped tt pages are decrypted when needed
a66179be9eddc481d40f558e4de47de40c0b71e5 vfio: Introduce interface to flush virqfd inject workqueue
3a1cf81045390ab2901a70b5c0c24db50fcab310 vfio/pci: Create persistent INTx handler
5c9467f89990a5acfcdec84030e9c72794b48326 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3057b6f3de393998dcd5a5dac4dd186f4f4d48c5 drm/bridge: lt8912b: use drm_bridge_edid_read()
1747501ea513956f0fa1bccccd95a64c3c2d3384 drm/bridge: lt8912b: clear the EDID property on failures
c8087393598ba6168b8f08e7a29b88dac655a123 drm/bridge: lt8912b: do not return negative values from .get_modes()
d68fbf2116f93108ccd7faf5aa123b6657f76b88 workqueue: Shorten events_freezable_power_efficient name
50e2cd0698aff07f987f05c816072ce9910fd380 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
72c804ce6f54b6d97236dc8186821f2cbb14f8c7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0a0cc249cf81a0da9e11a4d2a0e5db40c3a2116b netfilter: nf_tables: disallow anonymous set with timeout flag
8f0516f0eec02c77433e11c5c5fc3fd78115275e netfilter: nf_tables: reject constant set with timeout
8e7a8992bf6f96839702a541b411af6bf59f0935 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
beaebcb37b30191ed520502226edef2e94f8503a nouveau: lock the client object tree.
86c8832dbaccc700afb9c0b0a9ca35a753f34e14 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
2dde0ff037c6b0c8cc43a3cb8e436414e3473d23 crypto: rk3288 - Fix use after free in unprepare
27882f61d1b01d1e29475c6bcf24a78605bda493 crypto: sun8i-ce - Fix use after free in unprepare
ad5a181956367c23dba4de97eab259923a549f04 Revert "crypto: pkcs7 - remove sha1 support"
b3bf02b4335bc3cb91627dc66acd040d7ed116da xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6f8ad64add422653a629d5673d0cadf448976409 mm, mmap: fix vma_merge() case 7 with vma_ops->close
08b4edc77c95173b61445051fcfc1b61110fcb19 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0e7e8af37776bedb335cf0b5d59090c6613a0006 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
5d9e6668447dceded64d1d5a6c949180bfb0d914 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
484575546492e2cecdabc00034376b7f4cdf57f6 cgroup/cpuset: Fix retval in update_cpumask()
d45072b4151c316a28641e365f240cdb1f491483 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
050bab70b3ad04456aa9c09d1f7686c004fc5c0c Input: xpad - add additional HyperX Controller Identifiers
2bbb98b81e3ecb10bfff87cef261ce8aa9de524c init/Kconfig: lower GCC version check for -Warray-bounds
e326036c864c890e7ffe9dd1a5fb3b6671da0e4e firewire: ohci: prevent leak of left-over IRQ on unbind
6a5e59786b7bb9787f7a8bc90d51fee278ec10ee KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d3c23bd3d986689a8dcce706179a7431d1bbcf14 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7e23cc9afe58442e00daacf3faecb50fba84a05e SEV: disable SEV-ES DebugSwap by default
6ba23867a46cb82c15a10da0ed4fc2c390b1ae4b tracing: Use .flush() call to wake up readers
89233e9767f522b61acadd35bb1a56335cc702ab drm/amdgpu/pm: Fix the error of pwm1_enable setting
d9b4a69c841fc383877696bd6ac7ad6bf4a5def3 tty: serial: imx: Fix broken RS485
dcc00ac02a56b4fc4404d42bbc47cd0c1ec49414 drm/i915: Check before removing mm notifier
55355f8c309a30fa3a5d648013e273c054cbea52 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9dba1307e04e0c939088fe2d5ac3770be5b47bb3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
60a20ef0f47e6c219325dfe8e83e355c3fcdd5b8 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b5f7822e88b4425352bf57f14b9f6914d2ea326a usb: gadget: ncm: Fix handling of zero block length packets
ecdd0b57748af4b0928021638c14f281f350896e usb: port: Don't try to peer unused USB ports based on location
87e9b998fa95078a27cc61d1d499b045f4b5121f xhci: Fix failure to detect ring expansion need.
7dca76cff3173788c08e504a341a4c9c38f1e526 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
118661f17c72b17d35ca5946b18daf26f45d05b7 serial: 8250_dw: Do not reclock if already at correct rate
724464f229a737a381974dd70137c56629a191cd misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
9417f814c497f112b4b2020030cd556db8b9d247 misc: fastrpc: Pass proper arguments to scm call
91018a3e5bfba050079f8d39a67ad1ba1ec022b8 serial: port: Don't suspend if the port is still busy
e195aae5dcc8ded13be739e537bb858a53830f36 mei: me: add arrow lake point S DID
8a72cb561ad88f5676316b9c90c86ecbad5d2e29 mei: me: add arrow lake point H DID
aea3f5708c602f77fca8612e576c7725437d1b19 vt: fix unicode buffer corruption when deleting characters
5edec5ca6219f96ae55765af402a35253d60646b Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b0b77e8909872d4779232d5c61592b977e97b916 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f49bb5b751a5d13151e933bfde580caec5f51644 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
c413f1f92b557e1e02b6280e660f6a00f481fdaa ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
29bf6f7e3e1f66e10e2818299e611d01632a4067 tee: optee: Fix kernel panic caused by incorrect error handling
03c5ca925580cbf923e763bcd9b4d596b4521a6a ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
24a700b5a726553cfc4dd7eb4a01c51ea1f3f2c5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
cbd0b6b3a8ee1ab8eb51be13c638bebd8f134c35 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
40a11bd6a253ce8e8c7b1165a4d97ea84fa1e3a7 iio: accel: adxl367: fix DEVID read after reset
9f833f32d346cedccc4a299a59827b4615d2a06f iio: accel: adxl367: fix I2C FIFO data register
29b7f7e675b06b54cb54438cf8e7412c59433310 i2c: i801: Fix using mux_pdev before it's set
4d830fcae7aba5c736ba5d66f4bf90335dbf7bae i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
46cd2e945911830b2353ced83162e9b379412758 iio: imu: inv_mpu6050: fix frequency setting when chip is off
8492dc0f22ef0f4a0d6dd80550d13b60e7f9f125 iio: imu: inv_mpu6050: fix FIFO parsing when empty
d1cae48763ab5fb729ac8e9c99fbda80c020c5b3 drm/i915: Don't explode when the dig port we don't have an AUX CH
8b9caeeb78dde698775456d3b86c4c19310489fd drm/amd/display: handle range offsets in VRR ranges
796b84d612373c8d5d8ce0c9da6b5f9983cbc940 drm/amd/swsmu: modify the gfx activity scaling
e68d85c33ccf724c9dd71b5bb89c07c81077814e x86/efistub: Call mixed mode boot services on the firmware's stack
1df572275fbfa157db576fc2a47f04c910536b69 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
919fdd6ee638fc379803b039aef9706fc371e1a7 Fix memory leak in posix_clock_open()
6ede3bc5d45a616a1a8697e8728e4e4762343a34 wifi: rtw88: 8821cu: Fix connection failure
c34be740afe8433258073bf16b7c627ba74e7e3f btrfs: fix deadlock with fiemap and extent locking
446836c95fcced7ddd895b9ca0c3b876e5db724e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
fe6f7e24e1ccdc6d18d84a215d57f1ed4fefd3fe x86/sev: Fix position dependent variable references in startup code
c1f559415f1477bdf3a00470e45f9ff2c60ae088 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
b8a344e635143be1e87c50c63928f307fb6d9216 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
482049b9c3e39d903cc903971d958298ab0a13af ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
045234f5fa7ae76c2ef05410b58ff9eb955b6f84 entry: Respect changes to system call number by trace_sys_enter()
f2eba826f8b33670c8927da62beb1a1bac79472a swiotlb: Fix double-allocation of slots due to broken alignment handling
02901d43383d28e43381597f69bb229fa54bc1d6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
79fc6775f5a6325ee86b550a449a81a303e1c8cd swiotlb: Fix alignment checks when both allocation and DMA masks are present
bffcd16e7215584e2b3b79c9b64e517a81f83c0f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ecf00bd1f132216bc9d31c7ba911e70e8f88cb1b printk: Update @console_may_schedule in console_trylock_spinning()
a5c496c9c51ebea218b4e5b49a2066cf46371ebf irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
37165587e0e6eb12f89a2fe6d6a2a0f2790c41e0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a4821e403791a33a0da2cf8bc4607549d64f617a irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
82121b687ea6c71cbe945c7d46ff7da94342b5fb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
be091413f747b1291aae38de5f5b3105633a99f7 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
54d4df3faf8eaf9d8254eb41d600c1fdd7b15ad6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3bc63da5a0b1aa43b04260f1c72007ff1162fb3c kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8c54b3ebfeeeddbe76301e9c3a46e59ded0240ad efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5ae6f4fcae232348642c19647075662543051678 x86/mpparse: Register APIC address only once
4c8075a24250f1ab3d0fde04be803ec0b9b14f6d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
431d0cd63c94d16e5f03426a09d54e674f1d1e54 efi: fix panic in kdump kernel
46a72dc9b3b82b1243429a2ee9c1e582a9981123 pwm: img: fix pwm clock lookup
17a746dfaf13c2da8ac2b39fb6c1d7dae8a5383e selftests/mm: gup_test: conform test to TAP format output
22fdaa5e077dc105ece1b67d7cad56b5e32de784 selftests/mm: Fix build with _FORTIFY_SOURCE
3461424f31d5cf174e350561a13c67603d164237 btrfs: do not skip re-registration for the mounted device
2d8c9bd6840d478ce945b87ad8884eb5a8fd082a mfd: intel-lpss: Switch to generalized quirk table
4e60975d538058b2aaf3cfbab6200c9e3d40cbaf mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4a5e10ffddff76a7b564ca73bee35281d8013fbf perf top: Use evsel's cpus to replace user_requested_cpus
f047ca81f65d39bf27654c2a0178dd8c35a60bd5 drm/i915: Stop printing pipe name as hex
7973c2b4eea77ce3d98309a9a8c4eace80473415 drm/i915: Use named initializers for DPLL info
d1db45405eaabec8ceb8ebe009fe6aa85e9e403b drm/i915: Replace a memset() with zero initialization
c14d38bd1ff2c06d2d1f0a3a11f24d079a11e248 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5b86d77f2569888d0dc989070bb687a1a6677583 drm/i915: Include the PLL name in the debug messages
e926154a701c06faa814c412702d850595f1f056 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1f2fc1b2fe6b5fdcc3f1099ff649875ecbe4e04d drm/amd/display: Prevent crash when disable stream
4d9864dadb6c4d908dffbd149625d02d3b40c4af ALSA: hda/tas2781: remove digital gain kcontrol
837689d189a8bb50110e3c85ff509d58da0b3853 ALSA: hda/tas2781: add locks to kcontrols
6150ac3021ded1c141f67a71a3f60503fff83645 init: open /initrd.image with O_LARGEFILE
660424974fc61fba22fe37310f2c8337295710c5 x86/efistub: Add missing boot_params for mixed mode compat entry
26245b597c1ce21be6dc0936c33e780d54fa7660 efi/libstub: Cast away type warning in use of max()
54d8becd427426b2e5cdbed576ef85ab75e7ddf2 x86/efistub: Reinstate soft limit for initrd loading
f0928d07726a2bfcda724c6cf3a55af33903d448 prctl: generalize PR_SET_MDWE support check to be per-arch
acf0c2401a4bac74a69c06610d82fc4f789e93dc ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
998684eb5d84c596ecf305e25852a4ce564a85f0 tmpfs: fix race on handling dquot rbtree
0c89fbf827d50b8e155635b3cb9369e86d47d742 btrfs: validate device maj:min during open
5e4079beafff6c970e3c583f742660e9c9c0b0b4 btrfs: fix race in read_extent_buffer_pages()
1f476e41b0d7bc5207db69b034cf598232df4a29 btrfs: zoned: don't skip block groups with 100% zone unusable
6ee438d54527b399c207474d9e8cf3b139bdb6ce btrfs: zoned: use zone aware sb location for scrub
bc6cf1a6fa858e1eeac3ea0a6a45cb4390545437 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
97908e29e1ddd7f64dbbeef94f4329102599a3d7 wifi: cfg80211: add a flag to disable wireless extensions
a5fe2e86a0be4cd631983b4e99ac88a9771fc6af wifi: iwlwifi: mvm: disable MLO for the time being
0fe5111d2a39e987d249f11885632337339c8607 wifi: iwlwifi: fw: don't always use FW dump trig
8169a3236b62317302cd90fb4f136b3374056d6a wifi: iwlwifi: mvm: handle debugfs names more carefully
b2f7fd39b88a59c65fa8bd5856d74cd58e73f3ec Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
ccfc7300f96768f735d56695040843c3f979add7 gpio: cdev: sanitize the label before requesting the interrupt
88d3116c40729bdd4a9086a5849ac8ab10182b07 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
97cb2402d217a5a34014fe31c05d198c32e37793 hexagon: vmlinux.lds.S: handle attributes section
ae90b2263d2364cd39538fa6a0c61f2e4264f85f mm: cachestat: fix two shmem bugs
6795c6857d77b246bda39c81d40608f753e5ff91 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
de3e616ddb6c551469af78018e2b1544cc7b2d9d selftests/mm: fix ARM related issue with fork after pthread_create
ce6779391eb469492f768f5ae8717a514083edfc mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
6758c8efe120f4d2cd56cddbd35425ee16e5544b mmc: core: Initialize mmc_blk_ioc_data
f3fde4926f5cd69e33bb33eae563e8bc2be31a5d mmc: core: Avoid negative index with array access
837deada349d89013f23b2aa99ef123ca08b8b38 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
feb7301cdafb71e66adc5d8a8995cc2ddb09642c block: Do not force full zone append completion in req_bio_endio()
a1ddc50c3a6d163041fa53dc2dfdac2e5a4d679f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d1be9a8ba4b3000fea22ff4d50c408e3b88215a2 nouveau/dmem: handle kcalloc() allocation failure
6183f39464a902fc10346f50198e157c2b2f05e3 net: ll_temac: platform_get_resource replaced by wrong function
1eb9d6c73da7dc85db9cb2ea1b4cb84d83142dad drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9037bee3e030970a51d363d8242f9dd4b74ab6a9 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f73ac0aae3f813473e6043d235fbc83149d85a2d drm/amdgpu: fix deadlock while reading mqd from debugfs
c5dc3b4b3e8fb0203c7d99a6a99d8aa43d666b9f drm/amd/display: Remove MPC rate control logic from DCN30 and above
5bece9d70e45ae9f3724b9b39eeacff67f1720b9 drm/amd/display: Set DCN351 BB and IP the same as DCN35
025b91ab74ba282e6a91196534dc06fa5615204d drm/i915/hwmon: Fix locking inversion in sysfs getter
ab79c4b7b3d93c598da6453451ff28fa1f80be6e drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
16cf36cc82dd8394c65fc806afa0bcff8060cec2 drm/i915/vrr: Generate VRR "safe window" for DSB
bf6438b03397a1d1457ecfe3c1d66a9cf87bcb42 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b0f7eba91baadc707e48029e6c639ea9f5c7af4a drm/i915/dsb: Fix DSB vblank waits when using VRR
ee1924bc911c5738188ad2bfd12dc1c15cba3d5b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3d0a5e8c12c71d3f5b87dda6bbaad6f0d0e58878 drm/i915/gt: Reset queue_priority_hint on parking
39196f914b081b85a58a2f27ed92ec286d6717b5 drm/amd/display: Fix bounds check for dcn35 DcfClocks
532ab98873ea2a558103fd55af12840c25c247cd Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
0a5289c83b26204f3a6996a60f6b60ee12d64982 mtd: spinand: Add support for 5-byte IDs
8166769180d4105a56a9bdf14eb9e2cc2713ec4c Revert "usb: phy: generic: Get the vbus supply"
391e9d31e248c95cf4b4704d647b28b50270c360 usb: cdc-wdm: close race between read and workqueue
41fb36cb87ae029dc9f2c4b59be864c8c2a7f84b usb: misc: ljca: Fix double free in error handling path
5470a7ed5584a3523cfd62b87b4ce5dc926ce08c USB: UAS: return ENODEV when submit urbs fail with device not attached
94c0f1277a1cb2c6c95f51ec237052b486122f57 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
8719561b05382139e28acdd4fbf68762f4416513 drm/amdgpu: make damage clips support configurable
d3727c87cf43cacc490d72b4c8572249cecdfc9e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
9f27c8198817fa5ea2266b76cee6567106fb3d3b vfio/pds: Make sure migration file isn't accessed after reset
8ac5233eecd13a3336229274809b817c721a82c8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3695fbf9c9a9e52128421592fb4002708acee089 scsi: ufs: qcom: Provide default cycles_in_1us value
987471f7042e8cc117b4f6b2dbab4b5c17eda1cb scsi: sd: Fix TCG OPAL unlock on system resume
48d14ddfb616f6d7a7004cde02ecf816af1a3e0f scsi: sg: Avoid sg device teardown race
1d93ae414ac260c4b8f04662966c64089cece14b scsi: core: Fix unremoved procfs host directory regression
009dfc5ffb8ab23801962e14b3aa58a0008ca088 staging: vc04_services: changen strncpy() to strscpy_pad()
de7d45dae7af9c0684c7212011bb1844cd3e7c1e staging: vc04_services: fix information leak in create_component()
e7e3b7c381e1b5c1ed0ca52a4412dddf6d4a80b9 usb: dwc3: Properly set system wakeup
bb35e0445cd3b21273201f32a50d6e2b70c381b9 USB: core: Fix deadlock in usb_deauthorize_interface()
b6bd6fb9b23242030d26c61a51a7a234550b9d22 USB: core: Add hub_get() and hub_put() routines
1c1196561fe0cee4baa6339bf13408528343ee63 USB: core: Fix deadlock in port "disable" sysfs attribute
288ca1389a30e2240710bec53f22b1db0b8871ce usb: dwc2: host: Fix remote wakeup from hibernation
cfdfe56caedd10162013c81bd98332585ec2824b usb: dwc2: host: Fix hibernation flow
1014f761b524ce2c8f4fa9a9ac7b6e7ae86a2712 usb: dwc2: host: Fix ISOC flow in DDMA mode
645da545af91900e4ae9d85d03e8064d3aa13ae1 usb: dwc2: gadget: Fix exiting from clock gating
18dfb6d953830f1536054700ce6dd8f12ab01eb0 usb: dwc2: gadget: LPM flow fix
3bc4787e1ae007b35a145e18d0f30838a0aad1c1 usb: udc: remove warning when queue disabled ep
8860dd83c0f4db98ac7003882d080fa1a139e0ad usb: typec: ucsi: Fix race between typec_switch and role_switch
6ebcb6e586977c1b56df8ee4432489ccafb3db0c usb: typec: Return size of buffer if pd_set operation succeeds
63de8c2ecef0eddf24ea9c658e24f050eee0be55 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
a78ca3cea7f112a63ec5d01c4aff6db8f44903c4 usb: typec: ucsi: Check for notifications after init
63ce78c3b97001c190c885dfea5961b773aa5a38 usb: typec: ucsi: Ack unsupported commands
7b83a30aa4470930eb7aad73d189f7b3cd85431f usb: typec: ucsi_acpi: Refactor and fix DELL quirk
2109f0478e828a23fef97d85f103a557c79038be usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e60c5cf2974edc45fd267c5de3cfb67a12a5110a scsi: qla2xxx: Prevent command send on chip reset
2b19b8a1a02868e1293b41b99872368e794ccc80 scsi: qla2xxx: Fix N2N stuck connection
548e52fd65bca6379e517ceab330f0b517b8a2ee scsi: qla2xxx: Split FCE|EFT trace control
711631c0ec0be8b953268f4f0e642c70508b6274 scsi: qla2xxx: Update manufacturer detail
aa75a0f8b6eaf6302b262b18353064bd12e8c6eb scsi: qla2xxx: NVME|FCP prefer flag not being honored
cf82278b2a6960a680bc799af9c2a85daa02c100 scsi: qla2xxx: Fix command flush on cable pull
321e62a1877672549d5eb148691f8009e69d3ad4 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
57fe9f3e0ded560dc38f57135a822abe7ba5131c scsi: qla2xxx: Fix double free of fcport
c59cda7bd24a58c2661d944bcb17fffb49ed88e4 scsi: qla2xxx: Change debug message during driver unload
52d45c9dd27144856945b3486f5f6d97b9f67372 scsi: qla2xxx: Delay I/O Abort on PCI error
c647bfef22623b1ec05602e56dce365824d24948 x86/bugs: Fix the SRSO mitigation on Zen3/4
96b89910bfd964130fd88eb41b40395fe2532edd crash: use macro to add crashk_res into iomem early for specific arch

--===============2273256572437827902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e02b85841a-b9d654c49ff9.txt

5d25a3a5d7dde0c2c8f96063b004dd3d88c128ca drm/vmwgfx: Unmap the surface before resetting it on a plane state
14f196a4c79359f33880d629f55c6e261d8e6a22 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7e791733cb40e6ef4abcab13013f94e8e30900bc wifi: brcmfmac: avoid invalid list operation when vendor attach fails
ec9b80c94ebf9017ef63f1354f629c3351358f49 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c4bd94538a33001ab69c67d6646d00f6b1a8202b arm64: dts: qcom: sc7280: Add additional MSI interrupts
a58f25f61c1d42bba53f80cde123a0c5be488ad3 remoteproc: virtio: Fix wdg cannot recovery remote processor
6c9230c231fd4e17961706863cd5080edc90e1a8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
352de37528a7cfa08fe2f5886acf99a22d4d5813 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6ef1f707f857cac7dcfff4f038226be022d8ed96 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b256a2d67c4708a758f75fd5da976db7df507931 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ab46b6a144934f4c2e37ecca13108606df81d562 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
81da135b6a03795bdc766ed82114d99a62f4da24 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
1e93d8705853e9217e8cdd639e86228f13ca9353 serial: max310x: fix NULL pointer dereference in I2C instantiation
7d95fc26b92f6d3fcf5342017345cd444ed0a96a drm/vmwgfx: Fix the lifetime of the bo cursor memory
88accfe73746050feb240905017294e1269a8171 pci_iounmap(): Fix MMIO mapping leak
88015cd4b2e826b739c70771329d95cb45d917a7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
14936c9d3ad671f33d1593778d187a5959ca7b4a media: mc: Add local pad to pipeline regardless of the link state
385623be860ddcac67888df4a2b22e18b7fbaf8c media: mc: Fix flags handling when creating pad links
781aca4b3166eee6c97ba106f4d2767a0f981d87 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
90b38bb0e1e01fdb7842b91c7851ffcdcb28789c media: mc: Add num_links flag to media_pad
61000da361c75a465fecaaecd37ee1277b058fa7 media: mc: Rename pad variable to clarify intent
1645905931f8629608977792ec88275f9d5027a2 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f9858ee4ef0f3c8340e0bdbd33907ce25c86c675 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
89d8e7267586029b63e0925a0bafeb50dca1ccae md: use RCU lock to protect traversal in md_spares_need_change()
1cc5844c1a82585938047ee4ad1dbe2c13992981 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a9b81b4c5177a9a2dd2b1e54572b633810c1abd0 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
3caaf8338dabbc29e214751aecd6b9d74c45f4de arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
ef5d2f674c908223421d46479a91d398062e9284 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e90c52f76814de2238b51d1e7483b9b0d69b676f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
eee7d977065fc11c09a74bda74d99ea913954c52 powercap: intel_rapl: Fix a NULL pointer dereference
b5acf8929053ce7014654951015ff5aa2032c364 powercap: intel_rapl: Fix locking in TPMI RAPL
8a8856ce5715f839944586c6ad80f0e7b3ceaeaf powercap: intel_rapl_tpmi: Fix a register bug
4ecf28524e7deea0070268816caa01fcece5770d powercap: intel_rapl_tpmi: Fix System Domain probing
84462f7af0b19d666e0318b3078d2bb1c4f93d8f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
261aa7bea50f63a255aeb65c6ee13688aa326b50 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8872b7b7a42419ce33c7cbed2131f37a1b409958 sparc64: NMI watchdog: fix return value of __setup handler
1eac78eb0172b94fac9b8de7adbec66ac6e55d18 sparc: vDSO: fix return value of __setup handler
620b12c79af29f4f83992c71c2367283ed206161 crypto: qat - change SLAs cleanup flow at shutdown
9c43babee89ab9680aa440115074548561b25276 crypto: qat - resolve race condition during AER recovery
c4b7959f3b63ca1f8008fd57aa2b45e35a05dce0 selftests/mqueue: Set timeout to 180 seconds
4fe772e1f00191f6df5a0facca5bd6a4f76309c6 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
3a7f4f2ae92a1e60f8174ce8b0b77d22fde2552e ext4: correct best extent lstart adjustment logic
7ddc41ab14b4e971d31a0e0e019daf157d09fd9e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
55b2cdee70ade796f6780ac8c9afb289af4f0fff block: Clear zone limits for a non-zoned stacked queue
c4817460bf6cfc79e10f6a49f239daa6f8d63269 kasan/test: avoid gcc warning for intentional overflow
73a22d820c2d38d9f47ab2627a3a7951b57f07f3 bounds: support non-power-of-two CONFIG_NR_CPUS
0da535d1104b66a3a6c42765ae670b9e38fa6740 fat: fix uninitialized field in nostale filehandles
40b2d50f7d46d87425a6e2b3e9ac92855b6ab0e4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
b104eee3cb56e360cacf36ef9ca429899e41971b mfd: twl: Select MFD_CORE
204727e0ea790f2579e9aefc2db9b91951803dd4 ubifs: Set page uptodate in the correct place
58565429cbe9fb11fbe0e508e53ff073de42678a ubi: Check for too small LEB size in VTBL code
c1b7b68cecf4ac3d585124f73c81230ba7de4b32 ubi: correct the calculation of fastmap size
715389163edaee546bff7e9a9136a25e87464ae9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a9c1403a00a01eaa6f571324d8830336a66747e2 mtd: rawnand: meson: fix scrambling mode value in command macro
bb0635cf44d9af00af64c67090c143d5a2c1e00d md/md-bitmap: fix incorrect usage for sb_index
a55bbfcbbed031e8de1269d4b37fc9aaa330b645 x86/nmi: Fix the inverse "in NMI handler" check
fd407c70608acc3f1eaadf7dea50ea899e3a6f82 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9699c2e3a24d1dc5df07a33167c9fbab4b3e65bb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fed0add0fd40cb63c7d5dd160075017e912fca0e parisc: Fix ip_fast_csum
fbb793ca86c26ca7436d635a8430b3f3e21a4261 parisc: Fix csum_ipv6_magic on 32-bit systems
a4618614a56eab81798a1450904354127d511045 parisc: Fix csum_ipv6_magic on 64-bit systems
ff74469f6d15fc92d2aad447c6ee2b8c701cb1b2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f3eaba9c6fb391f9be6e1d5840e1fe1be2bd0ce5 md/raid5: fix atomicity violation in raid5_cache_count
4d88bcc99796c79aef4dbce5c22e6fa853a82003 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
08e4de1daa603dcbc5f467c77c453702e8a78677 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c1d4dd40fdc9edcc7bbf818e43867c82b56c47eb docs: Restore "smart quotes" for quotes
35fc82407ebb169228e08e94d365cd847a19f373 cpufreq: Limit resolving a frequency to policy min/max
d8de9a73d6fda6b3cefb93a74304676f279f507a PM: suspend: Set mem_sleep_current during kernel command line setup
a4bb6f6c08d0f9b8d904417135c3904bfad0fed6 vfio/pds: Always clear the save/restore FDs on reset
93e65b98aceb6a86f3e5d3f6470bd4491f462677 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
94791ffb34b2fea9c1f5a182bbe314fec5e97d60 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
cf424c88787064bd76ef85bdbc4ed5680176afa2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
83fef6ff0fb62d55d404df7854099b5d3965baa9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ad799d14d6d41caf2749767d26e5e8daa21321d8 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
b671edbccbb17dca7eacb566b66524257f40bbd7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
830c55199ed2cc79a1f29834aee3a002cd5323b2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c400494ac331a3115060dc58426b1d4cdc8a5c55 usb: xhci: Add error handling in xhci_map_urb_for_dma
704491ba9540aa9dfc281a5e1977e2a1cc114787 powerpc/fsl: Fix mfpmr build errors with newer binutils
90105651c72892175e1cae8903fb31229f9834fe USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
17bd102be519bcc660dfc6aa6e533f39218ace1e USB: serial: add device ID for VeriFone adapter
429e2785f0dbcdf7ddccb58747749df84110fd96 USB: serial: cp210x: add ID for MGP Instruments PDS100
58f5cf09fd84e5cdf9c4e724d173e5b3ac7b618a wifi: mac80211: track capability/opmode NSS separately
ed48f55a5106b95348e02d294fa01536e743c844 USB: serial: option: add MeiG Smart SLM320 product
7630c7303863f18a02425510e6bffae5b3af4c89 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
fb75c0d30d0ca3d3ff1d6e58a57d124e72def4a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6febfdbc9d218be7f19265234e40e397942a045d PM: sleep: wakeirq: fix wake irq warning in system suspend
49ef2b7ec978fece8e549bc48b2507c24994f8d8 mmc: tmio: avoid concurrent runs of mmc_request_done()
fa743472529e0c94d0c61ab834eca2c80163d189 fuse: replace remaining make_bad_inode() with fuse_make_bad()
3973a63f84a8043ecdde31350cee598f3348ea54 fuse: fix root lookup with nonzero generation
203487f78a623dbf412f52c7fe7925bd2d001bb6 fuse: don't unhash root
771dbbe3089a99794180c08532f31a352afb7d27 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b9725204f0c0db2d965526dd66c7122f79022adb usb: dwc3-am62: fix module unload/reload behavior
06248be4c1acdb1891d8d3034c526db5c00ddb03 usb: dwc3-am62: Disable wakeup at remove
bbd0457aec942024815426d2fbd4e336853a393b serial: core: only stop transmit when HW fifo is empty
4f0c9925ffed964b78c7a34b3e414a589679bfdc serial: Lock console when calling into driver before registration
0182e2c9463e51b07dc2d459838c3cfaf648bad5 btrfs: qgroup: always free reserved space for extent records
ec2a1c7483640eccfe656fb91260b685a908d22a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ceddd250e2aaf139703eddad50ad4a947f164f3e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
97dfe40dc71a05c32259c6809a1d33068bfccb3d docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
ccd0065bce326209ec27c14f4af1cceed00ef7f9 PCI/PM: Drain runtime-idle callbacks before driver removal
0044cd7b2f5f93bf683a5829777154b5c77062c5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
59cde5aa74e90ac615b84f828ed93af605082c14 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b5d5dd68e05f52cba2c56f442260f1d5c3393782 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
846bb9b319e68431f22db3841fe44ea5e73ff734 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1e3f5016eb659c592bb4c99a1412df16156a9786 md: export helpers to stop sync_thread
da134d22e3f4e25dd1e4dc4859aa1c771c7f2d81 md: export helper md_is_rdwr()
baed8b48d9151780b9a49b4d3737cd4644938036 md: add a new helper reshape_interrupted()
9b6735587ebf008ced3e0690072f87e2d6374149 dm-raid: really frozen sync_thread during suspend
9c496f63279769075b4bd2fe545df49a366ebefc md/dm-raid: don't call md_reap_sync_thread() directly
a24f16de1cb2cc51137a1706343df37f8f05c072 dm-raid: add a new helper prepare_suspend() in md_personality
117454c01854089550524f567de3e0a841c1f0d4 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
de56c9f4d60d82b1721aecfca586f7a2f9fed0d0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
81977aba650adbaaec24e56d50806ce90fdb9329 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
11f31065513b53ff7b726a12b8c695bc42ea7e91 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
4e15106519b609d41e55929f7a2f9cf1e1935e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
dbceca1dd0ff875b11bb94a22ce7f89dd9991ee5 mm: swap: fix race between free_swap_and_cache() and swapoff()
c80c88927ea27e2e348be5680054e59a15a42c34 mmc: core: Fix switch on gp3 partition
e1bb491eed29363bedca2bfb7f666da222edd11f Bluetooth: btnxpuart: Fix btnxpuart_close
d8460a8622b48988ae4b9cbdfc2ba4b13753354d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
6adf269b4b51521252f68db4ecf2a1a78c7a3853 drm/etnaviv: Restore some id values
b4fc36ee519a791d76bf727864430f0d9e0f1dc1 landlock: Warn once if a Landlock action is requested while disabled
6124f8d706190f8687913a05d22b3b0d628b80b1 io_uring: fix mshot read defer taskrun cqe posting
5cbdcf6db374c41d1a0eb7a72b120cf891927187 hwmon: (amc6821) add of_match table
50fee0544b0bd88a164eba5aa6fef65c9e9836c4 io_uring: fix io_queue_proc modifying req->flags
69b004ec01140f7425fd566e1a1a67c51ddfa482 ext4: fix corruption during on-line resize
f0368c0bf5b892edab9ec65c4ba5dbe5a52cbf10 nvmem: meson-efuse: fix function pointer type mismatch
c1e9b1c5ba95821bb6c8e495b05eb700b1ee09f2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9843739df580f14dacc1f140c78b5d08cd77c860 phy: tegra: xusb: Add API to retrieve the port number of phy
0df7f78867463e50408bac059717208f32fa6cb2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fe14da992af2bd16e17bc9e6223b92d7fab56a71 speakup: Fix 8bit characters from direct synth
614b2808651db87f17a9a4a80434c32bf0cf7752 debugfs: fix wait/cancellation handling during remove
195806b74ec3c3a9f007785e6bf420188b8a1bf3 PCI/AER: Block runtime suspend when handling errors
2284e8a5a7ab0af83dc7ee47e21497cde9991adb io_uring/net: correctly handle multishot recvmsg retry setup
d9983dce9fa379eafbddc88e77be3ba515f90dfe io_uring: fix mshot io-wq checks
10098b21412f3e3e1fee805204f2531a5a9d1ba7 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
ac66136684ac091950d70e672f7ee477f5d6369d sparc32: Fix parport build with sparc32
e8e8d3d25f8ec663b605e6bf3fd492fc2e4b21cd nfs: fix UAF in direct writes
ab8ef41c9b480daf8d288a5d2525f8a16f484196 NFS: Read unlock folio on nfs_page_create_from_folio() error
32a7b5af0df1158d793192eb8f271476d2d9b5ed kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b6d9513aa19f8d145f0d67b374d9d365be65fc1a PCI: qcom: Enable BDF to SID translation properly
83ef0a17ee985ba6b98d2693d437a0a8ae8e9036 PCI: dwc: endpoint: Fix advertised resizable BAR size
70091811b6a13d005c84fc9c48f93065da4dd9e1 PCI: hv: Fix ring buffer size calculation
87eed9b0e7a97c51646bc41bfee6e143893df7f4 cifs: prevent updating file size from server if we have a read/write lease
dbf5453b649ff76ea373f0ccf410a420102706d8 cifs: allow changing password during remount
019436f8ee80dd0a511b786e0fe76a8cd9697149 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
38a8db91d9577d6e65a2cba424ca72daa0ea925c vfio/pci: Disable auto-enable of exclusive INTx IRQ
e4d5cc741b21266ee7805a18a2f5d8aba29e482a vfio/pci: Lock external INTx masking ops
ecb5c5c7e08b28f90b4ab8bc0c28f261f384ff91 vfio/platform: Disable virqfds on cleanup
5e6f855fb8b689903a4548efb639e1f512c31d3b vfio/platform: Create persistent IRQ handlers
5df4850635e9f649cc93103b978165974902efa4 vfio/fsl-mc: Block calling interrupt handler without trigger
5a55fe56e0bbc27e373e05406d8b35b91eee5f66 tpm,tpm_tis: Avoid warning splat at shutdown
61847de613b7527247010852f84b667708fb69f6 ksmbd: replace generic_fillattr with vfs_getattr
0bd4f47645add7e5beb7316b6d32e288e7817acf ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6ecabbb17aaee18e56e8a7c5f83c70f339ecaf9b platform/x86/intel/tpmi: Change vsec offset to u64
6781ece007e9eb21b613cb0a5f9afdf9750f3807 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
5eba799ba381ea01547fca16e4a1a7e43be385d3 io_uring: clean rings on NO_MMAP alloc fail
78198c5d750edb77a91aeb08fe99e4b32a91f961 ring-buffer: Do not set shortest_full when full target is hit
fb2050af32979562514ec0c9062e48c22e5846b1 ring-buffer: Fix full_waiters_pending in poll
79322511f0cf632aea77cfd956fddd394867ef59 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a33668ad06be205d8413a68555b068fdca84fd4c tracing/ring-buffer: Fix wait_on_pipe() race
a264b8c41f18afc4aee50b444eda3c4b2c98d6f8 dlm: fix user space lkb refcounting
c4ccb29661ce5bfd87366d8b580a22670bab1237 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7b5940d4f266bbec14346d086ad9d665a741f89e soc: fsl: qbman: Use raw spinlock for cgr_lock
080a7ba1be4d12af2f943441ffdd9522c53e7247 s390/zcrypt: fix reference counting on zcrypt card objects
dc1fe9aa2bbc3ebbe7c88b0e7b5f638ad41616dd drm/probe-helper: warn about negative .get_modes()
45783021947fb6c415f8d60e150fbc6c109a25f9 drm/panel: do not return negative error codes from drm_panel_get_modes()
49e57600c05e1f309c82fd62e51444be82c665c7 drm/exynos: do not return negative values from .get_modes()
93af68151d816b2e2957196706eae157de85106d drm/imx/ipuv3: do not return negative values from .get_modes()
dbca620f77f29e8337462b378658cffd1dbcdce6 drm/vc4: hdmi: do not return negative values from .get_modes()
ac85be61cbf918434e478d2fe68f0bf0bbbe915a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
c8316c3ee3f30a6d6473ec67affbdf1f14d17ccf memtest: use {READ,WRITE}_ONCE in memory scanning
b61835d25cc3d0da4dd5154fb03ac5dbd0ab4088 Revert "block/mq-deadline: use correct way to throttling write requests"
ed5690f28af55edb7649cc674db33db7ce6c5f16 lsm: use 32-bit compatible data types in LSM syscalls
a2f71fc225905f95243f5be5f1f0db736bae895f lsm: handle the NULL buffer case in lsm_fill_user_ctx()
6e66a1a01bfdefb1b1dd24418ca62e1a277ce859 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0158214f7e88a51a9a1f3abde3890b2fbae84c50 f2fs: truncate page cache before clearing flags when aborting atomic write
929a382efb47b1616e84147a871565437951730d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d036c18dcd920176786a70a04b43d8ef10d073e9 nilfs2: prevent kernel bug at submit_bh_wbc()
3b8048e5b04664cd5b748c7866b58d50c0a7fdeb cifs: make sure server interfaces are requested only for SMB3+
98e88f049b28c18c697c07aa5584d633f4cdfb99 cifs: reduce warning log level for server not advertising interfaces
094e95e6ca7526098e054aebec4b4bf804efc55d cifs: open_cached_dir(): add FILE_READ_EA to desired access
de6ae4e753da24b1558f7a0f730616ce46ee2e5c mtd: rawnand: Fix and simplify again the continuous read derivations
2eddf13539dde40024df878782d9d00b72ce18ca mtd: rawnand: Add a helper for calculating a page index
11bdf2a2c33c2cc616a072dab7e38cab5361af76 mtd: rawnand: Ensure all continuous terms are always in sync
fd7fb39d3e2721d9c889d593e013d37c67a9244c mtd: rawnand: Constrain even more when continuous reads are enabled
bdffd43290be09eb26215d643ba1b3dfccef03f1 cpufreq: dt: always allocate zeroed cpumask
6a24973db5f227c49f6ae0db587b7d8ee15e7dc0 io_uring/futex: always remove futex entry for cancel all
a254a3f6d1b48975ba739c7837879503a54707ce io_uring/waitid: always remove waitid entry for cancel all
2f45458d671b2e0019b8315bf61c201cec8cee84 x86/CPU/AMD: Update the Zenbleed microcode revisions
a4dc14a8a0095caa633145d845769a99e8e8b09b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fca06cb070e040459a45d4a4b99751411a7a24a2 net: esp: fix bad handling of pages from page_pool
2f95d888a7deef94dcb5131e2e69af6d471ff67a NFSD: Fix nfsd_clid_class use of __string_len() macro
373e2f22ad9de5414b975ced9423ad868f331e1c drm/i915: Add missing ; to __assign_str() macros in tracepoint code
879867634f8bc73d3b5a593087ebb69084841b68 net: hns3: tracing: fix hclgevf trace event strings
0d78f24d00a03b9c41cf0d5c978b14a0d3a39358 cxl/trace: Properly initialize cxl_poison region name
33c11d919a5bb2798e17f64ade432792f108be07 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
cf304162453e225a5031b94a7e5df23101102123 virtio: reenable config if freezing device failed
eca788b63c33ce0fe6b5c1f1fd72fa623175997f LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
42aa64a4a6c9eaaf4eed0eb581950f89811f3c2c LoongArch: Define the __io_aw() hook as mmiowb()
48ef902b2c1327352299df9eb58cfb546e393758 LoongArch/crypto: Clean up useless assignment operations
95d9183e4e280e99817c2bf55620ee648f616e9d wireguard: netlink: check for dangling peer via is_dead instead of empty list
90dc220b23513f5310760e3bf9e5640bc68f3bdb wireguard: netlink: access device through ctx instead of peer
2c07413d5a5312058e1e06f11b44cbd87f8ca2b3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
77d4218a978d655454624fe4060d93b1f197ee29 ahci: asm1064: asm1166: don't limit reported ports
d06c638819c8658c602044927d76a160d52f52ab drm/amd/display: Change default size for dummy plane in DML2
1a3ce7a10e832da88b9352dd9eecc0c00a9e45b0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e26a315575af4a6a946a213845455855b71d187a drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
de917590af68d3574d47c674178a1435c39b0204 drm/amdgpu/pm: Check the validity of overdiver power limit
c982b6b19d989fd9bb80b7e5777351789ea43342 drm/amd/display: Override min required DCFCLK in dml1_validate
9cd2fb5f187ffd50157b21cdb5a0cbd513f4e898 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
da59d56b9a5def8b0b9c39d96c962ff9306bf8ad drm/amd/display: Init DPPCLK from SMU on dcn32
c3e0742f284c60ada49f1565561ba5d18e788ca7 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
7f8b323a50c5584c5d5420070877ed831bf05f49 drm/amd/display: Fix idle check for shared firmware state
1c7d5ea791673a20faccdec644c3bf759905b55a drm/amd/display: Amend coasting vtotal for replay low hz
258ae7e74a81ff445bf75eaf9549af19e76548d6 drm/amd/display: Lock all enabled otg pipes even with no planes
01386c8986baa41cb04ec1b6644ca4d17a4cfcb0 drm/amd/display: Implement wait_for_odm_update_pending_complete
61297a25e27204f2c94429a2d4b969b8520dcfdc drm/amd/display: Return the correct HDCP error code
a03a9f4440136b786bdb6321293f55f34f28bc2a drm/amd/display: Add a dc_state NULL check in dc_state_release
a1dc3e605bdd4267cfc9cd709113e7ca1cb89794 drm/amd/display: Fix noise issue on HDMI AV mute
644f116db6ba5c21d620de96f5812df21db55933 dm snapshot: fix lockup in dm_exception_table_exit
c11b589363d74eca5dbef77c48de66cd4af0df32 x86/pm: Work around false positive kmemleak report in msr_build_context()
9721399acc5c08695f414862f6944f4c1f8782bd wifi: brcmfmac: add per-vendor feature detection callback
da26681dae4b8ffe8b29c350cfe4bc90c7386d9c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
9bb88fe60537717d960bc55c923fcd24faf07d83 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
fa569aa559cd9acd7f0d529c124e233c47c46e66 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4332752982a4867e245af1723782358577dc4672 drm/amd/display: Unify optimize_required flags and VRR adjustments
704078666b2d7e63491057d096b54730b55fa853 drm/amd/display: Add more checks for exiting idle in DC
63ccfcf076791199e2e6c0179ce585b67839b9ff btrfs: add set_folio_extent_mapped() helper
6255506a0ee9a9a4fb284226c9b5f140f619016c btrfs: replace sb::s_blocksize by fs_info::sectorsize
302656a3c9bee5f4efaa260a92ec770b6b060d32 btrfs: add helpers to get inode from page/folio pointers
cc1b3481cede4601fab72fb6514683e38cf67a43 btrfs: add helpers to get fs_info from page/folio pointers
3083916e564f189157793541818653a0d8b0f2e2 btrfs: add helper to get fs_info from struct inode pointer
ac846647558d2b0a139d981cb8547db8e5836498 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
e81927dd69bdea7573799caaeaaa5b363eecf73a vfio: Introduce interface to flush virqfd inject workqueue
70d4fcea8330566f6d5b4dc6d8276742dfb93af9 vfio/pci: Create persistent INTx handler
6c7c0cf357704bee907cee5cc6446426e7f43e46 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
02a221926f3c4962db9cb08f19e6916dec56f18e drm/bridge: lt8912b: use drm_bridge_edid_read()
00e8a1341ab53cc4259255d7722ebc5deadd99ee drm/bridge: lt8912b: clear the EDID property on failures
bf5fca779840b96db9aafd24d7380053f210c3ef drm/bridge: lt8912b: do not return negative values from .get_modes()
8b0a8b02cd698179835d41ba9dc48b56904b0db6 drm/amd/display: Remove pixle rate limit for subvp
617577d202fccfdc37a1248ca4cef40ae37b6a51 drm/amd/display: Revert Remove pixle rate limit for subvp
ea884d99b6f06706f4b1eab3c8fa4a88b40dd8b1 workqueue: Shorten events_freezable_power_efficient name
f22b6037fc6690f8a011529ee1a2a925e579601d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
45bd91fac2367b6efbd9414d33beb4d2ee354106 netfilter: nf_tables: reject constant set with timeout
9adca6d9743eef6ca3d0f0b051466ceb7291bc35 Revert "crypto: pkcs7 - remove sha1 support"
ce8b5dd740a4bb3cfb3ab4588432484bd20ce1a9 x86/efistub: Call mixed mode boot services on the firmware's stack
35616329e0626a800191d2de110fe6da688a5149 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
17c3355c6a8a5de7937f20aca558228790e47ace ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
8d04f5318fbc11f32ce5f185f96ff307675514d2 Fix memory leak in posix_clock_open()
b628764b636031369c2a9391a55576f86d28abbf wifi: rtw88: 8821cu: Fix connection failure
a1287032832227d90c947aa6353ee2b77bc8e359 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
41a10cf72c7de330eb8e4a488730108007eb2cce x86/sev: Fix position dependent variable references in startup code
e662d58caed1043c23163a44473e8f5828e23d3c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0988e8f3932548997fc97f9d8b528ba9bea3ea2a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
66896c0f90cb0f64bc1fbdf4e93f22818d8ac283 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a31e4323943c88c71e2187b53d1635298f114bbd entry: Respect changes to system call number by trace_sys_enter()
635df2e78c1d5892b3adb0ec990b0991955b1865 swiotlb: Fix double-allocation of slots due to broken alignment handling
17fc78e6c0be0ddb6662fef623ad0d154a70c894 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
78491fcfcdf1a87d25cabe374b0bf6ac481feb63 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1823fad6dfacee84693e24c2ef2ceeadacc63a2a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
fd1f0182e4eead59d8be4b6181b4df627a18b573 printk: Update @console_may_schedule in console_trylock_spinning()
10e9164a752bf3d66e318c3889ec6598f9a0e4c6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
88f23c17a305c89f305976586cc0a4ba0b628b06 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
38b00b41a9e08452fbbe02cf8093b719ed91bb7f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
059f78b9258f9e1f0a9f0cf313f808c245ec0b90 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7c76d4cabdc90db9d1ae6d6b8d5152925a9d4f93 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4880a745e86e414c5b1fde85eae18f77f1138246 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
df9bc92ad4f1702ce63c7a72b9612275e256fcd9 x86/mpparse: Register APIC address only once
504d4158a982c1cf6b798baa6f9a1bb6680bf491 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9200af3e2d38445bf822de2b902c226f3b8ffabe efi: fix panic in kdump kernel
b0d98467f6d4af9b3ffd656c29edcaf8463c104d pwm: img: fix pwm clock lookup
4148905ea7911aa2c6bdaa4b6352c91146595063 selftests/mm: Fix build with _FORTIFY_SOURCE
59ecf96923f367267cd1de0a41419f9801152e08 btrfs: handle errors returned from unpin_extent_cache()
c26f9644c55234daa1cb4ff92e9ec49672d8a3d8 btrfs: fix warning messages not printing interval at unpin_extent_range()
78a610881c8572d6abd8095a9a5706adc6086beb btrfs: do not skip re-registration for the mounted device
bce6312a691a92a0a301314185ab146c5fd3098d mfd: intel-lpss: Switch to generalized quirk table
b1f661172c129ffb3f5fe63361d1c59fa723a0af mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
4140bedd2507b4821159da26a0fbd86371a66e73 drm/i915: Replace a memset() with zero initialization
7d0f6f21863d52bcb38b2fd76dbe38ac1ffaf40e drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5b3db7dbc912925de5236a5e613f7ba51cbca57d drm/i915: Include the PLL name in the debug messages
32efac60b43122eb53b37a224cb8b64f247fdf16 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
10d7319e57e2237169d54a5990e37f0ee92e62fd crypto: iaa - Fix nr_cpus < nr_iaa case
b84d0f0cba530a847b63887f9cb04a251758dd2b drm/amd/display: Prevent crash when disable stream
1415f8c80694523dccda3f34cd710b6a3ed9cd66 ALSA: hda/tas2781: remove digital gain kcontrol
c3109f19f473234a54d35aacf9f9be007f16ce15 ALSA: hda/tas2781: add locks to kcontrols
01c6250048eb51d16500b1b9e77a41e9b2f4c834 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
7707e57769d7317c92d2e642b7b899fa91c0788e init: open /initrd.image with O_LARGEFILE
8ef215f6b8ec4e867a8ec4b88f3632b4e2dfc534 x86/efistub: Add missing boot_params for mixed mode compat entry
4eb177e9334597ed6f984e3fbd1f11273554435f efi/libstub: Cast away type warning in use of max()
ee475ad9c437d329b347c71d21816eceabc07f5c x86/efistub: Reinstate soft limit for initrd loading
c884a3f15a4db0747228c87dc6786825591f4113 prctl: generalize PR_SET_MDWE support check to be per-arch
d8eef3622f768f08cf0fc3af43969b1f1837f738 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
05a055b61e3ef8be0949a326cce247356e5c51c3 tmpfs: fix race on handling dquot rbtree
7e8318fdfe7df22e8855b63c80b51e9c272d1039 btrfs: validate device maj:min during open
84648be9f550e76c4d444e17768a0edac2f10aac btrfs: fix race in read_extent_buffer_pages()
39ba4bf861e1867aa758aed54e9ddd3a9fdb78f0 btrfs: zoned: don't skip block groups with 100% zone unusable
9ad41e2238c39e978c42a00bb016504c37c16f36 btrfs: zoned: use zone aware sb location for scrub
527e5f30727fda848e496f0043ee70da2652dc3e btrfs: zoned: fix use-after-free in do_zone_finish()
11dcf534fee7dff8386513efc0b675460ede0c20 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d93909d2aa37b1a6599181f632e9845bb724a6c6 wifi: cfg80211: add a flag to disable wireless extensions
e8ba89beef1e54146748e8d86bc7baa96f0db4e0 wifi: iwlwifi: mvm: disable MLO for the time being
176a451e796e433c6893b364d79ad00b6c7349d3 wifi: iwlwifi: fw: don't always use FW dump trig
0b0491e2c9aa1dd6a65167f45f04fb4ce60d8253 wifi: iwlwifi: mvm: handle debugfs names more carefully
cd32b0983255bdb3cbc1a9d73f6701b1c163358a Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
9e7e90a64596557d6e92a9c1f41ebc2d5687840e gpio: cdev: sanitize the label before requesting the interrupt
200be705b5f818fc020aaa0ad0f550d1c344522b fbdev: Select I/O-memory framebuffer ops for SBus
c6520790429f89e6bbfeb235e7522f2e6b85d0cc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6059974ecac8dd4f29a1fa2d1eb95efd41476a97 hexagon: vmlinux.lds.S: handle attributes section
1aefc1247f64a697edae2eecdbcb140f0b588619 mm: cachestat: fix two shmem bugs
75824909e2cdb88b68b83decc57d138e04ab25f4 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
793ad8b2ffad6216eeeaee52e55e421891073166 selftests/mm: fix ARM related issue with fork after pthread_create
ba47e5be1e41ecd7c74f86a2cb5ff1cd1c9c647a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
84b7ffd0a40b9dcc77f7a6b0614d21a032afa9bc mmc: core: Initialize mmc_blk_ioc_data
ce38be0530d8cafac1b0d6417c4aeea2c14af7a4 mmc: core: Avoid negative index with array access
dc5908f5f1d5567ac470e10f007fb1e48a18d328 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c6c8ad20c5b9e00d1e65c4520de9ef42d9d8a126 block: Do not force full zone append completion in req_bio_endio()
53f84c53e66c6532f9e5420222b593cf1e5488a9 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
9e083feed11d969fc9d49a6e80ddd748c630ec26 Revert "thermal: core: Don't update trip points inside the hysteresis range"
a5433a74a0fe5e9730f355180a959a56202b7558 nouveau/dmem: handle kcalloc() allocation failure
47da8adce8c0322f136ce3630c883da33e984af0 net: ll_temac: platform_get_resource replaced by wrong function
e90e8a3732d2cd09f1993f0ed959fdfbf3a1a4e1 net: wan: framer: Add missing static inline qualifiers
13488540b1c4fa6d709e6fe409363e0b2dfaa532 net: phy: qcom: at803x: fix kernel panic with at8031_probe
4a2a5d19a93ec4111b955f99361be0fc0cdba2b6 drm/xe/query: fix gt_id bounds check
db5544f5d18f24a649222a001f34b80813b432b5 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
70f96c79b58c57e829a173ca45ac9f61f7ba8470 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
dd66ecb807ac2db7eb1d19eddb3cd99bede32a64 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
66a0174e7ba4eaac6d11552627aa6c8a975c393b drm/amdgpu: fix deadlock while reading mqd from debugfs
cab3e300114ee56281b6b8e6fef67b535fd5b82c drm/amd/display: Remove MPC rate control logic from DCN30 and above
35ed2e6fc1e587d9058b4e76cc7db65426a35593 drm/amd/display: Set DCN351 BB and IP the same as DCN35
e55b02184644d1f25623b9f3c49dc5ba8f1c665e drm/i915/hwmon: Fix locking inversion in sysfs getter
f938228631128bd62c861b390116fdf1fdd63903 drm/i915/vma: Fix UAF on destroy against retire race
4764b0cbb59bdcf9805e80b269b60a1a90f2bab9 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cf4c80c24b41aa15718559f7a5a859e7f5d1d53f drm/i915/vrr: Generate VRR "safe window" for DSB
7b42b74222e7947298d33f5b396fd2d898275599 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9b1955f2bc8e1c72c29557493002adb51153c5b2 drm/i915/dsb: Fix DSB vblank waits when using VRR
fe6cfe1e6a4887080cf5218ff2fc373bbbc22ae8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
cf961b55aebbf96b064ff3037340bd7b127cf29c drm/i915: Pre-populate the cursor physical dma address
e2935f92ea76cc1836c4d08beb943e7a040ec091 drm/i915/gt: Reset queue_priority_hint on parking
875ee02bcdf86514e353ff22609ce0fb69ae626d drm/amd/display: Fix bounds check for dcn35 DcfClocks
7741e4562dcac86778a2f006edadd6570c643e85 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
29f35b9d5322db2e54120f10e31ca46991ae3d9f mtd: spinand: Add support for 5-byte IDs
00a8874cd475d8c861903ee53d6ddc33a9cf2214 Revert "usb: phy: generic: Get the vbus supply"
a225d32d4e787b0c0a7fe4ff6a41646aa339a69f usb: cdc-wdm: close race between read and workqueue
c310825ebb0a78383fbcc433138b2c208c1a0bef usb: misc: ljca: Fix double free in error handling path
d4a2a0969713d5d00f1a2b133c3e582201d421a4 USB: UAS: return ENODEV when submit urbs fail with device not attached
fe92ff96fd1fa5e5a79c495324205e8564a89762 vfio/pds: Make sure migration file isn't accessed after reset
1a48e0b652c224101dd65ddf82b142645ea45b6e ring-buffer: Make wake once of ring_buffer_wait() more robust
a380078eac875eb9031a5de89fb93f78a60adfa2 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
2d8c75f12c85accdab93778a89704ce5f63ab9b5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2360aaba5694e8e719648a582bbb0526f494b62e scsi: ufs: qcom: Provide default cycles_in_1us value
7cc59715a469e93ab658edff25958f6ed2dde0a4 scsi: sd: Fix TCG OPAL unlock on system resume
0bc50916ee2718432c76ec3cb51136eff83d4b66 scsi: sg: Avoid sg device teardown race
b20ce35a36bcf4d87f6171df774b5d28af9fcd73 scsi: core: Fix unremoved procfs host directory regression
71c0045adc88355121e3b43a3883517af80dfb66 staging: vc04_services: changen strncpy() to strscpy_pad()
1508d159a8dca618df6c9b7e431cfcff57d0bb49 staging: vc04_services: fix information leak in create_component()
404cbe30da6c3341b4ed417eee15aa4bb3e6bc57 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
04bf782aebef8a10c3e22d41c821160ab76d8928 usb: dwc3: Properly set system wakeup
0f6268c64f70377d960a1c36dc10e69765208562 USB: core: Fix deadlock in usb_deauthorize_interface()
4a65e46c24c1e025df91cd28cb6c6cf88efbcd17 USB: core: Add hub_get() and hub_put() routines
639e9fc414e6cf71d32d9968299da321722f7667 USB: core: Fix deadlock in port "disable" sysfs attribute
7a6b72665a9d94281b8c6907c4ab6fdd6a2ff5ef usb: dwc2: host: Fix remote wakeup from hibernation
34e4f64e46a3d4acdf28cbe048fad557beafd38d usb: dwc2: host: Fix hibernation flow
1ae50727716976cef709188485cba24e5150d7e8 usb: dwc2: host: Fix ISOC flow in DDMA mode
17e8cff6bf4739fb98439ccb40975dd607aa13f9 usb: dwc2: gadget: Fix exiting from clock gating
6e6c30ee8831821969be528fa8e4bd705e8971a2 usb: dwc2: gadget: LPM flow fix
623e2e91912b85e8c0524d0d229ec04693cb46ae usb: udc: remove warning when queue disabled ep
c814bcc9eefa93ba9855146460ad953910c4d360 usb: typec: ucsi: Fix race between typec_switch and role_switch
1c52ef26888f88e4a67f7beaf4ebf746ccd64129 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
266bc1ae44722c029780e8ed48b8f46ec468b7ea usb: typec: tcpm: Correct port source pdo array in pd_set callback
849d0a25843a8e32749ca00e965d49ec4925dc2d usb: typec: tcpm: Update PD of Type-C port upon pd_set
dff135cf48c564d82cd2bca1125bfa99ceca9404 usb: typec: Return size of buffer if pd_set operation succeeds
d66c12e2c0415149e1271528f853ccaa39c668e0 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
01347491999f926d339da19a42500cc17711313b usb: typec: ucsi: Check for notifications after init
42b56064d80cf66ee53b91f62b67d308dd8378d1 usb: typec: ucsi: Ack unsupported commands
d0f91d4dd3c3405fe424796a2a06576e5721a56b usb: typec: ucsi_acpi: Refactor and fix DELL quirk
feb311ff0e030df4f3f8b3508b92a9e6f3c35a33 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
ac45859bf12eed80b4d9e7d2fe5d0c35de707fbf scsi: qla2xxx: Prevent command send on chip reset
cb3ab89b75aaea95acc9f9705a42197df91bda02 scsi: qla2xxx: Fix N2N stuck connection
86f799ada5c7512f5ca5dae42075fe67a36f14e9 scsi: qla2xxx: Split FCE|EFT trace control
7592bc0b1a0ec9692ffb71f9a9070dca4ac7539f scsi: qla2xxx: Update manufacturer detail
969961cb6875dd2f782bc611a79be63f3a66a10d scsi: qla2xxx: NVME|FCP prefer flag not being honored
c1b199b54e71d388efc604dcd1b21e6ec084925c scsi: qla2xxx: Fix command flush on cable pull
b4b63fc432d2c49eef0450c662393cdeb2273b51 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
410dcde3dff3a5cfab99236b9364180d50d3262c scsi: qla2xxx: Fix double free of fcport
8a87b674f5aad8f2dd9d26c1eadf176c93dbb78d scsi: qla2xxx: Change debug message during driver unload
942c55491579553033328c6f738473485b915c84 scsi: qla2xxx: Delay I/O Abort on PCI error
a306c7cf26ed6703919920cae3ccdfdce754c2d8 x86/bugs: Fix the SRSO mitigation on Zen3/4
f709ef6d2ada5f6145a1bfaa2c7af5f359aef187 crash: use macro to add crashk_res into iomem early for specific arch
b9d654c49ff9efbbdea2be416a84a64e24384625 drm/amd/display: fix IPX enablement

--===============2273256572437827902==--

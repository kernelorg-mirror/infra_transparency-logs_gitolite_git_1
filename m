Content-Type: multipart/mixed; boundary="===============3462008506189089595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 09:40:59 -0000
Message-Id: <171256925990.4217.6829060788740222712@gitolite.kernel.org>

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: afdda6f0baab859dba797c7d9e668800522cd226
    new: 113a3a16d4f5cbc9681d670db7377d921f715d99
    log: revlist-afdda6f0baab-113a3a16d4f5.txt
  - ref: refs/heads/queue/5.10
    old: a7df819f07169f1cd1fdc6f9e9a67702c38e80fc
    new: ba1a94db2c5c43d54b6a925119eb14ba8fdf3c24
    log: revlist-a7df819f0716-ba1a94db2c5c.txt
  - ref: refs/heads/queue/5.15
    old: 5cab75d201d03081662d1b4856ebed57f2a05b6c
    new: 40aa0e30cbad48bf51db724e0b8d170508836eb4
    log: revlist-5cab75d201d0-40aa0e30cbad.txt
  - ref: refs/heads/queue/5.4
    old: b0ec67cf7ec7fc120ee7401ccc20a68e640bf8bb
    new: 5b9c72e42f82c212c454234b216c818c2948b66b
    log: revlist-b0ec67cf7ec7-5b9c72e42f82.txt
  - ref: refs/heads/queue/6.1
    old: f4eeffd86452217bec28f6665f0210d4bbbf16ca
    new: 6d8f01239ea20fefdd7ca07693073fd61b99e486
    log: revlist-f4eeffd86452-6d8f01239ea2.txt
  - ref: refs/heads/queue/6.6
    old: f498d2c93dbf962a32a9072a1476c8c5e8b1d539
    new: e55844678e9f912adecd406ea81243a4e0b16ad4
    log: revlist-f498d2c93dbf-e55844678e9f.txt
  - ref: refs/heads/queue/6.8
    old: a68f4c73c44e5e40f496d5d3b62a691a4e503fde
    new: ee3b1703278851f3e55a9eeb8b164919d1ed5085
    log: revlist-a68f4c73c44e-ee3b17032788.txt

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdda6f0baab-113a3a16d4f5.txt

aaf6296d59342230d6cb27e2d5261c6df24e4a9c Documentation/hw-vuln: Update spectre doc
ecffcfb1dcc4e2b261d0e7214fe0c1ad3761cda8 x86/cpu: Support AMD Automatic IBRS
35a06a9eeef7b5fff19a1ab39a128ccf6d225162 x86/bugs: Use sysfs_emit()
39b62c9df529048bff988e32001fde94485957df timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
5f87805be3f650abd954c2db1359ec0c9ced2bb1 timer/trace: Improve timer tracing
d7d04de7bef3790f9e0d24c4ee6c3dfbe6f50e9f timers: Prepare support for PREEMPT_RT
49df547b113f446005c762fa9f8437a87e644749 timers: Update kernel-doc for various functions
9b16bbcd972f43df6bdbc073198fa9209b70106d timers: Use del_timer_sync() even on UP
00c100d94730ab0912aecd06155d2dae2db9a551 timers: Rename del_timer_sync() to timer_delete_sync()
3f35689fc5610ee429aee04e3746dc4326d65519 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9087b5469669c022221ac6420e2df572a80cb7bd smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
137a597c146c9366bf9dfe590bc4ddbee13cb858 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c202a1ff24495c0c200138659296bb5d7e8b9ebf ARM: dts: mmp2-brownstone: Don't redeclare phandle references
41a91624039a9ada5432ba495c08c2b27f84187d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d0f9870c0134accab7da92439bc23a3ad2a9e65c media: xc4000: Fix atomicity violation in xc4000_get_frequency
94a3e8d19f5fe37b9755e725b1a5ed8b9d43813c KVM: Always flush async #PF workqueue when vCPU is being destroyed
20aadeb8c9a912cf3a0124a76aa6059b3e30e101 sparc64: NMI watchdog: fix return value of __setup handler
e633b4ad838654c045a8a05193b9509d48901d5d sparc: vDSO: fix return value of __setup handler
82c50434fb9bc74e1548f092f33d4d659a38ed06 crypto: qat - fix double free during reset
5d159da221924b9996222a760004a01514c0c23d crypto: qat - resolve race condition during AER recovery
905223af556a91ac830ed0f1abeadbc5b967f436 fat: fix uninitialized field in nostale filehandles
8002c3528416f8fc8d82a9762755466564145656 ubifs: Set page uptodate in the correct place
1226faed246da3718294f26fb251de44af00e5a4 ubi: Check for too small LEB size in VTBL code
eb87d664e64fff7a1575e6179bfe79a1fa3e8d89 ubi: correct the calculation of fastmap size
fcb1c6fc86f31369e1dcfffc8854cc7292d42181 parisc: Do not hardcode registers in checksum functions
80cb3829331bc15e287a700da5d69a39fcff298b parisc: Fix ip_fast_csum
daffdd6086b0d456b45b8809af9bb62066aca5f4 parisc: Fix csum_ipv6_magic on 32-bit systems
c2c3d1b66f65ea76e6ed7667824c4a5dcc6bee6e parisc: Fix csum_ipv6_magic on 64-bit systems
b70483c56d969c9980436ba6940ea96b1dfcb388 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
61858f0c7a9be6863f31e2b806664ef839362760 PM: suspend: Set mem_sleep_current during kernel command line setup
71177b1bd17372c101d47afdc00b1cc1299b6d20 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6f6cc4f169c9395f286befee16529de77d279fcd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e5e96a0d85a3654ce6a561f8cda7ce7dee6bbdc7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4fec2130ad153e08b5e69c06cf9dd37c37e074ff powerpc/fsl: Fix mfpmr build errors with newer binutils
58be387d638e10e7e5b671e573ba972add9d6236 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0bfb55bc12823d8b59953ba744b4f06941e4ef29 USB: serial: add device ID for VeriFone adapter
9d75640a26b71993c0bd28e5656d5f2534ddddb6 USB: serial: cp210x: add ID for MGP Instruments PDS100
d4e9b8aa51bf8440875a79ca70931b6bef1ec74a USB: serial: option: add MeiG Smart SLM320 product
335326aaa1e960f296146009f2c6ee44d106625f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5a06e458f084ae16d82c7d7b7d54b28a26c0560d PM: sleep: wakeirq: fix wake irq warning in system suspend
1e03266471ac8b0825c835be362cbec55f67c831 mmc: tmio: avoid concurrent runs of mmc_request_done()
f94be10a5d9a276bdf38ef9fccfa4c60a270df4a fuse: don't unhash root
968840e8fbbe7a64d45805fe9c752acb9a16269a PCI: Drop pci_device_remove() test of pci_dev->driver
967494cb24757e96a3b83f6c1756532bcf576a8e PCI/PM: Drain runtime-idle callbacks before driver removal
dd71647315b61a380fbd4c68fc4813ae8ee6d690 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b29304735a49f6788399e62400743937a3a06473 dm-raid: fix lockdep waring in "pers->hot_add_disk"
47790f9439ef01732507f7a456b4c6f2fe0ed730 mmc: core: Fix switch on gp3 partition
0aa20a8b1a397b153cee5bab08a4aca6ee0eb41b hwmon: (amc6821) add of_match table
05d849327ec60f36396ae3bfc3bd1b449a96e169 ext4: fix corruption during on-line resize
669c982601bf38b3b1589e042f08e378e53b9572 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f4550c6b838e5a8781432d55c02d3ce7a038f6cc speakup: Fix 8bit characters from direct synth
44804eccc2179ea30ce9b76a5273b4bb3c8148e9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c38228dc3d2be489fe6e9f8bae249c0920d047f3 vfio/platform: Disable virqfds on cleanup
c44c0f8d1c73a4ced2837a3aceccc3e7713094f3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ef82abd37a6c1625acc9982a97a57c8672d320ae soc: fsl: qbman: Add helper for sanity checking cgr ops
cca8e65b2dbf6eef6d0d41c297ca8a72db311d95 soc: fsl: qbman: Add CGR update function
11caf646f3223c835d3f959d405bb5ab6b242ffc soc: fsl: qbman: Use raw spinlock for cgr_lock
3c69420c779a020169ae72ea53af8e316b344282 s390/zcrypt: fix reference counting on zcrypt card objects
e56ec27da66710bc76cbaa7cc08aae59d99b5701 drm/imx: pd: Use bus format/flags provided by the bridge when available
53292a67bc28b279cc03ea992c4b903eaee059f6 drm/imx/ipuv3: do not return negative values from .get_modes()
b306f498da500db6ba6e8930a69c8c0d4be08f1a drm/vc4: hdmi: do not return negative values from .get_modes()
a086bd700f1afb66838f40591e1085d1a2d8f4eb memtest: use {READ,WRITE}_ONCE in memory scanning
92d42e81c621b74627c111af1e2df58ac2de0226 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
34cab475beca13bd2604f78ad2766b59795f008d nilfs2: use a more common logging style
c1ae32d56352cd5800dd7aff281c5c0526f1ce8d nilfs2: prevent kernel bug at submit_bh_wbc()
384a80a7614cd26ae9e94434571734b9b637c7f9 x86/CPU/AMD: Update the Zenbleed microcode revisions
4e61e39530787050eefe6b863ca67bb2f1178247 ahci: asm1064: correct count of reported ports
81a16eb992ada652de599f2bc6258bc35447681a ahci: asm1064: asm1166: don't limit reported ports
a71c16eb8a784de71db61508127c7ddab209f77a comedi: comedi_test: Prevent timers rescheduling during deletion
9fa4e50c9691b5ff907808227b01d88bd7a5521d netfilter: nf_tables: disallow anonymous set with timeout flag
56a5ab3668385c09eec26bab2ee3c217450c3b26 netfilter: nf_tables: reject constant set with timeout
2fb88fe4c9f9c7347cf9bf0fed4c83dc9dfb366d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
80aa063ddb511bcbe76f6ee661c8214a49c1963f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d89f28fbb1bca73bcdde207e777c0407955f4d41 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
01bea3f217f594fd3de2cdedc10fc039292277e1 usb: gadget: ncm: Fix handling of zero block length packets
970c3d8b686da6df26bd26a8cdcd95e4fec06004 usb: port: Don't try to peer unused USB ports based on location
53e1f9dff1073afaa44d99d2f337c95c5f1bb645 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9547fc1933fbf7464cd8a10e9d3ba6e9f43a8b1e vt: fix unicode buffer corruption when deleting characters
7b1f33177c2b04e4a557b277930fa9552b663db4 vt: fix memory overlapping when deleting chars in the buffer
4baa346308eab98281afeb98293bbad67ce4b1ff mm/memory-failure: fix an incorrect use of tail pages
757437afcdf455eb0b7c82c66b568a769cc95580 mm/migrate: set swap entry values of THP tail pages properly.
fc30b30c14cebeb1aa8bf83067075b2b04be7d44 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2d83f2d4dbd46ac8e56728117955a0da0f380f03 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a1c7efce29a3ca1e64bc4fbc761f17ba625be396 usb: cdc-wdm: close race between read and workqueue
fce0c80a378ee111671f090f2264c032ca6f07f0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4c1c728ca0369c6745c0046807f1a8e8024a38c0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
066480c9c3f14eff40e0fcba9ec9f8cbe5840203 printk: Update @console_may_schedule in console_trylock_spinning()
3bd20ee9ed37523b437fb2406ea7d81ea51478b7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
178315415c319e41efa69a20ea112ccc3840f6a4 Revert "loop: Check for overflow while configuring loop"
ab714e7f0eaeb4fa12851285d239fee51e2b7198 loop: Call loop_config_discard() only after new config is applied
2401c69cfa92cc08a9216e019a402287b6a58305 loop: Remove sector_t truncation checks
813cfc8549d78f568fcc91109559ead419688beb loop: Factor out setting loop device size
f6a86c31d62cb15e7ad76b797d073c8a70a85e5c loop: Refactor loop_set_status() size calculation
e2e370029edf62157b361011a6e207441c1e017f loop: properly observe rotational flag of underlying device
4508b272ce8b43df89f467db525e0ab134537e15 perf/core: Fix reentry problem in perf_output_read_group()
3b479f9ffeb03721856f1ea951d68efbd4559a37 efivarfs: Request at most 512 bytes for variable names
7c694e82356590b9ffae3a17d3abb0fc08ded8bf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f11e07232a953274ab87b29d5a33b747d3204f0e loop: Factor out configuring loop from status
0b1c2bcd0c2f4461f50e747ddd9f50cee34c5ab0 loop: Check for overflow while configuring loop
0586fe8022bf12ac81bc5e8273300e847b483cb8 loop: loop_set_status_from_info() check before assignment
686032e67c8f625c5520a94c1ada25680ad8eaf9 usb: dwc2: host: Fix remote wakeup from hibernation
1faf5e9c86985630f6e17fe2bebe5c981143369d usb: dwc2: host: Fix hibernation flow
7291b9d31941c228abad4be6c637e83ded1963b7 usb: dwc2: host: Fix ISOC flow in DDMA mode
b3374ae72be605f84d325c84d80a25afac4117ea usb: dwc2: gadget: LPM flow fix
826784482c44f4ab831ef33418cb74f8da0a894c usb: udc: remove warning when queue disabled ep
ebc09822d2e2b2b4ec7b671f8300155e5787a7d6 scsi: qla2xxx: Fix command flush on cable pull
a45fba4ee3a8d9e9045e59b6b7d242bbd3ee06d2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
840f609312109de913d89b4353aee17572167974 timers: Move clearing of base::timer_running under base:: Lock
6ca2b9d82ef9607c79c3e9809916c51080fe824a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
170c5697fc3cee83fe57935cb99d71a540c79671 scsi: lpfc: Correct size for wqe for memset()
38e8238d5888d4a4cd007e19f7f7ccd22bc52adc USB: core: Fix deadlock in usb_deauthorize_interface()
c034286a369a2d056f3c101e63097ecfe9e9da49 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2b89093ee192bed6249f761165201435e2bfe847 mptcp: add sk_stop_timer_sync helper
64051273355702c6e873bf19d28eddce62a7e067 tcp: properly terminate timers for kernel sockets
ffc493f021a291f5d6cb814f7fe22284d2948415 scsi: libsas: Use pr_fmt(fmt)
f59e23d314d6f1d27f61563daa0ef0c113f8b9e2 scsi: libsas: Stop hardcoding SAS address length
c4ac0f218c3bd1239eebef3485a4247206446e9e scsi: libsas: Introduce struct smp_disc_resp
cb0819a16c5d03f1ba510e8d7eed7a7f05d44748 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
045af3eaee9f85cb11a8836599c3e6074852b847 scsi: libsas: Fix disk not being scanned in after being removed
2bdd9bdabcd57eebf662b6a3fd825516beb6af95 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
e7128fdeddb863ad9b5ef6e7ff828eea03d26b24 Bluetooth: hci_event: set the conn encrypted before conn establishes
0463a84a24c4bc66cb5e4de96b23baff01c985da Bluetooth: Fix TOCTOU in HCI debugfs implementation
5e0a186a1a1e4ea5fa6719fa6b7fd090b754274e netfilter: nf_tables: disallow timeout for anonymous sets
8c9008cb353e9686b688ea8a3ea4ff3f65296b45 net/rds: fix possible cp null dereference
1be162774b76dfd6ad04e796bb150b2717218d27 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b4787d76b19712dc9ca2161270a2b57e89cc51a0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0a4aa50998b93d62857e9d432abc740841508af3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
58918a202d87c2b6fe993fa90520529daa79c7b3 net/sched: act_skbmod: prevent kernel-infoleak
255968ac93e53b29379a54224534d39107b554c3 net: stmmac: fix rx queue priority assignment
9918ec31ca851314902fcc99fc37e8b1a81534c9 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c28a1fa5fd26e525ea4c5652fdb5d1bd0412d73 ipv6: Fix infinite recursion in fib6_dump_done().
31bf982c9ed308b78b008d4da1fb774923f671a3 i40e: fix vf may be used uninitialized in this function warning
0d5f8d5a3e20c7da410a5ac41f0ece5932355597 staging: mmal-vchiq: Avoid use of bool in structures
1465443b5496a1d68fa23c47d11c171a3124d3bd staging: mmal-vchiq: Allocate and free components as required
9e661f2027f89b06a54c3ba48f395bef7ad09333 staging: mmal-vchiq: Fix client_component for 64 bit kernel
519e664c70eb34533fbab5dbcb8a8587b03d6808 staging: vc04_services: changen strncpy() to strscpy_pad()
86bfc41590288bb276ed8c6234a4abf9a0db066f staging: vc04_services: fix information leak in create_component()
d293270b1a8faf712d9042c169053bdd7de4d1ec initramfs: factor out a helper to populate the initrd image
1ac6a889b037035c6de622bf2bd90e7dbe5fbb04 fs: add a vfs_fchown helper
ba1020c167c1e2f7f34eeb0f0647c578fcdcfe05 fs: add a vfs_fchmod helper
95c5fdf9ce1f3bee265233c38432b8fb2588139f initramfs: switch initramfs unpacking to struct file based APIs
09ec2ab96dcbf389239b97e8c5aecb0937565999 init: open /initrd.image with O_LARGEFILE
b6690098212432ed13adb299c3a109d242fdc575 erspan: Add type I version 0 support.
93bdff3394e7aaa17fd998cbddf163798c441ef1 erspan: make sure erspan_base_hdr is present in skb->head
e3ca25dff7c77cd1a50ed4764350782317f8981a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7e11c26f499a061230feff346ad148937040775a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
98194d6cc4ee1699a9a6f3ad847ecfe3080389a7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
113a3a16d4f5cbc9681d670db7377d921f715d99 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7df819f0716-ba1a94db2c5c.txt

0ef0cc51854455672e4295e13828e96713b734d5 Documentation/hw-vuln: Update spectre doc
063e9ec3d0c1bd2adde06ec1512459bccb4dcad7 x86/cpu: Support AMD Automatic IBRS
53390e4b28874c1958370fecdca8bd2290fd7bea x86/bugs: Use sysfs_emit()
c10e4b9dfe87bafadec403d9c02eea495a35c5f1 timers: Update kernel-doc for various functions
1be86b104a86d56e40a1a58893932f99fb97df83 timers: Use del_timer_sync() even on UP
829064f6feea5beeb770f91d91a696e125a3c23c timers: Rename del_timer_sync() to timer_delete_sync()
7b031200352acdaf371efea0f9326359d68543d5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cae7ecb5cfd0d0afc73ad3fc23d4332423c1ca80 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8cdff3ab74e76361a12f30dd02ebb59db574d686 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
35e15e39c3e3ec812450074800933d5a71a2969d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3c3a7d92c3adb39e9b37f7d11cd28f1eaeb3d680 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9dbab25d877955927e2f8a1542496d7123d0ac2d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e274ea64eafb3468565cb54ec20772b0a4d83cb4 drm/vmwgfx: stop using ttm_bo_create v2
2185fbd2e7f42cafbb466bded923d6611eeb77ca drm/vmwgfx: switch over to the new pin interface v2
81ed60d69bded5caf692df2da1a375bb2ea119ab drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
656abd408025e63dab959103fbf80ece0c8e50a2 drm/vmwgfx: Fix some static checker warnings
19b325da3be665c68b10d4384abff81f4a103d5f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
36be9dabe263e7ca09c8782c666426a81b429780 serial: max310x: fix NULL pointer dereference in I2C instantiation
eca8a5e72f1bf92fd980778ffe24e0e58f5003b9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
da6c07d6561a7f702f9714256c12704251a097eb KVM: Always flush async #PF workqueue when vCPU is being destroyed
c6811f1494b83089fe27fd92cde0e015d24ca180 sparc64: NMI watchdog: fix return value of __setup handler
73ede43fb131850c147b093b429d3265b2597f3f sparc: vDSO: fix return value of __setup handler
ecd80e839bad72c923972951093a7b350e75010a crypto: qat - fix double free during reset
f399d8d361aa69811c73fdbb2275952712a46d96 crypto: qat - resolve race condition during AER recovery
1bbe387661ab164e68d4812600a7e2196128c313 selftests/mqueue: Set timeout to 180 seconds
6d00540932d9b4504ca41a8de19bc787f9d4a504 ext4: correct best extent lstart adjustment logic
0932ea68f6bacc8c0e5080e1373ac3b4df751d88 block: introduce zone_write_granularity limit
56d6991ee9dec36e28761d4af942b6991d460c25 block: Clear zone limits for a non-zoned stacked queue
31726d6b4e7e18689080f7a2ca58772000b48634 bounds: support non-power-of-two CONFIG_NR_CPUS
17531ea9cce1e541326c3c6c70eb9401d0b81af1 fat: fix uninitialized field in nostale filehandles
6f68aeb44b78a486fd7f23d7eff2b5aa61207e24 ubifs: Set page uptodate in the correct place
94d2af563e4188f4c14b0bf0e220ea67aea9d361 ubi: Check for too small LEB size in VTBL code
3e13a8a4893eda3472a03d8f9345e558f0def363 ubi: correct the calculation of fastmap size
1ed9dba17a69a5b7f5a539f012bd60dd4e5fb214 mtd: rawnand: meson: fix scrambling mode value in command macro
674fa50bcf7d2c1dd584f88bd2ce9e28989ec339 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
07cc654028ac406cc36709f83cc46c5a026fec73 parisc: Fix ip_fast_csum
b4a02595c9ae81ed7be754c741369e72c323c7d8 parisc: Fix csum_ipv6_magic on 32-bit systems
87b1a1075b8eb8dd16c4a980f1fd12dd899399e4 parisc: Fix csum_ipv6_magic on 64-bit systems
4bc30e7fd59def141b9fc03cecec56b1f80ffdc4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
12defb4dc0e93d3291310caa8bd85da948ee30b7 PM: suspend: Set mem_sleep_current during kernel command line setup
157ea4cd5b71045b28b11d438247ac43bb090ab1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
47cdfdff708af12aa3066956bc61bf3c67ccc64f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c43a99651ecb70350f5f2a02f35f27deea04e140 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4e1a309ce1c5e7bc00fd4fb9969aa01215e14139 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
701df229738c69243b73b7504999501f79c8ab31 powerpc/fsl: Fix mfpmr build errors with newer binutils
86716989b2f23ae49f7fb0580ecaadd508e06776 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c60a51d804c0044336ca4c14177e26ac13e57190 USB: serial: add device ID for VeriFone adapter
8b9ba8eab7e00dab9c4acf3c49dad09d3c376736 USB: serial: cp210x: add ID for MGP Instruments PDS100
264e87f75653a4cbddc40f7e6d6ac624c3959749 USB: serial: option: add MeiG Smart SLM320 product
b16055a78e14bb883a5b7396fe997f0953e5843b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e5be61f0d7a4d13013198b5bfa548e2a980aaaaa PM: sleep: wakeirq: fix wake irq warning in system suspend
1d2caf52a933257ded70a90a620bc4dfcda1bd2c mmc: tmio: avoid concurrent runs of mmc_request_done()
09331f482f30b5d721eae427438b049c262f88ff fuse: fix root lookup with nonzero generation
67c987253aeaf3c1697caf2cec3e8f3928024caf fuse: don't unhash root
da677848e2c4353cea8d75c64691ae8edbb5ecde usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6edb68da49254c4a515bb601fb24984da70b70a8 printk/console: Split out code that enables default console
d20a1272e7e94b52389240efb67c1fbec16a36c9 serial: Lock console when calling into driver before registration
6e9bc9c6c6d4d011fd461147df5159c533c71a37 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
51e5d63ed7e2d8df19c51ae48e37b9fed8045a8f PCI: Drop pci_device_remove() test of pci_dev->driver
b9b71630882b4821fa5b5897822efe9d02e76e16 PCI/PM: Drain runtime-idle callbacks before driver removal
8e1b292cda2b53dee1e65fc7dd1945b004319be2 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
f66d544074e3386a0fec6746901d336c3ce28feb PCI: Cache PCIe Device Capabilities register
bd955c5d0406b28a5ebb8fc1470e6a338cfd0aa4 PCI: Work around Intel I210 ROM BAR overlap defect
75374ebc49f93780e2a1f5700c6a7aca3646f062 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
24dce676951b1ef81482a0969602bac54bed17df PCI/DPC: Quirk PIO log size for certain Intel Root Ports
553a3fee1e4f2d329f6f2bb52c0a6876b72ecac8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
07e696b477ee48a605398e72bd65e4fd76857897 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
20779ad55928e1fbaeb3f7fd7f66cdf22bd408fc dm-raid: fix lockdep waring in "pers->hot_add_disk"
7009d8517660a2397ca50b08f585a248c0c85847 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e5d01f7a7e185f7313a47e44e7cd6ee25f6541e6 mm: swap: fix race between free_swap_and_cache() and swapoff()
f636eff8f341eff1160fae7d3a3be911fb09bc83 mmc: core: Fix switch on gp3 partition
1fe5d9d9dc1787109d6659e1ad8841bcc554895c drm/etnaviv: Restore some id values
f260097b51094fd3b592286f60e792e378a61321 hwmon: (amc6821) add of_match table
102444c4bac77c0c1ddb281160535a17daa7f4d4 ext4: fix corruption during on-line resize
fa9da5f4667241be0d4a25bc3431adb8bcb6f405 nvmem: meson-efuse: fix function pointer type mismatch
3045bde493e72a186138caebcbc0087cab10bb60 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e3fae0ebaa60df81a45cb74a7ffd5c2de3077dc1 phy: tegra: xusb: Add API to retrieve the port number of phy
63b4a50e889c203650e08331a47925adeda7be7d usb: gadget: tegra-xudc: Use dev_err_probe()
72de4e3a38b3142d153ce5d96e7053dc1855ca96 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
372cc5e741604cf916af5a0e342321feb4142d39 speakup: Fix 8bit characters from direct synth
58b10f44a8987f4a59a50915957dee739a289647 PCI/ERR: Clear AER status only when we control AER
a655aaa2c9ad507e697ac5ecf56126c310a4f4b8 PCI/AER: Block runtime suspend when handling errors
4e59a8d4c97e7246f94e5be604ee22baabbc15bf nfs: fix UAF in direct writes
010f9275e9b0cf1fee923bea6e81576cb98f69ad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a62c41c76eba7adbf9aec063cc8d5e33103d91ff PCI: dwc: endpoint: Fix advertised resizable BAR size
85dabb55b5a85164ae1673bcdc994ff95f984862 vfio/platform: Disable virqfds on cleanup
1b4164a1efa1f35a6b1106a0295ce0e44bc8b79b ring-buffer: Fix waking up ring buffer readers
c5e5650a60102d2a6c993f86138dde37936b57f5 ring-buffer: Do not set shortest_full when full target is hit
d316023168199c4e46c67d01689558221182452b ring-buffer: Fix resetting of shortest_full
b5638d7745085fdbd0c777fa0032baa8d49a21c0 ring-buffer: Fix full_waiters_pending in poll
d4ebbba637215c34fa1ad8b83e2483b936166608 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0a26ab09a7e98ebb64c67911d8eb752eae8cf0b2 soc: fsl: qbman: Add helper for sanity checking cgr ops
5bad2353e7f616c3536865c3638a1b3c37925bbb soc: fsl: qbman: Add CGR update function
ff6b29848eb16a18f254aa3479e85cf2032cd356 soc: fsl: qbman: Use raw spinlock for cgr_lock
9bb219929042c51571e9487b187d888c24f8d01e s390/zcrypt: fix reference counting on zcrypt card objects
d6920e569424ad5bb4326a66905b89c1fc73f3f6 drm/panel: do not return negative error codes from drm_panel_get_modes()
1cbc337925d008e5ec5cfbf2c505c5d53dba6286 drm/exynos: do not return negative values from .get_modes()
b52a0201643e95c229b6bc0fcd31597a12468a82 drm/imx/ipuv3: do not return negative values from .get_modes()
01d889a9bdfc8eb493c409bead1b8f2a1e50f04b drm/vc4: hdmi: do not return negative values from .get_modes()
09d62ef5a9505414cc4fa2a52c3b9e845f10e39d memtest: use {READ,WRITE}_ONCE in memory scanning
cb9fc2649ef9f9d951c508e42f743aa565cc4918 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5fc6bdaeaa66bf412cfee7057c965651bb075780 nilfs2: prevent kernel bug at submit_bh_wbc()
450151bc3edac9dc3e0130590ab37353f5b6a4cd cpufreq: dt: always allocate zeroed cpumask
f49a02571d2cc999a2d877bcd6c11ef14eebc9f1 x86/CPU/AMD: Update the Zenbleed microcode revisions
2ddb64c42cadc9bb4acb53b924794610016bd4e9 net: hns3: tracing: fix hclgevf trace event strings
8408e125d2254d93c8f45479760e3ecad8ca58a1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9b37d5ee068b0e5b4a264e05c3981c5fdbbb197b wireguard: netlink: access device through ctx instead of peer
e4ad579a617ead11c1048fb97baccd1026a8074a ahci: asm1064: correct count of reported ports
ddca52fa17e893120999ce0b8e7c1ec8c74e3139 ahci: asm1064: asm1166: don't limit reported ports
13221b4da9ba28abeea538a0bd1287645e526f86 drm/amd/display: Return the correct HDCP error code
9d021c167e900b587394c83a6da18886ff0f04c3 drm/amd/display: Fix noise issue on HDMI AV mute
799d21f35b0291de08aed085738e1fadbb295548 dm snapshot: fix lockup in dm_exception_table_exit
c3be5ea4576b172e8ad256bb7898d999dd18ce1e vxge: remove unnecessary cast in kfree()
97292ed90d21fd917485aba42c3c3617576097a3 x86/stackprotector/32: Make the canary into a regular percpu variable
ac0af0f5f68f2efd31c4cce15296874382817a69 x86/pm: Work around false positive kmemleak report in msr_build_context()
c75abe53d5852607da3d21bedf126d49bb3cf7bf scripts: kernel-doc: Fix syntax error due to undeclared args variable
a838de2934921f83ddcb34bef6153a7299a38ca0 comedi: comedi_test: Prevent timers rescheduling during deletion
71d68ae3e903a350d34c1d2cfd04917b65056ee3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1cd1e75ad3ad43a4192a68736a1eca5ae2e9cbc8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
29e8965ec92649f84859386391f789d3c19c5147 netfilter: nf_tables: disallow anonymous set with timeout flag
e6853783b8bb546196844d4a5096a059f2a48694 netfilter: nf_tables: reject constant set with timeout
999835f992ac73dd2606cf59e47d9aeadc7fa1fa Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7c503e971e6996fd758ceeb4d5c618df207adf9f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ea91613e021511a6e5278b39680fc20de3832561 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a4b846e9a48ec1a6729eeb8ef3c8c7ac0d71292d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0d5364ad3ca4d28d9c8ffd457237b6680946a81a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
57a5b835902502bc269408560e3f6944edc510cf usb: gadget: ncm: Fix handling of zero block length packets
d129149d2fbc50cec1446532abfd2e5491282bcb usb: port: Don't try to peer unused USB ports based on location
0429646b2638cbed870f00851f30fb77d82efb42 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0bf27b21fc05be523ce57e53abd7830ca3b0782c mei: me: add arrow lake point S DID
e1db0d1c93aa41007c495b5f110be3f040129b4f mei: me: add arrow lake point H DID
29050519278f3da47e029744ce3bccf1522613dc vt: fix unicode buffer corruption when deleting characters
3f2ceb4c6a8ff8bb55c0cec26983dc45679c596d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
db566f02c69ee646ab0b13fdc498915c9b14350b tee: optee: Fix kernel panic caused by incorrect error handling
25e93dda61eaf80f27e5c91ab0b1b3362f14fff8 xen/events: close evtchn after mapping cleanup
d089864d21cc09c67e1a2742cb67240ddbe75885 printk: Update @console_may_schedule in console_trylock_spinning()
6f1adfbd7cb735bf8c58b31b8cca9bf80f06964a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
af6606b31921622311177b25f036219f3a64f2af x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
0d1da233a4cdfe45644d2801f1bc81b8f4a3af53 x86/bugs: Add asm helpers for executing VERW
e6203c772320536511d44ee33cf814e16223682a x86/entry_64: Add VERW just before userspace transition
6fd0f19968f090423b2278111ea5b5b053693d22 x86/entry_32: Add VERW just before userspace transition
1f66f40ce0ad967d10cb6465b7c1792847a401ee x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
03c15ca6a8f733489cdc9fb59db682e399d0ce04 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6840392e36f39824bf572f4a2ec67a23c0ae9b7e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a0deb0242d392829d032fb261eb18ed8e02de908 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f60e231409205c896ecb1d8f02433b435847c5ae Documentation/hw-vuln: Add documentation for RFDS
cf6cbeb6da7c11aa1cd2915dfeb860073b54320e x86/rfds: Mitigate Register File Data Sampling (RFDS)
09e8ec79c9cbf7b09304b0731baa57c8c63bc93d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eabe0e2821044bb1777387d1bea9576188025bb9 perf/core: Fix reentry problem in perf_output_read_group()
468757e69eac1f17b13798d21884f98c34a670b5 efivarfs: Request at most 512 bytes for variable names
ac0151ef0831c6436a0d2a1c3514756bfa3bf710 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3a26c368f8a61721eb285d572fc8fd794d448c43 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f2f293f1d354828277ac953b1935f43a6805a407 mm/memory-failure: fix an incorrect use of tail pages
310042f60eb0c2c6997c7fc25c1ac6069c3bbb14 mm/migrate: set swap entry values of THP tail pages properly.
8a2f6b60a9accd8e905401db51643a58409b1f0a init: open /initrd.image with O_LARGEFILE
dbdae9609cdca7028d12a29550cc78dc6d31a96a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ac09125914bd7fd862069cdcda03a5444713fdb3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3ed5a8a9932c6f5cbfb692832524fef2ba3cb5d0 hexagon: vmlinux.lds.S: handle attributes section
d76cf3a60c300b94a4c0f59c9d93badad7dfd810 mmc: core: Initialize mmc_blk_ioc_data
f9ca0059a2305e8b28833610c1da18aa028c5702 mmc: core: Avoid negative index with array access
272b5d543ccec2124fa1694920a5377d9a4d1218 net: ll_temac: platform_get_resource replaced by wrong function
79b77984577f179053230b3562f5b206244368e5 usb: cdc-wdm: close race between read and workqueue
9290d97833fd1c4385fad41ac7e2ce28ae731adf ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
28e2e9770b209d2583cfcc4f3ba1d599f856b520 scsi: core: Fix unremoved procfs host directory regression
60c69db610881b9acc8f92a11b493d6a5aea5c3f staging: vc04_services: changen strncpy() to strscpy_pad()
0789e793f5d4213607e1ec2a6a28de267f82ca5e staging: vc04_services: fix information leak in create_component()
52f54afa0272338daa07db51d487e083ef55baa2 USB: core: Add hub_get() and hub_put() routines
ce10c53c02253f2b47bb2ef707bed6307f8ae187 usb: dwc2: host: Fix remote wakeup from hibernation
2a6c0a14b4f486c7613e6c37efe75cc3c14826ab usb: dwc2: host: Fix hibernation flow
31c28644f52dc180cf57f33ab3451f1a45ce2b44 usb: dwc2: host: Fix ISOC flow in DDMA mode
ed4a3f18b67c3e333ef3253cae7e240bca3de5fc usb: dwc2: gadget: LPM flow fix
44fdce1e9a967095a53a18ba9f027fc715c81239 usb: udc: remove warning when queue disabled ep
ab0ea1cdf49252a0d755df8979561d0a24e84a2e usb: typec: ucsi: Ack unsupported commands
0af199773e3210e3da51bb7d37f038624ddcd8b4 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e79137506efe44fb8e2b2684f8ff7d428528dcd4 scsi: qla2xxx: Split FCE|EFT trace control
0df1dbf01d972fadc5ea416a4799a34ba35056f9 scsi: qla2xxx: Fix command flush on cable pull
1c899878766a6d361ca012132a8185da54e7682f scsi: qla2xxx: Delay I/O Abort on PCI error
d837dc7f77ce7bc3980484a77ee892b75ea9fc7e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f17b90ef3bc080b9671c8a47572ffc2893a4051a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3964a97161ba84fe6e978d32a1641559c3598edb scsi: lpfc: Correct size for wqe for memset()
43782e209821ba29b57fe9afa44e7650673cbd80 USB: core: Fix deadlock in usb_deauthorize_interface()
0b94112e1382ab1b85ff285676a8a057ec995212 scsi: libsas: Introduce struct smp_disc_resp
efa4da9e170b0081b365f5f99a394a6bbd065438 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
cad6bd314682007d7699bf1c7f5e0771628f6a41 scsi: libsas: Fix disk not being scanned in after being removed
ad8281f07b15fd62588a5025b3f44cd0bb6784cf nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8a1e20a580a7cb59982c63e2c1c9c7037680c630 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
66099b8768d43a8024c381604c1e21e633ce6f06 tcp: properly terminate timers for kernel sockets
ff4066e0d308fe37d29ba2faf3de82f0ac9d4b4f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c7af54a52f4297eccc81e9bc7dce75e246a564c5 bpf: Protect against int overflow for stack access size
3504f813080c2637cb6b795632605b7dd6bff6a2 Octeontx2-af: fix pause frame configuration in GMP mode
c2949c5ca9125f12b503b04e7162cd46f73e4d08 dm integrity: fix out-of-range warning
037c75e00076c14f146dc5ae2c7888336ad157f5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
02c85d231eb5ab5721711a1396b7f7341e679801 x86/cpufeatures: Add new word for scattered features
ad5aec8def449ad60abf27ea83e2c17815cb7699 Bluetooth: hci_event: set the conn encrypted before conn establishes
850e5ecf100f5b24bdb80563ec76d2f99df187c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
5952d0a7e614bf0fabc7ad7fa0a3a774b9f669e9 netfilter: nf_tables: disallow timeout for anonymous sets
5053c75d450c88ff6f26b97df68f1c2f79bf09f3 net/rds: fix possible cp null dereference
744800db45bc97c38bc351bd06f94c900d06130b vfio/pci: Disable auto-enable of exclusive INTx IRQ
0b7e6a5b8962fbf463cb1c075cecfcabc3f7f01d vfio/pci: Lock external INTx masking ops
cc232a876c1bdd73125097161e828c677b3e4bd7 vfio: Introduce interface to flush virqfd inject workqueue
7a594c335c81f04532dd0f44fa9f5e8210d44489 vfio/pci: Create persistent INTx handler
9fa8168942332a84d22ed352b4e89cc4ae260359 vfio/platform: Create persistent IRQ handlers
046f11e2cb3154fae85a47207cfc2324755fd1f4 vfio/fsl-mc: Block calling interrupt handler without trigger
b142198ed598668bb6369ab001e28f5bed5ce333 io_uring: ensure '0' is returned on file registration success
a47620d4c25cb45f515f7cb0b68f9e65325fc3fd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b6cea5d827a55158cd9d168f4d04e25bbe5445fe mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
14510ab888e6863e7f53cf74b24e08e645c69db9 x86/srso: Add SRSO mitigation for Hygon processors
ca58f20324c7ca08c945ef1e241044db1f1b4a13 block: add check that partition length needs to be aligned with block size
0fd49b440131d4d5f6444e56c9d076c604e47824 netfilter: nf_tables: reject new basechain after table flag update
604043b3a88c1ebbb7e1b6aaf94dcfc4f5e8382f netfilter: nf_tables: flush pending destroy work before exit_net release
f25b5763eed10a4c288384b2a2f6896281c3d54f netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ea0d22cc4ec637a3bd92840faee6550a820d62e3 netfilter: validate user input for expected length
ab00def6a982b2fe39a57b660de7919ef8562795 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
cee87641ba499cde30783c356d1e7b91266ec21b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b6d3ab5b4db35673cbfe986ce135ed64c3d3a99c net/sched: act_skbmod: prevent kernel-infoleak
324ed1d4f7179c5c1650ecd2b41adfdeabec0e60 net: stmmac: fix rx queue priority assignment
69b165d28626edc5e91834c34b4d535b347cddbf erspan: make sure erspan_base_hdr is present in skb->head
15d8e5fab8b74517302274d6614ad2222d1c8626 selftests: reuseaddr_conflict: add missing new line at the end of the output
16481043c7b23f838593b7b749c4938dc827b6b2 ipv6: Fix infinite recursion in fib6_dump_done().
b3a9412c990986dd8c4fd31ef2b8d796c1c35a5b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
148fc3a4c150eea20ebd2db05979053a62afc629 octeontx2-pf: check negative error code in otx2_open()
8149fb10dde7123a90323d2f9b4091f28945f56f i40e: fix i40e_count_filters() to count only active/new filters
85030332a8d0457294ab93cbe80e04fb2cf70d7b i40e: fix vf may be used uninitialized in this function warning
a1c0829955d700118a54ab534ef741f2544dd91c scsi: qla2xxx: Update manufacturer details
91bac37d65e15ee846600948a82845cbd1f38262 scsi: qla2xxx: Update manufacturer detail
0f9d4dd2957ee6a3d62c343a8fb54185f0ecdc35 Revert "usb: phy: generic: Get the vbus supply"
14e7c47b17b7fc82be5ed48df6090bc7d5cdad7b usb: typec: ucsi: Check for notifications after init
520b3801938a0f62660a7d452106750eee6f2af9 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6e85b747e3699d88ce930caaa043757be8bd1d0a net: ravb: Always process TX descriptor ring
872123bff32ac913c544604194bcd775a1f292ca arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
22c35cd64d728e2de738d0e4163d538b30c66152 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ab43b068ebaa04d55eb5f7196be4950748a39e13 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
526b7783e5fb6ffa2859e82de1d38161ac80c51f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
66a7047425479e84e30916c5cc8b7cd1879766a8 scsi: mylex: Fix sysfs buffer lengths
8acfd7914a507b47eda0737182d2ce6de66c3209 ata: sata_mv: Fix PCI device ID table declaration compilation warning
baf97d3184a301c69ef2a88e30da45898d7cc830 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
67e3d4e0e41f8d882d33551336f1c3180e583bb3 driver core: Introduce device_link_wait_removal()
9f3ac9cf37ae5ea048da3d0b5e8bd1bb54d9b3ea of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
ba1a94db2c5c43d54b6a925119eb14ba8fdf3c24 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cab75d201d0-40aa0e30cbad.txt

e0eb7e4c0ba408cc953366bb667496394ba94da7 Documentation/hw-vuln: Update spectre doc
824e71c2efe18a9143c28b340dabd042aca8d931 x86/cpu: Support AMD Automatic IBRS
d0fd8222b195892e45b833b1c54596ad4e50c646 x86/bugs: Use sysfs_emit()
9382d43d0b30f42dba7f7af7080eea3fca07b5b1 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f65282a20cbe617c9e594a609a08bcee1a9951ef KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a3f2602557b0ee3c26b0981884993b8cb18038f2 KVM: x86: Use a switch statement and macros in __feature_translate()
ddf94dfc3b28d449024f9bb9fe1574bc55f6e19c timers: Update kernel-doc for various functions
32807bdf73d1b86a7f1bb630d039f0d176263eee timers: Use del_timer_sync() even on UP
9c726d29064e08e37bb9a81e932dad16eb6d8757 timers: Rename del_timer_sync() to timer_delete_sync()
5a657acbffc7625d425703aabbd87915e3dc69e4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7b0b394b8037272a4afe848a42b5e8010de20712 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bdafa7749747599e9bf4300ec0d8557f8c5f8d61 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
33760b47420cae236740002dec5c25ab1b5f2d2a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0e4f52d96c33fc25f5ee0c5c84e14456a3147279 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
81f836fd4c445c5b73087ac0519126e8f8a46018 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
437e794a153b00c8b064b5dd3d9e686d04efa7c5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a79f25bbd22475381ab1e75dbf34034a46833db2 pci_iounmap(): Fix MMIO mapping leak
6720eeb908b0d67e46650ecb8f3a1f69e8440572 media: xc4000: Fix atomicity violation in xc4000_get_frequency
368c0976ddffe048746a20e5e2d1f4b58f8aabcd KVM: Always flush async #PF workqueue when vCPU is being destroyed
f1252cfa6c1df5e8f8c0ba4413d7e424ed7e9378 sparc64: NMI watchdog: fix return value of __setup handler
92f4042c0a132f67f0cd23cc1480c3565a96aeb8 sparc: vDSO: fix return value of __setup handler
691d8d8056259c4e771f76440c8adb589f5ec5c7 crypto: qat - fix double free during reset
1f522ab89571aeeb99a94be1e86479a7082332a2 crypto: qat - resolve race condition during AER recovery
5a512fded36064935d0b02372cb20433278577be selftests/mqueue: Set timeout to 180 seconds
8562e02e48626e6e5750b3550fbf8b28f2582b99 ext4: correct best extent lstart adjustment logic
cdc893b704824a30a346752ae2cb6fc5e6ec49c8 block: Clear zone limits for a non-zoned stacked queue
22894582489b85c8920ececd3e3c664ed63d5fc7 kasan: test: add memcpy test that avoids out-of-bounds write
83896ab1e062d8f1daf27ae753f4765eacffaf5b kasan/test: avoid gcc warning for intentional overflow
789f96545ea326ab4d92a1bb826365d3e76688f9 bounds: support non-power-of-two CONFIG_NR_CPUS
4114bed447a9ee296998a82fd0f5516199b683a2 fat: fix uninitialized field in nostale filehandles
885231630bf0b9b12b9d761ea07725d490e1fc2a ubifs: Set page uptodate in the correct place
d26e5308f8d38d59b4a88fde809217072db12c22 ubi: Check for too small LEB size in VTBL code
455a3d1e10e25c11839a97860c42eafcd0332ca5 ubi: correct the calculation of fastmap size
e112a46a3e2b633e77727afc4cf8a7f467e8b52b mtd: rawnand: meson: fix scrambling mode value in command macro
fb2fb10067977dcf5d951b553f6d7adb6885594d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ea6fe7913288da8d54a22bffe4778d40ff4603e2 parisc: Fix ip_fast_csum
fb2bcbdf32797b834347ffc2a18b7f1100682544 parisc: Fix csum_ipv6_magic on 32-bit systems
d1aa511566c5329594b19a484c76c4e2453a74c5 parisc: Fix csum_ipv6_magic on 64-bit systems
51d835e7dca7ebfbf58ac37fe752a6d6f63575e2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7c02d223ce61bd0fad05c4780b569e89f4c50003 PM: suspend: Set mem_sleep_current during kernel command line setup
9a2b8c281f9d5302dbb7928069ae6dd2007d639e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dbfc11a9b9d9bc2991f6c7f881f45903932da5fd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a9d4bccd4af0ad1eb0fdfffd74f1a8c4683886ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c46f8e4eab1e44f6c7d7c036362707c9fe9073bc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
36dfa78347e4e35dfce4a9bb965fbbd654d342a2 usb: xhci: Add error handling in xhci_map_urb_for_dma
e8ba9554fc2150342fb769e995f4aaa4c334778c powerpc/fsl: Fix mfpmr build errors with newer binutils
888893c8696a6c3ec1ba253893809d3593804960 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
451d3951a0620756865921819cc6fac398c57aa6 USB: serial: add device ID for VeriFone adapter
39f480a7e4d0a0a55e8075392df6dbadbac3b551 USB: serial: cp210x: add ID for MGP Instruments PDS100
389f58c37aef6202d427643c60be7c91a3be4413 USB: serial: option: add MeiG Smart SLM320 product
aa09a9a490c759246dc57b686ae5ee2aa622bd71 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a0276c3b3bff2ff445e90ca7f982c4ad46edad59 PM: sleep: wakeirq: fix wake irq warning in system suspend
29576019ee3ace5f09528d860d7e12544f80ac0d mmc: tmio: avoid concurrent runs of mmc_request_done()
60055654fce71244659a03ec62e620d205e0bcad fuse: fix root lookup with nonzero generation
c933f4a0eeb46215e466111dd14267ef48aec86e fuse: don't unhash root
1b53f28243e4cf9c7c40c5c3ddea8c0b484326dd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
13c85be32843b56843dfa4c1c689742f6b06fef1 printk/console: Split out code that enables default console
c0f16e90b4d8ff8ac31a09d5e1820d51100ec044 serial: Lock console when calling into driver before registration
6d66535f2711b91d3253b6e3b838b6d243aa8afd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c140212e1bf73b4f846ad83e8bce7bd45db2a910 PCI: Drop pci_device_remove() test of pci_dev->driver
c14d8f86633bf0ce40a61367a5c6264bb7d216ae PCI/PM: Drain runtime-idle callbacks before driver removal
8e9ec0dbba911e0c68b4bc771edba38862775e36 PCI: Work around Intel I210 ROM BAR overlap defect
a36c9c4a84087ac95ca9f4e8778ab0629fe2060c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c18b308ad03daf2fb17dc53e3c2b856f92a9a4e9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
72e908233463297e93588d1bff3062c2480d9f73 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
371e40b62e8cbad31b84853e361d5a5ff7672efe dm-raid: fix lockdep waring in "pers->hot_add_disk"
cf73188ee9bfc2f54ff7fc8f7b28c68355d315a4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3fe716854d4a67541a8b37ee8b283761b9b68c01 swap: comments get_swap_device() with usage rule
2d84c9d8c9eff7cab6a6184d8f1b6b0d89f00d6d mm: swap: fix race between free_swap_and_cache() and swapoff()
8a14c9a0f03b4d71ef3fd65d77fce9c4801e421a mmc: core: Fix switch on gp3 partition
11e515f33b52c4213df4a742bd20cfe001408cbd drm/etnaviv: Restore some id values
3addecca7eb1f5f5772ea950a0419b3dcdb959f9 landlock: Warn once if a Landlock action is requested while disabled
f11ed1317b0cdc9f26db81c91eb538c3736770a4 hwmon: (amc6821) add of_match table
efb7d8c5a795c897f7562b832e7a0620d24e1108 ext4: fix corruption during on-line resize
1a4879e9b32c1b69bfcb1173218094809ed03ade nvmem: meson-efuse: fix function pointer type mismatch
a5b305d71ecd24c8b1b46cd922d7c1468aaa172c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
405f3e30e9cb98d3706d38eaa6dda6c9d5d547a7 phy: tegra: xusb: Add API to retrieve the port number of phy
2a7c9af996dae24076834bc1da9cdeaef011cabb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3311a574fcd5c0105281b17473f2d09f7a797145 speakup: Fix 8bit characters from direct synth
9ceaab365f66e7d2464662229b63d96ba55ef804 PCI/AER: Block runtime suspend when handling errors
7b80b4404d94175368727c2dc08c5a0c73a9e4b0 nfs: fix UAF in direct writes
10b95f45b081b2e0fb710c020324bbc37087dd47 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
02cbaf3df4cb44405c4d7fcaecc484a5ad27d1fa PCI: dwc: endpoint: Fix advertised resizable BAR size
8c59a8c49ac377dd65d357482ea3b82318b5ca11 vfio/platform: Disable virqfds on cleanup
27a87d0010d0f579fcc22baa39a747284c2676de ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
79a2a3d88b2638e9025e7667be47db1b5bb29b0f ring-buffer: Fix waking up ring buffer readers
79d10c00a0358fb9d96e6050cb4b046bcc408013 ring-buffer: Do not set shortest_full when full target is hit
19905429425d2d0e3093bb855ce909312fb4205e ring-buffer: Fix resetting of shortest_full
43ee0a4090a2a7a3298c85e9ce0f7693793486ff ring-buffer: Fix full_waiters_pending in poll
daf111ec4f9f85fe72f61ecb5934a3ce26281607 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
54f33f76e257343a3fcdaacffa389a6e54120b2c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1c4ad36610521a3dcba839f6c8a1aab441a32d4c soc: fsl: qbman: Add helper for sanity checking cgr ops
cc99a028a9dbdbaba1d965593e62860a91d3dd15 soc: fsl: qbman: Add CGR update function
5f87ff9ae6430506a887e1165af6e80cdea1a789 soc: fsl: qbman: Use raw spinlock for cgr_lock
31c7b8fed58e4a0c5fa49c427bf6193d40927eb0 s390/zcrypt: fix reference counting on zcrypt card objects
2a27028642c2ce4d7afea6effd2c805f62f064e1 drm/panel: do not return negative error codes from drm_panel_get_modes()
5921153256c894dddac4e00d46eacdc63753e4fc drm/exynos: do not return negative values from .get_modes()
6fc46aa803f510fd8f85a6fe217f37e9c39090cd drm/imx/ipuv3: do not return negative values from .get_modes()
ed69c65c9c5ba577803a379967dd51098bb51e06 drm/vc4: hdmi: do not return negative values from .get_modes()
5c72e6b52c34da998fb0281a4b3f7eee405e2427 memtest: use {READ,WRITE}_ONCE in memory scanning
e0bb3ed040e35b9e6bff7cfaba20cc79ce4e35ec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ed345c0627606ee45dd835dfab0a5ee08ef60f13 nilfs2: prevent kernel bug at submit_bh_wbc()
213be2fd641da0f93c0682bd1f07b032e3e153a9 cpufreq: dt: always allocate zeroed cpumask
25978d6b7c0b8eabee78ba2921088ee9ae451509 x86/CPU/AMD: Update the Zenbleed microcode revisions
b9f6b35b8c84b0444416fce1612003f113ae007f NFSD: Fix nfsd_clid_class use of __string_len() macro
05e12d1c813ce4ab6b6525bdefd4af2b7b516458 net: hns3: tracing: fix hclgevf trace event strings
c7e3c2e4f82cdbe61fe98315a494fc0932867637 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3cf5de8fba267e8d6fe3397fc892119ee32b7d3a wireguard: netlink: access device through ctx instead of peer
5836bc136218e4243cbe551c2250a0eaea7d604d ahci: asm1064: correct count of reported ports
0db8630977a99e012a3e8871350abd5e59ab0793 ahci: asm1064: asm1166: don't limit reported ports
923d85d4e62a2f78c68496972dd83d0c2629502f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d3c32124f7c8a616793b6c5a93015a1a9097086f drm/amd/display: Return the correct HDCP error code
86eeda9d4d30ca25ec8adc4846e6bbffba866ec0 drm/amd/display: Fix noise issue on HDMI AV mute
fe4400fff90c59244f7147b63d8194109aa1386c dm snapshot: fix lockup in dm_exception_table_exit
ac7bf3a3c17ee00341fa63d3082f846fcfb59b71 x86/pm: Work around false positive kmemleak report in msr_build_context()
03b5926c7b91787c0cde3f5046ca96ca5843f899 net: ravb: Add R-Car Gen4 support
4e244c4656099029e2509eb9efa9ff639c2da59f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1b49dbca1fd80efcca75baf3e741c9227e7a1d31 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5c947a3ee37732361f24e7742cbc39277a3cae89 netfilter: nf_tables: disallow anonymous set with timeout flag
b640646d4c6c2c3471a2917a6609454f56550eaf netfilter: nf_tables: reject constant set with timeout
3afb1f7e9b55f3d93fae9e29b744109acd20da0b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b5760754ead537ffeb07266b6674058e60809da1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bb6c981bd60c1079e97bf262341ce126ef935a24 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4eed45c90583624cd51283e07cae918aa5f65c57 tracing: Use .flush() call to wake up readers
48e1691aaf864903992203c435dde0546e4d2656 drm/i915: Check before removing mm notifier
21365e679cfd0a8803f254db07b2eab2e772ddaf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c14c8cf98f57ec788c0d33d551f640ba37280442 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
799880c36b128393085ad93e2a5e32ca85bffacb usb: gadget: ncm: Fix handling of zero block length packets
50fba293249bab2600d51d600ac70fd971754a9c usb: port: Don't try to peer unused USB ports based on location
b2a51741b32fbe779c34f2cb671004c751f0f26d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e678677efe3b2665b239d9e1e0c75fcfc9dde7ed mei: me: add arrow lake point S DID
c1bd0cd3c933f6cee1e3df0a8dcd1840bce1e8e1 mei: me: add arrow lake point H DID
4d9feeb134ee24f8d5bbff5fa96de7231126a139 vt: fix unicode buffer corruption when deleting characters
47abf08e604892c296b1b6ccaec438a16c6fa7a7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fca4699bad5541bab4038f5c340b1fd5f88cd8cb tee: optee: Fix kernel panic caused by incorrect error handling
3bc746f2b8a2ad5e4d8b4b73689cffb68920c322 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d797a12439d9406e17aa5761bad71453846242f9 xen/events: close evtchn after mapping cleanup
b8d6b2629c6eaf988368ff8769ed00fd82c4148f ACPI: CPPC: Use access_width over bit_width for system memory accesses
67674958c17a63493add2db5c0ece63d5a6218d9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
da6a75ef5632521e6e227b6cf422da57d4b5adac entry: Respect changes to system call number by trace_sys_enter()
32aeb3e6fa6dc84db31e34759a221e930b0d09c2 minmax: add umin(a, b) and umax(a, b)
6a06622f3547ba71527e98952a31cb50d85e97ea swiotlb: Fix alignment checks when both allocation and DMA masks are present
7918addda7dfd968419160b173fed1403fe4ecac dma-mapping: add dma_opt_mapping_size()
d6599abf229ea2919b9de6a535bea92d43f7c4a3 dma-iommu: add iommu_dma_opt_mapping_size()
009d1f7040ffb6075a88ae13898311df61a3ba93 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5e8866e75083057c5175c1c92b23c9b0738062bd printk: Update @console_may_schedule in console_trylock_spinning()
6b59a483bb72cf3822d904435435f9603fcd09f5 tty: serial: imx: Fix broken RS485
5ad94539c4a43bbaff9647300d4a12a0f1272866 KVM: arm64: Work out supported block level at compile time
035a0682a687e21a367eca8e4d9fa055cb7fdee3 KVM: arm64: Limit stage2_apply_range() batch size to largest block
c08476e7720b45f007e9abea7ce59fdacb3bbe28 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c6b260d048838b08d68e898ab5235a7489bca132 x86/bugs: Add asm helpers for executing VERW
e77b5df2f073e95b82a8df803919d1e334a8c887 x86/entry_64: Add VERW just before userspace transition
e22e141ccef2a7144972e33f282b5fa478f06400 x86/entry_32: Add VERW just before userspace transition
03279921de0957c0587d52bfe04adc8664663942 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9584821b4a57ba092b461a53c009fb404693e09d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
70643fd20210f9a3570151b515c072f7a92da570 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
f3fbc207161f6af845dc49a271a973433d8e893a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8380dcafaa3e72bd68a19e53e52618e85492d799 Documentation/hw-vuln: Add documentation for RFDS
5cfff4c47ba51f8f4b6377dfa9f18a6dc36bcfe4 x86/rfds: Mitigate Register File Data Sampling (RFDS)
7cd40dd5e013269b2c4ec6cb4ae2c57b8942bd6b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
518182f9ece69365d7d5c011f460987d47198377 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
6828a2e09dc74bf95cfd1a85c20e5ec1d0a0e9fc x86/asm: Differentiate between code and function alignment
96ef68d24304f5116bd7bbb428753136b6c32ef0 x86/alternatives: Introduce int3_emulate_jcc()
b3a257b47f7bdbb1bf94d2be10d3e614f1b71ead x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
21a4dc408bdf6d8a854903f94197e1fb66aca389 x86/static_call: Add support for Jcc tail-calls
e54cfca241d7fe513c2d198188a2a3d1f7777baf fsnotify: pass data_type to fsnotify_name()
b29c0eb6daecfa7dab1581d89d0b98f7efe47da5 fsnotify: pass dentry instead of inode data
e250ab03e1161a1ec5cc04984edef3bc3a405dc9 fsnotify: clarify contract for create event hooks
8b8044a5a2bd58f95beefe4b7d38eaf71fb72c9c fsnotify: Don't insert unmergeable events in hashtable
afc8fcffa4445e472a254778d801f10dbf029ef7 fanotify: Fold event size calculation to its own function
feadf00eed2e3615a172d369cff1fed9befe389a fanotify: Split fsid check from other fid mode checks
acd8a5c0a5bef3f0175b8c0f5e3b06213caf7db6 inotify: Don't force FS_IN_IGNORED
b52b05a09a39ab5085efd15aefb5564292ca09b3 fsnotify: Add helper to detect overflow_event
a99f38ce56d84ae27bdd039abdddb96a3846237b fsnotify: Add wrapper around fsnotify_add_event
001e2f80f7788fdefcc6b2ed1f0f0c7c8712c819 fsnotify: Retrieve super block from the data field
b6cb3b79e938588e3ade69b59c6b7392e749d402 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
ac72007e47ae811ac4be96937e69f0966266a5e2 fsnotify: Pass group argument to free_event
fea06f2957657328c3364cfba350d6f2ef80d1a3 fanotify: Support null inode event in fanotify_dfid_inode
31d2bf9148dce3e8812f120f83a674b6ce6f22dc fanotify: Allow file handle encoding for unhashed events
c99c1c77c422b81a6d097418699bfee94eeafa40 fanotify: Encode empty file handle when no inode is provided
310102ce2301edc7ffaeff7cf59e56be675f7216 fanotify: Require fid_mode for any non-fd event
ec2282646a7c2787e9fd4caedbef75463e551a60 fsnotify: Support FS_ERROR event type
416a998c50f34ff181f438721a8dffd61ecebc3c fanotify: Reserve UAPI bits for FAN_FS_ERROR
e4338134dfbd3169c892d0a2bccb5616930e6758 fanotify: Pre-allocate pool of error events
eb0ed18a93e06981f8a8a7b17c855bb6984fd921 fanotify: Support enqueueing of error events
67e5bb10f548d183fb491d5b2b68d1956f70ab70 fanotify: Support merging of error events
f4403c130828338b4f63bed5a005245cad32e573 fanotify: Wrap object_fh inline space in a creator macro
c64ebc0ce76e61f71a4c970daeb7339e5dedc34a fanotify: Add helpers to decide whether to report FID/DFID
8996ae5b81649d54f6bc610b9b9dca077133ba15 fanotify: WARN_ON against too large file handles
fc264d89647af3f5ad33b60d5dfd924e25134ece fanotify: Report fid info for file related file system errors
a9b71b04728c08ebbe9cbde999b004897f1d403a fanotify: Emit generic error info for error event
ed3b5aa50b885425a3a953bd945bf370cd195a53 fanotify: Allow users to request FAN_FS_ERROR events
21fa5ce4747c5c58887e6f0ee55afccdd3e8a7f2 ext4: Send notifications on error
301adcd8c6abd385fda0223f76be8002e7300be2 docs: Document the FAN_FS_ERROR event
70300731385d1b0d5e890771ccbe00ba0e6c081b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
7b63d2de9a1e53bf0f371c1f5ac806d3400e3233 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
4489be2a790cf6f49674f11854776604725c6c65 NFS: Move generic FS show macros to global header
f7457e0c06c5c26cfbbd092682f1337177429d78 NFS: Move NFS protocol display macros to global header
616dffd491f77b25483da834069c62fa7e496186 NFSD: Optimize DRC bucket pruning
b06f0ef9350181662b3dccc43ce43911b4a333df NFSD: move filehandle format declarations out of "uapi".
44bd6b0f6ba9f1acd98022767766a87fee268dd2 NFSD: drop support for ancient filehandles
525c1b32673d5cef32ef652eaf187586dad1efa4 NFSD: simplify struct nfsfh
cb3404507ecca6dd53ec043fc25a3d450cd4c96c NFSD: Initialize pointer ni with NULL and not plain integer 0
4b55a9ec2bfe7a67889f300b02bb36d24af2c746 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
874788df257c3ffe6a6ef517e1c0ca3f484edfb2 SUNRPC: Change return value type of .pc_decode
6fb52d3881af124206a2ca815821dfcca073fe16 NFSD: Save location of NFSv4 COMPOUND status
025d4e3fc7bfb381fd15f683e441b938feb579c2 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
4f5e22d75171c08ed805c570541c201c84196e4b SUNRPC: Change return value type of .pc_encode
83d6e3264e324de73dd2d2aeed938a8fb70614d9 nfsd: update create verifier comment
0d735d8feeb64b36853ef0c4b215b576518f77da NFSD:fix boolreturn.cocci warning
da1f5e9f3680d143e6440b504706ac832bc08dca nfsd4: remove obselete comment
46e4f822d49873bd29000e20e26d78d5e75467d8 ext4: fix error code saved on super block during file system abort
fd8b9ec6438b2117f89a9f3c4b9a935e6e81ea40 fsnotify: clarify object type argument
cfca31cf02f85a4ae73b3e364ef5d4a47b307937 fsnotify: separate mark iterator type from object type enum
3c4cb8ca1fd990e13349f4acdbb86bf608d04e4d fanotify: introduce group flag FAN_REPORT_TARGET_FID
b1499de56caec7f7979b9fe9488a18ace1c2f306 fsnotify: generate FS_RENAME event with rich information
a63e0a99d555838935af03e7b4430f06f59e9f22 fanotify: use macros to get the offset to fanotify_info buffer
7cec42c8ea11a096b65bcc069a5ad4d936bccd18 fanotify: use helpers to parcel fanotify_info buffer
74c8f92bb5f7f2f8286d37da1aa1a81128b95eb4 fanotify: support secondary dir fh and name in fanotify_info
a30e6e201ce0f47c584d407e4fc0808d27374b85 fanotify: record old and new parent and name in FAN_RENAME event
b6844f11b74d22f5d009fa40060d7b4b5ca8236f fanotify: record either old name new name or both for FAN_RENAME
e1aee14390ad70673b0b81d0b37e414140ba1701 fanotify: report old and/or new parent+name in FAN_RENAME event
fd4a3cf8ccbf13c713227359c3f5d68e48f7f920 fanotify: wire up FAN_RENAME event
a1c1a382384d729d2b39017c60e21ac3c179a149 exit: Implement kthread_exit
954fc1b157884125f6f6cae956feee2edc45db7d exit: Rename module_put_and_exit to module_put_and_kthread_exit
0381fc00928634c49aa71a546c24ae9ec85279ae NFSD: handle errors better in write_ports_addfd()
338ecb11e72104b50eb6fc6376000964ec7841d0 SUNRPC: change svc_get() to return the svc.
2cb565ae7614eb3344607d4c79bb90b02646bbfd SUNRPC/NFSD: clean up get/put functions.
61568307be3d9e6a72647ae25e6806b24fddb2ff SUNRPC: stop using ->sv_nrthreads as a refcount
e72eae72f9d86ca1bb6a28b88173dba59623807e nfsd: make nfsd_stats.th_cnt atomic_t
58152e1ac27b5fa7f76416bca0a59e8e72a27feb SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e24a37acba62d58fce2bf88e389eadb949e3b5ca NFSD: narrow nfsd_mutex protection in nfsd thread
3a11cfdc873e3e95cb9b2bba308236313cddefd9 NFSD: Make it possible to use svc_set_num_threads_sync
ec23316e640e2e658f2980a1d31fbdb24509dfde SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
c006982e15cf4f2412a671ce28028a304c6a4e86 NFSD: simplify locking for network notifier.
3f594b6299c09d624776ec3f44740bbc2b4ffd63 lockd: introduce nlmsvc_serv
3b75edeb5de893e9b1c26209d74edcaf8d7298c7 lockd: simplify management of network status notifiers
d34f32f99d10c075bf1ca7ac1003e586d7456d4f lockd: move lockd_start_svc() call into lockd_create_svc()
bae6ed426d461ecd5521ffda23340d4e850f1d60 lockd: move svc_exit_thread() into the thread
5bd2628662f053da87df54bf2aafbafb97d6056d lockd: introduce lockd_put()
605e1ea0a90553c5df9958b66313db577e0c8667 lockd: rename lockd_create_svc() to lockd_get()
11a4835ea673098b21c2c105af738a00c172713e SUNRPC: move the pool_map definitions (back) into svc.c
1818dd0f52648e817708665e67494fad53a3725a SUNRPC: always treat sv_nrpools==1 as "not pooled"
2ac499eba12c251eae7a90d987d103c803425b86 lockd: use svc_set_num_threads() for thread start and stop
a72b2d806da2f74b07669a52cdafc9d8194961c5 NFS: switch the callback service back to non-pooled.
751cbc44592bf0fda56f7d5630bd1d7cb7b4e633 NFSD: Remove be32_to_cpu() from DRC hash function
62425c2a3d56502b3eda9f0b30cc474680b214f9 NFSD: Fix inconsistent indenting
7bd0161dbcc32820cb359f36dae2bec60ab37222 NFSD: simplify per-net file cache management
f6c2315723a9889c159dea368f1c11a69d0c1d32 NFSD: Combine XDR error tracepoints
4fc436afd85549f6500ff25644c96feef5cb1377 nfsd: improve stateid access bitmask documentation
a9628a43cb767f4ee0477d51ca570add022aedbb NFSD: De-duplicate nfsd4_decode_bitmap4()
28e76f73afda4de92fd74fb3c671c568a345aa75 nfs: block notification on fs with its own ->lock
735a0b37107de04d7b14e0c2fc3ed56c652d1dda nfsd4: add refcount for nfsd4_blocked_lock
36b2945a5a12f1b470d37faf849c319bb69d7c16 nfsd: map EBADF
db03473f0dd6c2386324d56788785b7ceba22eaf nfsd: Add errno mapping for EREMOTEIO
63ce61b7c86b8b2e948acf56ea35061cd52016b9 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
0ac34130918141844df317d6de1d1b33193da9ae NFSD: Clean up nfsd_vfs_write()
caf64ac2b70263cf152750ba3d7ba715710d29e9 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
b971996c7c0c5bfdf1ec462606bcfd2cae147e6f nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
b44811d0d80341d4131fb5a7ffa4dbb9f2e26955 NFSD: Write verifier might go backwards
faa75553305854fe3138fab8185c95863d2dafee NFSD: Clean up the nfsd_net::nfssvc_boot field
86e121de3e54e6ecc639b4ca2291bef51c34bd64 NFSD: Rename boot verifier functions
b79e25cfde0bcbf4124f4f30a41fcb3b632703cc NFSD: Trace boot verifier resets
23ee82fdf6978a179a1029057b27c4d25b8bf06b NFSD: Move fill_pre_wcc() and fill_post_wcc()
b53edb069c48f3738f49f771a6466bb9df4a44d7 fsnotify: invalidate dcache before IN_DELETE event
83055fdabaf61302301f81c743305470e4ef647e NFSD: Deprecate NFS_OFFSET_MAX
890c92b94e736ede72dd59974fc6fc0190315bf9 nfsd: Add support for the birth time attribute
e2fdfd944bde2b1c0d575c11abe13a785679c696 orDate: Thu Sep 30 19:19:57 2021 -0400
d6a110f3252e1e3a22566f0242d258e3e58a1d1c NFSD: Skip extra computation for RC_NOCACHE case
e6dba06a84e0cf3aaf760d9d1c75e43b3e33608f NFSD: Streamline the rare "found" case
0f1835fac75b3eaccd2850b3db84ae669cd95b4a NFSD: Remove NFSD_PROC_ARGS_* macros
848cb69f1c6321f26f65d644ef36256e3fc87726 SUNRPC: Remove the .svo_enqueue_xprt method
0b700c52f61c1598721e040e4d04312d9a2f1a2a SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
50abaf5859c96a7c6c94e8d2170633dc09b270b3 SUNRPC: Remove svo_shutdown method
05552b6d84864ff45752ee2bfad4bddc29b51fc2 SUNRPC: Rename svc_create_xprt()
bfa025de975d04e29f82effc7bc971ba0b1e2428 SUNRPC: Rename svc_close_xprt()
9ad60d6a8694e48518fa098da73c58abf8b1eafa SUNRPC: Remove svc_shutdown_net()
adba24d7ba6bc26aae4fdee65079c6dd5c156477 NFSD: Remove svc_serv_ops::svo_module
53b909991a6deab993d391aeef4c83600d133de7 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
59e99c3041bb483af0786dae0fa09313ffe983b1 NFSD: Remove CONFIG_NFSD_V3
4a6afcbe37daeabc87baf8314ab12a20e5dd0671 NFSD: Clean up _lm_ operation names
308c51d3d9a0d45b0bcbe093ddb4408443675c07 nfsd: fix using the correct variable for sizeof()
40b3ccbe93a432d2084bc13ddeabc1fb09b5edc8 fsnotify: fix merge with parent's ignored mask
a7bbf281c6da5a40b9f1a003e07d552568299caf fsnotify: optimize FS_MODIFY events with no ignored masks
1d461a8cd8c1fa14309a3fcf93b1d69401b35b17 fsnotify: remove redundant parameter judgment
63117d761fca800b177937245d0d422a50892bc8 nfsd: Fix a write performance regression
5143683ae64b5983f2ec4f228672d1e7265784c0 nfsd: Clean up nfsd_file_put()
8bc9ca9a7dbc054ec5c653caae892522a9daf033 fanotify: do not allow setting dirent events in mask of non-dir
4c51c4401c9efb198039126a34c6c5fa93c75270 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
02248b216c0ad4a74ed7c69da2007ddd4b4a3686 inotify: move control flags from mask to mark flags
e63524da54c5863c4b56c32a6e0476d27a1eaa2d fsnotify: pass flags argument to fsnotify_alloc_group()
0374f984bcd0b4d2aa5aa217674d424f04b41f9d fsnotify: make allow_dups a property of the group
8addf56bcdf50fb3a3c47f3ce8512096deb6d98d fsnotify: create helpers for group mark_mutex lock
fdc3a4854a91cbfa585034d3722b82600bd90a04 inotify: use fsnotify group lock helpers
f5f19bb854810c5d22733d216ed1152519ee5c00 nfsd: use fsnotify group lock helpers
b84041eabc7c145116be758ea90a6dd7308bb519 dnotify: use fsnotify group lock helpers
70aa47ccf7de0ea7088638fc492eca41ec8e961d fsnotify: allow adding an inode mark without pinning inode
3e80dc7c2850c0a742bb03df5f55f8e5f45524ce fanotify: create helper fanotify_mark_user_flags()
fb056b703873c554eb55fb6638e81091eef3f115 fanotify: factor out helper fanotify_mark_update_flags()
3b6df40f9ac32ab74857f8555576387ddcb7848d fanotify: implement "evictable" inode marks
a2f3dfc2a0367756dc6e80dbc329a671af4adc12 fanotify: use fsnotify group lock helpers
ea7c17bb11ec28e90ccecaaab6e539a083660103 fanotify: enable "evictable" inode marks
6963acd0f110a4365aef96b53fb37f4cf6463052 fsnotify: introduce mark type iterator
f064d9fb60952c54b262cdd603fcc7311f9020c6 fsnotify: consistent behavior for parent not watching children
f6993067e0b6029acdf07486b887733d10838b7e fanotify: fix incorrect fmode_t casts
2f5c5e66123934afd5b781dd225547260e68ae6f NFSD: Clean up nfsd_splice_actor()
57926b2c2a417e0c4b7647244b44f8429df14965 NFSD: add courteous server support for thread with only delegation
48efaf1e9a6217b39fbd2b0e414e29b71a67370f NFSD: add support for share reservation conflict to courteous server
0f5508aa589021c44d93c812b79f9184908d7eaf NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
35f1c40ceef2b2fa9bd85d45fe5d167a648b868d fs/lock: add helper locks_owner_has_blockers to check for blockers
e51589dc74963b47e737b707ae534204fead6c38 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
52a1103a8365f07dac38e7ab9534da87f4c808f6 NFSD: add support for lock conflict to courteous server
800d98907615840468cf11e4ef6551bcd7a33179 NFSD: Show state of courtesy client in client info
bb94986e338212c2ff88ae5dd43e3d685252e5ba NFSD: Clean up nfsd3_proc_create()
27df68ae684ba7c19f93cb898428886805a18267 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
f292d0143cbb9d2a33f46162b94060a3dd57869d NFSD: Refactor nfsd_create_setattr()
e40191305fa71736155513f8a667c2a799997611 NFSD: Refactor NFSv3 CREATE
480b72cddfe26f12cab79311e850c5e4e9af9245 NFSD: Refactor NFSv4 OPEN(CREATE)
3ea53a64a61d024ecc14701741dbc8820a9ce524 NFSD: Remove do_nfsd_create()
f8f86cf025a93256dbac967756ca1d99c8c200cb NFSD: Clean up nfsd_open_verified()
f272d12428712baa44f7e306ca38d059062c056e NFSD: Instantiate a struct file when creating a regular NFSv4 file
eb56c8593ee9b030e23c16472da4cc9ee12f282a NFSD: Remove dprintk call sites from tail of nfsd4_open()
d66d5a48af221843aa1db037facbc283b59018a5 NFSD: Fix whitespace
81f1c3691c0296bebc72b3779320be8eaad4c3fc NFSD: Move documenting comment for nfsd4_process_open2()
74fe29f00630fa8e91c9e8a8879360280b7f82a7 NFSD: Trace filecache opens
06d5496e2ccc344a347ba2db2a453863a8fb28a4 SUNRPC: Use RMW bitops in single-threaded hot paths
5e388dac731da20863fe96222c3bd1f124e9d602 nfsd: Unregister the cld notifier when laundry_wq create failed
9c4cab3f2343cab10b1da4d11f48daef160a2bf8 nfsd: Fix null-ptr-deref in nfsd_fill_super()
da54066a25e996d8c8d5c08189af7459b34b7001 NFSD: Modernize nfsd4_release_lockowner()
faff59152907b1e0cf062346238bee7154abfda0 NFSD: Add documenting comment for nfsd4_release_lockowner()
9b2ad7043d9a70972effa36e6d06385e02042de3 NFSD: nfsd_file_put() can sleep
1d986c7697f224d47ebfca379513a811701c1100 NFSD: Fix potential use-after-free in nfsd_file_put()
f61047ffdc7869545b500cc294adf1af7088dd0f NFS: restore module put when manager exits.
6d1f4ea52a42c5770be259288edad167ace9e759 fanotify: refine the validation checks on non-dir inode mask
9ff2d8f9fdf2155f52078bd567b3850035426f46 NFSD: Decode NFSv4 birth time attribute
d0fab1717bb09a021e37eef72b3a0f698fc5ce39 fs: inotify: Fix typo in inotify comment
d7f27aeea476458587e91118f714413dcc4310f8 fanotify: prepare for setting event flags in ignore mask
77a05c6869ebec2d934c0721dfc3d8a2efa195e4 fanotify: cleanups for fanotify_mark() input validations
43eadc1239c059d7762d6252e90571b0898fc93c fanotify: introduce FAN_MARK_IGNORE
3cfd659e989ec80b6df7e50098adab0844aeeb48 fsnotify: Fix comment typo
f0dfb85918622f0d248a74c256b53c4c02e7e9d0 NLM: Defend against file_lock changes after vfs_test_lock()
5ca749e036da1fab0a8108550be8449ec9ac13d8 NFSD: Instrument fh_verify()
6179e98ac1835f9b6bf9334578cdb92f0c2e59dd NFSD: Fix space and spelling mistake
e267912da2367c07639046b64d70fc3d1b4cd280 nfsd: remove redundant assignment to variable len
cc610f4087f870a19e0642c891d387be6b966e66 NFSD: Demote a WARN to a pr_warn()
c84c9e28851046329db86f215c3797653784215c NFSD: Report filecache LRU size
d8bccee359d5564dad08e6f9c54b42a41ff47428 NFSD: Report count of calls to nfsd_file_acquire()
08fd2ee17eb80f71036557167d6e5e42d0797404 NFSD: Report count of freed filecache items
c0f45f491df40ddc9fd690a023fbb8ce5e66b703 NFSD: Report average age of filecache items
ec60baf26fd89caa92c5739937bd50dc34db2a79 NFSD: Add nfsd_file_lru_dispose_list() helper
af7ce46e7f48e4c9b72a6e86304fe8f05b72a7e5 NFSD: Refactor nfsd_file_gc()
82ff3ea89ef63cf2c6b7f62d9897f4b7c7fa454f NFSD: Refactor nfsd_file_lru_scan()
08e2fb2aee93666789ca52672ed6975050a01eaf NFSD: Report the number of items evicted by the LRU walk
ba5712a74719e3c157dbc76de20bccf56dfa5c6f NFSD: Record number of flush calls
54dca085e5b04eabd3aaa970a046fae5f1f6fca1 NFSD: Zero counters when the filecache is re-initialized
814987742e35f667e23fd37af774a6a20a24b009 NFSD: Hook up the filecache stat file
a8b67d32c8de1d3117bddf53e9913bd06fc751b2 NFSD: WARN when freeing an item still linked via nf_lru
22fa79bfee3fba74a05b3014c2cd04fb15332d5c NFSD: Trace filecache LRU activity
613530c6a59fe93cf9d36ccc2063b0c4e1b79c22 NFSD: Leave open files out of the filecache LRU
b3328e419d7b61c89883e76ae17d4a42e251b436 NFSD: Fix the filecache LRU shrinker
18e587caa0496de79c7c42d5ff5d965cf08f0466 NFSD: Never call nfsd_file_gc() in foreground paths
0da078ff786cf9bb9b34e40b80afe2584b1bfedf NFSD: No longer record nf_hashval in the trace log
41894163de990e38c79887c3cc920a33d389df95 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cf4d0ccd53a430fd67fa8ae159321bd435c01650 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
c4605e47072fab5998d35764cdd6af6ffdf79694 NFSD: Refactor __nfsd_file_close_inode()
57bec9577fcb16caeea85f21d3c4d43253e70021 NFSD: nfsd_file_hash_remove can compute hashval
0850567d4f2b824e106bd11f4089a296c217bc0c NFSD: Remove nfsd_file::nf_hashval
96acd165b26f09c4f5f7d7ecf9d895c76cb1816a NFSD: Replace the "init once" mechanism
9e171a88f8696960172d69f860e5844636ee8f5c NFSD: Set up an rhashtable for the filecache
14a117f2bdf050aa84fd24fb21b5530b9d12b86a NFSD: Convert the filecache to use rhashtable
778e8da04fa287d751abaa0d89d3002a8280c9ff NFSD: Clean up unused code after rhashtable conversion
fb8b82a47dbdaddda093ef8c84c85ddafc55be46 NFSD: Separate tracepoints for acquire and create
edf5afd018858d85e51d9f08ea3039b7d4093c19 NFSD: Move nfsd_file_trace_alloc() tracepoint
9cdc33ee07b0bfb5cabf7c87fe83a15368c7e00a NFSD: NFSv4 CLOSE should release an nfsd_file immediately
19e02b7f5d35bcdfdf96feef2a061d83aad4d206 NFSD: Ensure nf_inode is never dereferenced
68a555f4136b7c816abe5de427ee4f8f9ea30160 NFSD: refactoring v4 specific code to a helper in nfs4state.c
d211e0d617d5c4de8f83769cf3473c3bcc1a6c79 NFSD: keep track of the number of v4 clients in the system
66fa55dda4046fee872c1b3c3dcdb08cdae6c460 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
8568ebd81a788c7181260cc3a520ffcb867dd624 nfsd: silence extraneous printk on nfsd.ko insertion
9b27bd234b3a985e4c4f8cde87cada445cfbec0b NFSD: Optimize nfsd4_encode_operation()
0aeb04eb5a03ab35d27c04de293f9cecef231636 NFSD: Optimize nfsd4_encode_fattr()
01d10e8517ec2906434b9eae38a3772eedb7b3d8 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
37324ffa7c6b59bba9eb80c812e74cbc039c2ae3 NFSD: Add an nfsd4_read::rd_eof field
f0c0f85948dc37ee045066fa26b9d74c28c98ee2 NFSD: Optimize nfsd4_encode_readv()
b4bc1a885c32f98bf44aa3b331849805b53c7a85 NFSD: Simplify starting_len
295e8c4c7d42414410167657edd3c341d7ccd787 NFSD: Use xdr_pad_size()
623a7dff8e726c51f3c775742fc95ad15c6ea9c9 NFSD: Clean up nfsd4_encode_readlink()
39545ddfbd9d7b4440a256dd4185469a9aee59c6 NFSD: Fix strncpy() fortify warning
2e01b5d06809ba3114164b906505b08e411d1279 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
92f829585effd2fd994bf8913c64408380aa1ba4 NFSD: Shrink size of struct nfsd4_copy_notify
4c668f009033dc7255053ad05e792e2bab574011 NFSD: Shrink size of struct nfsd4_copy
827dd7886f4358ddde3a8321055776bd1760fd7c NFSD: Reorder the fields in struct nfsd4_op
7ac0cba414d79dae72f5e06f7781188960e9a3b0 NFSD: Make nfs4_put_copy() static
8091976c454c45b5fb6ff145be0b54e5c86b8906 NFSD: Replace boolean fields in struct nfsd4_copy
fd0dfa53627798903e85cba317502f66991009ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
888f3e26ff0a65ea9c6e57ec27a84e85e4823208 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
090fe981f9816b450e81bb9dd93cc341f9f70fcf NFSD: Refactor nfsd4_do_copy()
52430428c0157d6ecf93f1e524a4191f06853a7c NFSD: Remove kmalloc from nfsd4_do_async_copy()
60e775017723307bd04fd2ba88c6bd74340046e3 NFSD: Add nfsd4_send_cb_offload()
d9f20773341a27aba1d06111f01b413c7368226e NFSD: Move copy offload callback arguments into a separate structure
a982d25fd8a470db0ae02696c1e07309fe146bf2 NFSD: drop fh argument from alloc_init_deleg
0c93d12feaae42a2fae333f1ec02b9fd6f102754 NFSD: verify the opened dentry after setting a delegation
2678e294063ccd0c99ab49aed804115afa315590 NFSD: introduce struct nfsd_attrs
22be6b3e33311998cdecac8cdd78e10651ea5649 NFSD: set attributes when creating symlinks
56c2e8db4f961add5bf6070c099b0360b2cc3438 NFSD: add security label to struct nfsd_attrs
f39a0c7c1e4c52c626c4f6a6fddda1f4286a9136 NFSD: add posix ACLs to struct nfsd_attrs
fcafd901d05dcf7f84601023122214081666bcd3 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ebdcbbf4991dbb6b855c28eda0aeeb8e182e2b17 NFSD: always drop directory lock in nfsd_unlink()
8827406b0c91f3fa24fa96000b20431884cc27cb NFSD: only call fh_unlock() once in nfsd_link()
479c2ddc3295a565be96df74b6ce76fb98046d21 NFSD: reduce locking in nfsd_lookup()
a873e24767b44a3c2af8f862da6b69071769d365 NFSD: use explicit lock/unlock for directory ops
74e9ff80e785081662b3d4507d6bf3e38674d34b NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0d4758e4e3f06eece7692120543afcf588072263 NFSD: discard fh_locked flag and fh_lock/fh_unlock
a0eb8cedc8cb9b86ab4370483f7e4a1660d1095d NFSD: fix regression with setting ACLs.
ff07d39351431fdda01ec56172f6b6d4ecb8237b nfsd_splice_actor(): handle compound pages
2ecbb5dbc1f0a56feaaf0965c7d1d4149530e964 NFSD: move from strlcpy with unused retval to strscpy
bb0faa44df66333105d407337daef42e3caed7fc lockd: move from strlcpy with unused retval to strscpy
3a43fa9e6732132ff2c1c387d09b19e2a50bd148 NFSD enforce filehandle check for source file in COPY
21d6b1c5ace567f008188bd7f9a81bb8a6f629a9 NFSD: remove redundant variable status
9277d04b01318ad55ab0746403dba51d0de9bee3 nfsd: Avoid some useless tests
fba7d9dacd223854491c1bd8204fe76d8a3f1f39 nfsd: Propagate some error code returned by memdup_user()
7e7f00a6cd9e7f1704d219c34c7e083737117406 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
55649d2f08a8782873729b166bf6e99ee856c0ee NFSD: drop fname and flen args from nfsd_create_locked()
117c118653f01d6cfcd2ed46280f86165f5f4304 nfsd: clean up mounted_on_fileid handling
94244c11d2fcd6873900d46af54de5a67258751a nfsd: remove nfsd4_prepare_cb_recall() declaration
9014cf6058cd0a5b571c155b401f126a29f15fa1 NFSD: Replace dprintk() call site in fh_verify()
dd1eb59ce14a6da643c7a44a4e8b963ef61cd5e7 NFSD: Trace NFSv4 COMPOUND tags
420b1fa327a0ec7d65ee1b7a104b5bc97e71bfff NFSD: Add tracepoints to report NFSv4 callback completions
2f68d31a8be0b8a6b5250e1ca5057e2b12a648f2 NFSD: Add a mechanism to wait for a DELEGRETURN
068ea8102554328a0bf7cf05b813294d75c9531b NFSD: Refactor nfsd_setattr()
823a0204c77b9da76f6105365bc163cec36fba6a NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
8021fc9b078364d0e9f7991b74d9aab911eab23e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2c90b93fdb1ee8edc79a48091f776d226394f58f NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
ff5576d5e537bdcf4a83b1365274591a11261c9d NFSD: keep track of the number of courtesy clients in the system
8a84a8309eae04b1353a6e1a1b4ec093a45210e9 NFSD: add shrinker to reap courtesy clients on low memory condition
fc3bdcae466cbeb49b596445c6651ea2d05f0706 SUNRPC: Parametrize how much of argsize should be zeroed
f377ee2c89df9c5c618167ba853a9c6838cef351 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9acfe7daf48ef0e1a555784469384828dfba1b69 NFSD: Refactor common code out of dirlist helpers
bb5f381e9b2cbaf8f2139655e9b3882f81105bbb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
dfb6e01c6f16be079975ed173564c3da5c037eed NFSD: Clean up WRITE arg decoders
3f2cb21618a1746614f2e907ad8f824a7b2c70cf NFSD: Clean up nfs4svc_encode_compoundres()
0c44a8957ec4ffc9d5e2055284dd3aac3022258f NFSD: Remove "inline" directives on op_rsize_bop helpers
db5960e33761d360358d5b27055897efd11bc348 NFSD: Remove unused nfsd4_compoundargs::cachetype field
1f40026bc6698edc2c76575c283bf560f0fe3f54 NFSD: Pack struct nfsd4_compoundres
0d1e92730d0cb405d3ab5dd4dddeac24703f1fd5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
b8c67c534bff5e3ceb1381e984bda221f9d47826 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
8f5743ae8078bd9caba88a7c1e5909642735e3e2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
3616e7ec089c6a4353c0956d7bae61aa5e63677b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0cea4afe440a935849a3a837610d04aa76491131 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
b3871101a0bf18004120d793f80f756f2b5dead5 NFSD: Rename the fields in copy_stateid_t
903253c12a350b913024a9e400254183c68c7484 NFSD: Cap rsize_bop result based on send buffer size
356a0ef134cde9964a7f39bedf0a31547ea53a3c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a7122aadd501eb68c8487ca3fd1701cdf3805e82 nfsd: fix comments about spinlock handling with delegations
e015e7c0aba4e348e03821c1e4fac46b9aa2deca nfsd: make nfsd4_run_cb a bool return function
f97d6b32b49d332663f255e40eef6fdddc29db34 nfsd: extra checks when freeing delegation stateids
2c82be1c4649bd1c1c1bcc17742d22bb895b3f39 fs/notify: constify path
fa36b7aa2d985fc38d4627ad5cb50d7c5798e988 fsnotify: remove unused declaration
3c63569fec61035d8c4092571dcf8f6fbab38996 fanotify: Remove obsoleted fanotify_event_has_path()
b1acb086e31c60204fd8373c72804421fd7bb332 nfsd: fix nfsd_file_unhash_and_dispose
16ea61ba80ccbccf5e7bcdc5a4cadab614efbeda nfsd: rework hashtable handling in nfsd_do_file_acquire
9f0e24dfb1b74b1a9ca341c3a9e2e722c0788066 NFSD: unregister shrinker when nfsd_init_net() fails
4271a97a0576f8727251ee68cf43b9aebf466f9a nfsd: ensure we always call fh_verify_error tracepoint
7eaf4125d7726ff6595ed9420bd1ef39f226b210 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
d4cf34d8967fc7924ba5ae2d7f2ba3b03f973ab3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
37935002f529f29ff35d5d4684201be67552e7b3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c0a6a518f074f977f314dad7893ab7a1ee88e356 NFSD: Fix trace_nfsd_fh_verify_err() crasher
489254a3c3531fb17118d6ec0e2ca8351a89f925 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
74b501ac146f17eeb80b5376476bf032edd04a55 lockd: use locks_inode_context helper
9d9433244617a8fe7f8248d0898f67a19b548682 nfsd: use locks_inode_context helper
d67a9193e488448ec296f9d0d3d46e45489b62ef NFSD: Simplify READ_PLUS
4fec3a90b0ab9d9ef02920d3ea4fbcabd4e71930 NFSD: Remove redundant assignment to variable host_err
43649562c2e74b3ca4e0fdca7478450667d17917 NFSD: Finish converting the NFSv3 GETACL result encoder
d0bda759cbf4f7c6014eb3e164b897583dcb0c59 nfsd: ignore requests to disable unsupported versions
d65f1f24d4691c0266e9eaa44b813a63ea15de9e nfsd: move nfserrno() to vfs.c
230cac6b33080e63207c4f4c87e64f3a82ce4e9f nfsd: allow disabling NFSv2 at compile time
11ff82af09bbdf6feca63f6fe9f240a2805ff189 exportfs: use pr_debug for unreachable debug statements
65239d7ac5d1126ccebac3489b573bf12c66c30e NFSD: Pass the target nfsd_file to nfsd_commit()
ce60ba0671a4c0defce84a378828ef935779e146 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b7fd7fc2ed43c54f01a687e608d9254d53d18f5d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
c27ff3ab8961777c0bcb48afa3da938e19c238fa NFSD: Flesh out a documenting comment for filecache.c
c1159372703d2edd26763d799566e38dfb413f3c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0999f2ec465d0623dd6d7c8cee994103ace0d760 NFSD: Trace stateids returned via DELEGRETURN
367b5e07abb290c3eb6e76c58fb2dfa2527bebd5 NFSD: Trace delegation revocations
12c3935e67f3c1ef25bf53f71f9c2b300ed93f9a NFSD: Use const pointers as parameters to fh_ helpers
022f10240ad20a350916783948cbf72089455a73 NFSD: Update file_hashtbl() helpers
57ba2166546d3719134fe1fa456d229ec00035aa NFSD: Clean up nfsd4_init_file()
17d287f33123c5006c3cea87111c29767f380307 NFSD: Add a nfsd4_file_hash_remove() helper
942a4ffa84245c669e9f616dac72f6dbdf0b01b6 NFSD: Clean up find_or_add_file()
ffadb3452e186dde49b25fa6e09949b67b14df16 NFSD: Refactor find_file()
7ebf6612ffb92a35764995013f7b86c30b68ffc6 NFSD: Use rhashtable for managing nfs4_file objects
a5c1e6465c6d842c0d29e598d9d804001a56f713 NFSD: Fix licensing header in filecache.c
040c771eeb2755d7a3e31a5556f2f7a1d1178f9c nfsd: remove the pages_flushed statistic from filecache
e7b32d04e52b205dcc2617120cbd2b6f673fb582 nfsd: reorganize filecache.c
3012bc99997395183f014f052ad11eb69cf4bcf6 filelock: add a new locks_inode_context accessor function
db16bdb8d5107be35af98b3cec7ef272fb204d9e nfsd: fix up the filecache laundrette scheduling
6a0a90130b9e84f78176fce64a70474283190683 NFSD: Add an nfsd_file_fsync tracepoint
c0c77e37268be61f46f0f44f446b8d9981a0a041 nfsd: return error if nfs4_setacl fails
1de324074568a5a4e194b06334a4473689514f3d NFSD: Use struct_size() helper in alloc_session()
f68edfeb50bcc61f7f06d3db4dc08c9fd7055598 lockd: set missing fl_flags field when retrieving args
80afdd70ba666a0df60256218b9a53347c876908 lockd: ensure we use the correct file descriptor when unlocking
84a70388d40a9c6caa13ae4ea90708ffecbd21a3 lockd: fix file selection in nlmsvc_cancel_blocked
1c99a7cd88de248f2a6e5d9f5006e60611a2c56e trace: Relocate event helper files
94b49e5ad3af35223f02e5d03afd28bb0a7df62f NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c833b11ca97fb2a9f79582b2a31f6879eb828724 NFSD: add support for sending CB_RECALL_ANY
f0abb33ea2156dbc23a4e527e77fde26d2ff164a NFSD: add delegation reaper to react to low memory condition
94ee14fa1fb311dbc296125568f558204066c974 NFSD: add CB_RECALL_ANY tracepoints
27605002bd107b9feeb564c8d078d33553e9033a NFSD: Use only RQ_DROPME to signal the need to drop a reply
4f5faddd80ed5c6481d0a9b61fad41ea56d079d8 NFSD: Avoid clashing function prototypes
fb5b3788bb537a975556f7c2009adc92a52f3982 nfsd: rework refcounting in filecache
9b18d3aa32bc8698a88d1c0d3bcb159154ed0770 nfsd: fix handling of cached open files in nfsd4_open codepath
af520a7738f0ec49d12c4f9718b6e540f86e41c7 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5578767c725f99f938594b78bada8ab8b23bd99f NFSD: Use set_bit(RQ_DROPME)
93ddaee403e32c23d5ceac46d69b10c9e263042f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
5e8ffc398b9e4b02617054f38cdb33e38fdb34fd NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
775ad2c8116c8aa136f3479bc356cbbb3a5e1baa nfsd: don't free files unconditionally in __nfsd_file_cache_purge
58a981a108eea4cf3263d9683c366e288ba8399f nfsd: don't destroy global nfs4_file table in per-net shutdown
af70b2c4833f33f67e7152d1a3722370a8af58e7 NFSD: enhance inter-server copy cleanup
0e84726157cb626760666ec1adab8a89ef32e4d0 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
69810f3d69ecda0c59c673901325bd642427b2f9 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
445cb975b4cbf339d3b34f05eda6f03723356f2d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7bbccd1f534e7fa6d19a19b21ccd540923e72328 nfsd: don't hand out delegation on setuid files being opened for write
9f1c4ec5ecc1dc8c60c61d8190595ae73be49d3d NFSD: fix problems with cleanup on errors in nfsd4_copy
9d8363c3c3eb5d5d07cbb7ddcaad98335f07c686 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
cff7f102e58aefafa2d830fcc8d7fa064bc247af nfsd: don't fsync nfsd_files on last close
e57dd1b666aace39274749f0dba002880afbded2 NFSD: copy the whole verifier in nfsd_copy_write_verifier
1c8eeb10cb4f095e443b2a5004cf88bc55660625 NFSD: Protect against filesystem freezing
85805b5a818ed13353e7f9674ab55c1c2ad9ac7d nfsd: don't replace page in rq_pages if it's a continuation of last page
577e90ade271ae2a9bf59a2b9a7cc727251d1cbb nfsd: call op_release, even when op_func returns an error
ffc0d21d325b11abda05357ad6c0bb23c9d60522 nfsd: don't open-code clear_and_wake_up_bit
acfb3d4129f5e8a4585dd37615cf0c5d98de8ffe nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
be47b3d273de70e2bf9911d6aa07f57611142b1a nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
83aee100ce4467178943dc61b63ada04baf27a80 nfsd: don't kill nfsd_files because of lease break error
1db73aca951e1fa19ec52334d1d9e9077098a1db nfsd: add some comments to nfsd_file_do_acquire
87c0141e0dd0632f47487d3772a0cc405d0afe86 nfsd: don't take/put an extra reference when putting a file
741d0fb4977a343421b7ebc8ec4120ec6a86b62f nfsd: update comment over __nfsd_file_cache_purge
2fb01a8815072a658fd63e652adda82ac8a35daf nfsd: allow reaping files still under writeback
36d536261a2cee222f5987a5b3fec46bab825d50 NFSD: Convert filecache to rhltable
ef1502cb31a19cd4dc40e56d32efa46b31dcfc17 nfsd: simplify the delayed disposal list code
c15c604f2eeb37adb0bff2523e7345eded5832ca NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
83cf2156d5c1cbe9761da331146d8e61db5e39a6 nfsd: make a copy of struct iattr before calling notify_change
5b510c864f9a055acfcd1291eaf226db37dcd131 nfsd: fix double fget() bug in __write_ports_addfd()
aac2068d56df8c412a6f0a798ece32e22132f42e lockd: drop inappropriate svc_get() from locked_get()
0c8bb1209ab04eabdf7b718aa9e5ee701990e939 NFSD: Add an nfsd4_encode_nfstime4() helper
38bdad2a816135fbcbb379ce17ca331564ef71f2 nfsd: Fix creation time serialization order
b438e7af4315d4e2277e8acb68a584012be54264 nfsd: don't allow nfsd threads to be signalled.
7850eb2c229015e56eddc1634128235690ec9380 nfsd: Simplify code around svc_exit_thread() call in nfsd()
41b16307080526ab15b63aa2d6f3057bf474ff85 nfsd: separate nfsd_last_thread() from nfsd_put()
94a87a88f67ea36bde014c5df5386591a8e9c5ba Documentation: Add missing documentation for EXPORT_OP flags
9d661db30aeccfac6ca4875a60a38e24f03450b5 NFSD: fix possible oops when nfsd/pool_stats is closed.
27af02783f8295802887b93a68868c9ac7cfd961 lockd: introduce safe async lock op
fd0f71bbc8e25e12acbf85d747b608f025534cb5 nfsd: call nfsd_last_thread() before final nfsd_put()
933f12f4995bcafdcc92c7b366c1f315b1890f31 nfsd: drop the nfsd_put helper
c9de1350a697299ed97783ecd3a25c7dd234bb6b nfsd: fix RELEASE_LOCKOWNER
1e954e77048eff00debcde965e997ba964f29612 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2306a4ac6d190426e18a9965f209bf77939e77d4 nfsd: don't call locks_release_private() twice concurrently
08c2a221689d970927a441af5c79ae602fb1f521 nfsd: Fix a regression in nfsd_setattr()
51251d9645f7f8fb01cf4b0be3360af1dc67e284 perf/core: Fix reentry problem in perf_output_read_group()
9faaf64587182f2ba2d1d2f24658d87592671f9a efivarfs: Request at most 512 bytes for variable names
d551904c03d0daa92e43fbdcda05e47db639f35c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
13b918177786f2e0e43dabb44230ff34be6b0f22 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ede3e1bb05ed83fabe3e51d1c53900beb75ad10d vfio/pci: Disable auto-enable of exclusive INTx IRQ
ed8257fb512a7815731463a39bfa8f19e9420ae8 vfio/pci: Lock external INTx masking ops
05a6f6a74d4f574b3e025c854d8ccc6c55b61294 vfio: Introduce interface to flush virqfd inject workqueue
6ca0e8ced0db2e913f90f84eb7f8103181a73da4 vfio/pci: Create persistent INTx handler
e969f1e1f79d663598b533832edb741764239f47 vfio/platform: Create persistent IRQ handlers
ec788b052ac895ce6978c9f23dd33b72958d4933 vfio/fsl-mc: Block calling interrupt handler without trigger
bf8a79fac6c5645ed69747389983fb275389f191 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
28ce9e589454e3cb83b19f31501cba7b83fcc779 mm/migrate: set swap entry values of THP tail pages properly.
9563f38d6743f4661572f029fe7c1a9d552112b6 init: open /initrd.image with O_LARGEFILE
9e06600e30bba36e7cb1155035478b51c11da087 btrfs: zoned: use zone aware sb location for scrub
8a9a4c005939b1bc3a059a4146be82eeeeda7aa3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a05f607bcd374fee827afdb091d5c5cab010a5a9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b51707cb889cc6ab4eaa0222001d2e120749d80c hexagon: vmlinux.lds.S: handle attributes section
7fa65c761735c657ad7308dbd118e09c255eb495 mmc: core: Initialize mmc_blk_ioc_data
d629b27a38a508cc952f98f52d02200b04a69fad mmc: core: Avoid negative index with array access
4b8c693c49ee0cf6f49026ee97237e15618a7533 net: ll_temac: platform_get_resource replaced by wrong function
abb848c834f61a033b5d1aa67db11c1c2e70a64d drm/i915/gt: Reset queue_priority_hint on parking
9048460ef80ea41296857ff4b67dcb3b1dd502d6 usb: cdc-wdm: close race between read and workqueue
5218e39847f087cd59cf6bfc6a354da47a90980a drm/amdgpu: Use drm_mode_copy()
4d5b15357a02cbf9d8763ef53c9201dce04cab32 drm/amd/display: Preserve original aspect ratio in create stream
f79f73dfdedcdf46a438b461f8aae5c649978c37 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ed5fb5e4d7122ae1de09f4c4ff85540cfdef1577 scsi: core: Fix unremoved procfs host directory regression
6901a1ce3a830c86f0b50bd0921aa3206ac673f5 staging: vc04_services: changen strncpy() to strscpy_pad()
a0a74be9eecb365706f270de03a4b58217b67131 staging: vc04_services: fix information leak in create_component()
818165e0b0f5c922fc8b7af150bfba114b6f31b4 USB: core: Add hub_get() and hub_put() routines
c6c4e6c41cd6a4d855c7046388bc0ce0b4a607f9 usb: dwc2: host: Fix remote wakeup from hibernation
d12cc3c3c0d2b240ab044495e40ad447670ab17c usb: dwc2: host: Fix hibernation flow
06df8809609508efde6f613b4b5ebfccc8ab56ff usb: dwc2: host: Fix ISOC flow in DDMA mode
20333f5323d5e404b015dee0e49fc95b5ea07eaf usb: dwc2: gadget: Fix exiting from clock gating
47bd58556de8bb74c48aabede8266ace50505dcc usb: dwc2: gadget: LPM flow fix
54f806bf35ad4c3e531fa924cd74710360a79d5d usb: udc: remove warning when queue disabled ep
b89a8e740310e1b97325a59792ddd97bc98454cd usb: typec: ucsi: Ack unsupported commands
ece1c7112533d5ed4e14734a6a65402eb8c6392d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
932aae64c6b5f9439024709b9b7f70c71e568c95 scsi: qla2xxx: Prevent command send on chip reset
003d515319d87f8b47909c5db1dbd1c89a6b8dfd scsi: qla2xxx: Fix N2N stuck connection
ae32d67abea88cbe41d47ed9fdc7deb252512bf9 scsi: qla2xxx: Split FCE|EFT trace control
506d4bc67cf2413e7ea4d17280b374ce1cf9d978 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b5bea08c9054720b7ec51e18daceff7e2e794fe6 scsi: qla2xxx: Fix command flush on cable pull
959ee464a7f73055584b6a3ad45e24b2edbf4d31 scsi: qla2xxx: Fix double free of fcport
e5e2da50699fab63a8b9ab2a7ec4527267e2a144 scsi: qla2xxx: Change debug message during driver unload
dc5c5ec681de409e25e5165370d073c6b9715b44 scsi: qla2xxx: Delay I/O Abort on PCI error
dc9c3a9fd7a80315279f9aaa64f9e6dce5cdc4b2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3f8af05d1e7b4e16e35252f208860e39c8ea7746 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
7501e00ea44af6a45af5941b9a7b93e3ec5fe5f3 scsi: lpfc: Correct size for wqe for memset()
1c5a77c67ea61e845e4c0e8c8869dc2253a7f842 USB: core: Fix deadlock in usb_deauthorize_interface()
5a50cae58f2743fc92eb8b6c0db82b9c492def78 scsi: usb: Call scsi_done() directly
2ba920b026c5c21feb88cac75396c4440d479aee scsi: usb: Stop using the SCSI pointer
f4336a013ac2f77093c6fe4893c4e5572ed6d023 USB: UAS: return ENODEV when submit urbs fail with device not attached
5346db0ea6fdba815bc4ed145c3ff1948636b284 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
590fefb3b23f75da27e0cd0d56fa9ceea4a77883 mlxbf_gige: stop PHY during open() error paths
60b0d2ffcc6283176ecc11907fa938038ede14cf iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c632734e308323fb03029290bab7e134321ef022 wifi: iwlwifi: mvm: rfi: fix potential response leaks
24a0a5706c060b642a437a5269614b5987e0c563 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
051024268bb7dbad38ace62bdb286af7349b1a7a s390/qeth: handle deferred cc1
e6a6632119a1de5377e6faad526d9dbab102964d tcp: properly terminate timers for kernel sockets
02319cbf67f1db68b85a70f5c987572ca8078998 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a92393bc924c4649da3fb3c86083322462b241db mlxbf_gige: call request_irq() after NAPI initialized
84b11e60ee3737e06ad9f0dbcd87bd0600faa4d7 bpf: Protect against int overflow for stack access size
8c7506f19b72b80487f6cce257418860ee71eb5f Octeontx2-af: fix pause frame configuration in GMP mode
15a624863e59ed2cb73e2489c7d78602073fc9ad dm integrity: fix out-of-range warning
3b259558cb2c58299088a1a35051088a88f0689b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8a8fd6c3673c65660ad0f87348df8d0494d718a9 x86/cpufeatures: Add new word for scattered features
6ca7caa4636b6de4f29451ff077a2b53b468a69c x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ec57be3f4ccdec412b9a83f763de1f64eb312196 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
99df2873ba99d6e37eb5e66ac70d2e6f4a321e3b Bluetooth: hci_event: set the conn encrypted before conn establishes
0bb6c6862ceff990f723416b63e1a3f493df1ac2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3528db9cc97317be2a0ee41a1cdccde8f2cb2c94 xen-netfront: Add missing skb_mark_for_recycle
5ad8b4659b84e45a516ff508eb602a2ab3ab8e44 net/rds: fix possible cp null dereference
aa92519f72fe9663e704095fc2c641a2e2da1e48 locking/rwsem: Disable preemption while trying for rwsem lock
16b1e945954e34f45bad642d103b4766d9457f44 io_uring: ensure '0' is returned on file registration success
a3539db8816f22013f38b731854d9ccae3541944 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
f75ccbc942cdfc125a619c9c52ba92e32203d1ef mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
532d38183eb9cd63f8beaf7144673fef0b266f67 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
7e6f4e9b86fdf7e5a05494b48baa91bf72d2e8e8 KVM: x86: Bail to userspace if emulation of atomic user access faults
d37547ed7ab2ae659d507b64d48baed293d51e98 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b22daa5e857114155874a8dc63fd3f17af395e8c netfilter: nf_tables: reject new basechain after table flag update
03c84a9c6ff23034a7dd1e1c228377a792fa7cfd netfilter: nf_tables: flush pending destroy work before exit_net release
0025c95b9c8ba61806f67c64a40b08e07eb361b0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
92fee25e44d806a62664750627561f142414e77a netfilter: validate user input for expected length
ab70826457ce555c0460f03c22873f035530b2d5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
434bac5ef5c48bc2a3049fdf28a4b9aa8c2ef437 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
dfc55dbec7d0d4123367064cb1a820a9c3396cb9 net/sched: act_skbmod: prevent kernel-infoleak
d1db6d6fef72a538a83690af546f03fc9b9edb86 net: stmmac: fix rx queue priority assignment
5a5d84b81450882c5c85305f3ee8d5c0bc206954 selftests: net: gro fwd: update vxlan GRO test expectations
1ea4ad162da1a67f04e6881d7c8528f988970c78 erspan: make sure erspan_base_hdr is present in skb->head
1a148534e6c19c3a86947844575af8d58e442e51 selftests: reuseaddr_conflict: add missing new line at the end of the output
dca26eeb0fbd45b90672ee2df36463318e7f5ea0 ipv6: Fix infinite recursion in fib6_dump_done().
b1a2bc9ba391213f011d0a2b76ec0913c5233b2e mlxbf_gige: stop interface during shutdown
711e26084825a179f58f1fa1a992a74c6731c4df udp: do not accept non-tunnel GSO skbs landing in a tunnel
2ea47e5591146532c3c30486adfeefde91e304f9 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7de6356b742a7d6cfd4fc44e92884c76b7124837 udp: prevent local UDP tunnel packets from being GROed
60f3a724c16ec3a7b8c7839298bc05b5d67fcff4 octeontx2-af: Fix issue with loading coalesced KPU profiles
2a67dadc81a8a3582f6a4e3dcce2ec517bde070a octeontx2-pf: check negative error code in otx2_open()
f6f65fca71f7103ba54f947cb60ccf22d0e8d399 i40e: fix i40e_count_filters() to count only active/new filters
7e3a5aa1636627c2083ca26d30d259295ef9a29f i40e: fix vf may be used uninitialized in this function warning
b9ccf07270fbf13921a505ae46f83be60ec5113d scsi: qla2xxx: Update manufacturer details
8a1a5ad6ea5ad1054c61b1270ee4001537a09b99 scsi: qla2xxx: Update manufacturer detail
ed4a8866c51c27ea36e9a48386bb37a2589e8920 Revert "usb: phy: generic: Get the vbus supply"
d81e1ab810a4ac0cd23332a9abfd1193dc8a9ee4 usb: typec: ucsi: Check for notifications after init
a0e085b6b888d2f641c1290a9613135a39e888fe i40e: Store the irq number in i40e_q_vector
3386af9fe303cbf235458ed502d89507105e0cf7 i40e: Remove _t suffix from enum type names
aeabac8b572a1122fcfd63c478c65d15b73c8423 i40e: Enforce software interrupt during busy-poll exit
38cb93ed0a5d5b3c64f49b569c7be4776dca5418 net: usb: asix: suspend embedded PHY if external is used
d67d03f91151d6b7b899d29db4aa2f2a67ee5c39 drivers: net: convert to boolean for the mac_managed_pm flag
503a958b02c0cd8d42c64cee2c72b3efda901781 net: fec: Set mac_managed_pm during probe
987a0e0cf1176943d1e4b1c8f36a17a372ffcaf1 net: ravb: Always process TX descriptor ring
0aa929b41bde85d23448a956709ee0fa5c0a94d1 ASoC: rt5682-sdw: fix locking sequence
61a8f42119d52a74c7f2de59833d60cdd2cc10b1 ASoC: rt711-sdca: fix locking sequence
f8f3a4b86dee8226d5cf2c95d5d6ea9b6a46cc3c ASoC: rt711-sdw: fix locking sequence
4c32ba08433df48f8b1749785c9ac7427149d7cb ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
1890738ea3a36a020723ffe7929d145873c07209 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
99cccac2de6d01e0ed5c30f2f9d6ab26d3de41cf scsi: mylex: Fix sysfs buffer lengths
d3cf5647ed2666d78774d42f80c2320799dabdf0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
9ece5ceff9dcd5145304b19c5107a78a74006d12 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
186824fcb1f0a820e7869e2242f7dfc7394975a6 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
a940a321e589ba4f65d27b26fa52d8e3df7b5a8e openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
c0dafda8d65e048edbf288bce5ba3e6b7013b07e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
076a2a958c536fd3fd166c88ac8aacd2a45d32ee ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
a9e1e4e21f230b3f2279f700962583319c8f9645 driver core: Introduce device_link_wait_removal()
40aa0e30cbad48bf51db724e0b8d170508836eb4 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ec67cf7ec7-5b9c72e42f82.txt

9c001434dfe326ed84e02e006c766f8d99edc04c Documentation/hw-vuln: Update spectre doc
bf12dea13e40fa0c670cca2182c810854f728ee8 x86/cpu: Support AMD Automatic IBRS
479072f3255a14c7d552d5fb97de4449b4832760 x86/bugs: Use sysfs_emit()
7b842dd457b31d3417a13382507b7a616c514984 timers: Update kernel-doc for various functions
b7dcfe3b31850f7b74d3a10a2e9e754a2ec423c0 timers: Use del_timer_sync() even on UP
44ce06224948c68bf63f80ecdefceda02355dc94 timers: Rename del_timer_sync() to timer_delete_sync()
af1933d936c27707b4a87f71809fa17ef9f6d4ea wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ee9d17917d627a08e25b1fd222336ae2049b2030 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5459e0640f81932fd251dede0bb528068d229179 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e30695c7008ace3bd6b9b3c1635fe29a1b3e3ea8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
97bd05ab528b1ad2995890543069bb1a5280cb65 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bb26019fbd48f728002f7b49436c98653acc730c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a493b5fb2e1689fb764b14ec033dec01f8c73ae7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
353e748806caf43cabd8dd5cdc7530069e72be82 serial: max310x: fix NULL pointer dereference in I2C instantiation
2cbdfbd5f93ad5f5ff7218117e5dd67ffb40704c media: xc4000: Fix atomicity violation in xc4000_get_frequency
a1ccd854ebebf90965adb665c39c55696a9b92aa KVM: Always flush async #PF workqueue when vCPU is being destroyed
65ede003d76a2dfbaaa00b8e93c72b3e1a33b875 sparc64: NMI watchdog: fix return value of __setup handler
f3c71e956320d56bc0644912b2abef99523825da sparc: vDSO: fix return value of __setup handler
40c25f83ce48ea3608617fe736ec347df9ec5ee7 crypto: qat - fix double free during reset
5bf05f3ca455d78683dba2b6e8cb366b2eec79de crypto: qat - resolve race condition during AER recovery
19b7268f4fc997c966babf24aa911c8ff26a8f89 selftests/mqueue: Set timeout to 180 seconds
a93d3d32329c9f4dd8455222f13841d50b836a38 ext4: correct best extent lstart adjustment logic
ba9fb93787652bdc39e10c106fd0bd42a39a9e12 fat: fix uninitialized field in nostale filehandles
9bc79b39d248660ba309bae002d0260da1bd5bce ubifs: Set page uptodate in the correct place
52dbf6e1a54e620782f8a1fd1faae036ddbeb5b5 ubi: Check for too small LEB size in VTBL code
4f1d76f113f3db16deebcd0c4144929a8f10e28a ubi: correct the calculation of fastmap size
6ad7076b68728252541eb78d759ff2891bb620de mtd: rawnand: meson: fix scrambling mode value in command macro
f9d0ba8d9dd3a8988393a23a3f3e462239dcc1cf parisc: Do not hardcode registers in checksum functions
a0cbce1d8bafe127992407b745bd1e38cd050cfe parisc: Fix ip_fast_csum
b8a66d5385f3f1db11cc08af3f621f52552ce9d6 parisc: Fix csum_ipv6_magic on 32-bit systems
db4c40de60b58d691a975edf312c31cdb85e48d1 parisc: Fix csum_ipv6_magic on 64-bit systems
b921864c635925186590662c2127c6fcb2864dfd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fe208e86348d2b9c54488aae62fef2a1603a69af PM: suspend: Set mem_sleep_current during kernel command line setup
15fcee36c2a2985339d3d8841df5e3379278c730 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f3eb911304a0e714669201e3de4af9b535037b7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
aac9b9f575b048d8ba4d05e7fa732644d6adec4a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
084d72f7823ccaf578ebf07695f11c0e22fe7261 powerpc/fsl: Fix mfpmr build errors with newer binutils
56d1a6158f57aa7228bb25a9daf0b3e3623e1602 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
879ebe7e33d53d3f6ece4c618ccf1233b3a0d029 USB: serial: add device ID for VeriFone adapter
d97e05ffd3e3d62139b6f49fec7b0e82ef62d3ea USB: serial: cp210x: add ID for MGP Instruments PDS100
f05310bb9480d251990d4ce6fa6e78bbc4ecef6d USB: serial: option: add MeiG Smart SLM320 product
9111346a4301dd029e7c768eb81f74450225a4c8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0c79de9ded3590265cb601e371f6c3af356901e1 PM: sleep: wakeirq: fix wake irq warning in system suspend
c2b1e7ce08997a4e5e49fdb9834d5a723ed6c155 mmc: tmio: avoid concurrent runs of mmc_request_done()
11c628016a5e6ba14a5ef8448a626fec47ba2434 fuse: store fuse_conn in fuse_req
56b73cee155d88df06756272088c1e8ba41f5a87 fuse: drop fuse_conn parameter where possible
e50d0ce0a257d81634711b090b5a6a4c6ec8e5a8 fuse: don't unhash root
8109cfc78c570e7d901a39cf4937b15b80a8a79c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3910932a3dd8378c62cd84d46db86b864eca6185 PCI: Drop pci_device_remove() test of pci_dev->driver
193e8f560f4bc71065adee92e03d47827da33647 PCI/PM: Drain runtime-idle callbacks before driver removal
40fd8bbee98a34564f46c49f7ac4bd753901b9ce Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d182629fe46d57952cf20dc830ea3d7cb5ce767c dm-raid: fix lockdep waring in "pers->hot_add_disk"
692f705d1dadf6d345072cee5963535368171aa2 mmc: core: Fix switch on gp3 partition
d2bccccdcb2a26da8cc2ca687726652f2148df3c hwmon: (amc6821) add of_match table
fc7d204ade515fd2a2373beac826af3dc658f6b6 ext4: fix corruption during on-line resize
db6cf8c9e07b0d4e7798b4d23d0787fe630c69a8 firmware: meson_sm: Rework driver as a proper platform driver
3700e6a21628037ca760ccfaedf7cd036f8d770e nvmem: meson-efuse: fix function pointer type mismatch
2576ec037899549596fad93b77d34c9cb6f130ec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7405d6dd5de34bd73ef3cd8897c5a2f139546f12 speakup: Fix 8bit characters from direct synth
1a7a9f79385aafebb92030933363cd6bb21b28b2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b369d4c32a2c703a56c862fe5743e6e783f1e8b7 vfio/platform: Disable virqfds on cleanup
0306d2a93e67348ce6fd128a8c59d93f18923f5c ring-buffer: Fix resetting of shortest_full
aabead48c56c3690cff2641859cf83092388bd81 ring-buffer: Fix full_waiters_pending in poll
81b1a30a3c95fff19f84bb5d90a541b3c0823521 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e6e70b63920280e8d751546d79d40a405fbc5cff soc: fsl: qbman: Add helper for sanity checking cgr ops
fa70d96bd713e11514e0f2defa3b89390c5f4830 soc: fsl: qbman: Add CGR update function
281e56c5bfccdc1f947bea6d5cef02507d363184 soc: fsl: qbman: Use raw spinlock for cgr_lock
08a118961a253be2d43ca33c399a9922d4fa6b9a s390/zcrypt: fix reference counting on zcrypt card objects
87d204d0f8a2b99613f2620d2814b0ace53069f6 drm/exynos: do not return negative values from .get_modes()
f929c7d7d2d3e3fb3c318f7ccc83ddbdf881f4f3 drm/imx/ipuv3: do not return negative values from .get_modes()
50ecc61e0f4c08f116ad8a1e70b959c8dfcfbfcf drm/vc4: hdmi: do not return negative values from .get_modes()
d3c0d2fdfafcdd9e44840c25d64dda6414af0e05 memtest: use {READ,WRITE}_ONCE in memory scanning
25db354ab9fb03f0f5df9c77225fa186173ff1a4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
19b25315b2bc35953b927a9bcde8cfabfa2f76c4 nilfs2: use a more common logging style
46816b0797c31505177d9902e44a69b60d6df1d0 nilfs2: prevent kernel bug at submit_bh_wbc()
3246d467ffe8576e334faabbc4a89e25287e1b24 x86/CPU/AMD: Update the Zenbleed microcode revisions
3bf18a54d5088eff5565dc6657184a70f1d9343e ahci: asm1064: correct count of reported ports
cad194962d94aec178a76e765982d144ea6ae2fd ahci: asm1064: asm1166: don't limit reported ports
ccd64f1e4fce6c084cfc58e9ed4807ca21ab34a7 dm snapshot: fix lockup in dm_exception_table_exit
b09e2ef21363ef82303ce7be572ecf094241b019 comedi: comedi_test: Prevent timers rescheduling during deletion
5b3f5aa4054b52dd3bd198599d3cbdf14951d9fa netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
63621a706e1668f43f036ac28611860a82389f5d netfilter: nf_tables: disallow anonymous set with timeout flag
2aea7c2411f9a94fa8c26f90eb57db60adf75a5b netfilter: nf_tables: reject constant set with timeout
42e0c47a950fc276c2aa628f4a9720ce21864f34 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
bee1f1dcb4e881304be7397183d09e68e8a4ee1b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0fb175f1abe5e20c84e36ec78d4409dad1075da1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d67d22f339650918e272fdc3eaed211d5c1994ac usb: gadget: ncm: Fix handling of zero block length packets
f8fef13b2aa87d1b04b39f2fb487d4476bf91f07 usb: port: Don't try to peer unused USB ports based on location
ac711ae944a472b9485d7751b2f21a6e62c73d97 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4bb2dd1ea8603de9422877c58ce4bf22f4b491d3 vt: fix unicode buffer corruption when deleting characters
15cd752aca545d99d5862242ac648a73b7b12376 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1491d434db66672651d4108d6e673de43f62a4f0 objtool: is_fentry_call() crashes if call has no destination
67ccfc23497231bc0f45f1430e2aaec219bf345d objtool: Add support for intra-function calls
bb904674a9a5a9b5ae1b97e9c9407d2645d82505 x86/speculation: Support intra-function call validation
7d30b5f8bb00938c39fc7083ff1299a975c63218 xen/events: close evtchn after mapping cleanup
daf1a5829452be8b5feb41fbc1817ca8c3663239 printk: Update @console_may_schedule in console_trylock_spinning()
264b115513b27002c8f8db96f64eab0e9e4ed87d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8796d8a6782cbd13da2df94a9d520f0dfaeb9090 Revert "loop: Check for overflow while configuring loop"
f53a3004362eb485c0851b483981d3b00a20085d loop: Call loop_config_discard() only after new config is applied
2d5d3350e5a70fcfc5ea22533e57bc9178d52c2d loop: Remove sector_t truncation checks
cfbc32719f69d5c66a416b2680c272f8498c8536 loop: Factor out setting loop device size
028a0df224d0f9abc514d02ff51a7d342ecf2b53 loop: Refactor loop_set_status() size calculation
d2632c0d6a718d0eeb90ede40d7c39ec3bb66b25 loop: Factor out configuring loop from status
2d31de666629ae03986999df56fb4c8491f59e86 loop: Check for overflow while configuring loop
2d44b3aea742e19259f41b84e417e1a09db244a1 loop: loop_set_status_from_info() check before assignment
4fb7109e8273465b29dcf27c1163ea1ee719f6f5 perf/core: Fix reentry problem in perf_output_read_group()
e522736ae24fd48de99641513c939084613338f9 efivarfs: Request at most 512 bytes for variable names
d74efe2e0e20aaf0ac5b924942513aec418faacd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
854d22b35976e085fa16da01327f6f503d35bdf1 bounds: support non-power-of-two CONFIG_NR_CPUS
c776e724bb5e64f0a815ee6fb8e533f3c69a76ab vt: fix memory overlapping when deleting chars in the buffer
9a63c4f9f68f0d2e45620247439075b08bf7c779 mm/memory-failure: fix an incorrect use of tail pages
ab36c06ca8e36b46c70f12bd698327cecfd0042c mm/migrate: set swap entry values of THP tail pages properly.
e0248261e55b384dee62cd128e2f762054076c0e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d0ec0b23c08d0fa71a3ce3cc2495ae36885cd1e1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7d8b7443f0415758ce23fe1f16358cca43cd2d6f mmc: core: Initialize mmc_blk_ioc_data
359aec7f5365a747e99ff43aba7eec5f41175c4a mmc: core: Avoid negative index with array access
1fe1c5a985c029bdc754d43fe5dd3e5392fc0ce5 usb: cdc-wdm: close race between read and workqueue
c14ce049894231515aabfa299dc0c9003b115db5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1868503232aee7108f571d918733f9ab6c05868f scsi: core: Fix unremoved procfs host directory regression
1c335a19cc3e8482a3d09f829a343022325ef8c7 usb: dwc2: host: Fix remote wakeup from hibernation
2747eb5eb5bffc792a57818e7a8a12ab99109a7b usb: dwc2: host: Fix hibernation flow
1fdf3445c69aff99f0d08442f1073bc3ab12f12a usb: dwc2: host: Fix ISOC flow in DDMA mode
79c4ed5de9e2a85445bc57106d8b719ae2d877f2 usb: dwc2: gadget: LPM flow fix
d26be531a795c55b8a29de508656d6cc94d54374 usb: udc: remove warning when queue disabled ep
20aea3151f7e22f92335377bc09dcd4dfa094768 scsi: qla2xxx: Fix command flush on cable pull
512bee4bb82606713551c0088c259113298becd7 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9162ee38471c1eab4539e66fdfda845b9084cb0d scsi: lpfc: Correct size for wqe for memset()
8ef76c582b65175b47768e65761d9fc0dae6d741 USB: core: Fix deadlock in usb_deauthorize_interface()
548be22abf84f0b5a24ac8874f80ead072d18df6 scsi: libsas: Introduce struct smp_disc_resp
e1d4d7496f5f34a5fdf15f3c208ea9eceb723e5d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d0fb6ef1f755cc6050be21915684f979d76dd5fe scsi: libsas: Fix disk not being scanned in after being removed
b1e98a7576af92af6e5d0a7f9d2353168792bc48 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ee35c7542671fcc0ede5cc4f199f7ed3810f99c6 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
68df3b880c11db05313da1b31fb5d200e4426dd3 tcp: properly terminate timers for kernel sockets
6e649e841bb1ac7f04a64bfe2eff1628debc2a26 dm integrity: fix out-of-range warning
a0f3ff0ee838d46a4988b1668e2b4d4538c484ea r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0c723a2a12d4fa817fd5b26be11a991d44d26c81 x86/cpufeatures: Add new word for scattered features
228d5cc53725d8ec6808db12d8ad96896240af12 Bluetooth: hci_event: set the conn encrypted before conn establishes
c0efcbd17e35a51bfac3d770d43b19e53a756d84 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4b54ae7016c39e0872dd4af96f60aa4f351c87b7 netfilter: nf_tables: disallow timeout for anonymous sets
6d55d6651cfd83ac2369ca6ac738306fc2cf9015 net/rds: fix possible cp null dereference
81d0db9f3319b7c5b19a7dee94bfab5ab3220ca1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
759ec630bb5ab46aee12fcd2ccb67c7276caffa1 vfio/pci: Lock external INTx masking ops
8e155a8d6d41ebb1bb1dfc7853346c78f21aeb70 vfio: Introduce interface to flush virqfd inject workqueue
5ef4870fba17e3f06344272212d7901e2f6ebdd9 vfio/pci: Create persistent INTx handler
47ece86aafaa009e770eeef25bd544add0b670c0 vfio/platform: Create persistent IRQ handlers
1dcd1ed77daf428def29f84eeb9e79f51bd2c2ce Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5d0b3133e6d832704a7a7fa7d7e8b25d7665e1c3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d9e6a61a2496a2393e431de8875b2a0bcf29805e netfilter: nf_tables: flush pending destroy work before exit_net release
324a53f663daaaac90fe94f7af98a6616302f63e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d75ffcaa639d8f1a34839a2f02b4285e9b079df8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f1f906d408f7f1c09b007f7bdb7a1c799f67d799 net/sched: act_skbmod: prevent kernel-infoleak
839d64d5e08cd99e35e692e71d628a9372a4cd63 net: stmmac: fix rx queue priority assignment
1e5f6c609191026398078a0f37e2e49c0fd415a2 selftests: reuseaddr_conflict: add missing new line at the end of the output
0a79b6924daf1b5e8593a58992a41ebd6fd1161f ipv6: Fix infinite recursion in fib6_dump_done().
af4ac04c33abd4835724ca87a719c1242383f476 i40e: fix vf may be used uninitialized in this function warning
64e7d901c1ba07f72035e1ed82c18e6ec5962cea staging: mmal-vchiq: Allocate and free components as required
fea8cf869b51348e150a35e98c3bedf7b5fb5ee3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
b1d2806239504cb42ff1d21536c2610fba9c50d1 staging: vc04_services: changen strncpy() to strscpy_pad()
67b2da2fa9d452ce4cd446ded97a97f9306dfbd5 staging: vc04_services: fix information leak in create_component()
2401aeb72b6bcf4620af53bdad3d8af486df16be fs: add a vfs_fchown helper
cacb2ba291c746f9f07b7efcea53e226a0473716 fs: add a vfs_fchmod helper
29991de80bd1612a1af3b11bbe0e0eaf6fa5002d initramfs: switch initramfs unpacking to struct file based APIs
bee0b095ad4c5cee8ac92c2d067185529653e077 init: open /initrd.image with O_LARGEFILE
f619ec43369718ff0060edb8c08f70939c539a62 erspan: Add type I version 0 support.
31f06c4e5433ec1203ff2c6374ce5591a74ece93 erspan: make sure erspan_base_hdr is present in skb->head
03c923659e0070f45d51f9f0c4aca489e41460d2 net: ravb: Always process TX descriptor ring
9ae8e823d4e2c5118728ce39cd275a51e7e583b6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
45145902c23762465a810ce73d01fe2e140a7ae4 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
eaadacd02e0106c23ac4c1b99b42bbecc6905dee scsi: mylex: Fix sysfs buffer lengths
887a74ccda22cedc7bd0bdeb4bf7c5b0cefe5672 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e835454f6390cc75aca5d7708646482128db116e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5b9c72e42f82c212c454234b216c818c2948b66b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4eeffd86452-6d8f01239ea2.txt

7a1b019c4d848e52e08f34d212156e96b44a15e9 scripts/bpf_doc: Use silent mode when exec make cmd
9ce65072c147ac94011580c02aaca0f13b4131fa dma-buf: Fix NULL pointer dereference in sanitycheck()
5586f97dd54d852cf62255b04ca7b0e002273b61 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cbe392b1b58f3a65067837e0c93db2ddeae26928 mlxbf_gige: stop PHY during open() error paths
bccffb0e79451485897a2eee084608192cb1d167 wifi: iwlwifi: mvm: rfi: fix potential response leaks
b49e9943e4978ce122d2e254fc1460a14682af62 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7f8cee59f7c0ab95f2a72e80a6be5736bf66a7ee s390/qeth: handle deferred cc1
79540c762e6534b7b8014816fe229575a7dc356b tcp: properly terminate timers for kernel sockets
a57ceda1cb7a21faef8bf084beef80c23f13f92e net: wwan: t7xx: Split 64bit accesses to fix alignment issues
00b61d32c09593e4e72b5f500318e81d8b1c536a ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
eaa1e271b825b4ecf754ea45daf50b47f9e46285 net: hns3: fix index limit to support all queue stats
d4d89bbbc62cdf55c4e808ae1520501b10bf64bf net: hns3: fix kernel crash when devlink reload during pf initialization
f79f5628f5bfafacf2b03895a205b108d06afdea net: hns3: mark unexcuted loopback test result as UNEXECUTED
c0b08b330f35f533e56d1b75318998bc70a3b347 tls: recv: process_rx_list shouldn't use an offset with kvec
d8c81dd90489bbb847b0117c73089a13cab8ea97 tls: adjust recv return with async crypto and failed copy to userspace
1e07243136f6bed6628dc663afd989d399a70392 tls: get psock ref after taking rxlock to avoid leak
8e2b942bb209f2a6721cb7f0882dd1de7a6bb93f mlxbf_gige: call request_irq() after NAPI initialized
faa189a7c67723a00d718d86cdbff8269c0261e9 bpf: Protect against int overflow for stack access size
4b61831a7c26441c73c2b724952ad3b94160289c cifs: Fix duplicate fscache cookie warnings
85468c2a2dd2666d367e70768d075a717e8c89ee net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
4153c32a2010008f9f2188d0049cc683c758cbdd Octeontx2-af: fix pause frame configuration in GMP mode
3bb30cf8ad6ac0c92d9c7df4b0727e0548f3e839 inet: inet_defrag: prevent sk release while still in use
1a4d3245e6aec6c686cddd71cc406326689f2979 dm integrity: fix out-of-range warning
7c399afdf3b7779732fc57d6cf0e4eef9afbc87c x86/cpufeatures: Add new word for scattered features
cb90af8a306ffbe98422b931e2a96fd0d08af777 perf/x86/amd/lbr: Use freeze based on availability
126513297cb8c737a9f2d5f4511f79082f8d310d KVM: arm64: Fix host-programmed guest events in nVHE
b56302c4cca86f625eb6073abfdf1ce4e2c37123 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b50e340cc2fa089e16ee79646f5934e0121502de x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
71da71abf21ef29118600b30cb8630b41e5edc8a Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b5ec34d363cd67f3e519ea6d57c3eabb9b9d7057 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
8ac3999065fd23d90a8c0dd59d7b3441be84384e Bluetooth: qca: fix device-address endianness
b9a3113526612acddde23f86eacb39cd42fb7db4 Bluetooth: add quirk for broken address properties
968809267139e9d0ae097bf2ea1779e54a290911 Bluetooth: hci_event: set the conn encrypted before conn establishes
b02e2d88bd212ee781161bc708e26ca747953e0a Bluetooth: Fix TOCTOU in HCI debugfs implementation
2a42c66d056de12d4d634d73c084720bc66b0951 xen-netfront: Add missing skb_mark_for_recycle
9d4af79774760bf668774620e0d863fae6fa0a19 net/rds: fix possible cp null dereference
b9f6238b82abd57d8c14ee2d34b66db00b4df503 net: usb: ax88179_178a: avoid the interface always configured as random address
c2bd040267ea26b59d18b41fec2a980caccb3eba vsock/virtio: fix packet delivery to tap device
a370d36559180568542d29a4cea0221701820e50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6358da2cc5391804d849347182fb174f5d5622c9 netfilter: nf_tables: reject new basechain after table flag update
0d4f994ec1801b731424ccacaef50828a17dbf40 netfilter: nf_tables: flush pending destroy work before exit_net release
d814f2086ea2b2a96c4aa410f76cb2bb5335d9d0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2d72a23334dc5f9709681f0742066d3f585bdb95 netfilter: validate user input for expected length
43146b40c6454f2552d28cd6be473318adade98a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6747e0060f642d7b9cb7626ad7697e2d99ce9f80 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
dcfffe3d0bccfce3d1d2825a50cec4018eacf462 net/sched: act_skbmod: prevent kernel-infoleak
fc01e6440f0e2dc71f15a07613a8fc0eb89b8e14 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
4651137672d6941731742aeda10d3d85ae722aca net: stmmac: fix rx queue priority assignment
c53ecfa39128ff51aaea173921798a92d1fa0e38 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c4f66438fed75ec1c0dd12e857cf9a2ed0242a82 net: phy: micrel: Fix potential null pointer dereference
c4ce1c4706a743c5136df6e3b53ec2748c836cb5 selftests: net: gro fwd: update vxlan GRO test expectations
021eebcaf666502d5d69e3eab7ff96a9a0a19e00 gro: fix ownership transfer
cd607f960a0352cbac8a93b127b05fe3a8205869 x86/bugs: Fix the SRSO mitigation on Zen3/4
1e308809d45d30dd61ac4e990ca2461b2dc04238 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
0bfa825fca07de0f8becc23eccc54f88cae36c80 i40e: Fix VF MAC filter removal
0622dc0705cb9cf0f9c33c538d144e195dfc4e05 erspan: make sure erspan_base_hdr is present in skb->head
0ba107d61e3cafa8c024c24743e0286f6e8e6c4a selftests: reuseaddr_conflict: add missing new line at the end of the output
f25c38232471e4a0b7d17a520c02b30cc35220d1 ipv6: Fix infinite recursion in fib6_dump_done().
a4bb32d0bb05c281a3be103f2afdfe1e07bcdb82 mlxbf_gige: stop interface during shutdown
fa6c68dac3d179b95968ba1a73af0a130555b8d7 r8169: skip DASH fw status checks when DASH is disabled
81f103625134ec8f4535252797725a645f7e5253 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7795ffc4b8dfcbfc0340ada43ffc91e32632762e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d7e2df70fb98c94f7e05fc210e02d460a6d53584 udp: prevent local UDP tunnel packets from being GROed
025c716f81c3f79cdb5c324e4b2271baa3dbd3f2 octeontx2-af: Fix issue with loading coalesced KPU profiles
37511f0084e98936c91239190cb2c33f717f62ae octeontx2-pf: check negative error code in otx2_open()
0fbeed82a87dc2a7f5eb0a1fb07bd8b60ba87981 octeontx2-af: Add array index check
2cd847cf53da5866258adf4b5789c37ecc618796 i40e: fix i40e_count_filters() to count only active/new filters
7835da32b681919df3386a9c9d3c2be72159acc9 i40e: fix vf may be used uninitialized in this function warning
6924a80ba311efc4b09df33ebfae46513f573144 usb: typec: ucsi: Check for notifications after init
c41def01f402880f361b0cfc6960ce3aa8366566 drm/amd: Evict resources during PM ops prepare() callback
206df9173092cf359709ec85859b290be39b3e85 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
9937155a856a03778dd077d65397eb72e06ac1d9 drm/amd: Flush GFXOFF requests in prepare stage
5a445856843544a348b55fbe39e8924e28507604 i40e: Store the irq number in i40e_q_vector
0a39857add815e6b65aad472fa32e51a4f327e27 i40e: Remove _t suffix from enum type names
2bb50f924cd4d200ec364beca3748e17568ab346 i40e: Enforce software interrupt during busy-poll exit
9a446d7d966aecb2fcfe8317edd343310a2b4ab6 r8169: use spinlock to protect mac ocp register access
8d82ec8ed6a32aaab4c5637aaa25e487821feb6e r8169: use spinlock to protect access to registers Config2 and Config5
02bd62982e308fae8559ca3aaceffb11ba0d0a95 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
7ad0c71334eceabda0eab428edbb5cb07f819fde tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
effd4734837b706731a421b0e4a12eaeff159db0 drivers: net: convert to boolean for the mac_managed_pm flag
8b687fdff5604c9f6323a9836d32659b9e89f0a8 net: fec: Set mac_managed_pm during probe
3233b624f99e92ba4261fd9061540addf14fb60d net: ravb: Let IP-specific receive function to interrogate descriptors
97e3417ea0c5e75a03a20284a42140d2c0e9ef53 net: ravb: Always process TX descriptor ring
318380f1c8a9f85022e612003b65b68376cf961c net: ravb: Always update error counters
af19139dca07751063d5a17e69fc6dd349c96bff KVM: SVM: enhance info printk's in SEV init
27ff0000b03f37878f222bcb6132ce7b429968a0 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
3229855e71af69857dcf4a99756832adaf2f5f4d KVM: SVM: Use unsigned integers when dealing with ASIDs
f4e937d4d1d756a3b945bb63b001a5d21df3673b KVM: SVM: Add support for allowing zero SEV ASIDs
0d9d33a663390325463c702dbf72541d43dd8c7e fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
a087932815bbc27d338f9b9fa8a63a8e6c3fe67f 9p: Fix read/write debug statements to report server reply
4ff703122cba3e887c7849fb60f1a0a247ba1fa0 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
03751b6a31f1ff3de0b6d511d8bff4cbea99715d drm/panfrost: fix power transition timeout warnings
bdcb65a53397ba88b8189a913711bf91594e65c2 ASoC: rt5682-sdw: fix locking sequence
f9514d58ef953ec7fd174866aef661093808e150 ASoC: rt711-sdca: fix locking sequence
3a5bd4f352cacbb6fa5c260022990213519fe04d ASoC: rt711-sdw: fix locking sequence
606af7142d345a89f59d6bb3c12bebc921982cc5 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4d4e10f1b925242f11b4631c7f71cd2fd566dcc8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3a1303ae00bc0dcade1e60f64edc87f922fe794e scsi: mylex: Fix sysfs buffer lengths
518bc3d357b74fabecbc64a941d9761ed3e4580f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e09d366aa6c995a3d21979d6edcac7441dad0b0f cifs: Fix caching to try to do open O_WRONLY as rdwr on server
66064fa4ef715b99efbf9fb6455f48174506061e s390/pai: rework pai_crypto mapped buffer reference count
eb1fe6e14e142c3329d1cd0e1051fbb069bc3538 s390/pai: rename structure member users to active_events
bbad7e4ba887e8b67db6f1f5490acbf01454eb69 s390/pai_ext: replace atomic_t with refcount_t
70e32c494140238f528d2a858e99b433c6ad609c s390/pai: initialize event count once at initialization
5551f08c83c27cbff4f0cc0f76dfe69542639ad3 s390/pai_crypto: remove per-cpu variable assignement in event initialization
54a1ff194a3e790739c5de990f689a177dc336be s390/pai: cleanup event initialization
2b65bc64e0734439e2aa820f36f792c1816f0924 s390/pai: rework paiXXX_start and paiXXX_stop functions
9bf4883e89ec5497d5234ba19cc220a86e0b4cef s390/pai: fix sampling event removal for PMU device driver
62e1777da6cd211f294f69e50f77f79a4ef12b05 ata: sata_mv: Fix PCI device ID table declaration compilation warning
475b5760a617ee1bfa789aad01a8a65370b22e7d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
f746ec803f27a64c2dbefffeb26de9844f282cef x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
050ed73774969b6a2a39ec5f8b10c7436e4d1f0b ksmbd: don't send oplock break if rename fails
4c1fb800528b53a58c56d6325b9f916f5d8de1bb ksmbd: validate payload size in ipc response
e481312023005ab4490fa4989c9a3a8d51ce4fe9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
85aacc5e37c4c07faff1dd59e3e68ed6869e214d ALSA: hda/realtek - Fix inactive headset mic jack
af783ff6c6edce4f190aa354088e62e8a4d02836 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
59dbeb000e35d12869386d5c39c6a6ba4a54bc8a driver core: Introduce device_link_wait_removal()
a0c7289b47b05e4154c0d10d5e0658167192602b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6d8f01239ea20fefdd7ca07693073fd61b99e486 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f498d2c93dbf-e55844678e9f.txt

0a60eb20ae3822eb8a8fb3e06c9525d6a2d89725 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
a7c8fc02ebd50ba025b1802f2668fb111f078d55 drm/i915: Pre-populate the cursor physical dma address
94df799ded980199e8f13d706ffa3d933b8639ec scripts/bpf_doc: Use silent mode when exec make cmd
91e2f695d3ae576637e2c22c9c7d990da38574dc s390/bpf: Fix bpf_plt pointer arithmetic
65a6b4d9fa55229c889ec929da1a3771ae436d5d bpf, arm64: fix bug in BPF_LDX_MEMSX
1043af9fb9711dd9537a753c5a64ad115f328e37 dma-buf: Fix NULL pointer dereference in sanitycheck()
775a5fd9d995d7e52df647d8b2fa8a7c2fe75a6e arm64: bpf: fix 32bit unconditional bswap
6bcfed5a6794a277b9d61b92b0bbf79dc0ef51e7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8b7b2553d70b84de192ada9d3b721f7471190547 tools: ynl: fix setting presence bits in simple nests
ea635017e921e5481a4286b24bdf29292a9d72b5 mlxbf_gige: stop PHY during open() error paths
642f22c74e7cadaeeddc09e6a47495db7ad9d80c wifi: iwlwifi: mvm: rfi: fix potential response leaks
b93c29b90aa8e4ce3fe8d2e1b78f770cea05d341 wifi: iwlwifi: disable multi rx queue for 9000
902de2424e168a17df8b65c3865407a9c6448ed8 wifi: iwlwifi: mvm: include link ID when releasing frames
14bde1c8505a13603ce37212ac8d42f378fb59aa ALSA: hda: cs35l56: Set the init_done flag before component_add()
9d5b1bef0b90870b88def16d911d8c004f8f5a35 ice: Refactor FW data type and fix bitmap casting issue
8cb89be519d2161a27596a69a2b7d5e1ecf5000e ice: realloc VSI stats arrays
cec241e2ec119f8ab13215ebfd1eb73b7f435d8c ice: fix memory corruption bug with suspend and rebuild
3d4ae715ca2d6d84354eb84e10b11ed8754974ec ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
aafa9f2cabbfb8de95893a08e9f81cd494899d4c igc: Remove stale comment about Tx timestamping
834a1ee9e063de40ec3b76d394f57585cd67ea04 s390/qeth: handle deferred cc1
5a0eb49fae12d2bd98c7a438a02d66506e01ec07 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a5f7d8091af58f516c50d23458841813f2325568 tcp: properly terminate timers for kernel sockets
13a64ee7c4904483008535c47cb87b179ba3d5e8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9f9c3ead7572a191680119082c50969f2225ce3f selftests: vxlan_mdb: Fix failures with old libnet
8e073754f066e4a95c0109f89d6e782027324058 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
181df75bc955792737c13a24b60949438317a7d9 net: hns3: fix index limit to support all queue stats
bb60146587ebdec574263238eabcbf6b0b14ddef net: hns3: fix kernel crash when devlink reload during pf initialization
2c459dee70b19f22e06ad5b278bcadb9c60140e4 net: hns3: mark unexcuted loopback test result as UNEXECUTED
9247c203fee4f27ab50338a25b9b62357e61bd94 tls: recv: process_rx_list shouldn't use an offset with kvec
077bc0a56d112223a8d2a7e814d5fb8150d0cd99 tls: adjust recv return with async crypto and failed copy to userspace
8ca645e08e5a83eb586ec57310502ad657b5d91c tls: get psock ref after taking rxlock to avoid leak
c964dada7af8fffc3583bbdea9d9140f41436125 mlxbf_gige: call request_irq() after NAPI initialized
97bc6b786ed90c44423ca6bac91f3d2b6f72b816 bpf: Protect against int overflow for stack access size
f20edd4dc5cf1f395d5dd7eda9dc94bdd1f036dd cifs: Fix duplicate fscache cookie warnings
2a125d263580f7449aec8ca78cd659f49a5b9451 netfilter: nf_tables: reject destroy command to remove basechain hooks
073638b204172bdd8c827f1fcbe9a73965441df7 netfilter: nf_tables: reject table flag and netdev basechain updates
ef20005d12a410af827a890594c65da5ce7b1b07 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
b6f69cdba4be0511507b35a67d97a6baf044f490 net: bcmasp: Bring up unimac after PHY link up
9b589594a04f542e0b5d4f4d2d63979c8fb0e885 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d688e92a54eb4f6a24942f0b0cd9cbd6fe25ae1e Octeontx2-af: fix pause frame configuration in GMP mode
e1ed63f05551a96411f0679be812fe0a36aaa83b inet: inet_defrag: prevent sk release while still in use
4adb3c7425a1da0bb586604932ddd464349bd37f drm/i915/dg2: Drop pre-production GT workarounds
2ea259f09a5b52ab1fd0a67a37e468c8597af1f5 drm/i915: Tidy workaround definitions
f1c9b513ae436535bd7e07afd6b4656be8021b2b drm/i915: Consolidate condition for Wa_22011802037
f9f4b916f083b20b5a86883cf2e24f3d39075c00 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
b71525f87183ec656f6a27c1649ee3307cf6b77f drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
7630c412de0193190bb41949d5c75efdc8797692 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
4918795bf29e42ad744f3bed8525318a852b0ce1 drm/i915/mtl: Update workaround 14016712196
203d2a453056d7ef0976a29bcbadbc6d1eafcc27 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c8fed96e6e9ca2e7adca191d025f032f3d50aeef drm/i915/mtl: Update workaround 14018575942
36fd416749324503841fd96337443a9f9f0db082 dm integrity: fix out-of-range warning
b6b81db90c55e1cd6b6ce20ca1f667d8187597b3 mm/treewide: replace pud_large() with pud_leaf()
bcf15321558f8d4483018bffd753aaa438cff828 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a9fa6df58feeab038ab876e7a8698706fefbce1d btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
0d11edce70ce78cdf5509d02de5598ba459d5df0 btrfs: fix race when detecting delalloc ranges during fiemap
7b5b3daefb86dde8f4697107a609f48f4d8c1163 x86/CPU/AMD: Add ZenX generations flags
e82e8c97f366e4dd08121045ebbfc5ce687e22dd x86/CPU/AMD: Carve out the erratum 1386 fix
68c52814078aced3b5f2a65bc6519d253b8bcdc4 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
3fc6eaf26a3a0fcb2940c1101a6a854f856e00ae x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
98300d05627a4a21408bec934cdb03221ebb6da8 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
bd633771600e8460d1fae9a61058bfbd7e60b176 x86/CPU/AMD: Get rid of amd_erratum_1054[]
a88eb72e8d9bdbe1513997a11adf6e143abc4070 x86/CPU/AMD: Add X86_FEATURE_ZEN1
c93e80179f4110ae013ca288dfddc0b433d5469b perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
be979cec4f5d30a019da1f84d32fb4e7c1061258 x86/cpufeatures: Add new word for scattered features
0acb7bfdb3ac5c071e57664a036b3060887db6cd perf/x86/amd/lbr: Use freeze based on availability
74eabba4a82401b5a3815e3da7c2c0a267697149 modpost: Optimize symbol search from linear to binary search
ffffff16fbfd15b78917d9a16e9019055c5916b7 modpost: do not make find_tosym() return NULL
6f2d46051fe14b65393a17e2a90bdf4509b8e41c gpio: cdev: sanitize the label before requesting the interrupt
1db8b4c87d37e925e42b513cfe1b60bdb55ad0c0 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
b7fbd27a5bf8806e4ed1b9423f1e9f2102ccbcc7 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
f0d4fbadc4aff167f1d0c42228e5933412d7de44 KVM: arm64: Fix host-programmed guest events in nVHE
ea62c6f49fd0560605f0265c58081565b771d54a selinux: avoid dereference of garbage after mount failure
4db745a54cd49619046c332264db1cbcb08df2ea r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
70981187d38d87282fad453e3ab7c329e63a2a77 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
53436df588525af984f133d993fd0351d18a839e x86/bpf: Fix IP after emitting call depth accounting
9b836c5841a42dde4876af84e1438a3c5c8a9e35 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
711619fea98fd629cb045c0af5b28feb32113ab8 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
553272196d703d56ee0590366d11d81af6bb9cfe Bluetooth: qca: fix device-address endianness
4efda77e9abffd69724c2285a9fecf3ac68d8a47 Bluetooth: add quirk for broken address properties
782375aed68852b65e2bcbf0ca36cbef88aa0af6 Bluetooth: hci_event: set the conn encrypted before conn establishes
2cdf6a02ebd36f810b98595c63aef0c96f188ab4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a409ab80558705c94b47efb6272b2d743f5d8a2f netfilter: nf_tables: release batch on table validation from abort path
3ecc409121b732109c755597e33a8b379bf3513c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ecf0e4975a606570b61c214c72070c40f084604a selftests: mptcp: join: fix dev in check_endpoint
80f06992dc6f628c61588a977db47afce7da1cc5 xen-netfront: Add missing skb_mark_for_recycle
3bb3d95e69f8010b3f840fa88abda91af4938fbe net/rds: fix possible cp null dereference
21f27152289517467bf1969a496cbdd1dd988307 net: usb: ax88179_178a: avoid the interface always configured as random address
e9354abb41edb05def0496c1ceeedefac0f8a647 net: mana: Fix Rx DMA datasize and skb_over_panic
3492ba993da05a1895a8e378fbc95a9704e619ee vsock/virtio: fix packet delivery to tap device
76402089f7ee9c39c06fa61c81815daea5098904 x86/srso: Improve i-cache locality for alias mitigation
1043fa6ecdd84886a5490407544363bcca814b5a x86/srso: Disentangle rethunk-dependent options
bcb4cbb324af98bfc05148c21335118d954a75cd x86/nospec: Refactor UNTRAIN_RET[_*]
3596c9765530a9a1a07bdd187e8ac1d69a916711 x86/bugs: Fix the SRSO mitigation on Zen3/4
ba4ff0dd5c09782791bcc1e875ba763244a4722f netfilter: nf_tables: reject new basechain after table flag update
fd8fd9b9da95b495087dc4181275ebb5c97c35de netfilter: nf_tables: flush pending destroy work before exit_net release
19a83248ca827271f0ac2a6b68b2b4ba2486e5f0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fdaea7a309edcd54fd37e77a1c45e5a23c87cf97 netfilter: nf_tables: discard table flag update with pending basechain deletion
0e2d8a64e4c7f750387edce0ee27bab5e852a60f netfilter: validate user input for expected length
72917073f22bfacd483c8b1c9dfef1285e28030c vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4e89e5dcfb1bd71b8a9ac7ff3a68a3e699a07e7b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
54945cdd0e3b0feedefb8d4d2fe815ac53839777 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
4836a937dc1a96d9a5b5f8199ebf27bf30de3cf2 KVM: arm64: Ensure target address is granule-aligned for range TLBI
2064aa97266782c6f29a620b0c2a7b7a361d48e5 net/sched: act_skbmod: prevent kernel-infoleak
80a852e099ec0df0793ec6e3471e875f66375d44 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
3245868dbf841fe1c55beb6fdce46f53cc1a421a net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
c1cacae79cb3596772558fc68ee4584b98e36862 net: stmmac: fix rx queue priority assignment
45865993934e165636f4ec20b76ea3ddc49213e5 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
c59c03cf07c97abab82b89f27160d10f9905255b net: txgbe: fix i2c dev name cannot match clkdev
c857411ab9e845c73bd78a115865b2a011ad9ce6 net: fec: Set mac_managed_pm during probe
13511ea2dcd5f230da2ae5a5825c3909a69501a6 net: phy: micrel: Fix potential null pointer dereference
e627d9f6be5d6d8f119c8e6ec46bc57c33b99fb0 net: dsa: mv88e6xxx: fix usable ports on 88e6020
37855df62315d681ea7f4ec7502193d9a3094d54 selftests: net: gro fwd: update vxlan GRO test expectations
ecb15f0b5a00c34048b1df79ced89ffdfaacb80d gro: fix ownership transfer
0e65688d6f5227cb01961591e63265f1939ede02 ice: fix enabling RX VLAN filtering
34bf0087b6fdb0bbd8c14313605365146c3ee6c0 i40e: Fix VF MAC filter removal
f23a9347e18f87364e19f05cfb9811361167070f erspan: make sure erspan_base_hdr is present in skb->head
0641e2f05980df121a11bc63e4f1f47abdefcf87 selftests: reuseaddr_conflict: add missing new line at the end of the output
c63ca260b81f16bcf28a94d4658db81df9d52e7d tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
b0184a85536e0fd801e1d8700f85815319477849 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
207adca6f6426302b4cfed489fd68d1b77f71284 ipv6: Fix infinite recursion in fib6_dump_done().
4ef5fa8fcd67fe2bb0b8afc086a13b72c07f033a mlxbf_gige: stop interface during shutdown
ac49091d74bd4803fdb7ab50cf0a1430363394f9 r8169: skip DASH fw status checks when DASH is disabled
847b25b0650b80c8cd686f792ba5003cce469cf6 udp: do not accept non-tunnel GSO skbs landing in a tunnel
66c2f5aceb6d9c32e0d810cc1bbb2431ccfb6902 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a8b6dbdd8d50a4355ecac230f56bc1038500b959 udp: prevent local UDP tunnel packets from being GROed
269525a15318a14f789f35c6aa228c21a4a83b27 octeontx2-af: Fix issue with loading coalesced KPU profiles
544eefc6c444af41e89b6d23331b250e3289ec39 octeontx2-pf: check negative error code in otx2_open()
5b08da2970836396a49c785645f1ff23fbf5b057 octeontx2-af: Add array index check
4a5c0782241c89cb11d4cee3e417e2093b292300 i40e: fix i40e_count_filters() to count only active/new filters
007f6f4f07fba4e559de494dd21b8d9642f8f513 i40e: fix vf may be used uninitialized in this function warning
334aa0feae79d1ba2cd1c2d9c32a57007e843d30 scsi: sg: Avoid sg device teardown race
0984c33a4465ffdcc2b76a5cc029219a015d4ffc usb: typec: ucsi: Fix race between typec_switch and role_switch
4d526b72c34e2e22001b639d1aa8638a67b4110c usb: typec: ucsi: Check for notifications after init
6e5b0248989336afd1abeb4fac0f9348847554aa drm/amd/display: Fix DPSTREAM CLK on and off sequence
de2406f816cdeca73f38c1e8ee6077ab1a41b112 drm/amd/display: Prevent crash when disable stream
25e2970e3f18e502d954163f22affc2ebade48d8 drm/amd: Evict resources during PM ops prepare() callback
670f2faa313848c56b477f0b77522cd68d1cf6d5 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
0770e5fe2b4ef376817ac19c3244dd64c94d4496 drm/amd: Flush GFXOFF requests in prepare stage
e2106045eb059616fec724d9a7f6329e26621973 i40e: Remove _t suffix from enum type names
5a6fd94c28adfedabcd4d781d146b0718ce4d577 i40e: Enforce software interrupt during busy-poll exit
11281be4488d27869df3952db0113eca8d15b722 i40e: Remove back pointer from i40e_hw structure
0dd4d8204c07607c71655daeaf4c36a18bef1461 i40e: Refactor I40E_MDIO_CLAUSE* macros
0e0fbdc00197435b028b72a5fdc91eb0e32b44d8 virtchnl: Add header dependencies
d08718c186f2ab79bbc6c4f5fc38e7ef19bdab64 i40e: Simplify memory allocation functions
634e81e76fa11cd48234f94ceba3d6d82af9e237 i40e: Move memory allocation structures to i40e_alloc.h
f6072213f6ce00059884949d7580e85c4514f41a i40e: Split i40e_osdep.h
debdd9362232692727ac05d5593e9a27e6ed93f0 i40e: Remove circular header dependencies and fix headers
8152565abffe5ebca1baff6b1be7ae708a610025 intel: add bit macro includes where needed
1ded1e4c268d860f4094c33bb82620a837f8fa8e intel: legacy: field get conversion
b4780bf1f8b444c482d1278b8609cbf6dc7d48fd e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7b4cbd673b9df20e8c10f2d9cfdb0d60df67c6de e1000e: Minor flow correction in e1000_shutdown function
8fdfdcb74651332804603ad1974e818508574f84 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
41daee307f09ba8e80a182d8b9674451f4d43c33 net: ravb: Let IP-specific receive function to interrogate descriptors
58960d109952d282456b2ef2c1ec01088e4690aa net: ravb: Always process TX descriptor ring
f394bdc37b76f13d4794c471226b3bb5f2e51e1a net: ravb: Always update error counters
e4e98534e33baef8d76d1c265ebcf13a6dd447fe KVM: SVM: Use unsigned integers when dealing with ASIDs
b3df9566eda69ff00f8ce92821ec0558068826ad KVM: SVM: Add support for allowing zero SEV ASIDs
c8a60ca7b4152b95d4ea397a1e9f7852cec15c53 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
662fe42a897b6a422464761f514430e1006be76a 9p: Fix read/write debug statements to report server reply
9f39c7c88ab895e3129263cdf84c90e33f7c46c5 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
3452bba70c6c8d38cfb7d7e14666e102e7916714 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e75346c5217e0e5bb8f4656789b319be1c51f1d4 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
b86b4444a769aa91ae39a8235fa4793f0430ebb1 regmap: maple: Fix cache corruption in regcache_maple_drop()
7a2af91bf88dd06e290e345c543dfe9cf62ad3a3 ALSA: hda: cs35l56: Add ACPI device match tables
c1aa71404e8ef1d009db63101259c2b66c482930 drm/panfrost: fix power transition timeout warnings
198a3f90b121e4c611668faabe432011a2304162 nouveau/uvmm: fix addr/range calcs for remap operations
510460173cfb592eb12bc58c922cb0570f5790ea drm/prime: Unbreak virtgpu dma-buf export
97f7334fbff527604064b1267a513fd71d37e252 ASoC: rt5682-sdw: fix locking sequence
799068d540c44d45bb7bd17600d26468d5d55cc0 ASoC: rt711-sdca: fix locking sequence
66a9a74f0048bf4916a4c223af80c86d43ea12b4 ASoC: rt711-sdw: fix locking sequence
dfc186dd52f93daf51fa4e994a8c3ea118930c80 ASoC: rt712-sdca-sdw: fix locking sequence
6bc30561a89c1285151abd244c3efb682e780d4a ASoC: rt722-sdca-sdw: fix locking sequence
8b8a6586c6c04412c9257893283b5dbfad015111 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5cf95771812c328e71f4e2e7c9ef6881af495a45 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
e9dc114c86dc8896c9da5d7f974aea45329d804b spi: s3c64xx: sort headers alphabetically
82ba94ab244e8d9d267f26392d3f2fbda4953058 spi: s3c64xx: explicitly include <linux/bits.h>
dc82c94de6afd45790101e04bd9e6b74a639a9c8 spi: s3c64xx: remove else after return
38e15497c3427a77f2b3f5699b1a7aac85d68222 spi: s3c64xx: define a magic value
a90694745cc9d0de573a2168fb92345619fa0416 spi: s3c64xx: allow full FIFO masks
483032eb2fea1f180e4355429f83390d6cce71fb spi: s3c64xx: determine the fifo depth only once
8e83c2c19b12440daaed5a380f94d4ea57171ab0 spi: s3c64xx: Use DMA mode from fifo size
e399b8ddf7e9a3dc871d6f6f800d95b3ea6067f9 ASoC: amd: acp: fix for acp_init function error handling
bc84bfc423df8e63da5f78649bf270863f8a2d4f regmap: maple: Fix uninitialized symbol 'ret' warnings
de43f22007fd6d461d4ab497e2ea1662cfd49f38 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
255aa1458c126e6125e3137a623d31c9d67b4f32 scsi: mylex: Fix sysfs buffer lengths
53a018a98c4a390be98783df7e688aa85548cec6 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d7ec4aa7ea8dc36b529c03b56cc5a326dca1e13f Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
e4ed9ed5a7d67fbb83fe157d03a4f8647e939d61 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d7a654b60e2c8d8ca089d95f490ba0f641bbe6e8 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
3f7e18fa970d16bda8778dccfac480547748fa76 s390/pai: initialize event count once at initialization
a05fa45fa53dfbe00c398a3c5e97bf02ab8d99ec s390/pai_crypto: remove per-cpu variable assignement in event initialization
82d38fe528bf21c94ec0fbaceb4bb78752ded287 s390/pai: cleanup event initialization
dc0bc0dbcff6efccbac2c6cd4e03e9975c4cd926 s390/pai: rework paiXXX_start and paiXXX_stop functions
2a3f37b86d570bae093e7707d495a53a9b9e9a8c s390/pai: fix sampling event removal for PMU device driver
241c1a585be2a3767cf7306ad77820b9e9a8b384 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c4f854e9410e3a2312f62d70c6cbd4295d740432 ASoC: SOF: amd: fix for false dsp interrupts
80415426ac3b969fec0aedb530e69540d61e2d32 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1b07e7a23bd5210d9f8fc1686e92da302f156c08 riscv: Disable preemption when using patch_map()
51a83610ec240263a5f97fdc2438b6a1177f2194 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
27e735ae18f5cf469892f404f99b731f8b631c03 ice: fix typo in assignment
31be64d56d0e2561348d950880b62a3b4da074b3 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0ffbe2ed61cdca916f3227b9ffdd3101e345066c gpio: cdev: check for NULL labels when sanitizing them for irqs
887509db805d12ee30444b236ea04a542acb1cfe gpio: cdev: fix missed label sanitizing in debounce_setup()
8ca9925186b7a8e7b5aa2cb9664ad34f0838babe ksmbd: don't send oplock break if rename fails
076066713f32ffd8d26f2dee77705c69046524fe ksmbd: validate payload size in ipc response
2d9f587e211ec27d2d6716c34947a72881de7f6b ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5cb645d61a0fa249381b6c6cbe1cde5cda2b9ec3 ALSA: hda/realtek - Fix inactive headset mic jack
1373d62e06498c1ee5c2974307f514e34dd846a3 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fccab238d32ffc298304ec12e76442658c2c440c io_uring/kbuf: get rid of lower BGID lists
a7f842a03bc7454255c704094ff658129b5128d9 io_uring/kbuf: get rid of bl->is_ready
4858164066f496ea23e6bc959b1629b189917a4c io_uring/kbuf: protect io_buffer_list teardown with a reference
1db082dbbcd3e736d502d8281a6f54b11da85d86 io_uring: use private workqueue for exit work
2ef4245a43f5b853055432b4c2ae7474043c8b80 io_uring/kbuf: hold io_buffer_list reference over mmap
b6e6c7a34f7b67227281faade188da0d38198330 driver core: Introduce device_link_wait_removal()
1a341fd185099539f3c2ea07f889c824b503872f of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3fa191c444154672056697ebc67ff69e6c786556 x86/mm/pat: fix VM_PAT handling in COW mappings
e55844678e9f912adecd406ea81243a4e0b16ad4 of: module: prevent NULL pointer dereference in vsnprintf()

--===============3462008506189089595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68f4c73c44e-ee3b17032788.txt

de3e96c5d8d1bc95d0b4949d65a680ec0d7e98bf scripts/bpf_doc: Use silent mode when exec make cmd
46c7ab0a074169fe7eb1836f607f81be8be5b634 xsk: Don't assume metadata is always requested in TX completion
79a16bd9620ab66baceacbcc5eae1822f74245c9 s390/bpf: Fix bpf_plt pointer arithmetic
1ab3ea775e1413beb17e7025ff5f894e9a2ed8a6 bpf, arm64: fix bug in BPF_LDX_MEMSX
d6d80a93417cd21fc0030dd02cf1661f4f888fef dma-buf: Fix NULL pointer dereference in sanitycheck()
b115da139393a6bb70d127ba574d5751c628802d arm64: bpf: fix 32bit unconditional bswap
9a4a48ed3ded7369b365e49ad9501f0516e27a01 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
06793d3f7ae281a8c5fbbebf8e8570a06410b7d6 nfsd: Fix error cleanup path in nfsd_rename()
0d91acff757227244363db6d87a67fd0ca6d4278 tools: ynl: fix setting presence bits in simple nests
0def5ec3cca39d818d894c67acd963c52358ed98 mlxbf_gige: stop PHY during open() error paths
8722c4fd97fe079bc4bfa3a6410f845ef3ded1e5 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
757e410db32ba032cd6a1532a5c7446d374bad34 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ce2da708a403897e4e874c38dd5a013ee208e62d wifi: iwlwifi: mvm: include link ID when releasing frames
bde025d033094aa1eaa4dbb54e90529ef35d6fe6 ALSA: hda: cs35l56: Set the init_done flag before component_add()
af8f0da8b712fcf81f055d0825dae36f569977fb ice: Refactor FW data type and fix bitmap casting issue
fbf14b99576d345e346179a87cb696c3d36d9c73 ice: fix memory corruption bug with suspend and rebuild
ecfbb6a33ca7d03cb165927de22fd2df96a1aa4d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
bcc2e726d931e11490a84279037453dc90e99421 igc: Remove stale comment about Tx timestamping
0ccc192f1803db35ff935d45ab681a85b318c2c9 drm/xe: Remove unused xe_bo->props struct
868cdc0e7f1fe46fd1ec967c9ec9f85677c33931 drm/xe: Add exec_queue.sched_props.job_timeout_ms
c6565d1b2b5cf902986c8365f6e52db898b52da9 drm/xe/guc_submit: use jiffies for job timeout
d00bbc3dbcc40c8cfa0b80679181aafaa494dc70 drm/xe/queue: fix engine_class bounds check
06730c9863a23be0b11dcb702d465926fc1489c4 drm/xe/device: fix XE_MAX_GT_PER_TILE check
82cf7a26720fd35123a8a8ded5d459a13f43bbab drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
1b7a6791db36aeb4d80ca20a6990c16e127eff0b dpll: indent DPLL option type by a tab
243ed5fdd346955ff121a9631d50c2bd4aee6f04 s390/qeth: handle deferred cc1
e571465b50ecb89dc01f19296fc23c7949b1b22d net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
bd371a8a3a7a5e46a01d74d819a2241b9db613db tcp: properly terminate timers for kernel sockets
609a0e0f73808e93f5a23814d3983a7c2b0fe394 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ef4972fc6cecf5a44315b41c1906da543eeffd1e drm/rockchip: vop2: Remove AR30 and AB30 format support
b67beeafe6ab7a38e74bce34d45d2d45303e45e9 selftests: vxlan_mdb: Fix failures with old libnet
ce8de1374ed54ccc56fd24c0582a0ca3fe913af9 gpiolib: Fix debug messaging in gpiod_find_and_request()
22dc749c37c7d586e40bcd4c5a4780dfb96c6e4d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1a924854942b1e0ca6e873ca7491e4b8917349b3 net: hns3: fix index limit to support all queue stats
372f5b04d5d690cafa79450064b29d1736ae760f net: hns3: fix kernel crash when devlink reload during pf initialization
62468c5a8823a4b156cb9cf518aaa76121015b0f net: hns3: mark unexcuted loopback test result as UNEXECUTED
1ccf741ecce1fc94767fbe8738bd3a1b34a92a75 tls: recv: process_rx_list shouldn't use an offset with kvec
4ecb20b29700b8c01771d945e8f1c088445f839a tls: adjust recv return with async crypto and failed copy to userspace
6693000f53e3d54ef666327f89379be77575dea3 tls: get psock ref after taking rxlock to avoid leak
6e0542ce3535c932d5109061618e3b1185afa62d mlxbf_gige: call request_irq() after NAPI initialized
f6bffac546eccd15d7b0d0907323aa078d940ed1 drm/amd/display: Update P010 scaling cap
d1132b69a51a41ed591e78b45da349086437208b drm/amd/display: Send DTBCLK disable message on first commit
605776ae22477d865af2c65405e8a17381fc575b bpf: Protect against int overflow for stack access size
5f4c4a3499381ec9997ea03797fa839147cca483 cifs: Fix duplicate fscache cookie warnings
84d9deb8a02063fb0ba688ecee92b1dfa0e4b0c0 netfilter: nf_tables: reject destroy command to remove basechain hooks
58f3635931004fe9aabf7a28b1aab8054f66d4ac netfilter: nf_tables: reject table flag and netdev basechain updates
a9d3e406731bdda09f0a1304bf890aac930d4473 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
698b4653617d80175b6101e235c6b218a0532af9 iommu: Validate the PASID in iommu_attach_device_pasid()
f62203b9422df362a490cfdfe6cb3ee8a8031037 net: bcmasp: Bring up unimac after PHY link up
c8dfb5c121bae6e98d12d8c20553293e1d773dd1 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
37524b93255662973361f71e4cb6081d831dd0f3 Octeontx2-af: fix pause frame configuration in GMP mode
a9e6c2fa7670a301fa198b9a389fc59ca8faec9a inet: inet_defrag: prevent sk release while still in use
e02682e1c599b9da406b5c594aa2d49f84380ab1 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
68c91f2e30aaeb385a48f7e720726a1273f4d068 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
f3ec3e46a7a3a40b2521c9a44e976e0b50702169 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
9ab9c0cee6d06af36870895b8b5d9ab08eaf9582 drm/i915/mtl: Update workaround 14018575942
702e1c50c93ea1615651ac1bab41ada2569744ad drm/i915: Do not print 'pxp init failed with 0' when it succeed
cb00da4a16bfe285de10257494a7461efb4d729c dm integrity: fix out-of-range warning
a0228e93d6e7e99e9418524aa9af98596b816848 modpost: do not make find_tosym() return NULL
168f2c1f30beaba5018cca2fc17ce9b94639aefc kbuild: make -Woverride-init warnings more consistent
ebb26ae27d5cf8e60606a087e61104a1d37ab305 mm/treewide: replace pud_large() with pud_leaf()
c94e7cbf2eb79562cc7ac23270cdc2428cd73514 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9c1ace3158d5310049978328579539ced625e80c gpio: cdev: sanitize the label before requesting the interrupt
9f7d172c3d1f05f77827b2e0eacce99a850ae68d RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
ef9af210434eb67ea63b7b4a385830547677b8f6 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e400d7ed72475e83f232d9f37ef485cac52084ac KVM: arm64: Fix host-programmed guest events in nVHE
8f4a46c438caa1dc770117824f9370e2f1eea0ab KVM: arm64: Fix out-of-IPA space translation fault handling
998a193b27765ad81454156c1458b191cb780e2a selinux: avoid dereference of garbage after mount failure
f024c9664c665c4cd2ccddc4ea292da62893668a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
0ab2da5c8b59d442165e2298f46a2788a2f91777 x86/cpufeatures: Add new word for scattered features
211822729e1ad390f15f6065c6d58d1645db49e5 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
42906f06c617dd5080198b3a528e2114bb1d85b9 x86/bpf: Fix IP after emitting call depth accounting
5e29b232e12e8cd8e48b1a6d2647693f7cc5dedb Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d1cd000278b99abb5a3967005cd32d6be4aa4fdd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b66c1419fc0729cf733269c2eb444af69c0c3742 Bluetooth: qca: fix device-address endianness
2ac521bc000a2685e4d9cd3cc16bebac3cebadb0 Bluetooth: add quirk for broken address properties
3d0285c68b5f59808fcc1700d1664ca6c52871f5 Bluetooth: hci_event: set the conn encrypted before conn establishes
83cc065671888bfc2cfc3a74fd17c7c3bacb16b5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
25c4fd81ad511f3625ed0601d56ca494dc741853 netfilter: nf_tables: release batch on table validation from abort path
7fc68c210bb2db286652e5a8d41fbe42aafa8709 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
084c4b01687c9a399f0fa2a785dbe442970c6ef0 selftests: mptcp: join: fix dev in check_endpoint
5fa25f4b519720d8a0fd2cb509dbc1d083ecb0d4 xen-netfront: Add missing skb_mark_for_recycle
ced9556db86d9a1a862a430267bc0f4fbcac9ad7 net/rds: fix possible cp null dereference
4e67841d7635834ac31b11b488722ae2c0979b6d net: usb: ax88179_178a: avoid the interface always configured as random address
577d1f6ed10392805d983e1345e55478e9140810 net: mana: Fix Rx DMA datasize and skb_over_panic
13e46ed4861f214589a6d1ea13e0226449ca84af vsock/virtio: fix packet delivery to tap device
7697d4bbf3db26538c8f42c8c27e2e06843c0d8d netfilter: nf_tables: reject new basechain after table flag update
e22b74142eb8d249203e6b735f0ce988774613fc netfilter: nf_tables: flush pending destroy work before exit_net release
fad65f782be576d5862e7a784535c477dfc309b4 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bf37a85f93c49e0dfd3714c94e3e45b217f80cca netfilter: nf_tables: discard table flag update with pending basechain deletion
6098e8bcd699c2ebba1ce1cf56e7c7a948c17d5f netfilter: validate user input for expected length
bd930a35d57381260a60599446db57e3d4e0d385 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9d6c8035cf84d3b0eb4182c813d2e525c230e13f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
f1909e254a12d85dac801658060a78635150d566 mptcp: prevent BPF accessing lowat from a subflow socket.
03b124c14dd314fbc4b68478f3f3067a941c55e3 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
8cc87c8dbc5c9cf0730d53785436dd32a6e7d88d KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
baf85bdbbb8a3e0513e9845fd4eb1f7ac679eb42 KVM: arm64: Ensure target address is granule-aligned for range TLBI
740097db999d13d5fa18c7b685b5258fb695a275 net/sched: act_skbmod: prevent kernel-infoleak
e250a5eaad1369b1989a3e1e2e8f13cb731338f2 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
76a8668cf40ab4082078873199b18fb50a992c57 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
45e3971933253e6d28242d3afe6a812dca984f52 net: stmmac: fix rx queue priority assignment
a0932e705c485cd01e8303f5251ec86b7c5bf3f4 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
f6adcf81bd7ce54804bd3f77d800225b5650c317 net: txgbe: fix i2c dev name cannot match clkdev
7f09d96d6149eadca4bf8fd2c27c0a2c4e64f4de net: fec: Set mac_managed_pm during probe
65e34ae1fbbc30d822501b80cede89e1ac72dd30 net: phy: micrel: Fix potential null pointer dereference
73632ceccad456bcd449e087e7be1f8bc8c2cd37 net: dsa: mv88e6xxx: fix usable ports on 88e6020
f01df947a0734a0ab957bd3e9c1ea181b59d317a selftests: net: gro fwd: update vxlan GRO test expectations
73e141dbfaf3ee2e62dd486096ed97e9b873049f gro: fix ownership transfer
66d3d0bc8ed0c9ecfac3b7079926c590ba38fb18 idpf: fix kernel panic on unknown packet types
f6016882b899b90c02d82c7ef3f20740a0975aa4 ice: fix enabling RX VLAN filtering
2618f289e63ed6d4fa67ee575492562778b0dd7f i40e: Fix VF MAC filter removal
c2627eeed97b55228bf02f6fe1f5d922785e5c60 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
b02bb15f20ecb47c91f0492c697d68a509c096d9 erspan: make sure erspan_base_hdr is present in skb->head
b49634d1a4ce4767c3e397a845c2352f15d6b22a selftests: reuseaddr_conflict: add missing new line at the end of the output
4f48012f7361adebe5e8b6765d9a709d8f378c26 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
837790fb09bcac9a01342866efd454fcb3863053 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d620c922529123dd24ff5da862cc51403add295f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
134b49e569dcda71537e0a2093617a7d69e8f02b ipv6: Fix infinite recursion in fib6_dump_done().
c84c92aad0aca959143cfc52b66ee8693ddf48ec mlxbf_gige: stop interface during shutdown
8fda2d10fc2ae55f772080ff24d0f1b451341b3a r8169: skip DASH fw status checks when DASH is disabled
853a358011a6a9dc10487cfb3cddf896d8e968d3 udp: do not accept non-tunnel GSO skbs landing in a tunnel
975490b20a812d9c3d7154011eb02db7fca3398c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c75281070191a2e1abe9620f4e09fe71ca41ed9e udp: prevent local UDP tunnel packets from being GROed
e2531740933e3d6e7721f0daa5d6fc99e6bc04a1 octeontx2-af: Fix issue with loading coalesced KPU profiles
c7c1dc865cbacc0afded1e62fbf022b79a29a647 octeontx2-pf: check negative error code in otx2_open()
76ce8324fef69f8291c216b03162daa60f756751 octeontx2-af: Add array index check
58b90676593c5fe8649b43c88ad2d2f3a8df706e i40e: fix i40e_count_filters() to count only active/new filters
5d8a1a2654ba1c839f59929b992cbcafd7fedadc i40e: fix vf may be used uninitialized in this function warning
45682e35abc529789f93e8b76a041d69f996feed i40e: Enforce software interrupt during busy-poll exit
b9d20f7a68afa4caf77444c013dc170a6a1a08ee scsi: sg: Avoid sg device teardown race
31bc7a08b118b89074e82b86f76df79c72d42d6f usb: typec: ucsi: Check for notifications after init
ad747e5f71863440a332414d10fc5f96bc19bc6f drm/amd: Flush GFXOFF requests in prepare stage
8fbae3a5436f4603649e7f7bb97614cca8711705 e1000e: Minor flow correction in e1000_shutdown function
7b14b6035cb619e1087a4e407a416b07da117f86 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
47c23b3af0e8d587a1f73b10a93f6d831077aa45 bpf: introduce in_sleepable() helper
88e2cf284a54ea6e8de1d2db2a7b6d66e37ea295 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
1831592ece92a41ee9f7ea9efa4336a18712734a bpf: support deferring bpf_link dealloc to after RCU grace period
77579520509abf4b703adba30e7bf795f941774b mean_and_variance: Drop always failing tests
46e7e5e81bf45df386923a52d0956027f914af5d net: ravb: Let IP-specific receive function to interrogate descriptors
d8d23bb4e8f7bb98582624029d10504ce10c349d net: ravb: Always process TX descriptor ring
a7ad907d9e4a4e52c16cc90db0b06eb5b00e1283 net: ravb: Always update error counters
36a7c8a87d7212506d40b1b5c1850a267834c2ae KVM: SVM: Use unsigned integers when dealing with ASIDs
e0a06c537fad0b748deeafd6410b535c66be3e6b KVM: SVM: Add support for allowing zero SEV ASIDs
3450c97a5eca8c29e6058d2e7e1512f1e768fc6d selftests: mptcp: connect: fix shellcheck warnings
b374f3dd0ae6aabd6fdab88eec6058b0d72b7561 selftests: mptcp: use += operator to append strings
03a64e11168d4cd9c625540ea9b85e07d7f3657a mptcp: don't account accept() of non-MPC client as fallback to TCP
46b2bd166ad4fdb9cb803601f4390412f8d21eea 9p: Fix read/write debug statements to report server reply
9daa903cb4f054ee73b89e8b37ad41c0b285a43f ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
e14bc018b543c37d5ce0b4805d24b85b72a56ab2 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
1e338c1f47404d92bdb3b509133af9d144f2e107 riscv: mm: Fix prototype to avoid discarding const
005fc143420fcd4ee90100dbb4dbd395490e9235 riscv: hwprobe: do not produce frtace relocation
6536e21fbd84e1730ca51db4c35cf02a84aef9aa drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
08019af7900f52889907d97af49df8aaf27e4f78 block: count BLK_OPEN_RESTRICT_WRITES openers
5b48fadd9891a5d60ce5ce4b8107f848dd36babf RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
2a9541608e069a48913871c9177840ed8c55a41e ASoC: amd: acp: fix for acp pdm configuration check
3f6abad16340aa1222661bbc7da3746ba829ec19 regmap: maple: Fix cache corruption in regcache_maple_drop()
b94856cda6ba39a9a1a39837a22778ec2d38710e ALSA: hda: cs35l56: Add ACPI device match tables
69749f46534a256936153235edf0f9f0810ea680 drm/panfrost: fix power transition timeout warnings
fdbf22386a99ee4792e0806e91491df105135f46 nouveau/uvmm: fix addr/range calcs for remap operations
f84740605df6229eb8af0290aae7677f90f12feb drm/prime: Unbreak virtgpu dma-buf export
b81ea639f15970921fd295329e5468fb51da7877 ASoC: rt5682-sdw: fix locking sequence
a7c1fe2e5648bdf1eed7f7880a923990a5591a54 ASoC: rt711-sdca: fix locking sequence
892f2eb81fa2de943edafe4fd6ddcc78e5aa09dc ASoC: rt711-sdw: fix locking sequence
646722c7cb064dbbd8f75cf80864631905b6d1af ASoC: rt712-sdca-sdw: fix locking sequence
44bb76878c01a1043638ffde670ce4e1e72a470c ASoC: rt722-sdca-sdw: fix locking sequence
fa5e53231adabfbf98a48fec4f7a52c08ec9ee46 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dd96e44131df03c27bec18bfd54230f02a99af16 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
60920a34ab4d378382709845cd6c91a0a17a031b spi: s3c64xx: sort headers alphabetically
e8f791c0573246dd5eed38364f9ba58ec28b465e spi: s3c64xx: explicitly include <linux/bits.h>
003572e94fa5eb5cec6f677bc6dda80a1bb12d6a spi: s3c64xx: remove else after return
5cb1e0146caad601b3215f0002c733601e4e4897 spi: s3c64xx: define a magic value
79e689edeab8bc54d7bbab6cb001ef7e37d8d893 spi: s3c64xx: allow full FIFO masks
b15300ec89ab57e5d1dc587a4eab62f3b7b6e30e spi: s3c64xx: determine the fifo depth only once
fc9abf72abb1a28e204c0e2c99e5d315048f702f spi: s3c64xx: Use DMA mode from fifo size
ff151514ace3d12ba74cebd450cc03202fa566a9 ASoC: amd: acp: fix for acp_init function error handling
f1af4d375ac68db1809af6ebefb0787225f0b1c6 regmap: maple: Fix uninitialized symbol 'ret' warnings
a4695c9b6b6f832e281c8c9ea0c72f7202826c48 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0e5a7a3d5dc14717460b6189ccbb76c05138def4 scsi: mylex: Fix sysfs buffer lengths
57d252897aa8b39f03d9d2e715b67929e1cdd1fe scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
3e0015f1b8ec7fcbca488a0bdd4b72b3f7415ef6 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
2a9fe43f315a82ac25cfae1e5660187816e63fa5 drm/i915/dp: Fix DSC state HW readout for SST connectors
ca02bce1302796ffe9a93300d34695ac66c377f5 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
f2352011d0f5d8ba98a31fa93d9aaad58410d868 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
e4896de9c458ef8e5a31260c5148b1149a132aba s390/pai: fix sampling event removal for PMU device driver
d4e3f6f4aa6dc435e6efd89ec99bd63a7fb06e1f thermal: gov_power_allocator: Allow binding without cooling devices
002c40622438892d8152941033d3d0189deaf606 thermal: gov_power_allocator: Allow binding without trip points
a10002c9e3abc8442e26fb76bd26e42259d63dec drm/i915/gt: Limit the reserved VM space to only the platforms that need it
2a7fce9cac0ee24d33dad15c62b75ccf3a224426 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2dcd1b4a2a81e7804e490584177cc47f5ee22044 ASoC: SOF: amd: fix for false dsp interrupts
6f585ca80b2c5673742231662b942a376c0a9764 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b5feba3cde3e8dd965d5f25fa85bbb7125fa1de9 riscv: use KERN_INFO in do_trap
8f90ff4eea6dd45e2c21c8a88a3d0552abcbec79 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
59b1fe082f4389b40379c85c3243f08f4dde50d2 riscv: Disable preemption when using patch_map()
e1b1e3000b4d6992fda0757988e43d1630342929 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
39ecf9987583ae2074258f356847fff9811d7bc1 lib/stackdepot: move stack_record struct definition into the header
851ba6e2bc29ecb883caf10480194bdb23b83ceb stackdepot: rename pool_index to pool_index_plus_1
cab17364825a091ecbdb5a5f597242d179598c4f x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
e8dd08e12897066e331566aa0422155bde3cafd9 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
629f422030f79cae9c7c4c2488e9b0dc4a513bb7 gpio: cdev: check for NULL labels when sanitizing them for irqs
97b7f3c7e8634018394a16ca438733b1442fc23e gpio: cdev: fix missed label sanitizing in debounce_setup()
6767379e8c4bf67d385338602534766aa1449759 ksmbd: don't send oplock break if rename fails
c7e90bc1624f846f8b2aef02921dfef5602c3009 ksmbd: validate payload size in ipc response
91974497797683cf259f9f34819034d9994201c9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
14a5890bfd6cc13e993375363fbeafe501e0f44f ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
36498ff3f25a601688530c712745156cdabe96c8 ALSA: hda/realtek - Fix inactive headset mic jack
1c38286f8bd3367cb4bb4412f06d5ae471b0b748 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
ea318177c912c372c17c9d0e68832bd407e4ec82 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
0a2a987f847a5da97f202cbd571eace7abd3e70e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1e8eff0594c874cd1f65faf8a9c57cda7dd0dc3c io_uring/kbuf: get rid of lower BGID lists
d0b4d1a7fd79ac91bb51428389effd7ba2529c43 io_uring/kbuf: get rid of bl->is_ready
c026ae051f39d2ebe146a17b22dccb1addd78625 io_uring/kbuf: protect io_buffer_list teardown with a reference
f3e2457cf1ecdff0627af6d4b85532298d6830f7 io_uring/rw: don't allow multishot reads without NOWAIT support
e2ab2cc4240edbf55f92b4ec2a464478f23434f7 io_uring: use private workqueue for exit work
c43f21fbcd8ad653c6cfd54339702578d48035ae io_uring/kbuf: hold io_buffer_list reference over mmap
e0554793e80d8811ab620e825683ab86b49ba076 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
12e98ead8214fa14d2bedfb31a2a0d35f7349dc0 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
7764541a71aa644f15ffb09782a4e14162eda829 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
0d75d5c45764202a7a5b8b48f08d42213d323440 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
e4ad9a2900b98cde836ad89ae6c66ba7b4c81533 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
0d0e8e40cb69cdaa15f9587d69f5a511a3bcd0b3 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
807d5bbaeec44fe0b0a661e435a47d168473e966 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
a98ce40460fa7a0c51c4a04da83d27fb75ae5907 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
3f8ace02db2dcda7b50e8b9e2e7e05772527fde3 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
ecfd074628ad3ae68d0e54d489f7dadbd49aa82d ASoC: SOF: Remove the get_stream_position callback
60219b3a83b276af24c81122a66414cec61e5b4b ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
dccf884fe83ee3f6a2bdb61aa1031b45569bbca6 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
8138907e83381992b0362057b03d5fd3557ce530 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
e38af376c4b5ab1e541f9134b41473592fc61ad3 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
d74292f8b589395fef88d4ba3b8c62b1fe060b46 ASoC: SOF: ipc4-pcm: Correct the delay calculation
6d1dca474f1712919cb9091972a40e04731da025 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
fa90a7c7cba0f6911c9e9c9cc8039a89b44d5be5 driver core: Introduce device_link_wait_removal()
4a903d7a1014bb246bac554f51251f06c301d2b3 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
d4494c25422acca630e22480f78f2fc07b9cb9f6 of: module: prevent NULL pointer dereference in vsnprintf()
ee3b1703278851f3e55a9eeb8b164919d1ed5085 x86/mm/pat: fix VM_PAT handling in COW mappings

--===============3462008506189089595==--

Content-Type: multipart/mixed; boundary="===============4013087920911058240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Apr 2024 06:15:40 -0000
Message-Id: <171203854083.17525.13687792148437348289@gitolite.kernel.org>

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 52032e143d55b1873fc3d807f8a4e3c9683f55b6
    new: d43ee190e55c5e17f21fc5d3434492eec39d32e8
    log: revlist-52032e143d55-d43ee190e55c.txt
  - ref: refs/heads/queue/5.10
    old: ed7c2034f2b2225e35fb3cbd659a0731a6d6b077
    new: 1c9e849fa906926019f43ef9e89daf3dedf447c7
    log: revlist-ed7c2034f2b2-1c9e849fa906.txt
  - ref: refs/heads/queue/5.15
    old: a18a2605f8e81ecd739e858e75d0eece4cd2bee1
    new: 8925619eb1d75851004c49c805f10ccbce902a88
    log: revlist-a18a2605f8e8-8925619eb1d7.txt
  - ref: refs/heads/queue/5.4
    old: b765cd4e346aad803457ead01f4a95ea2279b99c
    new: d91dee89e342ad3fd4dce0746c16e60c7c2bc29b
    log: revlist-b765cd4e346a-d91dee89e342.txt
  - ref: refs/heads/queue/6.1
    old: cc238693d05486fe028a65cdb09983f8dcb8dbc0
    new: f7aa5676c30d94ac4a344f93ee55d8b6aa379464
    log: revlist-cc238693d054-f7aa5676c30d.txt
  - ref: refs/heads/queue/6.6
    old: 533ad41c7a7ed2cbdd1efc98f926d0b39b71059f
    new: 8c618758e1451e74c1315c185fd11531f1c24e9a
    log: revlist-533ad41c7a7e-8c618758e145.txt
  - ref: refs/heads/queue/6.7
    old: 6edb2aee9355f61e1095bc3455d0569997181c19
    new: 48723f0cfa73e555d723a83da94c922f7143ec15
    log: revlist-6edb2aee9355-48723f0cfa73.txt
  - ref: refs/heads/queue/6.8
    old: 3d68b766f5e7108804859e19b97fd06daf2db1ab
    new: 9068b4e93cb3b4d90f313a67a86e1e53b2edce19
    log: revlist-3d68b766f5e7-9068b4e93cb3.txt

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52032e143d55-d43ee190e55c.txt

2f69c8540547d2b1de59670421621a8130d02431 Documentation/hw-vuln: Update spectre doc
56883391809e29dbda412d9989bd8b9e52ea049f x86/cpu: Support AMD Automatic IBRS
24dbd9a2916aa16f9dc47d9a8a157eedb7b05a8f x86/bugs: Use sysfs_emit()
090c4ff9ce1d12ebce450596436ea83ddb7864c4 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
6eb98a1abfadfdd908a2fb2d46a039961392b734 timer/trace: Improve timer tracing
2150e982ff23417d1650375fed1b57a425fa5788 timers: Prepare support for PREEMPT_RT
3f82c2a7d8f4e7100c3437cd45f4c97fa8bbe8a5 timers: Update kernel-doc for various functions
5cd0c36fd6555294149450245d25568046b86436 timers: Use del_timer_sync() even on UP
37e7912d487e97cd9fc8ec91bd5e2d2a9dd2b0f1 timers: Rename del_timer_sync() to timer_delete_sync()
724c5ba1de1654b1aeaf504a079e891c58474f1f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6b49b5fd97bb80d7d4bbfdde36b26414e7b08996 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a3be17d1a5ffe3b08f7fc3a2f986e0e33e0c76f8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7a0c06d87817f38b82079daaa2a91ce592ee82b5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
786eb5369832397efc36a0ca2aa332f8a9593da5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
577092e2db90729d24f3b16f778da9bc9f0d9790 media: xc4000: Fix atomicity violation in xc4000_get_frequency
320764456feab5becd852f54c21c3908df7ad477 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cdb99aa23993632ea030d31205ddee448e0c75a0 sparc64: NMI watchdog: fix return value of __setup handler
7f9412bf36cbba7c968b7e8706edd467ff7e60b4 sparc: vDSO: fix return value of __setup handler
296a8e2f96a6cb08567767c319de623c0ce4d290 crypto: qat - fix double free during reset
b02045d660149c64d0fa9347b5be430f143d6103 crypto: qat - resolve race condition during AER recovery
7c6346e2c9c1d7295a3d8da25dc4c9b2d2339378 fat: fix uninitialized field in nostale filehandles
8af7212daaf4b111969915552e1a4b4b18ecf957 ubifs: Set page uptodate in the correct place
9dd2d719d213eee4a3ff8688693cc5f182bb71e3 ubi: Check for too small LEB size in VTBL code
95d4405bcf4db9b54ac22557ab18de5f08b8fc96 ubi: correct the calculation of fastmap size
06a5879ea42b55a2ec0690d0d5fff30bc2518ca5 parisc: Do not hardcode registers in checksum functions
efe660288349411de93bf17608615d18621f2bc6 parisc: Fix ip_fast_csum
2fa8f558744a038429acb5d81ac4b2294cb72547 parisc: Fix csum_ipv6_magic on 32-bit systems
1626800c7476e3e13f313e4d3bae124ada6e92cb parisc: Fix csum_ipv6_magic on 64-bit systems
6b7662fa32a7436878bd8bc3762ff1c8d2da5dcb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d6e05e3f2ede42d04f6375aaacc0679fc0a8bf59 PM: suspend: Set mem_sleep_current during kernel command line setup
e1b44985170af68c05063d1287e9a3290021121c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5ab80ed7d069167fd48952f1f9c73bd403bd7772 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dd76bb140e33d198ce8725b5bdae18f1d59b35fc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8a5145d132c6b3ed8704c600b8c98d0c07d74d97 powerpc/fsl: Fix mfpmr build errors with newer binutils
e687645b2163a082618fb535cbb0f64fb677c67f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9bb0b6d43e20b03d4ffbbdae9227e2b83526ca3f USB: serial: add device ID for VeriFone adapter
cd26aa5a82b4486320edd1b4a491a6e2e09a69df USB: serial: cp210x: add ID for MGP Instruments PDS100
ef2bb24aed0a4aae5519cb59efdb3a1cf13339fd USB: serial: option: add MeiG Smart SLM320 product
940122754baa7e9c94132d0c5e2ff5816dab88f0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f8d94bab71932b5e8abfa836f5033320d811deb9 PM: sleep: wakeirq: fix wake irq warning in system suspend
e9394c99ac5fa65d5503cc1686ab042f240a6f15 mmc: tmio: avoid concurrent runs of mmc_request_done()
70ab3bbe6b822e0a5ce15faab386b6379a73a92f fuse: don't unhash root
3bff4f12e127fe32c0f6a3cffd3efc1b5496bd8e PCI: Drop pci_device_remove() test of pci_dev->driver
45c7622afeb4c627963a0a4f144b37ffb57354b2 PCI/PM: Drain runtime-idle callbacks before driver removal
70d35d1e7bd418d4f965955f1292e5390c86dce5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3f76dacf16e9a66b41b309a68fa24cefb64a2667 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3b48cb9c46ca8ec564236b142ccf19505d1bebf9 mmc: core: Fix switch on gp3 partition
aa88c24e712221629cafb3bb060877301bdb3260 hwmon: (amc6821) add of_match table
ed1c64ccd75f99a3a5c4944de16a7abf46537070 ext4: fix corruption during on-line resize
5f1ac9840e2e479bf5285af6fb3f26460d20120b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e669bdd1b466a5673b204cc091a4b103ecc56582 speakup: Fix 8bit characters from direct synth
99772f0fa372ab2f90070104275a635e07dbf543 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3158d2acd2518af3e8072298b5c82da604eeedf2 vfio/platform: Disable virqfds on cleanup
d5f1da9d4541accb7abbd637c9166484331a5082 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3d8438032c1bb0dc3362bd86ca1a6074dd56966f soc: fsl: qbman: Add helper for sanity checking cgr ops
69ba71d3fe9aba327a830a788b9fbeb6d0b8f175 soc: fsl: qbman: Add CGR update function
c105406e09b8df1a71c1008eb299ec67a86f4726 soc: fsl: qbman: Use raw spinlock for cgr_lock
38430603d4ed097af6c2d40d1248b0d8e6e16a85 s390/zcrypt: fix reference counting on zcrypt card objects
53b507c44db47218fbafb71273f254f436e1ef3a drm/imx: pd: Use bus format/flags provided by the bridge when available
3b5df0bdf4e809ad32a676f337d08cb0f1d83767 drm/imx/ipuv3: do not return negative values from .get_modes()
1e6d01591fc932dfc7da81ec50d8499b061d2530 drm/vc4: hdmi: do not return negative values from .get_modes()
1db73662ef60594a6ce44321c2e16ae4af546740 memtest: use {READ,WRITE}_ONCE in memory scanning
00c72797aa77626b1d3c7841a85a311ae894448c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f37b7043f1def97993d8163c7323baae860d8671 nilfs2: use a more common logging style
d229a36ba1015202614222d41777f8d1788acea1 nilfs2: prevent kernel bug at submit_bh_wbc()
a95ac216e9d327ce598042c8dcc4c4428963ec5a x86/CPU/AMD: Update the Zenbleed microcode revisions
636d0705176fbab692ec014b6390fca4753c16b1 ahci: asm1064: correct count of reported ports
bee9a855789994dc82da527f9b42bf80425c0ce8 ahci: asm1064: asm1166: don't limit reported ports
6a3c75e9ff8b51eb0e4e8f5556669b855b93003f comedi: comedi_test: Prevent timers rescheduling during deletion
4fabfc04fee8cfb0d1fda259b8972f44154f00a4 netfilter: nf_tables: disallow anonymous set with timeout flag
acdd033086b33b05f84fff2eb554539069eb5ff1 netfilter: nf_tables: reject constant set with timeout
d215e5f24568b797b5b566271cd005d0f9b0c29e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
87f2a734af39316cf72ed23fc56ed442d39cb1bf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
531dc05181e614ef213c5ddb6bf8911e1857a022 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6bb1ed9f5367486b78be69ccbcf1e371cb0d09e3 usb: gadget: ncm: Fix handling of zero block length packets
30cf0279b514aa61c7e1cc5b7fafc8b5883f0e63 usb: port: Don't try to peer unused USB ports based on location
e55ea2a4dc91c881d1a58a4ba56640dfc784893e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
915bb1c517f8765c40979ec86c72ae6bd019fc96 vt: fix unicode buffer corruption when deleting characters
d8fbf180abd6a42ad27e70b2cba11c7b0b90e783 vt: fix memory overlapping when deleting chars in the buffer
370dca42952629efea0ea2846d4a65920de6056a mm/memory-failure: fix an incorrect use of tail pages
9e5a363e00ee1c7a48cc303d35584d4ab71abbf2 mm/migrate: set swap entry values of THP tail pages properly.
7ade5b391af13f0d727491169b1ae0524829a4f9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
83515179f967305655cf72f2162383b8c961deb2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
400eb8eb8f82a2b714523bbb7475eab6c86476e2 usb: cdc-wdm: close race between read and workqueue
652d61191dba07e546b7d3f82bbde79367fc55b9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c8c388c74283631dfb0b4c2eb10d649eaaf92794 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cadd0d2ef7570c3f7c486733707df86edceda050 printk: Update @console_may_schedule in console_trylock_spinning()
6d0d41931ef2462918755e010cfe036d6df2741b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0f81329c79662f54e712ffe78213f467e4bf36a6 Revert "loop: Check for overflow while configuring loop"
fdbd9db8ab9f43331a8ab0eb81e8c54e2eb9c39d loop: Call loop_config_discard() only after new config is applied
42c2e24c18da59b1a47dc1db7786f441a4e1a9cb loop: Remove sector_t truncation checks
27d89229fd836bc623ada6fc266db2e38bb460f9 loop: Factor out setting loop device size
6da03cfcfd78d1c8d55fc6911d33c949eca574d8 loop: Refactor loop_set_status() size calculation
ea28bae42420c98c39cbd428580d32e04aa4163c loop: properly observe rotational flag of underlying device
52e6a65f75ee733b20f332cb00614fda0eb20222 perf/core: Fix reentry problem in perf_output_read_group()
955f9a167539b1279d32669f9d610619b8dd2a13 efivarfs: Request at most 512 bytes for variable names
55debe3813c68ff102d41013778394b2020fbfd2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3ea3987d72fd886fab595afa5feff43248d8147f loop: Factor out configuring loop from status
41969937053db73816c0201456ceed3679fad692 loop: Check for overflow while configuring loop
6efb03f55c403aa0b9fbccc0306ee068ca366ef4 loop: loop_set_status_from_info() check before assignment
ddb86cbe8a82d5d32c1cd7f04fe0a698e4c9c968 usb: dwc2: host: Fix remote wakeup from hibernation
b8fa61be4059776089a98fd08d339f31ef8e3bee usb: dwc2: host: Fix hibernation flow
83347581f67b06f1153ab73e40e5456a75f21c93 usb: dwc2: host: Fix ISOC flow in DDMA mode
62b8ea0f437082a9b6bb7f3b821096197a018ffa usb: dwc2: gadget: LPM flow fix
dd33d0101785c73261ab0cdd6695a34ff16ecae3 usb: udc: remove warning when queue disabled ep
7f940e32d1c11ca22357aa7ff80b2a56a5839dc1 scsi: qla2xxx: Fix command flush on cable pull
0f376fb8877d11e5aebd0960f8d71b366335babe x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
73057148c5b630122f1b1528157614c76caf8207 timers: Move clearing of base::timer_running under base:: Lock
910c8ade24ad14225efe91171b383f3c8b143914 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
0012738a9cfca4f9a92d0e3eb2d07f799f486c22 scsi: lpfc: Correct size for wqe for memset()
d43ee190e55c5e17f21fc5d3434492eec39d32e8 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7c2034f2b2-1c9e849fa906.txt

6f362d7d2e0ce8a885f63b59a2fecf251d304db3 Documentation/hw-vuln: Update spectre doc
dee967ccf2aa40e9cb17331b012d4ca036c56821 x86/cpu: Support AMD Automatic IBRS
0e9a0eb38ea5ca7acd3af23c8e6a653b94d7ea78 x86/bugs: Use sysfs_emit()
6352342bcf2cc98d9808e3194cdbf0c0e9d9aad3 timers: Update kernel-doc for various functions
1234ad2dd7e9f6d851a133e3222b381dc1eec50d timers: Use del_timer_sync() even on UP
2721bb246db30536be53cd9cc1a4378086bad6fb timers: Rename del_timer_sync() to timer_delete_sync()
8d0574c01a51d65d9ee7b3242e82997b6b99d962 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3d1c943187c799c7e52cb01a8d0bd2d246ebf7fb media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
663d1ed857967f00bddc13a2db16845611409d3f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a999da3a722a6d762b750971f25288e11b30927f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c7f47340c03304896b7651a2fcb51d79678eaf3a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cb44fb8d9932a151a7c7050d267e0b4509ae8337 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b30f470a22602342d1d2de661289a00d9a1832b5 drm/vmwgfx: stop using ttm_bo_create v2
d4b081d00c7826b0e08541feee4110a4aaeddb40 drm/vmwgfx: switch over to the new pin interface v2
bdb80c937f9cd41eece126b54027038e9a239cd9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
cbb43bb8700da05665d73c49a0566ba6ddee6e25 drm/vmwgfx: Fix some static checker warnings
4e6b2a900fa0c63f3e273ed45ee933d5fd4e8ffb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
faf4669c13ded89135e4c3a1f93aad2a4c1f714b serial: max310x: fix NULL pointer dereference in I2C instantiation
9c44099da06281f598c00e643b836569fd55776c media: xc4000: Fix atomicity violation in xc4000_get_frequency
a9470a2c3747893c5a7c41443a1d47166a394313 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e34e36ee5be246f5b9007f6041e0cb2cc43e50cc sparc64: NMI watchdog: fix return value of __setup handler
4598b6d7ebbf568e4763f4e66a817948ff27c63d sparc: vDSO: fix return value of __setup handler
81215e45ee25295159ec2db16c3bf4a575334a91 crypto: qat - fix double free during reset
a07cdc584b125834feed858939c3cc81ea604587 crypto: qat - resolve race condition during AER recovery
7eaa3ea1c563710fa14479a8c10bd61230d383d6 selftests/mqueue: Set timeout to 180 seconds
cfdbd6de03c740bdce5a2bfc0058752e148edecc ext4: correct best extent lstart adjustment logic
e710aacc2ec2a15aec940962f5a023ea40ec787c block: introduce zone_write_granularity limit
71c549cbde1a3d767dc8bc50d08c63edb064f1a7 block: Clear zone limits for a non-zoned stacked queue
8b95ac610ce31eaac1668973c3e04e7fcbffe912 bounds: support non-power-of-two CONFIG_NR_CPUS
722a9173a91f2637e616fd66e3e77db48edd53e9 fat: fix uninitialized field in nostale filehandles
6bd1606caa7068ee6613256eab83d1d44c2c162e ubifs: Set page uptodate in the correct place
9c277b36a2f61f6b7695a17e7d713f7b3d86ce4a ubi: Check for too small LEB size in VTBL code
a94bb95acb95a59b5435e11f72c05a5341ef275a ubi: correct the calculation of fastmap size
8a55571718b805347cf4a7c63976ee519c08b87c mtd: rawnand: meson: fix scrambling mode value in command macro
5612a0763a1960d57070adff07e70452b8b7b993 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5b79ad81fb0923a3ea8d9c490e8a7d8f6adb5cb1 parisc: Fix ip_fast_csum
266aa8dec3ac849eebfaa20f45914e5a6c7d0bdd parisc: Fix csum_ipv6_magic on 32-bit systems
74f9213cad10b5a5f5c43a8812ea2cf7e986997b parisc: Fix csum_ipv6_magic on 64-bit systems
839b3b6bd5a449ffae738b9c2198a196e710425c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6a7e4626b56734d4004301f96be75e5de2a5d55f PM: suspend: Set mem_sleep_current during kernel command line setup
b73c09861d79539cd9c0810445946bc4fb023ec9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f4aa260b1ea6a3807aa1bc2c1e0d56a7aa0c0e31 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0ee21397f3bc61460f1914e182d4e7757aa934b3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
daac9e0b114833a301a8b4cb50e110de37dffcd1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5697ca8696eabd2387ff4fe2ab129f22bb4022c1 powerpc/fsl: Fix mfpmr build errors with newer binutils
143bcff5fef33b9a22d47ab05f86b984d5dbcf27 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
32652dd661a8609809056cb14ead3139b915ab76 USB: serial: add device ID for VeriFone adapter
18a7c58936303d19cc750475b847d4d6061b466f USB: serial: cp210x: add ID for MGP Instruments PDS100
d9872bf9a1ac23eb7cefe33db0b89025117b27de USB: serial: option: add MeiG Smart SLM320 product
22eec68ee7e6aa4c89174eb4954cc961574e89a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ae0e28e3afccbe2c618b5a7e468ed088b0c71482 PM: sleep: wakeirq: fix wake irq warning in system suspend
8d57198c87ffb7f017de73abbc84d397e0712888 mmc: tmio: avoid concurrent runs of mmc_request_done()
a5b18ccc6f2345134cadda4b872154f514fd7a85 fuse: fix root lookup with nonzero generation
79c5e82f39c6304066c249d54dc60d002662aaf4 fuse: don't unhash root
b5717a92197c54642b3b56dc968a19c78ccb6dfa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
df4679ffd066dec1809c407abe96a86115d77663 printk/console: Split out code that enables default console
d08eb664deaccc58b83d56bb332ce9115cdd36de serial: Lock console when calling into driver before registration
a3afbb34492213778b5a83f7dd2d7453dcf13407 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
125b2df66eca61e5156713a2bc348f3558957ff8 PCI: Drop pci_device_remove() test of pci_dev->driver
75cce3f2e289856d68dfd2ef3747af25e11e2d1d PCI/PM: Drain runtime-idle callbacks before driver removal
329054f376a49eeb34e64b4da3ef42e432ba55ad PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
d93da442de17c83515f6763330f2db7cdbd92687 PCI: Cache PCIe Device Capabilities register
6f8a1e7ce136069dff8ef7fcf1f76273e51eb032 PCI: Work around Intel I210 ROM BAR overlap defect
a7c1955b94fe64da0f78caae3bc89428e489bc6c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
446158ec3c0fef462dcf0d73b7fbc5ac75351c10 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
04d1df8f282bde1910434a1465447e8191d8a505 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a6fcc4d3afa06d0d66216aa78c0bee22f057a2f4 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
14adeda8dc6db5b1a41f46ed3af6bd206f4c68ce dm-raid: fix lockdep waring in "pers->hot_add_disk"
225f43c3119860a77dffc294076c9cc0034b1853 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e230806e48df6e67358385759489e1105843173e mm: swap: fix race between free_swap_and_cache() and swapoff()
aaa0df6d3abb26cb5d034521a1bd6f31db02d666 mmc: core: Fix switch on gp3 partition
bc50f0866e42172542e8cccd327fea03d137fde2 drm/etnaviv: Restore some id values
d4581afea46a3683d8b672fa141b958ccbaef9d2 hwmon: (amc6821) add of_match table
695bb669405e4799cc2151dc2abbc0c31c980531 ext4: fix corruption during on-line resize
ec15ac3e7ddbf27be7ed1e6f9e12efbaa9a65fb9 nvmem: meson-efuse: fix function pointer type mismatch
20497c407b9c6acea505184989fdb6b4d04b7a0a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d224340fd6d6529653c9d43f502209282415e221 phy: tegra: xusb: Add API to retrieve the port number of phy
b0ae6c3480f8dc1260b121dad7e06a070671fa1f usb: gadget: tegra-xudc: Use dev_err_probe()
c39d6d7eafc2ce12478319e654bf025ce5336a62 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a1a254cf11f7c833ea129427da6cd57d878c11ea speakup: Fix 8bit characters from direct synth
66da1d655c76af056eb7f9867dd4140344f9c599 PCI/ERR: Clear AER status only when we control AER
f61041d174460722459416ebf2d3b3f8c1295a6d PCI/AER: Block runtime suspend when handling errors
74873f7c984bd4b04788b766be3e6020a0d6a152 nfs: fix UAF in direct writes
c0dca75868703c0a490ed8357cd5767d37229abc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
056c59ebb7b6f4e1f5f125e480e4ad6ccb617be0 PCI: dwc: endpoint: Fix advertised resizable BAR size
59da8f6adb3525dc02a5709139fd541196ac604f vfio/platform: Disable virqfds on cleanup
a825e319410aea87ad7aa71db4ab787b3023847b ring-buffer: Fix waking up ring buffer readers
2bc9933d0bc61a0651b12940f8e6690442993249 ring-buffer: Do not set shortest_full when full target is hit
391b36c13fd36b88c608c5670a2f7838c7ce265d ring-buffer: Fix resetting of shortest_full
c389827608a23ec88b1af4c29ace6adce07d4013 ring-buffer: Fix full_waiters_pending in poll
b494862b615a19be6bd3af303678cd7bee424c97 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
efcf869ece3ae89c962f7e69e6d8c9026f5f5970 soc: fsl: qbman: Add helper for sanity checking cgr ops
9218c5733ce9b603762b6a0d3a792c961ed3dd2c soc: fsl: qbman: Add CGR update function
a74d6d8ab2e588a68722f998bd1b62d261166d05 soc: fsl: qbman: Use raw spinlock for cgr_lock
d697d24ee2be9e59eb63986747de44cfb5acf331 s390/zcrypt: fix reference counting on zcrypt card objects
9eddc3b5b8dc90c11623c689caed83096b6658d9 drm/panel: do not return negative error codes from drm_panel_get_modes()
062f61c3591a3dcf43087a56ee137f9207638f48 drm/exynos: do not return negative values from .get_modes()
f4b8c5c9f730433bcb5dbaf49f046d4d98936415 drm/imx/ipuv3: do not return negative values from .get_modes()
cfa0f3a63db325f12442ffdb2f20d6d918187bbe drm/vc4: hdmi: do not return negative values from .get_modes()
1f58be6d8ae0c7092fa4a499318908e2182b50ee memtest: use {READ,WRITE}_ONCE in memory scanning
928469b27dfaa52cd81eeae5caef31ae13d9023c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
073dc58d306b2c4d1c04b76e82e13abe1841b64f nilfs2: prevent kernel bug at submit_bh_wbc()
92ca126a7a7858897df13c5be39c302bc3c71b48 cpufreq: dt: always allocate zeroed cpumask
8b833ad2d074f26738b0c048b73b886c642cf81b x86/CPU/AMD: Update the Zenbleed microcode revisions
3b8ba274dfda5444b8c5617a2fdd6bcc11ede9d4 net: hns3: tracing: fix hclgevf trace event strings
1a62c61a17578c189717ee107e375a3c32227c7f wireguard: netlink: check for dangling peer via is_dead instead of empty list
87cb8d9316438685edee119ba2ed2514d5896937 wireguard: netlink: access device through ctx instead of peer
c1102438bd18d69eeeb5c84970439ae8f5f7eff8 ahci: asm1064: correct count of reported ports
91fc3af52cdb63e8f6e7ea9e25e9617f5eb9089d ahci: asm1064: asm1166: don't limit reported ports
df146d0987329bc26db9f4e85359ce2f0a60d1e7 drm/amd/display: Return the correct HDCP error code
11b463efa8c269897abd683a7c3d2af4ed8a84e8 drm/amd/display: Fix noise issue on HDMI AV mute
ea86a6b1196c8fee8c72dd0ed159af176ab386a1 dm snapshot: fix lockup in dm_exception_table_exit
8384c4b1f42e5476d232d5734284d0d7dc67c63e vxge: remove unnecessary cast in kfree()
25b6398ffbaa1342f2835720644e5a86e5052a12 x86/stackprotector/32: Make the canary into a regular percpu variable
9bef77fac9407f5ca1afde98cd0da10502a24105 x86/pm: Work around false positive kmemleak report in msr_build_context()
895fd8c146dc3e71fcf62218aa90c02ae506abb8 scripts: kernel-doc: Fix syntax error due to undeclared args variable
af598036525dfcf2d1e37cbbab778efbeb619909 comedi: comedi_test: Prevent timers rescheduling during deletion
524e1cc9390bfcce8aae28fc93f290b400a8cc84 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3300b0b761f748e55b681f4294663bf1afc5061e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
70bcc00c7ec06d0a1f536c50c21ad6c3e80dda5c netfilter: nf_tables: disallow anonymous set with timeout flag
ce2cbdac6f75d47951badbc0fc83f109a5c4e769 netfilter: nf_tables: reject constant set with timeout
61a80b26bb3dc4842273f049e2f1d558d7630470 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f31041a036ff9c2ed6e6327ceb8aa0cdfc6a5627 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
058cd354e6c218c5c0618823164b601b7f522404 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8406ba181d35ccf39a81f79ffd4fde39f15804e9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
769a7926af5848d6bc93e3599354c1b2a67af9d6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9248f8d61548fcb37967e399c42b90638cdf1d4b usb: gadget: ncm: Fix handling of zero block length packets
c8153befe6d102c92d719ee54d4e29ffd9d4e847 usb: port: Don't try to peer unused USB ports based on location
56e29128d19543906c4f0ad6be0dcd78c42eb8f8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1d21690392b04a35b73b0f368177d3323c2540a9 mei: me: add arrow lake point S DID
004e6de52cf03c2bd234cbcfedc6906df980f0fa mei: me: add arrow lake point H DID
4a2b6c2a375125f2a45ba5348619c26b490b05b4 vt: fix unicode buffer corruption when deleting characters
cbbf2c8a8f7ea0e21afe12f586368017de3bbb9e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
459ebb1c32c08a93cc8b83eaa14a537a239d63db tee: optee: Fix kernel panic caused by incorrect error handling
1c7cfac4592d22e40a32232b02629b38a17b9d56 xen/events: close evtchn after mapping cleanup
5801882c4e7ed2f450f56e6c63aecfbe40d6bb18 printk: Update @console_may_schedule in console_trylock_spinning()
7a1cfa6ac22432dc03f8e0703c8b221dcd1de20c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b25b42e357ffcd64bc65d57b9a8637da1051e05e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
336145668d550e9a0e22998b56773e909149de8b x86/bugs: Add asm helpers for executing VERW
bc80221aabca73c6a0a12542783cd270fd093130 x86/entry_64: Add VERW just before userspace transition
0660b3744105ea1b911ce112484556594e5c3055 x86/entry_32: Add VERW just before userspace transition
f85e47879ec59a7cc573003c0f81c381c3ff1542 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
81405800559f5783c6b85835ee5da612e6e5ab6b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
35dfb56ea5586b8bf5c4ca8dfba2624bfe9583c6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ebb2e2fb74cf9381a5a351ee6567cd6d6ab712f6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
119ece389c5c174a73b49fe1759532cf3857f339 Documentation/hw-vuln: Add documentation for RFDS
f6f867f6ca63656ab86e32eb9ad346dacb162916 x86/rfds: Mitigate Register File Data Sampling (RFDS)
f5521fdf85dfa0fd64333a5228cb82ad2db280ff KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ae12ae97d5c044ffba5eb0619f759197013d6430 perf/core: Fix reentry problem in perf_output_read_group()
ec1c8ce82ae8779bec7e180a2c5929ec2c02c097 efivarfs: Request at most 512 bytes for variable names
5d266fee2b7e639c1c4ddf877ea9139fe4520ed7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9bd10989b33375117c93ea7f93c0f957217382da serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ac3c93d2372730bc440f36dbd5a31d4fa47d2cbb mm/memory-failure: fix an incorrect use of tail pages
164f0646e168515c56db23361bf0173fc7e4c4c6 mm/migrate: set swap entry values of THP tail pages properly.
3da077421da9b0106835dcce2886dcaf41ab6cf7 init: open /initrd.image with O_LARGEFILE
6dfe2f24e3daa30810a690f33ec33ebd5eebdb0e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
05b62f7875863b77ed64fb50969a33caf2b08fc2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
efb64882c85fde591b9c2e2a90c1a616d255cb12 hexagon: vmlinux.lds.S: handle attributes section
1c1ff9c4f45fd43fc89e3c45f45ac512661af4de mmc: core: Initialize mmc_blk_ioc_data
a611f219970aca1350c28b18fb839bbd43e5c51f mmc: core: Avoid negative index with array access
bc1002ac3c6b0af0a5cb33b75ef1afea5b8ff554 net: ll_temac: platform_get_resource replaced by wrong function
8f4d2f337c2b4a4f107e293b62e4b6518b6da181 usb: cdc-wdm: close race between read and workqueue
ec78482d16a71aec2d1c299b7c52e5c1a2afb604 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e5227d3f632f4bfaeb9fdf8d5e931cb84dd32b02 scsi: core: Fix unremoved procfs host directory regression
5d523d1ca6e41345c988522320136eee2df1d17e staging: vc04_services: changen strncpy() to strscpy_pad()
7ff281aecdfdb026cf1691a0f66ec6ea705218d2 staging: vc04_services: fix information leak in create_component()
c3eb36109fc9a2c19f2c28e16ca3fbf1a547dfc0 USB: core: Add hub_get() and hub_put() routines
1e726a155faed1f4d5938420db6a7646e8c41735 usb: dwc2: host: Fix remote wakeup from hibernation
13e40df359973ddd6c44f68b05d331b6f587730d usb: dwc2: host: Fix hibernation flow
2721980188c2ab63e96e68d29737c8ad97e0635c usb: dwc2: host: Fix ISOC flow in DDMA mode
2108b1423553a73b036a8e967ff2aaade4d02893 usb: dwc2: gadget: LPM flow fix
f652f7e3c6720a0db640f27b9a5a5531a7d48acd usb: udc: remove warning when queue disabled ep
fea2ca7a4183d41d033622600cdb483a18b027ec usb: typec: ucsi: Check for notifications after init
edbcb465b995346d8ab434528f5e5b0a103c9804 usb: typec: ucsi: Ack unsupported commands
61de8054e688b8c6296d6c4adbba27e0c697a328 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
841d2b2683f28bc3205473c7c64281e4b88e3f8c scsi: qla2xxx: Split FCE|EFT trace control
9d2d0ce87ef00a491d975c565f731f6a4bf8a356 scsi: qla2xxx: Fix command flush on cable pull
efd8923aa9b02dfa8eb4375931eb2d8a629570ae scsi: qla2xxx: Delay I/O Abort on PCI error
06657381a81df015a0b16ee87676e1621840f359 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
398071d566564c28e02bcdbfe4a550b09620a013 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cc9b9bfc54409337ed2f88221426c2478e30cb86 scsi: lpfc: Correct size for wqe for memset()
1c9e849fa906926019f43ef9e89daf3dedf447c7 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18a2605f8e8-8925619eb1d7.txt

a6e80deb083506b94a3a7ef7ab7e669296ba0a4b Documentation/hw-vuln: Update spectre doc
5cc2b961a9b801de319f6c71471569cf6070d67d x86/cpu: Support AMD Automatic IBRS
2883c02d383adde5a49ba5f980ed0ce7f4da9bf9 x86/bugs: Use sysfs_emit()
af96267e2e50002f866d8ac511d7d39112699099 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b056035a8218b68e931efd0649e555ed3e539693 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8461a450bdcc98508a11622a57d3ea9fa4d8440d KVM: x86: Use a switch statement and macros in __feature_translate()
2572f0637591d5a1486a9faddb8f3232daf34aca timers: Update kernel-doc for various functions
8d0028ec3d246a7e0ecf3cfe24d29e5a9dd96149 timers: Use del_timer_sync() even on UP
8d1edc146c97d1f697ecd9700e99f1e2ff7a1f96 timers: Rename del_timer_sync() to timer_delete_sync()
6671647a8c3db90858540c6657b3e56d7e37c5ed wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
422c72dd06c582898c2d54543e2bf72f2d1f9257 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
afcb3bf85aabd35610a02f6216ec879469b508d4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5c2f0a53c811aedf3eec5d93d55b1a8ba176219e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
816bcc9424fa00229e7779740a7cac721fa15ed6 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bad3d052cb0f408e466dc56e55a8c3ca402ac30e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
076d97eb255b91c1da0fcb51b37d1016236ec3a0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8d150708f9afd2249c08ba84d7a5c894b50a0708 pci_iounmap(): Fix MMIO mapping leak
a6154ac3018d52ffb1826363050df07a50935097 media: xc4000: Fix atomicity violation in xc4000_get_frequency
14dea72c557a81bf0d2c22088f7a8123ab1a1638 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3c5031d182a08e7fe444b77a6b58a76f062b69d1 sparc64: NMI watchdog: fix return value of __setup handler
c724240b958961f4980d8147a0ca57d5aa5b2a69 sparc: vDSO: fix return value of __setup handler
2992339266266e0d2f10989a63d76a7bea295473 crypto: qat - fix double free during reset
327f6e47f35bee5aad3cda49b335e41287eaab82 crypto: qat - resolve race condition during AER recovery
07250a96108cea8eed6f7592560704e7b6848e2a selftests/mqueue: Set timeout to 180 seconds
aa246f359a6e2904bb211afe57c7f45dd6a5d651 ext4: correct best extent lstart adjustment logic
53624ec845f7ad01e098d8cd825d3c1ed57528df block: Clear zone limits for a non-zoned stacked queue
8c2b3e17c72d02a5b9846b48b30a9964f601acc7 kasan: test: add memcpy test that avoids out-of-bounds write
92a5d270de86307de38d48b699a5bfc636530a17 kasan/test: avoid gcc warning for intentional overflow
a9022b253e3db1d9dc16f8d75e1d7ea8af3a0a0d bounds: support non-power-of-two CONFIG_NR_CPUS
47d0a6c65c8bfd2e5e070da133d9a923a9bd0e41 fat: fix uninitialized field in nostale filehandles
87124caadec5f34b88ab88652f97fe558e38162e ubifs: Set page uptodate in the correct place
3406e1c2b408458aa3dff0e9c2a09678bc8d6aed ubi: Check for too small LEB size in VTBL code
d11047c2df6c0fee6050662a28fc6f0111fac70a ubi: correct the calculation of fastmap size
8d18551b3ab66abfc4f52291d1cc98b65c19a73b mtd: rawnand: meson: fix scrambling mode value in command macro
aa6efb793f4fa14d37b75409f96a5b068eac6975 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
87000bab4aaf197e0fa5bbf39a83a175a2fd9344 parisc: Fix ip_fast_csum
f6fc0e31da0527cb8916dbc8be714a271b1b3c0d parisc: Fix csum_ipv6_magic on 32-bit systems
2b625675394c61e572ef84a175c0759e0f754fdb parisc: Fix csum_ipv6_magic on 64-bit systems
0c3431fe92d9b6ecfad581271dc37837c29adcf2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
de85104978e08f452ac170433d7933f3fcfc8b3b PM: suspend: Set mem_sleep_current during kernel command line setup
6a8696a665ad311334cd8d31ebe0ea3cd9e8d239 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ce7c4228a565b71dcc5d61204ee2ceb714c177ac clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7775200a820f87b834fa2eedcfd95c54ebbdd015 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
da87ac7ee7b47fc2d87d36a7fb73c6868c5fb977 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
970c35139318cf4ed62fdf146aa9e4ea703d420a usb: xhci: Add error handling in xhci_map_urb_for_dma
8f806c8e67eea8f33a3b6b960af310514b629880 powerpc/fsl: Fix mfpmr build errors with newer binutils
df1aa216e10b2cdb195826085d852f772a2cc791 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8718f087368614e724fe74c0c123c6579a604180 USB: serial: add device ID for VeriFone adapter
e2ad1282443ecdf66ce54c5a182a1034aff06e7d USB: serial: cp210x: add ID for MGP Instruments PDS100
69341ee93a439f452c8d71ea4dd435e55bf25e5b USB: serial: option: add MeiG Smart SLM320 product
6fc245e19fe9375a3cbd070c936cee9a910b3767 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ee5caef84679a2beba3635abc6f2fd635e554b61 PM: sleep: wakeirq: fix wake irq warning in system suspend
c19e04d2add7ffec96cf57ab6b017e777875be4b mmc: tmio: avoid concurrent runs of mmc_request_done()
ebb29299c03954033e15a082f584464e10f6438a fuse: fix root lookup with nonzero generation
36990995a6837cf140a639c96e16db6812edc8b0 fuse: don't unhash root
089c60110a49a6ec32cc2ad0a3d4010093724965 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
36371f37ef1b1e66202b173de01838089ba97b2d printk/console: Split out code that enables default console
be749dd497ff11364ca343266e86ad8d8199c560 serial: Lock console when calling into driver before registration
dd2535a4491d32ce92519a94b426d58a35f75d77 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e075ec228475441ca106f3061904c8af0f771cd0 PCI: Drop pci_device_remove() test of pci_dev->driver
2ed6860f65cbd92600526d8412e3e55e2926ff0f PCI/PM: Drain runtime-idle callbacks before driver removal
842c9085928a070e565d9893ed889d2a419ff88e PCI: Work around Intel I210 ROM BAR overlap defect
c3ccd82d157e0312efb0151bb6eb2c5cbf850e1b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6ceb3c154528419b9e73cdceb85493cc3f16e97c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1cfa1ebe262ceb93037a0cc178b51ba9d73064c2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
fee5b74c9a0b06493e0d5ca1b4910ba4ac7ed20d dm-raid: fix lockdep waring in "pers->hot_add_disk"
26d552cbed95980150c1299059b43af847e1e0ae mac802154: fix llsec key resources release in mac802154_llsec_key_del
624a9d36490d4c0beca9466fe5fb666f2ee619b2 swap: comments get_swap_device() with usage rule
5d6392f9676c6ab323333a93e358c885c6623f78 mm: swap: fix race between free_swap_and_cache() and swapoff()
72d1ef5a07c0c84e66cca117de5a544db6a0505c mmc: core: Fix switch on gp3 partition
ec1f6e90d314357de092e3cd9176421e57c628be drm/etnaviv: Restore some id values
ecc288f9c2e0b14ddb840bed2802996dc1933d47 landlock: Warn once if a Landlock action is requested while disabled
1ee31fb62e9139aa7bf32ed3e2a1c1b3f5c6939e hwmon: (amc6821) add of_match table
a9f69b35066010de144a08f0cc20f68e0a0ff669 ext4: fix corruption during on-line resize
341d3119b68447ab38a801e13c0515ca17107095 nvmem: meson-efuse: fix function pointer type mismatch
fe4eac89cc7e324e8556ea437ad9811c58bd5344 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eb5547ea74c3ca80f1f37ab4c2c2ec56b5cdba37 phy: tegra: xusb: Add API to retrieve the port number of phy
bfbb87f140148d0a96d27c4887eadaa09a0eddfd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d080f9ddf6a64c4fc1395f3270ad3d3e77fa0d3b speakup: Fix 8bit characters from direct synth
52f3b9d2e98bd224ad7d914dbea14da0c51a6d63 PCI/AER: Block runtime suspend when handling errors
295f0a14765b22246b4dc4b34928d0a1148b343c nfs: fix UAF in direct writes
6e44823add901cd22ca85f146818f76ee7039700 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
07e228e85558ef26ede9ba8df65bf8d01920d859 PCI: dwc: endpoint: Fix advertised resizable BAR size
86b7aac4d482e01996423e5b774719a90cd5a415 vfio/platform: Disable virqfds on cleanup
d076083f4ccf7124bfb2a0200cd3f4ec8c620419 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0ea761a254de1b2269421c2f88f6d750bbcd556e ring-buffer: Fix waking up ring buffer readers
11e16105d9c81764642ce196e721242d91819e4c ring-buffer: Do not set shortest_full when full target is hit
f2a16feb243ff2e42fb69dab4bb401928a2ff9f4 ring-buffer: Fix resetting of shortest_full
8676e3f69156ecc52cc6c79f873e677f76e54df4 ring-buffer: Fix full_waiters_pending in poll
4c7118792b06f4c19a51393462a3bc9bc3153546 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c6a0139901b462c6c75d66a0248685e6a689871c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2c51c4d25ce76c21f79a59afab78e1c3d9901517 soc: fsl: qbman: Add helper for sanity checking cgr ops
0af9abeb0d33b912cfe3ba9e1ee84696ddbb05b1 soc: fsl: qbman: Add CGR update function
d009a3e686fe8f41e4a59e4cf2f46e66dec82f7c soc: fsl: qbman: Use raw spinlock for cgr_lock
8de16fb08b654c657cc188d62e6d0843b869d378 s390/zcrypt: fix reference counting on zcrypt card objects
8d1ebe7e24f082a49536dc2bf9847bd0a4da2b75 drm/panel: do not return negative error codes from drm_panel_get_modes()
925dc717a12ae0d6e5569c791daa1f7e5edb65c9 drm/exynos: do not return negative values from .get_modes()
8431ba4c3b204f4bec47b7bb9478bf6a734012ce drm/imx/ipuv3: do not return negative values from .get_modes()
b589579db25258d05524cc77632e950cea7b8440 drm/vc4: hdmi: do not return negative values from .get_modes()
c9a5ef16d5ac6557613ff50cc9e45ebc1460c61b memtest: use {READ,WRITE}_ONCE in memory scanning
8eb45bfb6374e808dd4073f792c8696f503bf02b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4c63e9df4a7e40babd2bb97bdf91e5b6b255d1bf nilfs2: prevent kernel bug at submit_bh_wbc()
3085fdea94eb062b2f6af2f37b352298734499f1 cpufreq: dt: always allocate zeroed cpumask
af141d9681e930744da7c376f11972dfced14f10 x86/CPU/AMD: Update the Zenbleed microcode revisions
c3e23475a8539bb0561d52587184ac6ff8743547 NFSD: Fix nfsd_clid_class use of __string_len() macro
ff636acb9416b3b861648476bc03004087fc689e net: hns3: tracing: fix hclgevf trace event strings
8797de71711ff0f1899786f4951af29027413733 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3ebbdb64d3ab6887c5dcc6935911c8a2c248599a wireguard: netlink: access device through ctx instead of peer
9ed8e02ba9510c5bd087c4f45ebac0a2ab5d52b0 ahci: asm1064: correct count of reported ports
f8b3139184700c9a3b671c4f58c37485d17e9672 ahci: asm1064: asm1166: don't limit reported ports
74fd8d1e7583a604cd7e106b662a04df9c615db5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
13ea8825817b9bc5ae9d400536416a7303310979 drm/amd/display: Return the correct HDCP error code
d8e85d398f49db83e74247d51a9cb5020906d92a drm/amd/display: Fix noise issue on HDMI AV mute
e4a9e1f894b03b8c95e654c218be1ebea027947c dm snapshot: fix lockup in dm_exception_table_exit
a6f2a772baee785fe40f87fce437b428792e1d1d x86/pm: Work around false positive kmemleak report in msr_build_context()
15123a0ec7a68e7e36dd5d125bfcd5b58d60d787 net: ravb: Add R-Car Gen4 support
a613ecdbaaff5d0ad6bc87f82c187dc4a9b9cd53 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
35e609e83587a34938ef58af5b7abefbbc4e4345 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4b3191ccde257cc5b9545318847915f210de59a2 netfilter: nf_tables: disallow anonymous set with timeout flag
fd7ea26ddc9ec01db6157431439686ed1d2e44d3 netfilter: nf_tables: reject constant set with timeout
ebb134320bd155e1907f58708670a243d2559450 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
454ba6420770bb6f23945f1e07fffffabea47143 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9017d3186f45283e23b613ba30c2754d69c0134c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f1e0fb4137221ded0c1182ae0b5e4596fe7b41e5 tracing: Use .flush() call to wake up readers
f79746fb8cacad2f2afc602bfc59133c8a093a68 drm/i915: Check before removing mm notifier
438477038190a2d3a753a056a5c20179c95e9a0d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
375091df23aba28e82f7b50266d0a84f47ab7fe0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7ce250865a66acc43df1b42d66adbbe20692b70f usb: gadget: ncm: Fix handling of zero block length packets
9dea636727f9689b2a591af88baa88f5ec1f8274 usb: port: Don't try to peer unused USB ports based on location
e742999497819615c627340795ec0b8f31d64064 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
618e26800b31d4c9342fd33d3361cadea6e68435 mei: me: add arrow lake point S DID
278b719e1238a02e7b7ac6e231688848c4e8f7ac mei: me: add arrow lake point H DID
eef5ad5d1c8b7eb889ef38e35ad5f383b06e86fe vt: fix unicode buffer corruption when deleting characters
3aed88f2798bf371f08d8bd8efc6863c91940708 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3a8cf2c497f69176d78ec2165d6845ed82020015 tee: optee: Fix kernel panic caused by incorrect error handling
3a1bc54f044ee62aa1e728776bc320595f89a97d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8359302355a83a3b6e2521e16a08f8ad013e5880 xen/events: close evtchn after mapping cleanup
49ea59eb2d5fad8e1460750b204b19b714f948d7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
343dda3c8e3d51d9115315849b9dbf5911e0ff80 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
68460c2044794195c8986cc34062e305df229acc entry: Respect changes to system call number by trace_sys_enter()
2844a5ec7b1a8f8da61b7a7d3a8f8645bcbc0faa minmax: add umin(a, b) and umax(a, b)
74a0939e6e9099c36d0aee5ffdac0c9fe53abf66 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e17440c82c1c864c1c29ff83760eee256f888ca3 dma-mapping: add dma_opt_mapping_size()
bb75d583e5601c5ec8fd0ed93dd2609e23c8f2b1 dma-iommu: add iommu_dma_opt_mapping_size()
05712b3852e3945eb548329a373497307ac012de iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
610c12f6b85f70be151068294e697abb2dcfc290 printk: Update @console_may_schedule in console_trylock_spinning()
e9be4ee8c3fb250c4c16c73d2bca78da81107de1 tty: serial: imx: Fix broken RS485
d3b9d8e763db036cce0b4e6f2e94908d0ab563fd KVM: arm64: Work out supported block level at compile time
a9f44f6afb4ed7f3dca03e5e83359e324b42cd6b KVM: arm64: Limit stage2_apply_range() batch size to largest block
e853531f0cb37db4ae2f1b68081cc2c1d6c8ffdd x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
eaac4ff5db26f48167d50217296f8de4a4b08446 x86/bugs: Add asm helpers for executing VERW
05dadf212a22633054737403d2b976d201c37da8 x86/entry_64: Add VERW just before userspace transition
641cd0ac4ea6bfae36c46ceb15aa5826147ed05d x86/entry_32: Add VERW just before userspace transition
5246b876f22efdc5e66bb3708a1ddeb654b39dbd x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
e035609cd55c136e0d70a2926a9081692c4af7da KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
28a1c9d66247550241b3822bd417479025b2f02f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6813b2b935f02e98b3d33de4fb6561e230167346 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
3636721907f0d8da22e3b0063759c0da7c301bfa Documentation/hw-vuln: Add documentation for RFDS
fd320f02705d354d5fbf2188c221e48c8c99df8f x86/rfds: Mitigate Register File Data Sampling (RFDS)
7a8df4134ea7208bc3b18b9fb2862d5d1b4396a5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
0e59da7215c9878acb7acb793683f7ea90ce4776 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
747323024185bb557696bca248cf69be8a3997fa x86/asm: Differentiate between code and function alignment
6f57e746d3de058a0e69f30fef11432315611203 x86/alternatives: Introduce int3_emulate_jcc()
7a2732cb4c249e4e3a87d719c4a65a732e0478f1 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
0f1520183ed48d48aaf050da424e68eaa2ca809f x86/static_call: Add support for Jcc tail-calls
c07204c5564c41f92ded11a7c2215e09d2e3ca8e fsnotify: pass data_type to fsnotify_name()
1b03b27f9f57a3e21644dbf1d809440b9694c6df fsnotify: pass dentry instead of inode data
11031befa10c55ac46ee98fc11a6bfc61d0d9567 fsnotify: clarify contract for create event hooks
749d87d4299ed3a42951401f4d740b3bc6aa8324 fsnotify: Don't insert unmergeable events in hashtable
b90769250518470088d82d4e4a4dc05eb60f15e4 fanotify: Fold event size calculation to its own function
97437211487c7fd64a292115f13ee8b74f274126 fanotify: Split fsid check from other fid mode checks
5107e6fb6084e7609eb5406d2d55705a69d379ee inotify: Don't force FS_IN_IGNORED
32b39403adfa2f4473d8dde143d5f677ecefedde fsnotify: Add helper to detect overflow_event
c4e14097057a9ebcc1cb9e01e84d553afa2510ae fsnotify: Add wrapper around fsnotify_add_event
82b3d7f1d3243c115f880a2a4466f324311390ee fsnotify: Retrieve super block from the data field
7137e6fcdc33795f477f361d5724d194a871cb74 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
8c9749d00a018dde5798f617a65f7757efe48aad fsnotify: Pass group argument to free_event
f945cad4a55dc54ac62ea5395456fd0676fd03cd fanotify: Support null inode event in fanotify_dfid_inode
7b6f8f9d6d2d9e082b9872975c39eeb422fad951 fanotify: Allow file handle encoding for unhashed events
9c3f506e75475469ebe50760c02a4185fa8aa21e fanotify: Encode empty file handle when no inode is provided
3b656f674403ebb1d38788f601a47bb9d24c507a fanotify: Require fid_mode for any non-fd event
557043a7616425e59211bf6f4ce04d15ecc9933a fsnotify: Support FS_ERROR event type
6c93699bd22fc8475ff8bfd62e0790aa3ea06215 fanotify: Reserve UAPI bits for FAN_FS_ERROR
8500103aeb468554e11150e1b202bf05bc51d2e0 fanotify: Pre-allocate pool of error events
902dc6a10bffa430174600715bee04f107d8e25b fanotify: Support enqueueing of error events
f46f6985d5d3a788e652881a6923454b18b5631c fanotify: Support merging of error events
4a10677a583903f103e5efb2e755b5d603dc7312 fanotify: Wrap object_fh inline space in a creator macro
56c366ab67cfe1d2194179a44d17ee31af484357 fanotify: Add helpers to decide whether to report FID/DFID
c764528f69619d17383551d0d0669862b68b15a1 fanotify: WARN_ON against too large file handles
03dd9288e425ae3ef536173bc81a65d34d3ee1be fanotify: Report fid info for file related file system errors
efba3592e2c6aae2f275d6544c57d802e78a1723 fanotify: Emit generic error info for error event
63aafbddb74b6d2ebe477274cca12c27188384b2 fanotify: Allow users to request FAN_FS_ERROR events
67d25f32cbd204cccc369698567bd6c361704293 ext4: Send notifications on error
a5ea277e5d12afe29bf07741aeab5ad2bf0fd200 docs: Document the FAN_FS_ERROR event
de327d316f7e52a9d70e63c9e9db99c6ecac56d1 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
c8a26191d740f74a5ac720c3a63c9d3913c40da8 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
8250f746ab0c6a86566a34b962d352303f7b2e38 NFS: Move generic FS show macros to global header
7671182bdd007bcd21cbfed0dfb73a3dc88bea92 NFS: Move NFS protocol display macros to global header
24e43a5b72e5f1a7edb76170416f52085934f757 NFSD: Optimize DRC bucket pruning
3f839046b82736fbab2757eecd92d84b9502c012 NFSD: move filehandle format declarations out of "uapi".
d543fcc627b2ec1bd6b999689f679d57f902fac4 NFSD: drop support for ancient filehandles
3add09e964e11090065d177a178f0f2fe1b168b4 NFSD: simplify struct nfsfh
b5fad968111259cefa9c55b63c649206d78db85a NFSD: Initialize pointer ni with NULL and not plain integer 0
9c026b3235e4b64cdbcc158b577e8873a6ed6a80 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
913b24cc14e0c320b03ab1fd26b7cd00a4d3a5e6 SUNRPC: Change return value type of .pc_decode
f931f5f1f91a9922eed7120bbfd152d3feaa001c NFSD: Save location of NFSv4 COMPOUND status
693f57b824a2b1a96616a1fc89cc2e3562419067 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
ac5507fd03693fde5aff32f5230791b93866f392 SUNRPC: Change return value type of .pc_encode
e795a114e900b0bb8755e6ca849e345216dfa63e nfsd: update create verifier comment
2cce580a120fb6fc5deb78fb103f4fcd08f8b105 NFSD:fix boolreturn.cocci warning
9f767e880e688da2ff0c175e577dc895affec525 nfsd4: remove obselete comment
5df2eeeea16962922989fd8d80e1d9169624ef79 ext4: fix error code saved on super block during file system abort
25c00e171579a935de941b6541c740f791420bef fsnotify: clarify object type argument
2fe021c721667a1a0b3be99ca8ab3978b964595c fsnotify: separate mark iterator type from object type enum
61b1e40a69b924b40296911399639588b9f5855e fanotify: introduce group flag FAN_REPORT_TARGET_FID
fca09dea48f4232e2b8a6a42eb12a7c6217df81f fsnotify: generate FS_RENAME event with rich information
fffbaf93261040b2f37523e977bca338f421595d fanotify: use macros to get the offset to fanotify_info buffer
0fa0a179445c7dba6225893b8e54aa7d3a840f74 fanotify: use helpers to parcel fanotify_info buffer
4be03f68ed68895f598c88b95422f6df95907c12 fanotify: support secondary dir fh and name in fanotify_info
76da267e90f0f97fa4d97afe7b72d543df21ac24 fanotify: record old and new parent and name in FAN_RENAME event
289ee54ed384e1234bc2d32141d105751312a4b7 fanotify: record either old name new name or both for FAN_RENAME
bbb3a797be8fbfef71d80938a15c5e40af741645 fanotify: report old and/or new parent+name in FAN_RENAME event
47597348f2b686bbe30cce8e4bda8a26e1bb7d4e fanotify: wire up FAN_RENAME event
916b7b3cf5210cb0ccf59a4c678c14d5497a7e6a exit: Implement kthread_exit
e52314f01faca276ad1fb80e0e0c1206bbf5f8e1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
0bff9439e64490382470a86a214a14fbe2c880a5 NFSD: handle errors better in write_ports_addfd()
4df74a0acc3ce9d17840b3b239e9db782f383892 SUNRPC: change svc_get() to return the svc.
43787c64eaa1f672043242b6566c1076718b82e8 SUNRPC/NFSD: clean up get/put functions.
32eeef423ba41afc3eb01fb8807ad64bad84b3f6 SUNRPC: stop using ->sv_nrthreads as a refcount
bcac4126b86251ab245b7e8de5ea553891412f8c nfsd: make nfsd_stats.th_cnt atomic_t
8fdc8dcd7410f1f62f8776bd1d35ddae7ac3ad44 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
79f91cf209144b09879eaea2df855f4090f005a0 NFSD: narrow nfsd_mutex protection in nfsd thread
bd7161a8a4ddf38431dbd6fa18de53d56e34da64 NFSD: Make it possible to use svc_set_num_threads_sync
245ec28daefa4813a4434985e64d27c4f4594f30 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
aaabd7061c15c3a3e93c15b398c39a27eac2e0f0 NFSD: simplify locking for network notifier.
aad85ad6c52f56fd4978e107550cd002efdbfc63 lockd: introduce nlmsvc_serv
675ea4833f80ef65d3bff5c4223e44ea99d649d8 lockd: simplify management of network status notifiers
bdb751d1655d0656d7edaa5cd4cd0c6bcfcad874 lockd: move lockd_start_svc() call into lockd_create_svc()
ad7440e0be4d6e6df5f4871a20d6287a380557e2 lockd: move svc_exit_thread() into the thread
9bf733d5fad5556b2b6e71dc16f0b0f72f87ee44 lockd: introduce lockd_put()
2bde82d8e26d2879f548091ddf987d597e7097a7 lockd: rename lockd_create_svc() to lockd_get()
d9ad6f2a7b9657689908fe351ac13290105d91b9 SUNRPC: move the pool_map definitions (back) into svc.c
45ca5bd4e0a614e15305af34cc9d4000a4813007 SUNRPC: always treat sv_nrpools==1 as "not pooled"
837ce75699bdb4f9f7efe71745092910f6e80f08 lockd: use svc_set_num_threads() for thread start and stop
acff7309b7f15fdd2ad68bf16eeb80072aa6a87e NFS: switch the callback service back to non-pooled.
1cd6e727296051d959d636663b31b5bae8b85bad NFSD: Remove be32_to_cpu() from DRC hash function
c2498cb38a280e9b91069ae5b9ac4ec3ed03b5e8 NFSD: Fix inconsistent indenting
1b7b7d9c321c8b8942f3f747d574fdfb660f23fe NFSD: simplify per-net file cache management
13f615dabcc35de2b93534caaf7246686cc3c01d NFSD: Combine XDR error tracepoints
82fe60cfcbbaae106d9174f2cafe3993b9e61b94 nfsd: improve stateid access bitmask documentation
90685938b5f82bc5d8a1b4b4afa69bf72f14ffe4 NFSD: De-duplicate nfsd4_decode_bitmap4()
7799ec42627c7fb14d4f8f591eaac433899a33ba nfs: block notification on fs with its own ->lock
a64f3aaa0023d7df72ed1c002f36620d40337b64 nfsd4: add refcount for nfsd4_blocked_lock
d73f9a42148ae1b14abee1262572492d7f13bc4a nfsd: map EBADF
e534fcfcfdba932fdf45812a4d64009ba726bb68 nfsd: Add errno mapping for EREMOTEIO
c8b30309c64a9aa001e9982d6f09437581d97edf nfsd: Retry once in nfsd_open on an -EOPENSTALE return
300b9588410f69d86cb597320e7b64273792084a NFSD: Clean up nfsd_vfs_write()
e1702ddfee2f1338de2ef340f66c41ddf5ac3d6b NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3091ec3ceee8922ad32fa4452052ebb3c2018ff9 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a8157989992fae8f42613fab16b4c8deeb1583e2 NFSD: Write verifier might go backwards
bf5705e4addf2370ec49a5c1a2c8a73feb8b876e NFSD: Clean up the nfsd_net::nfssvc_boot field
fac113b0a900a4bf6f24737a546055ddb1dfbe49 NFSD: Rename boot verifier functions
cfc0d0194095386077e43ffa0e4391d9d28870e8 NFSD: Trace boot verifier resets
e833aae763639a8cc693c6ee1117250506d54f54 NFSD: Move fill_pre_wcc() and fill_post_wcc()
2a2c22ae9c31557875f3d1fa4fa6036424e8c678 fsnotify: invalidate dcache before IN_DELETE event
e0985a16f7d8e3b3e20a14e75693c8dcdc32eb18 NFSD: Deprecate NFS_OFFSET_MAX
53a0b1ca4d1bc2534a18db04241edc19841f44b7 nfsd: Add support for the birth time attribute
7ce59cc6691ecfc15daf53bc5c6f25fc90d393d6 orDate: Thu Sep 30 19:19:57 2021 -0400
76b19b2aa4bb4b1c918330e232352f8df3e02372 NFSD: Skip extra computation for RC_NOCACHE case
f28c7e2d65e9da1a089d796f24b87978ab999d12 NFSD: Streamline the rare "found" case
39cafdd5a7ae23f31d2b43988fe915162b48b15a NFSD: Remove NFSD_PROC_ARGS_* macros
63530a2362a97eca33a21c87cff59197336f0fd4 SUNRPC: Remove the .svo_enqueue_xprt method
3e082855e7292133168ec23c696edb504c803a31 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
fe465db4a12d9f2a0b0b32afee17a5f2cdc08354 SUNRPC: Remove svo_shutdown method
43401074e77a4cad779b89cf67a479ccd8edbcc8 SUNRPC: Rename svc_create_xprt()
28b675f2819dc2e3233692cbd0231b0dc1ed2c4c SUNRPC: Rename svc_close_xprt()
6742f03b899bb751662fe45437b7586f4534ca9c SUNRPC: Remove svc_shutdown_net()
72b7871c24017a4a6675e69f406133c2d0295315 NFSD: Remove svc_serv_ops::svo_module
21dda322bc7ebc984d6fc34ab1e241011cf4d47a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ad6e65f39ef6d6114c907532b29d4b800df53eb1 NFSD: Remove CONFIG_NFSD_V3
8f12cf07e6a8235799ebea6a7fa692ca0ac606f8 NFSD: Clean up _lm_ operation names
b6820d1c6a3baae6067892c7df54f9c79b0ae8c0 nfsd: fix using the correct variable for sizeof()
4509c75b16d2f882806d3ff2010610db20c6e0f5 fsnotify: fix merge with parent's ignored mask
73f01051ab01f47df8fb7f3c8b9f036c1f7dd20c fsnotify: optimize FS_MODIFY events with no ignored masks
a80fc0d222520801c1e3da225dacf8a2ae5f93da fsnotify: remove redundant parameter judgment
a753d150bc9fbc6ce6650cc6d42fe29e5e9be9cd nfsd: Fix a write performance regression
0b153ce22dc0ad2a364c5dcbe7f153e214e43248 nfsd: Clean up nfsd_file_put()
cc89ff403fd3c4fd54a505c938648546a3ea42af fanotify: do not allow setting dirent events in mask of non-dir
1238b0afa35b209b62e92b9e3dcfd51a0537cc34 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
6c386195f072e192a83183cda551ce5b7fe25ccd inotify: move control flags from mask to mark flags
829912c52cdf5b752e074fef2f41e7abc9d8e7f2 fsnotify: pass flags argument to fsnotify_alloc_group()
568d903c394746323b3865e829b134550e7afdff fsnotify: make allow_dups a property of the group
933d41b36b5bacda6d357c0d0b037584e52d2fdc fsnotify: create helpers for group mark_mutex lock
b32e7316117577927de2add0804154cc95f25266 inotify: use fsnotify group lock helpers
b1ae33ed6f760388fcd9189c4f8f832c8bc4edc8 nfsd: use fsnotify group lock helpers
70b770477234749b3bd5084cf9860fbfc77517cb dnotify: use fsnotify group lock helpers
a0612a4f75f925a1348ddd9d08a9201329766e45 fsnotify: allow adding an inode mark without pinning inode
f693c8f5484c3b0b503ab8eb80efa67f9a9b0178 fanotify: create helper fanotify_mark_user_flags()
b5b004007dc06d734ab3e609aba3fd20780e7af6 fanotify: factor out helper fanotify_mark_update_flags()
b1ccdccbc7eb024459e97060041e563dc2e9947a fanotify: implement "evictable" inode marks
0d62fd8f626de70464fb02ddef4956b955434dac fanotify: use fsnotify group lock helpers
4f5de0a624c4ea99ed3183c50472e57871b779ad fanotify: enable "evictable" inode marks
c07e7e09d4bb8eea78a6759abad22ee3fc470122 fsnotify: introduce mark type iterator
443eb2f896857dfa3bd94cfd3e70c4d27db9a8bc fsnotify: consistent behavior for parent not watching children
f1d1c10e434cc47eb99914e4aeb8e1c5de981abd fanotify: fix incorrect fmode_t casts
9d140bd65f6d5c3cf22c2994a4632af03a4eea17 NFSD: Clean up nfsd_splice_actor()
13ddac575dc4bb62095d04f96fdc1a22a6692d8d NFSD: add courteous server support for thread with only delegation
62d245b1899acba50732cf8b5f3f556718db67a5 NFSD: add support for share reservation conflict to courteous server
2964cb0d3c5d6377b58dff024cdbe7a62fb7f636 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
088b149cacdeb303b4c5f29efc01f467a33a277e fs/lock: add helper locks_owner_has_blockers to check for blockers
bc2c578b988ce3297e14af887e2660b2d60563c8 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
d5b5b8f273fd55d813fcaa4dba48b3ba2880abb4 NFSD: add support for lock conflict to courteous server
8c82116dc41fe49f64da5fba1f7b3946d1ee5c29 NFSD: Show state of courtesy client in client info
0267a0deb239a8da94e97cc431348fd0577bbc99 NFSD: Clean up nfsd3_proc_create()
a09523022cddf9aca4cae54c4c40f3ad6cff31d8 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
5744a96d89a9970edac944162d888bc3f5dcbfab NFSD: Refactor nfsd_create_setattr()
54de4df7f4e7b44138083b86cbe17ad8def59188 NFSD: Refactor NFSv3 CREATE
7e1d36b82f665592d6c06f6946d33909e3ebdd11 NFSD: Refactor NFSv4 OPEN(CREATE)
6fc9cf06c4fa6f833526aebbbd45186dcbea82b3 NFSD: Remove do_nfsd_create()
3262af5c5ce1068b8a1fa2293fef19fcd3f2ea2c NFSD: Clean up nfsd_open_verified()
62a3503a0c1a8791229850db0132f23ade2b8e45 NFSD: Instantiate a struct file when creating a regular NFSv4 file
3f547c90d1fea57612232713f24fa05f3e121388 NFSD: Remove dprintk call sites from tail of nfsd4_open()
670d38588aef882b644e258ef556191b9c131719 NFSD: Fix whitespace
c4ba3e1d5b5b0f77d53684be51131514617fb600 NFSD: Move documenting comment for nfsd4_process_open2()
289b77f7b5dfdac32faec8076f1d99ac61a69e46 NFSD: Trace filecache opens
8e807bfa126406012fa912fbd6c1bc174fbf5050 SUNRPC: Use RMW bitops in single-threaded hot paths
46018b563fa1ea61f2ac6bbf944e16fd2cc45796 nfsd: Unregister the cld notifier when laundry_wq create failed
235b25de6e75ab99a04ee476327580a01bf57220 nfsd: Fix null-ptr-deref in nfsd_fill_super()
cde3c0da89b97d9ae6676f827b4f56463c76d53f NFSD: Modernize nfsd4_release_lockowner()
94b70a2c1415d51f7929b67cd33be44b8ceff96a NFSD: Add documenting comment for nfsd4_release_lockowner()
052038fd49a0d7fe3e30577ebd29fbf911e6a366 NFSD: nfsd_file_put() can sleep
bb3378814d25902779afc5277d014c0bcd5be259 NFSD: Fix potential use-after-free in nfsd_file_put()
e25072013452e033f76001b49498cec0486c27b6 NFS: restore module put when manager exits.
ad044af290982cd8889f61549305abd2cca2f596 fanotify: refine the validation checks on non-dir inode mask
087e7628b8fa58fc469765532ed74d3b6f87e422 NFSD: Decode NFSv4 birth time attribute
37c3988bfee910f7d4f2a28b5f2bf981acc7ab0d fs: inotify: Fix typo in inotify comment
e705d005479623568e01979364bb88c7ba85f9fd fanotify: prepare for setting event flags in ignore mask
13c5c1022c7bf1d5ac2cb8cd95cb322644538497 fanotify: cleanups for fanotify_mark() input validations
146a0f869212e7dad204d44270a2454c64e05c02 fanotify: introduce FAN_MARK_IGNORE
1b3af35ea97cb9c7cab122ec658efafc046a11be fsnotify: Fix comment typo
74faeba6e0aabc2118f19a436c14260b8aae1add NLM: Defend against file_lock changes after vfs_test_lock()
a76554126c610b9c0cfeb808e4823acdda5396ca NFSD: Instrument fh_verify()
bc0c6ae6dbf0a18a0c1e88d635b2a17e639a8807 NFSD: Fix space and spelling mistake
5c70c0433c45edabeeba4fccdf59d45a9ede5984 nfsd: remove redundant assignment to variable len
293642a9ddbf28c51f7c672275f4f8336514a021 NFSD: Demote a WARN to a pr_warn()
6efce305dc6a51871d634567fb0e85ddf2c8fa82 NFSD: Report filecache LRU size
1f313257ca1e8c0a5d5619cfe1f492b5b2e718fa NFSD: Report count of calls to nfsd_file_acquire()
8acd6d461c38dce05cf7e7484c0317a6bd3a517b NFSD: Report count of freed filecache items
53bf6ec0740dda00775a468a48d9b0091af6ba31 NFSD: Report average age of filecache items
45eaad29841f9aa6a875eeb3c91988fdf6679683 NFSD: Add nfsd_file_lru_dispose_list() helper
27ebbc8e91956fdaeb039a703cc0c5f2e829f4c1 NFSD: Refactor nfsd_file_gc()
128b821cd679c5334b70e795eab63f355429f02c NFSD: Refactor nfsd_file_lru_scan()
0f02aa22e32bc23fc9f1bc4ed93d6e1d8c00853d NFSD: Report the number of items evicted by the LRU walk
121d19e2a687bbe161143d720f9434d7bde22465 NFSD: Record number of flush calls
ee7da19cb52e4cf0e6d816e9f754ce3ce299c236 NFSD: Zero counters when the filecache is re-initialized
f721b9ca07ade63beaf40d82d0c650da723ec4a7 NFSD: Hook up the filecache stat file
07d7bacc1dcf1e1104681d0e961246566cb4fa17 NFSD: WARN when freeing an item still linked via nf_lru
ea9df0cffa7d27cdbc9b088f84686a5c1a2c4ae4 NFSD: Trace filecache LRU activity
3e1b86c6c7719af2284588cae668c3749530ebae NFSD: Leave open files out of the filecache LRU
0159d41146300781c4c6d1164ee0b14122eb8bd5 NFSD: Fix the filecache LRU shrinker
5eeafa79a13b233044796c22dc2a2a574bef5b54 NFSD: Never call nfsd_file_gc() in foreground paths
7d3afc415c3dfe7d0eeff9741c73ba2504995a4d NFSD: No longer record nf_hashval in the trace log
14465e4cdb7849dc379006dc71e93ed5e08cd750 NFSD: Remove lockdep assertion from unhash_and_release_locked()
6c55e456785c2b4cad498c843c2b10b843cbe16a NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3a97f625e87d038e14f89917cec86696db24f891 NFSD: Refactor __nfsd_file_close_inode()
acfaf85fb00e4725299d8e9c85c9b9b8b6ae6d77 NFSD: nfsd_file_hash_remove can compute hashval
c1a295be85fb75a3c28daf7e9b7c632baa87f428 NFSD: Remove nfsd_file::nf_hashval
7c2216c5d70a366375125366a8a52e1ce95500d3 NFSD: Replace the "init once" mechanism
f91c7bf66cb52725f12509e617ccaee0edead7c3 NFSD: Set up an rhashtable for the filecache
98f2a21296ea116ee834173aef915dd59cfe35da NFSD: Convert the filecache to use rhashtable
1bec05bd69c5ffc741574b427428d2656f438c85 NFSD: Clean up unused code after rhashtable conversion
c863cd39f5c62f4e51a8ba95a68a3b85c3172bed NFSD: Separate tracepoints for acquire and create
d6c29afffe49f695ebc90291b67aebf43417a7ff NFSD: Move nfsd_file_trace_alloc() tracepoint
734f54510f176914c69fbccfe6cf5df9ec55f9ef NFSD: NFSv4 CLOSE should release an nfsd_file immediately
0088677ed64044e643b074fe5e6cfc4f28a342d2 NFSD: Ensure nf_inode is never dereferenced
3758d909572ed58fea3a1d2a82b552aceb1a77d0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
113d7ab6b0a5484f6d9d67512936365e4d6c35d4 NFSD: keep track of the number of v4 clients in the system
edfd4bedbbf1ed841596d32f7c84f8d85b2d8ec8 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
488ad904d8d8f2694103fc9cab09e3a12e3e3956 nfsd: silence extraneous printk on nfsd.ko insertion
7ba89646faaaca1a8c2291e4da1f9be386993bdd NFSD: Optimize nfsd4_encode_operation()
95881b11b260ec65c0ce7709058a3d28dda560bf NFSD: Optimize nfsd4_encode_fattr()
03821a7ef3717b862718214dd4fe596f2ae620c4 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
e505d9517d8433fe1d23ec2a8bc5c974dda2e80a NFSD: Add an nfsd4_read::rd_eof field
0c2189b0cf83758a3ec01990091c377ab5800e83 NFSD: Optimize nfsd4_encode_readv()
58c273563040fccc9712e893b2f99edc631c87c8 NFSD: Simplify starting_len
11bf0634f3d11ee1763089c7b300422abedcb748 NFSD: Use xdr_pad_size()
0aff26a326c780a78a82c2a3e8f9c3892d50f4ae NFSD: Clean up nfsd4_encode_readlink()
c6ffbd66d026d0bd280c5667b4fdfba96cb7dfbe NFSD: Fix strncpy() fortify warning
dea7888422fb477db48b130905dc700c6ea3d564 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
78c2a8fafae26844316b167e39855fc455e0b35e NFSD: Shrink size of struct nfsd4_copy_notify
7b2b6333a7cca89c9ab4059a4d680ce21737d2f1 NFSD: Shrink size of struct nfsd4_copy
11a9bf42182b39bc208aaeb03c613dbbabf5b03f NFSD: Reorder the fields in struct nfsd4_op
7ab17ad15edc7f4b5a6db33b626e96bf05659e38 NFSD: Make nfs4_put_copy() static
c941eebb848386d6d96d9d72d6339d6b3965d17d NFSD: Replace boolean fields in struct nfsd4_copy
1c6962d1ac380d71fd2abc3a150d8f87fc93b644 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
845b004a3d23fbcd9993a11f63b9437b5ba247e4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
24e10bc832f84a795eee5059f009cc9c16bd3e8c NFSD: Refactor nfsd4_do_copy()
8b3844d3c57d2132acead12c1c33d761c2d32aaa NFSD: Remove kmalloc from nfsd4_do_async_copy()
3411db7e765dc86aea6251c9d4e182c3ceaa1901 NFSD: Add nfsd4_send_cb_offload()
4a7fb41b2e5beaf58667015f540287452d8f72b8 NFSD: Move copy offload callback arguments into a separate structure
1a3117de71e55b6c52ebcf81434a458c0b8c1926 NFSD: drop fh argument from alloc_init_deleg
382087d1de38e8445d98abd6ae933ea54930fa86 NFSD: verify the opened dentry after setting a delegation
ea9df56267e0b9c576a9532e3bf94a09f3d9edc0 NFSD: introduce struct nfsd_attrs
bd0c03238412f9362dc36c260a826ff3f638452a NFSD: set attributes when creating symlinks
1055db31c2593411599edecccbb31e8a1011915f NFSD: add security label to struct nfsd_attrs
5250d9dcf91bbe922959b884ca1c86bbb2388c8e NFSD: add posix ACLs to struct nfsd_attrs
a9b76378396d5fb6b6671430a11b783a628cee21 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ae185859109b0cd8155c9f102e0c14d52d45c712 NFSD: always drop directory lock in nfsd_unlink()
6f9c21ad6d9390630f8671e5ff42566dfc83c3be NFSD: only call fh_unlock() once in nfsd_link()
5a6043a636c8e7f2797d0ceb26cea9402728470c NFSD: reduce locking in nfsd_lookup()
7fc3a61d2a26bee61b4f7525ae7d6f5d2bc441dd NFSD: use explicit lock/unlock for directory ops
40900957c792c09dc7a46ad741d3de9fbe634b90 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
bcf0b98ac375fd16c9b01a4b346eff5be167e13d NFSD: discard fh_locked flag and fh_lock/fh_unlock
871f7053fbeec4baa917cc1df7923525733b9d65 NFSD: fix regression with setting ACLs.
4752a01b04cae5a69e74589ae4ba3467d156a4d2 nfsd_splice_actor(): handle compound pages
80c303f414a88c8b56f57212f6955d6e72ee3c01 NFSD: move from strlcpy with unused retval to strscpy
dd789844eb308bdea3ccba32bd3b809c8ee1c75b lockd: move from strlcpy with unused retval to strscpy
0d00316ccc4cd154c41620021b3b67d12731fa1b NFSD enforce filehandle check for source file in COPY
542382cd68877864f428492376e38aadea8a48d9 NFSD: remove redundant variable status
725357a436d087429492ca5460319f3eec505e02 nfsd: Avoid some useless tests
5f4a6f50edc32efa31f04ea2ea8a3c37edc12d23 nfsd: Propagate some error code returned by memdup_user()
46d6a8a408b6a3bf7afbea5f813764a2ff1b22f9 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1f1fca51f6278064160a4a428f7a777d81483019 NFSD: drop fname and flen args from nfsd_create_locked()
b023b255eb56f9db1c5954030f66dc960e6a071f nfsd: clean up mounted_on_fileid handling
d862b863d2e8696d325415c64043dc84be566c4b nfsd: remove nfsd4_prepare_cb_recall() declaration
27775d2d06e9d74b13bd5ebd8a51f18ac765f1a0 NFSD: Replace dprintk() call site in fh_verify()
37c1f952d7dcf34378b3bee5580e3e366c7da9af NFSD: Trace NFSv4 COMPOUND tags
96f0c24e4a338a42f842cc2c9127fef173b83c01 NFSD: Add tracepoints to report NFSv4 callback completions
91f96c3c4758f1ae45fde37032fcf9cff73e94c0 NFSD: Add a mechanism to wait for a DELEGRETURN
4fa1d3c9103091e05f1200448df79e6d7f9fc327 NFSD: Refactor nfsd_setattr()
6c60d5adf71066ee5d45f7665c74157491aac573 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
62701446d5396c1f2f94b1df27e34fadb1c52db2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
597be197738245560f39a5d2e2f79e77276c5555 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
2aba0f7f9b6117bcb5fafbcf54ede39ea714ec2b NFSD: keep track of the number of courtesy clients in the system
60ca7bcc1de07cdedd0cc1024fda8c7343b00e5d NFSD: add shrinker to reap courtesy clients on low memory condition
c28f6e69c5552072fd04cfa03a4285030f40f06e SUNRPC: Parametrize how much of argsize should be zeroed
a0a40c1109e61931f7b3989faafbfdcfa7bfd151 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
93564cc23688f9d4f410f87cc8ac8022501fab96 NFSD: Refactor common code out of dirlist helpers
e70dfffcd890b2fb171411384d175b2dc3708f9e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
5974aa9d1fe89cb6f7d026847d9b1ede29d25ac8 NFSD: Clean up WRITE arg decoders
27e9853c83ef0e638a291b11fc7ad7ce4f63cd18 NFSD: Clean up nfs4svc_encode_compoundres()
d04db5b782871307b18d411262ccd19ad3aa5f31 NFSD: Remove "inline" directives on op_rsize_bop helpers
ebfbb684b2353632a2b7a33ba0abffbe0d640490 NFSD: Remove unused nfsd4_compoundargs::cachetype field
1c028e6f5bd8a22dbc5f6a05daa4120f800f52f2 NFSD: Pack struct nfsd4_compoundres
fb8dbbcb78c953697fff75f0e0af459a9d68b029 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
8f978c5e52ebe99068b1972322e2d811e413d265 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
138ac970dc56c62d1e73c9dc9b1ca4d733d681b9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
e9b449f51916ed1c87042d919696eb30044c5f7d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
c6a27f87e179a1f06e30cc636b0e31a102f1337b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
5c036aff9e788c094de9e6a0944af9a607ffcf4c NFSD: Rename the fields in copy_stateid_t
02b4860ad26b1dbb2ce81eeca5622e1332e5db46 NFSD: Cap rsize_bop result based on send buffer size
889372f2d8078959968f8321d205f68c4ca74611 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
7bdda590fc760a062cc3d4e39a6218eeacf8669e nfsd: fix comments about spinlock handling with delegations
93f09aff5326ea084b82dd11a575a489b581a76b nfsd: make nfsd4_run_cb a bool return function
f97abb1b37f13a9c10387f6559fe21378d5f8352 nfsd: extra checks when freeing delegation stateids
07652dc8e33853cbaab7e7e8895b37dcc282db32 fs/notify: constify path
d22342749a031df45c0d64df9b0e25ae4fd4fe31 fsnotify: remove unused declaration
7c0fde8e710c0612f905edc250666d5e8861c2cf fanotify: Remove obsoleted fanotify_event_has_path()
5a7cac231b4958f3a02a0e7dade2d231036b4e6b nfsd: fix nfsd_file_unhash_and_dispose
98221cdc0c8b77350a0dade103f3389938975074 nfsd: rework hashtable handling in nfsd_do_file_acquire
8ebd8e4a6c80023c5cbee78b2eb621f108f7766f NFSD: unregister shrinker when nfsd_init_net() fails
3900ed70dab7bcd48e6dbdb1b38ca4f5279b4010 nfsd: ensure we always call fh_verify_error tracepoint
d777989c4d4950596078210050bdd8fa3a21bacc nfsd: fix net-namespace logic in __nfsd_file_cache_purge
23c9d3d1e4aa41ee15d52c3c10e7d90da2b41e33 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e50a54c357a9d661d18ae94dd4526c515813b076 nfsd: put the export reference in nfsd4_verify_deleg_dentry
b9c7193fa923e50496ffc1efd31ab30692b1d874 NFSD: Fix trace_nfsd_fh_verify_err() crasher
303ec7991e4d7b973c8ce8b35fa4f56b2b979022 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
724de08961fb8dafccb3bd37d47feca25519ba0e lockd: use locks_inode_context helper
d6390f4ee84418da322f29cace40e137948c864e nfsd: use locks_inode_context helper
3fe38971076b4f9e171699c704ee1baf6d1ea202 NFSD: Simplify READ_PLUS
ce26bc1ffc4fa2d3118970b6aab23544eda7930c NFSD: Remove redundant assignment to variable host_err
afda4c6630fe42b26aaf5ebf0d25b6dd96564b42 NFSD: Finish converting the NFSv3 GETACL result encoder
139ff168e0b8c660eb4ad9c85a5d3709ecdc7f63 nfsd: ignore requests to disable unsupported versions
db1cfef9dd1ba1b9397ee11cef5e6bd9c1ce302d nfsd: move nfserrno() to vfs.c
42f391dafb3d716b500381d80b4f15ebebb015db nfsd: allow disabling NFSv2 at compile time
0ba4bf7a5b8b2a374a7f1f7568f23b33b6704f76 exportfs: use pr_debug for unreachable debug statements
568d2e2512f72e9c2dbb9d07c2db06aa635dd7cf NFSD: Pass the target nfsd_file to nfsd_commit()
bc7effc5dcdc85a86eeb4e30951deedaf37faccf NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
88b0a9a8c4db49e8a975ac87725101c54abbc60b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
3a3ea38fa2a8939fbccda8dd6175339b780f4329 NFSD: Flesh out a documenting comment for filecache.c
930923cb391de51c988ad2aa3f36d01df041b455 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6e03d23e8803a9fd33fc74a6c92b406abefe540b NFSD: Trace stateids returned via DELEGRETURN
b8f888eb03bcda03ebfeaa0f1ebdec5afaaaba62 NFSD: Trace delegation revocations
fb8dc5e2b6912652d9e2b149232e3327ee3e0a0e NFSD: Use const pointers as parameters to fh_ helpers
0dbc21332a24714872825e4f0df894dad0fe6187 NFSD: Update file_hashtbl() helpers
6b787defbb6b9c23f0afcd2ab3291ffa46c0d513 NFSD: Clean up nfsd4_init_file()
9d4f827e0afee82f32eda4811a81d400202a920e NFSD: Add a nfsd4_file_hash_remove() helper
70ff3111dc4df8b48d464b04b98ba05bfe7471ae NFSD: Clean up find_or_add_file()
2f94496c3e2e43303ecf885f7f5100853ed27ff0 NFSD: Refactor find_file()
fb45e6ed4ae61147241afc0d2c9b2c13006580ee NFSD: Use rhashtable for managing nfs4_file objects
d45b167a25c528c6a61a448c15c0276be6a17353 NFSD: Fix licensing header in filecache.c
b24b16f0a445ae36f9c6579ed9b41b6489cc333c nfsd: remove the pages_flushed statistic from filecache
b032ad1c1ca940f30cb45780dd267cd3945cdb40 nfsd: reorganize filecache.c
fcf3d15b2111da60f30074ba56bcc84da8f9d1a6 filelock: add a new locks_inode_context accessor function
80aa064aae57397bd1e404b6b7bef9287aa5b3de nfsd: fix up the filecache laundrette scheduling
42e1411e9c89b26178f25a1e19318ae79b19bf0d NFSD: Add an nfsd_file_fsync tracepoint
62328fa4817bfd1d28dd5b9b5102b6121f65f5ff nfsd: return error if nfs4_setacl fails
9ea5a815c178b6fffe76079c8307e21a7deba668 NFSD: Use struct_size() helper in alloc_session()
189680e9ae58a623f4ed1e3a8430be084bbc372a lockd: set missing fl_flags field when retrieving args
25cb99b4a6a307223fa19c40df2fb55ec78a9f14 lockd: ensure we use the correct file descriptor when unlocking
4315f8e005fe7856b7792e5482658cf480b419a4 lockd: fix file selection in nlmsvc_cancel_blocked
870c6ec38bf9ca33d0b3fd3d210ccde944e2f0df trace: Relocate event helper files
0df1579c3eaffc731670871de839eb09f6a974c3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
1e4461f9cb696c9eb3e9a6bf53e283c6fc4072ba NFSD: add support for sending CB_RECALL_ANY
e2359b4ad5d62cd609779558fe6a9a03f9280927 NFSD: add delegation reaper to react to low memory condition
06e7eda81577fda344875c4842007da6d39a1f04 NFSD: add CB_RECALL_ANY tracepoints
e56c5a17ca04138339cbf97fb42ac45ddf79d290 NFSD: Use only RQ_DROPME to signal the need to drop a reply
36a2f5b3358f9d89219ff774e2803bc4fde4fb99 NFSD: Avoid clashing function prototypes
14270bcda2d81ba5cc1e998cbfd9f3deaa8699d8 nfsd: rework refcounting in filecache
3a537daee455def2c116e91940d9089ce46ee588 nfsd: fix handling of cached open files in nfsd4_open codepath
aa5bb76577ee76e648dd1030654b7a77920742f2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
c75b77605557c6e34b43f768faf8a26cb884138c NFSD: Use set_bit(RQ_DROPME)
b444c39c8043ab1655d0a641dee56b6d2d437953 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
87eda76aeebfaa2d264ac94d18d3cfda6e28e43c NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
187eddbbe113fa03f9798c947cc3626017f88a41 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
fbe4471db7d8b5fb3c519c46dba6577beedfdfc4 nfsd: don't destroy global nfs4_file table in per-net shutdown
554d536695ad10dbf2314ed02c127144b3f3145d NFSD: enhance inter-server copy cleanup
d111166e147cfba549c87305b5b0db4c5e11690b nfsd: allow nfsd_file_get to sanely handle a NULL pointer
62b22260288cb11f7441f41d92f035213b2983fc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
28d3d3ec13af98e98491940f84553cd97b5c5aa7 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
86f4d4d38e04b07208517713381051f2caa75b10 nfsd: don't hand out delegation on setuid files being opened for write
7343c8fb1f6566af756fbaad1279e699b128b6c5 NFSD: fix problems with cleanup on errors in nfsd4_copy
b311cff33fecbee473ec6bbb308ce42767b6e501 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
0baa9edd04fef6a72f3b5da09bb5b53d2d01e837 nfsd: don't fsync nfsd_files on last close
30eae09bbcb6c854ed1edf9bbbd41dba7effc404 NFSD: copy the whole verifier in nfsd_copy_write_verifier
05cedf4e548402464dc2f9df7f557ccf4b1ebcbf NFSD: Protect against filesystem freezing
34e6cdea086a166a23b473e2a52005763dd82626 nfsd: don't replace page in rq_pages if it's a continuation of last page
8a9c54dc1d6c78f7c1839ddbb1eb20e8554c637e nfsd: call op_release, even when op_func returns an error
21d3910034f9fe76bf0a15663002556b783f8b15 nfsd: don't open-code clear_and_wake_up_bit
0b2910e3b9592248e3bf9f482d3915db47ca18ec nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
fb48983976b12fc0642ed16773b29c41bebd0e07 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
86fdab14db960650d147ec9db5b23cbdb74851bc nfsd: don't kill nfsd_files because of lease break error
81b222182b5ca1863335047ae69f4d1b8343428b nfsd: add some comments to nfsd_file_do_acquire
75bdd25958f0071abdd559d99e860999ef64a54f nfsd: don't take/put an extra reference when putting a file
18ea9e222c319e2b39c66ffd9fad49c1acdd7b95 nfsd: update comment over __nfsd_file_cache_purge
c3b8ff7a912112f7ea752569ea9b4548dcef52e9 nfsd: allow reaping files still under writeback
8b0e5aca14578ec70b4e372a079a2c8b599b5bc2 NFSD: Convert filecache to rhltable
20e2f2e35fd011c1625455e9faf627e5b85a55a8 nfsd: simplify the delayed disposal list code
89dc6e7d93f9763c91ca792c4156a5f5051e2c19 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f33c8ee1f9fd068b4a448f6f73a9867aaed9a1b5 nfsd: make a copy of struct iattr before calling notify_change
73504afc1728048dbd92ab0f63f78ace2408c5a2 nfsd: fix double fget() bug in __write_ports_addfd()
4f933e495afc6c6dce146698f37905fc1d49e7d0 lockd: drop inappropriate svc_get() from locked_get()
e51ddfed1f82ca3ccaf13a451837e99a3462c1a4 NFSD: Add an nfsd4_encode_nfstime4() helper
a404a747b1c63ae400897c4e1b88dc3a37abbca6 nfsd: Fix creation time serialization order
1e0e1b935d9d36f145dcf37e06cacc063422812d nfsd: don't allow nfsd threads to be signalled.
dd6a7c06592487aabea0a53a391f6662d87aca33 nfsd: Simplify code around svc_exit_thread() call in nfsd()
5953228ba0fbddeae7211a5ac095db3f433c0244 nfsd: separate nfsd_last_thread() from nfsd_put()
5a6e572ed1b11b8fac5a5853cea2adbbc31218e2 Documentation: Add missing documentation for EXPORT_OP flags
93a8d6c8c3491861a7e9b26ac2cf2bdac17ef126 NFSD: fix possible oops when nfsd/pool_stats is closed.
5a625aff07e5b40b38c9f3de75706cf8281e58f5 lockd: introduce safe async lock op
381c118639529085905cc0639f2a549c1c4c38a2 nfsd: call nfsd_last_thread() before final nfsd_put()
89d343fe75b5aa006d2e39126ca1a1e42144f358 nfsd: drop the nfsd_put helper
97f50841f3a1203a5aa2b05eacb76261385c5d67 nfsd: fix RELEASE_LOCKOWNER
4eb16f1034ec937a7ac1b9a567fa18eb1b020b5c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
75644b714a924191b6d028035f61cf9fe9b6c205 nfsd: don't call locks_release_private() twice concurrently
8eb2163dd9f3c5b83497a2eac6aac33af08a0cf1 nfsd: Fix a regression in nfsd_setattr()
334cb05d4c10e7c3f005d0cdaea08d6bd7321c61 perf/core: Fix reentry problem in perf_output_read_group()
1eb2dbe453bb9b246ab2abe6b2fc0f19d1bf02c5 efivarfs: Request at most 512 bytes for variable names
3b30d20259b512e877191e9b29f66779d74d9861 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6c0545816516b5a88140024db7cba8b38f19ccb4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d6ff83aabf8652b178c9157f68ebc94811d2afde vfio/pci: Disable auto-enable of exclusive INTx IRQ
5c2ef0636aa043d82ba1cf7938cec4be8fb68603 vfio/pci: Lock external INTx masking ops
68dac4ac3c4ff5e10a36f61fa3365c0e8087adb2 vfio: Introduce interface to flush virqfd inject workqueue
f4b6a68f921a361b3827781a4b77d5ec8e3775d8 vfio/pci: Create persistent INTx handler
ecb2182e5fd971bc118865887983c63bd4010246 vfio/platform: Create persistent IRQ handlers
4cb1434c5a0ba108a96c68cde0b6b954824194a1 vfio/fsl-mc: Block calling interrupt handler without trigger
27947d3661619d509fc5b8e707c4a7b010a0d097 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0e8dd4ab1c9ed4c9be7405f035c3851a8c818262 mm/migrate: set swap entry values of THP tail pages properly.
4e8c4180d81ca53bd0d559d3d71987ef7f6f4150 init: open /initrd.image with O_LARGEFILE
3d7df23cbd2fecd14844dea10ebc5a1b821b3fa6 btrfs: zoned: use zone aware sb location for scrub
9a7e36ebd1f482dd48981ff31e8480adfce45870 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b1854a91faf9463eb786af05854f43837bfc5636 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a502d584fef18650d3342d50fbe8af6341cd79dd hexagon: vmlinux.lds.S: handle attributes section
bb3e5e941c67515af7799cff451a2b7a2aefb66e mmc: core: Initialize mmc_blk_ioc_data
8ab7d426e56af13e8ebf626349dc46bf8cd49f15 mmc: core: Avoid negative index with array access
b3a465a4c66698ea67cb1eebca5fb0b5f869c148 net: ll_temac: platform_get_resource replaced by wrong function
889bd80928a81689c638337da13d9e0516a65e66 drm/i915/gt: Reset queue_priority_hint on parking
bfe09e1d0e45f46e129ae3c744efb864acaee9c9 usb: cdc-wdm: close race between read and workqueue
30086a404c4e70a38d1bc6b0bb152226e292cf03 drm/amdgpu: Use drm_mode_copy()
de808eee443ac550b3960542fb7a7732b5548290 drm/amd/display: Preserve original aspect ratio in create stream
97fc398e0c4704b0cdb8b43688bb7e2078b7c4b8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
660eeeefa0873f261e67d67c1d6cdc4bf88e8100 scsi: core: Fix unremoved procfs host directory regression
8b1025cd71390d771bf164586b46b09437d555ab staging: vc04_services: changen strncpy() to strscpy_pad()
5738da0cb97c57032b1cbf69acdd8462da72d921 staging: vc04_services: fix information leak in create_component()
bce4d1d31fc56eec5dc8a0f55b9f16e0fabdb86c USB: core: Add hub_get() and hub_put() routines
6e7fdc1d5deb9a596952f3b375461c2b7ac3dc2a usb: dwc2: host: Fix remote wakeup from hibernation
810e6fdd530465c54c2666eb603874f3990956eb usb: dwc2: host: Fix hibernation flow
6448277437bd2e2f0d416736bc9078097c962309 usb: dwc2: host: Fix ISOC flow in DDMA mode
b81978390deb82d14bb22d35a7c1288233a7f49f usb: dwc2: gadget: Fix exiting from clock gating
80e78af4d782d93263c82e2f636ea29098224a88 usb: dwc2: gadget: LPM flow fix
093605cea3e01515bd6049182be2c23c95f5b68c usb: udc: remove warning when queue disabled ep
8d475ab63881a78ff009dd4dc87acb5ea0281a5e usb: typec: ucsi: Check for notifications after init
149c8a416d27a24381ddf2e82f0b8050805c7ecc usb: typec: ucsi: Ack unsupported commands
53dad3fc9a9ee54d047bf6d2936b560c80de8171 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
abaa7d67c307efe396a0b37926f50270762a18c0 scsi: qla2xxx: Prevent command send on chip reset
9b81f1ca19dacb608691d7df3f4188e95bb544fa scsi: qla2xxx: Fix N2N stuck connection
308f41d3e16915af0edeb1def43864882dbcc374 scsi: qla2xxx: Split FCE|EFT trace control
d05c687bfcb1d800c0350c984f378b3cde9fb2f0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
309f6bc670f706eae36886d607fd59ef965d6f4c scsi: qla2xxx: Fix command flush on cable pull
a665b7668497ed9d6728bb93794128c261440165 scsi: qla2xxx: Fix double free of fcport
f34442e235f698977671dafdcf7cdf78b88cbc81 scsi: qla2xxx: Change debug message during driver unload
a91b4f4dce01fc6e5f7378d3ef776b104501ad8d scsi: qla2xxx: Delay I/O Abort on PCI error
5698382a1f6b570a91dafdc7cfb3f39994ceb1c1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
19b0c37c3d065202a6f4d32eaaa064cc47f2195b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
5d4e92c6f8b6637907e740dd410e377b728c703b scsi: lpfc: Correct size for wqe for memset()
8925619eb1d75851004c49c805f10ccbce902a88 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b765cd4e346a-d91dee89e342.txt

9a77eb40dbd4360a980d2c623a2b92a703a22536 Documentation/hw-vuln: Update spectre doc
98eb7c9663c8de7962ce7efd0598b2dbeba506b9 x86/cpu: Support AMD Automatic IBRS
77ce56e4d6a95125eb64d0a699ce39a00fabad4e x86/bugs: Use sysfs_emit()
f26a951e71db5facff55c693f9ed4c2a1ce3ac07 timers: Update kernel-doc for various functions
5f0c53200c299f8b2f5a38199aac19c23080ff59 timers: Use del_timer_sync() even on UP
5bcdd0d3c93ea713aaf31a6e4551c173779852af timers: Rename del_timer_sync() to timer_delete_sync()
59d6044f70b06541a0b3271ca49ba9afc6070897 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7e3534102d768330d3d8e6191bf096584dac50c3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8e0b7e25dc2423afdf6389ca997ac7ff3cd809c7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d7b97dba8b704616bdbb9d3b870399e15067705c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bac8418e13a37817cbdfe1d03c05cf46d80e8206 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aa03813439f665fed39cee8563295f81a67e0e9d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
16fd06ca04d3c08ad59a343f5e2ec0c6717c8992 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e5aeb5acf45a1e3a971f4b8afc48360d5cbd28b8 serial: max310x: fix NULL pointer dereference in I2C instantiation
29d8c2ae7e15b5ed25ccfbef8f7088bffde54c8e media: xc4000: Fix atomicity violation in xc4000_get_frequency
81ddf99d9cabb20d14300f816a0dc49ef5ccf593 KVM: Always flush async #PF workqueue when vCPU is being destroyed
17ba054ff95fb94f368844132113f5762d21836b sparc64: NMI watchdog: fix return value of __setup handler
c070928138c1f9a90f85bc6a33878165ff864e6f sparc: vDSO: fix return value of __setup handler
003e340de079b27fbf245eebccd5e50b163e7e83 crypto: qat - fix double free during reset
5da3a7256c7dc5a53400826de6128326291b3115 crypto: qat - resolve race condition during AER recovery
062e200a35ea1e44117353d32865d6f0dd415bff selftests/mqueue: Set timeout to 180 seconds
99abde1c2ef4438b8f301d9b46d3086cb3c2b2ff ext4: correct best extent lstart adjustment logic
b7a743bf097190a8a4fbfdeb9fdcfb5597741239 fat: fix uninitialized field in nostale filehandles
b38e7584dcb2ece5b10835d386d99c3c8e7c5686 ubifs: Set page uptodate in the correct place
c89c867993edc80c0ef4894c1290aaa5cf804dfd ubi: Check for too small LEB size in VTBL code
d7f902043411bb36a8fa79998f1c638f141ea665 ubi: correct the calculation of fastmap size
8b757cb713ae5ab3855e9ed14ed5ea0db7943ca5 mtd: rawnand: meson: fix scrambling mode value in command macro
61b8e733bb0aa82f10346f12dfb01cc7dad5b4ca parisc: Do not hardcode registers in checksum functions
b9c007d4d794d66039ad367436dd1566bf2d1add parisc: Fix ip_fast_csum
2d760f72bb1e0797d292b5743b39f81e93d4c8a6 parisc: Fix csum_ipv6_magic on 32-bit systems
c9a13094f41c031d7f730b3af6f1d44f241ec615 parisc: Fix csum_ipv6_magic on 64-bit systems
a00c46ae703a2c3e585aa5ea15d8839dac2aeeda parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f851905acd0b62ef906c508e92c4b3f5a06a7a38 PM: suspend: Set mem_sleep_current during kernel command line setup
f3ad0b4b1d0e1bad61010472e4aadfefb8e7e04c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
85d7c4f7ecb07c959f1641b3f02deb8a63b75335 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
66f147618cff854dbcfc09fcb515c16cd7a7a7e9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fd6726c4f29362bc74d6ffed123dfe7c28cb272b powerpc/fsl: Fix mfpmr build errors with newer binutils
b3f3f2e021c28f79c282b1be549bbe205382a19f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e60d1de7cdddce6a9e9cb05a876be6ccf2edba5f USB: serial: add device ID for VeriFone adapter
3518b230af333c9d217fd6e9889e4c5517a3a115 USB: serial: cp210x: add ID for MGP Instruments PDS100
ba02b0e9c52ea573723700ff17761383e881d18c USB: serial: option: add MeiG Smart SLM320 product
dd1bb2596c484bd20cdab72c57895fdce0984807 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
62da15f8edb7843e71694b3032c8488e70bffedc PM: sleep: wakeirq: fix wake irq warning in system suspend
1f0e03cbe8d044cbb049613aab40d940e298bf11 mmc: tmio: avoid concurrent runs of mmc_request_done()
ed2aac3049fe5383b25e1d5947074a26482bfa92 fuse: store fuse_conn in fuse_req
958419d8c175cdef435c6ff781c070f841183a4a fuse: drop fuse_conn parameter where possible
e9d7e3079d101bc814dcb4d9d80d750e07662a0e fuse: don't unhash root
1a746b9eb84f94202ee4a77fe613481ffd3dd3fc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cbaffaf630ac4ba43b9beaa42d948835cdd22624 PCI: Drop pci_device_remove() test of pci_dev->driver
c0495697bf53086b9d656b7711f33672c549243c PCI/PM: Drain runtime-idle callbacks before driver removal
f1ff957eee0fb087a42186b3ff06a4208e3172e8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
37fbfe82d6f867751cdfed8097087a736587690b dm-raid: fix lockdep waring in "pers->hot_add_disk"
0ae89bdfaaef1b6f56ca75283ac58b670236a5e2 mmc: core: Fix switch on gp3 partition
0885287cf625e4030b037de2d4a9d4eb9271d463 hwmon: (amc6821) add of_match table
68d990ff7133a06534f63f59e351b0b59d1262bb ext4: fix corruption during on-line resize
9a5b7ff11fed6420290227ca89b38cddd84a5988 firmware: meson_sm: Rework driver as a proper platform driver
cc6b248d0c15e650cba9aaf52fe187e2ba4ef95c nvmem: meson-efuse: fix function pointer type mismatch
55c594c92e9565a94b80a96e887b0f62afddb4f5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9a1fe611c466e3e6256069a29764668974fb819c speakup: Fix 8bit characters from direct synth
1dfe7b5b747d75161005705c9ca3574950ed5241 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
70dab51cd9ab67c30e4a0bbad1984c97c991e186 vfio/platform: Disable virqfds on cleanup
3161a57ac1e32c9a7e0c22e26ea2068a255c7c4b ring-buffer: Fix resetting of shortest_full
d3583fa4ae0eeabd689d23b6a80253c414f3dba1 ring-buffer: Fix full_waiters_pending in poll
6ba0ccdb5f412d632ab059dd41e61cebced4caca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6a11cebb836f51ea406c57585f0ad11530bbee40 soc: fsl: qbman: Add helper for sanity checking cgr ops
cc60227a0b09cfdb653697f3d61d9917391f716d soc: fsl: qbman: Add CGR update function
d522ddf8b61b67f544b586bd68adf7319981e572 soc: fsl: qbman: Use raw spinlock for cgr_lock
defbbc6046fd86355882c23cfeede1843c2deb78 s390/zcrypt: fix reference counting on zcrypt card objects
6337056d603bf928c290382ca7b486b45b9a1484 drm/exynos: do not return negative values from .get_modes()
b413ac536399bc302d539b3e072403ddbfc387f8 drm/imx/ipuv3: do not return negative values from .get_modes()
6f5d8892e61cf250cfce09c4547fa20dcb27586e drm/vc4: hdmi: do not return negative values from .get_modes()
4fefa3d62ae70dc22ab0368c6d325019bef5e710 memtest: use {READ,WRITE}_ONCE in memory scanning
e01b24bf114e9f254f50d722b9a5e8f1af608b13 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
299cf08b6b164495625511d7e57810c3ae2e9c7c nilfs2: use a more common logging style
add938e62d6c906e968108650c3b7f9323ec5357 nilfs2: prevent kernel bug at submit_bh_wbc()
9e78cd08a4e57b030933f20d948eb2271569548d x86/CPU/AMD: Update the Zenbleed microcode revisions
95cbbe1444bffc032e879091a013fe0a3744f719 ahci: asm1064: correct count of reported ports
872c018ec4cae350e5fc5412b80db436a780f5de ahci: asm1064: asm1166: don't limit reported ports
70611fd2be9d3f713e8b055ad14486b4b1c17131 dm snapshot: fix lockup in dm_exception_table_exit
1974a6001ce3d9019820c8ebea5291cd7178488b comedi: comedi_test: Prevent timers rescheduling during deletion
7d86297857a262ef5c739c5dd11663d42d070ecc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
948ee02a417218d83e2e18dc454fb2d882a8cd0a netfilter: nf_tables: disallow anonymous set with timeout flag
751c2ae335836a4ca825f2d2652d1a726f5a81a1 netfilter: nf_tables: reject constant set with timeout
98a89a51c982f5de634d77a4a86dd40a5af57a24 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0f2a5c39a3bc4cd4fc8ad5b38dfb14705f68e3c6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2d5361f70183da781bc4c24a9d9453a86400259d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
47853252e524a312a24666b73befb6ef6b94c427 usb: gadget: ncm: Fix handling of zero block length packets
a85d2c3e3cfecbaa8a11e57fb63ed6d387d99578 usb: port: Don't try to peer unused USB ports based on location
51c08b862b0ddd0cf51a7b17e208549a2a891bd2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
03f32e67343fa3860b1af0dc0730003111e25bea vt: fix unicode buffer corruption when deleting characters
c15fdf49c7137f47def7c3c3309fc640b2787703 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4c50724ff7572478cb0f88764435e305dc04c10d objtool: is_fentry_call() crashes if call has no destination
70d1dd5ce654cc30804497930987aa8bcac1d929 objtool: Add support for intra-function calls
bfae03998976c3fb5c42f95bd6744ca12aa300ce x86/speculation: Support intra-function call validation
50125537e1c41ddfd501e08536f245cafe523345 xen/events: close evtchn after mapping cleanup
de70158b8446af88c608d43de147c509d4dd1288 printk: Update @console_may_schedule in console_trylock_spinning()
cd84ea2cfd0a44ade616ca143e2373aa71f72649 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
529b2a336f68b09f09cff6cdfb9c86572df82011 Revert "loop: Check for overflow while configuring loop"
2709a25538fa5654bc453188c03093277623d353 loop: Call loop_config_discard() only after new config is applied
d7714e6797fae4fd415de76ed63ab95a64f0e7e2 loop: Remove sector_t truncation checks
0a08263a470c933681ff7df3d19d6a42dc83b685 loop: Factor out setting loop device size
0c250efe7b079acbb48ee44e7b95c0441ce1bdac loop: Refactor loop_set_status() size calculation
34049779338fc3eeef6165422ec9a9aa01ceb22a loop: Factor out configuring loop from status
b9c53c9872d97113c343b864b8b70977dbb50e70 loop: Check for overflow while configuring loop
f53ab015f6f207f41f869887366d9c53ff7e13f9 loop: loop_set_status_from_info() check before assignment
9f0ebaa3c6c91c7a2faeba491a90a929081690aa perf/core: Fix reentry problem in perf_output_read_group()
454e06b91b2eb2d55666e986794e4ecf7a29261d efivarfs: Request at most 512 bytes for variable names
5dcf1b298fbe13711e8fabaf5ac860c6ea8627ba powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6203eb38440330d7d5e4c7bd68f3ea642169b2c2 bounds: support non-power-of-two CONFIG_NR_CPUS
f8bcac62b0b50f85df6a25df0b2646ff192225fe vt: fix memory overlapping when deleting chars in the buffer
fe1e3f22a7159f94bb7fdcd02995bb78d03cdb75 mm/memory-failure: fix an incorrect use of tail pages
4594c3a34950fd39699f34bd22904ce8ed49f21d mm/migrate: set swap entry values of THP tail pages properly.
535360acca6d626afc4e64d1fe060b9080a53bb9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
34f9bf24e8b6a5dc6c178af828083289af148104 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f7ada5b472e9a7d8ca886df446bedb2d07e323dc mmc: core: Initialize mmc_blk_ioc_data
a5a54d453b33455c985946aa6ac60137a647a5a5 mmc: core: Avoid negative index with array access
80a2f01a02615d0f4cd21e835627ddf4930a8085 usb: cdc-wdm: close race between read and workqueue
8e221a7ccea798754cf868d23c955fde82756c08 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
aa604c6ec92e841296148f9d9b7d089482207db5 scsi: core: Fix unremoved procfs host directory regression
ef33de1eb1a76f3bb2dd76db273fbbab50821fae usb: dwc2: host: Fix remote wakeup from hibernation
d2c7b01dfbc7591a7b6010044b39dd8af0b48e14 usb: dwc2: host: Fix hibernation flow
ad9464ed82e7006fdeb5da959e191ac14b8b1211 usb: dwc2: host: Fix ISOC flow in DDMA mode
fb70e4b0246663e9650e24e15ba0e8997510cd6d usb: dwc2: gadget: LPM flow fix
fb5bd59bd3447e0b3daa3025aa1c22e6fd99b3ec usb: udc: remove warning when queue disabled ep
84c877da4700d5d369ae787f7f99e62eae730e9c scsi: qla2xxx: Fix command flush on cable pull
cb5ec28130c51478b4425594617d3883a3024707 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8ce66b419d0586a7d897104a2c3fab8ee9836565 scsi: lpfc: Correct size for wqe for memset()
d91dee89e342ad3fd4dce0746c16e60c7c2bc29b USB: core: Fix deadlock in usb_deauthorize_interface()

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc238693d054-f7aa5676c30d.txt

fee5e87167553f99cef44ff32e5ec07fcc2a31ad x86/cpu: Support AMD Automatic IBRS
2cbb4c315ba81a6564feba1f3173d3ae99f2db6b x86/bugs: Use sysfs_emit()
698971db9d2468c3d599e5b22f1d59c9f368e234 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
515b7f5e533a298dc1a03def8f3131673f5c194c KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
01a4745f5e184bceec711f33f6a0ceb02822a9d0 KVM: x86: Use a switch statement and macros in __feature_translate()
c8a0fce9cb6be92bd61fc9d3a92e7d17872b8926 timers: Update kernel-doc for various functions
e6241b0701dfa4f7eb70948a12c0d807fd0fa85d timers: Use del_timer_sync() even on UP
475098429b548ceead395a30514facafd6c3a0fa timers: Rename del_timer_sync() to timer_delete_sync()
3f0c37e1d5bab7e6affc3d63824710843add386f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c1b225f5d5cde2f8937ceef5aaa670778969fefd media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2072e7654a0ca81d4ede4f1f9234f8c5118b55ca arm64: dts: qcom: sc7280: Add additional MSI interrupts
c7139b3b65dc5c6dea33a296d3793f6ab014a360 remoteproc: virtio: Fix wdg cannot recovery remote processor
6cb0b4d38cd5bb7d7a46dd7dbca7024a4a1feb99 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
952d94ef9036e272e84d744c2e6500c8f6fbe530 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
39026fa9f0fe718b8a8c59f14ee0dab5d38bd74f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a5b7fbdec8154fbe8e11ed23b594426a2a6afbea arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1104befcd19b1cac3bc0736cd0eff54ac1f39170 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5865710ac1ec591c86844d074bb056b27a3907d8 serial: max310x: fix NULL pointer dereference in I2C instantiation
e80f7d99049035dd7e698889f888a624a5db76be pci_iounmap(): Fix MMIO mapping leak
ad02378bf5ace8b2ffd93d0b365b4ea029a1e5bf media: xc4000: Fix atomicity violation in xc4000_get_frequency
8ab9af44d71dc6058ae0b71163f2d92bb857eeab media: mc: Add local pad to pipeline regardless of the link state
5bef19ce54b64c932f68eb8964a1ca3696c49ca3 media: mc: Fix flags handling when creating pad links
330d754aea41520852f662d531171360469ea856 media: mc: Add num_links flag to media_pad
2db418414d2d718ff2bdd44f7e9825aba166e4fb media: mc: Rename pad variable to clarify intent
cbc45c5e7a3325bcdc87f53e5b9ccd54fd8120f6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
bb760faa9b93b9b1b79c5b1edd037609e9552cbc KVM: Always flush async #PF workqueue when vCPU is being destroyed
7de2095e28e95b623af585a98992446edf22e51b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c797558552205e5282bf2db8afa521be09b89fbc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5eb56ff204e0202e5e064335e1b338f542b67279 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
dc09f83daf9b1fb76089715514b35eeea4cc4c78 sparc64: NMI watchdog: fix return value of __setup handler
17691f43f176061a98a8c804f7b10baa2c6cfdab sparc: vDSO: fix return value of __setup handler
a1eb4fca068e54edd29e718217b1a2b3e11090bb crypto: qat - fix double free during reset
b11fde40a46604fb337f8b047d02c4fbed5e13c8 crypto: qat - resolve race condition during AER recovery
8716369739e477565b5d2312038c15964adc98cb selftests/mqueue: Set timeout to 180 seconds
d1e6b8f7237812a93d0a3a2d664efff955758361 ext4: correct best extent lstart adjustment logic
f6785935cd9f28e1767ed98dbad3b4429ed4178e block: Clear zone limits for a non-zoned stacked queue
1ad472e1110d870d8d72830c27f04764c8d2eefc kasan/test: avoid gcc warning for intentional overflow
563c36286afd2defd7749702e11d2ebaf7327c5a bounds: support non-power-of-two CONFIG_NR_CPUS
7edd8f61a31611f837a011621f8c3706efdc5707 fat: fix uninitialized field in nostale filehandles
91844233855ababcc1b86f48d4ffd14dc067638f ubifs: Set page uptodate in the correct place
a9371de30dd13c1665c1ad5282b359bc57819566 ubi: Check for too small LEB size in VTBL code
48b57700cecafe3cf38183ea7c07f23bad16eb13 ubi: correct the calculation of fastmap size
bc263ffc919a8b21a6af1b45227e4782b1e60c0e mtd: rawnand: meson: fix scrambling mode value in command macro
caa7e49c5323da26a392cd18329370dc00ac317a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
23ca8a2c5a3768c03f088df61ae4e401d6a4b55a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
878e4de5f033c62152c1e5005ec350789c231414 parisc: Fix ip_fast_csum
84a664fa0f0bcb06082f35fa5f31e9dc7f18ba35 parisc: Fix csum_ipv6_magic on 32-bit systems
dd3ffe5087a18797ecac70d15aa156f969695349 parisc: Fix csum_ipv6_magic on 64-bit systems
e13ed8206c50406763d6eacbd9f1b647edf2b954 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
bc442e74d43ddaa2752d6a97b3cbb644b4f63243 md/raid5: fix atomicity violation in raid5_cache_count
2707e7466bef90212b810d7e94833297d813b274 cpufreq: Limit resolving a frequency to policy min/max
cec520c01250bf12e23304456a4d430f797515d3 PM: suspend: Set mem_sleep_current during kernel command line setup
19ec563996050aa50fae2bfd1f640613a837eedf clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
902773d644fb373c502f13869c0a1c39ba9a1709 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2f9be3c9e832f4e9cb7a59114dc463441b40f3ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f2996fc5f32ab1246aacd86de5ab05e31b2da961 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d7d334f2316e19129ceb46caabc8eb8373eb01a7 usb: xhci: Add error handling in xhci_map_urb_for_dma
f4c8588c0a6b07d38310690d89a7616a55143b96 powerpc/fsl: Fix mfpmr build errors with newer binutils
52a99a8b3d58668d996db5e9d6ec338043ea10a2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0735b0145d9d83d88de952295c864f4ed1587333 USB: serial: add device ID for VeriFone adapter
b78c237fc0e71aed699702dbebefefb684a466ea USB: serial: cp210x: add ID for MGP Instruments PDS100
946a5408ef54350280c9fd1e8bf631c9c3dbad0b USB: serial: option: add MeiG Smart SLM320 product
f2b73a1e6a1d56aaf8e0c4d8175c461ad30f2aab KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
bcf73988e2d72e6c1bc9626629f4ccd1de534d92 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d581338e3bc8c25ac19df4887e7cfc4a6d1658a0 PM: sleep: wakeirq: fix wake irq warning in system suspend
380806022c9225df54dc572fcc0da5eeb083a38d mmc: tmio: avoid concurrent runs of mmc_request_done()
dd54b3c71fe7c6fcb6328acb63a5ab934b64c5d8 fuse: fix root lookup with nonzero generation
1e9521a767edfa214be5dd6ec7615ba583b27135 fuse: don't unhash root
1f7ea4924fbdfd6b0a45e8fb9636331207025526 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7f5874c396f902fd59e84bfcbddb804a3642b1d4 serial: Lock console when calling into driver before registration
9a959b3c1e2e42ef67b2b6ef7fcc558cdbc61a18 btrfs: qgroup: always free reserved space for extent records
dd8d74055b6ccab17be33b09e24fa385ee151e03 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c44f57455bdf80c3465f03047c1fc585ebc85538 PCI/PM: Drain runtime-idle callbacks before driver removal
e8d79db7ca50ffe3373e081e71053e3b6d46831b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e68390a6545d9a361d442e3cc510145c1513b636 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7ee23324cfdb99bd82a5d15824b5b030e482e021 dm-raid: fix lockdep waring in "pers->hot_add_disk"
544ef788efab57d3a1f67732f716990808f4b50a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7914682f09b9aea5454ab54554edd3a788781f90 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c16ffabdd90970ef63cdd609d5f3e0cf1deaa633 swap: comments get_swap_device() with usage rule
98818886c1960157e9402c987a620492fd26394e mm: swap: fix race between free_swap_and_cache() and swapoff()
ccd6d316021b8e078f68554f9cceda8532e844ad mmc: core: Fix switch on gp3 partition
c66970f48aa266fe97489b354d2aeba18cb0c4d6 drm/etnaviv: Restore some id values
6e8487f2c76d4f9247ad5d1694b3659d14fffc23 landlock: Warn once if a Landlock action is requested while disabled
9b34f55278b6eec5dd5b988cbee6ab3aa5a4ac9c hwmon: (amc6821) add of_match table
efe8b52c52f52d2b0cc45e80976f0e2ce1a1c6b9 ext4: fix corruption during on-line resize
888fb3703347822a01be6a7f6af44863947e3fc4 nvmem: meson-efuse: fix function pointer type mismatch
e76ac61563fea6871077513b90920f6837597a1f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7bd831729c5195f72bfe33ce36a37db6e7687330 phy: tegra: xusb: Add API to retrieve the port number of phy
b4ab4b6502a9777d1e82b20745902cde18634ccb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ab34028ad8aab19dcec0aa063f35064a9b9c874e speakup: Fix 8bit characters from direct synth
0bb0aa21d28776149a65362781d4de9372914f66 PCI/AER: Block runtime suspend when handling errors
8ea57ce23d74a0ca4e55620ec49933fb50040e3a io_uring/net: correctly handle multishot recvmsg retry setup
83ff68085898429bedbdcb5942beca8144545793 sparc: Explicitly include correct DT includes
52d512c2d88174d1e0dc14ec65eff8540129295d sparc32: Fix parport build with sparc32
c944f6edce8dba91ee14d77f7631351aad8abe38 nfs: fix UAF in direct writes
c51381a6d19f092b6d13a07fa0a7e558a8d514ed kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1b7a4fc9205bf7d6d0106ed9380e2c7de3d435e3 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
a6c3edfb0f45b957811f49c84d6b190b620c5c61 PCI: qcom: Enable BDF to SID translation properly
c8c958b76e89c355161277e2a41cfe69836f56a7 PCI: dwc: endpoint: Fix advertised resizable BAR size
9c757ee57620f0479955b99083989a55072a00ee PCI: hv: Fix ring buffer size calculation
af98097a0f1e174bf46231c6e5ffb7ee0dc1daec vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
e93b01d8960b0cffaf0436e0a69669a7259d133b vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
8c6a29d4126273c9b3658673a0a64dd006f82dc1 vfio/pci: Remove negative check on unsigned vector
36f72012ce953798e765fd9c7b1c137eb2ea720e vfio/pci: Lock external INTx masking ops
6b9e14ee5803ec8adc2cf99ba14e7fad7f9efa90 vfio/platform: Disable virqfds on cleanup
af0acfa6f32dc6883a8e4e11437a30bccbdf8e51 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d88ec0eead9b89e0409673c1173ce900b3e80231 ring-buffer: Fix waking up ring buffer readers
23a49f9a18d1b259c2c98cd9478fc30926d31a9c ring-buffer: Do not set shortest_full when full target is hit
b9166bf44fbc7cdce7a941683a2128bc01e04bf4 ring-buffer: Fix resetting of shortest_full
25e0b41f58bff080a3118adbdf15e9017f266210 ring-buffer: Fix full_waiters_pending in poll
57fdacb01a3f77ed86edef3c70c42ed5689e65c6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b824ffc345a409318132a5a98f48618851eb6a45 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e078ac71cf0b8915b4a228f50314abefc66ddd40 soc: fsl: qbman: Use raw spinlock for cgr_lock
ec8f9aa44520678311090d9ad0a505bcc5f27f2d s390/zcrypt: fix reference counting on zcrypt card objects
d78fba4c30d987ff762b0cb1b4865fd63d178b26 drm/probe-helper: warn about negative .get_modes()
bed2dae23ae50119e2a0d52d9e2c9791ad8b9959 drm/panel: do not return negative error codes from drm_panel_get_modes()
da28f1827bf0345c0566044172769c442f9681fe drm/exynos: do not return negative values from .get_modes()
68f9ba4f6a371b9b1589b189b1a53e45c5118950 drm/imx/ipuv3: do not return negative values from .get_modes()
ee5287d0899d52b1f2952405d2d5dacf833e184e drm/vc4: hdmi: do not return negative values from .get_modes()
e0d2034ca91a933178bbb52fd08580f8458baf94 memtest: use {READ,WRITE}_ONCE in memory scanning
cfd6e74b6cad4824f17b0928ca4312ff4c7a4aac Revert "block/mq-deadline: use correct way to throttling write requests"
5a5112576f492c55921871a32779db5ab5168532 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
6b0e916db5ea858e00627020b949fb91dee6e81d f2fs: truncate page cache before clearing flags when aborting atomic write
ee377a181a2cd1881a69fac8084bc629f5eeb2ab nilfs2: fix failure to detect DAT corruption in btree and direct mappings
15ab37047c512971f4c071474dfe920f06a087e7 nilfs2: prevent kernel bug at submit_bh_wbc()
4ee531a0234f55c290e425ed56bb90ddd641b697 cifs: open_cached_dir(): add FILE_READ_EA to desired access
272d0dc24627f34b513c5636bd2efa713914e2b3 cpufreq: dt: always allocate zeroed cpumask
37e59e70a13776cb499e0851e68121846a9c1fa5 x86/CPU/AMD: Update the Zenbleed microcode revisions
9eed34c3ebe1674a4a2218c31651af8df52f88ca NFSD: Fix nfsd_clid_class use of __string_len() macro
b619ec2947d1da5835af81fa9f2fdb748ad85234 net: hns3: tracing: fix hclgevf trace event strings
38747dc273a40a2680dfac7110a9370dbeeb3399 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ebfd39495b241ba04555c31325dc267d787c6943 LoongArch: Define the __io_aw() hook as mmiowb()
117926c285dd48c9477f7ce430456b1c22f7a8c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c5c3745ae82c50b6e7e15e2be7134128b927865c wireguard: netlink: access device through ctx instead of peer
40039a8a788af94a26aa9198fd6676979d61fd79 ahci: asm1064: correct count of reported ports
6f53d31f82e0d3373a7a7b415df0c75b057b0b02 ahci: asm1064: asm1166: don't limit reported ports
95af0005055f3e6e42b8591a42307d471e9e4191 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
086829ed58c8bc7a0e0d06f1393e898c05654fa6 drm/amd/display: Return the correct HDCP error code
766a66250203fa89553cedbe24f8e3130d6da0cb drm/amd/display: Fix noise issue on HDMI AV mute
05e603acf5b9d578d36bdaf4159521c882e22063 dm snapshot: fix lockup in dm_exception_table_exit
1bcc536722147d6920dd546efe3525817b819cdf x86/pm: Work around false positive kmemleak report in msr_build_context()
a96343685136d876fe70006bb5f186e15c93ce73 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6eb4675892b0a97056d1aa38ee6c208f5760afe9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
d42eb647b07cf20998bf5ccb6118f7dcf0eb6406 tls: fix race between tx work scheduling and socket close
744df2cbcba0750ff52a839ee93a86ed2f9d999c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
db757be614ce18e3cda59beb2312cf5609d31ef4 netfilter: nf_tables: disallow anonymous set with timeout flag
c229d2036d29a3fac2c762c7cbbc7edc1e5cf49a netfilter: nf_tables: reject constant set with timeout
f6adbbde2fc4e1ef1dddcefed069b16bf59a5054 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4a25a2c2fff73817f065b9e7bbe6cff3ff545082 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b12c8fb07141df737324943ab925f34794d80f2c init/Kconfig: lower GCC version check for -Warray-bounds
53839da59266d034ca47d20cda73596d5739916f KVM: x86: Mark target gfn of emulated atomic instruction as dirty
53865fbaa3346d0779e3c5846eb0d9394f12413f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5473dda5cb12d1889bf76a17cdc596a12fccf6c2 tracing: Use .flush() call to wake up readers
8c5f39c48190fe3f803e077a768a037e725b1653 drm/amdgpu/pm: Fix the error of pwm1_enable setting
ccfb174ec1d4feab631ae33768f5b33c2f624ec3 drm/i915: Check before removing mm notifier
11fa85b232d5a24d80a456cdfd8eb75db4235561 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7570d8583373d89fb4d684c80f960105ae8e375a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2980dbc8bbecad129603e1e559a32179d6ec490 usb: gadget: ncm: Fix handling of zero block length packets
151ba79f72b79e359425053297beabe219d397e6 usb: port: Don't try to peer unused USB ports based on location
16dd91d97a2f99fc2f48adfb03fbb2a933b8568b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3799caa14ce1d1ec3c46cd7bdb17679e1a74710e serial: 8250_dw: Do not reclock if already at correct rate
712c55f955f524c007eaebda4cb7ba9bd14e710a misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
acef41b664731cb8f5030c819602ca68a3dda14d mei: me: add arrow lake point S DID
e624e5d0fbd9e0e5a5a339090ddcc40375ee0bf6 mei: me: add arrow lake point H DID
f56a42285630397f8bb5044c678f9800f55cda2a vt: fix unicode buffer corruption when deleting characters
59ab7ddc06671cfc89434fcae99da6075a3c04d2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8420669d1749472e603534e067a723c6909df2cb ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
d406b8564377b9f2214dd98b94d245feaf604cf8 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
644d23ab05f2b5ee35d56edb066c06c58b78c623 tee: optee: Fix kernel panic caused by incorrect error handling
06f9b70dd543a1219f632c672a186cbd665cd9b5 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d052eb97d6d7b29a91925aca1139640c58a598d3 iio: accel: adxl367: fix DEVID read after reset
b97731d1f7046cfff679b239f7f62bbd23a32536 iio: accel: adxl367: fix I2C FIFO data register
ea5be7df0042191aa1471b5e94b8f5393d248764 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
689ced449ec71e26ad257b8ed9b280cbc213b4c5 drm/amd/display: handle range offsets in VRR ranges
7c89bcec7edbc8e3624273eeced72fe5784012d0 x86/efistub: Call mixed mode boot services on the firmware's stack
43e65e869ee8f0e30f0a44d2417f74a189fdfa2e net: tls: handle backlogging of crypto requests
38a9eb74e842080be01e314b032e4a9e34da4436 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
ad9bc083fdb05d584af93df7eef11a7520973b8a iommu: Avoid races around default domain allocations
fc51e61ae791a354ee6edbe4a6ee42f9cd8a75af clocksource/drivers/arm_global_timer: Fix maximum prescaler value
97d45f8ac882d96b3e180f97a880e237b7ac81d1 entry: Respect changes to system call number by trace_sys_enter()
76653d7f7f490405198c70a7b338309bac7be048 minmax: add umin(a, b) and umax(a, b)
b9260e164562ff075827e6a01d75eb790613a54b swiotlb: Fix alignment checks when both allocation and DMA masks are present
30ae5a7dc160ce4857f813bd4b9c57b80850a431 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
97399bae37f15abbf198c27d9dedc16901fbc0f6 printk: Update @console_may_schedule in console_trylock_spinning()
c463c67dac77fec2727113d10334174c0f3b0b7c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6d845f47f2f5413ac5d979ea94ea7f1342064bce irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6a3d9782ca1620c7276f8269916132cf4d85a8ae irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a32fd702e8ec6a0a2a8d3b366136de9c96ad43af irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c59ad0731ae32602d8de67855c58ce50c278d4b3 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
96041d29ee1e5ac6ca42a52b424fb7d60e35ba3f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0cf2a345a1ecb5f3bc4d64193aec269c0692edfb kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3c4f9cbef8d8cf2cfdd9b25a43bb70e585f97fa3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
98fb929d011f26d71dcb874480b97f57b4594094 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
7fbfed3d168160ae0d4753522e6d5e171a7e81c8 efi: fix panic in kdump kernel
ff4cd4244cc92686582476780b1c8ee7eb21ef96 pwm: img: fix pwm clock lookup
dbdf67fa3167155feaba6ed3795a58dbd6a68c4f tty: serial: imx: Fix broken RS485
0122622d0f8a7e397dbf805a8ab366df309ce0bb block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3b098519aa6a20331d2cbf21388719f2b141f09a blk-mq: release scheduler resource when request completes
996ee41c2edfcc88125a2dad11bbba6dda9c9485 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d15c4eee3a92b9bc579671b8048ce6c7ed73d103 vfio/pci: Disable auto-enable of exclusive INTx IRQ
602e9100261684fb50fcaa69090daa674292e114 vfio: Introduce interface to flush virqfd inject workqueue
d047ff95d26d08a3f7053318c6e975b9a9f49bf6 vfio/pci: Create persistent INTx handler
14598a58bc44437204f6720d37039f9b53b594b1 vfio/platform: Create persistent IRQ handlers
570bde4cbf2edbb76f8bd5798be01833167cd897 vfio/fsl-mc: Block calling interrupt handler without trigger
8e5e6298471db1688c97375842d064e1e812f21f x86/coco: Export cc_vendor
62f5e9ebdec61edd3e75cd3b325c0ea01884aedd x86/coco: Get rid of accessor functions
66f7fc68679a2ead7956304f32068c6d5d29fc1c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1e6183c75e6935be2d5f236145e00c4c1ccd2d9e x86/sev: Fix position dependent variable references in startup code
c92269a157f6a0cee27fbacf583d10521d654ab4 mm/migrate: set swap entry values of THP tail pages properly.
68095409009d75f85c4ad2efde61730a03f22c22 init: open /initrd.image with O_LARGEFILE
48ec4e354be20dfa8aaa5bff32597283df916fc9 x86/efistub: Add missing boot_params for mixed mode compat entry
f517bf39781631725417c51d57d6f716187d3a5f efi/libstub: Cast away type warning in use of max()
808fc2489db73f7f28531306e580f3dec646a8a3 btrfs: zoned: don't skip block groups with 100% zone unusable
efbeaa98af4b6f6d1aaf287669b64c12c5a0955e btrfs: zoned: use zone aware sb location for scrub
473ddebe4da08514db39bd556f03bf4b017037e9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
09bac8991023423e5b872a711eefddfbb40db59f wifi: iwlwifi: fw: don't always use FW dump trig
1af1d7cd594fbb199df2e2c744bc960039fff7e7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
fb6d6ced2b5c4ce8106a784fa14ef37b96adad3f hexagon: vmlinux.lds.S: handle attributes section
8df52540f4c5e49591dcffd9f15e780ba6253d83 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3398972cd5c0a38fac9f45c610901f5ad3192980 mmc: core: Initialize mmc_blk_ioc_data
46d6c18d5b5c3f1f07487046d4d3d0d3368078de mmc: core: Avoid negative index with array access
d503c2864449451c94bf877819c12e0ea2321883 block: Do not force full zone append completion in req_bio_endio()
4da4fec9045b27dd490718861420c1ceb0865510 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
da02092ef4cb36466ca25d5b54b896237f4f4360 nouveau/dmem: handle kcalloc() allocation failure
0296888072b29fdaa3fa55bdd55b0432c90ba23a net: ll_temac: platform_get_resource replaced by wrong function
0f96c4c5731470d5e5cea477e8d229f6c2aee5ed drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3b39b135b818c9493b567649488d3f4271540f05 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
7856662e7fb225c60b4ea3db04e435c94799d9cf drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
21f9ca2e24e05d7129fc1061b2b4917d68aa1958 drm/i915/gt: Reset queue_priority_hint on parking
3b28a40915b92a687034c70ccf508f67a5caee29 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
bf14a7aa1a675166b7b305d1196527be8507f972 Revert "usb: phy: generic: Get the vbus supply"
9b4e664fce7e9d86762b86c5c9d23675142ac33c usb: cdc-wdm: close race between read and workqueue
32a05a681438016401222a306f3a21810ee67708 USB: UAS: return ENODEV when submit urbs fail with device not attached
0afde76650fb39c26ebb213743d44046041caf7f usb: dwc3-am62: Rename private data
9f91aae116066062a5c0469650ac2d9a703d97f3 usb: dwc3-am62: fix module unload/reload behavior
58e1beda014e7b85c97a421dbdf867597dc10177 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4bdfd0fb3f133e674b61940a0a8bb37a2772e675 scsi: core: Fix unremoved procfs host directory regression
89e96f6c5f357af310b92704c65d74c67cc48d48 staging: vc04_services: changen strncpy() to strscpy_pad()
eb2e48b11ade2600bb6e531d72dcd7ae9fadffd9 staging: vc04_services: fix information leak in create_component()
f6066ca9f682c4b9ec59378cd14f21bdb81ecc5b USB: core: Add hub_get() and hub_put() routines
17bfd1faf4993704a87463b0506690edecb1e44d USB: core: Fix deadlock in port "disable" sysfs attribute
db2c7416a65b5842226ee2f5c65632e3f844d199 scsi: sd: Fix TCG OPAL unlock on system resume
8855f124b21026f1509c394f9a41d5e87b9e805a usb: dwc2: host: Fix remote wakeup from hibernation
e17ceb9fdf6eae936e471b448d4e628228d05b8c usb: dwc2: host: Fix hibernation flow
dd2e4b5a8c9d560c7e64be0a0a2920cd5607309f usb: dwc2: host: Fix ISOC flow in DDMA mode
a93f0fc739f91d93b6a2d73d7f4d864275d6ff16 usb: dwc2: gadget: Fix exiting from clock gating
4388173563d4b667408f7be5ba5b54503a376236 usb: dwc2: gadget: LPM flow fix
7c452245d4f27c8f2782619b692567f4f72fdc0a usb: udc: remove warning when queue disabled ep
31e8529516d5901f8985eee5cce14bbca762a1f8 usb: typec: Return size of buffer if pd_set operation succeeds
311c34dcb450a1ab2ba68f3a7241f017b84b6be6 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
4832939acf05df885961ec5964408f4916881177 usb: typec: ucsi: Check for notifications after init
ad5a0c631c5f41e23f2257474c183d3b8d4c8cca usb: typec: ucsi: Ack unsupported commands
bedef0011c9bfe679ee96cf5b987bc98b113984b usb: typec: ucsi_acpi: Refactor and fix DELL quirk
a08a250628ed8523fdd4b2200602f54550b706d0 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
873f3c5deff6abd6b32c837f7d216eda57a07358 scsi: qla2xxx: Prevent command send on chip reset
8ebae4300a66f2a85f7d18d998a9f9de2c9cf916 scsi: qla2xxx: Fix N2N stuck connection
a208fc013e0f5f99a8542b2edc786009a8f38a24 scsi: qla2xxx: Split FCE|EFT trace control
7c1b5f4f8f580b95b8264afde9ffa4b0f6658748 scsi: qla2xxx: Update manufacturer detail
1d8c39e516040f5c730323183f7d92e35a857aab scsi: qla2xxx: NVME|FCP prefer flag not being honored
819031ea900d7ac93c58d5ffee07d7d748cc246f scsi: qla2xxx: Fix command flush on cable pull
5c5fac9175d95a7059fdebc1a62b99ef2db62a26 scsi: qla2xxx: Fix double free of fcport
d71f5d49533ec54ab4f6e141f1d5fe992750cb5e scsi: qla2xxx: Change debug message during driver unload
d8ca2f783e85f75e6c6ba9766970d826da0d40fe scsi: qla2xxx: Delay I/O Abort on PCI error
a27c75e1ebd6f487333f868b1978a9954754da3f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b398a18313d9de4f237bcd53a700b36e0415e525 tls: fix use-after-free on failed backlog decryption
72df6e376c5d1186b96cda38fbad6688bb60cb02 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
292e1110f7ae522d85559a05ede954b6d5b77cba scsi: lpfc: Correct size for wqe for memset()
0a68ab158b4628a9ee909ec7318bd9edfedf0857 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
22cd6c32f5dd655f6809d8aca5e3874d54663a4b scsi: libsas: Fix disk not being scanned in after being removed
c6749f9809e770ce269984eb2d18637b70f7b403 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
003c56dc418ebbc98204d7f05101580d7c759447 USB: core: Fix deadlock in usb_deauthorize_interface()
f7aa5676c30d94ac4a344f93ee55d8b6aa379464 tools/resolve_btfids: fix build with musl libc

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533ad41c7a7e-8c618758e145.txt

b8ddcd9ee8176a5511c9da2d9d446be75addad4b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
09f523d94c9e10a50d91f82d4b0b07c12acef33b KVM: x86: Use a switch statement and macros in __feature_translate()
968aa1e5b0b59b37b025dfda04db0051ac20655a drm/vmwgfx: Unmap the surface before resetting it on a plane state
59cc484788b1a09e0319a4be9d9b0a116e643b17 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
34d9d4450955de320ba94d92fc50522c960c1258 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b6d10cf54b6347cfb0e1fdbd1900dbaafbf16b32 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
884074137549b108da96af5e360ae57eb8073e02 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ea854ce71fb6f16f824a31fe267c9f58dfb3d2df remoteproc: virtio: Fix wdg cannot recovery remote processor
b3d70c20191b0ade92df8101418737f0e6cfa5eb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a5fc356c5a29d70cdac3379f9303cf083e562e6d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f286c1c81c619f5910ac356dc4c36d8cb5b3e133 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a21ecb5d3b8643d4bdf6c42993c8e353343f5d3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b11d04f32d1d33f2538e352b740cc3f0cbe159c3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5bae4fb69337f52225358f4fcb2392fcdf264851 serial: max310x: fix NULL pointer dereference in I2C instantiation
2275c354a8442abe0d76afd51cd72b712091fb5e drm/vmwgfx: Fix the lifetime of the bo cursor memory
67a572fb3bd940065e7982106a6c171739102c2d pci_iounmap(): Fix MMIO mapping leak
42675b412bf306f1d5eda28a71344d1754808946 media: xc4000: Fix atomicity violation in xc4000_get_frequency
518d9a352632ae5b6618c2890706268f290b6d1a media: mc: Add local pad to pipeline regardless of the link state
54c776ffdcb14a5ea9bdf220149a4826052dd966 media: mc: Fix flags handling when creating pad links
49f58eb808d6cf98f557c5513f9d092f5b9b2480 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0451d2652a2887ff150841c288f3bd961c6f2eb5 media: mc: Add num_links flag to media_pad
3b3bc91f6c37f1f09d7f681f293ed07dea0d859d media: mc: Rename pad variable to clarify intent
dd652cab40cfbb5b99b61bafa965468c79d3e58a media: mc: Expand MUST_CONNECT flag to always require an enabled link
dde82280cec5d80cb2bb12ffb20bcb2398545504 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c83f0ca83f670eb10a53624690ea4ba321d401a2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
25f8973bff05e22bd8283e15db8c26e586e12b30 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
e296cd1b84ea3d35273fd09566e059ceb7588aed arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c4f55fa5c6c273ff9941917f05fd00dcdea6fba6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
dd1b4462410ff0427dbf5c838ec156fc8218deba thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
dad82455ea1aa1c17dc1cd20e4db2c8616e9e63d powercap: intel_rapl: Fix a NULL pointer dereference
2c221eed88e2ee76611d52734f6d75fb97d1c5f2 sched: Simplify tg_set_cfs_bandwidth()
088a375a2305fdcd72a92426f95abc43fdae2ce6 powercap: intel_rapl: Fix locking in TPMI RAPL
9e0272a9099ebb3172fdb74b25a13f9d74487687 powercap: intel_rapl_tpmi: Fix a register bug
06ead87d739afb7d98c5b00d41177aa1e0278e2b powercap: intel_rapl_tpmi: Fix System Domain probing
f273d00e55a770f41ad2a78cb8ec1910c0c5f379 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5871621eda69deb90b2420954ffbaad3b053890e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0ecd098aebc87e5277c165ab4fff1622de7dfcf9 sparc64: NMI watchdog: fix return value of __setup handler
0e544704f613162e2ebe4a8ac44e0f93d1b4c5d9 sparc: vDSO: fix return value of __setup handler
3e3d4ef33f9a07a671d1ce566872ba244f9cdbcb crypto: qat - resolve race condition during AER recovery
215603900746f9690f62647a408f73bded21eb6a selftests/mqueue: Set timeout to 180 seconds
7c920afec017108733008eb5a417b562aa55bc8f ext4: correct best extent lstart adjustment logic
ec908d46e820f3277dc89cf3b1d5803dafac504a block: Clear zone limits for a non-zoned stacked queue
d79d13963488d89017418cc7fed1abeb1b1a6355 kasan/test: avoid gcc warning for intentional overflow
effe9235f9b8d9bbdfb78d9d423449a8d9fbf74e bounds: support non-power-of-two CONFIG_NR_CPUS
5167c5e903ac27e0381a082d257aa7e50db0e853 fat: fix uninitialized field in nostale filehandles
b8498b0a9ba7f31e6ef85500026c0868518531be fuse: fix VM_MAYSHARE and direct_io_allow_mmap
03668891679998fe2fb0a1b83b3433c33c489342 ubifs: Set page uptodate in the correct place
4a6992a9a48a086d632e6091f4619bee82ccb059 ubi: Check for too small LEB size in VTBL code
062f5ebdf7b9eb22d3d9845149c5f3a3b0d70735 ubi: correct the calculation of fastmap size
bee8b514a2f956e5010c342813e9998ecf9d385a mtd: rawnand: meson: fix scrambling mode value in command macro
e07625a9494a5a3ccb65bda4dbd10329f904a612 md/md-bitmap: fix incorrect usage for sb_index
9eec4f6a937f3fa9621eee3cadec172d50499798 x86/nmi: Fix the inverse "in NMI handler" check
149364b4b9a642bf04d5f9c590716ffd01a83d3e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
ba51eed20e62daf6828bdef265ce26a49b3de0d3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
7fb23e420e4cc5f067a64dc085423ac07fc08310 parisc: Fix ip_fast_csum
26d689218b2934d29c6020c0c876b204ac57b75a parisc: Fix csum_ipv6_magic on 32-bit systems
9c765eca5cc6c24c74d9144019b1ce3af17fd9fe parisc: Fix csum_ipv6_magic on 64-bit systems
a7b528e87dbfaacb64afc341d7d8f36dcb1bfadf parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a7af37e72d1199d16a1d553428532212d5256472 md/raid5: fix atomicity violation in raid5_cache_count
ba4a3f8d14c3a67a9e43e28bb0d15ffeded12169 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
0aa82729b2916e0e1260f3658249f9149786c7a7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
1145d67dba5a3ed7f7db6cb4120d7317f96876c6 docs: Restore "smart quotes" for quotes
820486e356d2e91047199e266fb18826f2bb52f6 cpufreq: Limit resolving a frequency to policy min/max
be4480fd60181ed66ed1a50b17cc10c88474e62b PM: suspend: Set mem_sleep_current during kernel command line setup
ae784bbb0d85efb851286c6b0e78feb7ad2c7924 vfio/pds: Always clear the save/restore FDs on reset
ffef9e298673e703f5ec217c3e3dc2d9dc220a6e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
0202a9bf04e6c9b6884db7277232e6786cb2c449 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
fb4d7345fa8aac9a5464636ba796952312555f3c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
90994e9eab4474036a4a2f442056b48c378a3dc3 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
13043083d41d2d8d08639937737982dd8c09b5a3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
71713029034651e1d1568e6f8111dc5047a53641 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5518fcf59e8f4d2e854202f16f9bba541e70e707 usb: xhci: Add error handling in xhci_map_urb_for_dma
c79f2d63efd5d66e3b2349da08df9202c4e17c61 powerpc/fsl: Fix mfpmr build errors with newer binutils
a401de6ff316fc1b4aa99400ad4e21b4884634ee USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
74f6b4062efcf0a011218b8de61b84756a29df41 USB: serial: add device ID for VeriFone adapter
7aff91fea27b43760de67e3755a1e18aa0707a46 USB: serial: cp210x: add ID for MGP Instruments PDS100
66b6b10ac2eb8218bb32fac888e06744d88c8ab2 USB: serial: option: add MeiG Smart SLM320 product
1e4ceb13135eeaa8a0a7309b74f975e7c41bffd5 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f648af6feef687f3fb837f1a57d302c86d0ecf91 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
772f91722a5e1ad08803c4d7809ed13e8b3b79b1 PM: sleep: wakeirq: fix wake irq warning in system suspend
2d831f0fd5d7293677ea236bd0e16f7c88f09e28 mmc: tmio: avoid concurrent runs of mmc_request_done()
259d859e101afa48730dbfd0c4c49e9712915c7a fuse: replace remaining make_bad_inode() with fuse_make_bad()
92dde5f7f8d7db718db2d184c06085de99619bd8 fuse: fix root lookup with nonzero generation
8a60501e193078a497459666cad91d50e8773bc4 fuse: don't unhash root
961e4a8f9c4ad311dd0e89ea3184038c0cf7a4aa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
12c3099204fd8bf08472b27386d23eb29a49bbb2 usb: dwc3-am62: fix module unload/reload behavior
312f9a49c75e5413c10ff31623ed879cf103caf5 usb: dwc3-am62: Disable wakeup at remove
ac587fea358aaa0c097f7fbc9838e960ebabe166 serial: core: only stop transmit when HW fifo is empty
1eeccedc71e705482aeef4c8ed3310252663a45e serial: Lock console when calling into driver before registration
66c27a82f94a6ab72aeb7fba1c2f15e2e435996c btrfs: qgroup: always free reserved space for extent records
cce7f228c8258f47fd098cabba6ef5dff76940f2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9891fa2d5c4e0bc0e862f6b4682a1dc8b73e8967 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
13b94914e8ec869cf39e6045cdab686674e72876 PCI/PM: Drain runtime-idle callbacks before driver removal
8ff4f17938023dfa66c261451019f332ba6b6fff PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
11dbdd0b9c1b37e09f35fc5a1b671492505641da ACPI: CPPC: Use access_width over bit_width for system memory accesses
4f59b62dc87502aba28616384fc052652e5e4f63 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c93da237a03ba858ce7be66c6b50ae5f4bf5a220 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
735ec674bf42b12bc8b8064faff192adb33c54b5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f27e0dc68378b4825b95acaf36bdd1684defd425 mac802154: fix llsec key resources release in mac802154_llsec_key_del
12b95f5859e7302c72ccb8fa585fbd2464ce18fd mm: swap: fix race between free_swap_and_cache() and swapoff()
1c55296a0ba0acecd300ea9b160f386d3c1673f9 mmc: core: Fix switch on gp3 partition
2b27489042499a19968542a9d8246d2833fd5c83 Bluetooth: btnxpuart: Fix btnxpuart_close
046a5ad7516e9d2bd2e329781777f8a13e18ec69 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
44f0fbca33afe12c9455611b262063be2dac9e3e drm/etnaviv: Restore some id values
588f8b9e18a7edeac1234549b99b8a958d03acaf landlock: Warn once if a Landlock action is requested while disabled
f171ef1417f268981aa418b3745b115183e75ccd hwmon: (amc6821) add of_match table
65a0d731391bb6c39b5c4cd7e68db274de039fad ext4: fix corruption during on-line resize
271a730902cb3ff3438b54405aa4523b451e8237 nvmem: meson-efuse: fix function pointer type mismatch
52656016e5c57ac5195643ebdf6d0d00f7869cc8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b122109b33d2fae3153b4c6ae58549f351359d09 phy: tegra: xusb: Add API to retrieve the port number of phy
ec8b5149b207ef77aa19a2ac41918dca0f8f2269 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3175f5e0fb5291305e8ff10d3653121a6b958545 speakup: Fix 8bit characters from direct synth
8e563262e579246aab70c37e93c501d28a01c7db PCI/AER: Block runtime suspend when handling errors
1d9d184b6f793e28caa20f2bcfd86f7a1bdf0001 io_uring/net: correctly handle multishot recvmsg retry setup
41a14fbc4a6351214888e2b90a61200b3034110d io_uring: fix mshot io-wq checks
c4fdaf3132d9e914aeac0688d2920ef3798427b5 sparc32: Fix parport build with sparc32
e6932f1fd9c42c28c854587f854acd9095a5f8bb nfs: fix UAF in direct writes
5830fc41338ed6db6eaa1de685b272713df99e50 NFS: Read unlock folio on nfs_page_create_from_folio() error
c0c238f4e689fd60fec5a0f215401a5c3a738a24 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3cd98decfefdc920a131369ad79047b8a6d4cba8 PCI: qcom: Enable BDF to SID translation properly
9acf5c085d0968c79bb670099c20607115b413a5 PCI: dwc: endpoint: Fix advertised resizable BAR size
57e27d95743f2312c5424dfb9cbaf0162fd15477 PCI: hv: Fix ring buffer size calculation
6db9a808af7b4f937dfa0ab16d57a67538bd74f7 smb: client: stop revalidating reparse points unnecessarily
6112d6f288562b600723da43d29787ac73b251a9 cifs: prevent updating file size from server if we have a read/write lease
998561c98013b04de4e7524050781fb4ff58af0d cifs: allow changing password during remount
3cb52a207985e39cdfddcc86cf84ea0df4c00e22 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b06d1b0fe945194639223139000369d3d1682ca5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c00c0f125fea293d989906c447b0401effa948b8 vfio/pci: Lock external INTx masking ops
1d048c9b58e4590edb9fdad8aa35298592944435 vfio/platform: Disable virqfds on cleanup
8c01429ee9e42c75d44058c9b729c477582a1b94 tpm,tpm_tis: Avoid warning splat at shutdown
69a99b3507904f34eebeb047cb5632bf230d9aec server: convert to new timestamp accessors
2b4a9a6859af4d2b25748dbbe7acf073b72f08fb ksmbd: replace generic_fillattr with vfs_getattr
508dbb4c2ae898101136e7c2647e2b461360de36 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9bd7c635d51cc1c779d5ae34cfd819811de04728 platform/x86/intel/tpmi: Change vsec offset to u64
ee5a4b52ff553aeff4b2ce5420dc7fed908ec927 io_uring: clean rings on NO_MMAP alloc fail
7e8d8008f9858645755686fa0d98e1daa613176e ring-buffer: Fix waking up ring buffer readers
736580a58c4e346e76faffa4abc06760785dce8a ring-buffer: Do not set shortest_full when full target is hit
d4bff623323ea4ae0cc571bdf91615ba6c6998b6 ring-buffer: Fix resetting of shortest_full
c7b689873e3bbc672c1dc20c5a64329541861b7c ring-buffer: Fix full_waiters_pending in poll
3cb5ebaa956cf9c7ee95a21b7ac4a94f5ddb9fff ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
af886ea590fef24f3959a603b0c6643a14cae48c dlm: fix user space lkb refcounting
9a798e8db5530c19d5da01e70075528df66bdaf6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
76b66b376acdad632ec951deff09e8561dbc6076 soc: fsl: qbman: Use raw spinlock for cgr_lock
b0655dbe064410adc9da8059a65b4312f9fa2654 s390/zcrypt: fix reference counting on zcrypt card objects
f7f89f2cb4a6de2ade46850a9b41a502b8cfb15e drm/probe-helper: warn about negative .get_modes()
95dacf44843f045cec1b740fce715d334965dc43 drm/panel: do not return negative error codes from drm_panel_get_modes()
814af064499018a6f6cb12926679f3b0fc340a27 drm/exynos: do not return negative values from .get_modes()
922b7408880e7385f5541c8f29070ea42f91507c drm/imx/ipuv3: do not return negative values from .get_modes()
4d9ad7a8467634d272c52f4b413c5b6cb0a81ba5 drm/vc4: hdmi: do not return negative values from .get_modes()
10e939141755f8fb18d338088323e049cdae5200 memtest: use {READ,WRITE}_ONCE in memory scanning
ad394299a77677527fc0373fa633e6d713eb0d0a Revert "block/mq-deadline: use correct way to throttling write requests"
121c179717815f06bfda8da39fbd2fd3c9622ee0 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
88a7033f02ff977fc78d333591c455fb14920941 f2fs: truncate page cache before clearing flags when aborting atomic write
24ac9268ae448a8334464226709d41e900e40ea2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9d86ca31700c42ddcd469e80a4067445b583fadf nilfs2: prevent kernel bug at submit_bh_wbc()
081e6f40418e9eef7641b62801bca77ec09e58fb cifs: add xid to query server interface call
9f5cb4f5c8bc6055b0bd4b6d3c09742d69abae21 cifs: make sure server interfaces are requested only for SMB3+
e3fd747b8b1f1e6cf3e0ca0bea6a0d8ac5c22545 cifs: do not let cifs_chan_update_iface deallocate channels
9f91f0b2cefa92acc46936de80435ab3df085cad cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
05b20ac62cdff7e082b64e2ca2909eca0fbcd9db cifs: make cifs_chan_update_iface() a void function
e7c60a3474a06d41c4b3577a7ba395a6522756cb cifs: reduce warning log level for server not advertising interfaces
5b7bba2b7723c2a16976d7027fcb05b84ff0aef0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
52d54f22762a7217a98dd82438c844f054ebce9c mtd: rawnand: Fix and simplify again the continuous read derivations
36e633b9902937ce29392434486b7a7d13190858 mtd: rawnand: Constrain even more when continuous reads are enabled
6f8914a56a003ac672ea81f2422658f9acf53302 cpufreq: dt: always allocate zeroed cpumask
af1673ef2ce540357ffd67c522a75fcd48793e86 x86/CPU/AMD: Update the Zenbleed microcode revisions
ca4110d051ce3da0339e85fe50f1d552ee3af147 net: esp: fix bad handling of pages from page_pool
04dda9be43bd8d81aef283183296aac263aa950a NFSD: Fix nfsd_clid_class use of __string_len() macro
22ea427ee3ea53e0f50c1ba2654c8f85defdb57e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
11480eaf74ffe907f03a113c461db57119226ccd net: hns3: tracing: fix hclgevf trace event strings
0e03aa109cb67dc38e18dc229651e0271072c3fb cxl/trace: Properly initialize cxl_poison region name
605468ab50275263dc090444f38a170228e9f6e1 virtio: reenable config if freezing device failed
68a2a4c9fd71f3e5a1722e5b5ff2f07d0b6732b6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d0790319d642b2c4721eb1d221aebc1c40c0354f LoongArch: Define the __io_aw() hook as mmiowb()
82322b2213cdd7df7411e962c95a1f2d72bd7934 LoongArch/crypto: Clean up useless assignment operations
d2cb9a45a67e3d4551803ca6ae868617385ec4f2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c6333336f623d90db8c9247ecacc22076172b64c wireguard: netlink: access device through ctx instead of peer
3bfa151a977da2086a21274d2650c317cc947552 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5308a16cdd9781ca4dbc83e466f1fb2bb05db5c2 ahci: asm1064: correct count of reported ports
ae89cf449f9414d72a2ebb51bb94fef6d04d88b3 ahci: asm1064: asm1166: don't limit reported ports
5f23a78681e1f6210d578c186b967ecc43a57eec drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
32bf5caf75b11b323008e95f21e6bdd85e7826c0 drm/amd/display: Return the correct HDCP error code
21f6e3ff2e5783a86bb94e6b1840fe86fd91363e drm/amd/display: Fix noise issue on HDMI AV mute
b3c851b9a4f77d077e6a8725626b07b9ca9006cd dm snapshot: fix lockup in dm_exception_table_exit
e582e29c0e80ea44e71d080c2fe730d2bfeda7ec x86/pm: Work around false positive kmemleak report in msr_build_context()
644053d554aaa17a46cea0b796455a50082f2bf8 wifi: brcmfmac: add per-vendor feature detection callback
c84d418ced21a09dba9620e19123a8de3900dcbc wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4267ef39cb58ecb5820e93e562f7bf6af733092c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
c7ff7670e4cfbdbc8f4bb8af5dca86395b80806e drm/ttm: Make sure the mapped tt pages are decrypted when needed
b724a2b1ffe8993b9338da078b3143c831f797cd drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
62b46254d67423bab7f554f61bf2734a9a16f3f1 drm/bridge: lt8912b: use drm_bridge_edid_read()
9128cf57951930478ce4be6a64cef0afc0a4294a drm/bridge: lt8912b: clear the EDID property on failures
a31e077c4c60c5b630ab0aa3d036a3918dfbd2ea drm/bridge: lt8912b: do not return negative values from .get_modes()
03ffcda49fa2f6fb17ba4f19acdc4ad16561bf45 workqueue: Shorten events_freezable_power_efficient name
9209e375ad7ba2f27a65c9a3a1864bc0e67a1f4d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d9114af0e10109541f856def77fe0d00b871e620 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
c50c6b737f3c560547266f279abde91eb34aaa61 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b5d6a27d78f5c214f1f40fb3a19f12ea626f1d23 netfilter: nf_tables: disallow anonymous set with timeout flag
6400b9e24614bde2a31a13d2000f20f7f1d7d261 netfilter: nf_tables: reject constant set with timeout
015ada0f46e43869dc3c23046a83f2c6fce918ab Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cbf94592027814aa917d5a0a92b61ef3b25978e8 nouveau: lock the client object tree.
67fe95b85f67cae90f9901ac203784f321893975 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
76dc121d54fd3841010af3d65189ada8280fa0fc crypto: rk3288 - Fix use after free in unprepare
f97a15d921772183ae4788a7f3b432a54ba0db45 crypto: sun8i-ce - Fix use after free in unprepare
5b90385a186841508fa54287ae0a61d6e0a89706 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
738979d7e2450a3de547e0b9ebd458d727fd50b9 mm, mmap: fix vma_merge() case 7 with vma_ops->close
a07a239fef0e01f328acaecf6ed477081dbfec32 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ea1f313ebdb53ba63c78d4bdaa2bd3a3b3f0135b usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
03d37930f397cad40dad2361f3f021697ceec2b9 cgroup/cpuset: Fix retval in update_cpumask()
51dc055d28cf368c3014e0efd75cb3524ba2be51 Input: xpad - add additional HyperX Controller Identifiers
7939f7fa7539884d63a498482f2dd3f1e369e549 init/Kconfig: lower GCC version check for -Warray-bounds
f587268c64dded74d5461f5d577b59b9099eea27 firewire: ohci: prevent leak of left-over IRQ on unbind
4a3353b4646382eec43973f5b26874cde724a49e KVM: x86: Mark target gfn of emulated atomic instruction as dirty
763a4e769d796e236a4891f611b842207601d6c9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e8484a242a50f8f7d3fc3935955edf22c92b7264 SEV: disable SEV-ES DebugSwap by default
234be99b4c3c266a89b593c5cc596b727060e4ce tracing: Use .flush() call to wake up readers
9e51dc2f2de56e8c086a24a763078419a3b84e02 drm/amdgpu/pm: Fix the error of pwm1_enable setting
b4c824f2b4f4a6ff1170524fb2a1f8af2652f991 tty: serial: imx: Fix broken RS485
b5df28f61429a35ce62065c6fac24f225f172a0d drm/i915: Check before removing mm notifier
284a34c5f4cb59c681a6357f296b7ce4d07de787 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ce1a4f716a5ca2d9851eaa72b0351597bae77d15 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
030085924f70db3a1b9fd034bf87667fac98d77d usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
7f6207c427da394a9ce36bafe06e5103118a2a65 usb: gadget: ncm: Fix handling of zero block length packets
49786ff1e58445071edd3e8d55c1d539b3c2233c usb: port: Don't try to peer unused USB ports based on location
91870358be881210d66b66ba494a8bf15b87a8dc xhci: Fix failure to detect ring expansion need.
3bfefdd895822e48767b99e57c17339859928f0d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b211fa72b8864e730d5f7442e891f228acc3f7e0 serial: 8250_dw: Do not reclock if already at correct rate
9380352ccba8a1bdff4a63f3ebf40152c572ea73 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b4ca7110dac2f18d19acfa65c9e5ff8197aa549f misc: fastrpc: Pass proper arguments to scm call
0886a97defe129bc3e1f422f03cd823b9ccbba65 serial: port: Don't suspend if the port is still busy
137cc27fb9f43bcb4b0f0863284747c832696dec mei: me: add arrow lake point S DID
e8b346d110c81550cd2589259df3a759a4169e12 mei: me: add arrow lake point H DID
f44302e27d4933b6a5a11c3c0e2db9dd4c811bc6 vt: fix unicode buffer corruption when deleting characters
1909477046e409ed732c2752ac695949ce12c051 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
9d20af2d70a14f525a67cda5b147841249bdd8ca fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
40972fb0d4b3a1276fb549de9f52d192961f3511 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
c7fd9c8d45816c2af415615f0c308ce6f2918870 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
12ac9792f29ed95158c0ad8e31e6bfb309ce5525 tee: optee: Fix kernel panic caused by incorrect error handling
d795051d0bbba20df52b95d482bb7ac683b8b49d ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
860216f95cb0da49ba1ef97c08d79a17f0eac878 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
43a601ed74b25ff978efacd50aa80413a8cdb57a arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
dce638eb5d88c90d13c3ef04ee0c87174073bc19 iio: accel: adxl367: fix DEVID read after reset
202046e432017160d9b112abb1bdd9e80079d360 iio: accel: adxl367: fix I2C FIFO data register
b60de719e7905aff6ea61f665919a79cae54d494 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
2d2dfe157df62005e8721897a5c90de1d9393c93 iio: imu: inv_mpu6050: fix frequency setting when chip is off
3493ec6c59249b9c1748fbd6ee6baf536f2f17b9 iio: imu: inv_mpu6050: fix FIFO parsing when empty
6a74ffcb4b263f8152e25a989dda2913f8359beb drm/i915: Don't explode when the dig port we don't have an AUX CH
01600f94f057555377fea09e3761e458f0b6b01e drm/amd/display: handle range offsets in VRR ranges
9640184530b90c93e73f18311fec39a4c5d06e64 x86/efistub: Call mixed mode boot services on the firmware's stack
a65af43a1868ff56120b5c4e24ff8c2982919460 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
4ce01799a30af4796151d0380da67bc164d1fd95 wifi: iwlwifi: pcie: fix RB status reading
24906ce0ee8c4da00e72f805ec53840c2f221070 wifi: rtw88: 8821cu: Fix connection failure
a983c46c07fde045dbd20895ebc059ffb9c7f928 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
408b1480a3615698b760def2722a18c8dbf42c8b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
1879fe195d7e7cbd9cf07fe148b5f4152fb1cb39 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
36c125be05c1a68901f0c1e0a5c15bb1432c71cc xfs: don't leak recovered attri intent items
0e37fb5552ee503b29e5ea2572979a18c2af33ed xfs: use xfs_defer_pending objects to recover intent items
b3b39576c98a6fecbf245433e9257a070ae5a60d xfs: pass the xfs_defer_pending object to iop_recover
9b5df7a5dd35a048546cbd7ddaf7f93f394acf1a xfs: transfer recovered intent item ownership in ->iop_recover
1d59d7cd5d25dca82e6e9742e0c5f94ae1f497b4 xfs: make rextslog computation consistent with mkfs
3ec976ae9f7c5cca9e3ef9665b8ae08adc06070e xfs: fix 32-bit truncation in xfs_compute_rextslog
f5a183221d8d473f95de38d136afa6cfd69723e8 xfs: don't allow overly small or large realtime volumes
c7f9e600662a9288e89eba6bfdbbb8ec5afda483 xfs: make xchk_iget safer in the presence of corrupt inode btrees
704574b3b2073affd55a020d45b81aacd02b5a0a xfs: remove unused fields from struct xbtree_ifakeroot
2da25612e67c49a5e1b81f51fe7a92d0bb33566c xfs: recompute growfsrtfree transaction reservation while growing rt volume
e6d4d013f2ee62d061f069d0dd4811d4b7a4108b xfs: fix an off-by-one error in xreap_agextent_binval
13e399b86f1e54d4dcde6e46a0506fdac50ffa78 xfs: force all buffers to be written during btree bulk load
bf3d700795cf766d900db749ae1df127f0b235ce xfs: add missing nrext64 inode flag check to scrub
c1d87d7a8c8df8487170cf553850da78f63db494 xfs: initialise di_crc in xfs_log_dinode
98b2fe3b711d4cf267a3888c386ae50f8c4e6d7e xfs: short circuit xfs_growfs_data_private() if delta is zero
a5e7862fa60a9b6572e200c455b69237ea82c3b1 xfs: add lock protection when remove perag from radix tree
8fac409f1c9608daa2119392b51d5aaadbd0febc xfs: fix perag leak when growfs fails
cbac00ab1d2eccfcb7c834cc76304fa0dad54fb6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
e7530e8156e97a3c1bcd936591da454162edc5d7 xfs: update dir3 leaf block metadata after swap
33558fd58ff6e2f98053fc57ec70b35c99ec96e9 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
cae45c466529264b372a635919f54cfa5396ffb5 xfs: remove conditional building of rt geometry validator functions
3bc06195701bae2b9f096b92f9a25348b2313ac3 btrfs: fix deadlock with fiemap and extent locking
21eb5029c8ea51d8e89ee9a440848a33a6275341 vfio: Introduce interface to flush virqfd inject workqueue
f26395e0b55eec401b615453e507d1dc87ac19ba vfio/pci: Create persistent INTx handler
515644f2a8562e72a5de2a0df90a880144aafee8 vfio/platform: Create persistent IRQ handlers
5a04587d8a78727c3ca879a8b5eb0fa17beac3fc vfio/fsl-mc: Block calling interrupt handler without trigger
8e90dd84748ad81456403e7fad6c36f366ab1be5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
9d959a9e72bf54706e0dd34388d58e55c0070ec0 x86/sev: Fix position dependent variable references in startup code
ce906a52b218767be1ca9a3893d0ec42aee5cdb7 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
7ffe55bdb5b242ea46b81c55d583fdf64c13f8d2 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
e82967f0c2386b794cfdc02cb18e466694ef800c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
226ddfd8c92aa81c3253fb985f20601778b521d0 entry: Respect changes to system call number by trace_sys_enter()
d99a9c0ed858ad477bb3a4d72d80c20bce202cf5 swiotlb: Fix double-allocation of slots due to broken alignment handling
8eb24ef775d128b85a669c8f8aba47dbe5866a0d swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9270513137ef9e0e73b1f3a2e70d988271e825d3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5ad8f4acb32a24fb781baeb30e63731bab388c78 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1f45e4a79ead123533b62d684089135988291745 printk: Update @console_may_schedule in console_trylock_spinning()
deeacf5ea9f591161c650eb3970b668e55edd7f4 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
af2cc37db874ab7e71fde51c99ea03f3384b3e3c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
c1fadfc2aae20efcbdc552c6b5646c3af0771696 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
da04e4337001224ea40f3a52c72473d451acad33 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a6c3bff30fea3c4646fcf02bc5e0e8aeb2642996 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7cecffbec4f256d305bb2553a30acab068f5a08b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a861b83edfdbcf967acc3da40235423f7f6fec51 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
17e6071946030879a809921f28d002048ac4f51b efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
065acb5021b92a5229fcb3fea5463f0acc1d72dc x86/mpparse: Register APIC address only once
9569ccc855465ff8859e140d1f34d57ee5efd5dc x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
94ca99a400152ee42ddfda73463ab2d69ddb093e efi: fix panic in kdump kernel
f1fd7473a9f15e4869f2425a5016ae144b1d3b6a pwm: img: fix pwm clock lookup
ded80cbfaaba6c061bc620c0258eb8c0fa13260e selftests/mm: gup_test: conform test to TAP format output
ff7974d2750257e65b1584a151bf1bce0a2831cc selftests/mm: Fix build with _FORTIFY_SOURCE
1238e27b34c2fa43190a688ace8f58330946e914 perf top: Use evsel's cpus to replace user_requested_cpus
e6dfe84faf373f52f9ff81aef849b248af5d6a4a ALSA: hda/tas2781: remove digital gain kcontrol
de76fcb4e98b0d8d88f1d97516846eeda527d689 ALSA: hda/tas2781: add locks to kcontrols
65707e3fa119192351906ff0b1cb9ea619112e4d init: open /initrd.image with O_LARGEFILE
8be1d72935c01d85e637ed9842b61d6cbb0cdbd2 x86/efistub: Add missing boot_params for mixed mode compat entry
9f84ea86b9c2ab6209c042b90c90dbce754c5980 efi/libstub: Cast away type warning in use of max()
ff5ac215114916a8a911bb20cd76d0452454c273 x86/efistub: Reinstate soft limit for initrd loading
056a6e9e6c2b285c3325e8887a6b0e21d025a60d prctl: generalize PR_SET_MDWE support check to be per-arch
d5f7a5e55e7b9ea59ad8a0fa3e5d6a41089bbd7b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
16518ab27ee1d730e4e15ded7d193bf0a143ef47 tmpfs: fix race on handling dquot rbtree
5d5746a4ae82b8f2a5a5615cda7d92a6a4606a39 btrfs: fix race in read_extent_buffer_pages()
0de77c8ea6c095a567e4b616c0dd8116cc0574d6 btrfs: zoned: don't skip block groups with 100% zone unusable
39d0d4a2b1ccbf9db736cd8f63b10312664b2942 btrfs: zoned: use zone aware sb location for scrub
15adb653fd802787c4362ffdaf2ed7faa966ca6e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6b0f85e403708165c9d2079733197a45d24a8b3f wifi: cfg80211: add a flag to disable wireless extensions
e0b156e2097759e1ec64642cedcbe149288877e7 wifi: iwlwifi: mvm: disable MLO for the time being
06faf5e5c1e84daaac534cdc932adc16eaed5e04 wifi: iwlwifi: fw: don't always use FW dump trig
c2c60090d7b96e5ef692eac277ba743289f3e9b0 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
bd2d1e8bf532cac5c25ebae62952c1b8bc9bf43b gpio: cdev: sanitize the label before requesting the interrupt
c31283326b9901271571bdfb5dcda4b1bb36c007 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
214cc7d6ae93de8c061f585f8cd39c24fbaa5d19 hexagon: vmlinux.lds.S: handle attributes section
81b741c3c2561547acdd1efb09d685627e2419e5 mm: cachestat: fix two shmem bugs
fa98edf64fd3f5ec1d4ade77ef5f10fdb5c4a410 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
82b45155c325af3594d9eb2d72e39008c8a78a3f selftests/mm: fix ARM related issue with fork after pthread_create
4247503463c21ff5cb316fd72b9cfe22792f0f66 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
996146a9f325cbeb89340505720244f8efeb07f7 mmc: core: Initialize mmc_blk_ioc_data
5412af498ea167ae4eca2f1fd59f9bc4a35868db mmc: core: Avoid negative index with array access
07c318877ab6125abee5903a0ccd9a6723713491 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
2597d8557a113ee122435d01c199a6df678c5947 block: Do not force full zone append completion in req_bio_endio()
f992fd3b2d19a4409b80385757ed93470418b59e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
fdc171ba69c07f0af0ce125f8b9e38d1dacecdc6 nouveau/dmem: handle kcalloc() allocation failure
127dfd39e68e23b7fd10ba7811564840537aa66c net: ll_temac: platform_get_resource replaced by wrong function
6da1998f0e64ea96316e212d27d113db792832ff drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
04916ceae5ce8de4dc3ee9adf92b777bee993a8c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b02c7e5019b327859e8c8874baff1706e2f3830b drm/amdgpu: fix deadlock while reading mqd from debugfs
a1664e6e91515a53e2ab8b49fff73c0f4d30bcca drm/i915/hwmon: Fix locking inversion in sysfs getter
2e9eaff8fedca9ae0f9aaa0997310a3c44bd44e0 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1ed7aed18221c35459680e48403e67258d488109 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
0a57a8a38518e93847c7ecb192c5b8f572f3a390 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c8e44335a0dbc399f2f8ec63ddb0b1de40cb4ded drm/i915/gt: Reset queue_priority_hint on parking
911dba73ab02bec687a20624f1c372637aaf529a Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
59e8d856b956f35cf096ec8028f8172ebbd33967 mtd: spinand: Add support for 5-byte IDs
f65abc89b1ccada1049489b4d33958eaffc6cf93 Revert "usb: phy: generic: Get the vbus supply"
65329d14c29f8558951dc4f5f72be7e7b9195db2 usb: cdc-wdm: close race between read and workqueue
5433fcaae8477fb8a698bb32846909a5d46331cd USB: UAS: return ENODEV when submit urbs fail with device not attached
51dc2e7ee6fd9ad50fcddafe9314a5e082b22de3 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
c3d86bb7ee35db54077cd93196fbaff9ce2acdda drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
b3d507a4579c6a9b4c9e10dae681630d8bef333f drm/amd/display: Clear OPTC mem select on disable
1a94f29ccd50735ee25f810e7f7f4ff35bbcd383 vfio/pds: Make sure migration file isn't accessed after reset
ef568ca5a5b1064aad83977fabf5513e33bc54da ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a1c0a6af573007e739d415acf8511744ec8d5c35 scsi: sd: Fix TCG OPAL unlock on system resume
6b29375f19325dbdb22febb576c891b5fa4d4b41 scsi: sg: Avoid sg device teardown race
2e7f7c36be4f66645ca26bd4cbba4f774b33f6f8 scsi: core: Fix unremoved procfs host directory regression
a690a12ce022756471b1bbda4feb4d951af4f220 staging: vc04_services: changen strncpy() to strscpy_pad()
1177baffc11a6056038c2bb08c7f5ae2f04b4822 staging: vc04_services: fix information leak in create_component()
127e62ec0807aa30ae9e36a8dbc26ddd5cb6d364 usb: dwc3: Properly set system wakeup
4aa20a8145f7803935d3199e4751d3c70775ad08 USB: core: Fix deadlock in usb_deauthorize_interface()
04e38b13db311fe4e17e4dae4ef0d558bc8ad73c USB: core: Add hub_get() and hub_put() routines
42976dc1a09eb9aa3e8614a8444a0501b72b389d USB: core: Fix deadlock in port "disable" sysfs attribute
bed969114d0252e507803b80219a5bc8ea9cfd0c usb: dwc2: host: Fix remote wakeup from hibernation
700a0d6185059667a7dea7ce2713443c27a69466 usb: dwc2: host: Fix hibernation flow
449b2575012a87352f65bb8f8c71dd6f40ab5502 usb: dwc2: host: Fix ISOC flow in DDMA mode
1aff57db55d664c715f1a46a0e0cdae27f5f23f7 usb: dwc2: gadget: Fix exiting from clock gating
cd26755a98881785574efdf17ec1306455fad8cd usb: dwc2: gadget: LPM flow fix
fb361f5910c95d8b78392810279722eb000f9b0d usb: udc: remove warning when queue disabled ep
7334442422613a341c86d356c79411cd366d4fdd usb: typec: Return size of buffer if pd_set operation succeeds
2409d008dc876c3fb0e917270e94806971a37e94 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8c413dc1ce20ee0c5b9af8ebd2477e06ad39a831 usb: typec: ucsi: Check for notifications after init
1f0ceda2bf8f55c1c657652dc256b07ae744eda8 usb: typec: ucsi: Ack unsupported commands
9a4d7590f37a45b8047b7b1e5a23b510e11a51c4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8546c571099ad4bb838624c6bb21a5fbf333a39d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3615d10715fe8571e627ddc55ecb93d78abd2a49 scsi: qla2xxx: Prevent command send on chip reset
e9bfa3494868674b863cc5b81892133a948c3b94 scsi: qla2xxx: Fix N2N stuck connection
f06a9863047ff43a67af602427f4decfafd71e32 scsi: qla2xxx: Split FCE|EFT trace control
68251d2a09e2e5010128f81c57aec339689ef2f1 scsi: qla2xxx: Update manufacturer detail
4c1d78f2b01eb9d4b9a76b0056806f5c8b5fba33 scsi: qla2xxx: NVME|FCP prefer flag not being honored
4964ca5d6803339a77d85f22aabcca9c250b58f1 scsi: qla2xxx: Fix command flush on cable pull
f5735154b48a7908ff9fa87511aec43c4040a396 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
41e9e6e703d7081b812fc25e5eb643fc31ffddc3 scsi: qla2xxx: Fix double free of fcport
3157b261baf2b6f1a287fd6f9c199ce0eaca67aa scsi: qla2xxx: Change debug message during driver unload
e59f463e6d27f4f8778f178b6d44d8f80532c879 scsi: qla2xxx: Delay I/O Abort on PCI error
99d1da464848cbf5b0738cebdeb69c5ed0dcbbfc x86/bugs: Use fixed addressing for VERW operand
56e54decebabcedd04cbf27b93fc41502c38679d Revert "x86/bugs: Use fixed addressing for VERW operand"
d8c1a674b0c3e2437e8f7623e13b37691c6e457c usb: dwc3: pci: Drop duplicate ID
ec50085990685f746d2b5be1e58bc29042f1b98a scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
f3e4874c7c3d2db0c86c1357dd5813ded37b90f3 scsi: lpfc: Correct size for wqe for memset()
01077cca77de6dc04208074db6d0e6de99bc8f60 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
44956aefb1ad402f092c50651c86ebb36ee2514a scsi: libsas: Fix disk not being scanned in after being removed
c2434f9d7375219581f6ba5322ff78329768480d x86/sev: Skip ROM range scans and validation for SEV-SNP guests
9f1f0f09658834a86a62fb6b51283b0764c2e72e tools/resolve_btfids: fix build with musl libc
8c618758e1451e74c1315c185fd11531f1c24e9a drm/amdgpu: fix use-after-free bug

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edb2aee9355-48723f0cfa73.txt

c2ab125406e4eb7b4a00a1608d5ce8de10795129 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b912f1a35e3cf3d56df8662743368d98d6f819bc KVM: x86: Use a switch statement and macros in __feature_translate()
9605a85c064bb090dfad3385758752650c80b6c9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
1f82ac152f1bee59375a36d7ea1fcececc76aa78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ba50470d1399b9f3d832910b548f6510aa60fd4b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
f55d21ca3a873c5895476d144705f94c2c142926 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8976ff1c4d7aba3d66af6aa699f5292bdf7bebf9 arm64: dts: qcom: sc7280: Add additional MSI interrupts
2d1e1641f56a1765f966264c1181165487af02e7 remoteproc: virtio: Fix wdg cannot recovery remote processor
4cb13ff969181344eb4c6d12c1df94d13b554614 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ab58deee3a6c37c21b27fe9abf4e0cee2c32ef00 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
589ed0f93908f77dee23bce5783a1531dc2d6e37 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4690396a71f5ca3f6fda79a8e38defdf7362eec3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ee70fcb093f0a432bb475219ad263e6c4cb99921 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0bdc3f82149927c0c8a4a55328e1caa930c83322 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
20c479d4d473d49210a40c4076d0ddfde7bcad2c serial: max310x: fix NULL pointer dereference in I2C instantiation
600493c88b8a2960da75bfe3086b4de190ea32e0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f96968e1201852cf109457691e82abb25ae28619 pci_iounmap(): Fix MMIO mapping leak
1ce59345d5a48d772730346a795d96cf5ec41f65 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e2abe0b4e82ba51aea719c5d89073f1331f8271f media: mc: Add local pad to pipeline regardless of the link state
04bfccfc249743cfbf0d07f61cbfa38f2a3bb00f media: mc: Fix flags handling when creating pad links
230d6cec79776742a69a31279d022b7e2413772d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
68a5e596aaebf26e013bdf6c9771a62f403dabfa media: mc: Add num_links flag to media_pad
dfcd27c120d8ef34650927ef404f0ee104a7605b media: mc: Rename pad variable to clarify intent
0ae04e82922745cf076cad390e864d0da6bad555 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2359e61d5302fdb62a22d21bee44309c75206751 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c201d12aaddcbafb24d2ce0e6737877795357fc9 md: use RCU lock to protect traversal in md_spares_need_change()
a9e51e97f677f28570950fbac9e9aad93a5a3916 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c545a68e5570c5603bbef4998baf0a4d074f70cb arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
bc21dbd68f23613483056faebb1ea5815e51797c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
95af3f0f368011fd51af3ed0bd9783c16ca5501c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
edeb42ff06adf3d5f51192893b80eab55915c54d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
45b4899646f51ddae6f032555f618949bb4ed4e8 powercap: intel_rapl: Fix a NULL pointer dereference
5600c0d9fe65a2e2d9896884bf44b2c481b8146b powercap: intel_rapl: Fix locking in TPMI RAPL
37ba1221051469032886028c86a48832957b3d8b powercap: intel_rapl_tpmi: Fix a register bug
219d79aa68a9054e997209dbbb5b096977d3506e powercap: intel_rapl_tpmi: Fix System Domain probing
32c05735b20f17aca36a3fa51a5bf2dabe7008ea powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
67837a710aa02ea1c27055601d931266d0b35285 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0e6f867258d8643fe4d7f1c4eae7856bd1e0398c sparc64: NMI watchdog: fix return value of __setup handler
7bc96b24bd0a161e47b16eb8d21f4b18f998566b sparc: vDSO: fix return value of __setup handler
65e7832391017a33db7cdefb8bb5808691029bc1 crypto: qat - change SLAs cleanup flow at shutdown
5df64cbf412532f1f5f382db233edad39443753a crypto: qat - resolve race condition during AER recovery
d56026d6a71324624070ffa25f72cef4729939d5 selftests/mqueue: Set timeout to 180 seconds
6ceb468e72cc7a17df2b3c53ccad9bcb35038ea0 ext4: correct best extent lstart adjustment logic
f2fe5320586abf33a8dff4899c860c816e8d456c block: Clear zone limits for a non-zoned stacked queue
ca6e9e9d5cabd8039d1c17025cd7cd5ed372ef60 kasan/test: avoid gcc warning for intentional overflow
50748c42b15982b49692280d2aac2ce85e13fe42 bounds: support non-power-of-two CONFIG_NR_CPUS
5b747ba02aea060617e6ee3c310507fb585dcff4 fat: fix uninitialized field in nostale filehandles
24e3f68073ee1dc9bd1cf50fa81474652676da72 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6d3553bb6968d17dee992881a437b6c75302202e mfd: twl: Select MFD_CORE
2ff45094db449f0f37187ebc5264b018376c6052 ubifs: Set page uptodate in the correct place
129b47f1daea8872fc9bebf9bf9c54282937c0c9 ubi: Check for too small LEB size in VTBL code
21abc53b09cef364809b19ef8ca1c223bef22cf0 ubi: correct the calculation of fastmap size
4ae16a07669db0f92f1337173a8b31668244e61f mtd: rawnand: meson: fix scrambling mode value in command macro
5299df2aa4e6d189e0b1b1ae3378026a1d785a46 md/md-bitmap: fix incorrect usage for sb_index
df849059c6e15ceee1f27f629259960472045828 x86/nmi: Fix the inverse "in NMI handler" check
f07fa7c5bec5f9f3d9501f4cc5426e06d25555dc parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
143dccfd6f3e4956034459d710ae4e5b8d1f405d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e6f0e7d4777712b98cbfb78dc2282e67e2c098f7 parisc: Fix ip_fast_csum
c796302d95df0c817d129994b0cf1be6c2589854 parisc: Fix csum_ipv6_magic on 32-bit systems
306691b07304d014aa9c588f6e16c60365e105f1 parisc: Fix csum_ipv6_magic on 64-bit systems
cf06ec82eb5912ed8c2eea894637e44bcb2549de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9425b97179177ea3cbd1b6bae6c1f276cec3e0f4 md/raid5: fix atomicity violation in raid5_cache_count
fa421c9a971fbdeffd440f982f5d69413b3f2902 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
9f91223b403c97b17c5dc35067da0a56ff5288a1 iio: adc: rockchip_saradc: use mask for write_enable bitfield
03829545b35841f6cb26d3518551fc9f65d9c754 docs: Restore "smart quotes" for quotes
a7310a71a181c14703f8d9e213477d4d80f5eec8 cpufreq: Limit resolving a frequency to policy min/max
00d581210bc14719a5d960e5b4218e61178fdd73 PM: suspend: Set mem_sleep_current during kernel command line setup
9a9bea05b2fcfc9a209246bac8b5a6ddcdc66495 vfio/pds: Always clear the save/restore FDs on reset
44317c52dbf7e1797a3df5368e63ccae7d7557bf clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
0f8be0c68aacc5a548d5497d5ad9746cff7daaa2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bdf8f0bf7adfe5d9c199707811fa1f59e4c6b691 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
922d7edc81bff6e40f6b5195bded0124ecb77fe7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
424772f9b40afd3a37f6fa3e137925aeb8e85d40 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
47c3f6e3102e933e5f39a732344de1e8a9de9844 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f2aa09872074ee51cf289e3043b716e52e679b0d usb: xhci: Add error handling in xhci_map_urb_for_dma
621a9aa6c5ec98e79fa02f8c3412f229c343aa22 powerpc/fsl: Fix mfpmr build errors with newer binutils
84f229b3142fbf9e25597b1c41cd8797aa761386 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
31d0295c8560093c697e8598ccb82b6318a7543f USB: serial: add device ID for VeriFone adapter
20faf0399130ec55c160bc530fecf6f51cad4cc8 USB: serial: cp210x: add ID for MGP Instruments PDS100
cf0396cc1092672049308f4b94e45334aab06d21 wifi: mac80211: track capability/opmode NSS separately
3a8a7a6ff358b64113f937eb6b976b9bfcdb104d USB: serial: option: add MeiG Smart SLM320 product
b4efff4c71fc2aa5b1cca5715e4867ee71ee9463 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8bb0586c906d8bc4a7cc1bce72580da8f5647914 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
beb2a6fd2fef2cfe25be1205a33c3102db118232 PM: sleep: wakeirq: fix wake irq warning in system suspend
68223ec2adbc9f235c4a505daf4f872bafc28e3b mmc: tmio: avoid concurrent runs of mmc_request_done()
26f5030b8822f9533465ee7754a578211665cf1c fuse: replace remaining make_bad_inode() with fuse_make_bad()
9a290af6101d1848c2415e1edaf0438e6725ce96 fuse: fix root lookup with nonzero generation
0a37e12ef067e0da0c50b45962d7e910f93081cc fuse: don't unhash root
589e4a310c2e6f93f4a5328495dd55cd5e48d20e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b5e9e96e540846342ea0117297527914cee3c7d8 usb: dwc3-am62: fix module unload/reload behavior
77ffb9fbaebb196587237602488c8fc2e351dfc3 usb: dwc3-am62: Disable wakeup at remove
2e927be46354b8c050de4303845a3aae8f94b73b serial: core: only stop transmit when HW fifo is empty
b18d3b22665a6437e0952d068dadd754359c4c1c serial: Lock console when calling into driver before registration
473f6852e41eaf8e572924786dbf5647bf27ce7d btrfs: qgroup: always free reserved space for extent records
3db61026996b3d2e5880617cce33a9271eed92d3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d58a2c645bae4a54f202225105fda4707fafcf53 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
63c64d2e9ff43b7ec2b8212a593b5ece18249e0d PCI/PM: Drain runtime-idle callbacks before driver removal
ec0b2c88217b99fb3b1fdab8bdf5d97810a5fbc1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
db895f5bc73494bdc676cff81df23a8c2a1ba97d ACPI: CPPC: Use access_width over bit_width for system memory accesses
b50faabea3fee1e33596ecac400f1b52049e3414 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
68dad2a6e0f24c092d485099a7d9b138e1880c10 md: export helpers to stop sync_thread
f0a41fe2e47e0f60a6c6e00705a3ed6061cac883 md: export helper md_is_rdwr()
de472341acf5f1b792c30120dde0393424ec4265 md: add a new helper reshape_interrupted()
b8f7b148eb092859a775feb670c5cacb6395322c dm-raid: really frozen sync_thread during suspend
3cd7f9a16a95f319709aea3fcdd0782d7ab00ade md/dm-raid: don't call md_reap_sync_thread() directly
4f2ca5329cda07473d72bca7bb9019fd3a6a1f95 dm-raid: add a new helper prepare_suspend() in md_personality
ce6e960a71c2f5b80e1e2affade233cf87c2afa2 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
6da3e939c12dd8e4195d4ae700d46657bc94ace5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
03a1dbb491343cc6e5a2711d87cb8346c6df54e7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
28864f4543cacad1bd9af5a6cb1c66c1afb62fd4 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
478f8f3a25a68a1304a537deca2b4367b093a0f6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e8a54bb85147cc64548d50ecd325a61d52040a5e mm: swap: fix race between free_swap_and_cache() and swapoff()
28c39f2e010d89b76c74b8e8d82b4cde7bc2467e mmc: core: Fix switch on gp3 partition
4cd4341cd83d553cd716871961e08c15da065fa9 Bluetooth: btnxpuart: Fix btnxpuart_close
a25ed34b43702db715fa78b771982fdb3b9d2dc9 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
77980e497d56f79d0e6265551522cd28c3a3723a drm/etnaviv: Restore some id values
67dd79fc6e235204541e5f2889e4ed3339a8bcf5 landlock: Warn once if a Landlock action is requested while disabled
12ac92f6f7942960f23e7c0ac762713d4c44fbc7 io_uring: fix mshot read defer taskrun cqe posting
f4254412f21d3adf68fd702ff568e720408662e5 hwmon: (amc6821) add of_match table
5860573e7616129062b45d8454888c146a99455d io_uring: fix io_queue_proc modifying req->flags
47834bcd01d979d3bbdc093cf8e6f93074dcd767 ext4: fix corruption during on-line resize
28404c00e2c3ad7068e042076d70f7dd8456dfd4 nvmem: meson-efuse: fix function pointer type mismatch
a82995b28919b3a0432d85c7cebd9a8062b5597b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
51adb39acc214b0a3f5b92921cc0214d38380444 phy: tegra: xusb: Add API to retrieve the port number of phy
ff08167d961a8398b763f2545fb769016082068d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7c610bd07b47d8715358930853102c59194dea8e speakup: Fix 8bit characters from direct synth
bd5258eedc3d4f152e6e52d8a4415afd7814f306 debugfs: fix wait/cancellation handling during remove
59ad189b7d87b752cc5f54dcb3bd6b70de730f75 PCI/AER: Block runtime suspend when handling errors
c45da6b74d8c77eb387111bfaee6ffffc85beee3 io_uring/net: correctly handle multishot recvmsg retry setup
0562a12f6fb592d224749a704c6be40c3f148fb4 io_uring: fix mshot io-wq checks
dbfab49a8f95a4763c77fa8baee60f37104a9275 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8add0681d0dbc48417d27df205e4aa50c761d548 sparc32: Fix parport build with sparc32
b7d8ce3f37eb823874b1faf6059691c921c03efe nfs: fix UAF in direct writes
caa64624c0389256a2ff604ee64e54ac0cf09a05 NFS: Read unlock folio on nfs_page_create_from_folio() error
3fefdf701132598d37668254279218c16641309c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
37df2e703034b43371ef1e273df00ce27f2c812f PCI: qcom: Enable BDF to SID translation properly
74c199e15448357f8739a6047269d9f5fcdf52d7 PCI: dwc: endpoint: Fix advertised resizable BAR size
594d54e360cfa359da6336992be9bddc7520e676 PCI: hv: Fix ring buffer size calculation
0161d5c9bd919120b7552b7dadf5d7680193d8f9 smb: client: stop revalidating reparse points unnecessarily
911aa16dcde440e83bc2b644625412783bbb657b cifs: prevent updating file size from server if we have a read/write lease
188d2e714f7f75ec23447e62e0868e1540b33ff2 cifs: allow changing password during remount
d98e0b282ae994acb33f960f45d834af249354d6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
3b50ba4e95fa5505a3728a65fb868bb210949087 vfio/pci: Disable auto-enable of exclusive INTx IRQ
8408b1090adde382d0cf163595c916882d0b6511 vfio/pci: Lock external INTx masking ops
e2f142154d24d71d2d889f58adde6de998694148 vfio/platform: Disable virqfds on cleanup
f3ffa49ba56b183df20de87b46ea51c8b87180df i915: make inject_virtual_interrupt() void
252522137ce0c2e14ecee5077c16179aff2f68c3 eventfd: simplify eventfd_signal()
3ab55d89bacae6ec6f5599fe1510950f846cd2f6 vfio/platform: Create persistent IRQ handlers
f88ca9febc40fd9685e5d73c01df1aac74ff93ac vfio/fsl-mc: Block calling interrupt handler without trigger
1a13e4466c60b3e83c054362ee784450f64764a0 tpm,tpm_tis: Avoid warning splat at shutdown
d1126d3f901b5ad8522e8a97476138671b27bd4b ksmbd: replace generic_fillattr with vfs_getattr
dbe46233a955f5a37d9c0b8eb7765c7ed4578395 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
25b6292cfe464157101940b570412f32fb6c3b5c platform/x86/intel/tpmi: Change vsec offset to u64
b354caea0e48a70b3ca3a98f2540fde88b0e2dd6 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c709c523973eb1a03178269027a061c8e02cebb4 io_uring: clean rings on NO_MMAP alloc fail
7b22989e520140ee61ac3ee03206c26274d42c3f ring-buffer: Fix waking up ring buffer readers
cf3b0a1dd3bad2c33d585dcd186251eec1ff48e0 ring-buffer: Do not set shortest_full when full target is hit
05ee8fcc1824f3660302fa13b89c19277f571903 ring-buffer: Fix resetting of shortest_full
503d04d715158e6ba1051011709db4055cbc0b0f ring-buffer: Fix full_waiters_pending in poll
57a951dedd4663ff00d6ced60dfd8da380d55182 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c603cc68947b961e5671c0dc3eca94f80f4a432f dlm: fix user space lkb refcounting
acb9153fc4622bd04c626573205d8b16466bc9ce soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1c136550389e77992ab9701fc397463da54a096 soc: fsl: qbman: Use raw spinlock for cgr_lock
e379b9a8b09907395eb982cd9b413ad862d14263 s390/zcrypt: fix reference counting on zcrypt card objects
b57cbfcd4b3bc2fe0617f3e1b186e59ba23828e8 drm/probe-helper: warn about negative .get_modes()
9b003183a32c4da7a442d944cb52bce52951fe33 drm/panel: do not return negative error codes from drm_panel_get_modes()
e6ae4bc52d7a2887ae722d59e64d7027036465f9 drm/exynos: do not return negative values from .get_modes()
0b0598f10e15ef080a60a853989d28c3a7a1e230 drm/imx/ipuv3: do not return negative values from .get_modes()
3b679920b93ec03dd6bd606519c05ea59e5ed63f drm/vc4: hdmi: do not return negative values from .get_modes()
ec696dfd02f0f8641f4d9f15dd75b170e1cffde6 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
468fddd8d9616a24a1fdf15ed96f020e58fb1414 memtest: use {READ,WRITE}_ONCE in memory scanning
10b25552597039cb728ea84f361a45c84cdcdc08 Revert "block/mq-deadline: use correct way to throttling write requests"
c6b3d4db19b72259e73a9a074188550bed77f668 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
750877b36402d891db092c22350e9a3ea677d224 f2fs: truncate page cache before clearing flags when aborting atomic write
97e79b3aec59d10383309c89b570bd6ede35ac7b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4813af0557f43baacbd3ae1d86d356197eb69bea nilfs2: prevent kernel bug at submit_bh_wbc()
cdea6cdedab096fc7098d9adbebe3d1b540b9b7b cifs: make sure server interfaces are requested only for SMB3+
855c12835d0bb28d387db36a8dff3759888f64d1 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
cc1c81fd87323b4f3522b82709a63013544bacfb cifs: make cifs_chan_update_iface() a void function
a511e46c6cb5994c6993634a740394af1dbe335e cifs: reduce warning log level for server not advertising interfaces
dfdd0dcc6da1bdfa4d8faafe6abb852bb6f3aae9 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8089ca1d4cde74ecd6fdd9dd8c75d89e05696d09 mtd: rawnand: Fix and simplify again the continuous read derivations
a0ad9487f9107ff5c54c8b1b6a7948f178ec080b mtd: rawnand: Add a helper for calculating a page index
66e7e5b3d48db4ddbb26b649945c1c21d373514c mtd: rawnand: Ensure all continuous terms are always in sync
122599c5e3f917e0827f65ca4604d9c64f00d15f mtd: rawnand: Constrain even more when continuous reads are enabled
42081414ae2b79a98516f4f085492e1233a1617f cpufreq: dt: always allocate zeroed cpumask
fe9f8c9d94bf2950ccd6322bec519a0b927a23c0 io_uring/futex: always remove futex entry for cancel all
9c71ed12db0fc861370f6ba19d3f85c70720e255 io_uring/waitid: always remove waitid entry for cancel all
d5e447607436d067d3397eac0e34b6fdca6c90ac x86/CPU/AMD: Update the Zenbleed microcode revisions
f2ad4c13d20d080a47f3851719143c9744e6f1dd ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6272308bca4c4cf7c16dd13ab7b907314d173ad5 net: esp: fix bad handling of pages from page_pool
9ab5230aa4f89661a0a084a63bda414637686c27 NFSD: Fix nfsd_clid_class use of __string_len() macro
628e1d670b0a59d1805a99937e7f8e1778c952ab drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9240050a141b5afb862db11984a8fd0d60268254 net: hns3: tracing: fix hclgevf trace event strings
7481eb06882eecef6c6d6352e705245fa83b68d3 cxl/trace: Properly initialize cxl_poison region name
82b076de1f9de57ef244614d2cfa2bed1f9ddd32 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
f3dced24982db76efdc6985f6b4502927706d142 virtio: Define feature bit for administration virtqueue
750c344f7ff7f96b8f863bcd18f176f1c5ca443d virtio: reenable config if freezing device failed
891b05d71fef461aa28ff67624b7c1ab916be3fe LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0270e6298e2cabdb3f91896e285f8df5a7166620 LoongArch: Define the __io_aw() hook as mmiowb()
4bd2dc6e4d74fc934fc8fbacd615013cb8a56a10 LoongArch/crypto: Clean up useless assignment operations
3c277f8d8b7d52850f3e91a6a98ab9148dfa99ea wireguard: netlink: check for dangling peer via is_dead instead of empty list
b5fa03d222fec4937b5fae2e0e1f721c6dff1e2a wireguard: netlink: access device through ctx instead of peer
d7e6a6976de7bd25290d18321bd70fb90b70afd3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
8f32237083463889e0745c87d7cb8fc0698550d1 ahci: asm1064: correct count of reported ports
4e119bab4d4acf3895003fd618daf78dfe1ebb2a ahci: asm1064: asm1166: don't limit reported ports
fb5047cbe6368a261b2574197dc5ef62829bb9ab drm/amd/display: Change default size for dummy plane in DML2
706a0769d46a6bc8a94301fcba1427cbae62525d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
101ff110b6f33ec87511bc55430635b6e9cc4e8d drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
27292758bb630921c5f8ba9a3cfb1194cea43299 drm/amdgpu/pm: Check the validity of overdiver power limit
b0b55cdcfd177d2f1cd4e3a384d92cf6ef03fc8e drm/amd/display: Add ODM check during pipe split/merge validation
a47b9c5c72d756eecd14bf03ddcededcdf714902 drm/amd/display: Override min required DCFCLK in dml1_validate
59ad4141dbd387250103b06e1be19c9c797a3b73 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d15ebbf75384c842baf02c1b1a8d7b17174a25b drm/amd/display: Add dml2 copy functions
ccde321073622c0c80efcfc2afe98bc1852abde2 drm/amd/display: Init DPPCLK from SMU on dcn32
7dc3b783f754af5df6fd5497d05e35542d9acde0 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
709323206d0ce41b2dc63d46983d9eb4c1d8fa88 drm/amd/display: Fix idle check for shared firmware state
f187ea1762d3d6e58fca29d8e9b8ee56ed6da358 drm/amd/display: Return the correct HDCP error code
ee0fe1763bffcbed4b4e6b0527053ca507fec6f6 drm/amd/display: Fix noise issue on HDMI AV mute
e1c43d23daaaaaa6ce32395c5c0e90ad833f2855 dm snapshot: fix lockup in dm_exception_table_exit
44f53e6c1b8a743040041ea599bc9019d5076dd9 x86/pm: Work around false positive kmemleak report in msr_build_context()
ad85ee6f764ef3a61fd7dcdd7315bbbb6134e656 wifi: brcmfmac: add per-vendor feature detection callback
9548aea8ba61fe10b62372d32490fbb01a79097f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
7a51229a2bab864b7efce4ea6ec6bfc788fea7d6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
60cb61361f768d3d9d035a2e59e7559392da279d drm/ttm: Make sure the mapped tt pages are decrypted when needed
3ebdae88ca7d815174c8e64dcd0bf1dd45be59f4 vfio: Introduce interface to flush virqfd inject workqueue
cd2802463e180ab463291c434ad1df1c735cae9d vfio/pci: Create persistent INTx handler
fc608d4acc67769158524b2189dd7a340937bd5d drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b1792fa686a473e235adeb2adf008e92b5b03b53 drm/bridge: lt8912b: use drm_bridge_edid_read()
d42a994b0a50cc93c9b0a661e6783fb90621b752 drm/bridge: lt8912b: clear the EDID property on failures
de26cd0a0a097daeda329f08266165d68c7d9024 drm/bridge: lt8912b: do not return negative values from .get_modes()
19a7a1f330d7ba8ac8182e02d042891b3e03a32b workqueue: Shorten events_freezable_power_efficient name
2f8feea0ace73cc847948d6da4231c38a8ac8f69 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b53f8ceedbe8074aa3981468dcb82c901590bdb6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d711d06b486c5b7952793876b1ca59130d2d20b8 netfilter: nf_tables: disallow anonymous set with timeout flag
f713551bf665e6915e8d846b4c0b82b93a48ea56 netfilter: nf_tables: reject constant set with timeout
8a2fe4c1432a456fe4972dbfaf02be33362eafbd Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
47ace1a707bf76c66cd2714b4e32b9304e6afa04 nouveau: lock the client object tree.
e6f2780f2a62a7cc6b99498889c57c3b5099d75d drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
23113f57bbca3ae492ba59fe37d2f7e820722dc9 crypto: rk3288 - Fix use after free in unprepare
71ceb4b6f75e8150acac4c0db1d8efc80bb22c8d crypto: sun8i-ce - Fix use after free in unprepare
bbbb424bad036e14b1a70a0ce7e2226764bde995 Revert "crypto: pkcs7 - remove sha1 support"
85565484ae9d2644d29cddbd99f5933fd073ae01 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9aad7ee514a7f47297bf3337e6a7c102f184bead mm, mmap: fix vma_merge() case 7 with vma_ops->close
ecaf6f1b70b9c132fce1c0d472a2b98ae6e3911e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4221d0c1045154ac2191a350d517e7945e4fe7ec usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
648623fc81b13168faaba4cb96e2bd93b5639000 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
a55764c99d0de6f984f23bedbd0177d37ff76cdc cgroup/cpuset: Fix retval in update_cpumask()
45e19de15ba9b9161492ebfd27c19263b7e79025 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
8872fba2815e4a7bbd5da38720c600629c05cecd Input: xpad - add additional HyperX Controller Identifiers
ff6ee54d53dac20446bb5489894ff17ae4710063 init/Kconfig: lower GCC version check for -Warray-bounds
772f079d36c404a8f22d186194f906adb86545fa firewire: ohci: prevent leak of left-over IRQ on unbind
96fbb466bb535f72977a42a5df2c088aae1425a0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
796c6437dee7d6c3148d1b9c7c93e7d948117e92 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2ee51ccb425b3786bdc1dcad4e134dd05f2cd809 SEV: disable SEV-ES DebugSwap by default
53be64aa64adb26b79d143b5f61c653ed4edc3d4 tracing: Use .flush() call to wake up readers
9decf01176ade399f52790ade32caa49bceadf1c drm/amdgpu/pm: Fix the error of pwm1_enable setting
cb283c2a1707217061674c8b516213a169ed1030 tty: serial: imx: Fix broken RS485
f9a7c602f675da0adb59887d5acd05fe435a720a drm/i915: Check before removing mm notifier
41923bc2d3a8436946726817dbcf573ee1780eab ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
35cd110508a26d5d4004ca85c12415ca20d2165f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fd8f6160f518dea3c48824103159ec344978e190 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d8120ad1b5b6efc9f4e9ab7b2376641220bc430e usb: gadget: ncm: Fix handling of zero block length packets
29d81d0c482df9ae38c46cabff183d088fa7bdf0 usb: port: Don't try to peer unused USB ports based on location
4b55e6a56deadec3a62d5330db31b657f83dd2cb xhci: Fix failure to detect ring expansion need.
17412dcdf4351b25613a7ba76c1e23a9a7371941 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fd844147bec53d85a6188f60f7149886ca1c7004 serial: 8250_dw: Do not reclock if already at correct rate
2a332e1732b3d64f318d1b2e5e89f44303771ecd misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
de61cf733ebce694ebbe876319eb9800d6a06817 misc: fastrpc: Pass proper arguments to scm call
42da4bae97fbf15e910f19ba11fbadf485e7364b serial: port: Don't suspend if the port is still busy
48fc10feea9b8173cdec4a3094f920bdf0bf7557 mei: me: add arrow lake point S DID
a67d69606e3d8951b198d83a1acf849892794b2b mei: me: add arrow lake point H DID
9b87ba524cc7e1bc722dea62a0fe06c1cdb5be14 vt: fix unicode buffer corruption when deleting characters
5c62be494f689d6cd8c726d286f2c5ba766ddcb0 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
5d58a848f37938240dad9b1e2971d55cc5123508 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
398d2ec570e44785362d187d39b8f36da29e14f2 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
0e5b6db648823f0adf8165a5e787e24d94c67edc ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
a322301fb0182279ff90618bd57d376f61d8a251 tee: optee: Fix kernel panic caused by incorrect error handling
67c4bf9eca4d9ef4e71bf0232d594b9c867d1141 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
b3c77ebebba9240b4ab15d53c177ea73d30c4670 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1f357cc6811c36fcf083abfb173cbeae7bf20f0e arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cd9811310742914e02a58a2bda1b684040ef63a9 iio: accel: adxl367: fix DEVID read after reset
61af5acad51bb85b83e45237c70de3e47470282a iio: accel: adxl367: fix I2C FIFO data register
f3b098d706e6a9b15b2f907ed2b5870d4a0214bd i2c: i801: Fix using mux_pdev before it's set
bee206d45bd74dbf3a4d2c24214806a01ab59df2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
b83eaaac557d6088a1a53ab98dff12291ea7cead iio: imu: inv_mpu6050: fix frequency setting when chip is off
62afd8869a184111c94ead23c710a022f66c1da2 iio: imu: inv_mpu6050: fix FIFO parsing when empty
044de9750a25bc8b12f435e9068744bdacf2021d drm/i915: Don't explode when the dig port we don't have an AUX CH
afed75cc29060169684f6996d2e48d3a3917c4a3 drm/amd/display: handle range offsets in VRR ranges
9e7e737a817fc5a77717ac49648d94b13fd6ed9e drm/amd/swsmu: modify the gfx activity scaling
befa3987352c834bc6976a6acaf68bd9486abe28 x86/efistub: Call mixed mode boot services on the firmware's stack
abf7f308aa7f839b0903223986e0e0e42fa5b3c9 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
923626fe87f26e1884c406372e4d5e4249fbfbb5 Fix memory leak in posix_clock_open()
f82720fbb15a975e4a747c64fe79baafe3478227 wifi: rtw88: 8821cu: Fix connection failure
3169ddce6bede98802ad0cdee35841bdde75b755 btrfs: fix deadlock with fiemap and extent locking
59ef2311ffcc2164cecb81f950e2e498433d7732 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bcccbf63c9445e784b0d4de4fdb98517c9295aea x86/sev: Fix position dependent variable references in startup code
dfedb539ed190d60f8e4708b7452a828bd243e95 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
cdabc1632e327abccdeeb7a136c090020b106b19 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
830d9c2c2f26945e39403d32d7edb1287aa0220c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
68dce557047371b7d94d731d888760093c3db232 entry: Respect changes to system call number by trace_sys_enter()
c8b6f45cc1c0858e5240180946404f48d8f3854f swiotlb: Fix double-allocation of slots due to broken alignment handling
3ddf84d89b096316e3ced56acbd879c3718c2050 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
e5040dc11532e95ad63c0ac7396dcd837d897b14 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8f1354766c1012cfcb525b21462c911503b13d28 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c1a8f64538511c701e4239ccfbe1d2172540d688 printk: Update @console_may_schedule in console_trylock_spinning()
114a1076c9c047c40ea8890e4024de0e7d22acde irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
23bc0ba3fcde0f6856880e139cf5d574d53ef378 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b623c7e0bfc39213d916661e8b411629360ab979 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
bbfde93663e514c6e15c0653223e1681647d4a5b irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
af7f2c88906f904dcba7b59088ca82449f1453bb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
0fdf03bd36d31fe4686bd2a12ce94f4efc899df3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e17a13eb9c4adf2f0ebf3051eb5b30525b9baaee kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f71c203ce4ca031152ce93014fb1394bf9a25f91 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
25b97ce1e5ee11f346e808291ebcd106678fab13 x86/mpparse: Register APIC address only once
1c6df83260162939d2d0a6fd367063688da2e6a1 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
346f19bc5ea2e76e14bb4cf875223cd7045d3c27 efi: fix panic in kdump kernel
d2235961ecae971efcc22044e976c833376e3b0f pwm: img: fix pwm clock lookup
b16dcb45001c365da6a2ae3f63c61efabe834971 selftests/mm: gup_test: conform test to TAP format output
45d5f109c9a1e5ae99239b2348c3be12de6c12fa selftests/mm: Fix build with _FORTIFY_SOURCE
a9aaeeaa3a59a653ccc8ec109faf11f161d22dae btrfs: do not skip re-registration for the mounted device
00b19e538c680f0ee7dabf73307b612542b945e1 mfd: intel-lpss: Switch to generalized quirk table
ba80b346c96dc6fde30659b9f389964b516f5414 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
ae9a0940f3bf65ca38b4834af7600bac226e3d03 perf top: Use evsel's cpus to replace user_requested_cpus
5388f46c00b0adf51ea8d8647c843af90ce4b27c drm/i915: Stop printing pipe name as hex
ee35fd0ab576616bb856402b513b3bb6fa30d06a drm/i915: Use named initializers for DPLL info
c28050446b12f1f8b82e89ef30a999954f664e19 drm/i915: Replace a memset() with zero initialization
e7fd4fa75361e660c29d401a1ed9e9bb031d2116 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
b2ff805a36f1596ba78f91621320604e4c2190aa drm/i915: Include the PLL name in the debug messages
2e6f00278f8762836c601a1aac70b036f1774dad drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
d6fa85658d2cebf064c42e7712aabdaec8f44043 drm/amd/display: Prevent crash when disable stream
4723ea9e5df6afeaf01312a5e2dc8a5d0fc4aa3c ALSA: hda/tas2781: remove digital gain kcontrol
00ce30c7a58ed2472673775d83b163bf2b70c851 ALSA: hda/tas2781: add locks to kcontrols
98494324a5ee1373a8ee67f9c9ed47d51f7887d7 init: open /initrd.image with O_LARGEFILE
a9c4b62384e5c36bf079b392f150603cf302a09a x86/efistub: Add missing boot_params for mixed mode compat entry
84f152e9e1edcecb83d1ece758f4da4c343b4ccc efi/libstub: Cast away type warning in use of max()
3e533ed4d35b6566e267ddcdeac90d65c2038cba x86/efistub: Reinstate soft limit for initrd loading
ee2d0ea782415783065e33d9081d09df2f5b2adc prctl: generalize PR_SET_MDWE support check to be per-arch
923e29a71a111e912b790acea368b823155ef22e ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
73c01c78ae5119d95bc32c6d085094556bcc2040 tmpfs: fix race on handling dquot rbtree
c13b629a66c7ee91561f20392ce3229fd6bc4a61 btrfs: validate device maj:min during open
1d585e9aca38014372e389d12683bcb1ab19f9f5 btrfs: fix race in read_extent_buffer_pages()
e293544c1dd4e66336aac0338ba95c245105ea52 btrfs: zoned: don't skip block groups with 100% zone unusable
b4b9f8ca556973bd7f1a47489d8e8ab82a0c69d1 btrfs: zoned: use zone aware sb location for scrub
2fb562622c48c5d193caf7cb2e6e4833f278fcb5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cd7a0abe97a1d79d07894f008cebef1a6a25a9a4 wifi: cfg80211: add a flag to disable wireless extensions
b2f39c0601d23ec97f4bb6e964b061adc4335251 wifi: iwlwifi: mvm: disable MLO for the time being
1207c8ed4b1caa3d5546f14b241c732ca38655ca wifi: iwlwifi: fw: don't always use FW dump trig
6e91970c561e2bb4b692a6546ad1975b4e5e0614 wifi: iwlwifi: mvm: handle debugfs names more carefully
1870a7331285c8449a7e546c5411fec1379423ea Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
2902b68b96314ff8fef6a45a5a9aaffdb8582962 gpio: cdev: sanitize the label before requesting the interrupt
75c0a41eeb7b077dde7c0056d6fcfbc772a7d086 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
83b380bd6831f5dbc24700433c5a18e99457e1b1 hexagon: vmlinux.lds.S: handle attributes section
baf13972de1adda8178a36e50a44d251b1fa635a mm: cachestat: fix two shmem bugs
1a90263624e9e2a8027471fda141135b938832c1 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
74f79c260530251def759de7f896335633d3bedb selftests/mm: fix ARM related issue with fork after pthread_create
66cd4f0844cd47bf643f37132fda17559a598291 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
aabeeb79886efaa7aa0f71e6849886fc551a1b22 mmc: core: Initialize mmc_blk_ioc_data
1547cc0463d483feb8bffd9f10de8bc38193e3b1 mmc: core: Avoid negative index with array access
ae2adbe297ff5e201a1e50688519d319ad6451e8 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
133515cf3c2a6a31cf30661e136977c17973a1bc block: Do not force full zone append completion in req_bio_endio()
fd4dd4707d04308d079b5aabdc321bb3a2985b19 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
e6cc4013553f44d82398c635f93b1b1ef8bd7ae8 nouveau/dmem: handle kcalloc() allocation failure
daa2d7f165915e8b1a8109380737bc13a54848b8 net: ll_temac: platform_get_resource replaced by wrong function
91f23a491e615a52dcbc7b0e7e1f6e28f07e8c8b drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7661ccae32a6c4a8699a8aeb951139158d5ec538 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
09a96eeebd678bac669974fb282cd585ffc21fef drm/amdgpu: fix deadlock while reading mqd from debugfs
11c4bb6076f0ed016778b5197489419947ddc68d drm/amd/display: Remove MPC rate control logic from DCN30 and above
f39ffd57563f917787a7ee340532cc3b34e5437e drm/amd/display: Set DCN351 BB and IP the same as DCN35
4a112ce5195f0c82dadb9514e56ccbc2b694c122 drm/i915/hwmon: Fix locking inversion in sysfs getter
db85a1544996d4881014b4385ffa4cbb1832c672 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
00532201f50cb50452ea792fe85167816f2a518b drm/i915/vrr: Generate VRR "safe window" for DSB
9db5672a1392388ab5e5b01cab526e792ca4c83d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
7affe0f9b6356a04cc8585a92b8c6dcc95ebf216 drm/i915/dsb: Fix DSB vblank waits when using VRR
50cf7d730fc071744ee997ffde3c87c09d49bc8a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
2e99243a51ef28d765446abe4afa9a25168f25c8 drm/i915/gt: Reset queue_priority_hint on parking
622aa9836059dddb419f227c3da3d6826d4d892d drm/amd/display: Fix bounds check for dcn35 DcfClocks
3e23c07660797be5585b8c082eab80059a220bf4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
266f13e07b50970533e25e78088437d669a00869 mtd: spinand: Add support for 5-byte IDs
ff488121a6943bf4a895060bde3dd4cdf8cae0f9 Revert "usb: phy: generic: Get the vbus supply"
cbb17218a49ed99840806582fa794f3e6f5be29d usb: cdc-wdm: close race between read and workqueue
8282db0229a2970d02bede4e8c0bc207d69550b3 usb: misc: ljca: Fix double free in error handling path
4b5a01bf388086572aa7ea4c5d286d9cd2a1a395 USB: UAS: return ENODEV when submit urbs fail with device not attached
8aa49a8eee2f303b1b9f7758cbaf2f493282e09a drm/amd/display: set odm_combine_policy based on context in dcn32 resource
9dbf69ab081957f7538d31e4bea3b9e20ee7e249 drm/amdgpu: make damage clips support configurable
50440f7fb76ff6ee08c8d8a6b4587223dc83b7fb drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
424479fc375bfdef889f9d6d19c808725ce92fff vfio/pds: Make sure migration file isn't accessed after reset
a843f5bf71c057915ba937c12c8433ae66ada31c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
edf927f0e6548a665401862b5b9cb8fb81271abf scsi: ufs: qcom: Provide default cycles_in_1us value
38a898e711dd3c709c5dd5c284af854f0b0b811e scsi: sd: Fix TCG OPAL unlock on system resume
8d88bca5d415d65031686aa62dccad1d48c91556 scsi: sg: Avoid sg device teardown race
13096dd1289fafd7a4ad31f4ce385c3529e0ab19 scsi: core: Fix unremoved procfs host directory regression
eed4a28a1dbc6b81fb64f41731d5132412cc8200 staging: vc04_services: changen strncpy() to strscpy_pad()
a5e82aa957f5510a5b8036621781df42de9eb9f8 staging: vc04_services: fix information leak in create_component()
df55f9927d10884d7a935cce38eec458d0932658 usb: dwc3: Properly set system wakeup
d4fca0d330a16ea5fc4dd2697ba4bd8d0fb5e6c1 USB: core: Fix deadlock in usb_deauthorize_interface()
24e6c1a926d8d36f2d9f2e694dd1b30fa8ad1c2d USB: core: Add hub_get() and hub_put() routines
1a4e4460a20badf70c6cd5a97339003f6e367243 USB: core: Fix deadlock in port "disable" sysfs attribute
4097488c84f9dc461549178299c269571dc33ae6 usb: dwc2: host: Fix remote wakeup from hibernation
7b088b65d3499d9b81fe3f3523858e1dab091f56 usb: dwc2: host: Fix hibernation flow
edd247b4b4925077735dab0b6f14c1a7cac098fb usb: dwc2: host: Fix ISOC flow in DDMA mode
2a04de447aec4a613316a5128d69c9a8b09a9883 usb: dwc2: gadget: Fix exiting from clock gating
5d848cfec28474e1c6e42bd59d372c13f02ee6c5 usb: dwc2: gadget: LPM flow fix
69e6fe3efa08d96b08c88ffb18f2a82f4c34b9e5 usb: udc: remove warning when queue disabled ep
f68d3d449ae35347e555ed1d326a4182b490686c usb: typec: ucsi: Fix race between typec_switch and role_switch
0a6bc924a8a74fe35753cef907a6122ae8677b1e usb: typec: Return size of buffer if pd_set operation succeeds
8c22a07732c2ae284bc676e399939f1ac6d40b8e usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5b72a9ff2d611dd5f62e097a99e681eb5421313d usb: typec: ucsi: Check for notifications after init
006b8d834c66fbbb46e452022ca65d78e384484e usb: typec: ucsi: Ack unsupported commands
66b6e340b483e069cf83100875303feea39657b4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8524aed26ccbcc11eb0975c72297f3cb8b9781c7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
adfb7bf4140e5566cd046fbb90f11b9b381c63fa scsi: qla2xxx: Prevent command send on chip reset
fbc416f0718a3b50ecfe6957f3eb1037b76364f9 scsi: qla2xxx: Fix N2N stuck connection
30fd23f85c4f6de7a32746fce2a993eda3150494 scsi: qla2xxx: Split FCE|EFT trace control
be9f8dd10950a9a1b8886e5c9977d4fdd1c2e5fb scsi: qla2xxx: Update manufacturer detail
aa7a4e6a8f0d8cceab7269b7f742f3fa258baa1b scsi: qla2xxx: NVME|FCP prefer flag not being honored
23298456b4094f89e7dca3cea7dbe2e6c3013c30 scsi: qla2xxx: Fix command flush on cable pull
0a90e1ef59ac526552cb5f06d1432fe3df62ac8b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
a8dce30a1b609729ddbbb123b95ee31f35d8f512 scsi: qla2xxx: Fix double free of fcport
e59372d31d4052845f1773f3a96ff4b6c1854962 scsi: qla2xxx: Change debug message during driver unload
3cdb578dc746c86cde0fc84695d7ba185037e343 scsi: qla2xxx: Delay I/O Abort on PCI error
97d88cc179657d8000ad27d0782f9312b6c4ae10 x86/bugs: Fix the SRSO mitigation on Zen3/4
e7332025184a562ed4a4afd9805ed569f17ace6c crash: use macro to add crashk_res into iomem early for specific arch
3d0a6999a842bd91de8ae196fd0089dcadc7d48a x86/bugs: Use fixed addressing for VERW operand
c064ebcd19bd9d3382cef5987f4d50ce53033053 Revert "x86/bugs: Use fixed addressing for VERW operand"
9ed0687e34b1e68dafc2e88b95e9d9b6a9260a09 usb: dwc3: pci: Drop duplicate ID
2acd62e34c517f462996e80abc76b299561bb225 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
764b83789e6e5331d805a39ccc7a85bff665a77e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
89fade2645b876fe6a14899298cd64ff29b986b4 scsi: lpfc: Correct size for wqe for memset()
145c4c1da8bcd0ab5b1b4dc1f28811586b67eb33 scsi: libsas: Fix disk not being scanned in after being removed
24c2d266ffed80aac389a845f419081e1c132403 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
d39144c83e2a02b9621efe715a1fc2ed7a4d6c79 tools/resolve_btfids: fix build with musl libc
ae1180d2f909e73ce6934fe96173c296fe318ff1 drm/amdgpu: fix use-after-free bug
48723f0cfa73e555d723a83da94c922f7143ec15 drm/sched: fix null-ptr-deref in init entity

--===============4013087920911058240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d68b766f5e7-9068b4e93cb3.txt

044966577a3773bbd09e57e326a4117a7607da4a drm/vmwgfx: Unmap the surface before resetting it on a plane state
b6c9914556cecdcfdb5459799fa8a7c2bb662c81 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68a2da8b13b89a88fefdb3276c5937c2623d286e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
e8bc1a0e9e8eda1c36050d4fe3000d20052a19a0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dfb3396dadf07854c4580ab24988ac5c69ee6698 arm64: dts: qcom: sc7280: Add additional MSI interrupts
c5f66976093907cf3105fe22665b9dd8c8fac9b1 remoteproc: virtio: Fix wdg cannot recovery remote processor
cd56be9e5c44de41da4ca49ce0384a36beaba676 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f2eb4ac7c5a4439db4777e1785f72d6a2486b388 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6cd5310a7d6edbddafad87f3efad7104e8f381e4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
89e7511ab5f604488ee483762ca24f2bfc13c7b5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f14e25bbf93a582aea337bf7b41da2e95c3008fc drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0b9ae26a9ab3276d35996ea39270fd9d307256c8 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
ce96b9c47ed525f1f53a0e09a57619a0a771ebc6 serial: max310x: fix NULL pointer dereference in I2C instantiation
645182ef80e4611730e5ee3ec4ead8970ebba45a drm/vmwgfx: Fix the lifetime of the bo cursor memory
cd8c7f2c7aa99e254530e6f41083ffc646e8ff99 pci_iounmap(): Fix MMIO mapping leak
1426b6a10b264ffe3b4500480eb60b50033758d2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d200642914dfe33896c0ffb7d0c3087ba11d5aed media: mc: Add local pad to pipeline regardless of the link state
fa7023fe0b7dff92708bd0435e56f911e52cddd9 media: mc: Fix flags handling when creating pad links
feda7cad36c14d259d11116efeadc7cf1bd5593f media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9707c14feb2363428edfbaa9a4257278f5f345bb media: mc: Add num_links flag to media_pad
466881e51dd07a550dc6b284bed1501e4f6616aa media: mc: Rename pad variable to clarify intent
b350d43896cdb0d2725494c5f223d7a40738aebc media: mc: Expand MUST_CONNECT flag to always require an enabled link
8533cbdcf5a69ebee0d34ac75e6c3fc057ef89fc media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d89b030a05cdc23a3ae275a398dfec34e1fbcab2 md: use RCU lock to protect traversal in md_spares_need_change()
7c679ca85f2dd93682d23ca7e36070cfe06c7d41 KVM: Always flush async #PF workqueue when vCPU is being destroyed
09f15a871021a53e455031d6a674c22c98ade262 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
699d5b349a0b36ed905b98b46974954046752bd8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c7301fda9ddb3c4352ccc4bfe3a6fb5497638510 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
feac146cefd2fd660578c8c954e1c7ec9bf88b2a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
82315d913436043d23391aa6465dc6ff03e65f38 powercap: intel_rapl: Fix a NULL pointer dereference
4c8a8ef942728fd09f9d947ed81f2dfb470913fd powercap: intel_rapl: Fix locking in TPMI RAPL
3e16fc99a331fb3b80242f5e300fb111c3cc50c8 powercap: intel_rapl_tpmi: Fix a register bug
131a08b2139a86b8cd4afd05457c96c41ecdb887 powercap: intel_rapl_tpmi: Fix System Domain probing
49133e494f7acfaa2bdf7cc8acd8de89b6875eae powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fcc113913a8aa2458962a020648ac6d2622e64e7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
946c6b0c76aa7a6c20f81d008f4eb4cec9253140 sparc64: NMI watchdog: fix return value of __setup handler
9653ccb314f77accabbc7119464993453f32246e sparc: vDSO: fix return value of __setup handler
d4fc98b9aa3c3b5ea735401e40f04c4e012541e3 crypto: qat - change SLAs cleanup flow at shutdown
5df3472ff462888d58b64b3730e1c8cdb4e0815f crypto: qat - resolve race condition during AER recovery
439876644042b7452f62bab5cd992881353c0c22 selftests/mqueue: Set timeout to 180 seconds
ae21e1564c10ae9aa37eb9b9df622dd23276b284 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
08242c047c1092868556edc83228ba29421e59b7 ext4: correct best extent lstart adjustment logic
9bb79cc27af54a31c84ebe30c6e139cec662400c drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
51abfd9cd7d2b00b4b4636ab2421ee35fc63c069 block: Clear zone limits for a non-zoned stacked queue
6cdf87f3094d4314e57a5f1bf09bab83ee99504d kasan/test: avoid gcc warning for intentional overflow
071cef9b50951376e25aaa2babb0bf969c11f18f bounds: support non-power-of-two CONFIG_NR_CPUS
c335a514bdd9e30f0c8df749ecf2092819ef300c fat: fix uninitialized field in nostale filehandles
6b5f6d367f18e6f99b554c8d6d1140de572602ad fuse: fix VM_MAYSHARE and direct_io_allow_mmap
78541d7dafbb415778bc12d055ae67ab39615d7d mfd: twl: Select MFD_CORE
123c957659356c4c7d92e086e9389fe74005eef5 ubifs: Set page uptodate in the correct place
722651da0f60c4af793f3e9015194708ff578e02 ubi: Check for too small LEB size in VTBL code
2f15cd50c9ba1cd61e285a71558caf4bceaf164c ubi: correct the calculation of fastmap size
8bcc666c55b7acd563a986a83d812a6e985ceb52 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d20d4e5c7a47099e8f42dfdd01bf2f13918fc01c mtd: rawnand: meson: fix scrambling mode value in command macro
12355e5490e2babd68876eaa0601d3c43a7f787d md/md-bitmap: fix incorrect usage for sb_index
59ae767f9d7e9f4ce566832e41783b2d5bc870af x86/nmi: Fix the inverse "in NMI handler" check
8d51444da494208aa78db35ccc4d0c3b5186d8e3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
52f564413aa03ed24eaeed90c38d30ed54579b0d parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fcf54d22f2e47188b80f8cd2835dd82279c5c274 parisc: Fix ip_fast_csum
3be1a8820d6a5824980df63e9f7412719ef08f45 parisc: Fix csum_ipv6_magic on 32-bit systems
e208010c4084f71c7cee66c77efdcf83e41266c8 parisc: Fix csum_ipv6_magic on 64-bit systems
ef7fe55f9d16cdd272a0d824354cf48aadbadb48 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d3efb9e8143007584b121036504a0437448a6b9b md/raid5: fix atomicity violation in raid5_cache_count
60892b77a4414fd40a24830967857462d2fc7bdc iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
fd76d0b4581fe3015acf61f7806d2b9363863c23 iio: adc: rockchip_saradc: use mask for write_enable bitfield
69429167446b0e440d781403b6ce5ba1b4e0217c docs: Restore "smart quotes" for quotes
4ec82289b119150ea7cb3b35ba80f677672670d5 cpufreq: Limit resolving a frequency to policy min/max
c946bd9e25512c6aff0f13b3a2068a9627a229be PM: suspend: Set mem_sleep_current during kernel command line setup
0ee651d91e64873f04f751bfac0fad42d39b6b00 vfio/pds: Always clear the save/restore FDs on reset
175fb8e4f3be0ba1386eea510662f99fdce89372 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
03fb852a5e1421d08f9a096479b08a5abc4a758e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
841bfa7faa57edf83be70cfb265e921828a0da9b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6f04c11354b2fe38f4c6bb69edb383768a960472 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ecba724d7f1caee39a243830dfe079fc2c88f961 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
df156dd121ee92b9c30badb231d70cb9f450181d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6f3eac8f871ea5cb176ccf77cc50794202a64bca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1a210980fc451ebbba79188dcf99318337969a67 usb: xhci: Add error handling in xhci_map_urb_for_dma
5bdc9070311bd5ebf4f2540a1318697fb4c712ac powerpc/fsl: Fix mfpmr build errors with newer binutils
37c8d639a05d63d2bde1cb1ade8d41f14b7d1b26 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5422ff8969a3d2b78e020dbcf8556fe3717d61cc USB: serial: add device ID for VeriFone adapter
add00b8c7ddc911dbb79ad52da0e47614c01825d USB: serial: cp210x: add ID for MGP Instruments PDS100
5897785b66b257338b8caf6f2aa02f47fae4b522 wifi: mac80211: track capability/opmode NSS separately
2d29992ec4e3427376ba8d43609293023efdfd69 USB: serial: option: add MeiG Smart SLM320 product
07b6fb07e684905dc5f07fc4916fb3be06f93546 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e073de8f155c7128802cf5e2b4ecb8f7939490a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e144cc7f5a257cec5e267243c5b44a139f38824d PM: sleep: wakeirq: fix wake irq warning in system suspend
0a6557ff33589d61191a5cbff58bf969d24a7567 mmc: tmio: avoid concurrent runs of mmc_request_done()
2acd06e67448e42a1ddd058c8465745e6df0a344 fuse: replace remaining make_bad_inode() with fuse_make_bad()
96d3e06ee1423b49062678355dfa14e0143bdfbb fuse: fix root lookup with nonzero generation
fe3bed462f40422b262ce13c16124281781eade8 fuse: don't unhash root
4698a203c8faa25f0593cd673fb2ee813c505d03 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c6cbd30d25435267fec1b27a3eee54e4af0f0ce3 usb: dwc3-am62: fix module unload/reload behavior
b11d5b9130ca1ae04fcce3741ed2dec15233be90 usb: dwc3-am62: Disable wakeup at remove
957ec08b1f0bf234f8e7eafb9357e44f4027b9d3 serial: core: only stop transmit when HW fifo is empty
98b57ee69c5c69e68a73dd6765fb32801975b2f6 serial: Lock console when calling into driver before registration
494be19ba8519f2030b4beaeb459a40eddcb1c25 btrfs: qgroup: always free reserved space for extent records
caf0e76a11e7b90e08192ad01fc2773cc0b3f3a4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6aa60bf9dbcce73797cf3ed248a6ee7a6d222d2f wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
27e6a71313e3fa31b1f33ffc512f34effabb5380 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
16fdbeae085d4645923054673a2b1486fca4f741 PCI/PM: Drain runtime-idle callbacks before driver removal
e034fd27b38c98a2dff2f32b8154212cac501d08 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a11b0bee087c6e65d4aafdbd22aafc1d26273194 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c0f7773fc4a9e06b276d62be0570982587866cd6 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
36de700960c59d84de2e7b67590a53975a84382f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
687e97130726292def6b775de22c826b751c893b md: export helpers to stop sync_thread
0e0a3894d4b46a675c9a512c783df9c9a62700aa md: export helper md_is_rdwr()
9ff2f8ce38ec2a2b49b0283780f2604005e38413 md: add a new helper reshape_interrupted()
41bab80259bee39d01452390ec387242a35f3022 dm-raid: really frozen sync_thread during suspend
22d6802c36cf124e05ab8259ee443efa7c5a79f0 md/dm-raid: don't call md_reap_sync_thread() directly
58235b6c514785260dd9a2bbcf42b50970ac3bbe dm-raid: add a new helper prepare_suspend() in md_personality
8cb045ddf68bb031f4ea6436eb393e3fa274acc4 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d8ca8d3fa6addd8adde018046c07ac647918b861 dm-raid: fix lockdep waring in "pers->hot_add_disk"
aa13424a1113fc277f322271bb40eb15edde699a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7caa13b185d6d59128a69992070186ca1e727b4e block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c11e11becba0ca26c3e13cca2ee37d5bd959e31a mac802154: fix llsec key resources release in mac802154_llsec_key_del
62f8fdf5780392890de98d6d1dd2464a45c7a4bb mm: swap: fix race between free_swap_and_cache() and swapoff()
452ea933904a6a22842bc8e16eb99629ebacce64 mmc: core: Fix switch on gp3 partition
67512fb23350be744b08f3ce392b7cacbc50861a Bluetooth: btnxpuart: Fix btnxpuart_close
6eccadb07a3bcca3c260d6777113c050bd0056a1 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
879d57c93f9fa93810b19ca72b76b3b2ef697e68 drm/etnaviv: Restore some id values
b53ce5158f1d11d209b4a65cfc0bec17b2038f9c landlock: Warn once if a Landlock action is requested while disabled
10eb9cabc603a77a89edef957b85ca71d094f233 io_uring: fix mshot read defer taskrun cqe posting
32f37b9321e9cced628e059a401bb960812133a1 hwmon: (amc6821) add of_match table
faffc5d3e435d5ccab2ddd0c78a99670dacee6fa io_uring: fix io_queue_proc modifying req->flags
089437430ff7f2fc00afe76cc85609d8212f34c0 ext4: fix corruption during on-line resize
7954f8b9cc172ae16c43f0547d669aafa42c5b2e nvmem: meson-efuse: fix function pointer type mismatch
ccd882a4a88c9bc12fcd6b7522e1b82e280e13f9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
60dfae70a41d215c4cfba17cdb0e7679e244c33c phy: tegra: xusb: Add API to retrieve the port number of phy
05f95eb92ef056a04dc7a901fc8cde824e3a29ea usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
dc42b8aaa4c826b706f98b44a8c02d67179c3b81 speakup: Fix 8bit characters from direct synth
d12ae35f9c21e6ac25a570deb5f889b51ff31bec debugfs: fix wait/cancellation handling during remove
e105fe4ba6e07641d8b2d4e646b7e3a4a567f0a9 PCI/AER: Block runtime suspend when handling errors
a3c3a92e1446d0cb81a5e543d24df9e6b8583c0c io_uring/net: correctly handle multishot recvmsg retry setup
a6abc6045fcf3d4fdd1c992d1669e6f6026abdd4 io_uring: fix mshot io-wq checks
d4577e13d35f71d6f1d3badedd2fe6b6afd05fca PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
1fcf91314a4a942b1680b77b463849dd48ffafa4 sparc32: Fix parport build with sparc32
98b8e2e79235688fc70e5b3c49fd520c1ef21373 nfs: fix UAF in direct writes
501f4b685554ca16f596d40aac4035744ae5c450 NFS: Read unlock folio on nfs_page_create_from_folio() error
561e6520928628653566ea56641319e84d021b65 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9f09a9ce00a3ed65348d8062af77ec7d31e101d9 PCI: qcom: Enable BDF to SID translation properly
32374ac6b980aaf951b9c231e391a77d57828d94 PCI: dwc: endpoint: Fix advertised resizable BAR size
13f16468ba4b7b9fb511200078a78332760e5693 PCI: hv: Fix ring buffer size calculation
b26bdd5353889bfe8a754f4e41eb622878c43b81 cifs: prevent updating file size from server if we have a read/write lease
c547b794aa9dc0114f044e6b89b580844b3a82ed cifs: allow changing password during remount
98f89fb2e5261e3402bd21abc0c85601581d6670 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
d1a42dd94a761f832291506b2a1a31a836fce28a vfio/pci: Disable auto-enable of exclusive INTx IRQ
fb4e709121a450aefd22d73906ae770e35e3a121 vfio/pci: Lock external INTx masking ops
0ef99287f8b09818791fff045a417fe8d753d5e8 vfio/platform: Disable virqfds on cleanup
5db1583e2b9eeaa6cf6f2a73f9f92f23f6dab223 vfio/platform: Create persistent IRQ handlers
d096c5b9bb0dff5b3c740c0fbd598375d9f81293 vfio/fsl-mc: Block calling interrupt handler without trigger
24f9f51cf6cf5320de934a2c11e1f3378468149c tpm,tpm_tis: Avoid warning splat at shutdown
ed26810c33977030c6e8f8037fec134910c148da ksmbd: replace generic_fillattr with vfs_getattr
8174df54453ee423fa12cd12432f8514f56df5c3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d098dcf37ff4a8cab63b68050ac8eae4ea9824e8 platform/x86/intel/tpmi: Change vsec offset to u64
156a70ea4a8e73f8bfa0c19d41235ee95c1580f8 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b3e6414a5d63b243adc6581a0825e194809f372f io_uring: clean rings on NO_MMAP alloc fail
553178d04e1546be40b87f19d8241b8ed563ab5f ring-buffer: Do not set shortest_full when full target is hit
f1bcafb2f39242ece342fd3d3bec79ba0973d3b1 ring-buffer: Fix full_waiters_pending in poll
8c7f3c2dfefd65c90ca3e4182c31695be3ff4964 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1f668eca1e540af8f045afc15ef62b1a468a2c6f tracing/ring-buffer: Fix wait_on_pipe() race
3d921b397f9129738b7a1dc5f71a17b8aac70e3e dlm: fix user space lkb refcounting
07fd25c2d8a518114b65f604c77faa920caebdbb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c5d5b6c2aea1822edff0474f6b955fdece11d9a1 soc: fsl: qbman: Use raw spinlock for cgr_lock
f169a8ee3df10ff2d70459ae3d52b1006036a31a s390/zcrypt: fix reference counting on zcrypt card objects
8367b36663eeaeae30a58322f6743f27b514d1b0 drm/probe-helper: warn about negative .get_modes()
f4694bb14cd852bb02d7f8199ed5d019996e63f2 drm/panel: do not return negative error codes from drm_panel_get_modes()
b3a1c7c4205822fea9041d52af317db54c0c9f83 drm/exynos: do not return negative values from .get_modes()
1260c064f32383b049a744869d2888c01a25f286 drm/imx/ipuv3: do not return negative values from .get_modes()
66045b1c6c2769e804ee154eea5f469be6444569 drm/vc4: hdmi: do not return negative values from .get_modes()
b2a3822bfcade075f16ad28bef0cbdf2827619f3 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
292e89a3a910871cfbd55cc72c480b9224683eb0 memtest: use {READ,WRITE}_ONCE in memory scanning
87d6629ae69d03b7c5dc16645705d1013aff72bb Revert "block/mq-deadline: use correct way to throttling write requests"
579e00416ba5de131157c839399eb9a19ceb58e5 lsm: use 32-bit compatible data types in LSM syscalls
4e2bbb1764cb1dccbc81e25f80fbe98b12a79668 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
a5d31d64e21bcef5c593dab84a6ddc1def3b2d85 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8474fb1f1077cc58b9cfec40a89288d8b5c0b400 f2fs: truncate page cache before clearing flags when aborting atomic write
927c6d7cfae15c74b6796804ec6e2ff3b575b28a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e9c105c6428146bbc60c02ff124766fa760b204f nilfs2: prevent kernel bug at submit_bh_wbc()
4a51856372c24b5031a93ae19a3e97deb4d37c2a cifs: make sure server interfaces are requested only for SMB3+
0bdd13a008ea9757223aa17589635f96537476bd cifs: reduce warning log level for server not advertising interfaces
43d11779ea8533f5d55c45c1adbd064d0c9e916f cifs: open_cached_dir(): add FILE_READ_EA to desired access
78c6232c1cbaa5274006bd355b0243dd5c3d984e mtd: rawnand: Fix and simplify again the continuous read derivations
33daa47455ea80f939cbec58ab29328318694463 mtd: rawnand: Add a helper for calculating a page index
2f0bef0dda827e37ec55678ed41d0eb3b5367e5e mtd: rawnand: Ensure all continuous terms are always in sync
e76f540d8a7a844b8aff429d9a0bb731d1d8094f mtd: rawnand: Constrain even more when continuous reads are enabled
2be689f75417826d539e705d1dd732b094b50046 cpufreq: dt: always allocate zeroed cpumask
9db7a8ee5b8210f677baf9b8db3f90df20fa2ed4 io_uring/futex: always remove futex entry for cancel all
8b7b647e6e317c8f727bedfcc7dfc5a46508a8b9 io_uring/waitid: always remove waitid entry for cancel all
c521d6a408b5f3effdfca4332a883ee802300515 x86/CPU/AMD: Update the Zenbleed microcode revisions
e74ae57f5f54c434cb352d35da9dced631c88c93 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
96aa3553fd8c58c922315741cc443ebd441b5f70 net: esp: fix bad handling of pages from page_pool
5b803bf5e5a4678edff2250c592fda0398dc3e23 NFSD: Fix nfsd_clid_class use of __string_len() macro
f04caab11f73ff610b421888565e6cd56062e310 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4be55805bffd4caed9c3c864faa2bb96b6be6f52 net: hns3: tracing: fix hclgevf trace event strings
1f6a0d1568a6ea408998ba0ec79b16bb1064e83b cxl/trace: Properly initialize cxl_poison region name
f94d37b17f54dddaa03f38e298b9efa274b1e847 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
613dbd2745ffc168330b79cf5837e3f90890a7ed virtio: reenable config if freezing device failed
8f9dbadaabff1293be2b0a7f4c168dfb36a8a402 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b005d9a58bd09f334b2987aa78e33ae567116177 LoongArch: Define the __io_aw() hook as mmiowb()
668d93c5edceece0abf41ab5e5c157ee0fa08072 LoongArch/crypto: Clean up useless assignment operations
f07aad01f5ee13d360278cfec0e71ad9b9dd50a1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f2fcd6347514a5f3b20c6958a30d8cb666a84d6a wireguard: netlink: access device through ctx instead of peer
fd156e77747b085b7ba33228ebc98c0a054c8bf3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3ca1f7e48182e19f354ec30a52c743cc034d4389 ahci: asm1064: asm1166: don't limit reported ports
06d61af5cb368a6695ecd2eceefa8b6370c0cbee drm/amd/display: Change default size for dummy plane in DML2
3e8fe247adff33b17f6b685d9f6f50f653b14a77 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
407479cedbcbad9bd46930b491f3a81ce0f2e3de drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
f644837e8058bdc6b6fe4c22ab43746b981dac8c drm/amdgpu/pm: Check the validity of overdiver power limit
454e2ff299650b1b9eb91f320492c303370515fc drm/amd/display: Override min required DCFCLK in dml1_validate
87bf7a4926f325270bc154a5a4407156cafb1073 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
aefcb068ee0799b8479257d0044659f41b142df2 drm/amd/display: Init DPPCLK from SMU on dcn32
0803fc7a72c0460700c9c4f692c41eaa4641a41b drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3b8db06771b80f72d45db3849032a373804a3b84 drm/amd/display: Fix idle check for shared firmware state
6f0e7b408b303085578d84b25572b110892f5c65 drm/amd/display: Amend coasting vtotal for replay low hz
22ccb5cbe96cbe478feec765973713a04f32188f drm/amd/display: Lock all enabled otg pipes even with no planes
b3ccfd67d80d126515e7f1c9ccecb662bbb6abef drm/amd/display: Implement wait_for_odm_update_pending_complete
0521403f42dbac645732ab79ec7855e7ca22850b drm/amd/display: Return the correct HDCP error code
f2fa98498738491b87dca4da4c0ded52aa5166e1 drm/amd/display: Add a dc_state NULL check in dc_state_release
2319ea1c351590755701fa6bc185ff8a2d06eae0 drm/amd/display: Fix noise issue on HDMI AV mute
28b4cf5d9bb76b77e67fb4929cdcaf3ee5c8a3e7 dm snapshot: fix lockup in dm_exception_table_exit
ae56ed747680fc98f4f3021ee2edc9939581d83e x86/pm: Work around false positive kmemleak report in msr_build_context()
a4b57fa26afae15bedbc83b4eb8009309016b315 wifi: brcmfmac: add per-vendor feature detection callback
f439be7d4e3b313387926520df1e26933768cf5f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
59ac4255e3f8c41c9709f3070f099da7d75189ca wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6e4cae2b12255073e2a2c13c8412918157a820b6 drm/ttm: Make sure the mapped tt pages are decrypted when needed
43930d6a5b2bc53c623a173ce988fff61dd394bd drm/amd/display: Unify optimize_required flags and VRR adjustments
39a31d5b7693b6d6c192c3eef4a1c7df4a417741 drm/amd/display: Add more checks for exiting idle in DC
e0e599f9a0e53c2b056f3c63b67d9f3c674ced74 btrfs: add set_folio_extent_mapped() helper
ee21550abefb546fe837ef771daff5cae0c12144 btrfs: replace sb::s_blocksize by fs_info::sectorsize
6f4b8b124a658234f2146bd6a52f43763c04e0cf btrfs: add helpers to get inode from page/folio pointers
e39817aa91c87d4d324811e97ea330d2150becd4 btrfs: add helpers to get fs_info from page/folio pointers
e30f542fb3d613c953700f94a334a37c3dc80e5b btrfs: add helper to get fs_info from struct inode pointer
7dc354cc65076e4ba757a16caf56ae4c5e7cb0e0 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
15f46859ea13d88f1a3ab4a6c86221281bd72c4f vfio: Introduce interface to flush virqfd inject workqueue
57f339467c3723280ce64a77c9dd3ce4c85dc906 vfio/pci: Create persistent INTx handler
0639eecfaeec81e1a52bf24a1f258f00e6dc6df0 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0550279ac71193d5fb0e345f555d9d21ac6736f4 drm/bridge: lt8912b: use drm_bridge_edid_read()
701590046ff8403197b85ed878159806a74e32f0 drm/bridge: lt8912b: clear the EDID property on failures
eb5c93e095351e51f98d6445ce136df38975aa54 drm/bridge: lt8912b: do not return negative values from .get_modes()
b76e7f4edb4822c2df06b571520cb2b2d6e46fc0 drm/amd/display: Remove pixle rate limit for subvp
a44dd1da2c09c84f063291714c28b374f6915bf7 drm/amd/display: Revert Remove pixle rate limit for subvp
4eb39f197afa6ff0f563c4a1ef95ed3f684ca9fd workqueue: Shorten events_freezable_power_efficient name
b112e4100c4ce86ae6dc8df0400238a33248886c drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
23372b79ab4a66c470bf883b258979838d43ced7 netfilter: nf_tables: reject constant set with timeout
5b75c35f70f0174909dbe42ba4b144e590d82721 Revert "crypto: pkcs7 - remove sha1 support"
bf8aaf9bf6dc9256c6286c1e3fa923d9fabf6e05 x86/efistub: Call mixed mode boot services on the firmware's stack
aecb91dc59855ae5218be551cd4dd4f49afc5da7 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d24d765af156e4c48c4d10f7ad14a3975e66e948 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
3a729de0a850e3afe15f134756f96ad1dd54d76f Fix memory leak in posix_clock_open()
dafbe8c84f199172c30ac154c8a8c6f06f552be5 wifi: rtw88: 8821cu: Fix connection failure
dda70582ad82a396a7a2af62ed0f88bbc65f2027 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
07bca17857352a007ae5a922de1f4f0f4780ee6f x86/sev: Fix position dependent variable references in startup code
6d1b9e339d3337dd65f6248a745bdd9be35b069b clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6e068610b7cf966b254f482bbf67909cbd997d79 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
5c4beee3eef02c2d9fbec04bb2bdb29a678cef82 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e9707567635b07a371cc2f2a4dc72a8eb47afb6e entry: Respect changes to system call number by trace_sys_enter()
f62a1e68be35cb44832c9693239d335d9806c6d8 swiotlb: Fix double-allocation of slots due to broken alignment handling
81e7055f3a7da49782759cfb45597cefcccb2a5b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
488f3c1eafc0bdb79fe2a7ea4db074e64256a697 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8af48fd41d080e3ff1dcdbb7d8d6102b539fbc89 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ce67ab03cbeb5f204d1396ddb117341a8ef17466 printk: Update @console_may_schedule in console_trylock_spinning()
9df3ec05882580e1fea25315f5e75b45f7a6b903 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0d16e940591e2336486ee10537d658ca87f0f028 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0bdb43b58857f2d641c9f9d09ca000082024a92b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
fb3da7992c102eb9193c5e9602faba1faa030b5c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9d3194cc4885e836dc721118f30cd6ebc6bfcf45 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3f23a2ddf36d8aa06df6def9adbb3fa711aff2ee efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b79429097038340cf7c8b9117d8ff95d09d29edc x86/mpparse: Register APIC address only once
b847d7d2b69e2cf370ba028da6a0bee24e4e3e4f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
fb646655483eed8e3db687dafe79bfd27c6a75bd efi: fix panic in kdump kernel
ef573c8e8f9419d33566f1b8298175d9391b1b53 pwm: img: fix pwm clock lookup
a29fcfd59daa8b61e24f6a88d14be9ba1660e3c4 selftests/mm: Fix build with _FORTIFY_SOURCE
effa6b6c4535cc8d1d6bf97c8d22eee9e66702b5 btrfs: handle errors returned from unpin_extent_cache()
7a57631e5da864ec3d042c3a0fcef601cbc77e71 btrfs: fix warning messages not printing interval at unpin_extent_range()
17460aaea5c9a2c2c5c219de39173aecdddd3d28 btrfs: do not skip re-registration for the mounted device
926dd51f91bb31802bccc6de948e0247368d6230 mfd: intel-lpss: Switch to generalized quirk table
90152de6ff1cfc42c9c8d7fa21d6a429299bd6df mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
cf6e904a839ebeb5ba47b94632c1f4abd57631a9 drm/i915: Replace a memset() with zero initialization
15bc62938b9218c80b110ecbbbce0267960f3fa1 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
4372ac1baf245a44e65322b55d980267c92d8ddb drm/i915: Include the PLL name in the debug messages
2de22f2338d93daa4c735d0ecbc36ba110aa7dba drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
5d2f26836eda9e2c0af783aba4d87a2ee369aa42 crypto: iaa - Fix nr_cpus < nr_iaa case
81194b154f1abe1a108450b23256cf624777b436 drm/amd/display: Prevent crash when disable stream
0a02acb224ff73da377ff4c1911d2acdefe9f27d ALSA: hda/tas2781: remove digital gain kcontrol
e64a591d87292c3fcec0880735862bd18c719a0f ALSA: hda/tas2781: add locks to kcontrols
d0b5384bf1bbf5209e47ea3f0234797a164f0359 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
837bde4c3048ad2b4a097f23533a59f4aab85dce init: open /initrd.image with O_LARGEFILE
0639d1679e25610aa1d8d6a550ed3bc3e50de7e7 x86/efistub: Add missing boot_params for mixed mode compat entry
00384f66c1493df2684e6d262e509cd5aa235a3f efi/libstub: Cast away type warning in use of max()
14ef687f535ae0af7e3aaba10d63248e537bceda x86/efistub: Reinstate soft limit for initrd loading
2d2d0ad1982978e0872fe7669070390bbceb68b6 prctl: generalize PR_SET_MDWE support check to be per-arch
63341d7f20c32c63fa5b8b37a1e5e07f5b57c54f ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
07737cb6b3f631806fe8a21d5ce46c0ed8e58562 tmpfs: fix race on handling dquot rbtree
f69f7ef96a74c3fa90fca25d9a3b39107852d2b3 btrfs: validate device maj:min during open
2d83d427eab0aa4aa24191d31ecb946204da83a5 btrfs: fix race in read_extent_buffer_pages()
3b06f808b3d1a6348196f42d616a3480ae1dc3b2 btrfs: zoned: don't skip block groups with 100% zone unusable
2f25174436a218172806febd78dfc84a88dd416a btrfs: zoned: use zone aware sb location for scrub
96305ab7840e69373de1d5bdd90eb48ebef5969c btrfs: zoned: fix use-after-free in do_zone_finish()
3ba73b2932d1b75b2ef30d8ae1769531e6a45115 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b5c7ec5d13bb935c16409b3a2e3a0eb06d90ca12 wifi: cfg80211: add a flag to disable wireless extensions
02e92c5b72cf155a3b7b3df3b6d83600f55f8916 wifi: iwlwifi: mvm: disable MLO for the time being
8c712b5b82ac624f29bdc39e881b6faa7abb4c75 wifi: iwlwifi: fw: don't always use FW dump trig
a8c54be2f5615d8f76805c243e42130ab7bf3c8b wifi: iwlwifi: mvm: handle debugfs names more carefully
74b3d878e9e9851325787c922b9552ec77ae5074 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
bd444e118d73729bd05b18ccb2548b53561f4184 gpio: cdev: sanitize the label before requesting the interrupt
f9828d04f7e2040a3bb2422951f8760f33c91517 fbdev: Select I/O-memory framebuffer ops for SBus
9bb675cb49752adbb383daef401fd2856ae09d91 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
395ca36a1fed22786a2fae26b97273e9a9252e57 hexagon: vmlinux.lds.S: handle attributes section
1776b490597e9e2f1a5e5aa33cfa2d3ef173b518 mm: cachestat: fix two shmem bugs
63388029aba8eb1ece8b5d78c225b8d11df5b27f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
e05bfffd3a1123c3187ae1f29f0c513b4966c2a3 selftests/mm: fix ARM related issue with fork after pthread_create
f59cccc0327ea6b05fc49cf7f1533a8f349ec471 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
31ebf5d6657dad0c118280dc9b1c70876b67d71e mmc: core: Initialize mmc_blk_ioc_data
ff1d18e01e007566a7b7362fb690310c8ff02716 mmc: core: Avoid negative index with array access
ab29a6314c07494c5dde2b26d6dbe67201c92936 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
959b6bbb822dd3be7fbf762dc7cd46fce6ce362c block: Do not force full zone append completion in req_bio_endio()
b0d129d11ca44747a48adff1de6531ec114f8ee0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f303fc9a28971d7acb264d60e3598d211b1ac06d Revert "thermal: core: Don't update trip points inside the hysteresis range"
221a0e73d801b122b952a76e1436ba3f955580c5 nouveau/dmem: handle kcalloc() allocation failure
581f91bc0616b5264089a8f1eb58baccab08778c net: ll_temac: platform_get_resource replaced by wrong function
1d1ea6f5fde5cef94abc676a6c335a100a08831c net: wan: framer: Add missing static inline qualifiers
3f477abc592eb6e42dbefb555c2ee2a130f4c7b8 net: phy: qcom: at803x: fix kernel panic with at8031_probe
39a098971485ee71730155ce017bb9b31ad2305c drm/xe/query: fix gt_id bounds check
1a590afad74d603387870d863891b359d1772634 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
f98e8109ec11d979068749324bea339fbf3686b3 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
9e75bfe2aa6c10ee6440971da3e3a38225f05e79 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4a46dc85be5299f2a14a50aeebdc7f971d68f915 drm/amdgpu: fix deadlock while reading mqd from debugfs
4c085c685be55d6b608382230df0f920c1ddce39 drm/amd/display: Remove MPC rate control logic from DCN30 and above
d6def50086a3a148f8effd2963ec526b5a873f81 drm/amd/display: Set DCN351 BB and IP the same as DCN35
34929b211affa421cae7af2d7b0406d699f5f7e1 drm/i915/hwmon: Fix locking inversion in sysfs getter
bebc12bf0706d45ab40553232794d60875b7fb7d drm/i915/vma: Fix UAF on destroy against retire race
cff2dfe51be5bf5976deffbab35683eafcaac6c1 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
b41afec2eea4117b571bba4dda875a955b68aa25 drm/i915/vrr: Generate VRR "safe window" for DSB
a12413d80a351fbf426ad19c9834f388409d7339 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
692e46277855e9c405f303d3c49b9042831ab46a drm/i915/dsb: Fix DSB vblank waits when using VRR
078a93c65b766aff84eb2eed9f1cf3ae87af1a8c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d1bc731a31951311f1c5999613a7c80c65a5d98c drm/i915: Pre-populate the cursor physical dma address
862daf8c24132db32007744b12dff921e1647847 drm/i915/gt: Reset queue_priority_hint on parking
86774ab3f20cf9b4e5c07940221210ad87c84fb5 drm/amd/display: Fix bounds check for dcn35 DcfClocks
cdfcfa07713e7f1f0ce9355b9c853c582be482f7 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
661e164cdd347b2d8b7f49d2e0079193e7edbe69 mtd: spinand: Add support for 5-byte IDs
3a391fd5e13d79e78c9041c33651ef1c5ba73de6 Revert "usb: phy: generic: Get the vbus supply"
c8f707668e827546a974d1c0dd6c680c4772f551 usb: cdc-wdm: close race between read and workqueue
564d94f65df92fba7af41cd794bab369028cda7d usb: misc: ljca: Fix double free in error handling path
f5e22e3b49bb0bd4b0443d9e0a7122953dfe8e72 USB: UAS: return ENODEV when submit urbs fail with device not attached
d8ef55bfc963b6c2c9f9f2dab257865a83894ac7 vfio/pds: Make sure migration file isn't accessed after reset
5a9355563d09b43efd1fa03d259d9a28fe4fe985 ring-buffer: Make wake once of ring_buffer_wait() more robust
fd636d04ac8736d9500dd822f374554a52d14a54 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
50a53b05993a13d95adc00526dbf9444fcda786b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0b5c42ed640453ae720fd8dd7e10abba67714395 scsi: ufs: qcom: Provide default cycles_in_1us value
885e4ff3eaaa97baca0ab1761e2c5c7556e42bfc scsi: sd: Fix TCG OPAL unlock on system resume
1b2a2d83ed47faf519edfa5dec5d584f39bd6f71 scsi: sg: Avoid sg device teardown race
f68dab56cc8e3dd5687a958390a6972679cbf798 scsi: core: Fix unremoved procfs host directory regression
d1da965b3dc02b2c6a895468bfea0c3b91960e98 staging: vc04_services: changen strncpy() to strscpy_pad()
ee0a0e96079b23ff762e4856144f98755b6bc604 staging: vc04_services: fix information leak in create_component()
88360ec1b869ab13441d777642075c1368b38b6f genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
eea7ab56f9aa3d1a9727c67b4ea7732eaac87592 usb: dwc3: Properly set system wakeup
8bf4406c850bebcb6dfbf1d37119d9b0d11dcc36 USB: core: Fix deadlock in usb_deauthorize_interface()
c18a3e164e1baedccb671570617ef44fd3a21b46 USB: core: Add hub_get() and hub_put() routines
1fd39ee28d125a977f7fc7caa3a67c7e57bbfbd7 USB: core: Fix deadlock in port "disable" sysfs attribute
45e12ee17e2caa85de1afaa714e08e03528d59f8 usb: dwc2: host: Fix remote wakeup from hibernation
3b1dcc447f43c58a4785db608a909768992f0019 usb: dwc2: host: Fix hibernation flow
0c6bce014a95e678acb85a6b6c0805889a590db6 usb: dwc2: host: Fix ISOC flow in DDMA mode
46604d0a6a98bdd96bc381ff996a5cf0c9f5c0ee usb: dwc2: gadget: Fix exiting from clock gating
a017ce70a608ca6f740fbbd618c433e01a0a8638 usb: dwc2: gadget: LPM flow fix
d99357cddf732a1d7ea0bdfc4e1c937241db4345 usb: udc: remove warning when queue disabled ep
a291ea377d0cc58b20c5c9cb802fb15a4f985f8e usb: typec: ucsi: Fix race between typec_switch and role_switch
8cdeb73df4387c31b1f86dac2c14803df8ca08f2 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
9818b5822ca59032776a8fc450731bbbf9b4c582 usb: typec: tcpm: Correct port source pdo array in pd_set callback
d503686bb5e6a5034f6ae85d3e20c6a47808cfe4 usb: typec: tcpm: Update PD of Type-C port upon pd_set
a5eafaa6e4c35451a91de6865836dd9ef144629a usb: typec: Return size of buffer if pd_set operation succeeds
69440cfe9ed745f6a96665098e445f731ac9ba71 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
7a94f7e53a41ae7096ab67fdc8376e5d16c4bbf8 usb: typec: ucsi: Check for notifications after init
f8ec7d1b9c38b11e1c696a2a779c93617a25ef2b usb: typec: ucsi: Ack unsupported commands
f592a787654fff50198b0bae2cbd2be7b842e260 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
6a1e2eed5f977bd8e3d6fa0202a887c9a3d6ac5b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
88006e4d12c55cae64167db8531c837d6e3136c2 scsi: qla2xxx: Prevent command send on chip reset
afe55541d0c236507ff1f7f0337aa9d44b6713b7 scsi: qla2xxx: Fix N2N stuck connection
9e65717fee1a38b3b04f972cf83b0243928fdf06 scsi: qla2xxx: Split FCE|EFT trace control
5e7961b5902458eec0294453c00f46db0b9d454f scsi: qla2xxx: Update manufacturer detail
da26cdced7c5df7d0a560328278b7e1222e667d6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
b81025115879bd37ffceb35b420ac89d1bb3b829 scsi: qla2xxx: Fix command flush on cable pull
f5db578ac32df4c640f6eba30fe5d122d76d1ace scsi: qla2xxx: Fix double free of the ha->vp_map pointer
65684341465b5594f446d72c03bdb0b7ea5cc4f6 scsi: qla2xxx: Fix double free of fcport
4d064ef91faf95ffa3b1ccf64d932de48b73e662 scsi: qla2xxx: Change debug message during driver unload
30558afdf629ab3d34f17afb49027a1e869a43a0 scsi: qla2xxx: Delay I/O Abort on PCI error
c80cb28527ababc134c6c77d0ad00a240cce5d66 x86/bugs: Fix the SRSO mitigation on Zen3/4
e604e5df5eeefed3e37499b76ab70bde247dcf83 crash: use macro to add crashk_res into iomem early for specific arch
40429a09b9e3ad23031f64ce71abe7aa4311953c drm/amd/display: fix IPX enablement
321cfbead0024e1d816349bfec30be515fc5e03f x86/bugs: Use fixed addressing for VERW operand
da10945cdbec247ccd8d57ef1af9af0c2174d0ce Revert "x86/bugs: Use fixed addressing for VERW operand"
d7e9fa12079306e9655ff763e981bd23df8af467 usb: dwc3: pci: Drop duplicate ID
ab88ae59df10c1004765e7c87bcf48809bbc4198 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ecb4086a4d55fe1b1711e4a30082f60c8605deb1 scsi: lpfc: Correct size for wqe for memset()
4cb54d3ba49cb3b9715531bee972762d0237044e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
06f59e3eb78ceb29e2443eda968d5ea2637c40b1 scsi: libsas: Fix disk not being scanned in after being removed
ea91a5efc015d757082a69c5a5ed4cef85492af2 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
4449b01cbad3b695491bc13536d1ecd9c4e72d01 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
ebc88f66bde207e597df8e42a2db67600bab4d9a tools/resolve_btfids: fix build with musl libc
5ed463424d952df23bddbb1ca014d01cce12c168 drm/amdgpu: fix use-after-free bug
9068b4e93cb3b4d90f313a67a86e1e53b2edce19 drm/sched: fix null-ptr-deref in init entity

--===============4013087920911058240==--

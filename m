Content-Type: multipart/mixed; boundary="===============9184669060348671044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:57:01 -0000
Message-Id: <166590342150.19161.9933147658610189116@gitolite.kernel.org>

--===============9184669060348671044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 077ee930ecc413846b4fc2d1748e2b2408534c59
    new: 271804d0696b972c8874abf9fd48de34f1b41e8f
    log: revlist-077ee930ecc4-271804d0696b.txt
  - ref: refs/heads/queue/4.19
    old: 85fad344ad44e1ab0980ba56ba949468f3aca2b7
    new: 1b768f89bb36b86bc88a17b0ddc8a8f844b0ac1a
    log: revlist-85fad344ad44-1b768f89bb36.txt
  - ref: refs/heads/queue/4.9
    old: 472be0221eb38d313b28349aee5da68a19f778e3
    new: 297903fa165c628ff9eb4bf6b513a0678e10c8a0
    log: revlist-472be0221eb3-297903fa165c.txt
  - ref: refs/heads/queue/5.15
    old: 57be361e9f01a77dae5cfb091367383fcdf09d78
    new: 1a8f298bbaa525c57bfebd4f62e6f112af713b14
    log: |
         1a8f298bbaa525c57bfebd4f62e6f112af713b14 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/5.19
    old: 0631fbf1bab9e93468da0e8feda7a6bd6e79a98a
    new: fb60e035b7238967e0eaaf8ac12c04200414e3e6
    log: |
         fb60e035b7238967e0eaaf8ac12c04200414e3e6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         
  - ref: refs/heads/queue/6.0
    old: 9bf0782899ae65cae1af5abd105c7485a3c7e4fc
    new: 1973ffa4b382df397834dc9c2685da0e2dbfb088
    log: revlist-9bf0782899ae-1973ffa4b382.txt

--===============9184669060348671044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077ee930ecc4-271804d0696b.txt

e3578b22572f2a4fc901bb20629a232caa7bccd3 uas: add no-uas quirk for Hiksemi usb_disk
7e52deb4fbcc5e77efb5789f0854b0796d31a530 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
08e6735217f56d8ce5128fffee8fee00b48a8e84 uas: ignore UAS for Thinkplus chips
5a28bcdb3de871cabcb629c6496871dc588c0c91 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c14d4916d0759939d5caf9d56b4ab7a0f5c69f9b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5dcce732a70163f990fadb2546fdb39fc7cb1b8f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9a01555cf84cb3a0213dd6cb6f459fc7b5727ecf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9aa10765d6f97d9ddc0a1c919dca6df54a21ff36 mm: prevent page_frag_alloc() from corrupting the memory
0ae53adc9f48cb1f38c2c35749682d4a1dc30c62 mm/migrate_device.c: flush TLB while holding PTL
e0d67dbd33667e94189fe746bd4f53fb6d748f2d soc: sunxi: sram: Actually claim SRAM regions
89e1a7a2edb69f64a367c4beb01b386614b9e6aa soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8f4bd594f57e595cd34cbf0f6e64070783eb023c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fa7c0226171848bc2b3a11b857d257f4edb1bf04 Input: melfas_mip4 - fix return value check in mip4_probe()
b429b253dcab73f0e49d0e90753447f6d62563d2 usbnet: Fix memory leak in usbnet_disconnect()
0594d5af743cd7fc358b4c8fcf44acb901b7084e nvme: add new line after variable declatation
9446d8d06d2969c30f8be8d9e8ca8ce3300eef2e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b0c1e920b5f2cf928a44a894b5d2c825f152cb76 selftests: Fix the if conditions of in test_extra_filter()
9b50645e59cc5ebd8405c192dc84d28a6c3d69ab clk: iproc: Minor tidy up of iproc pll data structures
89e8130bc67533b5a57bd8e1fab23630dbcbdac2 clk: iproc: Do not rely on node name for correct PLL setup
d10341e4e2e9c7138c91691a841a604695e3a3c9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3c188c2c6f3d8ab57aaec2eb22411a7bc3aeac35 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
31d83d3885001ee876bd5b7c5659f368c1aaab92 ARM: fix function graph tracer and unwinder dependencies
6777eebdb752fe89e4e03936a086ea90bac851b3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
41b788258becc100ecd324c38f5191478910308d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb2451f4449a9991e32e690804e7372a92a48f58 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1e2ff913f7c1c3c9e2df62cc6b75cab5be5db4d3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dcfef5ecbc0a8e003426f9bc1bd0f9192acdd2e5 net/ieee802154: fix uninit value bug in dgram_sendmsg
42230f1c2a6ba8acd2613547c223ceefd9e24fc7 um: Cleanup syscall_handler_t cast in syscalls_32.h
8ae9a14fdc26072d9cab7eb9b277f20633eede57 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ac3a661b996fc5b971ef101dfd53a2816cf39079 usb: mon: make mmapped memory read only
fc51b4ed471a7a9e0d8e2e823960f1cb5071d0df USB: serial: ftdi_sio: fix 300 bps rate for SIO
71ae5fd30d92b0dfd8f171d110fd436f48b69e8d mmc: core: Replace with already defined values for readability
667a5c55dbf5c4cdbfedc4d503e60f98d82a18c2 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e062a6d16bd34c005c45e4688d11782a790e3695 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e249568c74abfa83efb3ddd8e23ad14ecdf75508 netfilter: nf_queue: fix socket leak
1e8658e2c0afddb2e07b6254d67ea3837de85a93 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
30d3028b5f3b2e172c147c9e1dc3692a3a27f249 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9dc0562ab33a1b8de3764afeef251d8bffd9474e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ffc8fbc3e527ab332916377002fb1d6246901900 ceph: don't truncate file in atomic_open
7ab3591bddef16dc2c21cf761345ad2f922398d2 random: clamp credited irq bits to maximum mixed
169f426f215137345bf10bdfb43ba26894793844 ALSA: hda: Fix position reporting on Poulsbo
c0b3976e443033c93f311a5fbdb5b832d75a5d79 scsi: stex: Properly zero out the passthrough command structure
0c315a942693cad16ab86693ad2d42781ae36fcf USB: serial: qcserial: add new usb-id for Dell branded EM7455
a873f532d049daf7dcb287852b3d8f91a1294183 random: restore O_NONBLOCK support
7477b6ffc9b4ee79e54ca2d25cc65be33c8161a5 random: avoid reading two cache lines on irq randomness
c7b872c65ac8a140d2906c38c478c92c0f5c944d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
80320571c192aab2b8ebf59043636ccd8e68f4f8 Input: xpad - add supported devices as contributed on github
7282515ea703b0a14a16c0772791e4f0cf83cfa3 Input: xpad - fix wireless 360 controller breaking after suspend
3866017a50d27b2fd536e80352fa4f86ce496ae5 random: use expired timer rather than wq for mixing fast pool
271804d0696b972c8874abf9fd48de34f1b41e8f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============9184669060348671044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85fad344ad44-1b768f89bb36.txt

dde034b0f36377db8b2a0ed5cd5a6551fbb9a2a7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dc5f6e52a15e52ffd74e2b6100c2219c74a75f39 docs: update mediator information in CoC docs
e3be92478d1adb6fd62ce3830b1a78ee156b90c7 ARM: fix function graph tracer and unwinder dependencies
ba36ae972a0c649181d48ba3191b9ff81f4a70d9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
96f3801396fd9c0f131477b3f58bae3966986cc0 firmware: arm_scmi: Add SCMI PM driver remove routine
a4cd77e8eb8fdc31299ced174907f5d8d2b07466 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
ae112c217632807dbae7d0e0d8ebde0c2cbed87e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
85cccffc6f6f12ba419d7c5ddfbe88a83f199c7d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b645a37a8fc2a9b7b235f67e79d21576004e01f6 scsi: qedf: Fix a UAF bug in __qedf_probe()
3d26f8369ef4f165b6d1ddca44a7f84f318243fd net/ieee802154: fix uninit value bug in dgram_sendmsg
256e13d8ca845d6d8f860ce28f0b54643cda0741 um: Cleanup syscall_handler_t cast in syscalls_32.h
8b7e66ce380ad159874f37797df2ae4ac694b502 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e6c8de81c91b16d9f334942379b8f0c26f4f43e2 usb: mon: make mmapped memory read only
2a44eda53f03aef8a671788233ecc6109677daf5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d71708ca24f7953b0fe3da85e74f9e155eab6d75 mmc: core: Replace with already defined values for readability
fe69f318c9370bca7986fb3cf81cf143c741aed8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a2df3bfa785ebf8c7040a669d9ef592ac87ef56d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d5f483c2d802ab599301c9cf9e512f0be528e388 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
82b0c48aaf801c827b405b3c0f99d768dec587f5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f0da27d7d371d7472ab60542e37f79b39bf966e6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
58293bacb6cf22771130d9a475d94c982771805a ceph: don't truncate file in atomic_open
5f25b9834f4d7752bcb145de577ebbeb0749e089 random: clamp credited irq bits to maximum mixed
b42f3a0281c5a8f296f32fb664618fd626888c3d ALSA: hda: Fix position reporting on Poulsbo
e337483e5d35bd91d16620af342066160a34f2f5 scsi: stex: Properly zero out the passthrough command structure
ba399d462a4a852db3855dba3f1f9ad5a2ddd40a USB: serial: qcserial: add new usb-id for Dell branded EM7455
5d0d610a889f2cd682ef9e93cb7aa57daa3119f3 random: restore O_NONBLOCK support
92958756d167a73ced7cb952f61c313f493c55c2 random: avoid reading two cache lines on irq randomness
9667392364d86d27fc1b87d034683a0d3675b1b2 random: use expired timer rather than wq for mixing fast pool
4f720eaf9413822bd554164414af594f9fb722ca wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
707a8830d622eea55f32366a0596ee6ea2c4e046 Input: xpad - add supported devices as contributed on github
0f57018e40992807ca2fce5f442e9f5ac34d3bcc Input: xpad - fix wireless 360 controller breaking after suspend
1b768f89bb36b86bc88a17b0ddc8a8f844b0ac1a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"

--===============9184669060348671044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472be0221eb3-297903fa165c.txt

f3092e50636fcda2746e952aa98cd12af28dc7a1 uas: add no-uas quirk for Hiksemi usb_disk
8bfacbdd820f7baad60e94198ec96c8ebcf96dfc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
aa6187c5f0562692ab9458fd3cb8eae52c376c77 uas: ignore UAS for Thinkplus chips
8d2ebe0b52537d1886d25cf6b2f878cd37bdee1d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1dd5b844fc6610720247e510b8fbb8cfc567a075 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b894008a34b6322d56d051dff04711a80760cece mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ed95477cf8f5d136463988c0f862b06aaa13066f mm: prevent page_frag_alloc() from corrupting the memory
e736b26a7995282cafbb0b78da6575a0615d7a29 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
14c463a4691e220e8c9af9180ab421c902ced450 Input: melfas_mip4 - fix return value check in mip4_probe()
ae0bd477d0ed8356c3ae00000ce580c50ecab5eb usbnet: Fix memory leak in usbnet_disconnect()
221a1838fc29bbc8a1b43643d2544204d8606393 nvme: add new line after variable declatation
74e16d716fb0e07436458933dea78e14d512888f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
21b77ec67bbbd0af8b33ab99a8af0a7407bb03e4 selftests: Fix the if conditions of in test_extra_filter()
c66557682732012ad111bd3deebb16e2a3a5f357 clk: iproc: Minor tidy up of iproc pll data structures
2e913ac2ba7ba990d2bfcc2fec382398c7b59229 clk: iproc: Do not rely on node name for correct PLL setup
34f7ff6d4ceef1535aff244df3dc24581ae15405 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
25a1a2e8b1a07bc51ed5004e3a4bf42cc26c662f ARM: fix function graph tracer and unwinder dependencies
52b68e3d4b1c2887306ee4e81d517f7166dcebbc fs: fix UAF/GPF bug in nilfs_mdt_destroy
b2b2231e0672886f6c5350755e94d668f3ed5922 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
53a22641f8c0d531cd3aae2e03513d700fd395dd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5356835a32b0c7df6b186c6fd05230517b9c0b3e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d38ee99f835209245809fb801515210d3c09a5b6 net/ieee802154: fix uninit value bug in dgram_sendmsg
6f2a13a9c1610b719c377bc9ba1f8a761f8ff3dd um: Cleanup syscall_handler_t cast in syscalls_32.h
1f55ea1600aa3c752b5869196304719fc14f6b5f um: Cleanup compiler warning in arch/x86/um/tls_32.c
4e5fc828150f5e6df9813e9bb9f3525e0edff1a6 usb: mon: make mmapped memory read only
27a96aca1de58b7535fd3e52381ba1e8cf71c90a USB: serial: ftdi_sio: fix 300 bps rate for SIO
f1a3835b5df922387dd1a679d70d3b56dcc9c6c8 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
063b4317113957ed5d4f504f5dae80a2a1d7fbd9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3a046fa7f7a31a7e437aef3159b5e59c2f625853 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c2ae7e9524399ab8d15a4aba7d9b7f5acd362def ceph: don't truncate file in atomic_open
66d81d7b11dd69defe6d66cc73b73a912dabfc77 random: clamp credited irq bits to maximum mixed
18aeb1c48879ee318b683c55bf7f24bf19b06902 ALSA: hda: Fix position reporting on Poulsbo
1de9cf8ec765a842528d0629185e41527cf8303d scsi: stex: Properly zero out the passthrough command structure
9c7443a49823ff47aea6bf62a569062c1be7dfa0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5636e3a9661259d4e432a263d51b47b877ec908c random: avoid reading two cache lines on irq randomness
072da3cecb54a92d7c55144821868510031d5515 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ab5c61c3b78c7c0046e4090927aa9fbbb202ec93 random: restore O_NONBLOCK support
9d48d4bca603081c0db85a833531aabd70a672d5 Input: xpad - add supported devices as contributed on github
607cb8e198f97d79d50fd0f01160e6ed1c6b56af Input: xpad - fix wireless 360 controller breaking after suspend
297903fa165c628ff9eb4bf6b513a0678e10c8a0 random: use expired timer rather than wq for mixing fast pool

--===============9184669060348671044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf0782899ae-1973ffa4b382.txt

037e760a4a009e9545a51e87c98c22d9aaf32df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6251c9c0430d70cc221d0bb907b278bd99d7b066 nilfs2: fix use-after-free bug of struct nilfs_root
9dc48a360e7b6bb16c48625f8f80ab7665bc9648 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c0776b5bc31de7cd28afb558fae37a20f33602e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d70af8676a7c6cd8c3a2022e33530e14bd0cd7b nvme-pci: set min_align_mask before calculating max_hw_sectors
a3dbb621eed976d4427a1ddd88967cc48d930987 random: restore O_NONBLOCK support
f4f5b6cf3e1db05560a1f0d157d695401dd16804 random: clamp credited irq bits to maximum mixed
0aba8959aa922c12c6df86785d8c12707face3d6 ALSA: hda: Fix position reporting on Poulsbo
c5b4ed9bec58ecb21d88e2ae6f9bb55661e10ec6 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
16c0b849ebd4d89b0d1b4802ff74fb533f9cf0e3 efi: Correct Macmini DMI match in uefi cert quirk
add6d15e3d02b647165fc81e5aced4b3c911133b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
f22520a2136ad12b228c0b33435732e0899589b1 scsi: qla2xxx: Fix response queue handler reading stale packets
b9b7369d89924a366b20045dc26dc4dc6b0567a4 scsi: stex: Properly zero out the passthrough command structure
59f29f77c9b6b151abf25adee48da94d4dd9d104 USB: serial: qcserial: add new usb-id for Dell branded EM7455
26e0a333a84be981e8ff079740d9e31c8747e9dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
53c2e5d5b5ca92b06c02b5461f555181d56484be Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e471bc03f89ea81bebc1d8dc90de7cb0a8ec8e19 Revert "powerpc/rtas: Implement reentrant rtas call"
5bb860b8d4fcaebcde22a745e6714adfddf58773 Revert "crypto: qat - reduce size of mapped region"
f0b13483ee942b76350afeddd8131285cf4d3de2 random: avoid reading two cache lines on irq randomness
a232bc42e1b746fef4a821459dc44643f16bad51 random: use expired timer rather than wq for mixing fast pool
fc1ed6d0c9898a68da7f1f7843560dfda57683e2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4609a23ce88b5b1bde2a03a96c03df19fac18e7b wifi: cfg80211/mac80211: reject bad MBSSID elements
4afcb8886800131f8dd58d82754ee0c508303d46 wifi: mac80211: fix MBSSID parsing use-after-free
8820e70f0ad84f6443ff5ad0f9b463a620116579 wifi: cfg80211: ensure length byte is present before access
e97a5d7091e6d2df05f8378a518a9bbf81688b77 wifi: cfg80211: fix BSS refcounting bugs
377cb1ce85878c197904ca8383e6b41886e3994d wifi: cfg80211: avoid nontransmitted BSS list corruption
d484f564f49dc7e302f85c9cbc90e72e585e926d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8ed62f2df8ebcf79c185f1bc3e4f346ea0905da6 wifi: mac80211: fix crash in beacon protection for P2P-device
dbd8cc654b5bb03ee6c06e2a3cb1bac981a675ad wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3c7c84319833259b0bb8c879928700c9e42d6562 mctp: prevent double key removal and unref
dc3c3feff776fb4cee96614b05990c683d87650a Input: xpad - add supported devices as contributed on github
605b64a1bffec19e5480a276a1e5de3a92432b3a Input: xpad - fix wireless 360 controller breaking after suspend
579592f2674a9bfcc7c73fa8c9d9f27ab550f646 misc: pci_endpoint_test: Aggregate params checking for xfer
6c01739c2aba19553beb20491b05515af9246f0f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
dab08f7eecdfa2ea024dc563dc09afae137e3b38 Linux 6.0.2
876493ac272d9303a2011bb6bbc1c5a8ad6feecf ALSA: oss: Fix potential deadlock at unregistration
b2c4524f405ce9e2084e8e694a3f3fd4b2e5563b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ff8e805e4a87625b811de56fe66b3efb6da1a6cb ALSA: usb-audio: Fix potential memory leaks
9ec12381ad80cb96ba9f051caafd91f744863892 ALSA: usb-audio: Fix NULL dererence at error path
e76858a4d33761bb9e0dd75245c513a7e1387bf8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b2c720b05641a8f40d142e1b47745f5479e247cf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b8465b86395bd8d93cbcee7882f5bf25c13d3ca4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
df019eebc22b3960ca2edf1bc1f5de16de99e4d4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1973ffa4b382df397834dc9c2685da0e2dbfb088 mtd: rawnand: atmel: Unmap streaming DMA mappings

--===============9184669060348671044==--

Content-Type: multipart/mixed; boundary="===============9089623191425296772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:08:03 -0000
Message-Id: <171198408357.24546.3177867091191101474@gitolite.kernel.org>

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6744e819b30dad19c69cbd86afccf9c5c6cef0e5
    new: 78e97ba2cd29ea8ed0c3afbb88fbe83bb878176b
    log: revlist-6744e819b30d-78e97ba2cd29.txt
  - ref: refs/heads/queue/5.10
    old: 4341257c71d0a0b1ce166097e28834e08ab9a448
    new: fdafcdddc95f44087f4d11b976fd04f2e92171c3
    log: revlist-4341257c71d0-fdafcdddc95f.txt
  - ref: refs/heads/queue/5.15
    old: 68ce1d76ffafc6da6ab7f709804b160a10381f6d
    new: 54579a66989344af57a545c7e1d1e312f2c7b7bb
    log: revlist-68ce1d76ffaf-54579a669893.txt
  - ref: refs/heads/queue/5.4
    old: 75b2e052531ced9d9ce2f592533cab6d7cfef35f
    new: e493e2406865261886161882d4334a693badfdd8
    log: revlist-75b2e052531c-e493e2406865.txt
  - ref: refs/heads/queue/6.1
    old: a0faf02a8d274206342f6d96a187b8dea877c8d0
    new: 9db094f5dcf12f8ed1e9051137d8a9adf69a2298
    log: revlist-a0faf02a8d27-9db094f5dcf1.txt
  - ref: refs/heads/queue/6.6
    old: 9f928ae876d40652b98004cdee6e157ab6a11bc8
    new: 7ce52191de953cc55d6aea454c100b8b44c0f5aa
    log: revlist-9f928ae876d4-7ce52191de95.txt
  - ref: refs/heads/queue/6.7
    old: cfd7a406a17c4ccef5920eb35fa0364e20569e8e
    new: ee1d6fca05171e5f801fd436d9656c7bcff1ae5a
    log: revlist-cfd7a406a17c-ee1d6fca0517.txt
  - ref: refs/heads/queue/6.8
    old: ad78070a0cdbf013e75c7d8ff2258e8c029cdfc1
    new: 34ec39cedfb409676f88804ac48ab2f0bb6e505a
    log: revlist-ad78070a0cdb-34ec39cedfb4.txt

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6744e819b30d-78e97ba2cd29.txt

af9aaea03b3a30bd4c2ebf9d630b55c99a1ac4b4 Documentation/hw-vuln: Update spectre doc
37fc3d653c7cd830021e5e80ab6490b8fe772a38 x86/cpu: Support AMD Automatic IBRS
48848e157aa5167864b34c66d556e3d5412992f0 x86/bugs: Use sysfs_emit()
afe0670d3ebc3158d058b99984ce4a93ec2eaab3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
40f158cd8fdb4a15b1c9f48ef59789ccd43e10f1 timer/trace: Improve timer tracing
a5951b8710a8c9d94cef1194158e2dc1e5fbd76c timers: Prepare support for PREEMPT_RT
11177946c894034b2245edd3c1c7347c5b3c3320 timers: Update kernel-doc for various functions
9eb95f43acdf0a1339a3efc631fb8dc10d8cd3be timers: Use del_timer_sync() even on UP
7c4573def1346f4bce93e1d531224c1bb41a4b2b timers: Rename del_timer_sync() to timer_delete_sync()
bf9f3872de6a3e3404ab3fc955e255bc0a34ef94 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3f67c0220df1bd3be1d84f40a489f617e7473f7f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
158df711e8a02b01a2bccd10eb0cf69702e32724 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bd9412b2698b009cb0fa05ed0ad173c9b8a2cc38 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
986065b63382b08a0504d0d49cdcc943d429689c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a34d4095d9bb286b298a62371fb481fa524c8898 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7eba76341463078ab7d58e64875235941a1e63f7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fcc540b03de35d665f5443f1d67154cbf71f6d0d sparc64: NMI watchdog: fix return value of __setup handler
eb7153c3ca76d1327387b9cba9ecb018553cee18 sparc: vDSO: fix return value of __setup handler
3aa97e4e5caad0350b5ce92269c1d5ca05dbbe3f crypto: qat - fix double free during reset
e869ab1d0ea21c6dbbfba31eab5fedadd2355860 crypto: qat - resolve race condition during AER recovery
9baf2965100c901be83ac6fe75ad43ed1c22d10c fat: fix uninitialized field in nostale filehandles
ad13c8e61f1294f834885b9ae5cb8be7ebfabcee ubifs: Set page uptodate in the correct place
abd937affa9f4eace4c03011f4dd0df8f65ea714 ubi: Check for too small LEB size in VTBL code
1bcf9515d3d39fec5112c4a0f2ce8c9389c65445 ubi: correct the calculation of fastmap size
739e09980c5ea097df8cdba756c3656e37d39472 parisc: Do not hardcode registers in checksum functions
39fd49c67edfd58a42d3ccc412ca3436fe95b1c3 parisc: Fix ip_fast_csum
ba8453eb09c38c5b695ef93180ebcc54472cf5c4 parisc: Fix csum_ipv6_magic on 32-bit systems
8e880392f8a1f4f7547212074d7183f591db0d3c parisc: Fix csum_ipv6_magic on 64-bit systems
e31bf4a52a7022138f8c19254d35fa08e1ad75f4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
804fc7a1dd91b3834a819e598fdd13be2fb9191e PM: suspend: Set mem_sleep_current during kernel command line setup
194540ab2ecd20a036974060e16b299c3b8463a0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6c78794fce0d5a466e5cb52e3585b3be83d2f791 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d472fdea2f90e0f9602f6cee89007b68bb000d81 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d907917281a20549f3abdffebb230ec121389dbc powerpc/fsl: Fix mfpmr build errors with newer binutils
1bd86c0c80118882a8d1960701beb579244f5952 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e0b207f61296e77929481ffd9239dc8d4c11a153 USB: serial: add device ID for VeriFone adapter
2a9cdbd0db494df54bdff5a02117e27ef367bde3 USB: serial: cp210x: add ID for MGP Instruments PDS100
e1372f037732b10e5efb1a0b9a32400602a5ca38 USB: serial: option: add MeiG Smart SLM320 product
93dd4f1d5bdd1f29739f21ed2e870959bb8a3d63 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e292b1e96244f742c815db7cc37b75a696e3db32 PM: sleep: wakeirq: fix wake irq warning in system suspend
74a4c9980b3c726b0b6248ea5597a6b22415442d mmc: tmio: avoid concurrent runs of mmc_request_done()
57115bfc3b67ad86a58cef841400ddfdf51b34c8 fuse: don't unhash root
244e34871be90fe25a9a38eb7f7a67e24799421c PCI: Drop pci_device_remove() test of pci_dev->driver
8bcba283460e9429a1aaa70373ace2a30e3e784a PCI/PM: Drain runtime-idle callbacks before driver removal
f370a9e8e409c38fffe13afed453cdd1df6c5f39 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a575916c63d38bbfcceb36a6b13fd96381e9d349 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d76cfa4e26d4852959e8c766ebf2ca6215d9af7d mmc: core: Fix switch on gp3 partition
be6292f253a5601da36434f39acef20b1893b3aa hwmon: (amc6821) add of_match table
309a61d993a4276357e73adcdc9f3c0cef13dc95 ext4: fix corruption during on-line resize
63203ac1b64165ee1e279f4ca8ed4bde0dd42b9c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f2bb8c577e36c214784819de3c0cc247b28e8d63 speakup: Fix 8bit characters from direct synth
a42fac7dae8fee201f4efd7ac2a3545e372890db kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52ab9ecde166223034acd99f39e68ab428f0c5c7 vfio/platform: Disable virqfds on cleanup
4918dd69625df653c822775b07648a596386de9a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0b9542ae64cee25477b6b1674809b4ded108607c soc: fsl: qbman: Add helper for sanity checking cgr ops
10551384bf57dd7ba341a16471e8707c6a4426ba soc: fsl: qbman: Add CGR update function
556d733b84b67c89491ca787029b48a4058325ea soc: fsl: qbman: Use raw spinlock for cgr_lock
d13c8207ff0e024f99d4080dbdc69d2c7b9e7f0c s390/zcrypt: fix reference counting on zcrypt card objects
3e78d2038ddc63f90855aa6a50c43ac2d0bfe5ed drm/imx: pd: Use bus format/flags provided by the bridge when available
a9f449eeff80245aa64b58305bbd2e14aa5a84cf drm/imx/ipuv3: do not return negative values from .get_modes()
0d44528d39e875096f6f67d333c8eae79fc7116b drm/vc4: hdmi: do not return negative values from .get_modes()
12b5a92bd649c89e93daf57c5685bd562563a526 memtest: use {READ,WRITE}_ONCE in memory scanning
a9d64bea5e0a2f6b5efbe1ae0a4c5532d74864f9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d1f88f7eab1b33d8b0e8237028b0a5b5e22842e8 nilfs2: use a more common logging style
956bdf3e81372054b0b21d11e03d7ddb27c54ad2 nilfs2: prevent kernel bug at submit_bh_wbc()
d423d602316c6205d006285ca570bfeafb40e20e x86/CPU/AMD: Update the Zenbleed microcode revisions
bbd9716fd37d26b2bbe6fb512b8004d9a4f047dc ahci: asm1064: correct count of reported ports
79e563e9b7143188705212983792da859ad4fe08 ahci: asm1064: asm1166: don't limit reported ports
23ec935cce29740186879de0f7f4b0554341f09e comedi: comedi_test: Prevent timers rescheduling during deletion
2bee9f5839dfa2e5b325eadd08b4b054f9d66c39 netfilter: nf_tables: disallow anonymous set with timeout flag
36fb52ee10df194290a4d671611081412180ebd5 netfilter: nf_tables: reject constant set with timeout
b367733b4ca3d91dbdbf76170f486505dfb61b42 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5882a78cd7ef1dc3c55fdf3c37f865032a98add3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
64980696b8af1228db0cfc6cd694de40866c4ce6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
737d21b4dfad9150be6cb5f46751c3979da49b84 usb: gadget: ncm: Fix handling of zero block length packets
bd8a8fb8fba43269a65dbb864f2502d56d7486f9 usb: port: Don't try to peer unused USB ports based on location
7f188de1567d36f1e9559ff10e2716d2fa364f30 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f38ab27ad81e71687f91a8a5ad1475527eded4f9 vt: fix unicode buffer corruption when deleting characters
a7049fad4eee335467781e4cd8515edb053b57a2 vt: fix memory overlapping when deleting chars in the buffer
220b797e74137edb1d30e0a6f0e9172eae59ae05 mm/memory-failure: fix an incorrect use of tail pages
53a177835c0ba6ac4350f716d8f7bf55f2bd9d8d mm/migrate: set swap entry values of THP tail pages properly.
16801f60a2a1f93ef3c7a91cd53fd32dc43adbbb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
27c052de7bb02541003e987a9418ef53ba4769d5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d98989c15f2ce93047b0bee61209d9a1450cba00 usb: cdc-wdm: close race between read and workqueue
748ed17cbf7d47aeea93718c244edd3466caece8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fac5864f37e39fab76e6e81076c0a9b95a9386f5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b8ae582b8d5d711f44fa3ebbc13f76012583ab2d printk: Update @console_may_schedule in console_trylock_spinning()
7ffd6cb3360d0ec742d13c07397bbe96254ac966 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dac15ae3de1edc91e9dc3329512e1bda061552e8 Revert "loop: Check for overflow while configuring loop"
a06b53a816c3bfccc8fcec2fd53b28c8626774dd loop: Call loop_config_discard() only after new config is applied
d62a07e233f6b64f28e18b926bca6c2da1327d93 loop: Remove sector_t truncation checks
f34e4069355a9af881b80eb62edfdb1502161768 loop: Factor out setting loop device size
4fa006aa93b89e4c052c3c2c5bb932e9cefb1817 loop: Refactor loop_set_status() size calculation
a2aa2d1879fc2e229cc1df5c2c82cdb4b9a8b560 loop: properly observe rotational flag of underlying device
ad1b5a0610e192eaf23e3dce9c1ad3654f52d774 perf/core: Fix reentry problem in perf_output_read_group()
0001042f32c934e3035e57b90644ede2d697809e efivarfs: Request at most 512 bytes for variable names
b0dca2cb7cd9e1acda3f15c5f3134516e4a49dba powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8f1ef19c0d12c3e564cd335ff54af25c4b552dc1 loop: Factor out configuring loop from status
f37e5deb7c7141588f0a3e683c320ce92196d0a8 loop: Check for overflow while configuring loop
a50afa55f26a18b11b5565268c005c21c8114b87 loop: loop_set_status_from_info() check before assignment
904aef59a22d0a5c4dfdb7e175471ed29b44f4b8 usb: dwc2: host: Fix remote wakeup from hibernation
22c03ecdfca49bd54692dc6637e77e9b39e6d09a usb: dwc2: host: Fix hibernation flow
9f58a319490f4c942a431019980abf366064062e usb: dwc2: host: Fix ISOC flow in DDMA mode
0a42e64368349c5800c5ea0c77df8baa76e0289b usb: dwc2: gadget: LPM flow fix
b73874bce11cffd726ee6440c0e4fd06b257d040 usb: udc: remove warning when queue disabled ep
2242289e786f8a890ee4861aff1a4d042378b59d scsi: qla2xxx: Fix command flush on cable pull
afd28ee15aaaa9987a0b9aeb40180f7ed59d0f79 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
32374b814a6ab9d15db7be0179de3f22281cd018 timers: Move clearing of base::timer_running under base:: Lock
7889450081751d348ead69dccc330024e9679036 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
22da094d735a1a2f50a61d3ac4f150a1a46dd9dd scsi: lpfc: Correct size for wqe for memset()
78e97ba2cd29ea8ed0c3afbb88fbe83bb878176b USB: core: Fix deadlock in usb_deauthorize_interface()

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4341257c71d0-fdafcdddc95f.txt

32092724aa3c4234230300560909fdaed26e4793 Documentation/hw-vuln: Update spectre doc
6f05886353a713f06e0c19a97beb72c077cd2c4d x86/cpu: Support AMD Automatic IBRS
9261c5dc2059d6232f34566f3cb2b2f95d4dfbac x86/bugs: Use sysfs_emit()
3ad34cc40fa8cf084f6968b24ca9f8250fd04a58 timers: Update kernel-doc for various functions
d8fe947a0c94cc0c8ce96668b296e6bacba53240 timers: Use del_timer_sync() even on UP
31f3ed5b5530354b0690f4dbe0e72362702ab260 timers: Rename del_timer_sync() to timer_delete_sync()
51d70bb68010b8afca9a7e5c99458c6bbe5c8c8f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9d2598570ef9bbfbffc5d71c3b54f376458089bf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4e093f1d279e5f940778b00b7fd2761a320cd54b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
889cef2e4e7d0421837cdf681140dd249e1f5367 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ac75161c0f294cf453b47a8cc4b3100a97911ed0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
12c2aa84e90b1b709cf4999c0698052d2ab46edb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7093f9fd37b2e2202cfa3cf61d1472f4e5226e3a drm/vmwgfx: stop using ttm_bo_create v2
9aaaac5a2ddc0f0b829d301e36d3e86904fdc9bc drm/vmwgfx: switch over to the new pin interface v2
a9d09058d97b39509afd8718ce7a43eb1a6c791e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8ab622dbcf3ad82eaaca3d52494c466d75acc6f7 drm/vmwgfx: Fix some static checker warnings
4090fbf92f0d9562b77035090c2464249ee11495 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
df1fed2a636701168087a72945a834b7078eb9b8 serial: max310x: fix NULL pointer dereference in I2C instantiation
b70ce3a8ae07252f69e6bc7a1edec33a8d5e5f0c media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e2af4a3b3dc8016331559b49ecee08f07809504 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e1894d3f675853e40027ececcef6bdaf592c9c71 sparc64: NMI watchdog: fix return value of __setup handler
cf36a7e28b079199387d0439a490c659e247e22f sparc: vDSO: fix return value of __setup handler
129009221692682d4adb084c01cd306acafc054a crypto: qat - fix double free during reset
893acd3d2f1d38591d390ad4bea22cff7bc76768 crypto: qat - resolve race condition during AER recovery
343d87217c4a75037cdfedbfa4076007ff9e8ab8 selftests/mqueue: Set timeout to 180 seconds
70e40dcf1cfbce51dacab52cc33bc51c2472cb25 ext4: correct best extent lstart adjustment logic
34c4c1d49c9fb6322b01ee1b73baa52ff8dcb7cd block: introduce zone_write_granularity limit
2894f7d99ba6513fe3e0e40986a779133d180e62 block: Clear zone limits for a non-zoned stacked queue
5f724c4461f196930acbad22e19ca3b5e9334d27 bounds: support non-power-of-two CONFIG_NR_CPUS
d30409ce1e5f9a0794e1c47645502e5dbd91c450 fat: fix uninitialized field in nostale filehandles
92b7e39a193f5cd9ad40f55c8acdb22fc57bf941 ubifs: Set page uptodate in the correct place
0764ef1ca34f89391106831a9cb00f3d72e4875f ubi: Check for too small LEB size in VTBL code
ec86d0e4699532b870c98094c1eeafa33f2f94a8 ubi: correct the calculation of fastmap size
aea83861f9649b6769d4431528ad16521e9cd917 mtd: rawnand: meson: fix scrambling mode value in command macro
4fdb3d5eaac997ac532782fbc2b58a11479fda60 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a78bb08642997e165c00bfe595e3c777ebb021c5 parisc: Fix ip_fast_csum
64f53828dcf6ef6c0f3ac8a21f1cc5936e114a2a parisc: Fix csum_ipv6_magic on 32-bit systems
2d362413886023e19e3819bb140d94a241f0a002 parisc: Fix csum_ipv6_magic on 64-bit systems
df70fbed22429190af1cbd67a6d2b1f9a0b9dd6b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
863c35471a7cc161f44d1ff1dbed5d17698e1374 PM: suspend: Set mem_sleep_current during kernel command line setup
4b4d13f7f6040cfd37d2c860b10321d36b04bffa clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bf1bd53f3ec1d26b9336370a90cc1e5fb590bbbe clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ea92424c1c6ff91ecebe76e4b440bfc0bbf7e740 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c7e7e6906b91dfd34013e46bda45718d87ab9d34 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
103d394ced03610c31a6fe767d690fda206980ea powerpc/fsl: Fix mfpmr build errors with newer binutils
e86f435c3ed7b7c1a853f7eac04a617999dc01e4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bd16af7af036276bc9db92abc7c1ad8b2f223399 USB: serial: add device ID for VeriFone adapter
4cd14e7e4655a4e9fec749a3cea6c32c42d91efc USB: serial: cp210x: add ID for MGP Instruments PDS100
74b99de4340c52f2b901b0192e6c0d59eb5150d0 USB: serial: option: add MeiG Smart SLM320 product
41444625da093aa8ffed7e6453c22afe38be3c3b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6928f8db2106ca6582b67a73faeab26bb6d49d67 PM: sleep: wakeirq: fix wake irq warning in system suspend
e91c233d1f60928cdad1106536526797280cc9f9 mmc: tmio: avoid concurrent runs of mmc_request_done()
799dda273c9dd3609af304318629ba02173578db fuse: fix root lookup with nonzero generation
9cd1026d6289b99e4703e7a2a148e468321a31e9 fuse: don't unhash root
fe04a1d6b00c02394d145274066c4e79cfe0b028 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
97d51c1a718580a1aa17687721703beb816b3f89 printk/console: Split out code that enables default console
daa1966a1f1238758114e8aa379de482667b96f9 serial: Lock console when calling into driver before registration
4cd08d95fb103020240c25402257ca6bd41af594 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4d34e96d6fa41a3f6a9dfb92d70ac1fff02e7c8e PCI: Drop pci_device_remove() test of pci_dev->driver
b006b49e659456395ce9d700dfae8129b2410f3b PCI/PM: Drain runtime-idle callbacks before driver removal
f88c896b964ba32f87f72e882774f4601b88b42e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0a3a6834ec1693efe59e7acab723065c0f4f3a49 PCI: Cache PCIe Device Capabilities register
81b6c773730ca2e79efb9504555c83e620334998 PCI: Work around Intel I210 ROM BAR overlap defect
77f638f68cdea2dd5495cb26ae035d74aafe2766 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5ed9832e53f1ebdf5904e70375cadbfa6016058a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
cc2fb02387453967e044d7fe98d9bd3577cf8ff9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0d7d035fea589a624018d9afdfac66bd5fc30eba Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b4b3824b65928d52b0b6cd28d8be5f95adae967f dm-raid: fix lockdep waring in "pers->hot_add_disk"
dc2535977280e25d7e03579271d7c5d0c60c3f9c mac802154: fix llsec key resources release in mac802154_llsec_key_del
e64df5b629c90e5ead8fb49649c146116d2054a6 mm: swap: fix race between free_swap_and_cache() and swapoff()
877f752ca6d4926e719d6f8055e41f90b16757cc mmc: core: Fix switch on gp3 partition
93d49a867afff0f74795443e25452376311134af drm/etnaviv: Restore some id values
29625d60f41bf678c37c9cf9d52600a2b0a6068d hwmon: (amc6821) add of_match table
20c7e07264c93defcc63b4572cc6e9cd80f094a9 ext4: fix corruption during on-line resize
1fa6108a46dcb7262a9f269ed5172892502d37e1 nvmem: meson-efuse: fix function pointer type mismatch
26e932f04b7ac5cf599884e03a461390bd3a9b57 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8cceb51ac87329bc4f402ffb1a8381a63507d4bb phy: tegra: xusb: Add API to retrieve the port number of phy
4a94ab81a28788bdcd46fe806be80dbce2066157 usb: gadget: tegra-xudc: Use dev_err_probe()
bebad4dcd0a1ca42e19570472d4e09ac8c0294ae usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
15c1607d7b798567ec1c9d253f0492bf51cd8dbd speakup: Fix 8bit characters from direct synth
33713c74a70aaeb88d8d9cf50ba8f7d71856a409 PCI/ERR: Clear AER status only when we control AER
1783f81b24b5070f1e30b442d9eb8d0e2ba46c88 PCI/AER: Block runtime suspend when handling errors
8370b68d983a92af7ae2e02cbb6f00449aa4f361 nfs: fix UAF in direct writes
a75fe0f85cf08bc265cbebc0c608a7fd550ac38b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6406ae1df1cbe0a3fd7d8885961a534dc08a5144 PCI: dwc: endpoint: Fix advertised resizable BAR size
cc952fff9bf6933deefec9f8ee3509e2b649a34e vfio/platform: Disable virqfds on cleanup
05eb8513986587fb5b0430fb12dfea0b1bc25a81 ring-buffer: Fix waking up ring buffer readers
657f26c5e605e753fe5e98ae6cdc50fae77195dc ring-buffer: Do not set shortest_full when full target is hit
b253f006acd2cf45064a56003d4f7ec44d4c0e31 ring-buffer: Fix resetting of shortest_full
781f63978c725e9be891aafd8941d43753686467 ring-buffer: Fix full_waiters_pending in poll
097ab6541c2ab817029f39fa1afb5fb05edc0752 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7ab398ae0e9823e95bb1d2ecb9d6c6f3df3f3c8c soc: fsl: qbman: Add helper for sanity checking cgr ops
24f177d9145a21641f668f299514bc8825fec2b2 soc: fsl: qbman: Add CGR update function
7acec0d38a4b8fea23250ae200f6e59b134fe111 soc: fsl: qbman: Use raw spinlock for cgr_lock
84fd8431e3f07020e63c597eb5dbf39c5d7a47cb s390/zcrypt: fix reference counting on zcrypt card objects
3d86500cda9ff40ac41b0be2442402304bae31b9 drm/panel: do not return negative error codes from drm_panel_get_modes()
6c72deec2bc4a036646477a75ae4a248e01fda4c drm/exynos: do not return negative values from .get_modes()
ce571ec70d8b7840c0563b30f5c22c57674e069c drm/imx/ipuv3: do not return negative values from .get_modes()
15a4684a8716b13cfc96b8c135b7e4ba282095d9 drm/vc4: hdmi: do not return negative values from .get_modes()
11ad7a15b1575e91bfc11f38dc4ac1a19e8259d3 memtest: use {READ,WRITE}_ONCE in memory scanning
83160001fd22f6610ed7aeceddba3659b4d30edd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ee9b701aa9794a5f0b113892a7ed39013dce485d nilfs2: prevent kernel bug at submit_bh_wbc()
2608fdf57c2caa2decc1d6b43420420a527198e2 cpufreq: dt: always allocate zeroed cpumask
c743b41b01658b707e04fb22d49fb2dfc149135a x86/CPU/AMD: Update the Zenbleed microcode revisions
f69891f9500c92dfd0736b0ab5d79438ad06b0b8 net: hns3: tracing: fix hclgevf trace event strings
1bd4f1de9c5ac33b83aa2c729fa0dba1a4989e84 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f672c19e60cc9c622fd269d5ff6c9b392fb67d95 wireguard: netlink: access device through ctx instead of peer
502321be82dcc1063b8789d474522c27ca1844a1 ahci: asm1064: correct count of reported ports
42076a580e4a343ff0e4169fc43d70a5f48a712a ahci: asm1064: asm1166: don't limit reported ports
5ed8bfab28446e4af56f8a79a1521c25c403a94f drm/amd/display: Return the correct HDCP error code
f9b7e27190cd2b448a9490ca736692aa6195a36c drm/amd/display: Fix noise issue on HDMI AV mute
5a86d021860f5549d3068044326f58686588d9b4 dm snapshot: fix lockup in dm_exception_table_exit
2aec7adb9214f132623fa143135eadb8a1e2a532 vxge: remove unnecessary cast in kfree()
ccf8c30ed57a218913ac1e369f655892808b2c0a x86/stackprotector/32: Make the canary into a regular percpu variable
e4ff8a151cbe1482a5587fc68fa78913dabbca36 x86/pm: Work around false positive kmemleak report in msr_build_context()
6b722e4e0ceb0359759d836b6467200a4a22c0fb scripts: kernel-doc: Fix syntax error due to undeclared args variable
24d6d6fb6afa2c85f5d8856e70695d811878f653 comedi: comedi_test: Prevent timers rescheduling during deletion
32862ce01746734b7c66f287cfed69600d8ecfda cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
52511891e6a8d36c2d3bcbb345f104a4fdd3fa6d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e2288173e37fa5b208f7106959e94c889ae20333 netfilter: nf_tables: disallow anonymous set with timeout flag
13bbeec510c451c5f14c296e6b14aeb9d5c6ee34 netfilter: nf_tables: reject constant set with timeout
d3cb5dc5ba3c103fc1477805e28757fde7f7a5e5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
138b60122223f342d4204dda3824645b8cc54605 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6b82a407f94648ffafff8fb8cfccde2581753ea3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b536c61a1b141c4fd58ce158e915fb5d7f75e3ea ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f38fb6f938a226e42fa555b875aadfad1bc2a9de USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2ba629a74592133135528734a1c0e0905271dfc9 usb: gadget: ncm: Fix handling of zero block length packets
d953e72203c7e7d37d6b134b7641aea938c558fa usb: port: Don't try to peer unused USB ports based on location
0d0b2646cb75dea512258176c555e2e26c5db254 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
308269f6cfeca6810e653e0068df01359b4b802e mei: me: add arrow lake point S DID
2034f233e53bfb2b4e50b2c0b8e319dd0bd77b17 mei: me: add arrow lake point H DID
8a14d75af23aead3d91f9db04b2be21438fa4500 vt: fix unicode buffer corruption when deleting characters
965e84e17f06d1b642877045fe759db37184c902 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3d42847dbd091c52fcc6e963a98c21eed2d166b4 tee: optee: Fix kernel panic caused by incorrect error handling
c7483c657a72eb14130470fa652fd79915ca1698 xen/events: close evtchn after mapping cleanup
da7b24e2c4e2aa7130f4068c2a4744477359023f printk: Update @console_may_schedule in console_trylock_spinning()
c5a0139b562ecf74e4ad4c8b987818b1ac0c3be7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
40881cb07d33aa06af732cc15c4d110132f0928a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
75d2632ba8e26ecdbad79d7edb1bd3e119ae9c99 x86/bugs: Add asm helpers for executing VERW
85abb63827f3f1d8d555b716d2d321bbc57714a2 x86/entry_64: Add VERW just before userspace transition
d72d824c9dc6a704800588ea5dc575c7980ca695 x86/entry_32: Add VERW just before userspace transition
669bf9b620d47b6d7367027fea45d82e148ddfd0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7bdd8e6e6a3964f5e92b7264e0f4d02a97880ad0 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
353436eca5f70de808ddd9e1cf849e7c4f29f03b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6a503a82e3b4d460daf8580c859daff96a5bfff8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f5e9eef8e0ad21986d0e2d668e2af9071400b486 Documentation/hw-vuln: Add documentation for RFDS
d32f5ace2e0f2e0ded88c12109cd43094a6cb168 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5da9ade9f37943d39d4e27e299422d9c42af21a6 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
45967aed7042f871e2c476ad5a0a229a8c77f593 perf/core: Fix reentry problem in perf_output_read_group()
6e2c26e621557624fdf13601e2b5b2253f6ba582 efivarfs: Request at most 512 bytes for variable names
03dd69f907cadf9e9b69ed1f0eac374970e14d3f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1d9941c8f2e4dcb8c7382b30107f1396e6d3a871 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5a1327cd57043caa2e5572bf8b5bbbc93785edf7 mm/memory-failure: fix an incorrect use of tail pages
8a7ede802dd6da7e2e74e6513cbd886da92637fd mm/migrate: set swap entry values of THP tail pages properly.
d560b984654567239ae8cf3d4b680ddcdb6d79c8 init: open /initrd.image with O_LARGEFILE
a4fb51a375987140fc28dbebc5b40a6ee8e2ae42 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6de99a4c6e317f2d9293d6013d7d9c622f3740db exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2a1728b5882825e5b37a9c9c7b7e6cc633d8a8cf hexagon: vmlinux.lds.S: handle attributes section
909af5d9cf75f3e3e936cf7cee6dbe85ba759421 mmc: core: Initialize mmc_blk_ioc_data
e581244107c7a01b5984f3e407642522393f517b mmc: core: Avoid negative index with array access
47fd450f27dc061e57d7014182b5305396012bbe net: ll_temac: platform_get_resource replaced by wrong function
ce02b91510b735190e6fa029ce468edfebbff761 usb: cdc-wdm: close race between read and workqueue
d806dee519acf8323e17a139e72f2701f81730de ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4edbc3214ecee16338075dabe0780fbc7f7c9e92 scsi: core: Fix unremoved procfs host directory regression
7f51e296e8cd38c00c50187d152ad6a7458f3730 staging: vc04_services: changen strncpy() to strscpy_pad()
fa558d6d315b6daeeb7fe386cc019de26e0bf975 staging: vc04_services: fix information leak in create_component()
43a8bb32b2f6e0649953a1295f8301f4b67369aa USB: core: Add hub_get() and hub_put() routines
f96627a4aeec0241820404ddc3d958daf8df4d7c usb: dwc2: host: Fix remote wakeup from hibernation
086f66a8bb173d5c20a12131f58e2993a3f6d9cf usb: dwc2: host: Fix hibernation flow
d49918e276e6c781d18416e0ca98841d3455656e usb: dwc2: host: Fix ISOC flow in DDMA mode
10fec227812e48852d05f71757f5acc1c60daaa6 usb: dwc2: gadget: LPM flow fix
79776c598e6d89f8d7d9fa502c1b5e94b11ca86a usb: udc: remove warning when queue disabled ep
4990b7f5f753694b8b6540c75e7c4da2c727cfd1 usb: typec: ucsi: Check for notifications after init
e4655905839ab73b48da21aa4b365ea6c9d7bd68 usb: typec: ucsi: Ack unsupported commands
2b313a147bba09860deebc26921cdc2f45bb8d25 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
422180da1781aff112c2aef038afe4084b827973 scsi: qla2xxx: Split FCE|EFT trace control
7ba812e51e9c4c22305f943513951ffd2c1ad7ac scsi: qla2xxx: Fix command flush on cable pull
9251ed6da943d6836482605be983825cf199399f scsi: qla2xxx: Delay I/O Abort on PCI error
45ea11bf0d339796398facb15eeb11c92bd6420c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d03952f1908cab264ea176210ebdaa58d1fd37d2 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
fdafcdddc95f44087f4d11b976fd04f2e92171c3 scsi: lpfc: Correct size for wqe for memset()

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ce1d76ffaf-54579a669893.txt

fea70db539c8dc5ea2442fb81fe5ed73449d25fd Documentation/hw-vuln: Update spectre doc
49088b3c69a99514f9b362079c491bef816c58b5 x86/cpu: Support AMD Automatic IBRS
e6bb72f45c0e40638709b17e61435ee704e0f92b x86/bugs: Use sysfs_emit()
cf7225ece48d4abdf69277cf8bfdc44ae803c0df KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
2f545e33a027e5d654d43e721e6711ecba21af3b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
23922608ece86650ced6afdd92df26e4f73c4e08 KVM: x86: Use a switch statement and macros in __feature_translate()
9d9c40e044007167d2d834208a1b7ae0058801e3 timers: Update kernel-doc for various functions
80aa4e2420ee73b3685b22f92a2f0e2cd432d92b timers: Use del_timer_sync() even on UP
a85ea2c8802af5d707f82e04a9d2e7f58086679b timers: Rename del_timer_sync() to timer_delete_sync()
820f0bdc8f27adc09021763547f1c83c84bf83d5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e13aea562e024db33ac7ef011e7421a6aecbc1d0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2828bf90e98cd4a133cde103cdab47356b4a8cb4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1debc377523608826b77e8cf9c0ffc20e4de693d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e1b76d98c9f067e01fc81b6f83c55d11590755c7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a8d05c285c90e5715c950d71dea322fbdc0cd32f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
722a5ad40db7dc9641319d8e8d09d412c075fc6c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
43db8532c793644cef7989fe488f4f2cd8a5dabf pci_iounmap(): Fix MMIO mapping leak
68dea9e71fce6cc6fbc3a231beb032f94312dfef media: xc4000: Fix atomicity violation in xc4000_get_frequency
506d86c793594db3db8ec5198206e5f0a4c555b8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
bcbcaf532219ee8e1d4ddeb04e431e2da8ed71d2 sparc64: NMI watchdog: fix return value of __setup handler
4d94990e2f00d94e4c9f96c7ab4033ffd67e5d3e sparc: vDSO: fix return value of __setup handler
aa20252fcd235d99ebb555a6fd8241bda2ab54a0 crypto: qat - fix double free during reset
65c7ba5481fbf4f8c1c9de5d56a9382fc0270fc7 crypto: qat - resolve race condition during AER recovery
34280e44272c0cc3896b37904c5c7afa2902a1fc selftests/mqueue: Set timeout to 180 seconds
86654e9460b3afdf94933995da06967d488ef033 ext4: correct best extent lstart adjustment logic
b39968fd8e287ccc5f682dfc3745e17593f3b7ff block: Clear zone limits for a non-zoned stacked queue
24e71014c1be39813f94dc223e3f05148126abc2 kasan: test: add memcpy test that avoids out-of-bounds write
87a17b5aac193bb7e36733f175fc9b6f309bf92a kasan/test: avoid gcc warning for intentional overflow
6c38bfd75060d18ef153185fcddb2d66e3885c26 bounds: support non-power-of-two CONFIG_NR_CPUS
344bb611888040720fedc63823f9fb60686cd78c fat: fix uninitialized field in nostale filehandles
b424189a4e5a14324494df8938f82b4fe0c618e2 ubifs: Set page uptodate in the correct place
4bc859563cbaed85feadbb39c176dfa6d87eac42 ubi: Check for too small LEB size in VTBL code
45f9ce0dac3f59b35cc113b69ef1b1aa8f61e2ca ubi: correct the calculation of fastmap size
bf48b6dfe6d4e4efa828b1dacbaf4e5d8cc319f7 mtd: rawnand: meson: fix scrambling mode value in command macro
616927c97b064febc7c5ab1364fade089c15ecd1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3e2d88f69651d08b19edd88d7cf98a3c5e1c884b parisc: Fix ip_fast_csum
347ce345b00a8479f67481a9c1d6e1db340434a9 parisc: Fix csum_ipv6_magic on 32-bit systems
0f17724d87c318fa6ff5dcba354bfd6821f5ed12 parisc: Fix csum_ipv6_magic on 64-bit systems
2da7945f5dba72c00a5832db5298f2d39beae42d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ac98b57494e82fa8536d57fdba7d19d763902ec2 PM: suspend: Set mem_sleep_current during kernel command line setup
ec36f912864d5433e1ffa3d37ef5f090a7b9f287 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
28b80232ca5e11eedae9e7992281836644ba1c63 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4040f8d5f0fe64be97802288b1b4f929f366d3a1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3f9146c91a397c28875ce83e27d0bfac99089dc5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f424fca2ca730f2548170805cca0760a389dc5e4 usb: xhci: Add error handling in xhci_map_urb_for_dma
0d768f00f539c33ad15d48e0006ce30472bd92d4 powerpc/fsl: Fix mfpmr build errors with newer binutils
3ba1c213994a9347b210345b42eaa6945792244e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
dfebd1880f9c99eb9e9d9492ca155035475e5c4e USB: serial: add device ID for VeriFone adapter
1e24efc576a5eee68c87081b9257d441686a698b USB: serial: cp210x: add ID for MGP Instruments PDS100
882684cb201d3028a3e12ad9bf14dd0d2e3901ce USB: serial: option: add MeiG Smart SLM320 product
5b01eddd2f7dda7935fc6a2e8dd8222d9c919702 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fc6f9f7705633b89929ba30aff96f4659e38f9f1 PM: sleep: wakeirq: fix wake irq warning in system suspend
4674058ee2ee052950fad74615e96e5980490abf mmc: tmio: avoid concurrent runs of mmc_request_done()
c1bd5d94ff91ece786c580af03b271903cd6db5a fuse: fix root lookup with nonzero generation
b54ea34de248167cb9cab912f2ffe426a4ad659c fuse: don't unhash root
6ff37856df13f18d99f6f86e05dc33051be48fb4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4989632c7f2acbc45d6b6cda829435dcef4d27a2 printk/console: Split out code that enables default console
04fe10ed376f3d04f407d3e7cf7ceb2d24e5bf44 serial: Lock console when calling into driver before registration
70cdf51e9ebb4dc9c47f9db67649a134162600b8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d78b04ee82f826f0339866b1792054ba8076505c PCI: Drop pci_device_remove() test of pci_dev->driver
2eef5df0cb6eb3654db7d7ef391b36093d721b8b PCI/PM: Drain runtime-idle callbacks before driver removal
1175870c27ac0bde5d9752eda2e16b120245e42f PCI: Work around Intel I210 ROM BAR overlap defect
99d2eacef6644fb2426868f8d437155d61d7a1dd PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e13f6eb6dd9badd84b7038caf531f53d6286c652 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a029ee500aed30d96fc94dec0bcd9b34763659d6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7457d5b0fba928c2af9848a63fe5130610e247dd dm-raid: fix lockdep waring in "pers->hot_add_disk"
0199b1b6f845c02d8655057b98eab4f9c179c194 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6a7b6791546f7db94d0b79c6a93f208b3b6f73a1 swap: comments get_swap_device() with usage rule
22ffa93034debc7d9f6ecc9194791a4cf8760f61 mm: swap: fix race between free_swap_and_cache() and swapoff()
d7141930e575abe297aaa95abc7084df5ef4ecf4 mmc: core: Fix switch on gp3 partition
9275babe0504c90f6b05f15b1d08f3756c8a72ee drm/etnaviv: Restore some id values
b49456df1c3a3ee24b31569c6fa20e078776d1a3 landlock: Warn once if a Landlock action is requested while disabled
2470bdee35dbdf7c437be4c4873d25eb1e295f8b hwmon: (amc6821) add of_match table
da769058fc74b8d707f76be1adedd50c718fa3b9 ext4: fix corruption during on-line resize
41ee1e17cf3c047107e51a78114c4d31c2ca3e4b nvmem: meson-efuse: fix function pointer type mismatch
19d0f653708245514f04856a8a31cbadd0c9e1df slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e4dc05e1e81ecd0f5b1927e93014005906d34d1b phy: tegra: xusb: Add API to retrieve the port number of phy
add499c3ee0c2080468afb98c977dc37552d596c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6a4ef4a27a9ef9b95396ed0236a7df0b357ea6e9 speakup: Fix 8bit characters from direct synth
ebfa847b9b8f640fbd7f74bede53138c74ae2df4 PCI/AER: Block runtime suspend when handling errors
3bac4e59b7079b396ae1304a29b97759e7e88abe nfs: fix UAF in direct writes
62cceac1c68e6ca84417d6be37dce7200e180fc8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a0e007895653c03d4991c4f8a60b2cba9c23c698 PCI: dwc: endpoint: Fix advertised resizable BAR size
533a49fd687ebd2d9ab99ad63f9895ef8d2a05f9 vfio/platform: Disable virqfds on cleanup
e2fa5f15949aa959db39619b9b5d12f26d6af1a3 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f4cedef2bed3dd584495e2183e72bf1499e4f4a1 ring-buffer: Fix waking up ring buffer readers
da420fe398db9d1a73f7da082ce4391841a6aae7 ring-buffer: Do not set shortest_full when full target is hit
b097d6d0528076c7dc26828e14350e07fea3c1aa ring-buffer: Fix resetting of shortest_full
175798daea4337a69959dd9397c63047031e3365 ring-buffer: Fix full_waiters_pending in poll
cc6c9b8359dd6286b7d639c408f04618db3e90ea ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
053ab9a37bd648489850c248fc20003958113f43 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
30f9c47576ae04e35d1de1f6af783d812020e089 soc: fsl: qbman: Add helper for sanity checking cgr ops
3d2561600e316369594e0165b29165245843a487 soc: fsl: qbman: Add CGR update function
b1b8029c6d4f9ba2369a104e05b6444e40424540 soc: fsl: qbman: Use raw spinlock for cgr_lock
f76ed7b6abbaab978b6925235d4cd15d4d2e5b4b s390/zcrypt: fix reference counting on zcrypt card objects
0498f6513b893e402298638ff6e411f544824251 drm/panel: do not return negative error codes from drm_panel_get_modes()
aeb5e44708b7b950a4fc38aa42e83dbb3d73efd5 drm/exynos: do not return negative values from .get_modes()
53fd8e5a77fe281062daec4a19caff7adfea2fbc drm/imx/ipuv3: do not return negative values from .get_modes()
ee29ed81d4951de70d057af1670e1ef9ffdc1c96 drm/vc4: hdmi: do not return negative values from .get_modes()
8917cbc4bf44c0360b730b23403959e8a13e1f2c memtest: use {READ,WRITE}_ONCE in memory scanning
b21dee6df16d20ce7150ccd6cef90cb45e0836ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
afebb23ad23a86690e66f07e159a1253a566623c nilfs2: prevent kernel bug at submit_bh_wbc()
375b2d511dde24e8a0c4e5efaca5e519689053fd cpufreq: dt: always allocate zeroed cpumask
3895ab0bd02c08f69162b2bc0b971ad0fa87eed1 x86/CPU/AMD: Update the Zenbleed microcode revisions
9ea619dee1dc7eff515363abff534a1550dd6b33 NFSD: Fix nfsd_clid_class use of __string_len() macro
915eb0fd9dcda1b320e94b8ceb9b1b764460df0f net: hns3: tracing: fix hclgevf trace event strings
c19d6fc8c5bb608f6ecfb0d83f58483afacb139f wireguard: netlink: check for dangling peer via is_dead instead of empty list
cfb9a37bb2d802959bd52221cccc0c11950f733b wireguard: netlink: access device through ctx instead of peer
30c64c61b8e6415cfa0101cd6335530caa3a15ac ahci: asm1064: correct count of reported ports
a221efb81e62e8a58a7379a4b6658b053cc08464 ahci: asm1064: asm1166: don't limit reported ports
8385adea424c375621c0151c1e4185cc74346c9a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
84762594deaddc5e9c3b41b0773094737cb742ce drm/amd/display: Return the correct HDCP error code
46c04e73bf61930343f8558e3f98783048c4d668 drm/amd/display: Fix noise issue on HDMI AV mute
8025c1fc06a8281dcba6905f5bf623c8bd0788cd dm snapshot: fix lockup in dm_exception_table_exit
5c5357bf3afd77529ca5315f3111ed36ffaa5a6a x86/pm: Work around false positive kmemleak report in msr_build_context()
ac45a1e7fddfed516f493f3b374c08eaba484077 net: ravb: Add R-Car Gen4 support
a9ea7500b2b679f5635fbc94930ac3a9c459b9e4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
449cc49e0731f67ad14ce06a88aad5dba3f2f344 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a615c404cc7aa992b5a3d06ae6397796bbe523c6 netfilter: nf_tables: disallow anonymous set with timeout flag
04410166fcdafb4e5656880673344f9c2e28b1a0 netfilter: nf_tables: reject constant set with timeout
c5eef2a91a2b7fb45a3df4252ceabbd68666995e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2668cc71daad466dd5d36bc8806c5d0c0459da65 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7fbc7c582882811d520eb9c8db11c1b4d301c1b4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a2d866499d5ccdfb64877bc4a3c5f390f3f1983d tracing: Use .flush() call to wake up readers
5f3443e5d3e017d39b85727f4f2d660563b4ff62 drm/i915: Check before removing mm notifier
fbe76f676b767b2b73514e9533e40bb2f6d7af4a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7415dde1fd71e19cdbab8f2419d2c063027947e9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2620bd9b7822276a57d05b956b8847fec9c432a0 usb: gadget: ncm: Fix handling of zero block length packets
3db299f9581f55562752fe8711353ed8fbeca891 usb: port: Don't try to peer unused USB ports based on location
145068eaf1b195f8a2067b320b171ef0644c07c7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f9bc07123551f4b75225305eae00b634ac776f4a mei: me: add arrow lake point S DID
4e1a0300cf72024e3939fe06af07b41fd0d6e03c mei: me: add arrow lake point H DID
41135a2b1a02913478acbfb1b04484da94c21fc2 vt: fix unicode buffer corruption when deleting characters
a45390b0d2414fe1f688412f9a242a7aea2976f6 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
970845f37f1b8ffc61501ee1fd151ad4b22d68d6 tee: optee: Fix kernel panic caused by incorrect error handling
8089a5a2f725e12975a0f36f2ca3c256ea64f80f i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f2c3e789575bd849313e9fe7a995829c46b76979 xen/events: close evtchn after mapping cleanup
c5e34727834cd8953d04320742395bf8be076e0f ACPI: CPPC: Use access_width over bit_width for system memory accesses
8c0b49ae54905519b1716bcbbcfdfcd2556406c1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5be2ea1477d9261ac9850d651893cdfd6eba7344 entry: Respect changes to system call number by trace_sys_enter()
0a42e46ae64447c8ec2271adb03b0ea0c4ff3d3d minmax: add umin(a, b) and umax(a, b)
e375780a8a599e1da46b0950b36aeb74893da7cc swiotlb: Fix alignment checks when both allocation and DMA masks are present
45802f01a85298bf58d48afdfbcc591e7cf5548a dma-mapping: add dma_opt_mapping_size()
a0ec1c31801a52b4056fd5801f9f57d431e6998f dma-iommu: add iommu_dma_opt_mapping_size()
1b7cf92ad08e6d101d5e9c516f9656f490e2c433 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d37e9319e21dc12b89de303005898cbb50b0aef8 printk: Update @console_may_schedule in console_trylock_spinning()
51bff4e7a9045f631d796e38841c6848970b3846 tty: serial: imx: Fix broken RS485
9011eb94b0e8a6b83cf5aca970b704347a1da1aa KVM: arm64: Work out supported block level at compile time
00990c40b2b3a25604d10b88627b729ff0a7fe96 KVM: arm64: Limit stage2_apply_range() batch size to largest block
1e3653da7d88d3a77b4a57f9bb73b0d149007600 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4d1c3df176c66d4b1d8a772acd94a26a4a77cadc x86/bugs: Add asm helpers for executing VERW
4d552b9031644288501a1b1e9187798738591e8f x86/entry_64: Add VERW just before userspace transition
e5f074d1618fdd5c0c3789fcc545d5fdc319a32e x86/entry_32: Add VERW just before userspace transition
cfa7ef829950166becc6509d4a9fe9f1aeddbdd9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
50f3b1c02637953e3bee89758b8d30f9d06953f7 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
49f5bdab5eef449e17c88d8f408d453bf271f3ce KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7354adae49501fdde977ed4a6ecf717ba82b04dd x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
175551a97767970fbb67765cb606593e3af61110 Documentation/hw-vuln: Add documentation for RFDS
325f48f61016aadcaf34fc7b532fdfa69789729a x86/rfds: Mitigate Register File Data Sampling (RFDS)
60f089ea84b40fc980ad83dd63b1f28bd8e1f824 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8e5ab64e637ca7739da1f1aaf1623ba4cb33ab4f arch: Introduce CONFIG_FUNCTION_ALIGNMENT
04589c746717edbafd9e11f5003ab9b86a8c3a12 x86/asm: Differentiate between code and function alignment
9ad699e729db8556a1c73ceec8ce6d07c29fe3fe x86/alternatives: Introduce int3_emulate_jcc()
942f69c62dd5bd99fac92e348b5e7a93d65ee46a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
92e5386517b188bc35998e8c48aee62bc12e6fa3 x86/static_call: Add support for Jcc tail-calls
62af73390df81ac940fa38663e63397ce86b803e fsnotify: pass data_type to fsnotify_name()
7814061cce6af999ac6f799b534e68e31c7bc773 fsnotify: pass dentry instead of inode data
a47a15214baa0e211ae7432e2a08418212293d38 fsnotify: clarify contract for create event hooks
b4bc8a9b2a6583e21f950ac8cbf17be7d1b86968 fsnotify: Don't insert unmergeable events in hashtable
e1c118fc929724dfd09275cd3d2a1721e9e61737 fanotify: Fold event size calculation to its own function
b90967fb4115383432c3383962987c0d281e89c7 fanotify: Split fsid check from other fid mode checks
fa920fe4da38ee836691c088feaab60226011785 inotify: Don't force FS_IN_IGNORED
2597f841dccaf2f82e8df899cde5e1b041de29bd fsnotify: Add helper to detect overflow_event
d0717aec164291c953fa00047df6fe1eaf0f7716 fsnotify: Add wrapper around fsnotify_add_event
60ed23c76091d904a9f371ad794f8bcec49dad13 fsnotify: Retrieve super block from the data field
fc3a5ec9a779882e2796d524aaf30acd33851a1e fsnotify: Protect fsnotify_handle_inode_event from no-inode events
31edfba7a3f3a97dc405024e3a101bba18d3fc5d fsnotify: Pass group argument to free_event
0cd2957955a413301b4cf8834db6e85d6f4ea85c fanotify: Support null inode event in fanotify_dfid_inode
88953bf3f1017dbf05c63b308703c29f7d039e35 fanotify: Allow file handle encoding for unhashed events
ca1060346ecc8e4eecc169e15d7f04692f2781b0 fanotify: Encode empty file handle when no inode is provided
52d7a9e6e7aa1907426ba338c6c3e6ebf37f7869 fanotify: Require fid_mode for any non-fd event
42de708912b576fb54c70a552a8a8e82f7dd2e25 fsnotify: Support FS_ERROR event type
285bf3bace4190eab2b0d21501ea8d83ee997c50 fanotify: Reserve UAPI bits for FAN_FS_ERROR
47c6b7e146f61ae07f1e4fb0824146400ac9c751 fanotify: Pre-allocate pool of error events
78b2bf08b9e97b66ffaa09c679ef62d0b104385e fanotify: Support enqueueing of error events
936981002acaeaa27e693f986a2311d5261090c6 fanotify: Support merging of error events
5d54b442c272719b35dbe62ef56fa499d7e4a421 fanotify: Wrap object_fh inline space in a creator macro
8387d6e4b1a1eee09ab81daf1eae1bf4158c5502 fanotify: Add helpers to decide whether to report FID/DFID
dff8ce6ac866abfa90c1341aa568d8792a16cfdd fanotify: WARN_ON against too large file handles
88c25def47ff01b5d7fe09bd5af0e96987f3f5d0 fanotify: Report fid info for file related file system errors
4b8fc8186ac1dfda9ba70da3dcbc5c1239e9faf7 fanotify: Emit generic error info for error event
41fcf1fab448ee5c3c5c14b709d8339751cfed7a fanotify: Allow users to request FAN_FS_ERROR events
1e32bed6c9d011814b902985e9e123399cc3b766 ext4: Send notifications on error
b07b00a2a82507eb2f1d50dacf440eb0109987fb docs: Document the FAN_FS_ERROR event
1d730e210f7fd4d7a9e6906eaef763dc1182e36e NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
23d878c3a3719bb7b0ff68056af6a1c681093f6a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6bd1550043e7458e320ac0df81095ab7a9ac0a2a NFS: Move generic FS show macros to global header
ed42a6d265580df7beb2d31c07102a5e1a457355 NFS: Move NFS protocol display macros to global header
321f3a0b90915772fcf9da28b91c111b81286078 NFSD: Optimize DRC bucket pruning
5462b210fda35d9320f92838ee7323ef6f2ab6ba NFSD: move filehandle format declarations out of "uapi".
a4e17121f4bb6e1dc1b99b52b50c64036a830beb NFSD: drop support for ancient filehandles
09fa33a32b197aea136a22631f61f1eadc44a75f NFSD: simplify struct nfsfh
145ca9542260d388817fbf66c1e46fe1dc3a9c0c NFSD: Initialize pointer ni with NULL and not plain integer 0
33c02d4ff7bd6d74686dd72b4c2f9ecf31bb5d90 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0667a5269fc8a296c738135e39badea4c5c9afe5 SUNRPC: Change return value type of .pc_decode
bced8d57bf0256ca0c8286320e9d36704c1b7821 NFSD: Save location of NFSv4 COMPOUND status
994a6a0e0275783e224f8a649e3b567559fab569 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
11ad8ad1fba8330a362488ba6610604c38316949 SUNRPC: Change return value type of .pc_encode
20b4cbb0cc39cbab5a866f4317b420f020d7b7a6 nfsd: update create verifier comment
787b68ece28042893e4a25018a2ad9633e06ce93 NFSD:fix boolreturn.cocci warning
bc24a34fbf36106a1583d796c388b8fb15f78e5b nfsd4: remove obselete comment
a86268e7761d41838631098daceace2e9c370084 ext4: fix error code saved on super block during file system abort
fb6550b6e62a218790a842df97c65134694d14a4 fsnotify: clarify object type argument
e29e306d88f348defdef9dd5dd481837a6e03288 fsnotify: separate mark iterator type from object type enum
104723f94fbd38b7f9cbae299f9efe747c4d4bd5 fanotify: introduce group flag FAN_REPORT_TARGET_FID
c52c40ba23c79d8ec4e3357d7060b5e6b3d0f4e4 fsnotify: generate FS_RENAME event with rich information
826cbfc467a10aa38b6c510be443a91cabb0c396 fanotify: use macros to get the offset to fanotify_info buffer
d0054c0b8ed50fbd3a64f7e2849d19e8703e1f1b fanotify: use helpers to parcel fanotify_info buffer
bc007aa1b37728884247a3ec75fe84ba79ae6ad9 fanotify: support secondary dir fh and name in fanotify_info
74f0211bd074bcfa7eecd8e11ce807790ad42ca6 fanotify: record old and new parent and name in FAN_RENAME event
6c127dcb151e3ffe7821cf544ad056804c31bfa2 fanotify: record either old name new name or both for FAN_RENAME
7b61741fcde97398fc0595efd0842879a702f8ee fanotify: report old and/or new parent+name in FAN_RENAME event
3adf0c3864b9022bfaf349d36197a1c3f43bb9ee fanotify: wire up FAN_RENAME event
1a6911088ce7dcbb470748204a128405aea09cdc exit: Implement kthread_exit
ba830dad504ddf03d076f2b576783d1e1ae164d3 exit: Rename module_put_and_exit to module_put_and_kthread_exit
312b1359a4ff1f42b4b2d630114836eb05183a0b NFSD: handle errors better in write_ports_addfd()
fd79c2a8ae8a23dc99c2d460bf7e94457d4856d1 SUNRPC: change svc_get() to return the svc.
4cf0214e8e413a8f08290332e81c69e7c917732b SUNRPC/NFSD: clean up get/put functions.
65c49326405c4061a8a65058d6cea88a85bde69c SUNRPC: stop using ->sv_nrthreads as a refcount
9dbc4d35ded26bb4a06ff91499375fd887fda3e3 nfsd: make nfsd_stats.th_cnt atomic_t
2e39bf1f9db2729ce65919610cd27b30d4ad84f7 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
3cc7c2ace59b12f8ba1d39e5f40ae063f2274b51 NFSD: narrow nfsd_mutex protection in nfsd thread
0a800494554756063b32e607c1c2f4fba59f695a NFSD: Make it possible to use svc_set_num_threads_sync
a28cab6ee274c855aa6c5bbd346a61233cf22f4a SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
c37e5c0234d5b1d4684de7df77155ea0afb9b1c0 NFSD: simplify locking for network notifier.
92aa4b15362bb7c41c8fb1a1affb03345a4f711e lockd: introduce nlmsvc_serv
89af59aa7a0d83412707fc2ab8452c6ae853b760 lockd: simplify management of network status notifiers
b3a28a301b2741837524729ed98ec28946092623 lockd: move lockd_start_svc() call into lockd_create_svc()
b66c835248da19ed8b6bf200cec0b7673e5cb55d lockd: move svc_exit_thread() into the thread
e26379fedffb95ef4e6c371ec9fc1b62f8468b6f lockd: introduce lockd_put()
9a8cbf431374119b009fe62a8fd5bb2576254239 lockd: rename lockd_create_svc() to lockd_get()
37131c9ee222b5e5d4c5748b2cd6eb8a28df1c2a SUNRPC: move the pool_map definitions (back) into svc.c
2f9140aa8bcd4bcbe63d5a39b154980e7f4c2b99 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6c477fa2a8daa6d93aa1fdad3a0dfbbc15b02659 lockd: use svc_set_num_threads() for thread start and stop
bc8e12801b24702688abe9e06ba9764e46083751 NFS: switch the callback service back to non-pooled.
aebff3547070ba87f6e199484241a7eb68c82aae NFSD: Remove be32_to_cpu() from DRC hash function
fcf2c0195222d0ba80bdbe224dcbb37cae5109cc NFSD: Fix inconsistent indenting
004fc134a768817da9379272042a9e80abb7d7cb NFSD: simplify per-net file cache management
de9178c66afb8ecabea2b8bf39873391cbd88988 NFSD: Combine XDR error tracepoints
31db62f7ac63264f7aed11268c177dbcf8f708db nfsd: improve stateid access bitmask documentation
6a748283d5c82f92208d87fc081521815d396df8 NFSD: De-duplicate nfsd4_decode_bitmap4()
342bd231b0f46f361093631068a627fe77ce546a nfs: block notification on fs with its own ->lock
eb66a9028ab7ab335c13d1fa815b12cb0f5417e7 nfsd4: add refcount for nfsd4_blocked_lock
128090690d6ff0bae853968513a2b1f0bcf81ceb nfsd: map EBADF
9ff83aa0144edbc58e72f70952d3a726ebd1c4b3 nfsd: Add errno mapping for EREMOTEIO
76f26273c75c6cb3d5612ef198a48a9193614c60 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
cfe1329e8cbd30c395df184b19cfb19d2ffc207c NFSD: Clean up nfsd_vfs_write()
1bf935748e7baa5286b1ad22d2cf3d01cd80efb3 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2d65d35b751dd583bf6b49d5952b23ef6a8b27ec nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
bb4c5935adf2c35a64fc34d330430a6618a5f1c0 NFSD: Write verifier might go backwards
31fc0edd6e7df8ccd8c9af81989f65df4917ec16 NFSD: Clean up the nfsd_net::nfssvc_boot field
4e116f2b88cd377cede900506d09b2a533efff7f NFSD: Rename boot verifier functions
00b3f41eae17f2dfddc2c61f55ff8e22951d77de NFSD: Trace boot verifier resets
b567a1a233c6db89304cf4a38f843901c6b2558b NFSD: Move fill_pre_wcc() and fill_post_wcc()
6a2f22d884b83efd5ac6a89a15c920fbba6b05fc fsnotify: invalidate dcache before IN_DELETE event
39c044529b496fc32ee5ff2a59eac813142ad848 NFSD: Deprecate NFS_OFFSET_MAX
88d12285d9361a51e15eeb451337af40f38c36aa nfsd: Add support for the birth time attribute
fba6afd00ee1c496f28020fe57d55d29ba9b6fed orDate: Thu Sep 30 19:19:57 2021 -0400
f67e03b769a7426e26866632b5bbb6f99a61486b NFSD: Skip extra computation for RC_NOCACHE case
93f2ddde183dafbda17e93b5b3991f43f4932146 NFSD: Streamline the rare "found" case
96a89c19d9fffc7dfec0ecaae1c0c67cc5e01a73 NFSD: Remove NFSD_PROC_ARGS_* macros
dddc3ef2fa2b52f2564323208841a5f6f5c84b75 SUNRPC: Remove the .svo_enqueue_xprt method
02cb0c89518365defca65c3d3496021a2b926532 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
8587b18a407ea80dcf8629d8271370bd78b38f8a SUNRPC: Remove svo_shutdown method
f4d105f6331219012272e32e94e132e6189cc5db SUNRPC: Rename svc_create_xprt()
9191e1275e2b135b7ba8c8fac2075c03f11940ab SUNRPC: Rename svc_close_xprt()
965049c8562ebc6cdd740b68c7dce80829690223 SUNRPC: Remove svc_shutdown_net()
63d77954868ccea647c4e7c4c10fcc0870398053 NFSD: Remove svc_serv_ops::svo_module
c11298ca9bc029e69431d4cfc3a431857ef9640c NFSD: Move svc_serv_ops::svo_function into struct svc_serv
09b63dbd70a0564d898847bf313ce929206b37fe NFSD: Remove CONFIG_NFSD_V3
a969e1dd731f78201dcef7bd37745d18e5fce239 NFSD: Clean up _lm_ operation names
f0e5d6838aa1057ea767a1c8860dcbc6a5ca52d5 nfsd: fix using the correct variable for sizeof()
28ceeef185253373f85d3f396220b85c76da2e84 fsnotify: fix merge with parent's ignored mask
b7aaa0de0c27dd1a1b4b4c922d56191e935d8c00 fsnotify: optimize FS_MODIFY events with no ignored masks
ea46b4d6ff1f5334c928ee40e6e71f7b2bc3fc7c fsnotify: remove redundant parameter judgment
d79aa222b1042b33989321ae75192a7afff913e0 nfsd: Fix a write performance regression
2392e56746dccc506147d0a8684dc942e4f473dc nfsd: Clean up nfsd_file_put()
286769ed69a0ea699f923443b33255dc00b1399b fanotify: do not allow setting dirent events in mask of non-dir
e8f4f4f8a3c3c9c1f92ddf12e7d31fa5342765f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
851f8f40413cea3b23d54e2d6bb1391af7aad8d2 inotify: move control flags from mask to mark flags
0337d5dc348b2b5aad4a80123fe7e284e1747dc5 fsnotify: pass flags argument to fsnotify_alloc_group()
1bc776a9f32852fedb5ac7c61c82c89fe0af4867 fsnotify: make allow_dups a property of the group
f94f1b92e524082e8e50841c7c0ca14acc5c7d32 fsnotify: create helpers for group mark_mutex lock
714d4bfb638b7b1ab1a3ffd74243619adeedc9a2 inotify: use fsnotify group lock helpers
877eaa27cbaa3621ece9973e90252afff8f92a10 nfsd: use fsnotify group lock helpers
bcaf8725838a5920099e154f96b141463f4ec0bf dnotify: use fsnotify group lock helpers
71263c103dcc338865ceff1434a78d4bffe64ec0 fsnotify: allow adding an inode mark without pinning inode
5fc921025331bc7faac8adf4dcf25f95525aad0a fanotify: create helper fanotify_mark_user_flags()
11eb18aa45b79d53a9841694f727449a01941cdf fanotify: factor out helper fanotify_mark_update_flags()
f4e7132980ba75cf84f1a4d414adbe4722538792 fanotify: implement "evictable" inode marks
4eb0a8cc41a66a1090be8a26e4054afb6322f158 fanotify: use fsnotify group lock helpers
b8824a06256956b18b77264b346f48649001a76f fanotify: enable "evictable" inode marks
311d42339dda4d7b4a75c48df8e4e242c336df97 fsnotify: introduce mark type iterator
dcb851c0a443d6d5f11c97b8403c57719f8b0b78 fsnotify: consistent behavior for parent not watching children
b55c0c4aee842c9da39db432c0f2537b94e42461 fanotify: fix incorrect fmode_t casts
1835c92ae1e2caad624adb594f0085fd618ca94b NFSD: Clean up nfsd_splice_actor()
d9e5f7ab6ed91c1fd97d4fc4b64d0f3589713efd NFSD: add courteous server support for thread with only delegation
b646da676b423f11d5818f3726196edc57b77df7 NFSD: add support for share reservation conflict to courteous server
e0a0a237f0d836edbc4464a74e462429686a9b86 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
df98bbfb5d1397a549db3f082f4aa45eba132735 fs/lock: add helper locks_owner_has_blockers to check for blockers
3caef38c474334df71832be5fdfc1985b9052c3e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
e0235681dc2c330cd66e56bb7104dfef35698758 NFSD: add support for lock conflict to courteous server
2de201f08e8d6a09e006006f341d3109fde18cac NFSD: Show state of courtesy client in client info
c6ef05c47e1f8823c17a1db007a1ee559515cbe6 NFSD: Clean up nfsd3_proc_create()
d012e5021447a7d05ee4acfa5c0c0afc42d4c5ac NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
1fff2a2f851a4b0251ef01ce232979819be60122 NFSD: Refactor nfsd_create_setattr()
53e5e5138f68b37c84073b552f84fa765e66be96 NFSD: Refactor NFSv3 CREATE
2a1fbabeb494444f3c4562e792a8b0b60fc57a02 NFSD: Refactor NFSv4 OPEN(CREATE)
fb84a2c717d447ba0e6b3d14f12f8cac931650b9 NFSD: Remove do_nfsd_create()
c9439677c3a6cfa8708d3d91e18b1ac6c5e691fb NFSD: Clean up nfsd_open_verified()
8ca7413eb9c3268024011120caa8c34a202c0258 NFSD: Instantiate a struct file when creating a regular NFSv4 file
8e20a77ba7f36ad2fe8a638e72a284cf132ef289 NFSD: Remove dprintk call sites from tail of nfsd4_open()
61224c12bd93e7e736f5c429a33a59ed7ac258eb NFSD: Fix whitespace
067f5dceedbee894245fa69629b32b513693e50a NFSD: Move documenting comment for nfsd4_process_open2()
fbd68cbdc4e4f5691dd22c52ea82759efb695aee NFSD: Trace filecache opens
6392d1951562006fbb6e55874e88c252d61f9ede SUNRPC: Use RMW bitops in single-threaded hot paths
8aebbf7fe412d35e02a96eda6a8429d96a70b1be nfsd: Unregister the cld notifier when laundry_wq create failed
df739760c7255e68f3ea2bbd183bc4df299795f2 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a2683004e1df3637304fd9f17c7afdabbe3b33f8 NFSD: Modernize nfsd4_release_lockowner()
996aec702281f46b0208dd5438d26a1cad8ead97 NFSD: Add documenting comment for nfsd4_release_lockowner()
2059366f4ed377c5a33acd2bf2729637b20efa8e NFSD: nfsd_file_put() can sleep
13587e07dc67b97237605e532c3ee08c8b0b4d80 NFSD: Fix potential use-after-free in nfsd_file_put()
ef914001e3cc011c8fd1e6d5ba3e9785a2a6ac8c NFS: restore module put when manager exits.
971231a510c8616d06ef7b00a84450b8bd06b0e0 fanotify: refine the validation checks on non-dir inode mask
3d9500694cd5c08732d17b287e7d0d3d08c300f0 NFSD: Decode NFSv4 birth time attribute
0234b5073d62cd22a2d6c8c3bd3435081ecc6a1c fs: inotify: Fix typo in inotify comment
c082510b7968e63f4c6ccfed93d363cd96790889 fanotify: prepare for setting event flags in ignore mask
389783a367d90eef4ef0afe7b6ffced54096f333 fanotify: cleanups for fanotify_mark() input validations
fd61f759e9e2cd6043adc8f29a0cb41e000a6a7c fanotify: introduce FAN_MARK_IGNORE
ca98802a04619c9b6958265dad0f217762eb07ba fsnotify: Fix comment typo
efcec147c37fbc2093966010d9df3286a6dab591 NLM: Defend against file_lock changes after vfs_test_lock()
d4ef4f5a2a494194e4190ec4d64e29c128ede3fe NFSD: Instrument fh_verify()
74c7a9374512df5d2d62dcd1d1006e3259318cc5 NFSD: Fix space and spelling mistake
1097c17f07b2752891f31ba6d8e6e693f47f9842 nfsd: remove redundant assignment to variable len
e5e45feb3b3398fcc46d2ae4e0b78596b07ddcae NFSD: Demote a WARN to a pr_warn()
1b35adbd512474f0d9e685e57372c3d6a0c07461 NFSD: Report filecache LRU size
2abbccb7cccf7d31e67c7bb73ca0e29982f6cf1a NFSD: Report count of calls to nfsd_file_acquire()
0958cd2729b429d8cad9cf325b19d23362770028 NFSD: Report count of freed filecache items
0650070e6ba76548232f0d1e49333f4a35dd60b3 NFSD: Report average age of filecache items
605d9d723b38a258a6dc44b0e33d124f1b62ae21 NFSD: Add nfsd_file_lru_dispose_list() helper
fb6e0faef614d79df06a769c30d747d8fe2009b9 NFSD: Refactor nfsd_file_gc()
bc03f8b73d3f48a96cc8190175b0ea9ea4857a30 NFSD: Refactor nfsd_file_lru_scan()
e391bcd3c3126179bd7cf4d028653d3eb1b1b698 NFSD: Report the number of items evicted by the LRU walk
f1ff5cfc3d5f9c716f6dc3e00e04a5e605f15a79 NFSD: Record number of flush calls
0c1c2071f2386a4f53b35c7cdda8a57d8bd6474f NFSD: Zero counters when the filecache is re-initialized
85826d1a83ef70857bc3e43f36fe3e592272bfbe NFSD: Hook up the filecache stat file
3c6274203de79a9aa547393619e700dcb888b5b9 NFSD: WARN when freeing an item still linked via nf_lru
3179923759b984ff19d26e48ab442e3c24e53d1e NFSD: Trace filecache LRU activity
d10b104e0d04a382a1b988e2b3e812f489876278 NFSD: Leave open files out of the filecache LRU
3a5d29996246ef011cb679e0b5a9e9841eb3d141 NFSD: Fix the filecache LRU shrinker
29e8d145b0b5a8fa823f645a609c2239dfe3eb43 NFSD: Never call nfsd_file_gc() in foreground paths
2d7a2297151141a0b159e29ec8254be8bd0125e6 NFSD: No longer record nf_hashval in the trace log
89c4c2d3a370aea12f38b4efd611cf469556a540 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2d25dbd74e83cbb8b07fabd166406f9d48688a6a NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
60b4b146d411f97ac836c70537ced4fe5b3408fd NFSD: Refactor __nfsd_file_close_inode()
c5990d0c2d40ac3cd81335e1b43fa080c7d71ffb NFSD: nfsd_file_hash_remove can compute hashval
ca4c929dd3406aa33608415752729ca3a90ed4b9 NFSD: Remove nfsd_file::nf_hashval
35305e2e6215a2f26f56ef5db2b9de51c32d1862 NFSD: Replace the "init once" mechanism
13909a908dc858af57b34a2d38e7d364ff3fedbc NFSD: Set up an rhashtable for the filecache
00b27e992af60cae988ea6b0977cf8477b33d0fe NFSD: Convert the filecache to use rhashtable
27d27e692f6c839825736d9e599fd490b32db40c NFSD: Clean up unused code after rhashtable conversion
9cafcd384f0efa749437c68c5160e53a6ba2c967 NFSD: Separate tracepoints for acquire and create
a9ae70357c39a147e5c3fa263f467d59bfb6448b NFSD: Move nfsd_file_trace_alloc() tracepoint
9f851089d1a3e3f3c4a3b0a7329d5db829264704 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
66dd74704256e1d3ead9f3cae36e6de0f0b28057 NFSD: Ensure nf_inode is never dereferenced
d56f83c7aa6282c1725f43c2c1e04f1b5a18abc5 NFSD: refactoring v4 specific code to a helper in nfs4state.c
beed3c8aeec7a820e65de7372b20140010e11819 NFSD: keep track of the number of v4 clients in the system
2e894f99c911c07c5fcb749b72c6581ca76fb8ca NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
fb52810c9db0bf6bd8f19e05e3a0ee2f163d1e88 nfsd: silence extraneous printk on nfsd.ko insertion
3d6d6df354d92fdff1b4002a1d7b1b40e47b62c0 NFSD: Optimize nfsd4_encode_operation()
93cb4399769c8fc097d5bc557f3a77b653dd966d NFSD: Optimize nfsd4_encode_fattr()
9780f610acdf5fd4beb0c8f0eef67d914266fed8 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ba5ad86f76e34e186e6077890c0a765e955aa52a NFSD: Add an nfsd4_read::rd_eof field
670ce066065a436202ee6fbcecb9c8432fe959bc NFSD: Optimize nfsd4_encode_readv()
87fc75112ee7eb859e904a837079091abf4cca4d NFSD: Simplify starting_len
8909b1f0b190434c7c9031160bea9851792bca23 NFSD: Use xdr_pad_size()
b23a25569b39cb533c7a004e1ba59d52f2570839 NFSD: Clean up nfsd4_encode_readlink()
1fb5c05e1512b93d4af717bcafe1c00f49cc5208 NFSD: Fix strncpy() fortify warning
42f3dd5f5ce5a8170b60ca5429563dab2e8f80f8 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c37cc54d55cdd3f2a68ddc835f224daf6fbf42d5 NFSD: Shrink size of struct nfsd4_copy_notify
7e52f5a48bf16e998ce7ac31f674502f1dd9d529 NFSD: Shrink size of struct nfsd4_copy
35eed4a4771562a90df06c115f31846637eede32 NFSD: Reorder the fields in struct nfsd4_op
783651291f7da670bf26fb48e0e1ecd230a19f74 NFSD: Make nfs4_put_copy() static
7d71e57b1f5354820405ad35c9535b8a6ef32c6d NFSD: Replace boolean fields in struct nfsd4_copy
18f48095731adb91383f8b7d633bb85c70695132 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
025f8804993b14f2394ea229736c92bfb37ab833 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
c0c65592c7f79a2dbf31f6ded83efcb1f3076e4a NFSD: Refactor nfsd4_do_copy()
6739bd204bd166b3300b3e1f0fe98eb8c09a0000 NFSD: Remove kmalloc from nfsd4_do_async_copy()
72a3eb99df40a976e4aede0cf5148f216a370e49 NFSD: Add nfsd4_send_cb_offload()
217f449653e70b06f95300a870d3379d033718d2 NFSD: Move copy offload callback arguments into a separate structure
b0ea01ddb3d30c130d1f5182007962ac49b1d2b2 NFSD: drop fh argument from alloc_init_deleg
0ca4d21ed248bc7625c59e4a41e9ad8f62b90c36 NFSD: verify the opened dentry after setting a delegation
2ee5a32bfd7c20bca95804f6ddba62f29f230bfe NFSD: introduce struct nfsd_attrs
c37336a1f84f0683f994532a07373e1ccece5a0d NFSD: set attributes when creating symlinks
001fac19a464b8bc9dc3130fa33cae84f32d2d3b NFSD: add security label to struct nfsd_attrs
e831672d4d846ffc7c9e7c05d461793c5c666cff NFSD: add posix ACLs to struct nfsd_attrs
8ae908543a505974b6837b5ff1ab70ea0ef99fa8 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
8621cadf40c540fd0fef47d76be5669e0a747234 NFSD: always drop directory lock in nfsd_unlink()
0c3c2bba7f1ed0429f7779b3438db57af2010cd2 NFSD: only call fh_unlock() once in nfsd_link()
e566fd0839160b2e8a08d79991a2cd8260c94534 NFSD: reduce locking in nfsd_lookup()
a6185fee617110ef1426d3cb1ecff5fd788f61c6 NFSD: use explicit lock/unlock for directory ops
de0a7f9e48dbbf06a22c9ee5f4d721e3307891cd NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
86234c2e868aaac6e6ecff9b0ca21b37f6f2926d NFSD: discard fh_locked flag and fh_lock/fh_unlock
ff95002d4bd105571947f5cbe5c46656635b9d84 NFSD: fix regression with setting ACLs.
80a6fe5f74dd7e3347959a60c86330601bfd2140 nfsd_splice_actor(): handle compound pages
d48dd2b8486eea1de068f10bc791b63822e1a121 NFSD: move from strlcpy with unused retval to strscpy
5b59b394aecc5243494f4dbe0145777054114be4 lockd: move from strlcpy with unused retval to strscpy
303f0f28bbc0157bd3938deecfd874bee6094316 NFSD enforce filehandle check for source file in COPY
1972a285230c275dd2585a94475d068781506fef NFSD: remove redundant variable status
d5097f384f3d95d97a4d0ba367e2b63760bbd74a nfsd: Avoid some useless tests
01a4a7d084d756588c94a3d859680e79f7388574 nfsd: Propagate some error code returned by memdup_user()
f6c9b3d1214a67dfad2d23b020b03624f4ad4253 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
f3199060e54658875d91b2a989334fd90224d86b NFSD: drop fname and flen args from nfsd_create_locked()
35e51c220774295a8cb78c928128a239465b3f06 nfsd: clean up mounted_on_fileid handling
db70c1ba1f325c7d995d936f838c29729eaa3588 nfsd: remove nfsd4_prepare_cb_recall() declaration
23894da54312a4e1af477dbebda35393e26cbd05 NFSD: Replace dprintk() call site in fh_verify()
9c0c9f6557828e5646f9ed7b5378615d1047da23 NFSD: Trace NFSv4 COMPOUND tags
e8a78185b053a86001eaf4e1084a8fc2878344f5 NFSD: Add tracepoints to report NFSv4 callback completions
1aa2cbace1006440477a316f1ee01ddda3b21798 NFSD: Add a mechanism to wait for a DELEGRETURN
2ec2259cc2439e054b6bc46c349b32a6a5016450 NFSD: Refactor nfsd_setattr()
7fc88cce9ad726288d0e0d8a336686e2cd5b1dd1 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f4797e852b26d67be7b0dd4a3231a64c71d9647f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
944e5e49b30e675dda941bec78ee0813d6d98d43 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
7f17112ec435d90cf23227c4c7340bac029d0680 NFSD: keep track of the number of courtesy clients in the system
d44d1aed146c416ce28a4e30f0764677b6557fbf NFSD: add shrinker to reap courtesy clients on low memory condition
7a00400dbb06a9ec01411ef77aea660c9ed99914 SUNRPC: Parametrize how much of argsize should be zeroed
70f3c59418244a51a0f5ee1c80296f70c730fb79 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
d9b0c6f544be0b14a9fb46a83b8ce0a268bcdc6d NFSD: Refactor common code out of dirlist helpers
5afd039400ed3af82927e6b61d4ef983a8d3548f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
79305522f6ee669e8116d8ac3fc32b52a40b35a3 NFSD: Clean up WRITE arg decoders
3d726ae57a74a0c230529931717d4629d7880bb4 NFSD: Clean up nfs4svc_encode_compoundres()
76d685b3db2ccfe699c7b3d9c5d25d78ca72ecea NFSD: Remove "inline" directives on op_rsize_bop helpers
324d12c1259b119d6a2bce92c622dcd202d18a98 NFSD: Remove unused nfsd4_compoundargs::cachetype field
3e22593320382128f8b298ccfca0c2b5d8d87604 NFSD: Pack struct nfsd4_compoundres
fabcb18e4f50fd1fd85018143a5a758f5f176956 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
98b379747578607dc32bb77ac13d1c3394f561e9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
6e1881c1e2877e7a589f00a464e1e7c5ff394c6b nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
6d7c7c0912cb61d40f17c67af9e7f386db5abe2a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
89add000513c7bba5241aed64c629c193635156a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
1a479df7f8a9ab08c2d9aabdfdc7ead15e9cdbe4 NFSD: Rename the fields in copy_stateid_t
80e1c7d2027cde7bc35b27ecf07e5b2a567a80f3 NFSD: Cap rsize_bop result based on send buffer size
12571ff2f2dfe4ced0f61da3fb0ac2d889511528 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
5db152793b1b7ef54e4d4259f952076e5fc7dffb nfsd: fix comments about spinlock handling with delegations
ad8bb086a77654ffa0f5603868982199d9db882c nfsd: make nfsd4_run_cb a bool return function
c22e3ab682c787a6bcff869be6c32314b748e5a2 nfsd: extra checks when freeing delegation stateids
803c96c346d1a15704053e6ca49fa41b1655e2b2 fs/notify: constify path
d85bb51e5c20d93d011240fa14a5e7e7e56edf15 fsnotify: remove unused declaration
273fd577ce4804a0563bcdf8e4f65af9c29d0724 fanotify: Remove obsoleted fanotify_event_has_path()
6d35bef320d8696ed012a03344918297a0a4ee23 nfsd: fix nfsd_file_unhash_and_dispose
78e5c0c6d550767756a236ecc4c985dba2476c9b nfsd: rework hashtable handling in nfsd_do_file_acquire
7aa9698495b307b3542013d9aa4637738ba1bab9 NFSD: unregister shrinker when nfsd_init_net() fails
b5a8936b95c9c03d55b606174747cf4368e03f94 nfsd: ensure we always call fh_verify_error tracepoint
8ab5c141c0e17379f57634b1523eedf0e58824e8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
0b7706b5e103dd8d78adbac8b86ff222bcdcfe47 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
f813774cc9532d2b3513634c4a54a25bf3458404 nfsd: put the export reference in nfsd4_verify_deleg_dentry
a6a6b8b72a440a017c15c5dfdb979d956de4ebac NFSD: Fix trace_nfsd_fh_verify_err() crasher
91a0a4dd0f36e5434c011b603ef0bdae7a057fc2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f7b5a5f1f2dd8691e147faf66354c01065cb3e04 lockd: use locks_inode_context helper
f3ebbb86d04d05916766d0641781cea5dd8337d2 nfsd: use locks_inode_context helper
67a129c853f4ed85a52827c8f2f31958addd03ff NFSD: Simplify READ_PLUS
bdc452dc476f40f28f222aa587fd3e920e2713b5 NFSD: Remove redundant assignment to variable host_err
760461d11a9dda2ed850c7a4864640fdcf89f039 NFSD: Finish converting the NFSv3 GETACL result encoder
8410504bc1d8b2c53381f7056f80583cfaae44b4 nfsd: ignore requests to disable unsupported versions
96d5435fdb665ea308be1f1c68bc1bf140f27522 nfsd: move nfserrno() to vfs.c
f09df56fa7ba6b42a2036fbebc97bee12523ce8e nfsd: allow disabling NFSv2 at compile time
27d6dacc78e161a38d100c862f50a547b3d22609 exportfs: use pr_debug for unreachable debug statements
c51de7734247e661d6c72f836cf880be7b9b3252 NFSD: Pass the target nfsd_file to nfsd_commit()
ad6b7524a03a22674d5b64573dcaf0851ed1fde3 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f630333da02ee89e3d566d53419b5fa2bb7d008a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
fd44ce1678d59c40d4038afb54f529a07190708d NFSD: Flesh out a documenting comment for filecache.c
5e24d7718eedb72ee0fef3e27342bdeef1dd3b58 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
02c18b82457b27a0801f6ed08deecf9a80755381 NFSD: Trace stateids returned via DELEGRETURN
a2dccee1101637a7580a9d0145d99b9e5f3ae37d NFSD: Trace delegation revocations
ac3550dcd78691089db65ae1b75ae827d18a7840 NFSD: Use const pointers as parameters to fh_ helpers
f81fd709af66d9f0688341c8241280a89c10325f NFSD: Update file_hashtbl() helpers
1a67a0f13f7f1bdd0bfdeeda9b7c105fd074240f NFSD: Clean up nfsd4_init_file()
c29807b6e43f1b89e06c0462322f1be16d328d4c NFSD: Add a nfsd4_file_hash_remove() helper
e8c9046b144e05f9c0deecc610240d7c5cb0214d NFSD: Clean up find_or_add_file()
3b3496fa55ae636258ef487ecc7edce19b9b3b20 NFSD: Refactor find_file()
1fbb7d28221ea582bf548429943d8082114fbd50 NFSD: Use rhashtable for managing nfs4_file objects
d9fa3a10d443db7490789e32f17395b43db0215c NFSD: Fix licensing header in filecache.c
10f19ba5571ed74a1506ee1c58e042b90c835334 nfsd: remove the pages_flushed statistic from filecache
47f1606afc23db697fb45b71cdac8073d3f39865 nfsd: reorganize filecache.c
60b7c79d1a3ead354a889e843cc84cd22018d3f4 filelock: add a new locks_inode_context accessor function
ad04e137a8ea99164d89cc13e61bd011b1567807 nfsd: fix up the filecache laundrette scheduling
1d7dbe3ad70b6873f0035444f6751eb3ebde571f NFSD: Add an nfsd_file_fsync tracepoint
22a572c3caaaf377ab6695682a5d3ab324797a41 nfsd: return error if nfs4_setacl fails
478777553cfc2fc624da35646fa7f9c8732e1626 NFSD: Use struct_size() helper in alloc_session()
87b203c5ec06ff0f529093b2983903cda4849532 lockd: set missing fl_flags field when retrieving args
1d81e375ad7fe5877ffc7300ee5fbe1a531c3eb6 lockd: ensure we use the correct file descriptor when unlocking
c45164255da3fb64478f0fa0b48bef9b99caf2fc lockd: fix file selection in nlmsvc_cancel_blocked
bde6d45b45d4553ceb56b2092d14c592c41a06b5 trace: Relocate event helper files
bc7ea7ed07dc1e53416d893b4556fbbc46e969b3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
714c8a120677ec9ad7a788d48f7ae8de954ebe72 NFSD: add support for sending CB_RECALL_ANY
4f09e4699c1f31018aac31b40b041681b91d6b72 NFSD: add delegation reaper to react to low memory condition
c0e9f6fe882b630753486e8d099f8c35fcaac995 NFSD: add CB_RECALL_ANY tracepoints
b31317ec99ee58266030167870aa9b33fe806a34 NFSD: Use only RQ_DROPME to signal the need to drop a reply
3390fab90557690e28fd9106af62bf7d854a2bb1 NFSD: Avoid clashing function prototypes
e5cf65bf00626e25611a694f14d6954c00bf5484 nfsd: rework refcounting in filecache
4d61904c5c59c36fa72585e97a89fdf763a627ad nfsd: fix handling of cached open files in nfsd4_open codepath
50dfd34d77b57b50adf7d485937652a369cd8ca3 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
d2fb6ddcc4326db8e0e66653bce4f180dec25cb1 NFSD: Use set_bit(RQ_DROPME)
91fffb6482cdec627a3f7e0bb9b3c36609dfb3f3 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
6ca6822d985f29df962718067d68797081f9d58f NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
02b256207b7491edcb5cc5d43567e7567583c311 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0b818bced4f5ec536b622ab008b05c83513c7434 nfsd: don't destroy global nfs4_file table in per-net shutdown
6e21ae8d91b800b87d6b2d0827086ea57abcf318 NFSD: enhance inter-server copy cleanup
ba98e562457649037dd676250886fe4d58f9e1a2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
673cd7e42491d8d5911b1a82c9e11b864f7ae77f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0550aea0ed930496c1e22253c00d9d2d1011036a NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8162a5cc358a4c4d015b91d7cf565b6e69895c74 nfsd: don't hand out delegation on setuid files being opened for write
0261b49ca20787fdf3b2b5a0a5969f8623096f35 NFSD: fix problems with cleanup on errors in nfsd4_copy
095f8e8a34091f324765bb9286bb4abb112199fc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
53740027d30a13c46761c8d716919031b1b5ba2c nfsd: don't fsync nfsd_files on last close
1e955b01b1edc9cb5f736ff7e96d365042df1889 NFSD: copy the whole verifier in nfsd_copy_write_verifier
fa8052e5f6c18e20af1c914993fa72313600980b NFSD: Protect against filesystem freezing
41aac5c5c945961a9cc41a622bd2740caf7c8c1d nfsd: don't replace page in rq_pages if it's a continuation of last page
bb287fa9ee21ed51cb56c9954d3533dc897f126f nfsd: call op_release, even when op_func returns an error
28656586cbecc3fab709cefc068b05eebddb3beb nfsd: don't open-code clear_and_wake_up_bit
2bb3d4100252b2c86aa7cb313a8af1033c772767 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
fe449347276e0622da50309c66a43617f56bedb8 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
cc69a95da85110023ea14b875b3f9a411db76462 nfsd: don't kill nfsd_files because of lease break error
2878069be78e8394fe5b3081d169eb839b211211 nfsd: add some comments to nfsd_file_do_acquire
2db6109c6d0926982fe861182f25bdb8561be6a9 nfsd: don't take/put an extra reference when putting a file
5986571e592df746920eb8704228345f1e94c7a1 nfsd: update comment over __nfsd_file_cache_purge
07ed071004dacc04d2d44c04c885f453334aea7c nfsd: allow reaping files still under writeback
a423759c4bb63e7f1f2d723657dc206482ab9fbd NFSD: Convert filecache to rhltable
3ed92a13e7669b8f4438ba7d6abd0381a9bcfb6e nfsd: simplify the delayed disposal list code
39123580ec0672032618088e97ce3880e9c7cb43 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
78dd409ba16b034145256491a73e6a85f97653c6 nfsd: make a copy of struct iattr before calling notify_change
c7ff4f48ac83d8a067fc63649fcc17833a4de7d0 nfsd: fix double fget() bug in __write_ports_addfd()
a4efb5359bc5e2a0a7aa99e93e34b559052ad1ee lockd: drop inappropriate svc_get() from locked_get()
3f179737989c7282bab2543a621108f4cf6ca064 NFSD: Add an nfsd4_encode_nfstime4() helper
a4f50f9f91dc11572fa154cafe3ce0023832560a nfsd: Fix creation time serialization order
049d1e3d283c78c7cf0fa7b83961dd65deaf5610 nfsd: don't allow nfsd threads to be signalled.
3908f2a87ba326115c5516540ee72aae791562ad nfsd: Simplify code around svc_exit_thread() call in nfsd()
066b3337fbb18a77ef196c2da4d4f492d581e2b4 nfsd: separate nfsd_last_thread() from nfsd_put()
1b4277615cec7af380645ca6132863eee75b11fe Documentation: Add missing documentation for EXPORT_OP flags
1dd5b1bf4bb066d8506f16789dbc15f095992225 NFSD: fix possible oops when nfsd/pool_stats is closed.
4d803cf45a82f7e6fc767ab33e80abcc0be9ea06 lockd: introduce safe async lock op
b8bec5b4c5d78fe0dc3eb91559f53f2d58daac9f nfsd: call nfsd_last_thread() before final nfsd_put()
c0475ba87eaeb5107b104236f507a4df4776a782 nfsd: drop the nfsd_put helper
ab10840b23eb6afbc7ed220e2b51f96d9f2243c0 nfsd: fix RELEASE_LOCKOWNER
8fda586b6b62a12a560773f229c5295c00fec5ee nfsd: don't take fi_lock in nfsd_break_deleg_cb()
049f6e518b5ee727fca073b74057ec85b308d36e nfsd: don't call locks_release_private() twice concurrently
53ab0ad26314b903713586171bd1cef967042455 nfsd: Fix a regression in nfsd_setattr()
80a28f726086651e6197faeb8f99f8af945a2e38 perf/core: Fix reentry problem in perf_output_read_group()
04dd3292e479fcb6d33ac0f967c08510c0d78947 efivarfs: Request at most 512 bytes for variable names
a90155d7b75cb55e242718469c2798d52cbafb20 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3000d5ddf5f796381ba4825c672a8db6adca901e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b69a24adb783e9680a28682d1c2f5975bde54df4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e0a829e03aa2320e41dae2b6d7788bac37ff7c91 vfio/pci: Lock external INTx masking ops
bd347a2b3b0c0d1f830dd349494a8d3e0ee419a6 vfio: Introduce interface to flush virqfd inject workqueue
e371240c402cabdd4c120a040deb2c27da0726f3 vfio/pci: Create persistent INTx handler
450c00be511fe75e83fd7c1e6f8d3c3ac6ef5935 vfio/platform: Create persistent IRQ handlers
5f6a11235d874a0a527a3c250da4a5df3bdd0500 vfio/fsl-mc: Block calling interrupt handler without trigger
cb1f4abe3fe0e8f382f573d71998657c39693075 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c8ee9f02e3ff90a6197f761410444866bbad26fc mm/migrate: set swap entry values of THP tail pages properly.
f953fd7fe31e134c68330cd2d478401ea568a921 init: open /initrd.image with O_LARGEFILE
ca731cce0b042a82d8b1a2012e689337198e7be7 btrfs: zoned: use zone aware sb location for scrub
2d8f1b161af02a6720c70917d07b8a65d5dbd911 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7ab66fe75c954833b452ae3daf33369588217ea3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e7ce30cd8f5832571bcb836eeb16faa9dacf295c hexagon: vmlinux.lds.S: handle attributes section
d4113e4a9c60e1202adb9accb7fb6db5b35ce6cc mmc: core: Initialize mmc_blk_ioc_data
01d3b87890b3b511e9707e8413664190e8c532a9 mmc: core: Avoid negative index with array access
861dc075b32e71f704abcab6efcab40562bc5b55 net: ll_temac: platform_get_resource replaced by wrong function
b79af29d11245654f4f9952c737f5a1f19e66e85 drm/i915/gt: Reset queue_priority_hint on parking
298fac93ae5f58ff914778bd7b414daff61c8934 usb: cdc-wdm: close race between read and workqueue
799b33ce17c017d09d454d439af782ae3dbe8b70 drm/amdgpu: Use drm_mode_copy()
bdc3892f3a0f0e72cd394c69fca118fa07ed71d0 drm/amd/display: Preserve original aspect ratio in create stream
fb9768f990467f7c0486666a9fc3b7af342ffe78 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0b9732d8c028918fafef2a507190f4b9ed86e458 scsi: core: Fix unremoved procfs host directory regression
26676ed8856cc6e775b9862782fa1567e8a0458a staging: vc04_services: changen strncpy() to strscpy_pad()
f9c00564737d4f462d46d47aeeb92381fc35a812 staging: vc04_services: fix information leak in create_component()
55815e9d6301c35f927bb2665748baee3f4eb7bd USB: core: Add hub_get() and hub_put() routines
dbc12d782b8f6816711b1ee8cd0123758fc2808c usb: dwc2: host: Fix remote wakeup from hibernation
51161c4be386602b5a9c921f93452adbe89680d1 usb: dwc2: host: Fix hibernation flow
75e7a957a70a5afaa3c90284e426d7dbc2e6a3d7 usb: dwc2: host: Fix ISOC flow in DDMA mode
bee563cde9ddbfc5347dfd60125af21685eeab7c usb: dwc2: gadget: Fix exiting from clock gating
be1ce598dfa126f1b129096a6e28144fd05bcaf0 usb: dwc2: gadget: LPM flow fix
4bac8db8d48fcc6346e8ed23401b8bb5a59601cd usb: udc: remove warning when queue disabled ep
f7e9ede67afd135c53664ea4bf519087961ed431 usb: typec: ucsi: Check for notifications after init
4238790c8e0072d3c9563fe5e49237ba1ef144eb usb: typec: ucsi: Ack unsupported commands
61fe984d128d60a94f22b06517bd294470c373f4 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3c60511f05691a1724977029d722b0eff87093ea scsi: qla2xxx: Prevent command send on chip reset
8bdca85e5e056f7568aefd3b5570938a3af07ea2 scsi: qla2xxx: Fix N2N stuck connection
e15295cfcf8ab14f2bc1270a02ce0cff1b691d75 scsi: qla2xxx: Split FCE|EFT trace control
1cc92738d94d8acbd1d52d19a4926cfc89ea2e47 scsi: qla2xxx: NVME|FCP prefer flag not being honored
26bbe907f5b7152562f80703b905b329c395588e scsi: qla2xxx: Fix command flush on cable pull
887d95b7f4479144f588dc6f56f70503b6e2ba9d scsi: qla2xxx: Fix double free of fcport
5a6c2cd58ffbce693a91689bd73f116bedc0a8e4 scsi: qla2xxx: Change debug message during driver unload
67e4aec21d6b703817ee5dae230096539c3178bd scsi: qla2xxx: Delay I/O Abort on PCI error
c4b8c85d3be188fcc73a2c546275a87409e190c4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d8640ad882532ca498ad7b2a6d6940abbb3fd068 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
54579a66989344af57a545c7e1d1e312f2c7b7bb scsi: lpfc: Correct size for wqe for memset()

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75b2e052531c-e493e2406865.txt

f8ceb17c10c3e3e536cdac8a01f4e1d4d480d821 Documentation/hw-vuln: Update spectre doc
406cba6ce774bd1339012208690b4731c66ee62f x86/cpu: Support AMD Automatic IBRS
50fcfdec19b04cc6706b1ebbd7455d19618d4c67 x86/bugs: Use sysfs_emit()
e42b2407baeaa819d35fa844646e8476db953898 timers: Update kernel-doc for various functions
e963f1ab4dd76bf7a67ed9bd9611ae8c2503ad4a timers: Use del_timer_sync() even on UP
cf007ef811d2f785707e79de74ec68a5a9ca2452 timers: Rename del_timer_sync() to timer_delete_sync()
6fff5a923ef18e1efc405463372bcf17881667a0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e49809bb01b1e3fdccc5a365e11736047a41890f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
11cfc881eeeca67b49d989490355f9cf155d00f2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1ba9b99d37e554131923a67194fb07dc53e085f5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0eebc1f573eaae2b9ba0e12e8b17eb136869cc2e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b80dd68733e732c9abe85f4f71ce55149213bca0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5e165447847cda39a02e9dbcc760d38279fa4d89 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
28dd5cd1b5fe729e6df53dd9cdd11563a6da17ae serial: max310x: fix NULL pointer dereference in I2C instantiation
98f02ca90a5d67b36b32ae2364771810bbe4ec84 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cf6d4bc3fae62b9051a84561827dfd1758435f7e KVM: Always flush async #PF workqueue when vCPU is being destroyed
98c1b2c8e9c6bdfec98ca1a3e4a4c020201f36bc sparc64: NMI watchdog: fix return value of __setup handler
64fab539a9160fab83763d9ecc832e5dbcf2c549 sparc: vDSO: fix return value of __setup handler
be7cdfac0c1c06ce3914b028ae70bfd32b66cb20 crypto: qat - fix double free during reset
0e6db4590892468c455ed7c993e112c7a5c15819 crypto: qat - resolve race condition during AER recovery
e894b630ef0a2074c29ac682456b86d5b5af1a05 selftests/mqueue: Set timeout to 180 seconds
a550cbb0457c4bf57ba4866e05cdfa2cca28d3d9 ext4: correct best extent lstart adjustment logic
c9a595194458a32a6863cd469c703607e784f53f fat: fix uninitialized field in nostale filehandles
acae8623cd249a33f2f0af82979cb13dd7294ccd ubifs: Set page uptodate in the correct place
5916d3d66ca893a28f2d33f46642f0816cd42aa5 ubi: Check for too small LEB size in VTBL code
397201126eb3194813384932b599cba7cc349e43 ubi: correct the calculation of fastmap size
92bc99f289d10e0337d9e0831aeea3b92c263c41 mtd: rawnand: meson: fix scrambling mode value in command macro
008aded67d8db7292ae40ff15b7947b8f3138628 parisc: Do not hardcode registers in checksum functions
4853fa807fd13175947d9775d4f2caef09710369 parisc: Fix ip_fast_csum
341ac7a6a1541466c307203298e242ee650918fe parisc: Fix csum_ipv6_magic on 32-bit systems
711086a7cbe0c33214853894bb12231a3c68f27b parisc: Fix csum_ipv6_magic on 64-bit systems
eb3185d9f68d6aa71413c7998c381794edae7855 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7f098d72f58cc023f6b23e3813253e4883f111e8 PM: suspend: Set mem_sleep_current during kernel command line setup
ea4326e9bcd32a96429981ecd800c635c7c14129 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f2e6105e95859af67ce87955bcb295659d6560ee clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f9708d83f465cf2e1149cbbd329329ab8235a27d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ce3aaf64a32a52f3f3e455b670bbf598d94075cd powerpc/fsl: Fix mfpmr build errors with newer binutils
e648790f703258286ea14f2b2445a03b1f8f4d2a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b27c794618e347dc106528f543ba2d7f9232a8d4 USB: serial: add device ID for VeriFone adapter
e92ed734ed90f1c84f12c86a4f4da196962f7c75 USB: serial: cp210x: add ID for MGP Instruments PDS100
7dc4d6b2fd9fafd16dcf0babf847a4845d4742ac USB: serial: option: add MeiG Smart SLM320 product
f949fcbba4580a1361489f4a69cb99ce2e4dd793 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
095a7d99c6a4cde82e154af486b80cf8d839817c PM: sleep: wakeirq: fix wake irq warning in system suspend
80a89898d5fc8fc38732ed16cb434ea682589ba3 mmc: tmio: avoid concurrent runs of mmc_request_done()
25b33305efec189f79d619eba02facb62459223b fuse: store fuse_conn in fuse_req
4fcdf485d02b40ef32a6ef98408ec439b270f599 fuse: drop fuse_conn parameter where possible
ea879daaa2cfd69d6b460def3e21be28d4030d63 fuse: don't unhash root
d252a3bb3beac4a4f00db19907b96b1573a33854 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0e309e3c5ebecf947365c54d1834089ea349cf8f PCI: Drop pci_device_remove() test of pci_dev->driver
1a2a243b2f626cb0dbbb57d82c4fb32ff52b9d1b PCI/PM: Drain runtime-idle callbacks before driver removal
d47d1041ee4d02fec9fd95a923ea3d720a979a72 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b01817b87699f5dbdbcdd5f3a9645d44912eedbf dm-raid: fix lockdep waring in "pers->hot_add_disk"
e888d146a94e3ce6b1d3a3d77a984c0e5b54e603 mmc: core: Fix switch on gp3 partition
975af4258ce029bc2d4cbd0adcc8d05d360b0082 hwmon: (amc6821) add of_match table
ae5d2c1004b24dfd9dc2e867c2cdebd4b71575ed ext4: fix corruption during on-line resize
359b64c29fbf71681eca675a7a60732b860216b2 firmware: meson_sm: Rework driver as a proper platform driver
c6db90ef03a816fe6c2540b68687a0c792de3220 nvmem: meson-efuse: fix function pointer type mismatch
6d4bf09b41abb2d61a42ef8247a4a1fadf71b636 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
70937fd9d6793752b182f5a3561d76fe8e9cd04f speakup: Fix 8bit characters from direct synth
693e1a09ebeac40c8dcf8b44d2c36cc1ee9d18a7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9f0bb4cb1a4094c781b7b4926bfe1e4d992197da vfio/platform: Disable virqfds on cleanup
9c0cfe010d8330c7ed9b38bf1b2b72013466646c ring-buffer: Fix resetting of shortest_full
b5c1620e7838b4a736b04bbc1ac74bd1294b1970 ring-buffer: Fix full_waiters_pending in poll
ac9467d299880e492f467a723416ab3cd7250bad soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b38cb2283cf8f8fc3893f1a696d730beb4670536 soc: fsl: qbman: Add helper for sanity checking cgr ops
66abfbd38c0f5725542fa13eeba811cb16097f38 soc: fsl: qbman: Add CGR update function
c0da3db84a1d642e5a8e48063edf24cd621c6314 soc: fsl: qbman: Use raw spinlock for cgr_lock
77850834b5858eba1c7afe4ea9709d582b40bb68 s390/zcrypt: fix reference counting on zcrypt card objects
3e004fe91bdfbf1c696f6567615c0024912d60a6 drm/exynos: do not return negative values from .get_modes()
01601fa557c7a1863bf3a071f609b73ac817f1f7 drm/imx/ipuv3: do not return negative values from .get_modes()
fb83d443e64e04513f895d6386feab9c5f4a8507 drm/vc4: hdmi: do not return negative values from .get_modes()
d11c7333e5d639242e11074f55789a101b3911d4 memtest: use {READ,WRITE}_ONCE in memory scanning
ee418c3cd7fb5eb7a191a4e587503aedc82477a8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f181be8bf335d318c0514fb287e982d788bfe40e nilfs2: use a more common logging style
96e30453ccc79b85ce00351a633ae780a6bc7afa nilfs2: prevent kernel bug at submit_bh_wbc()
d3abd05ee579db3f7b16d2f601f71d05e4a41a4b x86/CPU/AMD: Update the Zenbleed microcode revisions
fa34afe7396a44987d04f8d8db671a0f367df31d ahci: asm1064: correct count of reported ports
f1c2e4be1bdd72f83d556e4b5f6e3f96f3e3bac4 ahci: asm1064: asm1166: don't limit reported ports
57d3eedcead3d317dfd66e4e6c8be58d3d2b6388 dm snapshot: fix lockup in dm_exception_table_exit
d57b16ab83a4637e86ebfec5543565c0869bb65b comedi: comedi_test: Prevent timers rescheduling during deletion
fe1fcc95407b403f9479c5e5e1b8488fbba78dd9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
45543dc234f00046a078a34762a31c6de1c18bda netfilter: nf_tables: disallow anonymous set with timeout flag
a44cd5b4b5b7fb65f78a5b3e1146686ea113284c netfilter: nf_tables: reject constant set with timeout
cafd820d147267ce28057f31b46cc7ff72be17bc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
907e318dda9a98738da020bca6ab6d6c2c2e6d9a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
26407e65c71d3a170b7ea030828410c7189cb53a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
387adecff1fac990a44de51c3990894a3d429230 usb: gadget: ncm: Fix handling of zero block length packets
368ccd8c70885fb2808301cb96e78a5bb871ac51 usb: port: Don't try to peer unused USB ports based on location
3b0acdd52d702881d09041b82de77990be23d2cd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d334f694d52799a20d9b78e660ee13caf5df9318 vt: fix unicode buffer corruption when deleting characters
107f3008b455411a4438b343152e38266133ce84 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6b3fd0a9cd1f120126c31b3b5ec427eee16af8d5 objtool: is_fentry_call() crashes if call has no destination
3f36cc91c83d48157d8cb05b856f03c5b87e8f77 objtool: Add support for intra-function calls
c985764247d38c882b196fbea41cc853df20e23a x86/speculation: Support intra-function call validation
fea68df49905e98496172912a47b5365650d4de5 xen/events: close evtchn after mapping cleanup
5428a18b6772a6662d07630e060e2c10309f7860 printk: Update @console_may_schedule in console_trylock_spinning()
d3c416e598c141cd2b592827cf16c13b9b65d6ff btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8aecbc313e1e3b37d7922d19d91eef4fa64d594e Revert "loop: Check for overflow while configuring loop"
f716352c8ad87eae1362db8ba0955abf5e8614e8 loop: Call loop_config_discard() only after new config is applied
8f837b165ab57eec4610bff0d2b98f5c5f32b9fe loop: Remove sector_t truncation checks
29f5334e4d95eb6023def8818f55a4291b893418 loop: Factor out setting loop device size
fa253b5de15d2a24bba1a78e5bddf0bb2ca841d9 loop: Refactor loop_set_status() size calculation
61e8f40b8d5085495afea1e2fbe25de5eb5c9ef9 loop: Factor out configuring loop from status
0a3720a25f11668b9be2cadb9a04be3eb9c96a38 loop: Check for overflow while configuring loop
c76b3f300ec8e1672f9ea24c18fc01537d61adc7 loop: loop_set_status_from_info() check before assignment
1f221e6469ae077b50dcf7a8a8e30d4a45173539 perf/core: Fix reentry problem in perf_output_read_group()
46f4f838c6467a5e87fe2fa7bbff878b218eff9e efivarfs: Request at most 512 bytes for variable names
e2442a7ac03e587dc2daf136fcf7d7123661034f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b0469cf07c1179357a9bd0b8fe4b0b830e60e044 bounds: support non-power-of-two CONFIG_NR_CPUS
01fdf4094d5f0487c5b74323b83116146c5aa9f0 vt: fix memory overlapping when deleting chars in the buffer
3e6a978cf5fefb991e0ac20d942c7c9236006aa3 mm/memory-failure: fix an incorrect use of tail pages
1e3a660d17c7efbde5a25a18d126818a1f1c4b96 mm/migrate: set swap entry values of THP tail pages properly.
1fb11c83df583756200fe91fb8cbbf55501d424b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
9483e46bd53d8a523637e364e61aa5029511f3ef exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
876e692dc56fd16eb4cfc06c0ab66f77f6f71eae mmc: core: Initialize mmc_blk_ioc_data
b89f0fc66c59a75402f2ac75d1c909fbd97f2bce mmc: core: Avoid negative index with array access
5ee160a82b94b6953946daa71474cacf4cc3d839 usb: cdc-wdm: close race between read and workqueue
658d8b37eb41ac2ba5ec964179250efe0a0be12f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d788856d182de1ec792216d914e12f7de524f562 scsi: core: Fix unremoved procfs host directory regression
cabf85e2d7a80759307378f2b2cf200f81ab7497 usb: dwc2: host: Fix remote wakeup from hibernation
6d22500845c3079e77f9b361ad659b4a8575330f usb: dwc2: host: Fix hibernation flow
a33632c22c19b87cd0032a26b11b0b4a1a46d65c usb: dwc2: host: Fix ISOC flow in DDMA mode
838add4a07ad045141083e3f70586b005b1a0f12 usb: dwc2: gadget: LPM flow fix
901c21a935d448af1a6a8828fdcd409b2f6e1f66 usb: udc: remove warning when queue disabled ep
b09c55b4d0b97eb6accd5f7a439b3e4a8a52edca scsi: qla2xxx: Fix command flush on cable pull
cd03d860d4bb60deeac33da79c61e213541de290 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e493e2406865261886161882d4334a693badfdd8 scsi: lpfc: Correct size for wqe for memset()

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0faf02a8d27-9db094f5dcf1.txt

0999c9e097662b618cea1f1d7addf69560f90a5d x86/cpu: Support AMD Automatic IBRS
2fe85a2d4e14c2daa38d8f3a35e8d33bcd9d77ce x86/bugs: Use sysfs_emit()
a2b2aa28b1fdb4748a971997246572b8ab463606 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
0fc6a8a4432dff0362f85405e69c790501a23b00 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
17870fd0be1eb47294b865f5d201b8632d64305e KVM: x86: Use a switch statement and macros in __feature_translate()
0734c92a5648adea960d3b10e95a0a9fb511f69b timers: Update kernel-doc for various functions
5d37c9c992c75210d478e20de92689f4220bd4bc timers: Use del_timer_sync() even on UP
62de18f1ee724094b759bf5a095ccc82a673021b timers: Rename del_timer_sync() to timer_delete_sync()
3016ed2ba80c08649a57efc24927dbe1d891d22f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bca58f8b333fc5bd219a5c0c08556b35270ac53b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3331ae3eaa6afa5918c28b44476e2d98e7392afb arm64: dts: qcom: sc7280: Add additional MSI interrupts
6cdaa747f310ee3493b23a6d0aa631c8e2d0c244 remoteproc: virtio: Fix wdg cannot recovery remote processor
9473cfa8f67f63c0b3b07a5cc610bcdb9e8e802b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4ed59bb878707c8629387ac7a10a55da845ff96c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3efa938e41e30d9892601531773100b9b30aeeec smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d031f65ea958ffc43822fa877e631db711c9e41b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8b4641d2d1b7f90107d97b5ebbffd2d7a25c6268 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
955b1b7fa49e26fe78452851db2d803d485e1b1b serial: max310x: fix NULL pointer dereference in I2C instantiation
e2e70f349f1c36c4d8922179484cbad0589eee45 pci_iounmap(): Fix MMIO mapping leak
874f09ffce86a6508a4e5424fdeb647a93e24b6b media: xc4000: Fix atomicity violation in xc4000_get_frequency
df4cf21930034b799b4aebad7d0329e6eaf48253 media: mc: Add local pad to pipeline regardless of the link state
d95897a000828aea98e31e9e2414c6e28da64f43 media: mc: Fix flags handling when creating pad links
84742a8c44b4f7b4ede72cf6330b75eb8aeb25c5 media: mc: Add num_links flag to media_pad
19e32940f086885f8f56ddbb8caed1e0c0d819e3 media: mc: Rename pad variable to clarify intent
2be32d55d3cb55784c981fb2e437d442d13969ac media: mc: Expand MUST_CONNECT flag to always require an enabled link
9348885c4d4253ac9e2373b066cfb8848ebe5dcd KVM: Always flush async #PF workqueue when vCPU is being destroyed
01c20e7166149823a2a93b5419624d8a8d59c288 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e66204cb662cda2f11776f932007f92c9035b99d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7f7693524a06a1d122b923aaf9aa0b615f89007e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f7f6c7c1ac26c0843cb05080683703e0bf043152 sparc64: NMI watchdog: fix return value of __setup handler
68393322b417872f856efc9acc83a90d065c177a sparc: vDSO: fix return value of __setup handler
48d20a245b11291d84217bdbd3c8273f6d99edd3 crypto: qat - fix double free during reset
239a7aa0beb203ce436dc032e5f0b3e91c2ef9ad crypto: qat - resolve race condition during AER recovery
aba0c3d92918965436703cf50d5934002701d2e2 selftests/mqueue: Set timeout to 180 seconds
1af1631e0efc92d7838e5f4162cb4405a666b699 ext4: correct best extent lstart adjustment logic
a2d3cfee32306b0ee4ee405c34d738438730eb4c block: Clear zone limits for a non-zoned stacked queue
2b408aeb416764af074bb898497bb9990d617cf8 kasan/test: avoid gcc warning for intentional overflow
a90f430d931b5b9aada75abaaee35f0bdee8af2d bounds: support non-power-of-two CONFIG_NR_CPUS
dd501a39c037041b727f578dd4fa77e2bf1cddfe fat: fix uninitialized field in nostale filehandles
99bcb7b8f54e0015b72e73d5eabea11cf1790a00 ubifs: Set page uptodate in the correct place
14867615be2082bf06228063ed226def53a3b085 ubi: Check for too small LEB size in VTBL code
637bbb7b69aa16d8e4b9e28e5ef97cd6ae3f6df1 ubi: correct the calculation of fastmap size
7c82e42594170a726eddb15fcc9a35c37aacd1eb mtd: rawnand: meson: fix scrambling mode value in command macro
20d5b95e5d70dc965ab50b7438e1f95229c02a18 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
31eb3441a4574f0e3c3900ebdb9c8ff3bd9542ae parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0c8cd24ef334301e14c73f5ef93643369223b858 parisc: Fix ip_fast_csum
30e66610c2e584d22838b95db77ace26efa8e08e parisc: Fix csum_ipv6_magic on 32-bit systems
865ff5d811a82d4601edad11714feb67d0b4acb2 parisc: Fix csum_ipv6_magic on 64-bit systems
b146da50c5ab7f6fa5a7e360ce846de98aa7793c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5f49f57a1be6d16190e5f88ab94b1b3f180e47e8 md/raid5: fix atomicity violation in raid5_cache_count
7e76b0eb096f61e42b880b9f97822dc57ec7e204 cpufreq: Limit resolving a frequency to policy min/max
5e96ed5b235bfdca4d97f01b6ffbcca40465a41b PM: suspend: Set mem_sleep_current during kernel command line setup
09da52fb8c8433cf81bc52a22dab6ee56066f7be clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f4c085460d3c13329d9ac488a4a9f60656972137 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d80d3b76bd9805925a851e8b2c8960b17b896c7f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3de596eb7b2a28b90d3504d8a5db264944130b5b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a4762dd5f11f930ced69a78ce04f4873df8ae70e usb: xhci: Add error handling in xhci_map_urb_for_dma
4ee36a0474316b3982146c400d1ad68c19d5fea3 powerpc/fsl: Fix mfpmr build errors with newer binutils
be38abaa71a8e65fb20a3eb91a570a689ed3d469 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
18e7cf2da21abd9ffdee33bee8e16c34fc3485fb USB: serial: add device ID for VeriFone adapter
10a63b11645017cadfd25e57b0af22fd41b06772 USB: serial: cp210x: add ID for MGP Instruments PDS100
96e885f5e3e8af1439669734d1a8b5fd4cbe4f4d USB: serial: option: add MeiG Smart SLM320 product
551e3b9af67b17a47a245b695f23f836311fa46d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c6a271b7971f9217f89037e23b6decccdbb85bd4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e39c6c30f415d96b1177f3e0567f0c153a895427 PM: sleep: wakeirq: fix wake irq warning in system suspend
4e5c1f70f4fd3849c38b3b0ee1e9ee962fc9f557 mmc: tmio: avoid concurrent runs of mmc_request_done()
3ed64c081a725c176f90ebee4811a32f1df2e433 fuse: fix root lookup with nonzero generation
baa308df2d73fcaacfe11e985cda279f264a818c fuse: don't unhash root
f886ab234861a747c60b87b26351bfceb3904d06 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5cd7e86ee643ea1cfa409a1770c14bca23e14695 serial: Lock console when calling into driver before registration
7ccc14460029e5e08d13e723c5eedfbd53ccde0a btrfs: qgroup: always free reserved space for extent records
c5a89c6815c22cb81aa97c3b1318e50a9b4f4f76 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c190501f4008c4130134807b1b5f8050e2f41e67 PCI/PM: Drain runtime-idle callbacks before driver removal
6664f32b994ed7b7fc1cf002eeaa472701192a85 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3030ece78c38b2cdd9263097ab7fc409bd56e384 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a6637373b315eb93331ec51ea416db4515e7f008 dm-raid: fix lockdep waring in "pers->hot_add_disk"
babff1f0d82251295b8e3eee81e9637ac0c5ea72 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3d1c6e4e63a62686a966c97bc507787b8dc0ace2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
3b1fc96ef1b5ba5d4daf70346376fde2359ae636 swap: comments get_swap_device() with usage rule
8a82dcf2b0fd5ce815aaaaae8335dad882a16c2b mm: swap: fix race between free_swap_and_cache() and swapoff()
f93fa0e821ba73a12bd94c9b4988349192ae2805 mmc: core: Fix switch on gp3 partition
707585f76aaf6756d37c4fabcdb39100ddf4e8d1 drm/etnaviv: Restore some id values
99ede96f86a7d54571fd13d4c9d8511fb5dedd78 landlock: Warn once if a Landlock action is requested while disabled
fd978a9e3c118de7577c31a45cec65c24e3587f7 hwmon: (amc6821) add of_match table
d968d6f69cb775dd72b9dd8469d30de11264042a ext4: fix corruption during on-line resize
0bc3b807ebe30421cdb4391d3c546793cb87c53f nvmem: meson-efuse: fix function pointer type mismatch
21b0b3689b46f49336306191aeafba14e81851f7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6e7dee885c9a5c5a985cf4f2994ec5bee4cdcb3d phy: tegra: xusb: Add API to retrieve the port number of phy
22830e0c0a17c291ee648ac2a13486e4d4087f09 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
0da025d79a92f86d8b7f3ad0af48066b91fd58e1 speakup: Fix 8bit characters from direct synth
0b6923df3e6adeb0ea9645d618b0264e198a5df7 PCI/AER: Block runtime suspend when handling errors
cbd015cd499a1e3849a6eee9467dd68885a845d7 io_uring/net: correctly handle multishot recvmsg retry setup
eb032d37c3c67887f8b744a4c11180cdb4e89e7c sparc: Explicitly include correct DT includes
121f90898b939c9202696d784d3a2604a2eff113 sparc32: Fix parport build with sparc32
64e5fc081bbca07d67c5f81eb840236f6d9bc80b nfs: fix UAF in direct writes
1ea76bf82c2e87502bda5fa26dbef1f638cd08b1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8c5da5e3be42eac02a753c848d72e759780dd84d PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
f0e0a18340cc213037d510189fee8ba1edc31cc5 PCI: qcom: Enable BDF to SID translation properly
7fb6589b50d73ef7e0b45639332c2ff92578edcf PCI: dwc: endpoint: Fix advertised resizable BAR size
53064ad9f7ba8023202d809eb4e621b870acc8d6 PCI: hv: Fix ring buffer size calculation
3f2d3f18634f7025af1c5973cf609111f8b49495 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
25c35f160ff97303d800c53472822847e0ea38f5 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
10b449515ff2e55ca9cf525ad93f8215f5a2ed1b vfio/pci: Remove negative check on unsigned vector
3ed799ea03d5d5016ddb0c8e3d1dd94307df7887 vfio/pci: Lock external INTx masking ops
7f0a0f976388face9bf1d89683bb924e0344f65b vfio/platform: Disable virqfds on cleanup
a4be9297affb5592b048506d68d17b8dffa06d17 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ef0aa9112abddd6610442a44342b132b7fd96344 ring-buffer: Fix waking up ring buffer readers
e855ca89d25890eb4137fb9feb73961531ef4303 ring-buffer: Do not set shortest_full when full target is hit
8f0ae2a56955f8439f1cebcc5a9c646a650b7086 ring-buffer: Fix resetting of shortest_full
42da1ba62e0ad0ca74ccca5dc3d4f546d3cdf62e ring-buffer: Fix full_waiters_pending in poll
31786050a172dbf45172d828f8e36b0ca03661b5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3185ea5eadbf4a4ac48e5b78ded07d3f6a29760e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
522a63ab32599e51235868a80882e5255b2f25e7 soc: fsl: qbman: Use raw spinlock for cgr_lock
e807e86588f663ec7d9cf94283e66cef6474f780 s390/zcrypt: fix reference counting on zcrypt card objects
c0e8a5aa59babe55ae9968caa1ad014290498865 drm/probe-helper: warn about negative .get_modes()
4112445ddb278a27208944247814149ea7c7bcf6 drm/panel: do not return negative error codes from drm_panel_get_modes()
041874eb35f617319a8a5563d918ec901203f377 drm/exynos: do not return negative values from .get_modes()
3700e1ab2b8bdc073552f9ff01cc53c99b23dd4b drm/imx/ipuv3: do not return negative values from .get_modes()
a76f868540c30f5d65eefa8889f4daab290e8a2a drm/vc4: hdmi: do not return negative values from .get_modes()
5d5709bdfa91bd8b55084ed49177d34505798656 memtest: use {READ,WRITE}_ONCE in memory scanning
c604044c919a565ef39e6840ca71b5670921d764 Revert "block/mq-deadline: use correct way to throttling write requests"
2b66c044da0dd59945439973896bbe6a53d57fbd f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
67b0a47c68930b5fc991c971c3c94e4f61380586 f2fs: truncate page cache before clearing flags when aborting atomic write
bd1cdc38bb7f8de0d5e3ebd3e81a348db4c7b0ed nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a27fe6e8d66f986c5c9c87c3ba2873dd61b28bc2 nilfs2: prevent kernel bug at submit_bh_wbc()
b579c41576d07f0c49acd2856dd252d704066837 cifs: open_cached_dir(): add FILE_READ_EA to desired access
1caa39b7b2a165bf89a41ea5ff29727c2f1939d7 cpufreq: dt: always allocate zeroed cpumask
fcdf06ec860567bbefe8249565daea84a140872c x86/CPU/AMD: Update the Zenbleed microcode revisions
52d91d483fb39e2013f7bd6c29a9f235aad52bb7 NFSD: Fix nfsd_clid_class use of __string_len() macro
689ecd731b9778163ace1101d7b28f2fc87e75d8 net: hns3: tracing: fix hclgevf trace event strings
2f3809d9a06a797cecc58a0aa881e23e3f09914e LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b7884b14c5dab0e3e4edcf99467203869a60234d LoongArch: Define the __io_aw() hook as mmiowb()
5d928735433f192c1f552018f5d19966db0165c5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
95e071bc3c91d91f270e8ca4ebc1ac0b3050e0f0 wireguard: netlink: access device through ctx instead of peer
6789925fa7868616e4bc5a341206f495cce63d1b ahci: asm1064: correct count of reported ports
45333c26bf897b1c67f5f49a12bfc207f6f36424 ahci: asm1064: asm1166: don't limit reported ports
369763e1e18bfa07cdba493640c4cf24fb76fa8c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
09c1c0fb13a738f726ba08843901df37308dd8d1 drm/amd/display: Return the correct HDCP error code
ada874024221fbb0f5ef4d0ddeb4564ed53583bb drm/amd/display: Fix noise issue on HDMI AV mute
a08f720d00b327cc38bf43fd9a3e8715ac784002 dm snapshot: fix lockup in dm_exception_table_exit
1d64a9b52f93cf76921a76a2ab34623b217df918 x86/pm: Work around false positive kmemleak report in msr_build_context()
78d53e1dfdb7a9cec38434abd0405ef32704a952 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
89801e728af1bcb99833324abee4f9b056967354 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
eb7c1717ac066bf52ca178ca9fd4bf8eb7e49984 tls: fix race between tx work scheduling and socket close
ec86b989e608f1786a12689f2a7e820067a35de9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d7a3753fae1d0095ef792a1b0d43a9289ce3d84f netfilter: nf_tables: disallow anonymous set with timeout flag
fae56fd4158260e9af9ce999eaaac119e85b9e3e netfilter: nf_tables: reject constant set with timeout
94c83e02b516f9142ec6d65b9b8dda6f8e3bbac7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
58cac085c2bb64948c4e375acb9dde2e8a1c0775 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3eac81b5ec7fd5248c7ab94c7543d8c78b4aa85f init/Kconfig: lower GCC version check for -Warray-bounds
ef80b180f19f25f6dc40ce3e0e78e94a4f60acf5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
92dc0a4e7c2f064cbfa494cc1a828215ff5eb807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2561890985702b6465c8e3dce74b03e58fc1eca7 tracing: Use .flush() call to wake up readers
43eea8af9501623c80b5d20cf416f364954794c5 drm/amdgpu/pm: Fix the error of pwm1_enable setting
96682b2aa9991a227a00a1dfe97bf7ddaef070f0 drm/i915: Check before removing mm notifier
55cb158c45989abdedb595e343674debd1c3c5af ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1268186ea09eca4b25712cb5450bc43c603a1377 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
faf19afe71ee6ecc12d6e95b7581c15d2b85130e usb: gadget: ncm: Fix handling of zero block length packets
e3c59b137786af7e43a6725e186e943c54509200 usb: port: Don't try to peer unused USB ports based on location
08d112e7896a3f2dd3d11c565812fe3d11f7e801 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
516cec16948328776a6dfebdca863c6bcc170ef6 serial: 8250_dw: Do not reclock if already at correct rate
eb7f141b2a97ab535862034df9f5219afc9b794e misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
e8da0b8d2f0e5e2f39d336aaf61e16bb60524fd9 mei: me: add arrow lake point S DID
996c813e04a34eb28a40756ae42f790339ad004a mei: me: add arrow lake point H DID
c2b32ccf1c8ee4b6a59ac1a384065c730370233a vt: fix unicode buffer corruption when deleting characters
0a30d5617fecc7122a42a2c4f41b830b4e4af8ca fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f87925c7161a92e9511f2458af18e4bd091b8872 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37bf42d7873a8c7bf124f95e20775be77323e0cd ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
4216d6e456516fe2a0a19fcb0e74c50aaf5534f3 tee: optee: Fix kernel panic caused by incorrect error handling
13b0376edae8eaf81804585f4f8bd3b86cb5c039 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
49835242c2181d4aa6a24c2fcdd59538bb5a2729 iio: accel: adxl367: fix DEVID read after reset
4e1416a1af04be1b8dca25f40ec28424de94826c iio: accel: adxl367: fix I2C FIFO data register
a4679a166e9e40776e3b4ce5e142e5c1fa95a971 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
92341a35d8a3260a1bd582b6bcdf9554fbef42c2 drm/amd/display: handle range offsets in VRR ranges
672a59abc008d5fa2b087c9455f2ef4f0465dfa3 x86/efistub: Call mixed mode boot services on the firmware's stack
6194401b0ab25e850f15b45fe3b1f6ee2c19acf1 net: tls: handle backlogging of crypto requests
1d015ce499c045262daed0e631f352b5aa2f838b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
dbccd31a539649001003b5ee90705100d8566aef iommu: Avoid races around default domain allocations
9ae2971b9ca5f5676363550b0bdc024c9884bce2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a291f7335f7484567f20c932d27d3a817d369686 entry: Respect changes to system call number by trace_sys_enter()
bdacc609f865678376c46cf98fbd10b3d94c0f05 minmax: add umin(a, b) and umax(a, b)
ae381ba40c0aac81f037932a78f38b5038fc5fdc swiotlb: Fix alignment checks when both allocation and DMA masks are present
fcc8004cdfd2e3a1f256eb7bbad0eb109381c0d1 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cf57bd796bc5bec61d3bcec90af3e4cccae4555e printk: Update @console_may_schedule in console_trylock_spinning()
3d7dd716986fd38e9f54ed9091c12a8c0f1fe629 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
0797b5cf48985d635792999c98f0344dda23291b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ba0f2b11bd9b2bcb1b08d6e0a54282fa1815581b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
488da7b741e5a4df4b526c50a553f018d5d6963d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
13197b3361316d94e387d7b9c7cb65f8300d2a5a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f3a5acb75baf0d4811d3161f0269a4d15f5da3b6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ece9c43cc6082c7f973190c48a98ba6dd6030bcd kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
06f1ed661332db8bc928e4456c3b926ec7042ce6 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
0b7a19d95b6641b95258e4bfc8393b632f92aff8 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
46aa02ecfa64224f86a997ef4d453b65d18e49bb efi: fix panic in kdump kernel
f97c388ff05f48635470fe0d13b54c260de8123b pwm: img: fix pwm clock lookup
b29cf88be9762b8213d5da50c49192bc6188849e tty: serial: imx: Fix broken RS485
1181ed251583c96e4e0560cb2fe447e835866796 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
833532b1e25852b887d6a00cdbc92bf02a9d7451 blk-mq: release scheduler resource when request completes
e014dd042412050b1fad9423eb4032a02f600349 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7535fa54563ddc98abfaabb22022166a20e06f21 vfio/pci: Disable auto-enable of exclusive INTx IRQ
23283edf93ee79139cc9b935936da1bdb5cd4590 vfio: Introduce interface to flush virqfd inject workqueue
9672e0df62350b7172f80df3ffe3db1ee1d5857f vfio/pci: Create persistent INTx handler
806839db3d4ceb6d9c78f5096aeef1df5caf6054 vfio/platform: Create persistent IRQ handlers
a365c8a646ac37cdf277f99aa68f4fcfa48779cf vfio/fsl-mc: Block calling interrupt handler without trigger
1b7ea24ddbf4dfd9c19f041f3665665e782b7988 x86/coco: Export cc_vendor
0e5529fc95c0a24055c6f70db9543fd9b5316254 x86/coco: Get rid of accessor functions
b8ac013718f6d11677397d3b3179f1f919110fb7 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
71ad89c36637482fad74040d15d6aedecd308c67 x86/sev: Fix position dependent variable references in startup code
93213bb2fcd1e35405e5fe1a262722f61349d83a mm/migrate: set swap entry values of THP tail pages properly.
81d00f32d72496d56d1c40949edb9c7bb2e79862 init: open /initrd.image with O_LARGEFILE
0db4e5fff630b781c4923c92347d9e81f57da828 x86/efistub: Add missing boot_params for mixed mode compat entry
19cc3d2649080defe2600ddeda561611c79bfccf efi/libstub: Cast away type warning in use of max()
f81c6d52054f40ed70d047bd7ed86a08902bfc8b btrfs: zoned: don't skip block groups with 100% zone unusable
2337cc943bd65689bfb57e8605293dc5a7521d61 btrfs: zoned: use zone aware sb location for scrub
8efbb3daf09767dfb0589a2f95260cf0e70a8b61 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
08d3522eb14388f0cf58a5ee794b668c5bc9f6d6 wifi: iwlwifi: fw: don't always use FW dump trig
06a07d822b01087cdd28f09bbbce2f06a9e53096 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4b60ab4f64b138cf72e87547901c9607aa06151f hexagon: vmlinux.lds.S: handle attributes section
021305fe3a420ae8b114de386fd403c1155a5a1c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
5da0db60d6893b0509d2cb14a25758adb380c84a mmc: core: Initialize mmc_blk_ioc_data
d3d59d4b92aac613ca39cea917a5bd9c4a19ebb1 mmc: core: Avoid negative index with array access
2ebd0cb989aad504b605f99d155bbba77c0476ac block: Do not force full zone append completion in req_bio_endio()
6a708a6ad7551458c6b6437b2607805bcd814548 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
80abe0c7970440c0f52b68bb44911f74e45fcaa6 nouveau/dmem: handle kcalloc() allocation failure
f2b47826fe4fe13ba5596091ead06dbbbf028d75 net: ll_temac: platform_get_resource replaced by wrong function
588b6c29b9a7fa4b879e8f8717ba29f0e9baf012 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
c81a085f5270579accb8d29f90ca711f9b98610b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
5f40e3d3530e56be29e25fe9cf6bfab2351889e9 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
cc25b4ea72be145f9a2523678a3ada8a8b25efd0 drm/i915/gt: Reset queue_priority_hint on parking
46d414c10ffb748078f29209fcf0cc93ab170ec1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
fa0b757dac2d072462a48aecd5fcafc387c5c8c4 Revert "usb: phy: generic: Get the vbus supply"
107e4a4908f7c8f4cf7b7c33f6e8c5645e3c61f0 usb: cdc-wdm: close race between read and workqueue
1206ab61e42abee5cbf216c3b9ce81a11360c6bf USB: UAS: return ENODEV when submit urbs fail with device not attached
50695bdd88294d5624a4e9af1a8029d87a4e4db6 usb: dwc3-am62: Rename private data
dc5f1d2880862d7384bf4fa380bfbbc2c4b70873 usb: dwc3-am62: fix module unload/reload behavior
3a71e7604c13a83925935b6f90e38d8c14ede908 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e797b294b9c9977a931eccd059055bea45f65c9a scsi: core: Fix unremoved procfs host directory regression
344a8e240d6b9c7607140f7bd408de5fbc3fe42b staging: vc04_services: changen strncpy() to strscpy_pad()
9acf3a4c52d53df8be142d0a980b5aef9d7f8b68 staging: vc04_services: fix information leak in create_component()
742df95c85fd4651bc2941363d5e86036c13e7ca USB: core: Add hub_get() and hub_put() routines
126f5b2a876541c5850906b2a281fec6cc20a784 USB: core: Fix deadlock in port "disable" sysfs attribute
6d928966e5669ca48569d4ca9f830ab33eea109e scsi: sd: Fix TCG OPAL unlock on system resume
d5850ba3d8cd8a78ca6341ec30cdfc0322255f21 usb: dwc2: host: Fix remote wakeup from hibernation
4d4f27e211b009eb86421c78c940bc7210781002 usb: dwc2: host: Fix hibernation flow
9bc2b470b3591d3b2ec28cc1c803537047b08985 usb: dwc2: host: Fix ISOC flow in DDMA mode
3be86d8394311dc5f93317a65cbba18722ab3b3a usb: dwc2: gadget: Fix exiting from clock gating
5149a4699e67451da1fd7cb3c63bb0968b64ec68 usb: dwc2: gadget: LPM flow fix
f51b74953043c10cfc1863f4a5f5336f423c64d5 usb: udc: remove warning when queue disabled ep
a3d01e1bb02f68ce2d05762c0ebc4493c1d76dfd usb: typec: Return size of buffer if pd_set operation succeeds
e8f5a7bedc0a4031b8d927aaa1c9339f71f39119 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
13494cfef479acd57f0307d47b583472a5241ae2 usb: typec: ucsi: Check for notifications after init
d9d8928f3c4d1c3dc463c9226b7b0c6bab897813 usb: typec: ucsi: Ack unsupported commands
ac5c5cea024f617d004431e2abe5814cd3c95d79 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
d42e72dca9e5cfa7b09e2a1a3989365fd782294f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
649bd3ffbefd005aac86869620ca9155d075416c scsi: qla2xxx: Prevent command send on chip reset
d6798bf90b5347cd028cc9646f8aef8f25f11a15 scsi: qla2xxx: Fix N2N stuck connection
261cb837c8cb541068dc53a9c41edc7da0834b61 scsi: qla2xxx: Split FCE|EFT trace control
cd827a68ca7424a149d3f45cb0ed6001b11346d2 scsi: qla2xxx: Update manufacturer detail
33a79d24864e8d7565448372ab77d937bb3e7aeb scsi: qla2xxx: NVME|FCP prefer flag not being honored
197872c75b7b9ee0a168b8e4b9ce878387fbeb02 scsi: qla2xxx: Fix command flush on cable pull
f7862b3d3086f86942a3d5bbb2c185d07c18c241 scsi: qla2xxx: Fix double free of fcport
a88ae94c76793c49eae28157d186bea85f7dfb4b scsi: qla2xxx: Change debug message during driver unload
c48749e30bccb04c1b5669888fec76e7c1afa0c8 scsi: qla2xxx: Delay I/O Abort on PCI error
f10ddf449e256a8c7254aa556b2381bf9530ef2e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8942e7224f1b7ffd792e81357ad7c55779d735ec tls: fix use-after-free on failed backlog decryption
e7ab8b684f2943b35d3fce9ed7bc2461c3e5ce51 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
51f1585d34907254d6523ba16aa3a6e1697696b5 scsi: lpfc: Correct size for wqe for memset()
1a554de13e427259947505ee05bfdaae2a92ecb4 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
20f8ed74a6e2251640670e471da3a71e5aaff715 scsi: libsas: Fix disk not being scanned in after being removed
9db094f5dcf12f8ed1e9051137d8a9adf69a2298 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f928ae876d4-7ce52191de95.txt

ad57344452ae102f9803a46bb342c3a0eef08382 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e938542e9c9f62c2b45618fb8ea20a5503eb6075 KVM: x86: Use a switch statement and macros in __feature_translate()
8dbc0646d995480ce35f13ac2d8a5480f239f51d drm/vmwgfx: Unmap the surface before resetting it on a plane state
4c88fd6cec02f7ab23537ce75b0ce95c60b2ba51 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
70928bf094458efb1d038702e9b03e6fbc443604 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
fcfb56d67dd790032404c15d8aee3c1a6c0dccf4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
18d013117c55f7f35ad42fb4c882b1258c919ec5 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8db033df9fc51508f049c8c28596c7b0ef961716 remoteproc: virtio: Fix wdg cannot recovery remote processor
40797b3bae3e21c28d11bfb3f6899958ebe52963 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d50b0782778090bd20e782b99a9538c923e49a75 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c6656530c7c9825a74cb176df9d5f962c27db40c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
26274cb3dc15c908fae9f834cd94405727d13949 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ce634a6157b98e99c7f14be930aec508c4a0d2c8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
84953fd288aedf854eca874307f7e53f7521e381 serial: max310x: fix NULL pointer dereference in I2C instantiation
86fceb58a537e2135e7fcc1f24aa1e22f15ce3c3 drm/vmwgfx: Fix the lifetime of the bo cursor memory
734a4d54232573329d9a6a0bbb30f4a69567a371 pci_iounmap(): Fix MMIO mapping leak
60ce09c18268b055ffa90e0f13827d4fb9c3c5f9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5e461b09f8e66962b21f6bf74252f61e94cbeabf media: mc: Add local pad to pipeline regardless of the link state
7391e42a6f865cd78251181e8fcb2b099c2a141a media: mc: Fix flags handling when creating pad links
6df63177c13bbabb2f2e84675dbc5955ab90752e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
2fc230a9ffa155d2e9c0d0dce685f7275ac4b6ab media: mc: Add num_links flag to media_pad
7a0754baf5d597afe7629f5bf4ba8a2d52d823f1 media: mc: Rename pad variable to clarify intent
8ab09abb681e8b4f19ca186835176c69f29160b6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
7f5a0e0e164293ad5cb61113db65f410a084f81e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
417e8e66c4a840ed57ace753796102c14c138277 KVM: Always flush async #PF workqueue when vCPU is being destroyed
489b6ae65e5cb3ef3a0d4198a9378535cde05d8c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b24fd9e1ff2b184a762e11345cc2dea3d8169199 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
0ed214e48eab310157d26bfd385f2709081e5ede cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5f229a940bb0ce5d2173ec75e9a2b1670c9c743c thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d8300332bf478a47280428486f0a724dacb269e1 powercap: intel_rapl: Fix a NULL pointer dereference
a4ee558b02f5f816fc12cdb772476a834ad9e266 sched: Simplify tg_set_cfs_bandwidth()
0192b6e2645baae214bcf292d5cdfe800c5b9b89 powercap: intel_rapl: Fix locking in TPMI RAPL
acb932e948bfbef5eec3c8d04b4f6aa1aaf1510d powercap: intel_rapl_tpmi: Fix a register bug
1f31320aa13ccb7c669dff98f8f1ac7c61d22e37 powercap: intel_rapl_tpmi: Fix System Domain probing
86b902dd8a7076cb9825c44dfe364c569f175548 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3901b7a03d6fe15027f1a8b1769ebee416e79f8a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
41b5b3589757e90375d0173cd82b3545152285c7 sparc64: NMI watchdog: fix return value of __setup handler
48b34b511ff4dfc51e5fe0864a9ac3662786091e sparc: vDSO: fix return value of __setup handler
024aec570a3a240bf399a2fce7526f185e2d38a0 crypto: qat - resolve race condition during AER recovery
9be903022cb7c0d02e3d6a31b433c27f17f21ba1 selftests/mqueue: Set timeout to 180 seconds
006c6cf9124b7822196407955f1ba68e1a00e78d ext4: correct best extent lstart adjustment logic
ba2a2110b763897eca9046c7c3677b8cfa2455a5 block: Clear zone limits for a non-zoned stacked queue
f4f30e4c3531e1c6d68acdebee2de864db9ea164 kasan/test: avoid gcc warning for intentional overflow
9da7362e8dc607d4be6a4a54c717925857786a05 bounds: support non-power-of-two CONFIG_NR_CPUS
ea1785cc08008b72eb4cefa801e38be53e35d403 fat: fix uninitialized field in nostale filehandles
9e46f2db39236c67b2c3841dc216c4a1f5affbb2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
244bb64f03b2193b5509d97711319c1693f8f516 ubifs: Set page uptodate in the correct place
3e32cc44c5354b9309485bc6efedcbdf8b967ace ubi: Check for too small LEB size in VTBL code
0571bb4d80b20db40970df29f96b0f39fe7cb2d0 ubi: correct the calculation of fastmap size
4efd9aaef31fc561f2eb6843477888119981328d mtd: rawnand: meson: fix scrambling mode value in command macro
da28fdee701a3dde5af0656a80f3e4a072f8c163 md/md-bitmap: fix incorrect usage for sb_index
c9b5dabf12392d73d9abba08c760201f93cd7707 x86/nmi: Fix the inverse "in NMI handler" check
c541aad273bc035c32d9b8a67f266f0c6637cedc parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
730455ea72df2eb221b11e879508a6ed1ae75e72 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
81d04add4e0f1c060a76b4bf83837ec0973e74b3 parisc: Fix ip_fast_csum
71c8387570b235ce62df6184a121d68000f7a156 parisc: Fix csum_ipv6_magic on 32-bit systems
8f229cd6effb5580b5fb976840b40e7a1f3bcec0 parisc: Fix csum_ipv6_magic on 64-bit systems
6d4d86f039497ad2ff08c84a5b60a35af9c74a8a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c3e99a8dbe7ca55aae15180c61bb8666858c06f9 md/raid5: fix atomicity violation in raid5_cache_count
ce75cec265f5a3b7bcd2d5f8978db1d3a0384eb2 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
79a4cbc5b771d8ee60e32169dcbb2f51a79eb095 iio: adc: rockchip_saradc: use mask for write_enable bitfield
131638ceba938ede8381c67938d13ce5e2c6eacd docs: Restore "smart quotes" for quotes
769f8651d73b49db300a86ba188b4432b5afe182 cpufreq: Limit resolving a frequency to policy min/max
d0be70833f4dbd9facc8175e2849cf88ed2c8069 PM: suspend: Set mem_sleep_current during kernel command line setup
671cd8ca4b93fee2eee2ce2460cc2634e1a89228 vfio/pds: Always clear the save/restore FDs on reset
a6293d7f551e443a06d43f267b2b93c11bdab6a2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
9671b3e48e29b32697c427acfa43e0be814f82d5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
970fb9815e05aa09cae34b09364bd22ac472a77c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
49a58b495e007b215a2d032444387e1649ef6541 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
7a0e548a73bb9736ec4059a1bb69c1dca2915a56 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f44f5f1f79b21a93eea2eed722014ed8b39f799e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6517e99e5e7df4ce8ea161d8d7712c578da9a6a7 usb: xhci: Add error handling in xhci_map_urb_for_dma
0fbc398d53bf2fc1e673d997c0c0fa601c497b2a powerpc/fsl: Fix mfpmr build errors with newer binutils
5c080d0a1b59f3b47448f89300bfb9c2b566434f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
89978f0ffdc4a588a1105d197f983027ad0a1172 USB: serial: add device ID for VeriFone adapter
774b9f891b87e1f086d33694888c4760b2206b7b USB: serial: cp210x: add ID for MGP Instruments PDS100
69be2a3f36b2ba4bf8097f418fd5226f983eb950 USB: serial: option: add MeiG Smart SLM320 product
6b1e74dfbf3f8ce6b8c5a95c19cef5f26260fb91 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1273719256a7194728e62c69474bde2fb6aa9883 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
117abf799c5b31d4f596ce7e6ee480637a2dd12f PM: sleep: wakeirq: fix wake irq warning in system suspend
3015ce74a5d2c64902594bd97cdebd8682664036 mmc: tmio: avoid concurrent runs of mmc_request_done()
7a0818c4b43c75fc7e61e16e098a15c1db32ae20 fuse: replace remaining make_bad_inode() with fuse_make_bad()
0668b770532f9bc245baee481b609f8a0ffb985a fuse: fix root lookup with nonzero generation
a4158eef2e33ae851097c14a8f655378000ba19a fuse: don't unhash root
5b91d8530c63142530c96cf32cfc824067236695 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4d432c650cb642bc18b481baf5251fc13bf892a0 usb: dwc3-am62: fix module unload/reload behavior
5c5536676fdc4cded2c4031843bdc587612a97ab usb: dwc3-am62: Disable wakeup at remove
9b3e3c239ce34ef636c6328d311bab0f23495d1e serial: core: only stop transmit when HW fifo is empty
f27bbd4a1dfe68351db8b59da003c3df15b665e7 serial: Lock console when calling into driver before registration
6c50f51c24fb0f8e8dd732c2fbf9f0f6fdf20a31 btrfs: qgroup: always free reserved space for extent records
c7861e5d10caeafa45dca253715ba7ccdf7f9505 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
00bb01071a32ca85e31a04b73d82d23100b0c5e8 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
9147ad57456032eec1d4dbb55408da75eb769ba5 PCI/PM: Drain runtime-idle callbacks before driver removal
c192a3495deb5df86916d2c66ac6e2609805785f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3a554543fcfe4b51fc4f45f7ca3e3e3fefd7f6b5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
482c34b2e3599bcd00574712c45ccd0c0170e261 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3c5a73e8a1c4cb54889aa9b9f5c46507c4734648 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d1f24e854e2d92b62ce86cba0e92bd0a8339776d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
6402d2fb031423f9f5a044028ae588221e799bac mac802154: fix llsec key resources release in mac802154_llsec_key_del
caf9f5a0623ecfe396f9d07cee36304c5ce3e195 mm: swap: fix race between free_swap_and_cache() and swapoff()
1fdf8e056aa3b47fd2548fea10287fdff0d36587 mmc: core: Fix switch on gp3 partition
3c27d6688fedeeb6e8b3fd6b51be5c63073648f7 Bluetooth: btnxpuart: Fix btnxpuart_close
56813a4dd8db315b424ecaa8a2f4b37829240f66 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
655ef77df175f66bdff95fb1990efcb1819bcd36 drm/etnaviv: Restore some id values
baf9820391ebd449d5c315805cfac5f036d7e828 landlock: Warn once if a Landlock action is requested while disabled
105b21e6417783320e4c6643cea41ce33c1fa0c8 hwmon: (amc6821) add of_match table
4caa5e65746c10bfce07025c75ad0839fa788752 ext4: fix corruption during on-line resize
64d1a8b15fce510af525879a1cd899f72da26c0c nvmem: meson-efuse: fix function pointer type mismatch
d72978449e6f6e1843a23bbdfd262eee397405a8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
69e75c4dc44fc59b994f7bc2129e68c65540dd40 phy: tegra: xusb: Add API to retrieve the port number of phy
24e2f3a427457938dcd3b80f276b2dc89aebdf86 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ea0ac6447e2fc2ee545ef051f2b328953c414056 speakup: Fix 8bit characters from direct synth
6be35a2901ef9128c182a0026e32a48610543a01 PCI/AER: Block runtime suspend when handling errors
07f9c3edbacfcfbe93336cda9ca948ef11728556 io_uring/net: correctly handle multishot recvmsg retry setup
641b9039dd909f8db32ba196707e3ff731b7fa98 io_uring: fix mshot io-wq checks
3247680b73643febc43ea5b4a1089fbb1dc15ad0 sparc32: Fix parport build with sparc32
72bf117194bf4f861875cc03e536783f04d842cd nfs: fix UAF in direct writes
7b5028d99b1855a37280ef464bd02d7b47cdf58e NFS: Read unlock folio on nfs_page_create_from_folio() error
9df7989609fcb7c469ee70c2426bb3326017b100 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b85abb1688b5bc1b7fbfc027a1dfd7f469a82be8 PCI: qcom: Enable BDF to SID translation properly
7617646bb9a8813d881cd2224afd1a2d3333540e PCI: dwc: endpoint: Fix advertised resizable BAR size
c61a7f629593e8ff1af6c68bd35726b708a12798 PCI: hv: Fix ring buffer size calculation
c8453fa31555a9ccbce0a459cf5d89b731ce7a07 smb: client: stop revalidating reparse points unnecessarily
a49e18606700e81c57ea7316a9954b61cbb14aea cifs: prevent updating file size from server if we have a read/write lease
2b019f9bf8d82385d56f976886aa39e2733fde09 cifs: allow changing password during remount
bdad88d98d008b4fb444033fb3fe84ccaf08de04 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
68b837757a3953922952cc022163bfde32302fa4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
58034ab78cb48b692e9e73bba35e1449433e525a vfio/pci: Lock external INTx masking ops
006097a97b30b2bb456c6514abc81cfcf055a82b vfio/platform: Disable virqfds on cleanup
1fe4b31ef4cfd3d410be136d8c948984bd00c003 tpm,tpm_tis: Avoid warning splat at shutdown
2ee4ef3cd6f1750797ace81ce1dd75b1a1e6fc40 server: convert to new timestamp accessors
631183236cfc5a6c0309cb50096c43e644bee013 ksmbd: replace generic_fillattr with vfs_getattr
3de9ce63acbe8f66e2dd02f301aa0b61b1a75071 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ddb9bddb5caf75ec1dd3f138f00fa871a1361b6b platform/x86/intel/tpmi: Change vsec offset to u64
0d14cc03c0917aecf5649fca62c92dcbeb11680a io_uring: clean rings on NO_MMAP alloc fail
d63d1e8e04aa6b956737ae16e1cb52b15423a208 ring-buffer: Fix waking up ring buffer readers
17c337f3c024c807ee0edd742e46e9ceda1fb47c ring-buffer: Do not set shortest_full when full target is hit
41ccdb4052a0bb182e1e694295b001503badbb91 ring-buffer: Fix resetting of shortest_full
eb3838e254c02af1f7bb4351067f8f11430a8837 ring-buffer: Fix full_waiters_pending in poll
be7ff506fdddc2862f28641d641c56d16802ca54 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0ac07e5c93fe29f6cb867e34bcbfc033a583aed6 dlm: fix user space lkb refcounting
c1bef5e43aca570ea616277b5cf061e5a1eb2030 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
38ce01055b1f1ad75ca6e1627beea020c6102ee0 soc: fsl: qbman: Use raw spinlock for cgr_lock
5ad75135281bc4295b7207f418ca97c836f1063d s390/zcrypt: fix reference counting on zcrypt card objects
af02a4631c461296b8d905a5a8285786cd19fe4a drm/probe-helper: warn about negative .get_modes()
9a9e40b64dc430a3271513ef4ac53f3b01911e74 drm/panel: do not return negative error codes from drm_panel_get_modes()
5d66ca07daa566a4f85de4b49e1aa41144038027 drm/exynos: do not return negative values from .get_modes()
c12ce3b12c12902feffd97900268d95f2cb7946e drm/imx/ipuv3: do not return negative values from .get_modes()
c51a70d126a6bebafba36196584a4d3b10461f23 drm/vc4: hdmi: do not return negative values from .get_modes()
0237660fad6f5f10856025c4e568450467d16d4b memtest: use {READ,WRITE}_ONCE in memory scanning
6bc8fd2d516c39e38cffb060a2fcfdc232cd3728 Revert "block/mq-deadline: use correct way to throttling write requests"
e76cba50764d30020866155cba312521c651f665 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e9a51449c2ffb61a533038c17a510270bc5528b6 f2fs: truncate page cache before clearing flags when aborting atomic write
1581eae563ddd395287eddfa34728e63d46ccb54 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bee1b147dbd0a5bd81fa18e7b68d425149ea8fa6 nilfs2: prevent kernel bug at submit_bh_wbc()
59b3c7bb90736f4e3dbdd5c34aac6fab92af184b cifs: add xid to query server interface call
22fb2bcd28c9544aa0ed6135e7685ace453517bf cifs: make sure server interfaces are requested only for SMB3+
890e9142e0e05d6b87a245ce5c96484416efd4ee cifs: do not let cifs_chan_update_iface deallocate channels
ec2c078323bc1e4bd3fa058a798345b519de5ee2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
e33e7252be1722a9b8c7f0b5e453e91d1decaa04 cifs: make cifs_chan_update_iface() a void function
000e5e0a66a09901764b602a7cd9593455f1dec5 cifs: reduce warning log level for server not advertising interfaces
c49bbe7d52bc6db793826de871a4b26ed108adb2 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9c77b757575d3e1278b66c3b74c4f375ff6c0fe8 mtd: rawnand: Fix and simplify again the continuous read derivations
a98087b6ef07019d13c5572915e78b96cd6380cd mtd: rawnand: Constrain even more when continuous reads are enabled
f028bbfd9719ef383b7b320b887f443578e11d84 cpufreq: dt: always allocate zeroed cpumask
ec894038b691a90b1a287ced17b03489277f4408 x86/CPU/AMD: Update the Zenbleed microcode revisions
ec5c2225edead8f4375482348e5f5c9d7b6a50db net: esp: fix bad handling of pages from page_pool
f63c5397f4354db25c0ab2d1ce719024a318e0a2 NFSD: Fix nfsd_clid_class use of __string_len() macro
b03145e38b173024e8c89de3e904c694a88c11fb drm/i915: Add missing ; to __assign_str() macros in tracepoint code
dd25506b67d57ef823aa10426e13538f6d3b9aa2 net: hns3: tracing: fix hclgevf trace event strings
370279af260a10435f9303e26985e11703e8f59e cxl/trace: Properly initialize cxl_poison region name
72e7ecd89fb64907a9d2410fb5c6583e897ec321 virtio: reenable config if freezing device failed
7d6ff8eb8a319defe5bade462edf493912f9d1b2 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
372cecfe58ca192139c1dbd453f071e315c07902 LoongArch: Define the __io_aw() hook as mmiowb()
5914a8530c4245333fa9b6508cbff4c78c2904e3 LoongArch/crypto: Clean up useless assignment operations
025103e412910814fd7f47072f81e98092fd5084 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fc2f7e3dcaa2f82819e0e19ff9518ce9f9786278 wireguard: netlink: access device through ctx instead of peer
de52e3cd2ea9b2245da375897c8882205f61614d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b5ad7116c09da561ab62dae26fa0a5da52db0295 ahci: asm1064: correct count of reported ports
b0c742c97e1e541fa4a98a68c22b29cb7cc46265 ahci: asm1064: asm1166: don't limit reported ports
210043016292abc8348c2d8dd5d8db15782eaa9a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
766a8ff3ed66925dbb2c76f7d469ed9dbb0df7e1 drm/amd/display: Return the correct HDCP error code
597316992d5f31b582cac229b4a9d2068a4cfd93 drm/amd/display: Fix noise issue on HDMI AV mute
8e828ee9f7df816cc9b119afd594c987a71d056c dm snapshot: fix lockup in dm_exception_table_exit
b6d88c2a6e75166a2a4326eb6a3493f04a03dcde x86/pm: Work around false positive kmemleak report in msr_build_context()
a0517655179150186811ed98d335c31eb7571080 wifi: brcmfmac: add per-vendor feature detection callback
f13b99898a5011e1bbeabe536da6c16ba6f7cf4f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
731a5b24c6a56b7a4c5654ad4597781463f2fe62 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f707a72fa4dcd504764ac619369d390b00d06331 drm/ttm: Make sure the mapped tt pages are decrypted when needed
5be2a618f3a22fc5ead5a0064f82d7ed4b678115 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
041bbb5c92e1b0be3ef36d8bdc4f699b2438f736 drm/bridge: lt8912b: use drm_bridge_edid_read()
307fb235b7c6fd56e1012dc19aac140a5a877e6a drm/bridge: lt8912b: clear the EDID property on failures
a025165233bc9f225c6760111faba7ffcefae00a drm/bridge: lt8912b: do not return negative values from .get_modes()
c897a7e7c618ce19493c8afd2e41c69d092784c8 workqueue: Shorten events_freezable_power_efficient name
66add1548cba4b275a306c6be8cb40efeea83e98 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
4e17f09bf91c90465e0eec4670c4661f1f14e2dd net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
2c41426a391aa4b095396e6ead4a9c382c46da11 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8285adb89605806428a6aec70645a3041f35c5ee netfilter: nf_tables: disallow anonymous set with timeout flag
950841ea8a9dc468c4ee3c6a7b8c74ec7f6d0f93 netfilter: nf_tables: reject constant set with timeout
b5c716d7def4e2594f1d73cbe8ef8348a15b77de Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
99f5e43b91e465e4b94a4b7a52d82548f368a344 nouveau: lock the client object tree.
88c0f06ff2ae755bed12103770895e7c03a2ca55 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
1a4797906b7b80de576825a14776e4a2a73c1b27 crypto: rk3288 - Fix use after free in unprepare
9e4f5cf7b6856292e9fe62c12ff283d39b1908bd crypto: sun8i-ce - Fix use after free in unprepare
7103d635c46fe7cb04805ddef62e3d5312e9e5cf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b401e747cbc1455d65424526d2ab7db0e3d71037 mm, mmap: fix vma_merge() case 7 with vma_ops->close
91b5440618d6000b4ebb43960f9cfbb0e50a6578 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3281e024727a006a81d324d64c3e7e5e478c0e09 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
54cd602d29cb387b03f61f0c2f497124d2f96403 cgroup/cpuset: Fix retval in update_cpumask()
7a1627361f9c08abd067f81e2adce471cadaf9b6 Input: xpad - add additional HyperX Controller Identifiers
86e220a9856d116ca6392a2e2bb5767fa23840f1 init/Kconfig: lower GCC version check for -Warray-bounds
f90ea39509013b7661fada4826e8e8971b3dc39b firewire: ohci: prevent leak of left-over IRQ on unbind
52da103cbd40953d7134dbe2e39731e0b6dd5e71 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0012e0b97b2b1ad68478f73d3db11f33b9511da5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ce1aa005facedeea38479fad5a656d8c0d09149d SEV: disable SEV-ES DebugSwap by default
aec505cb737d766913e62b7e7cd6b7e53abaf8f2 tracing: Use .flush() call to wake up readers
566fa4795867d2d89022bef4f5a14c69333c41fa drm/amdgpu/pm: Fix the error of pwm1_enable setting
084266f606e1748354b57e7eadf5911ab65c2b23 tty: serial: imx: Fix broken RS485
4946cfa1682c214ee843e9ff67f5ce59c3888c89 drm/i915: Check before removing mm notifier
7aef987381e3d52d9dc85f7e07f3da4fec5415d3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
89a82ca6046ac061eb3c445b34db47081e65ace0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
565b08998c0af4a10498d017d3502612a95c0958 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
c776bb40231a968345fa5bf2e422dafceb6cc2eb usb: gadget: ncm: Fix handling of zero block length packets
8643da6274f03b6860e4cb7b4616e52ca1fd43f3 usb: port: Don't try to peer unused USB ports based on location
d5297f8bc69caba929b4c346c53d72f50d9d03c4 xhci: Fix failure to detect ring expansion need.
57797b713fc6e3526d39aaeefde1e525bccda720 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
54322cc9acd9104acd6896632eef90beddf713e2 serial: 8250_dw: Do not reclock if already at correct rate
03020f87fd230a9e694e12450367ba6a635c37b7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b83d021fafc033cc447f6b647551aaed627b1917 misc: fastrpc: Pass proper arguments to scm call
a3e5968e2473991574dff2f9d1ed9661cb281f31 serial: port: Don't suspend if the port is still busy
60006413c63aa33640f96773acbd67361be5dcba mei: me: add arrow lake point S DID
87607f259fd902fac75f6333105d5c48714cc7ff mei: me: add arrow lake point H DID
06bac68ff75e92ffde008d22c6dd0a94284ca253 vt: fix unicode buffer corruption when deleting characters
4b5cdbc3ed1c5217d57076c3743c00ea893b8ae5 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
a84839a8c547c87562f1aff4088ddf8b2a1216e0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4121973fba419d6e47a8d9688f23588db8b2d57 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
031b623797cce2567b273b279d590f8e41f57bad ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d751d766f058bf7b8a4123f3f9bb38b3e7c0fde6 tee: optee: Fix kernel panic caused by incorrect error handling
ab9ce35e81335ea5ca8638118895abed8f92243a ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
0978a51ad6c97354e0bae40a1f728a54f87ff639 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3735be60aa6fd26bc4ea4b06a65d1acfe1b821b7 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
626e3f81863da0bc42dff53153b9b86986efa101 iio: accel: adxl367: fix DEVID read after reset
0d742d8e572e1dfebd25bbef3ef1c86ed03adda4 iio: accel: adxl367: fix I2C FIFO data register
4510cb0bdb2e5c5821c2116c3133312fe93e721c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
328d4ef00c317a886aff2a69dd8729f7cea69997 iio: imu: inv_mpu6050: fix frequency setting when chip is off
0566ac0f17d420346b1dc327b4c57c956aa45f9c iio: imu: inv_mpu6050: fix FIFO parsing when empty
058c75c1a84610f894b63549f0fdc13cf90ffecc drm/i915: Don't explode when the dig port we don't have an AUX CH
b51f9bc6d6aa529d9c65833b2e4833008e7f5e51 drm/amd/display: handle range offsets in VRR ranges
dd4d62ef43f3add3313fee316683641ba5c73ce3 x86/efistub: Call mixed mode boot services on the firmware's stack
f2f0992ce4393e25cb2b2c635cba174f8b2411f6 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6587b984e5273436eaa87cd6039a397f557e1ae5 wifi: iwlwifi: pcie: fix RB status reading
8ee1125471adb0fab516e2d4bab25621d14d16fa wifi: rtw88: 8821cu: Fix connection failure
eb57c375502fec8ef88c2fdf081b14f0828d328a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
4a06079cab0460f75073cc425a2e9789dddc10b4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
03e79f4a51223161c89a51449a6dc8f7ebc345a9 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
37a88e61e6d366e4fb0fb6031a36c52126f19415 xfs: don't leak recovered attri intent items
36043ad552f38e188a1197c615729de2ca61ab3b xfs: use xfs_defer_pending objects to recover intent items
5f0b348abfc75c6f0630226c5b905e4b733002e2 xfs: pass the xfs_defer_pending object to iop_recover
7b1b437efabc0d0fb71881be10093e97d0a220e3 xfs: transfer recovered intent item ownership in ->iop_recover
84aaf4c5641b3d25a3247f05a5e945913a4333e8 xfs: make rextslog computation consistent with mkfs
48206f3a2095b4c66c724ad52703924d80cc34b7 xfs: fix 32-bit truncation in xfs_compute_rextslog
9f0c724c74efec1aff1813873557d9678f0defd2 xfs: don't allow overly small or large realtime volumes
1059c835ef4bc4e1a3fef605ecff95aec2974b63 xfs: make xchk_iget safer in the presence of corrupt inode btrees
0def67d42c6e859a85770cbb10b48af662552c22 xfs: remove unused fields from struct xbtree_ifakeroot
2063402941cbe6e82fc1ad5708b14695bfb696e4 xfs: recompute growfsrtfree transaction reservation while growing rt volume
0e95a505296ca7fa1e61ec7fc2ba32e046235aa2 xfs: fix an off-by-one error in xreap_agextent_binval
428eac5eb14f0fdbd60f19576a20defc690b834a xfs: force all buffers to be written during btree bulk load
f0ef5d0a53cc989f2009276b688a6f48e1aa17c6 xfs: add missing nrext64 inode flag check to scrub
69af6ea292ee20f89b7d65e24857ddc743cb7d82 xfs: initialise di_crc in xfs_log_dinode
620a7ef39e29ecaf52020600d5155eddb7bfe977 xfs: short circuit xfs_growfs_data_private() if delta is zero
69c966b5856bc38f514e9d0197b987f7c14295b5 xfs: add lock protection when remove perag from radix tree
eda0cca821fc927fa14d66e903493dcafdda0c43 xfs: fix perag leak when growfs fails
55b9cd0ff069142bb86c204011ab3d48c47101c7 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
b1e0a95f3b141c5120441c2e17851ae4fc90bd80 xfs: update dir3 leaf block metadata after swap
be7edd4db941e66d681af2d38399a8fa232f13bb xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
82090a762d45892acc0ce703c8caa9d9f4959af7 xfs: remove conditional building of rt geometry validator functions
7c069aaabb75e88cd0ccbb66d382962bf1b1f9b6 btrfs: fix deadlock with fiemap and extent locking
b0568ea5fb9eef01e10e15642268ef914534a46f vfio: Introduce interface to flush virqfd inject workqueue
1699fe737d043a58b0608b621347012d10df47ee vfio/pci: Create persistent INTx handler
6c92f8e58febe0bced27b453c2e9f4ed5d06f802 vfio/platform: Create persistent IRQ handlers
f0a09268e2d7815b4ce538b9dd39d4eb53b361f4 vfio/fsl-mc: Block calling interrupt handler without trigger
7621c1988ba9462049520a2fcaa90fd68140f83c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4cb225e56d93ce04669cce6c828e2813a9357901 x86/sev: Fix position dependent variable references in startup code
6afb8d0930caf2fd852366fd8f4cedcd2b97a77a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5959f65559080bdf03bffc77a13b347399e07aa1 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
98afa32c15031e1499669c5684fd70a5845e262a ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a2006e074a07e13afceb4d5dc860e42a105bc48e entry: Respect changes to system call number by trace_sys_enter()
27d681dbd5ba82bbe71a8c7c4a276d9135ef5c94 swiotlb: Fix double-allocation of slots due to broken alignment handling
6049f8bcb96bd55cf3f8aabd33240d87fff8e276 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f012fc05ca1405ea38ea6c1eeec40caf0cfc2ccf swiotlb: Fix alignment checks when both allocation and DMA masks are present
c5ed48ee49cc7751055dbdff9576d9d47a8149f3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
11364eb20622b8dd98fdfd1d8a3d6eb6ea085a7a printk: Update @console_may_schedule in console_trylock_spinning()
ec09f78f532801d8497c470a7f9d18eddb97724b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ac9944149960843cdd43aaf25c29482f0455fafd irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
460844818e5aa9e12b0f7651edb30f0b90b2cb74 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
154e218cf015487741a8d2f3fc1d134657c89773 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d9b0507dbb5cabb04376e746491a42bf94b28f17 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a0f7843c15ecfb2b3d586b9b14368b9c6a4070b0 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
1317a22b2b0a801e43351d423a3f55e01785d848 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8ea2dac4448ac561f9ca3bd824223267a8733cab efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8daaf58737c547fdd7790da13f759dd67e57f930 x86/mpparse: Register APIC address only once
ead51ba32e677e7d1b0a151a122c36da4d06e3b3 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9dbe1d3e36f92cf77ffa9fdc2c5befd7fb8bba9e efi: fix panic in kdump kernel
408410798d930113ab2f6dd8a14a0f1b48ecbbbc pwm: img: fix pwm clock lookup
cc4d81e5ebf1f56b84e7ef9a3a64b827c7e4c8d6 selftests/mm: gup_test: conform test to TAP format output
528a953ea3a7d5c6ad5af2335ce6ef088253fa72 selftests/mm: Fix build with _FORTIFY_SOURCE
c936aea13ce0a825b5edf587cb4ac28561a51f71 perf top: Use evsel's cpus to replace user_requested_cpus
d80ee0fd66cf82ac2c548cea3f2a743a970b7bd8 ALSA: hda/tas2781: remove digital gain kcontrol
8da2c3e04045558332b1a27b216452a9baf988bc ALSA: hda/tas2781: add locks to kcontrols
e5069e2249602c98b5d062537a40cf0a1922de48 init: open /initrd.image with O_LARGEFILE
b17d0672429db9ab242662aba0c9c1b45b404568 x86/efistub: Add missing boot_params for mixed mode compat entry
934589c79c4c904d10412548765a96b65eefed71 efi/libstub: Cast away type warning in use of max()
20149a6097ba8c8ebc17b19a6ee70e4c4ea97681 x86/efistub: Reinstate soft limit for initrd loading
bc44f3e58cfc241f800c0a91e234c5ec2580611c prctl: generalize PR_SET_MDWE support check to be per-arch
53d77d693e71dfe7bc273d2e9448991aa141ed73 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f1859c8a603644997b7b126a19f37de80ff57551 tmpfs: fix race on handling dquot rbtree
087eed4942ec46ade66a5650daec58ea13fc5d98 btrfs: fix race in read_extent_buffer_pages()
839f0ad662f1ccdb8bbd29f4c3ca556cb1230298 btrfs: zoned: don't skip block groups with 100% zone unusable
54d87e7cdccedc411af32da3166f17f63e8e8229 btrfs: zoned: use zone aware sb location for scrub
b105f08e07ec25df9b93ff67e6398c14e9d237a2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
970ce9847349cabad8efba8660c2e374eca0204a wifi: cfg80211: add a flag to disable wireless extensions
94a4e1d0e467860e10940f914f3929809302061f wifi: iwlwifi: mvm: disable MLO for the time being
cb3bfdce4b79bf35dd601eb5198bb98fdd421047 wifi: iwlwifi: fw: don't always use FW dump trig
d5b56da9133416249cb9191e4ceaa50df44fe987 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
be034ab6b0c3aa656e7a88a4e769fcbf688b5aaa gpio: cdev: sanitize the label before requesting the interrupt
8e98b84a869f44af2dc7092edfbdd8d78035229f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6a4c511da6d4fb008c13374567464f683c625e4d hexagon: vmlinux.lds.S: handle attributes section
41e89876eaef496639ec7ad9c18d234b46b52769 mm: cachestat: fix two shmem bugs
6bd062472360f68f837f31c0f49ae1553c566697 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
215f2dc2d56c018b533b6cd588634894fef7d75c selftests/mm: fix ARM related issue with fork after pthread_create
dc6ae789affcaa16cce567cb1cb6ea92275a6f5b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
987078f5473161d41fb9f910dd8eaaafc0bc4109 mmc: core: Initialize mmc_blk_ioc_data
b9187e6b6d38f14ccd3c81a0a53a55b20a4f5ca8 mmc: core: Avoid negative index with array access
be92af099012441c07b018b6e26ba951d76b1be2 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
c900d3dc30654485e04b5855f39acef502d4120c block: Do not force full zone append completion in req_bio_endio()
c33a28f74767c02e13e23cefdf445e4ccd50baf8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
aea9234d4593a74e5bd6267fd75a96806fdeecb3 nouveau/dmem: handle kcalloc() allocation failure
211057df67002f6857edbf570cd13772680e168e net: ll_temac: platform_get_resource replaced by wrong function
54615ea7d677a083f76cb223a487ef3c97377202 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
47c317ee580413c986b817f845100d6ea1c7abbf drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
206e698626f543d907ff55f7bb72257a90486dda drm/amdgpu: fix deadlock while reading mqd from debugfs
9c071af012836f1ab2a2f934ea214d6afb45ec28 drm/i915/hwmon: Fix locking inversion in sysfs getter
46f61b3bf7b97f00cee42826e9074962139ede08 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7d03caec5ed6e81fa443194735f36d50d4d00b85 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
29c7cb19f3bbfa586792c5f182c2b7c137abe6b3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
ed7f41069c9322b7f92da5616bee64e099df486d drm/i915/gt: Reset queue_priority_hint on parking
bd4853a10e18d2b7080a79a95f5e86e334e8a6d1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f96c6e8812d9af5fc404d2de9e64c0f06a085a56 mtd: spinand: Add support for 5-byte IDs
f8e71882d33c3a0e7e8b6177dbc51fa366b1829e Revert "usb: phy: generic: Get the vbus supply"
ddbad7d838f51916984d1b017f96a64720c6b81b usb: cdc-wdm: close race between read and workqueue
1ad0edcba600924b8b2bc6e64d9b2f0fcfb0d6ba USB: UAS: return ENODEV when submit urbs fail with device not attached
56352dd1723bf92e1a80df2bcf94d9b3c4624742 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
ebd84e6056939c8ecac30e9c0371a355dc88887e drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
e8e8ccc695bb3e1f18665c0e7c093149cae335a5 drm/amd/display: Clear OPTC mem select on disable
7a29e98569674013315df67e0eda0199021617e2 vfio/pds: Make sure migration file isn't accessed after reset
b323e0bc0d56b14c64e34880b5e3ac841ee11fb2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ba758ac5f58a15460c74d2be5e384e6478c12261 scsi: sd: Fix TCG OPAL unlock on system resume
cd21779c8d72879b69ab3dbceb0654946e3e0496 scsi: sg: Avoid sg device teardown race
4bc322cdf09e626d2556513b6ff74b592eb03b44 scsi: core: Fix unremoved procfs host directory regression
d7e284ea11a85a6bbd446c087acb2ab77c1e5fa4 staging: vc04_services: changen strncpy() to strscpy_pad()
330f977f2d7db32f3f8e13feb3c7fb5e295a50cf staging: vc04_services: fix information leak in create_component()
a86a0fe0f06dc343705610092525f9acf468d7de usb: dwc3: Properly set system wakeup
250e41225a9aaf98008c3cb38ce1942d68874152 USB: core: Fix deadlock in usb_deauthorize_interface()
a9ee01d6650d3e224cb9ac944b6eee122af32049 USB: core: Add hub_get() and hub_put() routines
45f0947283bc6d4cc1afabdb33a8c7e6da78ad57 USB: core: Fix deadlock in port "disable" sysfs attribute
9e6964ae85fbbd8c80a44a6425a748f8ae7e6cf1 usb: dwc2: host: Fix remote wakeup from hibernation
0db2e8bf041d2a3355eb2702057fcc68d0a2c48b usb: dwc2: host: Fix hibernation flow
378158559debf6e5eac2064a66e3d23a47ea6f1a usb: dwc2: host: Fix ISOC flow in DDMA mode
dda7dba41d6d27683f860d1cf8c61577b33db774 usb: dwc2: gadget: Fix exiting from clock gating
ec244074e496f1216766965f1189b6954c7be9f2 usb: dwc2: gadget: LPM flow fix
5b86853a3548c4fd3b8d1fe1604e83659cdcd8c2 usb: udc: remove warning when queue disabled ep
e761eec5b049afbca8b4e7e1ffe52073caf76fac usb: typec: Return size of buffer if pd_set operation succeeds
de17801c595c5ac8662cdf6b72f1721d9f99478b usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
6912c51342ab3a1bb35bebd80254185d53f757b5 usb: typec: ucsi: Check for notifications after init
b910b0f23d8f5d5e5dddae7eab8ff17f7153f4eb usb: typec: ucsi: Ack unsupported commands
6e533a01a4e27d37f629323bbeab3fd89ef7587d usb: typec: ucsi_acpi: Refactor and fix DELL quirk
eb7934267295f184127b97a7a9ad0c2cd2407c26 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b2b3a3cce7ff175a47ae6b65189fe7ed0029c0f9 scsi: qla2xxx: Prevent command send on chip reset
dec71d968900983d06d15d09e9485e5686f2e184 scsi: qla2xxx: Fix N2N stuck connection
0a6290802b6bb5fa6aea2d2e598e00d51c10ac33 scsi: qla2xxx: Split FCE|EFT trace control
8f89ee550bc988665fb25ddf5680a8d23026bb21 scsi: qla2xxx: Update manufacturer detail
63d754decee0ba293504661a68019bc206d47d72 scsi: qla2xxx: NVME|FCP prefer flag not being honored
8d89ef7e60bc53ceae61bcdbb7d40ee26986ccfc scsi: qla2xxx: Fix command flush on cable pull
20acc98166caad13109d33f2d2b8da6ac01c67ac scsi: qla2xxx: Fix double free of the ha->vp_map pointer
9061e3d5f6a41de714c215477cbae4c29ac69921 scsi: qla2xxx: Fix double free of fcport
0a0c99f329cd59b2bc8cec9db98a1e7af2ae07c2 scsi: qla2xxx: Change debug message during driver unload
07e831e1bfd02ceb090abf926b360cf6de624bb9 scsi: qla2xxx: Delay I/O Abort on PCI error
2370a0dd4be44e53f13ffd659b21eee07f02a919 x86/bugs: Use fixed addressing for VERW operand
af144329c17620b1c40d94ab57b9239039d6197f Revert "x86/bugs: Use fixed addressing for VERW operand"
2714631cbe568e30ea9e5fb9d75c0b75e9afa05f usb: dwc3: pci: Drop duplicate ID
49a9e65ca9012a8b786e61ee1878e2e9318df722 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
b7852b264a819c3e2d3fb093d34066e37eff5775 scsi: lpfc: Correct size for wqe for memset()
dadb3f389a6b8ff8acf6d5dc078484356ad81bd3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5f9c308768b5bcec95003aff49bec7b6ab9ddf79 scsi: libsas: Fix disk not being scanned in after being removed
7ce52191de953cc55d6aea454c100b8b44c0f5aa x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd7a406a17c-ee1d6fca0517.txt

ec9b22deddf06523429d8a642323c08b8c528705 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
3237523a9c97ac4d1c240629ee7af37502127d13 KVM: x86: Use a switch statement and macros in __feature_translate()
1ebd02d0449d9574f99281c341334575400c88f9 drm/vmwgfx: Unmap the surface before resetting it on a plane state
43c0b4ac7db8680b428a51bb4c6a482c8596ac0e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
470c096a6fc25374864110582ecbc7b8c00d1957 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
3cc77dd86184daf04362b1ac43bb314025ecd2ea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a6213b720864bc783740156a661050530da211d7 arm64: dts: qcom: sc7280: Add additional MSI interrupts
f5e3efa6d019628ff0681471c5ef57ca80c6a4b9 remoteproc: virtio: Fix wdg cannot recovery remote processor
f26f111a9fcb1f35a19a2c02e750831e485e1e2f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5c3254f942a571d50b24fc3f76f8a1dd6c61b467 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a651b5f0c1e354336030ad6e31c366ca6e09935e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ffa21062d60194dfd79f967f130d6d57c3a1a121 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
45659b3e5d93a67f40b6d1b1f4a5f9ca9b45369d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a03ee1678155580ef8295c02f2be9cdfd9c357be arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
d2c80684f18ec25709777f53377c8a6b9090b8f0 serial: max310x: fix NULL pointer dereference in I2C instantiation
81b20414f372b51bf2e037aaf578888e81460c3a drm/vmwgfx: Fix the lifetime of the bo cursor memory
e775f9ea25e9702eb5292cad09168fd0b699832b pci_iounmap(): Fix MMIO mapping leak
b807561357c3db099a7e382de69477d5604f0642 media: xc4000: Fix atomicity violation in xc4000_get_frequency
bbebf7983b29e04be789d37ce85ea0eeb1338882 media: mc: Add local pad to pipeline regardless of the link state
39bf3575cfcaf3bfea7114477251a05ffe51b991 media: mc: Fix flags handling when creating pad links
313113d481cc4d005ef24012ac93eb0bf93c5623 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9fa37c4cb729af60668239918a02df4a19708619 media: mc: Add num_links flag to media_pad
23f4ff3a534c73bc07ef8a608620f3964a62d925 media: mc: Rename pad variable to clarify intent
2c60dc0f6588364959fb4e6762d2e51bc46bd255 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f2efd7f4fa02619761ef69bd926b5438173fd59b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
ad9212fa0cdaaf75e37b75670c421cdd3203ecc2 md: use RCU lock to protect traversal in md_spares_need_change()
9ffb3eac44bfc3dc480beabfbf823d219f754d8d KVM: Always flush async #PF workqueue when vCPU is being destroyed
b269c23f4ea3721ea3a89a147efc2c99e06ccbe2 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
303a2950b47f3cdbcd50da1a451d579e0d3af999 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
158b95d8dbed27fae03d795ec0b73fbee0c41d20 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a5fa0607e6d6e3fcd1466ee7ebc874f71288894e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c7cab1402c6f0981accb43728b8b0b1dfdc110c3 powercap: intel_rapl: Fix a NULL pointer dereference
1039fd7a7514baad7aa377d5d11d4d32e428c74d powercap: intel_rapl: Fix locking in TPMI RAPL
ad450849d56a16ddb3d161e2794ed81d1e9133da powercap: intel_rapl_tpmi: Fix a register bug
471571d199be006d85a7dda9974ce5f99e65cd09 powercap: intel_rapl_tpmi: Fix System Domain probing
bd99a2345d8a77cb2a7a9dd538e9b8e9776d1d0f powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
97a9c53446188810b85358c926d8b83916e882f3 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
bc0c2e68f5e21d52f4c25374eb8c4f889d538492 sparc64: NMI watchdog: fix return value of __setup handler
2f7e72f7993d121a48f5d0b0adf0e5966a1aba64 sparc: vDSO: fix return value of __setup handler
1b7452139564f255433cc531a2846655ae4e1d0f crypto: qat - change SLAs cleanup flow at shutdown
e06294af5b4ae146fccb56456fae2b2d7bde929e crypto: qat - resolve race condition during AER recovery
0360b1b5e4f2699a94f98b167b4f01c71c071422 selftests/mqueue: Set timeout to 180 seconds
7c7b15ff58bdeace7b1cdced16eb1f48bd6a0aa5 ext4: correct best extent lstart adjustment logic
7cfc00ad82f323d523f2657584c04f5cb435a260 block: Clear zone limits for a non-zoned stacked queue
9aa811eefe80c6c0ec2d5fa65014bc834bbf015e kasan/test: avoid gcc warning for intentional overflow
25cfa761a671bd238f9b317249308c7c383d6f7a bounds: support non-power-of-two CONFIG_NR_CPUS
13f00fd89bbce26833cd8e0992c67af4e4e97486 fat: fix uninitialized field in nostale filehandles
1a60e323729a21e4f8fc13d18eac560ab9524727 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6f5045e9c3038eaa62d80b9d254364f58b079bc9 mfd: twl: Select MFD_CORE
5b3e6bbe18da157872889c2ad656a02cf840d778 ubifs: Set page uptodate in the correct place
54fdcb704353549564b47fd3c7a6f3ed169bdb0a ubi: Check for too small LEB size in VTBL code
a025dd80e58b56180726b71bbdb484f4c34b55d1 ubi: correct the calculation of fastmap size
21424c40896574b2eb773280a884f2973b476090 mtd: rawnand: meson: fix scrambling mode value in command macro
7093742376c3d3eb0af6695df12ed7f40a7aab24 md/md-bitmap: fix incorrect usage for sb_index
4dd18653bc9baba32f37460119ade39b4fe35742 x86/nmi: Fix the inverse "in NMI handler" check
0bafa4985cccbc59d5241c3984a31c4fc65dad3d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4e37099742c0254d837178094ce61eab8da932e8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5a47b14808c9029e763628df230d98fe0debde61 parisc: Fix ip_fast_csum
17e07706622abbc25c94745a8147fcf8da84619a parisc: Fix csum_ipv6_magic on 32-bit systems
9f3d776d86af3e28a732f278d3fd046156bff51d parisc: Fix csum_ipv6_magic on 64-bit systems
44155edf5ceea995ec3825a573c519616344493d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f82ebcc5dc8d9512935c80705cba640c5fe703ce md/raid5: fix atomicity violation in raid5_cache_count
c927a2d50668d29950083c72f9c1a3cc40ec5c30 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
9913a8b64879fdc36ee46840e67d7e1e2a1ededf iio: adc: rockchip_saradc: use mask for write_enable bitfield
ea80d84c9b4f3c86f15f5428be4f5a4769f65c05 docs: Restore "smart quotes" for quotes
36ff6ba5c0577ba55d73e54391c96f3ac92950ae cpufreq: Limit resolving a frequency to policy min/max
8dbdb15543d47c5e185ed7a34b7104a942ea7cee PM: suspend: Set mem_sleep_current during kernel command line setup
773086886a8716d4556f44b9afd55d9cb92afa97 vfio/pds: Always clear the save/restore FDs on reset
2789823c2167c644ae95f590c194ce2bae661bf8 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
811aa38014943855543cf26b6a680721d9ff157e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bd204627db4995a4531579e7a932dedf7105ba17 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b3b64a05324356daf0464433d4bc6c0eafe28f1e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9410abcc9a16876f8d03b15b85f05bc52f48c66b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a4e5f72b44953976d09f8d51cf9a12b8ee15cd82 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6da0db29d0a01b5ff2f741357b65df77b1286a91 usb: xhci: Add error handling in xhci_map_urb_for_dma
c8d40542323e5e02c4d856818836704dc39aee7a powerpc/fsl: Fix mfpmr build errors with newer binutils
60fc9001d00e4fd4cffb750fdb82fa9e405244c8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2bc25c81660143f3d22971feb44be211d45670f2 USB: serial: add device ID for VeriFone adapter
2eefc2cf206dceff4c2971d39a91d0fab8e824a1 USB: serial: cp210x: add ID for MGP Instruments PDS100
8d17cb119fa80cffb4cc64287d4aa043fe7bc565 wifi: mac80211: track capability/opmode NSS separately
9c4015113f846cf0428f3a751a1da513bcbe9e3d USB: serial: option: add MeiG Smart SLM320 product
1ce4ac8974c92bd1e01cd308727621f94ea6685f KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
e9f70f186b643c7924649f5ffd27278136dcabf0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a3ff42f1e4ce6796c0a7552ea001f7d550d4e003 PM: sleep: wakeirq: fix wake irq warning in system suspend
030db958afddbc01d29a86405035fa78f210b75f mmc: tmio: avoid concurrent runs of mmc_request_done()
d6a3d37b411b86764be3ee9366e490312365f280 fuse: replace remaining make_bad_inode() with fuse_make_bad()
8f4f8407ffb455f7cece3f2d5488935e3a61f88a fuse: fix root lookup with nonzero generation
c7a31e53d2b0142c91d6c1b8c68c4e0fb2d6b0e0 fuse: don't unhash root
188e1503874e1b5ee374cdbec2381cba1e468a8f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c904f0d2038374440344321e0653dae724915d06 usb: dwc3-am62: fix module unload/reload behavior
c6aae3c6847638535dba37759e7d4f959a1d3fcb usb: dwc3-am62: Disable wakeup at remove
7f23f6baaae5202b9a64942f7956fca8a5f304c7 serial: core: only stop transmit when HW fifo is empty
97f6b0c56427d9f71027fb7b4f665e0d04e9fb51 serial: Lock console when calling into driver before registration
f3db90d1c2392d89c08120945aa121be8db6ebec btrfs: qgroup: always free reserved space for extent records
8ba51bf2a5e5855413f6aa7d01e426efcffb3c22 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ef963681705e0c4c3f19198cb5e8afd9e336e9d wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
93fe771085eb0f828a0618926a250a97b521febd PCI/PM: Drain runtime-idle callbacks before driver removal
49358b6189fc97a4f4ba8052e4c6cf96754e6e9e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3cfd1ab71997b0dd7d68660b84a4ab989eb5115e ACPI: CPPC: Use access_width over bit_width for system memory accesses
652787ffe23e53a29b633a0582421a0cf4791a8e md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
80af51050912271574e02836d25a45f09692a166 md: export helpers to stop sync_thread
1fb1ed23f235a93088c5de5594042fa7c56aa546 md: export helper md_is_rdwr()
5443cb23b5983ae5d53c4dfd7267fc22825d51b0 md: add a new helper reshape_interrupted()
c0b2169ea50776d722df2cdf823e18b663044878 dm-raid: really frozen sync_thread during suspend
e54eac6e38f3cab0eeb25a64c6f07bfec590d5f2 md/dm-raid: don't call md_reap_sync_thread() directly
ca72e6de496877317acebbaf10071ef65ca7cc1d dm-raid: add a new helper prepare_suspend() in md_personality
4a5707ec54f365873bebb213c20eb02e08e7c7fa dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
6687e1e119e0a527a886faf7fb09ae61e5f8e704 dm-raid: fix lockdep waring in "pers->hot_add_disk"
71dac140c93799b4a6c9b7cb51598f0a7bd6086b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9487c87de1f8d036d55b41172fc2f0df26729983 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
32d60ca5640e851d5ea82573eeaf44c09632395e mac802154: fix llsec key resources release in mac802154_llsec_key_del
77afcb483afbe9294751d7c35c2188320c3af77e mm: swap: fix race between free_swap_and_cache() and swapoff()
3523992d813cb080831af61212decc42c3930897 mmc: core: Fix switch on gp3 partition
ad1bda37b96de703626e8091fa6ba342ff3f73ac Bluetooth: btnxpuart: Fix btnxpuart_close
11e4fc40516878a21ed21f8b0b5b60dbe3c631cb leds: trigger: netdev: Fix kernel panic on interface rename trig notify
02dc836caf525b1ab34002233deefe1763f973ef drm/etnaviv: Restore some id values
90c1e8ea8f42764498eaa8f4c2132909f0b63143 landlock: Warn once if a Landlock action is requested while disabled
d87ff732cf31de2cfd1247342cdb51064be472c1 io_uring: fix mshot read defer taskrun cqe posting
6e5058d0bd63f03469abf4b0880dbf5ebfb59a8c hwmon: (amc6821) add of_match table
7f956ad478a655d2bcc9ed3622ba893cb7451cd8 io_uring: fix io_queue_proc modifying req->flags
d61fa0faee3b89c8904e3c57aa7855b773a30da6 ext4: fix corruption during on-line resize
4ddb5e5be0cebba5adbebd9c197a2550e213d836 nvmem: meson-efuse: fix function pointer type mismatch
20a22efb309d2f5f314b9450af90ac855ee37143 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ddf6577a45b935ae3df32dfdbfd6e0d1b6b7bfd7 phy: tegra: xusb: Add API to retrieve the port number of phy
8e28319bfbe01a4e884555fc8b65261e181571a4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e032ab62e34fa1428ea7fa5a7ca9af9bc56c8929 speakup: Fix 8bit characters from direct synth
96a020933ef9847ae97598361620ba4947c85fb8 debugfs: fix wait/cancellation handling during remove
188880c1e74a8327329c8106aad801cac9f349ab PCI/AER: Block runtime suspend when handling errors
2aa6dbfc8adc9e04d36be516267c9081946b8c45 io_uring/net: correctly handle multishot recvmsg retry setup
708d66ba46b8e5c639010944f1391a2f904f6347 io_uring: fix mshot io-wq checks
15631200d4c2028cfeb0ec07b41638d9dc9a6a80 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
6eeaceafd5a453e732981b35a722fef6bf01052c sparc32: Fix parport build with sparc32
0652a15f856b1fe6e0575631ccbe720ee44d9ef6 nfs: fix UAF in direct writes
b3048d22bcec4c39c9a87d11ffba4bcbc40df4c7 NFS: Read unlock folio on nfs_page_create_from_folio() error
1bccbb77f5765ff4be7b1c8c4c0da72d17900290 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
23d5999f463b1ff6da1e8dcf5cc0e40f49de329b PCI: qcom: Enable BDF to SID translation properly
6c931d9ac8d1997c70244b502fc5309aa8459640 PCI: dwc: endpoint: Fix advertised resizable BAR size
fb6d96c656300ef9f92f01818f41dbc4fd1b976e PCI: hv: Fix ring buffer size calculation
719196c616092400491ae2ce920e48715e0e440c smb: client: stop revalidating reparse points unnecessarily
723b5800d39eedc43dbdbe83af316cba06a33b69 cifs: prevent updating file size from server if we have a read/write lease
a09585ebc7737460fc3878ad40d2706c260191b2 cifs: allow changing password during remount
4dc4d429ac4c478fb3cc2ba98f41492486fd4d20 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0b8c4b30c1520c015551ce8f5abc7d394546aec9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6aa6700ba938a5bb6f7cc721ac8c2bfd3434828a vfio/pci: Lock external INTx masking ops
2dab46dc92aae98eca8c24ea1c803e75c75d4bf5 vfio/platform: Disable virqfds on cleanup
b46b64bf3d4fb4348167c44f042278366fd2e004 i915: make inject_virtual_interrupt() void
de299c8fbc9375e561d998d97f02da2e80f3c470 eventfd: simplify eventfd_signal()
4451fcf4c2d318668f412694cb572b79f2ae0e7c vfio/platform: Create persistent IRQ handlers
d21bde6aa0be757cfb3ffccfe13a02da9b302667 vfio/fsl-mc: Block calling interrupt handler without trigger
fe8eac969b41523a44b1c5986462bd7ed3977c92 tpm,tpm_tis: Avoid warning splat at shutdown
4b839bdf9d1b7f0128ab9dde4559f9e32f66e85a ksmbd: replace generic_fillattr with vfs_getattr
862571e21133a053648a6dcc3c7cb0d4cac5f8e8 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a9614574ee523bcdbdf42dfcd9772c754736fec3 platform/x86/intel/tpmi: Change vsec offset to u64
b14ef80e0197a0b99e9ecdc75dc8539d08d6f306 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
60c1bda1ad7d93b20b67a5b26d6af9b7df3701c9 io_uring: clean rings on NO_MMAP alloc fail
c9356e4ea2ba2a95157fc2b1b20405dcdcc31a43 ring-buffer: Fix waking up ring buffer readers
c1bcd99bf3b307c0f23cc84bdebede610a6a3d9a ring-buffer: Do not set shortest_full when full target is hit
4ca3a6d2e99c4176f2e544dce14b5b3a1a29a675 ring-buffer: Fix resetting of shortest_full
bae92226f787760610c8a843a1cef0b6953b0275 ring-buffer: Fix full_waiters_pending in poll
affc4b3ea2b17f120a42112ca1d5686c52deedde ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
1d7035d1ae7f8ce646a4ef3a1ce758d96a4a6684 dlm: fix user space lkb refcounting
f3c2ef15b8819625b4ffc29cad77f2f97ff2d59c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
763dadf8bef4132279f4eb588b924c8b8095ddbb soc: fsl: qbman: Use raw spinlock for cgr_lock
e2c186369f8d9ef0ffe5f9940eb0f072f1f6e6e2 s390/zcrypt: fix reference counting on zcrypt card objects
efb2dff80a172c35c304ba2e99f5201b868ac277 drm/probe-helper: warn about negative .get_modes()
32536f76da0699ce0cc03e2c90c0cf662fb6fdc9 drm/panel: do not return negative error codes from drm_panel_get_modes()
8980632f5c228c284614c07a8d01f40a1a6ae5fb drm/exynos: do not return negative values from .get_modes()
e2293d01c6b50ce92052a7fd787aff75dc4c8bd7 drm/imx/ipuv3: do not return negative values from .get_modes()
59aab6112eeab602d3fb9d0047f98f46f9bdf693 drm/vc4: hdmi: do not return negative values from .get_modes()
59a276fa00aa6d1e80b9bb84259e0da3cdcd38dc clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
7a04e897fdef9de53e2c8cdd7e0ffe8bdb4b4874 memtest: use {READ,WRITE}_ONCE in memory scanning
8101b457c322ebcdb6c0fc219dcc45c61b96c253 Revert "block/mq-deadline: use correct way to throttling write requests"
a3812e69d2e74a3c1a38047ffa568f3226fc3cf8 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1359c4a2629d0fe21601404add49e35a43c76577 f2fs: truncate page cache before clearing flags when aborting atomic write
de2eacafb5d03c5ca92d8f1e33225abdb7031c42 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3c778af6440584d9a3ce0b0e7caaf37f3618ea36 nilfs2: prevent kernel bug at submit_bh_wbc()
af551e2494bfca82118725ddec15c97c7377fab4 cifs: make sure server interfaces are requested only for SMB3+
8274a8f33d3d30e092c3c9a5e8a14a186e2f887c cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
a215e0f5a25333694c9aec410888cbf35d8b58e8 cifs: make cifs_chan_update_iface() a void function
b1f05fe383fa7dcbd3aebf2c50d9f06c0f8dcbd8 cifs: reduce warning log level for server not advertising interfaces
6aeb285f37c7126198f9b506dd868da92cd54966 cifs: open_cached_dir(): add FILE_READ_EA to desired access
ac59d40062b55e6dda0b9071d91e464edabcfbc0 mtd: rawnand: Fix and simplify again the continuous read derivations
f69b7805708db1575025ee4d50f20a491d989e18 mtd: rawnand: Add a helper for calculating a page index
6791546eb4485f71d0b9c5f2d71656eb671ac5d9 mtd: rawnand: Ensure all continuous terms are always in sync
2c345eb3657e317204672dbf83ad5cfc317c21ce mtd: rawnand: Constrain even more when continuous reads are enabled
961a4707ad24cab61c6e088d4fc085db4dfb69c2 cpufreq: dt: always allocate zeroed cpumask
11c7b64d949937634654ee292344ea4d59d8056c io_uring/futex: always remove futex entry for cancel all
1c3ee2d800d9168aa51aebfd88f351bb9c5b54a4 io_uring/waitid: always remove waitid entry for cancel all
febec31ffc9098b51344aefb15aca7faa8d87605 x86/CPU/AMD: Update the Zenbleed microcode revisions
9897b8b1e0cfdc898b751c94a0f15f94e720bc6a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
557cfb3c5e55617a173f8429615b22d6951daa0c net: esp: fix bad handling of pages from page_pool
0c069cb18ed93988493b8d1808f76c30b3e7e99b NFSD: Fix nfsd_clid_class use of __string_len() macro
17e9e6d67900f39005244dd6f5766d99bc1c51af drm/i915: Add missing ; to __assign_str() macros in tracepoint code
f019b84012a6297662ae5226ea9b4f974b74e9d1 net: hns3: tracing: fix hclgevf trace event strings
5a0bf3aaa34dca8d1b05304986fe66e974bd6ac1 cxl/trace: Properly initialize cxl_poison region name
36188e640fababc4187ca1adee49336f34765040 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ff907ac00300673f4cb8617f3db3dfaf5c4d6990 virtio: Define feature bit for administration virtqueue
620ae933a4c13100700eda719cfbebfaff245417 virtio: reenable config if freezing device failed
ba6bd101c77fefd54b0d4816a26e1053272abec1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
1707ceaee7c3c9a0c4d919a5fba71264c791d8cd LoongArch: Define the __io_aw() hook as mmiowb()
b1b0bbb1b9860a06d841273d8f04e73057e4ef42 LoongArch/crypto: Clean up useless assignment operations
77bcd1d106817f0e1a3d7a2e8f83196b3ac06128 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1748046be4bfc8d013c865d3fd1e5c8566f21d0a wireguard: netlink: access device through ctx instead of peer
b5dd07b48f24e16132da6e54c9c11d99e77bfcb3 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
002f20270bd6c37f5f6becb9594dc288cf58e675 ahci: asm1064: correct count of reported ports
66aff16a53f907bbf3858817c17304b9f536ef2a ahci: asm1064: asm1166: don't limit reported ports
b4c228e1c6f2ed3f7af0820bd7ad72e935ff3cef drm/amd/display: Change default size for dummy plane in DML2
cb9b831e3bf75274cbe13233db622bafcaa543c7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
64ecc0901954b804f594a7cf7e41ca3cf930d2d1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2bdf7cfa65bab16d744ae62cb0ce28c437eba4e7 drm/amdgpu/pm: Check the validity of overdiver power limit
1f078159483e693dcf54a4b70a53ab5358769cf7 drm/amd/display: Add ODM check during pipe split/merge validation
cee8f5b663f1dfa9022194324cd8e8579eff64e1 drm/amd/display: Override min required DCFCLK in dml1_validate
11c2837656b27c391a28d73a4effdc98587a472e drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
8ee4f021d088926e9220da93eba0b666b49f3bc3 drm/amd/display: Add dml2 copy functions
89369a5f2614727f9243055c525c45882c432731 drm/amd/display: Init DPPCLK from SMU on dcn32
436e7fca92da1905952f8f976cbbdd1a06b46eee drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1e2747b2ce69ba56e39aa2a45c57427c164e692f drm/amd/display: Fix idle check for shared firmware state
9ebf0db23d60b75b900bbc1fd1ad4cd4212aa918 drm/amd/display: Return the correct HDCP error code
cfc0e5500a3434e817cad65ba9de8c649f96f99a drm/amd/display: Fix noise issue on HDMI AV mute
8c7d17b162d582881421a3dc3cccb012f0ac7c71 dm snapshot: fix lockup in dm_exception_table_exit
4b014e42a8d43d8beb926523cac268feea57a806 x86/pm: Work around false positive kmemleak report in msr_build_context()
27af5d4007db94fcd56df73913446b5d49a1d50c wifi: brcmfmac: add per-vendor feature detection callback
1654b6cb663a471031dcc0124d0a0646d075bf6b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
bf45aacd6caffd39798b3d99f4717a8a534ac0f0 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
1bf2a0fa1b15b6c411944a79c327a069844e3d91 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a5c93adc3838361121691339df4f37581278ec19 vfio: Introduce interface to flush virqfd inject workqueue
63cb96c9b632a031afeeb7a0579dd25382fea8f9 vfio/pci: Create persistent INTx handler
b3077060c66be0d47b711ef264fadaee9d36312a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
acf3eca014d0fcf1ed18939c90e99470e4759a93 drm/bridge: lt8912b: use drm_bridge_edid_read()
f3b5e7d30faf17f30f4cd0cf60ca45e84c2a9f97 drm/bridge: lt8912b: clear the EDID property on failures
840280e537e66db0f1ad2ce1d1851f484b9d4b59 drm/bridge: lt8912b: do not return negative values from .get_modes()
13aaa534b037aa8249c810779a2f10825624bb96 workqueue: Shorten events_freezable_power_efficient name
e60f1642d2ef42b52ad29cb431b4edeb9673300f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
a42ecbc065ace30a6588aeed0b022acd4427be8a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
97ec1131dffda31420bcc073f84d873d852f5a64 netfilter: nf_tables: disallow anonymous set with timeout flag
39cfae012fe54ee07d11088222e63c219650b0ac netfilter: nf_tables: reject constant set with timeout
23ac794b797b4e6640eef41acc99946e6b53fcd8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
dcf81bed905a7524f68b12ceb959b992cec91dad nouveau: lock the client object tree.
ac55c04f18a80246899537be6e40d79709f9e681 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
22243e4052be29d142c81510c529ba1431eac11d crypto: rk3288 - Fix use after free in unprepare
ec7cdfc36def6c5914b40d03ce2bfbc02316b84d crypto: sun8i-ce - Fix use after free in unprepare
e4caab216baa5bf5f351e112715647ae425c6bd9 Revert "crypto: pkcs7 - remove sha1 support"
f243479d4a3b14a4f0f0aa1aa5aa797ca9638ed1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e8ced89499004a7d3163cd3a95318963a8b119ce mm, mmap: fix vma_merge() case 7 with vma_ops->close
c334ae3f049eef2fac485577aa06bfa7502b7e78 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
2578c7a08bae660ddf2d98c8b51e94ed42e5b548 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
54ad16e50599ba25a1e68fa5f3326543918f5be0 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
e4fcf9a850af3e2f2cbae737ca2088ada1e52995 cgroup/cpuset: Fix retval in update_cpumask()
439fb6305a239f2161e31dd65d8db68ca561525c cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
5d1ee87a5201aedc81d44ec437af2b19138506d6 Input: xpad - add additional HyperX Controller Identifiers
cb79e545b353ce61d04778394071debdb593460b init/Kconfig: lower GCC version check for -Warray-bounds
d7b2c34c84f82b48609a29ddecf836bc8e3d59df firewire: ohci: prevent leak of left-over IRQ on unbind
d0c69dec3dc726c02533a04634196056d0217261 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b0695ad0a2a86e13dcdc573acaf3e0861cbc61b9 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d54ace73438080d97a7763b8e43e6184684aaa76 SEV: disable SEV-ES DebugSwap by default
677b02bda88b4d1ed118e4e4c69717c278a4c7fe tracing: Use .flush() call to wake up readers
2cbdd9023d5c3a2c655f36cdd0ad37827012485b drm/amdgpu/pm: Fix the error of pwm1_enable setting
683deed9de2e2046887d0aef59eafa1645d766b7 tty: serial: imx: Fix broken RS485
d5db2d43703d9c5ee961010abf6a93b9d294ca68 drm/i915: Check before removing mm notifier
baa899f5b1dfc6996c106079f37602f6c7f13374 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c1891d997e1569ede90f357fc852d6e816497336 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
230cc0311b43398e354f93ae4075ecc76a721439 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
1906c702bfabaaaadd09b84dcb48f20825f71f08 usb: gadget: ncm: Fix handling of zero block length packets
fd475d019a3aa368a479a67f1afc98fbaf8c86a9 usb: port: Don't try to peer unused USB ports based on location
82ef0b7be5346740d968fc4ed3040d7536fdfcc9 xhci: Fix failure to detect ring expansion need.
b123be380f5fd713cb429bacf3d92d4e80eb8a0b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b24bed4c84446213729bb1973152753af15160bd serial: 8250_dw: Do not reclock if already at correct rate
457ab592d2ebf43afa157a308f614dd6cfce676f misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b5bd657f8ff3025e23aa7f3395924e9cc9f5d85b misc: fastrpc: Pass proper arguments to scm call
a97e9ad31e7de5d41e686c2f26de3014dcf10e6f serial: port: Don't suspend if the port is still busy
7da376df8cdae5f7acf5519a027ee838b9842cc7 mei: me: add arrow lake point S DID
c420ca438cc4b4061a5586da9a102c31ff659d56 mei: me: add arrow lake point H DID
a3f8fd5cb45e46b13e575d0d140a9381af465abd vt: fix unicode buffer corruption when deleting characters
9bfe2c8ad000a30169d9c03839a993606868c410 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
fe549fa3c7a78c4c0887fa3aadef24504609eaf1 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7b4afa7db380a99ff06957a17a38e1fbb46949bd ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
0e09c331266789754c8c42517bb89eeffff0d8c2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
1bf0163e7f81d7b702ff0183a62c440ffe99da37 tee: optee: Fix kernel panic caused by incorrect error handling
8b25332e3af594d302d74b9a948168924ba4a391 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1feb2121163293bee41395aa20e450df9929458e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
73e45c5077926dd0eaf151f8f39c9e1dd288218f arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
211b2894f6e754e77c5660fb8de6d8d7f99b038b iio: accel: adxl367: fix DEVID read after reset
a8a65a9ccf5aebb1fb2d7b71834c6fe89971f3fd iio: accel: adxl367: fix I2C FIFO data register
9b50af1b2638646c2bbb13ca68b9bc2775ed85be i2c: i801: Fix using mux_pdev before it's set
e7ffe135f8d2e7fa4729c4ec5e9e053de1f4ded4 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8b630bfeac7faf2f779fd342678e9e5622a033f2 iio: imu: inv_mpu6050: fix frequency setting when chip is off
1cdb8f436ccd2efa283727b75175fe865f3ef342 iio: imu: inv_mpu6050: fix FIFO parsing when empty
9cf60c2a6d07c5b8cd831eabe3e3d207fde71d01 drm/i915: Don't explode when the dig port we don't have an AUX CH
b86dffc71f19afd9d0f86a9a7132c6e9474d90b2 drm/amd/display: handle range offsets in VRR ranges
f44ba9f0e1a431fc614868a1364701b98610aab0 drm/amd/swsmu: modify the gfx activity scaling
0fcbfb87387b20c1a6c63375a84a724127187ebb x86/efistub: Call mixed mode boot services on the firmware's stack
edfde6c37cfe79f105321c04227cfcc755ae05f4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e8207460da8a278ce7d87a28ab17d702b5869d7f Fix memory leak in posix_clock_open()
a49486bd53f45cd5c80b17f055ff67ccc5b3c9fd wifi: rtw88: 8821cu: Fix connection failure
f03ac5582326230b7ec8cd7b74eb3b0f146ccf42 btrfs: fix deadlock with fiemap and extent locking
027e36a33e96c5b716c98dfe35532ffe0c68e40c x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
0ce6d584f9c0da7978382ef8b7508da01740f775 x86/sev: Fix position dependent variable references in startup code
8609735a0939460bec92347abe3e9ca3bb598005 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f4b65eaa4ad4d53bc57210a39f4a464563d27cb8 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
37abc2535dafe2b70184649bb9a1c16a47bc15d7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
7be765a2b51d8710e6ee288447d2b3bc01a77d6e entry: Respect changes to system call number by trace_sys_enter()
1a7de6c4b016d329333bd4bd8e8cf65aa37e29b4 swiotlb: Fix double-allocation of slots due to broken alignment handling
954f3928a9d81ce45ffb0f02b2958337a0c47a0c swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
df5dc77a1ecbf9eab903e1141f0de720a8bfe663 swiotlb: Fix alignment checks when both allocation and DMA masks are present
cba1aa83cadafbbc41292d9c1aa37c250d3a6d62 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
81241978cb22b03648b5619319d15466e24fd881 printk: Update @console_may_schedule in console_trylock_spinning()
29f347f49663fffbce1943c16592d8f51ff7719e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
69df6677c5ae0b4054a22ae3098545287f3b551b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
eafbca821512c11e06f5d593670fc664fb63a606 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
b030624a1ae5e6eac0f475913e4176cac719bab1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b0d98fc4a7ed971f57ace99950bac1208073ad3d irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ad8f33ff22dda69a870b3b4d68704e4c4c70bc95 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a330769fde18d1dc1d0822de45311de0dbe6a74d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8c6354cb608e5c292cd43d50ca1705046d9d08d3 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e4aea04e343475a752b5d922660022396281e795 x86/mpparse: Register APIC address only once
9141ead95f589c0a7695c7d09e3dcdbe0fe3ffab x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
9541adb25e05cb07a501d8b31b4af70d6b5af35b efi: fix panic in kdump kernel
623a5c99a274bd92931660da2c2938305f36c768 pwm: img: fix pwm clock lookup
ced3e1493070ec2b4593ba07f226219aecb69609 selftests/mm: gup_test: conform test to TAP format output
69ee5af5dbb7be258ee11e470f4c0cf1f22ad19e selftests/mm: Fix build with _FORTIFY_SOURCE
635acfb9744b318c85a908af9047a2ccede7ed35 btrfs: do not skip re-registration for the mounted device
2378b3f9b8d63591529281f96cd97af20d048327 mfd: intel-lpss: Switch to generalized quirk table
6abe98e558deddbe540a42e002cfd6e28c14570a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
7029a700d4c311bc1553a4ebf44f04ecd5743fd2 perf top: Use evsel's cpus to replace user_requested_cpus
c17c1940d0ac729a5b338028274cc0f3bf36eac9 drm/i915: Stop printing pipe name as hex
a53a6e2746f4c40ea3afc5ae11f7f3702c7350ca drm/i915: Use named initializers for DPLL info
af2875962bbc81e14b9f866c0a34b4d6aee8a622 drm/i915: Replace a memset() with zero initialization
9e40b1466f5d56f81d09b18ba6dff45239afb1c6 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
dde48b3734e59ccad33cacc385054be3994d146d drm/i915: Include the PLL name in the debug messages
23555be4e3f618aef01b22bcf068b1b6afdf1c4b drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
99cbb933a64845a2f99991fdd62d2fffa2bf419f drm/amd/display: Prevent crash when disable stream
694d712a0ac30384d6351e08040682837e7beeb8 ALSA: hda/tas2781: remove digital gain kcontrol
90ee15a996b7fa9089d22bb972f91b176804b870 ALSA: hda/tas2781: add locks to kcontrols
e5abd86f4791f82e3dea10597bb32d0001f93deb init: open /initrd.image with O_LARGEFILE
804581f0d843727c8d893fcd844202dd905f8500 x86/efistub: Add missing boot_params for mixed mode compat entry
17d8b55d497ac095465517e3f9c3c8aba2c9e95c efi/libstub: Cast away type warning in use of max()
8e18ddcf4f20526bd919cc2d14f09080ffb32cc4 x86/efistub: Reinstate soft limit for initrd loading
574c0a6c90d3e27fa9e24742958c30ebf7719013 prctl: generalize PR_SET_MDWE support check to be per-arch
93fcbb7f69e3b8ed4dda71d68e0bcf6d0ded5e95 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f642bfcb462b378ff60d24ecdb51c7485dd656cc tmpfs: fix race on handling dquot rbtree
a6d5fef51d9789e659c8ade47a519e3c57f89f32 btrfs: validate device maj:min during open
61a90853e4c59fc40f4d9a045be6b0e56c404e12 btrfs: fix race in read_extent_buffer_pages()
40cd643afa7722afc81d773c68858d84360d79a5 btrfs: zoned: don't skip block groups with 100% zone unusable
1173f1172d51bada2004994626402519c7a18080 btrfs: zoned: use zone aware sb location for scrub
478459fe79c5d5572eb38e08dc2d443b4de815e2 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
676a8ea587aeab961ae3b83a2dd475cd96420119 wifi: cfg80211: add a flag to disable wireless extensions
2ca04c23453dd6ae496e9b824337a323dbfc5a12 wifi: iwlwifi: mvm: disable MLO for the time being
df64b82d7e1275c4019d49243b50079bb80d9f0d wifi: iwlwifi: fw: don't always use FW dump trig
8c8d53e9762968523f080ce4d3279b514bfafe7b wifi: iwlwifi: mvm: handle debugfs names more carefully
f6a0d8844c4ae9a1295dca38ee4b563bf7bc591c Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
9867cb18fb6e04bab5de76d9319ce621280d51cb gpio: cdev: sanitize the label before requesting the interrupt
283c5361b875e3ab85820e2358bbca67f9e6bba9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1bb507682d90623cdcb071c7532bdc7a086ad04e hexagon: vmlinux.lds.S: handle attributes section
9caaeb3074fc1d47a412dee2694134e547233d01 mm: cachestat: fix two shmem bugs
cf90ca06d463a61113437e10a2aa4c87c278f501 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
77947f2dab32905311ce20bfbae19c014069f14d selftests/mm: fix ARM related issue with fork after pthread_create
26af1b4d9fad53e78809b622e62e55f78b2c7f2c mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3c1aa866c3cc1a9a993b936d56ee628680d19490 mmc: core: Initialize mmc_blk_ioc_data
3b7118dbc69b9211304da7bdd707e45432ff96cf mmc: core: Avoid negative index with array access
3fcec56cdd9e30332008f067110c3d390f2df293 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
b11dc0c0c331a853012817c85f5b059e64dcfd5f block: Do not force full zone append completion in req_bio_endio()
d0648a2b704d3927f7ba5105214fdcdfac5fb0af thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5a3e9982f53fa0fb43bde78ac00a915645e0118b nouveau/dmem: handle kcalloc() allocation failure
c1ae85dbb43dada4a964b16ac95b36a1d16aa91a net: ll_temac: platform_get_resource replaced by wrong function
2148cb456660d53cd2c2a01be12ab291657200ff drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
11bf3830300539a0fc93d216c4b1416416e9809b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
c68d2744ca1ba63fc24a29da28cb01363d6ce909 drm/amdgpu: fix deadlock while reading mqd from debugfs
a540ff2788c597387e906e953c74639d9dfa5264 drm/amd/display: Remove MPC rate control logic from DCN30 and above
94b1a88109e533904bea40a515e9ff49f5140381 drm/amd/display: Set DCN351 BB and IP the same as DCN35
d4df7445a6b1ed94f68b3e724a076a4140766185 drm/i915/hwmon: Fix locking inversion in sysfs getter
883bf5fd50a3080f00d460e59c7dcb4b6feaeb70 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e81d7d3891b900690e8142caf9108b88a4263b00 drm/i915/vrr: Generate VRR "safe window" for DSB
3c49aa73fd3f7bcd4085fda47a6441c52a50724c drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9039e7252989401ad7fbd7fab71737212c60ce07 drm/i915/dsb: Fix DSB vblank waits when using VRR
60ce3893e94ab50bae49ef755343bddc41c0d942 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
37e06f9655e739a8d788364995d21e4a9d113320 drm/i915/gt: Reset queue_priority_hint on parking
f9218619f5c27101d368f17691b3f9a1b5ede2f5 drm/amd/display: Fix bounds check for dcn35 DcfClocks
611ca891026135c66f341dd512bb91d5f91ff651 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f9fe73c8112a2a6d805adb128a866e17240209b4 mtd: spinand: Add support for 5-byte IDs
d282f62df2910d4159063b25018f388ccd29b35b Revert "usb: phy: generic: Get the vbus supply"
514b632661279f30ea78e2eb4b4b994bf98f5883 usb: cdc-wdm: close race between read and workqueue
155fb469123b69570ee6e93b02dbbb614e6cc43e usb: misc: ljca: Fix double free in error handling path
da61a6a4e86b1fb03c78576911166fbcb78e536c USB: UAS: return ENODEV when submit urbs fail with device not attached
4e90f03d8bd539ea027367d5291f8e2161f2bdd1 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
5d08bc2ca5416dff7a5a108c74f7bd3493d06de5 drm/amdgpu: make damage clips support configurable
7cc57d58117c31a4c6e6b2fc5a67470daebef6cc drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
aeaf728243d515bafed4372e3d14062872ab62e6 vfio/pds: Make sure migration file isn't accessed after reset
202fa39fea1e38507d3c1e987f6f5ae429222064 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
51d8d5629f28d6c11fc80ecdc6e0348e36506874 scsi: ufs: qcom: Provide default cycles_in_1us value
db988530266b471aa4293b0d3201ba40a8809e52 scsi: sd: Fix TCG OPAL unlock on system resume
b39ffd1a64f4aa3e81c9cc242f3c1caf49986c4e scsi: sg: Avoid sg device teardown race
f1f5ccc264e634ca1c190a5ee04c3664ba9c1647 scsi: core: Fix unremoved procfs host directory regression
bc5e07e22cc69c3555276cd6ae18ea9cd14810de staging: vc04_services: changen strncpy() to strscpy_pad()
e6085cdd332a32e0fb4331e71620bdb2c262093a staging: vc04_services: fix information leak in create_component()
09028bac3de85bc576985a97a4f8bea4eea2952c usb: dwc3: Properly set system wakeup
3990e39e4789e0c0dedaec7558ac79fd157313a7 USB: core: Fix deadlock in usb_deauthorize_interface()
b72fd1393de7ae21bcfe92c7b34ebea98e2b5a36 USB: core: Add hub_get() and hub_put() routines
a5cb4ec4a089ee5fda02cefc9039f83ebab07ecf USB: core: Fix deadlock in port "disable" sysfs attribute
b292e2dc6c9c0915a83aef0dbbed1dc65961db2d usb: dwc2: host: Fix remote wakeup from hibernation
baf550b1d4f4306f7572b59590efea5fc3a10bcb usb: dwc2: host: Fix hibernation flow
73c0900892b40665da5fc04e784167f1194ddaff usb: dwc2: host: Fix ISOC flow in DDMA mode
e036674b6da23ee5651d0758c77189857bf4c76e usb: dwc2: gadget: Fix exiting from clock gating
ea8dcaed4f524404436990055e73e8ac34bfdb65 usb: dwc2: gadget: LPM flow fix
f0264b4a0439e07b03aa5e5ca197d1949de0e6d4 usb: udc: remove warning when queue disabled ep
4deb362dea11c5eb75eeb3365b7f8321fd48abbf usb: typec: ucsi: Fix race between typec_switch and role_switch
671c4c9f935221924e084593bac50aa486327c55 usb: typec: Return size of buffer if pd_set operation succeeds
389f1a00a25eb0ae42635a230d0a854dbffd3ca7 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
e652c2fc3a1dadc1bfe91e33f1a59fd92f0caab9 usb: typec: ucsi: Check for notifications after init
5782c92e533fdb48f947ba9a7dd74213c8c5403b usb: typec: ucsi: Ack unsupported commands
48acefbc56f181624f3ab998c61fc65eb6037c14 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
5fea77b4c58b23c3da68a8b8210437a5cdde7477 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c77951ed7978aab07ae01bc75433c200ef48e93d scsi: qla2xxx: Prevent command send on chip reset
4c7223df1eb7f9fc8059bdc4f17f0ab9151f3907 scsi: qla2xxx: Fix N2N stuck connection
4012250e6ee0f73b103bf4752909ba034658f62c scsi: qla2xxx: Split FCE|EFT trace control
c4fae7888a9d2ebe2c69fc39ccd88feacc18eebb scsi: qla2xxx: Update manufacturer detail
205822f867f3afa0139f61e31bd6e090f3f777c0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
8639a1988d6dc045c551379b530014d189c4cd68 scsi: qla2xxx: Fix command flush on cable pull
a6fcdee22bffd3d0ba00f66cfc148e175557cef9 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
0a44c4e2c519aca0aee4f4871b830d9b7ee8703f scsi: qla2xxx: Fix double free of fcport
05402a539179d97e9575e95be1c15d7655a0bced scsi: qla2xxx: Change debug message during driver unload
d8c48cf175dcce1b1ceebb17a4f1fc1be37afd8b scsi: qla2xxx: Delay I/O Abort on PCI error
de1c1cd9a7259ea89606a9c86dfa1569d9915ec2 x86/bugs: Fix the SRSO mitigation on Zen3/4
a96c40b88e8dce8fa5c8b43441fca60ef171e47a crash: use macro to add crashk_res into iomem early for specific arch
dfc260e1132e70bf92ec4d87af42958057aca803 x86/bugs: Use fixed addressing for VERW operand
aabcce4d06be5f7dcebb5c9df0748e2de5dff503 Revert "x86/bugs: Use fixed addressing for VERW operand"
e68a903f787de672631afd65462faac4f21cb9c1 usb: dwc3: pci: Drop duplicate ID
a3bc8ab5c4c30e9ec60a0189133f053901ab56ab scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
fc9e7ca1ce0e3d7034ef29832b54ae09cf888390 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
40ea681c84c7320b10f279412f270ecadcae1fe5 scsi: lpfc: Correct size for wqe for memset()
1a5d4ff4271ea09dd287e2a4c06448c70b3a09bc scsi: libsas: Fix disk not being scanned in after being removed
ee1d6fca05171e5f801fd436d9656c7bcff1ae5a x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============9089623191425296772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad78070a0cdb-34ec39cedfb4.txt

d8d20812033d9d27b98fed7df7f921bbbb1b57fb drm/vmwgfx: Unmap the surface before resetting it on a plane state
2b9af760bbb4669eb451ac470f86322372835096 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
34939f357d7c87f3228e1c810aae5f37bef0f6f9 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
e5283a72ae02853c911a0804fa44e12a3045f757 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8ab2a931db8b097f58e294f734c73a5d0ff87616 arm64: dts: qcom: sc7280: Add additional MSI interrupts
731676bfad2289b966ad9f3a0910167cf3a71a8b remoteproc: virtio: Fix wdg cannot recovery remote processor
7a2cf4f2cff59b4e27f456959d68a0330c9c6211 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6fa7b2739ebe6e3f40ba509d27f21baed9aa5274 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5c4abba02065f170e316e5d088ebcd9530b3068c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a7c126ad55411f5ae22c26e52bc4994422515eae arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d2e83d156bcfd6ea92cac0659cc958b58102054a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
74075dd7a8f2ec72247b9ffaac4e2d4e3d841fd7 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
edbb0b9ddf67613839549733835776859c4f9cda serial: max310x: fix NULL pointer dereference in I2C instantiation
259b3eff4b38f90521723e7529af23261bb3edef drm/vmwgfx: Fix the lifetime of the bo cursor memory
799a947ed6120974976a22cd8076b3e782ed319f pci_iounmap(): Fix MMIO mapping leak
5a99a0626d2dbd6db108613e6c31ad60f0a1bb6b media: xc4000: Fix atomicity violation in xc4000_get_frequency
4b2112ac9f9fdd99e67968fc96600882fd384873 media: mc: Add local pad to pipeline regardless of the link state
2fdefa41e44e4fe30397bca36fce279231bab2a7 media: mc: Fix flags handling when creating pad links
3891332f534c2fd917666523d3ca3c4e595fbeed media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
06c50ed91cc3c07e02f0718cd2f2198680388b88 media: mc: Add num_links flag to media_pad
c95cc5dd74d40b31423fc513b93539df348ffaeb media: mc: Rename pad variable to clarify intent
327063c92923838941e9e0142ed9b28c1f6fdf5c media: mc: Expand MUST_CONNECT flag to always require an enabled link
c90c3d67f2aac1f7c094244840c6a0531adb8383 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
1aae2fc27863b01e88f20f6f8b1ee29db9c8ef8a md: use RCU lock to protect traversal in md_spares_need_change()
bd488957e9cbd7e21e06805da586a2b60860344a KVM: Always flush async #PF workqueue when vCPU is being destroyed
aa7abd06581dd1a8bb2845b8d53dcf8cd8b4844b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
1188be40c4086ae3192c47a27cca4dfe985d8fef arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
de00fbe80a0f136dab0b4ab0430caa5173d9488d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f7df269dc4abc91957b8757df5b8c1881f2c2bb0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
58d13dadd97426fbdae8d62844acfbb9ac831fdb powercap: intel_rapl: Fix a NULL pointer dereference
4139db481535d30ec21bbb67a68c98be9705956a powercap: intel_rapl: Fix locking in TPMI RAPL
e33f3aceca4c4bb3b5c33a1ecce443c2277fee3c powercap: intel_rapl_tpmi: Fix a register bug
2eaad00175a3cfe0bb6609bf14e4efa7848227b7 powercap: intel_rapl_tpmi: Fix System Domain probing
c90b10857d816b3d50ff1c0f683681ef3cef0eeb powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b8b305eeae338a30d20164e5a63ad81d27dc6f79 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f85e38ae5afa338e5f6d86b0acc4fc7c20c8d4ba sparc64: NMI watchdog: fix return value of __setup handler
87ecda47e490cf028c6954f1624f5f0cb0abd86b sparc: vDSO: fix return value of __setup handler
dc4ecd0e2033f8b906e05deedb934eb9e3be7133 crypto: qat - change SLAs cleanup flow at shutdown
64b04a1513e0e8c02ef7aad55ae5277409146169 crypto: qat - resolve race condition during AER recovery
6ef298798def8f3647323d5bb8c27c714fc29a27 selftests/mqueue: Set timeout to 180 seconds
176972e752722c3c1bffc246924c34c2107eeb2d pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
b0e984b062a74e8ccb9e276fb7f76fafe4bc23a7 ext4: correct best extent lstart adjustment logic
12dc0909b8421fb2c5525011800f76071cbe712f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
058f6f178f3a2854695f3ecdd4a9c20e9681121c block: Clear zone limits for a non-zoned stacked queue
f75723bbeca2e72db356f698900f86f546637a35 kasan/test: avoid gcc warning for intentional overflow
e14ed10a1b19c4263abc7ceee4a6194f0f70305d bounds: support non-power-of-two CONFIG_NR_CPUS
7aa39cea1a481987266027d4e25690aa49cd4382 fat: fix uninitialized field in nostale filehandles
e834e2caa49748634c270387be16df647ec435a4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3c77ae889ae08ae06655a0fff76ab73afcb40e8c mfd: twl: Select MFD_CORE
40a05cf18036dfc9d5a0a2764b71ac3bacbb8aa7 ubifs: Set page uptodate in the correct place
0771b893a41e567007170b830fd590b006b99aa0 ubi: Check for too small LEB size in VTBL code
62e5bdd81e60dc6974a064b776e2647d45bf4119 ubi: correct the calculation of fastmap size
aa5f7350d70ef83150a9ae70b133ab670091348e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
62fa3a8f4337be4d39810d6a7927c8bc2eb49181 mtd: rawnand: meson: fix scrambling mode value in command macro
e94b90816ea5979a1e1241bcfdd16d1f5e769df0 md/md-bitmap: fix incorrect usage for sb_index
dacb05014537b492506171cf70a10b6b9d27cf7e x86/nmi: Fix the inverse "in NMI handler" check
bf0d8cbb16d45b573e7078ccf9f4ea42e733a95b parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
824a8bb83aa2e574a1b9f2af3b35211c64384ba9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
eb70644039b141f3d4596eea3ad515b6acbe45a7 parisc: Fix ip_fast_csum
c928318518f6876247a47675baedab4c264f280a parisc: Fix csum_ipv6_magic on 32-bit systems
b5c141b0a942eda49acdd91caef5b267e3363d7c parisc: Fix csum_ipv6_magic on 64-bit systems
54180da15372bc0a3619d47cb76df0a6974d511c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4bcb44f92dcf41fee38c92c686ee5c6e22f3ef18 md/raid5: fix atomicity violation in raid5_cache_count
587b808515b950de8b053151e41bf061ffd5a230 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
ff447b9d4a77d0c4a83f852e1128785f698314f3 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7191de59d01b4ef3cda3433a9e7fd14c9b4a4c88 docs: Restore "smart quotes" for quotes
38149c7fb55f38dc475298341fb0128e84ed5b2a cpufreq: Limit resolving a frequency to policy min/max
23e1d4f18bb24453b2596defcf618da7e2a01be8 PM: suspend: Set mem_sleep_current during kernel command line setup
747742f04160c5664b68f7b12bb5ed174f6adc62 vfio/pds: Always clear the save/restore FDs on reset
d099acfed2ad146422216fd4625258c72a8f49c5 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a83edb96abbaef6c14aab436237b99e0ddd2dca1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a21fa04e0a88950cd4d96209b98d379e02f77536 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3e7d4ebbb8cd7203cba3548f53d193666294e100 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
d16c03dad45e7cd9c7d1a13d6cf5df975c38f4cc clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
903a85068578d81be3b2fd158bfc7236395568b4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6c5c9a2ec21dc132acf537c938a096ddeec7aba0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
19e49106f4335e4dfb695a4c96e44884f8e1f975 usb: xhci: Add error handling in xhci_map_urb_for_dma
a6d20c6b23b04ff8e15e2ed72e7b1359b1bf438f powerpc/fsl: Fix mfpmr build errors with newer binutils
180b9ae6c4de5ac8cfbba33afeab64b1fd9e3ccc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
12eea0205d708f7e3e2e2efcd8c979177406d03e USB: serial: add device ID for VeriFone adapter
e64cf38e8424d3070ca1ea159a756e39df821af2 USB: serial: cp210x: add ID for MGP Instruments PDS100
616a7d309d6920bedd8db45bc42daa5ff7fbbd7b wifi: mac80211: track capability/opmode NSS separately
5be9618dd129bb53d0edd84a9e483187881ccb30 USB: serial: option: add MeiG Smart SLM320 product
6321ae88111fa37ef79a710780a1b7a8d72f8952 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7efe9b7dab3c5d8d973041e19365a694e1536617 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3a481fa37d34b279574bdbbcc444e93db12031cc PM: sleep: wakeirq: fix wake irq warning in system suspend
bb6db7fa11e256b66125e79484ad4ac4eeb26a6a mmc: tmio: avoid concurrent runs of mmc_request_done()
aa4a63a99be49906deab7e46292488e47c3c9dde fuse: replace remaining make_bad_inode() with fuse_make_bad()
e20543529c73e8737443f38111aa89c173d727c7 fuse: fix root lookup with nonzero generation
347ba0ef55303c638414cf20dc95a4fabaa50201 fuse: don't unhash root
eb50dc13e8755c7aef29383ec981da95013e6d20 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3fe94f80bdec55f911aa4209cc1ca9d4782627cf usb: dwc3-am62: fix module unload/reload behavior
89c7843adabede976111b36feebe5e61d20601bc usb: dwc3-am62: Disable wakeup at remove
547537e78dd7ba71a28bb0fe9f9b63c1ddccbbcd serial: core: only stop transmit when HW fifo is empty
c2a5f2bec731a248290cdb4b6c19941c4898d260 serial: Lock console when calling into driver before registration
381c2d2bb98b87a2b1c34cad544ef62c069b2397 btrfs: qgroup: always free reserved space for extent records
494846e173bbea832802106d07a49327a548ccbc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9c2c77f0e84c1fd3d1cc2953cfecc95e40f49240 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
4578ee0990a9d9f752e6223d4b9b18cab8561f57 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
80e48234c18bb5da9193e89cfbbb7c7b0512082e PCI/PM: Drain runtime-idle callbacks before driver removal
67ebc93d28c7c8ef97bba93147aa3fc72489de41 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2635898d4fd08414fbc1914e9380ac7cf674ae37 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0da8a503f5c25a2ca7ed0c06acf7ad67e7afc35a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
736faae6e18ba8766a800108ed8306521cb5741f md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
8488d196e882101832b814ae06af9786d869f6de md: export helpers to stop sync_thread
8b253d745c9ef0ef3d27205a78fc787ba026c167 md: export helper md_is_rdwr()
d57031512436bed2e2dfd0c87f428fd5969140c2 md: add a new helper reshape_interrupted()
5808dd134c76beeafdbc5bd819912658299a1d87 dm-raid: really frozen sync_thread during suspend
71167c58eeb958719a7096195ca287d4a7a18c2e md/dm-raid: don't call md_reap_sync_thread() directly
7989185ceab41d9d03e1b940862f8f0bfefbfccc dm-raid: add a new helper prepare_suspend() in md_personality
24fade8251f82068a28ae67902d7361a9a701a79 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f0b5709bd0b095386d7baf0399af5e1a6d1bd963 dm-raid: fix lockdep waring in "pers->hot_add_disk"
10ee714e599b66e3bb9b65ea792b12a50e22bd6a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f9cf70ec4275df3ee23a9e8b500b64685d8616d5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1f736501f438f45813ab669267034c973b5e74a0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6a5a22458282435b3338774b588e50a3b3e8c966 mm: swap: fix race between free_swap_and_cache() and swapoff()
1bd4a9a21f6715d1b29f2fe1d856614cd43f8a14 mmc: core: Fix switch on gp3 partition
8113139ef465165fec72a37486c15b6b1c6e28bb Bluetooth: btnxpuart: Fix btnxpuart_close
ab34766358eb222c2a00164c57a3c495809830cc leds: trigger: netdev: Fix kernel panic on interface rename trig notify
7f8e5de0d5c955442251f911a967230cf3d0bd57 drm/etnaviv: Restore some id values
a4e077b720bc840ffe5d5ee5134a2f9f307392b1 landlock: Warn once if a Landlock action is requested while disabled
699161729859dd732910d91f6df4b92edc90ef49 io_uring: fix mshot read defer taskrun cqe posting
a65c5db6953e7c5cccfd89de1a211f28e6eb4004 hwmon: (amc6821) add of_match table
95e07930c7624e823d7ab47d9d414ac4c27a5cea io_uring: fix io_queue_proc modifying req->flags
972f436a87e4c8267453ec2d595574678392bd1f ext4: fix corruption during on-line resize
871b8bfc5b309a59d9b392383752a94f8005ccda nvmem: meson-efuse: fix function pointer type mismatch
93369002b2d3f856d999cd9e202531a0b3e103f6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7c702912ec60d65a3f434e8ad47ba77e60cd552d phy: tegra: xusb: Add API to retrieve the port number of phy
a64083345fa2b47d5cb8aed12b28569adedc5d9d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2b253e0db159cfc60460e544313af00cdd40be67 speakup: Fix 8bit characters from direct synth
787df636875bd1a23887a0e7c3a8cde9ed24986c debugfs: fix wait/cancellation handling during remove
f62817364187c7a0ed8d576d161263a400276ac8 PCI/AER: Block runtime suspend when handling errors
be7c8aa70c2580b5d08e24d286c9c960a25b25e5 io_uring/net: correctly handle multishot recvmsg retry setup
2fbc9318a9bd5aaa88139d73de351a3c868f10a9 io_uring: fix mshot io-wq checks
3b6efa82e98021b5abddbe56fa5a67f52b5b9deb PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
ef1c1d45392a68a4db42b11965f090ccf74352a4 sparc32: Fix parport build with sparc32
56951887bcf66fa2f2dd3dfaf7b4bf4328c3b594 nfs: fix UAF in direct writes
bb187dd16874e46ac534bab1c860b151b41ebee2 NFS: Read unlock folio on nfs_page_create_from_folio() error
4da42353f4cd7f230550376c300758c967fc6be6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b1c7050a67f40b2d9631af9d1a3b24785411b3b4 PCI: qcom: Enable BDF to SID translation properly
363a54c7c5cf046b2b2211e370f78a78530556cf PCI: dwc: endpoint: Fix advertised resizable BAR size
7b98fc6d9b5f83c6d0ed3c7a71882a0293671fdd PCI: hv: Fix ring buffer size calculation
96ccb74c5477b9c3e08b4fe8e9aaa929f414f437 cifs: prevent updating file size from server if we have a read/write lease
d82e01745622ddf758f5b1aa1f19d5372e9cdee6 cifs: allow changing password during remount
38e62e791fe41dabdc6353a1101232d0b71b0ff4 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f5dda0e78576e17a9c0f88b8506688e9531ad44e vfio/pci: Disable auto-enable of exclusive INTx IRQ
e88fb9e537848722ac4a4003a24579414a222046 vfio/pci: Lock external INTx masking ops
a2e8aa19e5f73c7e52e2a8687ea2c16ff96bfad6 vfio/platform: Disable virqfds on cleanup
4d72582e2e7b8173bb0071c130b30940ea4b25b4 vfio/platform: Create persistent IRQ handlers
4c5143b816a8813f05d300d65af21aed7551c7b4 vfio/fsl-mc: Block calling interrupt handler without trigger
14f6b667e463c5f5932af095cd5362d46e1ed67c tpm,tpm_tis: Avoid warning splat at shutdown
3b015a04fec96cf4e2642bde51ad5801a0a940c2 ksmbd: replace generic_fillattr with vfs_getattr
e6c419bb83a53a8642ba69ffc58391ec2bb44e77 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
64023814587df964201e3bfbd4878136a9d26f89 platform/x86/intel/tpmi: Change vsec offset to u64
45e4c92b5b678e25ab11190cc01dc109c811cc82 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
8fe607cbe88e386a57640bc870fc37d905541dfd io_uring: clean rings on NO_MMAP alloc fail
11ad76c5770027e45d1f4ed562ca48b0b3ec1342 ring-buffer: Do not set shortest_full when full target is hit
6591ee4c8f40be8871b79c2731b0a3fc9553c423 ring-buffer: Fix full_waiters_pending in poll
9f5cc244581cd838a519acb03653ff376bfa62a3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3b9701c925e12966c08273595c5943edc4af66e2 tracing/ring-buffer: Fix wait_on_pipe() race
64db61e0ca2d5c1b3114a437e40b117e26b1d93a dlm: fix user space lkb refcounting
d69e73df50558f541845592c83bfa35063df726e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b856187d9787ff24f106e907e7772689f52d2d18 soc: fsl: qbman: Use raw spinlock for cgr_lock
c92008583bb8eabd83cca6379b42941a0f5a9acd s390/zcrypt: fix reference counting on zcrypt card objects
881118c3eaf6f08fbd936249d583a5d5a0c3fa40 drm/probe-helper: warn about negative .get_modes()
fc1379467e3341cc313a5527431d62b34a20f175 drm/panel: do not return negative error codes from drm_panel_get_modes()
c4ab9269f4fc61d6a025b442f1829788e55ba43d drm/exynos: do not return negative values from .get_modes()
38721dfde811122923a31c8c17671da3afaf739a drm/imx/ipuv3: do not return negative values from .get_modes()
b44393f83c6ddfaa62c250390e98472dc5cb3822 drm/vc4: hdmi: do not return negative values from .get_modes()
4bf7b48e74bcf0cb552995d16f0bec68efe67c12 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
34cedbd5dd1bd970b42b64cae57a41105d474d57 memtest: use {READ,WRITE}_ONCE in memory scanning
e5e9cd418427e66ff147332c3e9a1554533c1f77 Revert "block/mq-deadline: use correct way to throttling write requests"
9c0e604edacd678a741403bad76f6c11603a4fe4 lsm: use 32-bit compatible data types in LSM syscalls
1a491cc0cff975e5e5fb66a4bbd94a4691e8ffaa lsm: handle the NULL buffer case in lsm_fill_user_ctx()
e2b017793bc61f6fd5b636a8e5345a867e0eb38e f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b3cb78a0b735b67be0d07efcece6c905b8e22a71 f2fs: truncate page cache before clearing flags when aborting atomic write
89dcaa0ad9f0e314bf4689e57eaf6aeffcd3e2ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c4dddefc15eba4562ee80071bf36d5207aab7be5 nilfs2: prevent kernel bug at submit_bh_wbc()
6b8613eb734c1ef22c4d65c6dfd3fade3206ab8f cifs: make sure server interfaces are requested only for SMB3+
24e1f64077cad0615969f684e9a06eae17e32711 cifs: reduce warning log level for server not advertising interfaces
67085acd5f4dbbe28784dd64dcb21671001b0fa1 cifs: open_cached_dir(): add FILE_READ_EA to desired access
171e9ba090b8d3500876a5e177b8f9a0e51f7c5c mtd: rawnand: Fix and simplify again the continuous read derivations
8e891ad85d8f09aa00fd1705027070c35ac3ec15 mtd: rawnand: Add a helper for calculating a page index
71b7b77ffe838f22a6c0f316f19784613caa62c5 mtd: rawnand: Ensure all continuous terms are always in sync
22519d2cf397874193a3a82ab54d87039c856052 mtd: rawnand: Constrain even more when continuous reads are enabled
3ade817a59b30e07b23e117f68ce4b54fe815017 cpufreq: dt: always allocate zeroed cpumask
6edb6e42a950b1b97d0bb2e4f581e651d3a2c6e9 io_uring/futex: always remove futex entry for cancel all
24a96588b216638053ff5e56683ad5980783534b io_uring/waitid: always remove waitid entry for cancel all
bed23cde03ef750fba63f0ce723d85c9abe24f5b x86/CPU/AMD: Update the Zenbleed microcode revisions
492adf32adfad510ff053f576037ae374d13a033 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
048b7b95c7dc83f73dce3c800dc3e70d1b941e9d net: esp: fix bad handling of pages from page_pool
92d2de1aee89d0d8dad8aabc3d37d9e1fbf6b988 NFSD: Fix nfsd_clid_class use of __string_len() macro
dd815aa0fe8e28d84e43e3d82c793009d6a5127a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
97552798dd1cb51e3082b33be05b323251f3b939 net: hns3: tracing: fix hclgevf trace event strings
ee4f61467b16d22ef4e8257cb747a3892d5fdfae cxl/trace: Properly initialize cxl_poison region name
bea7f51bdb2d910396710e426ce4a764de979dcc ksmbd: fix potencial out-of-bounds when buffer offset is invalid
aec9688c657e3fbbf514a066eb89c83e3e6bb606 virtio: reenable config if freezing device failed
b8b2abce1490c23820353edb3e1cbb4f490ff514 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6b9ca89c842886ef6816ecaed3cb242c948f5134 LoongArch: Define the __io_aw() hook as mmiowb()
0737e07164b1c4604f8080021cc0ac60853afc57 LoongArch/crypto: Clean up useless assignment operations
5628cce8679034a4bae71074295cdf0b3d7c5122 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3e4d7128cdda4d33b5ac5301b7611fac185bc1eb wireguard: netlink: access device through ctx instead of peer
f49c244eab13f54283c0f489de19d459bc0e44fb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
bacaff6d2ecc7e568a5743bb2b292aeebce3fa93 ahci: asm1064: asm1166: don't limit reported ports
82a1b3586d862c59905f7e461f28756c3a9d9897 drm/amd/display: Change default size for dummy plane in DML2
ebbbec013ec772f91b4af02980dc14fe95b76a52 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5411bb6005acc79f3f2b858ad0ef93467c1d8e4e drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
572988f72450567015e6f3f03e8d0b93d7488f2c drm/amdgpu/pm: Check the validity of overdiver power limit
d9651f435a8542cbfd603dda7dcf904762a97646 drm/amd/display: Override min required DCFCLK in dml1_validate
07858ed9d4ffff80acceecef22d1188232d195ee drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
4e6a0044d37a376ea9e109f089444447474bc6ff drm/amd/display: Init DPPCLK from SMU on dcn32
3d7d021d12f6cc3f9498b4fcb7f050b48fcaaf92 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
31821bfb476ca18c17f8da5a35123fc98e5a57a4 drm/amd/display: Fix idle check for shared firmware state
a392d521eee912877837d988be9486b94e0c622a drm/amd/display: Amend coasting vtotal for replay low hz
5abbd00967ba9e769a131cd64aadc4614137aa55 drm/amd/display: Lock all enabled otg pipes even with no planes
aa70fe251eb34486d36227074ed9da05bfc68bed drm/amd/display: Implement wait_for_odm_update_pending_complete
9d6be0ddec5cd45df463c7bbde4ad45a66abe9fb drm/amd/display: Return the correct HDCP error code
c9919e9c217e683a4ced219e1220d523f205ca6f drm/amd/display: Add a dc_state NULL check in dc_state_release
e97114ff8d23e502d8f2cbd7f5f25dcf7d84f943 drm/amd/display: Fix noise issue on HDMI AV mute
ed7ba9643f1528026cbe23f69c80250c81ab8f29 dm snapshot: fix lockup in dm_exception_table_exit
9bbfc630b452b249f9ae31b09e80f7339a553130 x86/pm: Work around false positive kmemleak report in msr_build_context()
bcdd12b12f3d5cbc4dfb0bfbc2def937ac2ff8cc wifi: brcmfmac: add per-vendor feature detection callback
6931900e9e4ecb6d73b6c818a7286ef122c80ae3 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
06d8586dc68c86e8b55d48751ee534f1baad4577 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
0f10780446af90e4bbd6527f8c36fbcad065c356 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a2f5aa6c17ea5183e8c1d6720580454128c303e7 drm/amd/display: Unify optimize_required flags and VRR adjustments
a4df448eee1732bfdd7e2e49aa5af4c799a74224 drm/amd/display: Add more checks for exiting idle in DC
ade5c349f24a5e1035ff11158e3741da02a15805 btrfs: add set_folio_extent_mapped() helper
4cb0a589560172468940a6cb9454093e38c2ff0b btrfs: replace sb::s_blocksize by fs_info::sectorsize
d097888f3e700403085e486f93d485d46898e074 btrfs: add helpers to get inode from page/folio pointers
5347ff5b8b1eefd012fb0e92c07fff53a90f5bc4 btrfs: add helpers to get fs_info from page/folio pointers
59222f050c2e8b4447820eb0ae7bdc12b2cb7a2e btrfs: add helper to get fs_info from struct inode pointer
4837450bdfb387d55eeaa4f39772918e0123aa92 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
e2e3b155a5654df28bb9a87bff7fceecbc359a6d vfio: Introduce interface to flush virqfd inject workqueue
b57324f0d1f3b538a9b8eaabd75fe1c3fdf4d928 vfio/pci: Create persistent INTx handler
52b61276b1b71dbcb44c7fdf04006415b2cb3c0d drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
afe17c1371c42be1955b6d606ae4784e9c3a7318 drm/bridge: lt8912b: use drm_bridge_edid_read()
d41d9f0a6748dd6585923f5f49ac16528229be2d drm/bridge: lt8912b: clear the EDID property on failures
d3c4388bb5b0921109165953fe857cfe095aee7e drm/bridge: lt8912b: do not return negative values from .get_modes()
b432669196e84bd522ead653f2acc2e16a5a037a drm/amd/display: Remove pixle rate limit for subvp
884f35cd2bb688560541d7177d932292ef22d863 drm/amd/display: Revert Remove pixle rate limit for subvp
40531dfcdcd3a75d861358d45b15eed46a9f1f9f workqueue: Shorten events_freezable_power_efficient name
677afbce4c68b3623a8922c4af898377f3a78f25 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
773fb66497fdbd2fe78880761a658081c5c8d45c netfilter: nf_tables: reject constant set with timeout
dd81ad304290638ca78b6847bc758a4150cf69a2 Revert "crypto: pkcs7 - remove sha1 support"
b502bcbd70aa4bf0b4edc23012d2110c16c73407 x86/efistub: Call mixed mode boot services on the firmware's stack
e84408e32e65ab328e6f25fc215a34d8cc6a8a96 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
be52d3511fe3b4303e752ad58dc45c430d1cffe7 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
4d18449f094c47b886f7677e985fec8f01be3f9a Fix memory leak in posix_clock_open()
840444ea568cf8084642548c90ee922e237d9fa2 wifi: rtw88: 8821cu: Fix connection failure
785e11722d7c0a3b4a63bae9e8d6f66450651295 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
794b4e2563839289e6a8375961433d31af9b921b x86/sev: Fix position dependent variable references in startup code
b383bb64fb40a5821c57450c8aa84d1518d02f1f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
a7616265d23c7cf5446f44bea3fe602746fc2ff7 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b5dc7f9e259008f85d507576c350165aa50129ed ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f0c5c5060ea64f908fcbcc5899c8c87bca4551ec entry: Respect changes to system call number by trace_sys_enter()
b50946ad4793d644d78ce5c553f122d3d87fd0d9 swiotlb: Fix double-allocation of slots due to broken alignment handling
23a7745d758fde45f9a95f88795255c2f73485b6 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
11b85bd94bec5abb00f06b12a2e51d288089ef58 swiotlb: Fix alignment checks when both allocation and DMA masks are present
89591b15e7c7fc75b3aa58160f54328f9bf5e16a iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d2b74b469be09e4dd5c6a9315b3a1c0911e592df printk: Update @console_may_schedule in console_trylock_spinning()
325001299dbc38d1bb707d7412514e7e19ba4353 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
9d70892eaa9260ba609f60d458324ef8bf52983f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
529341c209f1fc36cdce88280a40a9b6b4327978 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
867cec64c27e0c8200748055ecf9bd37e019a70f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4418cbbd91af1be3c18d296443cc05d3dbafedee kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
428088590ad3bc4dbe6434e7a7911ceb286c8c3e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
7c569738f9244ab4abbab2f9eed92cfb33062c07 x86/mpparse: Register APIC address only once
8a58efdea95583d7161a805d7c84ab1ae69451c1 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3b3f8ca2c390af4fde6dc5db920a89a9b23c1f45 efi: fix panic in kdump kernel
6dddaf2369aef609f579494447951665d0626397 pwm: img: fix pwm clock lookup
2ff2dd1dbc185c6bfe9b9b398563493bc86accb1 selftests/mm: Fix build with _FORTIFY_SOURCE
239e4e5e78f30f70362af8fee1530ed9d7bc8815 btrfs: handle errors returned from unpin_extent_cache()
eb0509e39f2df71d0c5db68152924a70dbeca498 btrfs: fix warning messages not printing interval at unpin_extent_range()
38b353ac287fa5873a6770364a192ecd8a1e2cdb btrfs: do not skip re-registration for the mounted device
58ba51b911339b3587b31253187e2f10af1f74c0 mfd: intel-lpss: Switch to generalized quirk table
cb5f3957e3323bde51cdf679b88ab701f676c9bd mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
5e63ed9685ecbf0cb6bb8cba2db975e82a8a9a75 drm/i915: Replace a memset() with zero initialization
374ccdca48625e0c723abf86cee9b576b18efab1 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
71e4f8dfc84a16f08da3f8361fa053e252b1da68 drm/i915: Include the PLL name in the debug messages
5783c7590de8582cc5388467f7a9eac8d9e11fdc drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
f81f1a3ed0508bc162a9458d7029d52981286716 crypto: iaa - Fix nr_cpus < nr_iaa case
77bbf5e3f582a611fab21e0c7b0a6c05b7eb1b7e drm/amd/display: Prevent crash when disable stream
4e3e5eee38f663bbc648672198c5a3a581cd27a2 ALSA: hda/tas2781: remove digital gain kcontrol
3ed6a677861f7cd238423c6dc0a6245efa2f6391 ALSA: hda/tas2781: add locks to kcontrols
6b7cbad5b8f4c1e8c00c8bb07ef3bd360f50a926 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
371b4dac919e1a98c192590900da3d1f9030f11d init: open /initrd.image with O_LARGEFILE
e6666f4f616f1f526e30d810e8df545278b66860 x86/efistub: Add missing boot_params for mixed mode compat entry
27c7debca102c512d0a5e36fd12f893d9c343222 efi/libstub: Cast away type warning in use of max()
9637a6ed8513ccc072d08eb106864fa470dafb93 x86/efistub: Reinstate soft limit for initrd loading
86f3174b5d0e1c6021cc15b0a1022adb4c5d0a9e prctl: generalize PR_SET_MDWE support check to be per-arch
aef45bbae83545b6001c78d48a32997b0f48bcd5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
da5a8dd67a716fc0b72ab100011a93da45a3f46d tmpfs: fix race on handling dquot rbtree
7274ff01e5e8aabb2320336d7cc09d90480400f6 btrfs: validate device maj:min during open
025cd39487833a512c3d38fa7f9302da7ed3fa93 btrfs: fix race in read_extent_buffer_pages()
260205f1e219883f8ad647fd95183b642f38ffd7 btrfs: zoned: don't skip block groups with 100% zone unusable
c0f9e54fa10de21a80f10c239c601fd891f4fc9e btrfs: zoned: use zone aware sb location for scrub
4993ca91a2a8429a0dc10cb1d23bc685f8804ed0 btrfs: zoned: fix use-after-free in do_zone_finish()
094e4c48ba2cf72eb14b5b13ee9f09950a6eb774 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fcae897e89904c86bd675e2915cb8c467bc90621 wifi: cfg80211: add a flag to disable wireless extensions
f6b4e7de53fd5a0750fcfa7b2a68b17334eefbeb wifi: iwlwifi: mvm: disable MLO for the time being
797ad84495f9442a4bad7929177d75645c1384d6 wifi: iwlwifi: fw: don't always use FW dump trig
3431bb7fbc73842eb5dd744c46738f987beb2d11 wifi: iwlwifi: mvm: handle debugfs names more carefully
cb882c26ee1cbc4f3907be3352d972666fc048d7 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
133294906b735dbddc84554f3aac1f3aed3387c2 gpio: cdev: sanitize the label before requesting the interrupt
b077d473c17be88d5a49b666cff9dbfcccc8ef9a fbdev: Select I/O-memory framebuffer ops for SBus
9f250d59d1507b1d25c483eba8eb928ab71a2149 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ba49d43fe8b55179b1466f705af60502f00555dc hexagon: vmlinux.lds.S: handle attributes section
682f8b33fa8e187f336611fcb8d304db5a6ac136 mm: cachestat: fix two shmem bugs
0744a04164af974662186866df2a15fb1bc8b6b2 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
38574a52dcee170b0cc46ec5320cb365a8bee079 selftests/mm: fix ARM related issue with fork after pthread_create
94c4045f0788b5d7fbccb06f49924057fe4ba987 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
369d06c492e100abde8d9a7f6ceb487011a530cb mmc: core: Initialize mmc_blk_ioc_data
2371029f41e5340babb1b2455250f88ed22cd2a5 mmc: core: Avoid negative index with array access
198b6b9d73f9ab7d3cfd0f00db729f7f1e548fdf sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
46a4aa145d97fd1fe227e0762c44c0e6dec0a20f block: Do not force full zone append completion in req_bio_endio()
4b9708b21595048cf2885e6e1d62bb3f528d3f66 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2ea95f8ef93ac9a196733832a5037bff23b2a450 Revert "thermal: core: Don't update trip points inside the hysteresis range"
4915c30fce7e7cc23f60cc632405eedca529f266 nouveau/dmem: handle kcalloc() allocation failure
3450956188b881e604b6fd8a550884b9461f6da2 net: ll_temac: platform_get_resource replaced by wrong function
365a8d7732f8513bfaca310d934d5cfa7e40947a net: wan: framer: Add missing static inline qualifiers
1a08fb15afbf8fa2fd1acfddf5af27626c24d2cf net: phy: qcom: at803x: fix kernel panic with at8031_probe
4e1eb7dd17d3cf4fb428bf512c1dbcbc121361cf drm/xe/query: fix gt_id bounds check
ff2c76227a784c84a2d40d60c6a4e2916d281c62 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
a96795cbaa3bfc1ccdbd6b672ac15d792fec2f88 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
05907bdc372f3ac2701da99b803e4c707907c59d drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
76d06f2e9b2152116d86d4586d0e99caab655c97 drm/amdgpu: fix deadlock while reading mqd from debugfs
421d78f1e2c80577c4d14ef7c860194fbaa0f45d drm/amd/display: Remove MPC rate control logic from DCN30 and above
d201490b2373c8e19169c28387f81a99551f1f1b drm/amd/display: Set DCN351 BB and IP the same as DCN35
89e934409cd4dca553d6066d676a377fe334f8fb drm/i915/hwmon: Fix locking inversion in sysfs getter
76f369fa0c0e0c5e3452121959153417b52d9219 drm/i915/vma: Fix UAF on destroy against retire race
c3f00e0481692be935d5d1b5652171ef769facd6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4fce692cf9eee943c5c1cb46ab0b71d96e5096c5 drm/i915/vrr: Generate VRR "safe window" for DSB
0af627676eb7aa1e47933882a793ae38f699d7be drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
4b0a6a134f9ea86cd9d97e08d962ada60d7c2581 drm/i915/dsb: Fix DSB vblank waits when using VRR
aa23e4bf56822d09aecad9db62bc86b5add60efd drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3cd1e03922f9ba9a81c18a81fbf04301b4021b37 drm/i915: Pre-populate the cursor physical dma address
6b4a4b67a091f16d291a46c55811e427ce5001c5 drm/i915/gt: Reset queue_priority_hint on parking
c02480f86f3500d106588a6196f7db0caa221aa0 drm/amd/display: Fix bounds check for dcn35 DcfClocks
6232729f1fdcbda7093770f6869879bbc0c45b52 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
bae6c158a00324fac85fc9e0eb47e68ec787e0e7 mtd: spinand: Add support for 5-byte IDs
7190a88cd8f41e343eefa726511fdb2645242c11 Revert "usb: phy: generic: Get the vbus supply"
1a168e85158ac4be33150a05c7de83af4b57d7cc usb: cdc-wdm: close race between read and workqueue
df11e23e039ac98f6372f2b0b5434b835f61c403 usb: misc: ljca: Fix double free in error handling path
35518b79d54f1777d74c133c9a39c5c9320f5e98 USB: UAS: return ENODEV when submit urbs fail with device not attached
d0ec2322b1c86768ade05122b04fcbfbcc78ae3e vfio/pds: Make sure migration file isn't accessed after reset
d93af941d0c48d6954a8acd1ba156762814d88cd ring-buffer: Make wake once of ring_buffer_wait() more robust
0dd11d5818345a861ecea826d08abfe991c1f398 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
7ba98d354c3af303511c59a41f1ee775299edba0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cdb0659290f925e33a4a2949f7a6cb7a23a09330 scsi: ufs: qcom: Provide default cycles_in_1us value
4ce993b6cfe1e291d6bb5fca57760b3ef017b939 scsi: sd: Fix TCG OPAL unlock on system resume
ec9e84d325373fbdd7768656cb5431da0fa1c39e scsi: sg: Avoid sg device teardown race
cebd651ddd4b077f35cdfeffc59551d0e14d5cd9 scsi: core: Fix unremoved procfs host directory regression
8dcf314bfcf3e3d267661bedc38f4531c108b41b staging: vc04_services: changen strncpy() to strscpy_pad()
3e27803c9d79b3eaa49f42e97df6562bf4e7d1e5 staging: vc04_services: fix information leak in create_component()
438b27a8bfbae22b9112099987f91dbfd82d7ced genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
6b42c0abd5ad75df9b2a7052b03196c8fb4e5af3 usb: dwc3: Properly set system wakeup
051898b2c8311e3e2bbdd1701d396d02eaa1ee9f USB: core: Fix deadlock in usb_deauthorize_interface()
ff1572b274d7d401963d63b4996ef54ec35cc503 USB: core: Add hub_get() and hub_put() routines
056a4381a1aefeefbf9ebc922200ce268e5b9f98 USB: core: Fix deadlock in port "disable" sysfs attribute
cc8bb2068562d41719c9d0cfb94c5a94a9fe47b5 usb: dwc2: host: Fix remote wakeup from hibernation
95d198f6d87c461cdc4a9d37c181264d98c7845d usb: dwc2: host: Fix hibernation flow
9323f92096ba142fd45c14b6a16c13e50871dbdd usb: dwc2: host: Fix ISOC flow in DDMA mode
0fc6d6fe7f03cf7fb4bebb7c7f49fb47ad320db7 usb: dwc2: gadget: Fix exiting from clock gating
9bd9390303495c310298ff55a70205384f53ea19 usb: dwc2: gadget: LPM flow fix
14e87b6d4b4f0c116cff351cde98a8c2f7be3ced usb: udc: remove warning when queue disabled ep
79074928ee52465bf0007b70f0e5b8648f020663 usb: typec: ucsi: Fix race between typec_switch and role_switch
c7e6b1b4390a5a496d3bd635a14dac28f67be41e usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
87f6eb427d74aa9f5e03b5ff97e24b5bcef6bb4d usb: typec: tcpm: Correct port source pdo array in pd_set callback
a8a62d93fb6ca7082aa3aaccb6e0991380fe98b9 usb: typec: tcpm: Update PD of Type-C port upon pd_set
58c7f199682fa89c898edded216304cdac4d7fa8 usb: typec: Return size of buffer if pd_set operation succeeds
9a87ce0b3d4f5354feeb9f2fc72ba8bc5758960a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3c103f7de760c83268705a23678d003a21ff0109 usb: typec: ucsi: Check for notifications after init
fee65773667dba68dc6fb03c47a4a54c09f95218 usb: typec: ucsi: Ack unsupported commands
49b66c9601bfcef44862bc2f3beb382a86f629c7 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
315effac1c821185766e1a46fb1a97bf8f9b8f73 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
70330abdaadfc791c8dcd47ca0648fd2649822bb scsi: qla2xxx: Prevent command send on chip reset
b5f6075362114ed695be1338b89946f4147579fe scsi: qla2xxx: Fix N2N stuck connection
13dc4d6abf415fd2e694780c90df5eb4c60f72ce scsi: qla2xxx: Split FCE|EFT trace control
96a8bb28bb347682e1a4a747cf72be2250e85234 scsi: qla2xxx: Update manufacturer detail
6847916b33a83bc969ddba43d9672e2164fcb03f scsi: qla2xxx: NVME|FCP prefer flag not being honored
be9326a43b9cd76e0a93dadf9298d57b9cd1e3af scsi: qla2xxx: Fix command flush on cable pull
e96ff94241acbc6faef3373358472d242b293b8d scsi: qla2xxx: Fix double free of the ha->vp_map pointer
038dcc5d9d06cb1f1284c9d76dd8b61f9f0e94a1 scsi: qla2xxx: Fix double free of fcport
0e8feac4d78dd8c73a549f3c4cc25aad160a3948 scsi: qla2xxx: Change debug message during driver unload
c85b2ab5442efb829e2271f8d804a9e155f1fa5e scsi: qla2xxx: Delay I/O Abort on PCI error
e3acce10bd076c5652ac20561ea844a0e6e622a3 x86/bugs: Fix the SRSO mitigation on Zen3/4
096fa3871b4fd07c645bdb15e3e698b4786dacb8 crash: use macro to add crashk_res into iomem early for specific arch
a04906bc9564f9531dbba7704f7a3bce6464b7e0 drm/amd/display: fix IPX enablement
b154e76d10f00765a2c5384c0f67631beaf2faaa x86/bugs: Use fixed addressing for VERW operand
cd872b739b186a015d894cf09f3b8dd7246cc949 Revert "x86/bugs: Use fixed addressing for VERW operand"
842714e80579c5b12ddd315904ab67a96ac2fb71 usb: dwc3: pci: Drop duplicate ID
c5a793562167932ce28cddf71906d410002593ba scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
17289eebc45691fb3fb8513465553155fc5e8f92 scsi: lpfc: Correct size for wqe for memset()
b77dcb4ff6f4a1ba926b357ef85091b95b035b4b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
13bbb762cfca25bb81eea0bf242bd370f9ef313b scsi: libsas: Fix disk not being scanned in after being removed
3a583c0f584f891f2e04460e7b2513814bd878ac perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
34ec39cedfb409676f88804ac48ab2f0bb6e505a x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============9089623191425296772==--

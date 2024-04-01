Content-Type: multipart/mixed; boundary="===============1838454449502672567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:31:45 -0000
Message-Id: <171198190529.26392.16709421946497143980@gitolite.kernel.org>

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 91d123611bbb3972de9440650ce41401445d8d75
    new: 3dcf643066866b34ae468fa8cef13f9aa6fdc47f
    log: revlist-91d123611bbb-3dcf64306686.txt
  - ref: refs/heads/queue/5.10
    old: dd9137ebf22934e3a8927cab4e2594081eb7cc4e
    new: 76477f480bee839f59744315be07b083c406e96c
    log: revlist-dd9137ebf229-76477f480bee.txt
  - ref: refs/heads/queue/5.15
    old: 927503fdcbbec52c2a88989a2be829c578323761
    new: 3d9e15942c5a94ba77fd1882259a260ec9c8a840
    log: revlist-927503fdcbbe-3d9e15942c5a.txt
  - ref: refs/heads/queue/5.4
    old: 6d0e97b02f4985c81a8c298402539139536e041f
    new: 0de155d08f3557bb79f1856526cacc8fc5565788
    log: revlist-6d0e97b02f49-0de155d08f35.txt
  - ref: refs/heads/queue/6.1
    old: 0e22e9d49ecc790c9eff6349a12b4486b6285a95
    new: 9054f6c61183648fc7044c1cd603d19aa745869e
    log: revlist-0e22e9d49ecc-9054f6c61183.txt
  - ref: refs/heads/queue/6.6
    old: 7ad64863371ad747b0e6da36d067827d98f7d8b8
    new: 27c73b271be807d8c1732d8b4e821fa0aef77ccf
    log: revlist-7ad64863371a-27c73b271be8.txt
  - ref: refs/heads/queue/6.7
    old: 16223f20fbdd6a54305c1fd4e79e6098d964b6cf
    new: d14b91a4034d04d971886e6afd10f0696ba4a338
    log: revlist-16223f20fbdd-d14b91a4034d.txt
  - ref: refs/heads/queue/6.8
    old: 107013fb688c4ba23fd4ccda7edb1a7cbaa75667
    new: 79239ba40059f40d44d61f7e91749d521e8ed91d
    log: revlist-107013fb688c-79239ba40059.txt

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d123611bbb-3dcf64306686.txt

6727063314a4781fa29285ea2b2bc0d4f05e20dc Documentation/hw-vuln: Update spectre doc
a92da7b3db22a3d59440bba752d846d5b5b5d704 x86/cpu: Support AMD Automatic IBRS
d9b2ea17bf495bac23462e43ada6ed412a9708b9 x86/bugs: Use sysfs_emit()
a3bc8c97a34f13a769d7791e474838eee9d3fbce timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
30e8f171e81e29b6ac646129c37294ff83f3178d timer/trace: Improve timer tracing
252c4d36af41ef18427691e8e659e114f0fa9ec4 timers: Prepare support for PREEMPT_RT
83485e74ec64bf5ff726ebb0fec61e87d6752d10 timers: Update kernel-doc for various functions
983af2957604d37fc48eeb6be50ddda93bb85d3f timers: Use del_timer_sync() even on UP
7a466a5f22d086ec9f4834a7811c47f98db4fd5f timers: Rename del_timer_sync() to timer_delete_sync()
cd0a6d0dd1a51445ebf560065e261bd5310e37d5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
39d39f6fc2b4ec005bd5051b84135198a612a1b1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fb340d268ddde12e36ff2f882c2bcdbfd5758b6a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
07931554a7682654a4b3fe9ae5d013c49e17cc59 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
44e98353c2da8a00669d2b9413e69efe91d88e32 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8ce9ef7b6832dc0efe1f75714075c1aaca35e0d6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
edb8bc49bc70ed920ff50d719b4249b2a0e72a78 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8aadceb2e831a40c1a961f75c81790cd7037a67a sparc64: NMI watchdog: fix return value of __setup handler
2e2768b1cf281f9b723999ad8ee28fb4732230de sparc: vDSO: fix return value of __setup handler
f5a3689b96d4a305aed0b79f91e72d4a416c9f52 crypto: qat - fix double free during reset
209e739d9469c5793251cfe52d9df8bc91f6975a crypto: qat - resolve race condition during AER recovery
933007a67679b50848c4bffeb9cb14adf0de8b48 fat: fix uninitialized field in nostale filehandles
37d1a8d030b138726eb79eea8af1a601ef80d704 ubifs: Set page uptodate in the correct place
36afa7993edf662aafae5064a89bb0bee60805e6 ubi: Check for too small LEB size in VTBL code
d5f447f6c0accea31757356c545db782bd151371 ubi: correct the calculation of fastmap size
6f5d7a023e0762831b71c127524f2a37635bbb9a parisc: Do not hardcode registers in checksum functions
e5a3b21647e0bb62870d0a7b8b1c9ed61359a42a parisc: Fix ip_fast_csum
e28cc33cd6dbb2796eb263fae3689b37a40c0fdf parisc: Fix csum_ipv6_magic on 32-bit systems
80938646739cd639889a314b876e483170706419 parisc: Fix csum_ipv6_magic on 64-bit systems
bba7a236e82b7ca5eee65ef301f1ed126290d113 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
58ab82516691c0d0e9ce564815aec8b7d27a18c0 PM: suspend: Set mem_sleep_current during kernel command line setup
198507fbc8ccfe29ec1e750910b18028b78821e3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8d73471e2ecaab50e4134114ba5d4dc8c615b757 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
92fd1585d09e755963b41f19c56e8215cb2451e3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c5457483e528b82e1e36173b04e8d25164673506 powerpc/fsl: Fix mfpmr build errors with newer binutils
30f79da54c2319099ec9611d4ff24d1b6816eff1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
470ccd99202e450352e0296f4a047bfa4a5b20ab USB: serial: add device ID for VeriFone adapter
1a206b74b3fc4f6188a70457ba54d0923346b191 USB: serial: cp210x: add ID for MGP Instruments PDS100
3e1e693aeaa2fb3ab65d782f8aa6f14e07e5d9a1 USB: serial: option: add MeiG Smart SLM320 product
d889c756bde5a32de014c24bcef3ce226bcff17c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c5980cc8b0459ccaccbcd18a9c0030a8fa55f4f5 PM: sleep: wakeirq: fix wake irq warning in system suspend
558ae29e0a0d64ccb633ed30ed0f9cd0f433aea4 mmc: tmio: avoid concurrent runs of mmc_request_done()
9c07d3d68e34da2efac3cc225689459aea74e9bc fuse: don't unhash root
a8dbe7bc3bc38f2109ff7c9cd0dee19e1ef7f768 PCI: Drop pci_device_remove() test of pci_dev->driver
ab930d364a592f90a5b5ab288d3a7b04bf6243c5 PCI/PM: Drain runtime-idle callbacks before driver removal
fca8db3a1ba70ba174ad90f0fda80b0a39571f57 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f4e702c6ffedf8f62c4bb8e760974a5dbf3736c0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6f63c960567454938a93a2f349f8df5ea365c417 mmc: core: Fix switch on gp3 partition
1b5470985af9a022bc53e39bff1acb48c37755c2 hwmon: (amc6821) add of_match table
88e7b08d86bd5b6682a4480d1000f92b2af9f9a7 ext4: fix corruption during on-line resize
cee7e054a725d92ec4d2c7cfd831af245d886bc0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
df34f1058c63b04215701ea4fd331107e3cbe9fd speakup: Fix 8bit characters from direct synth
4ede743eef25366978b154728938c9a77cdb355e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
611395ec02e636a728a191ae30bbc172fb2e2884 vfio/platform: Disable virqfds on cleanup
5a92e6c1874f8e873e040b2779fbc076c711cde4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5062ddb4f3eb50947cb417f4ec8b10445d568ef6 soc: fsl: qbman: Add helper for sanity checking cgr ops
364cb27006002a62c345c88005a04771e664f21e soc: fsl: qbman: Add CGR update function
c5099586c5307bbadc915ce8db10da374ed4391a soc: fsl: qbman: Use raw spinlock for cgr_lock
a1e2e3a37f44a61ef448603a498d48bb00ac5883 s390/zcrypt: fix reference counting on zcrypt card objects
1daba958601733169bff0cfff97320445563a2d4 drm/imx: pd: Use bus format/flags provided by the bridge when available
d0a1d3c38d4bb5e8f94fd3677081034e208c07b5 drm/imx/ipuv3: do not return negative values from .get_modes()
238acad622a54132bb53f1c7191366708ce98b3c drm/vc4: hdmi: do not return negative values from .get_modes()
fd7ffd4150f460da89e32f0a0fabc77c1175f067 memtest: use {READ,WRITE}_ONCE in memory scanning
870e851079f32706d089f731ac238b139a84957b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
87e4b50e4b460d61a12e50acdf89f34917ad76b8 nilfs2: use a more common logging style
9f8360e8f1b76e83b7f452f72600efcebfda8c89 nilfs2: prevent kernel bug at submit_bh_wbc()
b435fc9200fd84b40cd1b8b7cd00218327c492df x86/CPU/AMD: Update the Zenbleed microcode revisions
0d2afa7327a6b8482bdc99a5ef4ecd83e5a4a9f8 ahci: asm1064: correct count of reported ports
0b7847f1d789a156fd130bc3a92b9161eed2e10c ahci: asm1064: asm1166: don't limit reported ports
0fcac2e3a36acf5aca56e18a771aeca5f4ccd400 comedi: comedi_test: Prevent timers rescheduling during deletion
338d516f2e73e26195e07f2221765f4d1c7660d5 netfilter: nf_tables: disallow anonymous set with timeout flag
84399cd48721da56fd4bb7641fac28ad272a201d netfilter: nf_tables: reject constant set with timeout
995b4f2895c46a03c8a69dd9be0e8274ea8f5ae1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
584fe29e421fb4fc024d366abf07a639c5ca1c9e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
96b422f8ecc5f7e154f9f2badbb406db7c3477dc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1a46c93d1564788475a7aee563ff35d77bcf8ce6 usb: gadget: ncm: Fix handling of zero block length packets
0baa749613816c1891e8d90b2a836f9d1a87d773 usb: port: Don't try to peer unused USB ports based on location
9992074d148c90c36dd53c5f052a977e26a14027 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
32b3b7dbff972c8a2a042adc0090342d413488d0 vt: fix unicode buffer corruption when deleting characters
1d7ada0fd247bb5239ba0795f1b4821f156ada33 vt: fix memory overlapping when deleting chars in the buffer
f369fdc2023626d0ad470bbdf23f6b3ea0636616 mm/memory-failure: fix an incorrect use of tail pages
c0b14b68ba4dd57c3df9ebbdf52425e996b26fd5 mm/migrate: set swap entry values of THP tail pages properly.
d56bc7bd3306ae039fef13166189395f0703a0b6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ee6e138b9d5d85af551d03deeb952e662f27891c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3bb4dd991bd55684ee491e1f7c0951f29483dcbc usb: cdc-wdm: close race between read and workqueue
e391f0ce4bd9c0ff9b90995f6e2400d33b7541a6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cf325cfdd2a67ae119a4298da14b35cf33dfa0f4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
29553a16ca7841136b29ac09473a717fd77dd03e printk: Update @console_may_schedule in console_trylock_spinning()
78a7810556ebf9886c6c8e41da268d9326c16f7b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
afa038848a2f4836d2c3b1ec0919996fbbf733f5 Revert "loop: Check for overflow while configuring loop"
db03cdca573a6831cd601ade0e1abab7749e00fc loop: Call loop_config_discard() only after new config is applied
e9b2a7caeffed4208c3283105be6f876b1144405 loop: Remove sector_t truncation checks
7f266d48df717a3cb4c7e681e28420669966389f loop: Factor out setting loop device size
30f0b0f7c9bca8967747d548e227d9e769b5a3c9 loop: Refactor loop_set_status() size calculation
8976ec149cdfebe993953f11bbb5a9d63764464b loop: properly observe rotational flag of underlying device
3bb017f395da18685ea4432e553f32791cc000bb perf/core: Fix reentry problem in perf_output_read_group()
53dc5dfaa2c2af5c1ce49a28d2551c35205c21e8 efivarfs: Request at most 512 bytes for variable names
bc34b900141dc32d7d44dd2d6b0e1622c495f5e5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a70b6ba86bb40f5b4bee3217e1081931b7d02034 loop: Factor out configuring loop from status
aed7c38709e8779d7eba02fc16704463dc455299 loop: Check for overflow while configuring loop
3e39221ad7c24f41ff132ba61f07050219cbbd20 loop: loop_set_status_from_info() check before assignment
7d1d8710e7d1863cf58dc64af650fd033907b007 usb: dwc2: host: Fix remote wakeup from hibernation
92907ca67295985c62201d0509a08d4418fe0dcf usb: dwc2: host: Fix hibernation flow
e8818e00daa53124bddc29164cb94ad3b9369b5a usb: dwc2: host: Fix ISOC flow in DDMA mode
d6981208c2386db785d5053e756b8862ebaeb98d usb: dwc2: gadget: LPM flow fix
c2abb48afbf440d7b30cc24684b32c57a1eed8db usb: udc: remove warning when queue disabled ep
1532378c066fa7fbf29058dfe3a1eca817bc6751 scsi: qla2xxx: Fix command flush on cable pull
f4f00e5f41cd72d212ad95e3cf183f4cee09298c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c2340648f86842f9d47ce52c121e93a1cf76d7a9 timers: Move clearing of base::timer_running under base:: Lock
d267e27f0c445b2a14af27cd74bd33a8e222f2f6 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
3dcf643066866b34ae468fa8cef13f9aa6fdc47f scsi: lpfc: Correct size for wqe for memset()

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9137ebf229-76477f480bee.txt

1f6c77ed6f693d34884e842bc8fcfba4e9b3d5b8 Documentation/hw-vuln: Update spectre doc
3196236428cfdce71a998226f8eb9816da0ae61d x86/cpu: Support AMD Automatic IBRS
772e00048d1fcc92506ff389a68be65edbed5460 x86/bugs: Use sysfs_emit()
d0b999828e5c52975a582e043bf06d15daad797c timers: Update kernel-doc for various functions
97ac01b30199ad9388d16a14d68f9cb2bfac67ae timers: Use del_timer_sync() even on UP
7f1b99e9b34301d7f4a5b3f737c65df77b07c0e5 timers: Rename del_timer_sync() to timer_delete_sync()
808a3c136cb99bde877c80c3165b2807473a1286 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ae42adbf5542d200e4b95085aa4c6d5f76c9a564 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4fc602c1028929868b67647b7c313c2d2c8c7b77 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5359e14dee5aa54e1f9516cc4aa73a84a19dc008 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dc90fe753be6c011d818f1646ea1a23ed958cb76 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b0dad64803cb8311f6dc5b568a4fcba4295e9ea2 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0d84db8207edf409aad74900cb2d3e732635960b drm/vmwgfx: stop using ttm_bo_create v2
a03a8196e2d861b78e605131b921bd221f5e5b86 drm/vmwgfx: switch over to the new pin interface v2
dffe6d20e99bd50901122e81c7ea19d0b9098302 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8b490942395c7aa461671a8e06cac014f876cf40 drm/vmwgfx: Fix some static checker warnings
c055961d1fe0dfe38074f420b8dcea19bfb6bcca drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6acaeef5587302ecd06fc77f91c7d46915dc5f89 serial: max310x: fix NULL pointer dereference in I2C instantiation
eb64fcdb3ba88e1a16d986ae28a5eae7a1fb519d media: xc4000: Fix atomicity violation in xc4000_get_frequency
1a9598b75809c5fd048366705f8b1a6b49d90c8d KVM: Always flush async #PF workqueue when vCPU is being destroyed
3de8158a52d6c326481c735023eaba5233b75653 sparc64: NMI watchdog: fix return value of __setup handler
36691ad000720652afca3389bb08dc0efe6618eb sparc: vDSO: fix return value of __setup handler
db764923d80a170847374041b1805cd12bcf4731 crypto: qat - fix double free during reset
7cf3a7e14263fefe9863b112335152879024de78 crypto: qat - resolve race condition during AER recovery
ad42f8ea7e05670fee308a89ed2eafbd3c194992 selftests/mqueue: Set timeout to 180 seconds
d513ee3a845eb848ae6e105d965c60f95954c8c8 ext4: correct best extent lstart adjustment logic
21c8c88a7029cb67e97da6544d57249d5e3b7800 block: introduce zone_write_granularity limit
e57e50fa1157ff5d6cf6c189c375c4b56caa4989 block: Clear zone limits for a non-zoned stacked queue
efec00f7c6e8ef4075e917a39a04c70236dad77d bounds: support non-power-of-two CONFIG_NR_CPUS
7c8161e00832e7a899acd9f4e3e4b94866e92a91 fat: fix uninitialized field in nostale filehandles
63a47289b08c68ea8b07922766c82e719e083433 ubifs: Set page uptodate in the correct place
f246e72740c3aed22f17bbada2fdea9f56ae7a01 ubi: Check for too small LEB size in VTBL code
35bc81a2fec1df1cbbb6ebe768109270b4b56551 ubi: correct the calculation of fastmap size
a2925dd9951f58b0fe536427eecd09d83904f449 mtd: rawnand: meson: fix scrambling mode value in command macro
92ca1435b919e9b0c45fc82c6055446e94132db3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
acd31b4a36116c8a60572410922e02332f39b41b parisc: Fix ip_fast_csum
6f2d3a56784956fbb056a9fb3b1b5480fd90544e parisc: Fix csum_ipv6_magic on 32-bit systems
51c6572015410eb0ffe3eed919ef58b43afab4db parisc: Fix csum_ipv6_magic on 64-bit systems
435923b5345f8b020f6399c7d67ca75d831215b4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
08e210a798084d3471d78046e3c181d290981d5a PM: suspend: Set mem_sleep_current during kernel command line setup
8ef19118694fac2ad9a8d8ca69cd06128e1e23c3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9ea71521359a8c5575ffa68b2dfb683dd35c574c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d176d05a09fc53fff55faff94255e365c9ad80ba clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
207a096791f5c20b01046ce162925c612174c139 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a3470d6664d323598899d19df983b334402915ff powerpc/fsl: Fix mfpmr build errors with newer binutils
8a2848856b1a9a9ad3571efb62de982b5bf4b7dc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fa69b628e5c5d52cd6fc4eb4957cc7ad0c26ce75 USB: serial: add device ID for VeriFone adapter
6db427eb5342e670a3296ae624944cb3a93bc7b2 USB: serial: cp210x: add ID for MGP Instruments PDS100
1cf60e612848abf6ac366d3d08d6aa2e87235ac5 USB: serial: option: add MeiG Smart SLM320 product
8755ddb4a188b7ee4bd591b72b69bcec0e8e76ff USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
af0950091551a959f6c44fe0cebc575506a9633b PM: sleep: wakeirq: fix wake irq warning in system suspend
5b5b0719fd05ab7d4745d216201a05692de5e67d mmc: tmio: avoid concurrent runs of mmc_request_done()
6102eb49683a31d3271eb79ed350c26227a0ae95 fuse: fix root lookup with nonzero generation
e9b18c06cfedd8a692d61d9d3ab3eddf5199cde0 fuse: don't unhash root
b20b4e401b7803a72747a137f027ba25254c495d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
81f7c33056a478d70580efa0287420c848c9e242 printk/console: Split out code that enables default console
15366faa6fd4adfbd9963a7ec0839c7641a5dcc3 serial: Lock console when calling into driver before registration
f9a6a5789f21afc0b11cbd1bb429ea7a39b3b7cd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3a137efd6cd6c103cc452ddf5b66c50928e94409 PCI: Drop pci_device_remove() test of pci_dev->driver
dab72e805d31cd72c5fb4dda65ae50cd95a0b3d8 PCI/PM: Drain runtime-idle callbacks before driver removal
700913589b37e60ae5a0cb306fba448b8df647ee PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
0fbd395b5b693bfadd32d52b18730f4e3f6f1033 PCI: Cache PCIe Device Capabilities register
bb71f5ae5875b6342783263b630628c6caa396f3 PCI: Work around Intel I210 ROM BAR overlap defect
94a88c8ec5c80feac58afccf057129690d97b38b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5f4b0d9391159396db5465f69c9aebd0d41d7dfb PCI/DPC: Quirk PIO log size for certain Intel Root Ports
5c8a2385f57cb41fb256d1824a24f67dabf3d497 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cf833922b472d617d4798cb2076e007a92cf0004 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b4a8da4aef1815d32ba0ff5af51d6aaf53bf7bc8 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2f2245f5282635a4ef0b7d584714185470b807ba mac802154: fix llsec key resources release in mac802154_llsec_key_del
7d1bfd29cda75f139391c341976826a56b41c720 mm: swap: fix race between free_swap_and_cache() and swapoff()
f03d2198ab0f0527c96c06f927722bb60bb415f4 mmc: core: Fix switch on gp3 partition
c5a4cef26e2b0a3d6ef953f01b2f701238d3cc0b drm/etnaviv: Restore some id values
0e3363119a60dbd032c96518e19c308c7bdd315f hwmon: (amc6821) add of_match table
b7f042b6ba051491bebde5bbfac349e7ad8148e6 ext4: fix corruption during on-line resize
b02324284dcbaa46fbe0250213bb41feddf76e40 nvmem: meson-efuse: fix function pointer type mismatch
b3cd56afb21dd91d4ec654a8f735ebc2e8e46be7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fc0a8c0fc836bf3b6fec59653e108390041bfea6 phy: tegra: xusb: Add API to retrieve the port number of phy
88fd8cceca909079d481eb9ac206da50e55cd810 usb: gadget: tegra-xudc: Use dev_err_probe()
2e4fedfab5fb107048fb1ed3659eecc0fc36187c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c4a9eef74ad710a9eb253ba6f8bc8550e9be0097 speakup: Fix 8bit characters from direct synth
cf2fce8ecf34e8f3bc84fbe438da5d9b9c4d77cb PCI/ERR: Clear AER status only when we control AER
3915a1541da01bf65ac36b27ef8ab11ac4c37cd2 PCI/AER: Block runtime suspend when handling errors
12139792f3e452c502ecd36cf0aeba067e622339 nfs: fix UAF in direct writes
3e7212a19eed0593ea65d418b6a6a60b9f32b347 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c063a542de69c3dcf626d0cd413d0f3558395577 PCI: dwc: endpoint: Fix advertised resizable BAR size
999d0945bc3536991c3a297280c7edef15bf02de vfio/platform: Disable virqfds on cleanup
1c34c26743110f582975be74d0fc6114030a8749 ring-buffer: Fix waking up ring buffer readers
3c5fdc0c2595d37ded911abfb2682c8ffb958165 ring-buffer: Do not set shortest_full when full target is hit
dfdf17c0fc8465a7c843793f3a3cd2cfdccbacb1 ring-buffer: Fix resetting of shortest_full
580ad543c69c48b2a262dc5e449a2a9abfa49f9e ring-buffer: Fix full_waiters_pending in poll
ac7d95a8b14c4920ccbdb60d49716637cea81dcd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e2639fe6efa3e061b1f2cd847d11d6826417be69 soc: fsl: qbman: Add helper for sanity checking cgr ops
3ccee6296429fb7cda04d9b00cd629ee0187a773 soc: fsl: qbman: Add CGR update function
32c8c73165e9f765b462f89e56df05f9212c9aa2 soc: fsl: qbman: Use raw spinlock for cgr_lock
f4adc48f822c731390dd329c34b9aed00ec30da9 s390/zcrypt: fix reference counting on zcrypt card objects
a11f751de6ca056945ec62c4c5297517629810ff drm/panel: do not return negative error codes from drm_panel_get_modes()
6be7b4d018cc92b5a21a3cb5ea3b00ace221ec48 drm/exynos: do not return negative values from .get_modes()
39bba7b446e71ff13c9bd7ed76012d9399b1b61b drm/imx/ipuv3: do not return negative values from .get_modes()
349241dd97b5d32b57e0058c88cf61789402abb7 drm/vc4: hdmi: do not return negative values from .get_modes()
a3b16a554723404313646712127f84389f7528fc memtest: use {READ,WRITE}_ONCE in memory scanning
ef3c79bf1be627bee6346cd6f684fbc038156c99 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3c26801523765cf04382c4706607e49b23f52f37 nilfs2: prevent kernel bug at submit_bh_wbc()
a32c3eaeb42bc758f1888dc6476647d06ec48122 cpufreq: dt: always allocate zeroed cpumask
4423ed268dda7c147092e8e3209af577a82efa68 x86/CPU/AMD: Update the Zenbleed microcode revisions
dd51da31a04f05eac540efab5460cf376122f9d7 net: hns3: tracing: fix hclgevf trace event strings
d06ff0d02c092bb5a260a12c2e87b8e3e7bc644e wireguard: netlink: check for dangling peer via is_dead instead of empty list
36bdf373b69c5779e74c019fd277ab22827a4574 wireguard: netlink: access device through ctx instead of peer
bab520b36508f6347bb35df0d5171d8e20154ebb ahci: asm1064: correct count of reported ports
a47110c848da7babe79286c2f3019cc89857c2c1 ahci: asm1064: asm1166: don't limit reported ports
eb6cea0a4fcf2e79224583d83a9986eb50780bcc drm/amd/display: Return the correct HDCP error code
73d398880f7637acc60b82a89a539c003998d324 drm/amd/display: Fix noise issue on HDMI AV mute
04dfa2b845e3c69a64d448755457128ea9cfaef6 dm snapshot: fix lockup in dm_exception_table_exit
d162c720bfcaad02cb3f4cf145614f419d90f0a7 vxge: remove unnecessary cast in kfree()
da0c7ad51ab97083d6fec9b1ddbf156c40c3e429 x86/stackprotector/32: Make the canary into a regular percpu variable
635b70c5b9cc7affe9be1d3cb6da8f1a486f7c3b x86/pm: Work around false positive kmemleak report in msr_build_context()
fafc3411b3fdce02986344a81493c141f1c040de scripts: kernel-doc: Fix syntax error due to undeclared args variable
815fa6d18b3818467e5dd7c35e4559d5aac1f7d8 comedi: comedi_test: Prevent timers rescheduling during deletion
32431636f3e3af38491296eaf4b20a1f8c5bc93f cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2180f27bfa3fbb6b1ac870ada5b8fdf24d05d58c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1d9e8cae805428593d6a1ffdf66b97616f74f1dd netfilter: nf_tables: disallow anonymous set with timeout flag
2b0826f7b47644fecc585ca81cf5250489b8d7a9 netfilter: nf_tables: reject constant set with timeout
1ce8861a26a7b86bd732cbab46e0e041a09d1d31 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8d0de82877bea0b63ac77b06ed8a7f2484d341a4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
80b741b335b9584ac0143401727d262c93a61094 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2364e0fd8b92cab607c650715bc46c9153162680 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7cab526d9cf936864bc1597970a699fff657e247 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
84b6ba0af68acde4ec2a229dea9732877c3b6787 usb: gadget: ncm: Fix handling of zero block length packets
37da3223f85d265297c120213325f52301ef118f usb: port: Don't try to peer unused USB ports based on location
0831c21fd14dcd1e968d5d333f25a5f7d4c51d2b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
65b66d87f6a9f2cace47ec08633208f958f4e149 mei: me: add arrow lake point S DID
09e48e7be55c71bad594410eecd53824211841a7 mei: me: add arrow lake point H DID
08b8301d08b702b0f0bfb4748e60a55746847941 vt: fix unicode buffer corruption when deleting characters
4334b107291e61d780f36f7a5b147f28ff31d878 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e6abb1888fda9865dd338a54cc896c7e756b1cc6 tee: optee: Fix kernel panic caused by incorrect error handling
566df554ceb84a733bbdd9e16ce45487fba8e98c xen/events: close evtchn after mapping cleanup
c68aef86c5d9d4b1eb0360f07828525a52e2661c printk: Update @console_may_schedule in console_trylock_spinning()
7bb347443738a3763db5d97ce1e334ffb5623b5e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
49d7c4f39ea78f753d5c8cb006e891c1c67b5ee4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
42392f53d773e3b5b93d2df8a4b6bc4d92f09807 x86/bugs: Add asm helpers for executing VERW
619cb859959a9c76a6e286f9490993e4cbc97f30 x86/entry_64: Add VERW just before userspace transition
12f2aebbcc3b7aadf29300f20e95532ce648718f x86/entry_32: Add VERW just before userspace transition
aa36968eed2c83b50ec819af171ef931de4e7978 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
be7f7d318812a62a5ae603e8bfe2e767b912271a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
9479b161df18a067f2149feeb10ba5d10e4c2252 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7138543920a12a4cc58b54e01f7738b3ef4b31d9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2b403a8f5922ddec22ed24bd0cadfa5ca3522f8a Documentation/hw-vuln: Add documentation for RFDS
633391e8f82e1610f270d8097569010b30a492b1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
424529f56562b486d9caa60eb3685c816d97dc86 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
9a348b5ed72d7a1321de5c0cda044e4ae7d2d592 perf/core: Fix reentry problem in perf_output_read_group()
64681aeb55c0f5fe4a60fbe6098de80421d7eecc efivarfs: Request at most 512 bytes for variable names
3c1e59924b3d268096d5e9dd317c2fddaaf17629 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
73b992dfbdf3d2d59bb1c81917da35d49a2c1c18 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
2b1c363c43a23a3e1b2106c4611493ace2fd3907 mm/memory-failure: fix an incorrect use of tail pages
6d3ca40b21364e3d36743afdb4c2421a205f3344 mm/migrate: set swap entry values of THP tail pages properly.
3456e6d49880f1fa72a025d6354c8597a4f13222 init: open /initrd.image with O_LARGEFILE
842cbd881fdde0457e54bd2a32022bd5b3c60fa3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
455efd2a7133d3b62a821e73238e200bf2e58b6b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9ae070ac6a70ecaf73a533fbaba9fed27eea1ba1 hexagon: vmlinux.lds.S: handle attributes section
ede352cddaae1b69a7da8896bcfe852859175cf8 mmc: core: Initialize mmc_blk_ioc_data
87095c4aa2ef788dcddb16f645068153c4e185b1 mmc: core: Avoid negative index with array access
6e6ef86149f94eaff977b6011d17f2109409720c net: ll_temac: platform_get_resource replaced by wrong function
5a507d3ad6a49ea3dbc6b08a05c7eabc86fb365f usb: cdc-wdm: close race between read and workqueue
f1b93d34640bba0a405f03a8cfdb1da3ca938ffd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
83232f4f29dde137be5e33e3e48a3f63011367c3 scsi: core: Fix unremoved procfs host directory regression
3a82553171f1f13677f3e06dba83847456a3423b staging: vc04_services: changen strncpy() to strscpy_pad()
7004b9ca26edc75b47c724f5741024f334dd372e staging: vc04_services: fix information leak in create_component()
23f6757225ff35e6047d9dee3eeac6daa0b02581 USB: core: Add hub_get() and hub_put() routines
2d0c17ff820e11916d6d76db9e306fe6c9184ae4 usb: dwc2: host: Fix remote wakeup from hibernation
f839ec60325aa46789e9f27610a4e43874616c30 usb: dwc2: host: Fix hibernation flow
94805ea6d32a64ddbf455d6b02e7e330b2775283 usb: dwc2: host: Fix ISOC flow in DDMA mode
7d3475bf63bdd6cbfe2ed8611f96dad435ad4e93 usb: dwc2: gadget: LPM flow fix
889751fb7965e55112a9c8e09934bf418584a336 usb: udc: remove warning when queue disabled ep
be759549b07812d9291cc181339ecb51decfda6d usb: typec: ucsi: Check for notifications after init
871094ed1b70e9a678087d4a12f9ca9f0aace07a usb: typec: ucsi: Ack unsupported commands
24fa7753273b895f8c02bd970fc42ca1f288c2fa usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c5b9dfe81e1b608ad9d05d8fd7a79b57ee4d3144 scsi: qla2xxx: Split FCE|EFT trace control
6a47edb9bc4de1a0d386011d9718dded0be50c38 scsi: qla2xxx: Fix command flush on cable pull
60cdcbd9de8a7c7b3d53ccca61012e2a03cb799b scsi: qla2xxx: Delay I/O Abort on PCI error
797f5dfc5fe146c40f4ef62209a33d8e051807a5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a6a1be347fc74a13572eefef0cf8ad234d44dbb0 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
76477f480bee839f59744315be07b083c406e96c scsi: lpfc: Correct size for wqe for memset()

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927503fdcbbe-3d9e15942c5a.txt

5a7198b1d131076cf39b549cc63e093dca859ab1 Documentation/hw-vuln: Update spectre doc
601ab0fe99d023869614bb3ca0420ceb94505339 x86/cpu: Support AMD Automatic IBRS
accf67859335548f5cfa303c389ec15230c6bdb2 x86/bugs: Use sysfs_emit()
ddd4bad984317cdaf5e743f8052c212afa9f2d77 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8892d2b43b71c53347bc02d84ce36922af7741f7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
4acb68a3cf5f7b861426d084e244fcee26ab5f9d KVM: x86: Use a switch statement and macros in __feature_translate()
af6789b611d3806a32057336e83bb08cd5a86c1e timers: Update kernel-doc for various functions
15a80471a642f3636228b77218e9a952b7970bf2 timers: Use del_timer_sync() even on UP
6f022c95dbb901490f9fd6bd2b1bfb0236e84f4f timers: Rename del_timer_sync() to timer_delete_sync()
bcc7c2061a392de62b26158b0281a0ec81ddd7d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
801748da329742a8e37dd00a2862ec77dff3cbd3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
daf21ced041348c24839e16ab3c170cb9ec4415d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7559739e9ae42320c1c1d89b16ce4a538c4b8000 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d27b910722f069d289892c364dc95c4b105cda6c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9ce006644384aad3f70dbf4b64bc4d8c791466cf arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ac271fff0804c21326cab74080472fed0c55420e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b61e223ea4d6960526900fe5a938f3641712dfc2 pci_iounmap(): Fix MMIO mapping leak
4cac10ee34b76e7b63dd8c4b4b78daca227293c9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7e1c635cac37e5ec18dc2312c23a9aad633c32dd KVM: Always flush async #PF workqueue when vCPU is being destroyed
09b79ac5f775a3fa265b10f5e3962e1a081700d7 sparc64: NMI watchdog: fix return value of __setup handler
c17a01a426e0620be3516df476db96cf5fb45fde sparc: vDSO: fix return value of __setup handler
d2529c0bd0c7c84fe65080fb027c13fb8c2022cd crypto: qat - fix double free during reset
01f14eda21a752eb215cb72c60e04c7694c5b837 crypto: qat - resolve race condition during AER recovery
b1581f443a781086e40667e91c4f0d26e9ee9fb9 selftests/mqueue: Set timeout to 180 seconds
b337488a21b1f4ff6338f563caf7261eba079d1b ext4: correct best extent lstart adjustment logic
ac1645dc445723173d0a8d4064e72aace7a7da63 block: Clear zone limits for a non-zoned stacked queue
920431410f9e4c9e5311cb3ebc6cf28e5c454441 kasan: test: add memcpy test that avoids out-of-bounds write
cbb724f1089ff665d709540154f7a7b3ba439a34 kasan/test: avoid gcc warning for intentional overflow
c8f14e4be93e8967ab1a508a9e29dd5f508df492 bounds: support non-power-of-two CONFIG_NR_CPUS
a9222af54da3d703de51b94dfb6e418b7f8b9a46 fat: fix uninitialized field in nostale filehandles
07f7a9f7662f4d28dff4842e15425dcb00e436ae ubifs: Set page uptodate in the correct place
524f63c915b4f01388328fcb9c86f29a44d6a912 ubi: Check for too small LEB size in VTBL code
e05b102c442f90ddfbaaf04c8b40002eea679f05 ubi: correct the calculation of fastmap size
d68da48d8ee6fb4e73b423ac4d032b3b86f0f7dd mtd: rawnand: meson: fix scrambling mode value in command macro
c81da8b832e383e8f35419f64a3e89829cc19d30 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
be048b689867d3e1282a506055308cb278a18a1e parisc: Fix ip_fast_csum
958abe797657c911960117604f79f9dbf9d0c222 parisc: Fix csum_ipv6_magic on 32-bit systems
65dedbe5cea5cee62dcdd6213556dadf1f7fbd36 parisc: Fix csum_ipv6_magic on 64-bit systems
f5f54829076aa03a3217dbb3769081c541378818 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d8f11272686e47159b2d848661d4675d0e1957df PM: suspend: Set mem_sleep_current during kernel command line setup
98e2c35b04fcb0ade18e2ea4312fc7ad22cabd5a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
afd21412fe79ba2b29d3a2983f3da8e853a4e1f5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7e99deb1e2751a920500b8db34a149965bbc49d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e05e5a475c4b50ed3ebe7a71b6b73c5f66a757fc clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
752f00b634086a8b2c4f1ea0dbde7f0264b3802a usb: xhci: Add error handling in xhci_map_urb_for_dma
9452f3982dd110faead10c2db13c59ad171fafa0 powerpc/fsl: Fix mfpmr build errors with newer binutils
212f482a51d6a2abfd58c77a3f40d27543190178 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
32af28fe6bd8bddc5f6b7a44bd6d95b06db11cbd USB: serial: add device ID for VeriFone adapter
c86b3ee37f41e20865f2d967cfac1204d2f7b409 USB: serial: cp210x: add ID for MGP Instruments PDS100
dba5e76dc996c138a3d04b058fa2268357ae4755 USB: serial: option: add MeiG Smart SLM320 product
10998b157c58a87dda2e20908526417215c1f9b4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
81500448a5bdf60630b4ec168089c368f7c8269d PM: sleep: wakeirq: fix wake irq warning in system suspend
d5f4eea1e22ca2f8b6592c477b047df26894e06c mmc: tmio: avoid concurrent runs of mmc_request_done()
e895ca24675367adbc84081fa0090d274e283f29 fuse: fix root lookup with nonzero generation
10db360bf5c3eb91c572758b07038dc41d5026bf fuse: don't unhash root
f106bee8463fc930b312d68ec79f689b1bdf9516 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0b1233efa91393cb7a463888f4a062d5c52bc83e printk/console: Split out code that enables default console
f635e5721b1ad6eb49886aa6aed249b77d9fc02f serial: Lock console when calling into driver before registration
26975c8ad53a86914731ca04fbf6acb0c288c4e6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
107dc464a08f9947d87c3394352fc3520a46ac23 PCI: Drop pci_device_remove() test of pci_dev->driver
d66cdd86051afa8f5f18c8d990abd8d91d51b854 PCI/PM: Drain runtime-idle callbacks before driver removal
f35618c1966df34258ba64752c1d911f91825d76 PCI: Work around Intel I210 ROM BAR overlap defect
4c931c17cdbb44b85b5a9c233f597cc2179f8788 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
918ed5472574d38e535980b0ffa249744b949667 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
10c967a2f0aa59a702056f5cb96d2d248a62d25b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
25b28df6f8115fe1c357668bff26c63316a95976 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fad85801472177ff90ee1e2002d040c6234dd0e6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a7b372c72d56980404cc2af2bc2c6cdb3105d370 swap: comments get_swap_device() with usage rule
311a6d1d817b939f2fac5a357bc9dfc01daf0050 mm: swap: fix race between free_swap_and_cache() and swapoff()
fdf397fe9628e378817289a9e7f86cbd3b616397 mmc: core: Fix switch on gp3 partition
083d042a239871b50e7dc562988e66d896859f1a drm/etnaviv: Restore some id values
4863329ffd86054834d1839c80efe97814a807d4 landlock: Warn once if a Landlock action is requested while disabled
43515152afc090a3392677d3dce4da784ffd4f22 hwmon: (amc6821) add of_match table
afaf5fe816af93ad86f00656d7219bfba80f36ab ext4: fix corruption during on-line resize
b084a711051e9abdc159137891d7b1fdc5af7719 nvmem: meson-efuse: fix function pointer type mismatch
26c476b7d5193176a9fa4203eb752b4f65906457 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
181d862a32e06ee17edf4d71bfdb2651c3bb03aa phy: tegra: xusb: Add API to retrieve the port number of phy
81c3a5825f8b613aacbe37670f07fb27a9ab0340 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
78bc8e9fd37ae9943460e2586989a4c98250c415 speakup: Fix 8bit characters from direct synth
f50ad71188d280f155d5c8e84bb3a1d6f8ee16b2 PCI/AER: Block runtime suspend when handling errors
f6000026c07fba3f1ebb4253d103a92326326df4 nfs: fix UAF in direct writes
98f91764d1776f190a3d4a07263ce532fd3710d0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
506931194b4bbbbe0d9aeeb64fae5ab760496c76 PCI: dwc: endpoint: Fix advertised resizable BAR size
98446a819c1587fec69bd4e6f2fae529df0a339c vfio/platform: Disable virqfds on cleanup
abe79a129bc8086333278c68573cb71cc3c23c10 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
20280b779f8f54c274f0308aed1af552836bdbd3 ring-buffer: Fix waking up ring buffer readers
94d2693a38f7b1b8a93898ee12759cb01df2386e ring-buffer: Do not set shortest_full when full target is hit
aa5f790febc6252757d56845057e47903a3b0750 ring-buffer: Fix resetting of shortest_full
44d8070170226435d67379d30d436fd6c8e82f64 ring-buffer: Fix full_waiters_pending in poll
0b11bc7e10ad66215aba4169bd834bb621537685 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5e9a65ca858f038491308f205ea6752d76368ec1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2bc27487c0ded2b0e97bf0f8befd4197101e03dc soc: fsl: qbman: Add helper for sanity checking cgr ops
4491f4800a3f4b14d2579fc91705944572054482 soc: fsl: qbman: Add CGR update function
3f227b317113429b46a697171a0c3d020150f42e soc: fsl: qbman: Use raw spinlock for cgr_lock
364559f7951770f7f22c4b1349351076dc452184 s390/zcrypt: fix reference counting on zcrypt card objects
655d70dcd658570f5f8e989926ed890ed51108dc drm/panel: do not return negative error codes from drm_panel_get_modes()
6ed6b20d0d4232419ef0ada6142f1cd465b7c8d2 drm/exynos: do not return negative values from .get_modes()
7b2e06d9821e4dfa0edd1c8192ebbda8d27a9689 drm/imx/ipuv3: do not return negative values from .get_modes()
1d6407ff8eb07fe4bff246d7d78ff07bce3f619f drm/vc4: hdmi: do not return negative values from .get_modes()
47ca5d4e1c2fbaba415019e8b76cd3ea9facfdfd memtest: use {READ,WRITE}_ONCE in memory scanning
52a47f1eee29e1ba85eec4c6ec5a54725b02f338 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a22af89cb0bab18c9ed88310f125be8cc3573606 nilfs2: prevent kernel bug at submit_bh_wbc()
26a173867f78e1d52e2269bf49a7b099d3037fb7 cpufreq: dt: always allocate zeroed cpumask
d581ecd1908fd12400fcc855ef54926e4ebda762 x86/CPU/AMD: Update the Zenbleed microcode revisions
6e89da28a0e6d9531b810c70e756afb4bd106fe7 NFSD: Fix nfsd_clid_class use of __string_len() macro
67c9b4b0fe55ade0fa204e3df62a7142f7868d75 net: hns3: tracing: fix hclgevf trace event strings
5b5d56212954d96e1b767cace924f99fadfa9f81 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4c3152e4bcd2f1e5f6e6a2699fb498aaa98c5c04 wireguard: netlink: access device through ctx instead of peer
c17c798e7fe5483c947deb7fcd941b6470a1c418 ahci: asm1064: correct count of reported ports
599bafe38bf239a8d6e3d500e73bd67e5fcfbfb1 ahci: asm1064: asm1166: don't limit reported ports
cc50cffb2de66df2e25a41486ac09581d2c91e86 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7d983b954a72e5c591adaa5cf061cade5d050848 drm/amd/display: Return the correct HDCP error code
13d2e8479520ede508115045ecd8a678411797a0 drm/amd/display: Fix noise issue on HDMI AV mute
2562f54ba6ae1cc3c8e7f02b918e59a1717f83e9 dm snapshot: fix lockup in dm_exception_table_exit
692f6d02502afb638a9989a4b0ae875eaa1ca289 x86/pm: Work around false positive kmemleak report in msr_build_context()
1db181e0d1dd15f4a8f55b42641235ead473bb1d net: ravb: Add R-Car Gen4 support
f37de13aabb90116b8d980af04603b6f0fabf87e cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8580db3fb748d7629a1e43465760dab85c0a5616 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0f1a5d95ddb43c01dc0570f3e13bc4612fcb4e67 netfilter: nf_tables: disallow anonymous set with timeout flag
8e5f1732819b40d29b327afc403ab37dd0c8b7a1 netfilter: nf_tables: reject constant set with timeout
e591ae70ee781036c423d9e092f0b529b2f1e75c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e85d900e4bc2cd6f238a532539eaa4ce697cae10 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2d5b432ce0ed8e58bd1f42c6c04d95036398bce5 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4045c707bc3fc73f954b78babaf2467e7a828f09 tracing: Use .flush() call to wake up readers
da885bef1551e6352036f75b666a49eb1935b85b drm/i915: Check before removing mm notifier
e89ae9b11e4cf5324a5d75c8745e1ed0ba15c3f5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0cb1b470c7a341e4633ea81e85073dcb9eba5163 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c0b6345daf21981e3a45e1bc1c452fc99a1c6972 usb: gadget: ncm: Fix handling of zero block length packets
3e2988afd874c34d90993cf7d073fdcdbb96a89c usb: port: Don't try to peer unused USB ports based on location
64e010bda9f1b4209bf1944e06cd7e9891b49252 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
17c0dc235f0a1a98f4da903b32beac8824096534 mei: me: add arrow lake point S DID
cf67dc84ea75e47be5a5612d946616e9e19f8421 mei: me: add arrow lake point H DID
ead0caf9a17f271948a69f1144f252e3b13222f8 vt: fix unicode buffer corruption when deleting characters
f1d4902d805c6dd59e948d13d1d475644a355c2b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e07508395d295f01f7ac561473fab7760972629e tee: optee: Fix kernel panic caused by incorrect error handling
6bab9728a7fbc6c2b36c0c999162f94eaf1a9d84 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
2c1e9626e0395b7b5120cbee3681731f7f56bfa9 xen/events: close evtchn after mapping cleanup
e642ba2674aaa4d756354801de8e7e689183c956 ACPI: CPPC: Use access_width over bit_width for system memory accesses
3755d7b49da901bcb8d8a8ec48e1e42a013588f8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
461593e3874e5cac35150f3a99323f10fca61628 entry: Respect changes to system call number by trace_sys_enter()
4c40942812875dbda374e0d3dd2cb4049e6cf50c minmax: add umin(a, b) and umax(a, b)
f1fab1b0bb0f03ab27aa6520e22f61493701600f swiotlb: Fix alignment checks when both allocation and DMA masks are present
ae3c637f226c1209251eb9b97dfe261c605522a0 dma-mapping: add dma_opt_mapping_size()
2cf6677581b3a7f68cc7a6d5ce168d02d60c5c5e dma-iommu: add iommu_dma_opt_mapping_size()
d3b6d8a21158a0c5ab7005f5ed41264abde4f6b3 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
434c40d5481dfa09a024bd80b9eb4c4b83e27b89 printk: Update @console_may_schedule in console_trylock_spinning()
8428a3c7c96cb2fb6f00d8b666337c55679fbf14 tty: serial: imx: Fix broken RS485
1c6da88306ab6188d61feb6df6ae79e3301e73a6 KVM: arm64: Work out supported block level at compile time
ba2fa50e45d5d1fa9657a4e9804c6e9db30cb878 KVM: arm64: Limit stage2_apply_range() batch size to largest block
825a1d75e59ddd0e6cfae538ba790f0c6da9bef9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ba59d8770791d1e10907f434e9f65f324a24cd4f x86/bugs: Add asm helpers for executing VERW
aeaa335a5f985c36e63f2b5fee89030837f405a1 x86/entry_64: Add VERW just before userspace transition
6385a29a16e4fd36fea8a401efe0c6c1179ef8ce x86/entry_32: Add VERW just before userspace transition
3b9d6a4823f8b5cbb8747508fbf71d861b6271e8 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8c93e01204a69dbdaff571193d6d6ef13ddf81a2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8600ad5588e3b9454e8250784343449a0118c12f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
07233972a574bb39413e80ec80d23f3c1496886d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c4e3527139259b3958d88b14cd9289c4d962c687 Documentation/hw-vuln: Add documentation for RFDS
6b25695f7acbe852de5eb43106cb6462ba346144 x86/rfds: Mitigate Register File Data Sampling (RFDS)
39352ee8e77d80ae39fb1b41d74f7c7e4ad45df1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
20ba30acc9b950c678e1eb280ff90ba611234fb7 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
c2df3bd1b25061c23d8d7db574b50dd8de7a7b0f x86/asm: Differentiate between code and function alignment
9d078831c80fb89275b568e0b1f3a578df5c6b42 x86/alternatives: Introduce int3_emulate_jcc()
8a98f1c0e7abb34eb4aba59e95cef6e7b6cb8065 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6e1e23c467118af1b2752c55ac4db7c6dc948cbc x86/static_call: Add support for Jcc tail-calls
7875fe22899e3cffa46d64da18154f26bf9bf124 fsnotify: pass data_type to fsnotify_name()
030f9464b1f46635bebb6d251aa4a68984e5f14a fsnotify: pass dentry instead of inode data
a95f40e5ff9d3da863dddbec7400e5169135ad30 fsnotify: clarify contract for create event hooks
519afb58a21499596382be1cbe367eeff533aa37 fsnotify: Don't insert unmergeable events in hashtable
75f56e800a368264de2105661dd6a62a14ccb5db fanotify: Fold event size calculation to its own function
3ba64d50ada6d19fd9160fdc5452cdf220d54cdc fanotify: Split fsid check from other fid mode checks
3805d0cb64ef819d9ff06efe062b7b47b664c097 inotify: Don't force FS_IN_IGNORED
5de7a8b19c2fb98baab9b37b5ae359be7477c9bc fsnotify: Add helper to detect overflow_event
4e97a9e9a6e7fd9fe0ef5a8761571ce30dd165c9 fsnotify: Add wrapper around fsnotify_add_event
9f521a85cfb0d169878b9f56d2e4a25fa4e5f2fe fsnotify: Retrieve super block from the data field
130dc9a1294b481635de2addbf577df3ff707220 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
3067e164f4f07fb22212b83289d6c1741205ab84 fsnotify: Pass group argument to free_event
753eb73b777b879a56bfc88bbafa4de866ae6788 fanotify: Support null inode event in fanotify_dfid_inode
baa5e9da315e7449eb82d05021f62e277197bb1d fanotify: Allow file handle encoding for unhashed events
56f471794e98c3568a7ca747171f9302b04dbaaa fanotify: Encode empty file handle when no inode is provided
8ce36dc071b75d12b1b680c7c23f1f9f1d558701 fanotify: Require fid_mode for any non-fd event
d3ba2b383369275533743bf44164b616a79f17fc fsnotify: Support FS_ERROR event type
d186b9a8dc906eb5f3c007c98992afab942b2adf fanotify: Reserve UAPI bits for FAN_FS_ERROR
c8b59f42219148c0d0634ec608d4209a07e37e8b fanotify: Pre-allocate pool of error events
fb935749f7e6c7a68fe0d2c2ede72e6aea7a0a48 fanotify: Support enqueueing of error events
742e50e5158644ba6130903a6b7ae129a245ca35 fanotify: Support merging of error events
8f655db38094bdae2373861c4d6f7dc279b76928 fanotify: Wrap object_fh inline space in a creator macro
12141628bfa3455ad2febd5596b26c03d8b040eb fanotify: Add helpers to decide whether to report FID/DFID
c6dd5ebbc92f4707998b5833bdbeb5346690b74a fanotify: WARN_ON against too large file handles
417ab3d3214e235987a53cc75fe7dffd2933f35d fanotify: Report fid info for file related file system errors
6154dcac7b8023a2bae1e55921bafa49248d6f5f fanotify: Emit generic error info for error event
5861dfeece6b45cac6ad1892eb6a5d14aabc4543 fanotify: Allow users to request FAN_FS_ERROR events
b53208cfda02fd8f05a07ea5f05517202276b1d6 ext4: Send notifications on error
f714f6a64f73ed108f2aee38c881bc76c625ada7 docs: Document the FAN_FS_ERROR event
3190d5dd128ca18223358d9cdcaba98a08f6dc7d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
86b975178aa6d411e009971dccac68918c327de4 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
713bff71baceafcc3972dcc180e1fcebf189bf91 NFS: Move generic FS show macros to global header
e97d4826e7868b80401b5db433e31709992b295d NFS: Move NFS protocol display macros to global header
caf484e1d7c09460cf74331ebfb20dbfa17b29f1 NFSD: Optimize DRC bucket pruning
7837bdc37bea76e74a14636dcec8e9f01e178f3a NFSD: move filehandle format declarations out of "uapi".
dcfbb8dcc1bddd4479cb0681fb020c39ffd1cfa7 NFSD: drop support for ancient filehandles
1c80669f05d409d3442b83c63fb7861304491d07 NFSD: simplify struct nfsfh
22c34b1b39aee0c54c3b14e16b1504e4fab7d07c NFSD: Initialize pointer ni with NULL and not plain integer 0
39457d021537776f27cdfb6fe6923df0f6c972d4 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
03da19ea0f4732abf7c82559c7c4cacf3b67244c SUNRPC: Change return value type of .pc_decode
0fa00b9ec6d5d317f1809dfdaddb0ef2e81bd486 NFSD: Save location of NFSv4 COMPOUND status
5c924d65c2cb38d7eb538ba333ce66d776bdcfba SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
3267e4bb8a3f85101d207ab5e8e346ef8455d4b9 SUNRPC: Change return value type of .pc_encode
89efbe1029caf7b2aeb5c2347c76b4856bcaa6c4 nfsd: update create verifier comment
a0972feba4a5e2f7bcecfc30af611d449db93bf1 NFSD:fix boolreturn.cocci warning
03ddac200cd4c55193b83c571cb1788a0028f854 nfsd4: remove obselete comment
be9b917eb4909f4b71c6aa16e7e6359c73b2923a ext4: fix error code saved on super block during file system abort
7aed4932280a714849fac281fba3dc2d6aefc081 fsnotify: clarify object type argument
519f7abb47b9aa69924150e01a588b394952dec3 fsnotify: separate mark iterator type from object type enum
7fdb0171513ca810bfbb5de5cd6e376d76fb7494 fanotify: introduce group flag FAN_REPORT_TARGET_FID
bb7b82d8c6086e0c1c9b95c9e629e8c3ff469c30 fsnotify: generate FS_RENAME event with rich information
de90a3344a66943513dde2c0a5794a930d15fd25 fanotify: use macros to get the offset to fanotify_info buffer
14666cd5200ba8ed845268414e12cebbbe67704b fanotify: use helpers to parcel fanotify_info buffer
da53f433f27f1d93f4c6b95b3853c123f969cd48 fanotify: support secondary dir fh and name in fanotify_info
fd04471e73a1df71099a933cf0f00378f4c70da1 fanotify: record old and new parent and name in FAN_RENAME event
51d792459a05575c6fd0b3ac537cfa19fa3bf142 fanotify: record either old name new name or both for FAN_RENAME
400ea01ac8c9f72a3233716209557c11e8f0996c fanotify: report old and/or new parent+name in FAN_RENAME event
621ae7002b6ea8100cc230bffcb8121dee93c460 fanotify: wire up FAN_RENAME event
c45aa57e8434cb80efa3c3eb79a4b6b22f77dbc6 exit: Implement kthread_exit
18409135ae3388c08aab89cddc9c1bfd0711ce20 exit: Rename module_put_and_exit to module_put_and_kthread_exit
2001a0f8b1481e465eebd63a407a2735ac271fa7 NFSD: handle errors better in write_ports_addfd()
5d535bbbd6d9a73f018d97eb89f97cff9c27498f SUNRPC: change svc_get() to return the svc.
90366f12ef733bc36225d3131be877fd3f4866b0 SUNRPC/NFSD: clean up get/put functions.
ac9d82b9d073c63517bafd6902ad1d97b5158105 SUNRPC: stop using ->sv_nrthreads as a refcount
7893ca2bf6a7d294550d9d8891a9f7b04308ad7a nfsd: make nfsd_stats.th_cnt atomic_t
d8ef3a0b16bb24c8d350e25af8558e498279b2d1 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
a82c692125e9d4cf154032da9db803351e1a4651 NFSD: narrow nfsd_mutex protection in nfsd thread
8d6bdb339cd14574f33bbb89acd22abb0d725ed8 NFSD: Make it possible to use svc_set_num_threads_sync
fad6db1d67b64de93eca4437c8e11f0531663f73 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
6d7ea10b72100ca2c7d06ea548ea629699f35256 NFSD: simplify locking for network notifier.
3385f21b8a3031755b5895503de9c19bf9193a53 lockd: introduce nlmsvc_serv
ae987e31ceac5132a201cf26b6dbbd8a3da301de lockd: simplify management of network status notifiers
9c415d73d4f851794ae82e185a04019b9763eacb lockd: move lockd_start_svc() call into lockd_create_svc()
bd9da3f534ab621c518071f367b967fd596eb5ed lockd: move svc_exit_thread() into the thread
546f8354ea711ddc85a0153f9a879dc7f065f278 lockd: introduce lockd_put()
1a5c2b3830fd3d7d16a674d60324a52b65dfb763 lockd: rename lockd_create_svc() to lockd_get()
fafb1f1f1d28c5b9564eb628b2df7e8d1c35ace5 SUNRPC: move the pool_map definitions (back) into svc.c
75cfc161ed5ead64c953adbdbac5e4fce3dc5b6c SUNRPC: always treat sv_nrpools==1 as "not pooled"
0b9376180908c2e87293045eba4cef8ecb2ef561 lockd: use svc_set_num_threads() for thread start and stop
7a9380f85ba4bcd67249d5067fa09798202ef296 NFS: switch the callback service back to non-pooled.
ec1fdab40f88e3375be5e43ed087c7178f215569 NFSD: Remove be32_to_cpu() from DRC hash function
7eb25d755146f3c3d38618a7407bbf77e25e9a3e NFSD: Fix inconsistent indenting
fb261326c7be4477ee219b9b23a37250d2e4f150 NFSD: simplify per-net file cache management
efc617a46fb1505aab757eaea4621b43ef29af4c NFSD: Combine XDR error tracepoints
1c1ba5ae48fbd153d04a578c6d8cf3b2c9e7ba98 nfsd: improve stateid access bitmask documentation
3db2050652d42d01a26c6b83048d1b6468f77924 NFSD: De-duplicate nfsd4_decode_bitmap4()
e35d9eb6bcddefe20f9c6e15b6c99328b10f4c4d nfs: block notification on fs with its own ->lock
3a9bfa7e008ea17c0c04bcb77ae81b1516caf42a nfsd4: add refcount for nfsd4_blocked_lock
9a5478d9ccf53f939792d841c42500f909be0a1f nfsd: map EBADF
b031acc846177e3c4a3a647c480768c339acafad nfsd: Add errno mapping for EREMOTEIO
dfb8e69f48d4f6a9862aefe6235535663ffab803 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
5d5b12de3c6a0aa7c75459813ed152ab71e928fe NFSD: Clean up nfsd_vfs_write()
fb8d38fab741375be00c078a4725363339529385 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
edf005a7055b890bc2e04ed37af2ba113f059269 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
d130fc0839a1275d2a97529aec5357a87682cc68 NFSD: Write verifier might go backwards
430bf6d9932bfbe5ea4f3080b193c59fb3087d12 NFSD: Clean up the nfsd_net::nfssvc_boot field
d3a7b3becb4627f294d7a00cbe6d3eb826f5cea5 NFSD: Rename boot verifier functions
623408912ba6b647a3f1313fe7fd44b43c9cae33 NFSD: Trace boot verifier resets
bc8bb7cf8b710d630b989cc4df32e96b44f7de73 NFSD: Move fill_pre_wcc() and fill_post_wcc()
f1ba56cda71ef0dd8a0031dce1365730f31a3240 fsnotify: invalidate dcache before IN_DELETE event
57076d1237f0ed0f2adab64f88a1e9173abf1153 NFSD: Deprecate NFS_OFFSET_MAX
27b05c8f5f3f2cc1f5a4cae64f5dd61aacc5bac5 nfsd: Add support for the birth time attribute
79c5cab2a49eece899c443e3a6ba926449b3054d orDate: Thu Sep 30 19:19:57 2021 -0400
58201471694f2bcc1a5cdd1ffbd44ea498385850 NFSD: Skip extra computation for RC_NOCACHE case
6cf12e037e7f926f84039d59b0ced89186586846 NFSD: Streamline the rare "found" case
94227e215e990851169fd8cf5227648044a7e3e3 NFSD: Remove NFSD_PROC_ARGS_* macros
f381b52238d1ef092865b806be7b40d93ca0753d SUNRPC: Remove the .svo_enqueue_xprt method
a9e08d06f1af4a48aa2d74c2463f119829857b81 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
c88d6f3d82ec04d682b234c8798596047d1bce82 SUNRPC: Remove svo_shutdown method
8eee2f1c1191d4c4c298c2e481b47b7280570364 SUNRPC: Rename svc_create_xprt()
766c34b4cd717764ccb3a1b92ed3986d1a09e05b SUNRPC: Rename svc_close_xprt()
d9c4fd85d342d9f2d19e2d80a6baa2064e987419 SUNRPC: Remove svc_shutdown_net()
0d441960e0bf120afae52425bf67e61ecd5ad557 NFSD: Remove svc_serv_ops::svo_module
852e9f404ad985f3b09e793ee97f32a4b55547e8 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
728f6ed3986d04b3d9b0bd3c1e906b2995d66f37 NFSD: Remove CONFIG_NFSD_V3
5587e0d603ce2066599e8a034d6d80e644a775ba NFSD: Clean up _lm_ operation names
ebaa9fc4a9685474b5c074d83eb00fd90bc783a9 nfsd: fix using the correct variable for sizeof()
40a68a9d04e7f4ffe995d213788b461c79e79dde fsnotify: fix merge with parent's ignored mask
6dd98d2fbccce309815daff952757727efa15a66 fsnotify: optimize FS_MODIFY events with no ignored masks
996b7939a2a66a039fee0cbc757cd366e5cc636d fsnotify: remove redundant parameter judgment
303eff4c74c943a46bf5fb84a81ccd7397c50940 nfsd: Fix a write performance regression
d51b4ed02166e0a684f594d482cb555db4715917 nfsd: Clean up nfsd_file_put()
259df3cbcec5066093f8d79520cf7a30a6d0bd1e fanotify: do not allow setting dirent events in mask of non-dir
7a6412898a889c7335bb445a856a4997ca54b460 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4c411a5eb1bf9f2b5fb3c41d081b8ac5ade7ce25 inotify: move control flags from mask to mark flags
96804e6806121dc3888a42ccbb5d2515e66f3aa2 fsnotify: pass flags argument to fsnotify_alloc_group()
687e61fe2cd4c4ea4cde2422f314500ddf65abe7 fsnotify: make allow_dups a property of the group
370e04619fa54a4635578c39d7e9661a2e43dd9c fsnotify: create helpers for group mark_mutex lock
c9b8389605e812251ee27e3d243bc178d25589b3 inotify: use fsnotify group lock helpers
3a61e544798a43e618faf8ae2db7ce1a329b02ff nfsd: use fsnotify group lock helpers
500bb5ec87e6fbbe16b1c7e384b4bc73cbca79cb dnotify: use fsnotify group lock helpers
9ea04714011d1ffc87e7a5f434ecbe1d2e2dd79b fsnotify: allow adding an inode mark without pinning inode
f00839633993ddbb0c91df15cdf5fd39a4a136dd fanotify: create helper fanotify_mark_user_flags()
177b7c6a8d267863fbab6c4b53aec668fae08763 fanotify: factor out helper fanotify_mark_update_flags()
e6bdacdbdaa95d0fddf04094c4344aba78423e20 fanotify: implement "evictable" inode marks
74f41f119f19afc5a1b790b54b8aa31c4e1e82c7 fanotify: use fsnotify group lock helpers
279ea8bba204676ce88c184b443535c0688f5e03 fanotify: enable "evictable" inode marks
6879d4cc0795bbdebd194845f912040d5e7e34d2 fsnotify: introduce mark type iterator
62b717f7b3702acc3b91d4a404765704c51232dc fsnotify: consistent behavior for parent not watching children
ff7d6280f0da20dedb40d2501a9fb1edc40d8350 fanotify: fix incorrect fmode_t casts
8997668bcc88ca7e6e675e6399976f8e1a930ac9 NFSD: Clean up nfsd_splice_actor()
1468afa646574279efaab38fc3ee88f8c4a2f4f0 NFSD: add courteous server support for thread with only delegation
2ee646443ebc140593721afc721eb05a646cc69f NFSD: add support for share reservation conflict to courteous server
53d10b2778336e97cae748ff7143b1dab222ac8f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
0cd48dfa3a8ff7ca69ddf2d6634ba7c302788220 fs/lock: add helper locks_owner_has_blockers to check for blockers
d115bf414355826af1122851f9c0493f51369958 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
add4b2bd832311c3c6fa02c4c48adf6ca5e83b96 NFSD: add support for lock conflict to courteous server
74a3a25347fa89af5dbe85b9b035806a9cfc30b6 NFSD: Show state of courtesy client in client info
2d42ddde121557038f1b1137d07b00051434a9e1 NFSD: Clean up nfsd3_proc_create()
a3e5031321b219eab6f375e23856d9274bc18c37 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
48de040ba732e9f6f61790815b1c8af64bdedf5f NFSD: Refactor nfsd_create_setattr()
fb553e633893ec2f85b9040be752ce1f3a64d3e3 NFSD: Refactor NFSv3 CREATE
508f7ce435e6962e36b2350cd8bfab6383d3014e NFSD: Refactor NFSv4 OPEN(CREATE)
5ffd68e857a04dc36dcfff1daa40e594e2697ee6 NFSD: Remove do_nfsd_create()
e7f80a20fc9567dfd681e943ecdb9ba3417623dd NFSD: Clean up nfsd_open_verified()
79fc15c827a9683a12bab03fd4ba969f172013cb NFSD: Instantiate a struct file when creating a regular NFSv4 file
ca650cb561dc752092684e4fdebc919ddc31738c NFSD: Remove dprintk call sites from tail of nfsd4_open()
64a2e5c712a38c46ab368ee5952e2f93dd023603 NFSD: Fix whitespace
4a33eb0bf34584227ccb46a63eb3e1fcc6419245 NFSD: Move documenting comment for nfsd4_process_open2()
58773350b5a46e7298f589a994231ec44a46ee23 NFSD: Trace filecache opens
87aba9a80e2f7809886e33b32db4a3ec00168ba9 SUNRPC: Use RMW bitops in single-threaded hot paths
5b7c267da71a95acc1a12cd6d2509648669bd4a5 nfsd: Unregister the cld notifier when laundry_wq create failed
ef09dfd4de06257b374f3ce4540f3d4fbb573a51 nfsd: Fix null-ptr-deref in nfsd_fill_super()
04cdec0cc85de92a820abec7c175abd371abbca4 NFSD: Modernize nfsd4_release_lockowner()
1ec4afee82eb0fb52b6b7d684f70b7cfde607490 NFSD: Add documenting comment for nfsd4_release_lockowner()
2a6b0e781ce07e7f36a587b30b6b12114d0b1830 NFSD: nfsd_file_put() can sleep
572e8c650688a6ad12cdc2c68a164d44b59d18ab NFSD: Fix potential use-after-free in nfsd_file_put()
287cdc9f3a3e49ea86a0735e801908a9a0635812 NFS: restore module put when manager exits.
6da089d0c2eea8e17ba1cfd58382e1d6d6670cd9 fanotify: refine the validation checks on non-dir inode mask
db1f639758aa29086991f0f4ba011a67370cd3ab NFSD: Decode NFSv4 birth time attribute
4800fd047f3a2d912ffd667397c5c8adb30a3754 fs: inotify: Fix typo in inotify comment
d0bf1c367e0596c2dc281bbf62f51452539a4498 fanotify: prepare for setting event flags in ignore mask
8a57a525200fabd7ed5e6559215550901c026856 fanotify: cleanups for fanotify_mark() input validations
ed75e331b3ae19e17228b1189617d87f0c5eafc8 fanotify: introduce FAN_MARK_IGNORE
976f930cb28c43d3705044f48cbaa56eed1b5c4f fsnotify: Fix comment typo
f24f3e1f0badf8711a4d2e7e80178d4d3eb0af22 NLM: Defend against file_lock changes after vfs_test_lock()
50af1b89f18898f3dcfd4c94ed7e79a2dd035291 NFSD: Instrument fh_verify()
704848c6bcca2710cd74a06e9d3312f4a0bdc22e NFSD: Fix space and spelling mistake
7f32510a85bdef462c167d809376d93518aba108 nfsd: remove redundant assignment to variable len
a2885eeb6445fce29559c5512134ec87ca13938c NFSD: Demote a WARN to a pr_warn()
2ae30caa7e011c6e828695d006067ce3548b026e NFSD: Report filecache LRU size
a21a85ed8c9eeb6484fa0a026c98fe1ded780a60 NFSD: Report count of calls to nfsd_file_acquire()
9239aacb02f649150dd3735402b68f83830e3d0c NFSD: Report count of freed filecache items
f79763e5bb7023e19be2a9629af28d5c0826d748 NFSD: Report average age of filecache items
4e96527997c611b8b37cc4799026b84f2339d147 NFSD: Add nfsd_file_lru_dispose_list() helper
c66eea960999b64e40a632329ab69a24ae06a600 NFSD: Refactor nfsd_file_gc()
d62c6c02bad38991a7d83e51693c804aad2d66a9 NFSD: Refactor nfsd_file_lru_scan()
34e9a39ecd63d258b3cb9b4bd33fda07823c7cb6 NFSD: Report the number of items evicted by the LRU walk
89e94aef5ac1ab9be65b8e97c4d7acd607770ae7 NFSD: Record number of flush calls
af17a568c1577f490bf91a4f54ee81d3b2f50dc0 NFSD: Zero counters when the filecache is re-initialized
74ebe193c1c4303dd924e6351998d105d7fdd699 NFSD: Hook up the filecache stat file
305a2172b820f23ae9063910344a0851ae7e2757 NFSD: WARN when freeing an item still linked via nf_lru
7662a8fdffa06ca849da63d6f26a24b9a2998313 NFSD: Trace filecache LRU activity
f146986abafd17526f140636ee484f6b87b8be5b NFSD: Leave open files out of the filecache LRU
d4c5251342381e5a51b3227cdab6137c2f0bf744 NFSD: Fix the filecache LRU shrinker
2b56c434186ee87a05d21e87c4d24026e50e1f3c NFSD: Never call nfsd_file_gc() in foreground paths
e1509fd5913e7fe49b11bdc0f23be8f293d5f9fa NFSD: No longer record nf_hashval in the trace log
bf2973c9919bf533675aea6a1f65b8d699f75fd3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
5e7057d1ff88b33264b782cecc8e6ad5678e448f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7df6cafa96f13c0b4c1632bd7323985390839fef NFSD: Refactor __nfsd_file_close_inode()
4a96dfffe402778a6dc760ae840b7f3ae721a119 NFSD: nfsd_file_hash_remove can compute hashval
abe8355c111dd369cf60c7bcd9c6854ccf0b2da1 NFSD: Remove nfsd_file::nf_hashval
3e7a630edcbbc9cba17920d64f2c871652b354dc NFSD: Replace the "init once" mechanism
2a4edb49ae667dcf817ef98ee6987668a4b73056 NFSD: Set up an rhashtable for the filecache
81df9e462a01dc5a4a921f787fe81af1416d64f8 NFSD: Convert the filecache to use rhashtable
95b62b98d676d9d6fc081f5f687045bbb25d7e8d NFSD: Clean up unused code after rhashtable conversion
793cfe19959d174491ef2fb5381939db8e672a5d NFSD: Separate tracepoints for acquire and create
f9fdda0a9e77b3c98f13553fdd4a77d86aabc4cb NFSD: Move nfsd_file_trace_alloc() tracepoint
7da6262877024a08310ff57913796ab97bfeac28 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
18d53a619ff33d92d2118f69b241d7386ac0065f NFSD: Ensure nf_inode is never dereferenced
403909e74d6add512cc7744cd5c5b538646cee3e NFSD: refactoring v4 specific code to a helper in nfs4state.c
cadd13c02b74424d75cfff3781587564e4854dfc NFSD: keep track of the number of v4 clients in the system
ffe338b9d932abfbec1b73f16376fc778a3615a4 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
2be67ef32b1130413283bbdf970120cc0b98c5ce nfsd: silence extraneous printk on nfsd.ko insertion
aafdbc8b2f3aee87198cbfc6fdd1cc9abef371ea NFSD: Optimize nfsd4_encode_operation()
ee7b6fb62d918ad0db4fabfd116b371d927cd6b5 NFSD: Optimize nfsd4_encode_fattr()
9fce14ae01c69a11767a82aadcacccc351e49780 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ca72b1831f762845303acd92c18c674c04a94680 NFSD: Add an nfsd4_read::rd_eof field
5017a39d385323cbf011aaca81c6aa466dfe2138 NFSD: Optimize nfsd4_encode_readv()
8be614ad4ffc6639e3c222b08d11cc8db00ef156 NFSD: Simplify starting_len
4de9c76308e0d7439dea48151af9012d1ad8953e NFSD: Use xdr_pad_size()
363b9ca369e7c64c3df778f9765f816f4b51d1b2 NFSD: Clean up nfsd4_encode_readlink()
e642bcca1f0f79ef12c38704e4ce9b3e2afcc329 NFSD: Fix strncpy() fortify warning
444e9ff6be664d4f16f60a9daeb14e009f02439a NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
412edc49dce74c31cb9354e23e1145d78e3bb257 NFSD: Shrink size of struct nfsd4_copy_notify
608da3070aaf03cb3923ed65d8341d836db20e6f NFSD: Shrink size of struct nfsd4_copy
123f2f846e1c49c7b92370c52749cab7aa7f8ec4 NFSD: Reorder the fields in struct nfsd4_op
2488d66cbe46d96e70295d6583c94a09f8cfe70d NFSD: Make nfs4_put_copy() static
dd74797996cce2519a3023e13d399615ac787af0 NFSD: Replace boolean fields in struct nfsd4_copy
849554749f9a499c23a460bd03cbc9206fbb0497 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3b813d3b174a4db73e1d674d64381f21ccc1b4aa NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
88391c0e817ceda90bc34a75297a5a2a141856e8 NFSD: Refactor nfsd4_do_copy()
72d6864b263979aaf4d96dbf73d0f754a14fb03f NFSD: Remove kmalloc from nfsd4_do_async_copy()
4b17428436eb1c029952d255f95cfb26401c7943 NFSD: Add nfsd4_send_cb_offload()
4c1e06d56ba70ba5e961a31d4e5b90d38374c634 NFSD: Move copy offload callback arguments into a separate structure
b1a37581c3f955efd0f76fb9c1219d211d360128 NFSD: drop fh argument from alloc_init_deleg
b72fa378a1e25dd1354acb24db937a61a49ca0ec NFSD: verify the opened dentry after setting a delegation
e5c96c09537ce2e7c1fa32e05a71174e1eec8f51 NFSD: introduce struct nfsd_attrs
d1ad241acec75ab9b5aadb414c29cfcd477d7673 NFSD: set attributes when creating symlinks
0872f0dda4f983d1d479fa0e3f4b52f63cd68c51 NFSD: add security label to struct nfsd_attrs
3ad57bef0c9537d650770a198afa2cd8cd3e1681 NFSD: add posix ACLs to struct nfsd_attrs
27fef2b729fe192ce6a9b8b9857005869f41f92f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a65b040d3e5f6444e01e807c809a4ddefa0f18f1 NFSD: always drop directory lock in nfsd_unlink()
2cf15a411a9b58d0ab0cc3e6cf183de85c17083a NFSD: only call fh_unlock() once in nfsd_link()
e7011a151ced5f2f0378d803e54c9fb2409229e5 NFSD: reduce locking in nfsd_lookup()
43fb5b6382799e04dcf9e6439be1602cd019fdc3 NFSD: use explicit lock/unlock for directory ops
8448ec4cc39e34de519faebf8bc8da64efcd3766 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
63544e721a6d305c89c881426130b2b6244eaf12 NFSD: discard fh_locked flag and fh_lock/fh_unlock
8fbf5d82ef48d35b233651e7873828b4b176638a NFSD: fix regression with setting ACLs.
938193424b818d9a66ba76c594f7e089565b0bf9 nfsd_splice_actor(): handle compound pages
ea4223053ac78939000555381a14fd0d861061aa NFSD: move from strlcpy with unused retval to strscpy
46586f74c62b8bdd4a3d8735048ebf85400c484e lockd: move from strlcpy with unused retval to strscpy
970a64a9c8cdece695a38a0bfa73b83cf4e79484 NFSD enforce filehandle check for source file in COPY
6efe45f0c6d3f150ad3b6900dab8d8221bc76b32 NFSD: remove redundant variable status
4e976ac5c281af504ba5342f50caa35eaa4a9627 nfsd: Avoid some useless tests
8b0c83deda227538aaf4c25012f9fe9e2631060b nfsd: Propagate some error code returned by memdup_user()
aefc8f51dfb827d0e75a233366d994855c741355 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
9c6364d18675751a4d74f39fbbe78578d757ebf7 NFSD: drop fname and flen args from nfsd_create_locked()
160448b67fbd79f575849a9a5f88857f21495e0f nfsd: clean up mounted_on_fileid handling
c8da23645524e1725fbe083435f015ecd96f29ec nfsd: remove nfsd4_prepare_cb_recall() declaration
01c86f3b96fde8bb33793c82c031eb728d11c5c2 NFSD: Replace dprintk() call site in fh_verify()
e8beb240640f4d37e21919902c09bd6544234e71 NFSD: Trace NFSv4 COMPOUND tags
dbd57ac67c5a73fb812c5cfe95369a3e4ea0774c NFSD: Add tracepoints to report NFSv4 callback completions
7c65529ca29fee7438041d77f70d9d7ba1ed8caf NFSD: Add a mechanism to wait for a DELEGRETURN
170d167715abb2fd9235c9ce368620615ed08b1f NFSD: Refactor nfsd_setattr()
72a6ebdc14fe5b4c394579fd10fbefa68e9fa049 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
33c007bf8d0b62d88471aeccc1402a4441daf63c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
1aff27e9984f2b5ebb32c05e3981ea833a5d5cdc NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
83991743640d32505d665a495f1ab2c494634f44 NFSD: keep track of the number of courtesy clients in the system
bc38d00e39b06852ce19c331462094f28c8026c6 NFSD: add shrinker to reap courtesy clients on low memory condition
09264d975a7fc8beede19e39f89b497ab4bb104b SUNRPC: Parametrize how much of argsize should be zeroed
9f7ea11da51cf837a57e4c5f99b2219ea550f458 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
9dd4d63ed6eb0bbf8e2bc8a13595a9afff63c907 NFSD: Refactor common code out of dirlist helpers
e3543c6deb0f55232f437d49381ff80c6c9ce89c NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
039ef134b0142e0f337674c83b7a80af163429fe NFSD: Clean up WRITE arg decoders
9ea645b88f789a5ee8a7cec2ad03938179212fda NFSD: Clean up nfs4svc_encode_compoundres()
543a0ce07b3a944dc6f8a8890daac22e85f4a728 NFSD: Remove "inline" directives on op_rsize_bop helpers
2727a0d3ff7cd9cee6d9c8666e81a7d3166d611b NFSD: Remove unused nfsd4_compoundargs::cachetype field
19cabb4fbc52c5bda08e02290a888c58ea649693 NFSD: Pack struct nfsd4_compoundres
97683e62a1e7760962e851f662a8a4866462ec96 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
267f5f2c6e364600abb50564c728bda4b06eeeea nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
ca86e52434aeac8ee6443b92250170e68394605d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
7070b317f4ffe785d5d4cbf8db5d1054c7a5248c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
6cf69aed233c1387d104056150992438e03ed4fb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
9c042851a07bb25ac3fc0e9394fe1363e692372f NFSD: Rename the fields in copy_stateid_t
fecfd14c81bcf63f9fbba7e9c77124a60310b3a5 NFSD: Cap rsize_bop result based on send buffer size
07af51463148a19e02da76515d4cd80203853f8e nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
6e0a24932b7ca14dc6da1854ec2c267d39da60a4 nfsd: fix comments about spinlock handling with delegations
7b84145730c3d0f28f3e3f5e0bf17ed711067ced nfsd: make nfsd4_run_cb a bool return function
dad03ae664ff5f34659ed40509ed76c9f2317f83 nfsd: extra checks when freeing delegation stateids
c20c4b3daae860946d06548a1f8f924d45713e45 fs/notify: constify path
2d77cc3f8ec0541890ba18310858cc1c3b248e42 fsnotify: remove unused declaration
9990da8bea600d5cb1261651d9710c4938d8a0ed fanotify: Remove obsoleted fanotify_event_has_path()
c82072518ccea732babcbf4e572bf848c91af4bd nfsd: fix nfsd_file_unhash_and_dispose
5f4a6dde4180ae65ddf8b47f2c08d1b85d64c388 nfsd: rework hashtable handling in nfsd_do_file_acquire
e6def9c2945b0d84ae2aa16970d3deba9234ca84 NFSD: unregister shrinker when nfsd_init_net() fails
90bd811223bbffc624bb0124be874f8f988f00f4 nfsd: ensure we always call fh_verify_error tracepoint
7f5b346affd8fcdc13a7930430248787fe769cb1 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
6fcb437ae87ab11a8f294ce6ef282d8676a129ca nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6674e3cb7741754dfa050e825172e01529e7d0f7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
be632e4ae42d0198f938e64e003512d3063dfcfd NFSD: Fix trace_nfsd_fh_verify_err() crasher
53036674be287f31c89ef72a3b733495e9d6b2e7 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1009f6a38a4bd46abf59d1354fa68c66712376fa lockd: use locks_inode_context helper
635c9ea32ed39184a3785ff19faee9c65527c547 nfsd: use locks_inode_context helper
4f0d99734d81ad0ab4202d2e58b89ea35157670a NFSD: Simplify READ_PLUS
20009ea373c54c0f0ecf4e97d5e0daea2750c4c3 NFSD: Remove redundant assignment to variable host_err
4d72b463fec50e669abdc13977ddfdd284b30ba0 NFSD: Finish converting the NFSv3 GETACL result encoder
8122366919a5d48d3da2ae5abff824a0b9bb213c nfsd: ignore requests to disable unsupported versions
c4907aeb049e32d2c52088ccf8feeb318e7907db nfsd: move nfserrno() to vfs.c
73ca9ba030e0a7bbadd255bca64007a25f5be076 nfsd: allow disabling NFSv2 at compile time
8fcdb87e298ecc424138fef2d80bb42ee687166b exportfs: use pr_debug for unreachable debug statements
97e1551713cc7c11ef3be706b736fde9a786a487 NFSD: Pass the target nfsd_file to nfsd_commit()
99d5f7c29b1595fecf7bc611b6262daf03edadec NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
7508d53f64326d41f44bd2a2f1dee1972b16e6ed NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
69bb70c88c28a53c95e453b5de97481fcd42fbc6 NFSD: Flesh out a documenting comment for filecache.c
c17166827ad07647b886ccefb0945780be49aec9 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c224f96e6527a006aea807409ae90663e3260bb6 NFSD: Trace stateids returned via DELEGRETURN
03e1f197bfd3c58099d68d5d4c044d85da04bd0b NFSD: Trace delegation revocations
574667543dbfe5e3b0202a50415d3c39e65092dc NFSD: Use const pointers as parameters to fh_ helpers
0fed6249f4d6fc0eee31089e34213dc4bb93f24a NFSD: Update file_hashtbl() helpers
984e3d85f3dce35abe1741ec74e136ef7294b5ef NFSD: Clean up nfsd4_init_file()
f09096a0e2f204f16399669e41162617b36250c8 NFSD: Add a nfsd4_file_hash_remove() helper
5a244ecb07e5430e9c68a1b3400ac9d1d531b992 NFSD: Clean up find_or_add_file()
744a925853824545071fff6156479b4d9cc5dcee NFSD: Refactor find_file()
88eb4c50f9cccb57c697ad036659b1e3b3427616 NFSD: Use rhashtable for managing nfs4_file objects
62c5825add24313d480f6185b7e7d1eec9c447c6 NFSD: Fix licensing header in filecache.c
3f579ab03e9fcb5ec796e8f1c60c85698cc83009 nfsd: remove the pages_flushed statistic from filecache
0ffcfcd6c6ffd25d7bacb338dee12de77e2c1618 nfsd: reorganize filecache.c
f75bb54d4987dcab1c8e489b0806b5151fe52d34 filelock: add a new locks_inode_context accessor function
4af8852b0b9e2a48abfe8825b9283b691158c807 nfsd: fix up the filecache laundrette scheduling
6050a3d9b51b01a24206fb0d33beefeaaa484251 NFSD: Add an nfsd_file_fsync tracepoint
bcf8fe7e03fae00b764d329022ace6769c37550a nfsd: return error if nfs4_setacl fails
b0ff8adb261992cb0b07c922cbd4cf6d22ffe9d8 NFSD: Use struct_size() helper in alloc_session()
e89dae0b294359cdd22c3f247af29cab7872a2f7 lockd: set missing fl_flags field when retrieving args
8effbcdf75e3e86cdd06f91d972cb2833abf0b73 lockd: ensure we use the correct file descriptor when unlocking
1b347e6e68691e638d6ad358133edeb9cf2c965e lockd: fix file selection in nlmsvc_cancel_blocked
edc35d05faa4baae5e5e93520d37d30d39aef8fc trace: Relocate event helper files
6d9a327a9404ebe7804779f623cd41a1df2f1245 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
6897e7296590287a00aee472c5ed745254488882 NFSD: add support for sending CB_RECALL_ANY
0eb08aa9cdd9728a38ea3b24ed7125277e702246 NFSD: add delegation reaper to react to low memory condition
4ce3d1c6e166f9c82e729482ad692cdb4e40e554 NFSD: add CB_RECALL_ANY tracepoints
e1943241785a85a2b8b5e8f51c034420c69cca6f NFSD: Use only RQ_DROPME to signal the need to drop a reply
6d8b7d7fb047e7dfe4638245c8d7d3e91d7dee74 NFSD: Avoid clashing function prototypes
9112393bf79ec36ea89185671d191d78d11fcdd4 nfsd: rework refcounting in filecache
717dc7c32ad3ef20e91968ea2ac9f27fd5263b98 nfsd: fix handling of cached open files in nfsd4_open codepath
7a212aacb348dbd7445dce8ea7da911d66818b4e Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a4807eeda35429cbd5d91044e8d184f6a1d94727 NFSD: Use set_bit(RQ_DROPME)
919ee7c660fd414ba88c6c1ac8fa6a99aae2c271 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8a3ca81c6c3125a97fc3091395fe96c00ef2b8f9 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c3388b52f6861e719e56238cefbb5884139c629e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
86fdb48a202790a21d62c40c90787f9598de5855 nfsd: don't destroy global nfs4_file table in per-net shutdown
d7e8a34cd1fb944233a812d5172dedbabbd295a5 NFSD: enhance inter-server copy cleanup
23572380fb9bde5f397c84df610e040196acc842 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b8e102ae59712740bd8862a2cd84b2dcc5d60e77 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3639201c8ad81b436a649ca4beba0d1bf8cc7d9b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
be57209f9e680313bfff5f393f163bfd49f371f5 nfsd: don't hand out delegation on setuid files being opened for write
f2e0316008f82280c458b9eb099f6d2998aec3f8 NFSD: fix problems with cleanup on errors in nfsd4_copy
a5d67ea9f0079a21e6e0c19f3a04bf4612f646a9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
6fead75e779fd028326e0e2706c35d33a7837b64 nfsd: don't fsync nfsd_files on last close
f819126aeaa5f8bb4585b14e74e7800885cbd3dd NFSD: copy the whole verifier in nfsd_copy_write_verifier
24d2353a7412a827ca468f1831c4a8129810bc62 NFSD: Protect against filesystem freezing
a96f74387e3906d05817a92f9a42991d59444367 nfsd: don't replace page in rq_pages if it's a continuation of last page
0de4f922c8c1382dd525470057514f38493afedb nfsd: call op_release, even when op_func returns an error
15ac3050314d16eb5499ac9290856a82b9d5f709 nfsd: don't open-code clear_and_wake_up_bit
8b4d2bf65b4e86ae39b64ca93460e8e93385ade0 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
24eefa8a648ca340c7d62e3bc01ccd46e78760ac nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
83eb6207b7a42bc1cb7221b9f39878db80656bfd nfsd: don't kill nfsd_files because of lease break error
fcc884407d51ec9d7aa888d8796526f672643742 nfsd: add some comments to nfsd_file_do_acquire
b9c60177c26390b25b067bbeb50f8862d9c5057a nfsd: don't take/put an extra reference when putting a file
8745436e00e57d863c244d5f67ee1c9daad1ccd3 nfsd: update comment over __nfsd_file_cache_purge
231eaf3284dc5e4481048352f58ef22a6fbc2fbf nfsd: allow reaping files still under writeback
3dc6a72ec58f5a462c8afa10a8bf5bdbf77fbec4 NFSD: Convert filecache to rhltable
af110dd4505a4888ede4cec632a8132967876d08 nfsd: simplify the delayed disposal list code
60a1b0d1a6215908978781f6fad04852992c590b NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
cbcaf0fade20415687823909a22a20378f276c9a nfsd: make a copy of struct iattr before calling notify_change
0ffb3cdbfae7a34e749c5c7ce94365094ede00d2 nfsd: fix double fget() bug in __write_ports_addfd()
5c31d36dc5966d0ffb841782b47d9966ed9989d1 lockd: drop inappropriate svc_get() from locked_get()
3f003d27f1952e4d904af115d0d97d6683f0b02b NFSD: Add an nfsd4_encode_nfstime4() helper
e5c417cd413b37405310ea868b68dbdbc4e921e4 nfsd: Fix creation time serialization order
ce1afc551772726fa5e2e5be70518c8fca7e481d nfsd: don't allow nfsd threads to be signalled.
5110c1fa7a67e9aaf1eccabfbd4736333e197eac nfsd: Simplify code around svc_exit_thread() call in nfsd()
30db28d4552f13ae958778746317d01534d1c97b nfsd: separate nfsd_last_thread() from nfsd_put()
75bb38ded3b808cee95cc7ad0e59bf3b0d7d20f0 Documentation: Add missing documentation for EXPORT_OP flags
f3af29f372aa2e0d2cff78a44ed3ec87a68350f1 NFSD: fix possible oops when nfsd/pool_stats is closed.
bf1d544d87e03cac21e77ab53e755c3d48300c63 lockd: introduce safe async lock op
b9464becf67a3367ffa22b5d16f3101e205974f3 nfsd: call nfsd_last_thread() before final nfsd_put()
bd3ed6bbddff8aabc017271426b448881042cd3d nfsd: drop the nfsd_put helper
e9500bf49059c9ee2a24ab161a7a940de18b115c nfsd: fix RELEASE_LOCKOWNER
48af364e02cc4674a6ed41cd287b9c7ff6f1e816 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
52ab7b55a00e986f94b18ea835d548ae05ffebce nfsd: don't call locks_release_private() twice concurrently
fa77283e1f6120f2906dd37f1d318872e4ba97df nfsd: Fix a regression in nfsd_setattr()
f9cf1fed8220546e64da752aa81c75a4f2952ede perf/core: Fix reentry problem in perf_output_read_group()
d6a25a826076fdab2e8598602de46913adf118b1 efivarfs: Request at most 512 bytes for variable names
93ea4f3bd6c61e7a605f16474f93bfc689d62c7d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d508f663339b4e77d5d7fe1acf933b7e0c54e9e9 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
1decf4e34f0b4ee4897e238579762b1e19b68614 vfio/pci: Disable auto-enable of exclusive INTx IRQ
15efd3d0ad704d57f6232aff4dd258387340b47a vfio/pci: Lock external INTx masking ops
035e66f9d215938078254770e712b3772973ed61 vfio: Introduce interface to flush virqfd inject workqueue
fc5945c5f4c08ec8c41a16fbe97440db62d8f0aa vfio/pci: Create persistent INTx handler
0d9ba51722ced3cc54abcb0cf18833069ccb9a75 vfio/platform: Create persistent IRQ handlers
4a416529f9a3dfe23300d535a9507ad1e84aab28 vfio/fsl-mc: Block calling interrupt handler without trigger
1c324c707844aadf7d1cb08a9e7fb5df4031affe serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
96ba62d2906e0e53980116bfe1f44e7992704c55 mm/migrate: set swap entry values of THP tail pages properly.
23663b78f3bf7ead3430b5b221de445deb995684 init: open /initrd.image with O_LARGEFILE
2a4e9e5898e59b6a3298aa919a7c76d005977c19 btrfs: zoned: use zone aware sb location for scrub
481d3399c41552832833cf065b54f32d5c47e150 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
77a7d34edb69eeb722a6fa5ff9af7a68f30a3a48 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ea6ccba64b40b99672e1743809e13a62929fee76 hexagon: vmlinux.lds.S: handle attributes section
49f1b908883abe9d60dd81c0d5ebe9a1a530082a mmc: core: Initialize mmc_blk_ioc_data
dbfda4219001b2cb7209b7d24af9ebc84b537eac mmc: core: Avoid negative index with array access
6ad3aa607972353c2d7ede6cf240bb8ec793933e net: ll_temac: platform_get_resource replaced by wrong function
8d0b3395f49f2fb2cf6c02f2ba67c23a5841e726 drm/i915/gt: Reset queue_priority_hint on parking
1e9cd84fddb8f5ed1bce9cbd201e48fbcfde6110 usb: cdc-wdm: close race between read and workqueue
27e376bff7288a97d6d8b0ee34dd33bb2dac010a drm/amdgpu: Use drm_mode_copy()
76e779571a6c2a5fc1089bb5f0646fee126cf1f9 drm/amd/display: Preserve original aspect ratio in create stream
02d530b4760dfeb6ebf49198bb75f11edd16d89e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
46233c44b41729c7ff8f8bf32dc3682e3c689fa5 scsi: core: Fix unremoved procfs host directory regression
98317ba0c9853683d6b77d4ffa8b13a2ff85f2fd staging: vc04_services: changen strncpy() to strscpy_pad()
42257e64660fd44bb4cc554f88f6b26d523df7f1 staging: vc04_services: fix information leak in create_component()
2cbaa21b8a142f5bc080843f05ad5950814bde5b USB: core: Add hub_get() and hub_put() routines
0a009f9c7a2c374240b9d36dc5e3ee25067fc4c6 usb: dwc2: host: Fix remote wakeup from hibernation
65b2f42d31bcad5ce3ecd04ad45280228877f53a usb: dwc2: host: Fix hibernation flow
1ce973c29dbc7dddd53e4fd653ecdafbf9a825e9 usb: dwc2: host: Fix ISOC flow in DDMA mode
b3bee4c6a1d74944513b1fd2c4f4fe1766553e7f usb: dwc2: gadget: Fix exiting from clock gating
f66d51e5100f33edfe124471dde84f2c39869d1a usb: dwc2: gadget: LPM flow fix
0d5d570e65f36f809f23ec478899bfc877da0138 usb: udc: remove warning when queue disabled ep
1a826d95d3425b4bf487fd8a2d17b1a30e61a1eb usb: typec: ucsi: Check for notifications after init
255198a3974155b95efdffa551c47604644c7c6e usb: typec: ucsi: Ack unsupported commands
21e312b59dc149b2cbb47ebbd366d6fb43fa2f13 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6b7ff3da228d469cd76945bee9ff5901abdd8368 scsi: qla2xxx: Prevent command send on chip reset
23d6f55920a469d068b7bed40f56c299dd7f51ea scsi: qla2xxx: Fix N2N stuck connection
42b7704a6c8fe6e1b3a9e390e439dfdedbdd0b31 scsi: qla2xxx: Split FCE|EFT trace control
9ea673d721551eddc26786a7afd535b20399aeb5 scsi: qla2xxx: NVME|FCP prefer flag not being honored
7ca5046055bfec26c16222b88b14a2e9f5ec7358 scsi: qla2xxx: Fix command flush on cable pull
7d5b67f964a4d89793ac78ed5c36941a06aeee5d scsi: qla2xxx: Fix double free of fcport
f2070a441acf2f7cade89785e27bc0b20f014bd6 scsi: qla2xxx: Change debug message during driver unload
565b291cfabf1abdad4075cab4e905e1595cd659 scsi: qla2xxx: Delay I/O Abort on PCI error
5b05ef874d01db6af95c29ab83247e828c6f6e50 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
cc1d1a6f29ad053ba39cb1402f267a173dd9af88 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3d9e15942c5a94ba77fd1882259a260ec9c8a840 scsi: lpfc: Correct size for wqe for memset()

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0e97b02f49-0de155d08f35.txt

68f6f53fc7a29ece5fdf4e27f041b0372fddc6f7 Documentation/hw-vuln: Update spectre doc
e9407f74f4075f0c5dc1db84360916ecc85a2f0e x86/cpu: Support AMD Automatic IBRS
80beeef5b2e9f0f23d3c8459c92dac7bd60bdb9d x86/bugs: Use sysfs_emit()
ffaa7db9f5c6b003dec132c3719d241c9f06fb8e timers: Update kernel-doc for various functions
6ca4a1c21ed939546a7debc42d6149f660d8c2a0 timers: Use del_timer_sync() even on UP
2656591f39e878f5bb93fc86803b1aeaa5d344c4 timers: Rename del_timer_sync() to timer_delete_sync()
4ebfdab19f43cae3a919fc69fd5f846a6962f756 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bef357255baa4cae0a0e5e64671b1db28ef27323 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
acdd6920480c6340132f82c8058aaab6921480ec clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0590786dcefac3cb61abd1a47513b1ae948d7c39 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f2a8737a833f67c8d5ca1d19786a7d748edde1c0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
bcef266c705ba48ea1121c279171d93041e17a21 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
dfca0c89dc8cab8d08e0c31e9e92cf0a642707e7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
710074e1562ee29eeead4e22569aa97f267d0daa serial: max310x: fix NULL pointer dereference in I2C instantiation
a0bb47b6dc84e36b89b8e9b00b39df95b9a135b4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8ace64f6c7e789a3f6999c0defd8b1b13e1a0ce0 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e2744d66200f100b84de46b211c35d181f93131d sparc64: NMI watchdog: fix return value of __setup handler
07cfe7f3b7331c45c02df158d728db608a65e65d sparc: vDSO: fix return value of __setup handler
71dc8c54dad42cf12d47b975f7ebf1820ec729a6 crypto: qat - fix double free during reset
4a651d712a3a84c87e7840dd7719e12b08721c32 crypto: qat - resolve race condition during AER recovery
723abda20c5a4b82b5b51acd2e4f9b4061cbd67e selftests/mqueue: Set timeout to 180 seconds
db594e33111d2bc4d7bee6e4c32bf137f0ef5e92 ext4: correct best extent lstart adjustment logic
0c73e6008c885ad52f6996f32f2e86cc7e6c7279 fat: fix uninitialized field in nostale filehandles
fa28f6d368a28b59ef3b7a5d65538ff101926a1e ubifs: Set page uptodate in the correct place
e87e17e230fd8883d42203ed3648f3f7f37a186c ubi: Check for too small LEB size in VTBL code
d022c1d5fe31e83992540a8218de45501c18e46a ubi: correct the calculation of fastmap size
f773357fde3436bafa762a65ddc2045d8a808265 mtd: rawnand: meson: fix scrambling mode value in command macro
0f15c420b1fa3cb4fe46e940ab4304fe5ede0383 parisc: Do not hardcode registers in checksum functions
6871b93294943e27b514283e2badf06a76ae2f16 parisc: Fix ip_fast_csum
6bce3925d4af6a67e0000dbdd3dfa6ef92aed4b3 parisc: Fix csum_ipv6_magic on 32-bit systems
4a4fa6c0431b8d8ae54d08914b34971f8db3e850 parisc: Fix csum_ipv6_magic on 64-bit systems
206eed60463925748294fbe7ce8a2968c9e76550 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8a08d1d9e03cde8213f1d1229f9c63941663c702 PM: suspend: Set mem_sleep_current during kernel command line setup
2d5f3b4f6e67eca5d2470af327b2338fc88f0e82 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cc0063314a86030584bf37b20e0aae079e11b27d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d55118f5e6fe9417adf32763b17ac81e777f361e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0002fc220a2b6411b15a188497e9ae9fda6f73a1 powerpc/fsl: Fix mfpmr build errors with newer binutils
c35b018f137e74d2e1ce81920cfb16a3151e1dc0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
73f5eca84d146deb3ba205f4a8de79ee72f4ec15 USB: serial: add device ID for VeriFone adapter
4a72758cb12381b37458e97c55e2675152996cde USB: serial: cp210x: add ID for MGP Instruments PDS100
3985ebf1ba414525c2ff1052049c2d4fcf5d7cf9 USB: serial: option: add MeiG Smart SLM320 product
78fd3b2121b468ee457a8215b25fe3f2ac5e3e3b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6fe256e192134e6d8d0d05f87dddd0dfdd2b9a34 PM: sleep: wakeirq: fix wake irq warning in system suspend
cb9eccf3f80b694292cb63f3dd2b47058b8fd076 mmc: tmio: avoid concurrent runs of mmc_request_done()
92dbc0b821d0bed16fa815580923142ebdbd0c16 fuse: store fuse_conn in fuse_req
c63798149366eefe692f4ac87951449a60fe1bb9 fuse: drop fuse_conn parameter where possible
f493fbf227d96fe89a2683d285a220f5da6d8b67 fuse: don't unhash root
d1c03666026db61fd3fca90c986e3f5a4b97dc18 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f2b4e45ebaa994fc39581ed51dc250ce1ed63e72 PCI: Drop pci_device_remove() test of pci_dev->driver
d439553f988e5b0793d28771f245574486a9f8dd PCI/PM: Drain runtime-idle callbacks before driver removal
ce2f1bc4e4d00971d7bb08ed407e8e5a6f1a8624 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4c280680ca2e41604edfa0620274af7160d3bdcb dm-raid: fix lockdep waring in "pers->hot_add_disk"
0b755e23f8d56ac8c3a706045a6da4921c2d2133 mmc: core: Fix switch on gp3 partition
2ce1e774a62e20d28934ac6087fe2965cc4589e8 hwmon: (amc6821) add of_match table
fa03e53b2a68b5e0740441103a850cf89ba23388 ext4: fix corruption during on-line resize
21aca50fed5aa682e46bd99c90917bf635bd6ce1 firmware: meson_sm: Rework driver as a proper platform driver
59673b0ce2d2c8276a669366b4692050f86f3b01 nvmem: meson-efuse: fix function pointer type mismatch
1b0f83a091ca4d30ce89c68eb09838b365bd63c1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e1a14f952fdafad8aab717c6fb479c58dbaa0be4 speakup: Fix 8bit characters from direct synth
8f2afb41f577d59109ba5d2759c439d023f0455e kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
696d7a03177ad96dd284e999372daebc64970075 vfio/platform: Disable virqfds on cleanup
bdb4414652a4dc67abe5396a1659c6aa160d8095 ring-buffer: Fix resetting of shortest_full
e623c91c309977ebdbb73d1964a378783a9e0d94 ring-buffer: Fix full_waiters_pending in poll
98ae998617ea706df7bfbd3456a20132401c3925 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9bb22ec7be5e48e4b770f57fedc4d2970af98371 soc: fsl: qbman: Add helper for sanity checking cgr ops
8e8ce4c27f2fecdab331463b21eb3ab97cc99051 soc: fsl: qbman: Add CGR update function
64b31b725fdd203bdf44f19641ddfed58ed3d638 soc: fsl: qbman: Use raw spinlock for cgr_lock
9691b9edd116721546684f214e5037f0e847d93a s390/zcrypt: fix reference counting on zcrypt card objects
25e2ed99ab749f56aea8c1a84ee95763fabd1f83 drm/exynos: do not return negative values from .get_modes()
e1d624259ac005b05e2bc1b22e77f26ef92263a9 drm/imx/ipuv3: do not return negative values from .get_modes()
ed40455a20d10842fc385f8f82ade8b4ffb399f4 drm/vc4: hdmi: do not return negative values from .get_modes()
2ed4cb10ef89ed0badd0869d754e504b342b123e memtest: use {READ,WRITE}_ONCE in memory scanning
1d51ff7388a08bd7af9cec79a6d8e117b208b550 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
690b338d3b0443f806150a30623c703dafabf632 nilfs2: use a more common logging style
bbab90c21decca388e8585c18728d83b629f99b7 nilfs2: prevent kernel bug at submit_bh_wbc()
644a1d649274acde48db984eb724519bd36b6ab3 x86/CPU/AMD: Update the Zenbleed microcode revisions
ea2dde3bc15b7a1758a7c3943710001de0d9af58 ahci: asm1064: correct count of reported ports
b750742a0deb309801e9713efe85b7724c606323 ahci: asm1064: asm1166: don't limit reported ports
14f9eb31e069d1ee9068a6d303d8377928f600a9 dm snapshot: fix lockup in dm_exception_table_exit
c45a2b3851ee24abeedac23196ba6085c1416f22 comedi: comedi_test: Prevent timers rescheduling during deletion
7a035bb15320d09e2f2564d09fa92fa52c54e40f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
89a0e4626f67104d210a549f3f7b0a71433ace03 netfilter: nf_tables: disallow anonymous set with timeout flag
7ad050d24e52914d9c67794773e436a07d143651 netfilter: nf_tables: reject constant set with timeout
3fcb517f6bea0b07c52c1be5a477852db6640d5b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9411e1b2f60972c32174cb772584811f5188e30d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
822c3acd7b06221c8523b386e82af4f67681a616 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
02af4d6eb29e504b4b1f165016774b605a2acc4d usb: gadget: ncm: Fix handling of zero block length packets
ff217fff9e9204539654a0edf65ca702149bb407 usb: port: Don't try to peer unused USB ports based on location
117fedabe2b9941e181b010a0a38c9d2c37916a2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4dbb785331f4696bed263fabbb715a94ec259f29 vt: fix unicode buffer corruption when deleting characters
f31d0ff914322cec0e50971eb305d19d3d4eb67d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
234a60e07dbea80992485cba95ce605f864870f3 objtool: is_fentry_call() crashes if call has no destination
98283b11e3fa3007f3357ffc976660744514179a objtool: Add support for intra-function calls
68c3a09c4c394cb7b2766b2be0586726cb5f46cb x86/speculation: Support intra-function call validation
a82d76eb35cbb2f26d69b6678681d342a2c41e92 xen/events: close evtchn after mapping cleanup
fb3b1317cc7123311ad09c1c045382783f43e834 printk: Update @console_may_schedule in console_trylock_spinning()
c42a12378379f268265cac57e8e8834166d0625d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f24ca9411617057202c20d8c35510c199a6c6da2 Revert "loop: Check for overflow while configuring loop"
bbc7fdbd3bb83b260e1d6b86541e29a996d4eca2 loop: Call loop_config_discard() only after new config is applied
529d1e19ca14f488ef8db5459dc882ddf2366ef7 loop: Remove sector_t truncation checks
edae81e1178e13c6c5bada296de6313b1be97441 loop: Factor out setting loop device size
dd5d31921bf7cc33331316c83af28fc67546226e loop: Refactor loop_set_status() size calculation
a16a00ec91b2a32aed297382a466489b8c1cd4ee loop: Factor out configuring loop from status
774a800b7476c718d129d7a59f41016d2aae63f4 loop: Check for overflow while configuring loop
c29503518ba769d90da9f56f2876e7096efaa7a7 loop: loop_set_status_from_info() check before assignment
4088172fb3c9aef39ef6d65fb05740eec39c3cad perf/core: Fix reentry problem in perf_output_read_group()
83cb8dc79edf2036e73ebc7f70885cd68d99f534 efivarfs: Request at most 512 bytes for variable names
7f6b2643ddeccabc2c103d699424e566c4f23026 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f3b0225f8112fbce332cdb6be6d0df25ae24ce8e bounds: support non-power-of-two CONFIG_NR_CPUS
a259defb404e9c052ebd9c32c3859a8259f657ba vt: fix memory overlapping when deleting chars in the buffer
47aba179b12ac8df0f1cfe2763591b26de14f43e mm/memory-failure: fix an incorrect use of tail pages
fd536ad92599fc3f8b083ac8e731edb33fa18ee8 mm/migrate: set swap entry values of THP tail pages properly.
db9fa2de669dcabf162c32c2acc942a573113e0f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0e98551989fff2a385e201e89bb4b33645707ffd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f290b0711a983c9118e348ebc3fc143c811f599a mmc: core: Initialize mmc_blk_ioc_data
d47024618c7b542eee32da15cff3c0221080ea89 mmc: core: Avoid negative index with array access
7d1987ff7054d662649b43d891a61c7b5f76d0e4 usb: cdc-wdm: close race between read and workqueue
3f3a8759d974406a6051cbb95585f991a7e0a39d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
49e4543fb829a5db572f85c703d4d7e30104617f scsi: core: Fix unremoved procfs host directory regression
9c46fc2f4c09b1da791fef188cf59a994b165766 usb: dwc2: host: Fix remote wakeup from hibernation
b740e7a54c677ce6067cffb3435b01b85be69066 usb: dwc2: host: Fix hibernation flow
416d07ca5cce282a25cec2826b02c81b753c360b usb: dwc2: host: Fix ISOC flow in DDMA mode
31cbede1ad330d8115512d92b971874648ab3fc4 usb: dwc2: gadget: LPM flow fix
5dfad17e6ff8fe855c2a372d233f34d27cb2f235 usb: udc: remove warning when queue disabled ep
f13477817841e9a65dda5de3ea36bc9edc8a7693 scsi: qla2xxx: Fix command flush on cable pull
8f0ee5f3212ee6a5a31c57a940869cc0a15f753b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0de155d08f3557bb79f1856526cacc8fc5565788 scsi: lpfc: Correct size for wqe for memset()

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e22e9d49ecc-9054f6c61183.txt

913279cbbb993ec8ac22cf6b1b472e9b509cee87 x86/cpu: Support AMD Automatic IBRS
159566e0823a10fcc28f734403b1d1678f1bf9dc x86/bugs: Use sysfs_emit()
b18b628a50aa19b541962ba6083dd4294cdaf389 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f1108e22ec09bae5896e063a965ad13fbfb65223 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
3992ea03244b3854554e8e73e2ed3b1e9cfc5008 KVM: x86: Use a switch statement and macros in __feature_translate()
4c768c5bd910f1aa910364976926f00362328dbd timers: Update kernel-doc for various functions
960fb9b0f2abc6edab18d1785b9e293878e10bb1 timers: Use del_timer_sync() even on UP
38fb677cd89288b5edecb791b2b8f18edc3a56e5 timers: Rename del_timer_sync() to timer_delete_sync()
347efe86dbd4f4d5b8c39a8da3d59a8efcb62df2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
98b1dbf1c7ffa7f62e36d49a06d04be1b16d52b4 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d4d9df5c513306048cb5b0e14408facc66374321 arm64: dts: qcom: sc7280: Add additional MSI interrupts
9633b2ed30ed9645f6dda4ed4fad8e24387d3df6 remoteproc: virtio: Fix wdg cannot recovery remote processor
3c234c65e7122675d2284e436268ba3c6e5a0550 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3e583770dfeb709a16d75da861e2057f2fc88a35 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9e6e9601b3b66b96c677b586566f2827c132bb7f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
35af827b858f56658435e3f79f3a119e331960ba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0328bb635581bec0c629c32f661f9efdbfb94cb5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c70de3405ce1e4844d5f859e68486bfd3d970695 serial: max310x: fix NULL pointer dereference in I2C instantiation
f9fcd14ede8fb4e736bc0041a121dfd2d6d6d61f pci_iounmap(): Fix MMIO mapping leak
e1733d1a54432c5d92d60ba93857567d96706687 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8e7629057736b90ecb9b8b901e65a8921403f142 media: mc: Add local pad to pipeline regardless of the link state
84a51f74d148a08a6743c8f2b55afb1896782535 media: mc: Fix flags handling when creating pad links
13e647eb55d4bff7e6550415d4b9b314c20fb21a media: mc: Add num_links flag to media_pad
a8e4bc09851afecf412ebaf81d82fffdfe4cefc9 media: mc: Rename pad variable to clarify intent
8057fca4951eccf7898792c6cd3bed8ea188e5ba media: mc: Expand MUST_CONNECT flag to always require an enabled link
8721e2401a279aeb501e311140b662533c2ae606 KVM: Always flush async #PF workqueue when vCPU is being destroyed
efedbfa0098829098dc1b17faf7a0f57e5030844 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
66c8267f62a4c35da482536a432e87953d38c65e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
eaabb66f1ab9659abbff8e7e49133f569e2c0fda powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d1a4a40aa838ceb1158252196e7efc0dca60ab32 sparc64: NMI watchdog: fix return value of __setup handler
33d5975b734d4de0c010b4799aefc9e42a4768af sparc: vDSO: fix return value of __setup handler
8a8f714c0f861951c797acb550cf3342e3a797b6 crypto: qat - fix double free during reset
fabfd4e4d712a2ed5f79f453a629aa87bae4c1c1 crypto: qat - resolve race condition during AER recovery
2b5a93b51bc80cefb6fa073a2bca48bc7d52a988 selftests/mqueue: Set timeout to 180 seconds
e1c0064de70500b19b6e8a5e49eaa8dffe101fca ext4: correct best extent lstart adjustment logic
5bcb7838d7d0bfa3c9cdebd022f1d716be71d63b block: Clear zone limits for a non-zoned stacked queue
37412766f787807a0d151c900487789154e2fa15 kasan/test: avoid gcc warning for intentional overflow
aa2c552f5ce1067b1e296752bdcedd4583ccfa82 bounds: support non-power-of-two CONFIG_NR_CPUS
7d636be6ae34c7e472ecb3530129e419c02e2f91 fat: fix uninitialized field in nostale filehandles
a75167f3094526d82cd68f227eae4cf56e51dd5d ubifs: Set page uptodate in the correct place
bcf46c2aed4c0de6f9a1fd73e88e0c67c5b0dc4e ubi: Check for too small LEB size in VTBL code
b579858abb5f33dd54c533e0cb6db60df093c0af ubi: correct the calculation of fastmap size
6e4cf728aa90ea95bb10c995563c6f8fe2c898b8 mtd: rawnand: meson: fix scrambling mode value in command macro
9ad6d7f2b72924c80ccb2c1a0e8890158b5bc57a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8440729800800000cf428b4e3a373a7303e1cadd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
556d9a2a8a962dc95f8c3a4942d95ded8877f603 parisc: Fix ip_fast_csum
3e911e885789251c3c913f5f8e5f5d9ecb3a3e85 parisc: Fix csum_ipv6_magic on 32-bit systems
55aa748e1209119751a21d90c4e84dd7360b21ed parisc: Fix csum_ipv6_magic on 64-bit systems
6ed245af92d6f23406bdafbe3e19b993655d9f81 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d36cffd53cd945bc0a5fe7431075266713823a09 md/raid5: fix atomicity violation in raid5_cache_count
4d8a1bbb43e872870c801bfa3429e2ff00b573e7 cpufreq: Limit resolving a frequency to policy min/max
11199bf5713dd2e2901a2160176fa5468c273cf0 PM: suspend: Set mem_sleep_current during kernel command line setup
cc57182620a8419ae33fa6d1f4a38841b0e8f20b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6e09aaa576f0bbc8f8abf1d40dc1c2c40a0395d5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8172d1e1c140a6f223120bb830fbc4db29336c74 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
baee80dbaaa8cbaf10acd8bd3c0b9f9e43aae803 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7d6e8ceea0ad72fdac53fb4bd6a3091a9d16329b usb: xhci: Add error handling in xhci_map_urb_for_dma
4da85df0de269cc388a599e560e4cb0c1e31c0c4 powerpc/fsl: Fix mfpmr build errors with newer binutils
bfe5eff7ddd49aa03d83d715294b379e55981342 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0c0582d47998f9003c8fda69e84ec0b101c55bdc USB: serial: add device ID for VeriFone adapter
3180bce07ecaca851a6299de382fb9367f16d6f6 USB: serial: cp210x: add ID for MGP Instruments PDS100
52555924a6775cbec664c7f38b967d8e7be62bec USB: serial: option: add MeiG Smart SLM320 product
eb20bb0a825e99aa27819167bf9e221571a22555 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
77666c58012ea06b2b2b317fbfdd31bb31378771 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0a8c5c996b7481bfa56d5ba6b6b03e9e2619ca61 PM: sleep: wakeirq: fix wake irq warning in system suspend
e894169f3a2fb56b0da802dfeba7225e7be35cc0 mmc: tmio: avoid concurrent runs of mmc_request_done()
72ba1a86942761accbfed2015e1b2df7254adbca fuse: fix root lookup with nonzero generation
9fc657b14891696a2cb2954945442c425770a62f fuse: don't unhash root
fe368b508acb17024be94d6ddf79988240e1e353 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5f0860bff6419b62bbfc1a634c395f5297f6a167 serial: Lock console when calling into driver before registration
5bf8c4272f066b7dd727164d5218a8f87377df8b btrfs: qgroup: always free reserved space for extent records
7daea066f3e44ee03606e24937151368c1858bdc btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
38daa3ec8e0741459a2e0da753152bf18eeca1c1 PCI/PM: Drain runtime-idle callbacks before driver removal
2234a268104437ac120e023dbfd245452533eaba PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4f28fac9d9da4ab917cf6bef61643bfb172ab35f ACPI: CPPC: Use access_width over bit_width for system memory accesses
c99adeb4ff4194d25ddd80350c6414182afad4aa dm-raid: fix lockdep waring in "pers->hot_add_disk"
34826f7ed3e07e4aed18d335e9cac0ea546f0655 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3940f9aa6ead5153bb0504cadb737ea08c5ce27d mac802154: fix llsec key resources release in mac802154_llsec_key_del
7a28fa8d4b5e025afe526be97b3f7bcdf3fae5da swap: comments get_swap_device() with usage rule
e36cdd73e9ff00206d80ee140ec1f55bc8f5aab4 mm: swap: fix race between free_swap_and_cache() and swapoff()
9e58fc0ba603ebf9b9b03e81a88243a2e2c0a451 mmc: core: Fix switch on gp3 partition
605bdc24d6ad8453fa0249c48deb8d842f593b7a drm/etnaviv: Restore some id values
1df949956805693fd691cba89a652a279c16ee64 landlock: Warn once if a Landlock action is requested while disabled
d099d7f261e1f83c38f13d6ff80649e0ee477f98 hwmon: (amc6821) add of_match table
c7193908cbfce3af5b8784476fd4652fbfd921aa ext4: fix corruption during on-line resize
07780e2178140ffdb06cf8f69e71edd31869dc54 nvmem: meson-efuse: fix function pointer type mismatch
a0ae57cfb3a99a5277d72954f679baae9335edd3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6ce3ea4c8fd3cb24df5707858d16d912b61b7bf6 phy: tegra: xusb: Add API to retrieve the port number of phy
4df48cba6f38612cc0b4e20e7fc8a55fc46b3216 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
632a404902818192d0297517e7d1e79ab33f5bbc speakup: Fix 8bit characters from direct synth
a544fdc6276eb4199bb357d8c26d24958d3b37b6 PCI/AER: Block runtime suspend when handling errors
35da4bc057da0cba0405629c6439df21a0203283 io_uring/net: correctly handle multishot recvmsg retry setup
c0e4a6cb847a8613eda7dbc019bc59beea70c9ab sparc: Explicitly include correct DT includes
87b8175790ac013089f9d71f2743ca10e2664cb3 sparc32: Fix parport build with sparc32
efcbaa1984afb255df803315a7b687f96c658caf nfs: fix UAF in direct writes
d2322bd091f5ad082d1194cb902beaea2c35d644 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
76bd50eafcb3be605f1ccccc8ffea6f2185fe605 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
aab801388eecfc09da7e56e78d756e5599f08fed PCI: qcom: Enable BDF to SID translation properly
22c4669bccd065642769f2c18394ba8c81be6ef3 PCI: dwc: endpoint: Fix advertised resizable BAR size
c78621018c82db9b5e8691cf13ae4229ea7c9dcc PCI: hv: Fix ring buffer size calculation
7139a94c64f7e3fef2b970370f935a7a09fb6e94 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
730386ab7047be1805f2c2f5932696537961ae11 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
30d045a03e283416b9180d9194b4104027413307 vfio/pci: Remove negative check on unsigned vector
ac0d022dad70a1182b8e88f650ca9b509d61adec vfio/pci: Lock external INTx masking ops
41caa573ad2a957c0cc4f7664f1b7321d9922116 vfio/platform: Disable virqfds on cleanup
b619221ae0a3f47d993d592ef031e1661b8cac06 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f703e928bb0021583fb28d3e995a691e25a7a441 ring-buffer: Fix waking up ring buffer readers
b0b65709cdcc93993a6e7f1482dfafe56886344b ring-buffer: Do not set shortest_full when full target is hit
b797b3b2af0f060f668a8ca68197e1f6c2484013 ring-buffer: Fix resetting of shortest_full
32535faa07cb72f9d5651e76a6040e30f5b6bdd5 ring-buffer: Fix full_waiters_pending in poll
28850f186fb18e0cf53f8c47704796386c474c80 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2c8ce7ae8d28b86bdea11edc5f4c2f725f6a3554 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c97fdffc2bafde1e63a4bbf0c53c50de8b0c09d1 soc: fsl: qbman: Use raw spinlock for cgr_lock
deb6cee35ee4a6e2bb46ead39c253fe3c663b625 s390/zcrypt: fix reference counting on zcrypt card objects
2a377be8c636b943dd487a394dfe274a2f4fc634 drm/probe-helper: warn about negative .get_modes()
688a44d724f9663060c7a913d25bf9a8f3490b2a drm/panel: do not return negative error codes from drm_panel_get_modes()
dd5c5c9918fd83a28c779b7a38a3c1c267f51c18 drm/exynos: do not return negative values from .get_modes()
fb308cee744987b2f5d928328b20c27527f7aad5 drm/imx/ipuv3: do not return negative values from .get_modes()
3e763a1cd88938fd8e05b1e85531f9a77c89dd57 drm/vc4: hdmi: do not return negative values from .get_modes()
e4184006c1128c6d9ed08f042af2ec88d2c8f8fa memtest: use {READ,WRITE}_ONCE in memory scanning
7a156c36df8a5e05d9fc7598a5e97517df745375 Revert "block/mq-deadline: use correct way to throttling write requests"
8e91df696a4edaafa7bad00a54740b66f3413e9a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f6e8eeb8e33d82b03174f4430e4b6b3350f0098d f2fs: truncate page cache before clearing flags when aborting atomic write
7b07e590b73a4920de87d56dee0283e2f1970b11 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2e20d0db08e1af3a020da852810716d5929ea088 nilfs2: prevent kernel bug at submit_bh_wbc()
c7c1779e9c07ae6de42f74de8313552109c64042 cifs: open_cached_dir(): add FILE_READ_EA to desired access
dc857eab0282ca1de792a29a887fe7b38d7587c8 cpufreq: dt: always allocate zeroed cpumask
821962582742c55918d85c3e5c94bc8bda8750d1 x86/CPU/AMD: Update the Zenbleed microcode revisions
b2bb2f7f6acdfe76f58690097d07f6c4d9f6731d NFSD: Fix nfsd_clid_class use of __string_len() macro
845dbd0bea7255a783a84ea3910c7618a1b23c6b net: hns3: tracing: fix hclgevf trace event strings
2258bd23b26c5d24f0af0220fd2e8f65f886e84a LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
046625063f49265cc690abadedfe96fd3338bc40 LoongArch: Define the __io_aw() hook as mmiowb()
e87370cf5ac64db45f9069aef0982092d7295844 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9075204f4b55aba54062b2981d2b8bf76b8329b2 wireguard: netlink: access device through ctx instead of peer
7bd3248aede4976b9e54b876dcdd0e827939f69c ahci: asm1064: correct count of reported ports
936531de2ed7992487b80a6ca4866be9b9377c88 ahci: asm1064: asm1166: don't limit reported ports
6f346d8efcffb530071b080484dfaeae4611a0d5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
80b46a71b444f4caa7aad537c442ac6b09abb277 drm/amd/display: Return the correct HDCP error code
de31e8529b0f7234e2d39e5bc7dd2394e380b42a drm/amd/display: Fix noise issue on HDMI AV mute
cac6ebf127ae59c3ee43e9f4c8ecb6fb2ba21f07 dm snapshot: fix lockup in dm_exception_table_exit
9e8abcc512a3ebd05596c02c90561d719142234e x86/pm: Work around false positive kmemleak report in msr_build_context()
b48ed10c34023cd84382915462403688d060ab71 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
79facc7256461fa12ab922eb94442cabf180e525 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
40ab6a59188fbc6f5bf0f150fe8e89892a169aad tls: fix race between tx work scheduling and socket close
4b4371f7e7f679a07886a65322fbfbf282583470 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
10d8345fcad9848734812f7441af171b8a9acd48 netfilter: nf_tables: disallow anonymous set with timeout flag
77951ba6f28a396f823d93165a1816590c64b664 netfilter: nf_tables: reject constant set with timeout
748a3f3a0b79a48fc748d6ee493455d2f737e059 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7eb28c54e994799597457f07599851b602668fce xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3ac4ac4d103c9b76e46662979ce31ab4d34df7e7 init/Kconfig: lower GCC version check for -Warray-bounds
5298f24d97006151421713597c9acc325028ede0 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
91a889a8f14fd9049b5f2385aa9938941cdc5991 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ce1d7250868c1ff3993438981fb8a3c2c5c1324c tracing: Use .flush() call to wake up readers
af169f748d7f8e0b50f9873d3f41ed52166d6344 drm/amdgpu/pm: Fix the error of pwm1_enable setting
161f1200a2314a720cc0df7db264dd5315b37324 drm/i915: Check before removing mm notifier
30f82de2bb73282f8b3eca111e630556a3997200 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f564641837cebb447a93f5f753f6476d2464525b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9f3c5aae2b54e980e4b9aac4cbc0144350b14443 usb: gadget: ncm: Fix handling of zero block length packets
f27316ca4efad7ec6cd33c2986325d37b0591355 usb: port: Don't try to peer unused USB ports based on location
aefa70701b5a8ddb3c826aacc5b37234a7608890 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d17fa18d19f7dec87da9910944153cb8f9105f0e serial: 8250_dw: Do not reclock if already at correct rate
0ef3d6c0da78d9550b07e4962efb5507875bbfc2 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b12a8759390dacd3c79dd9527c664f19fce917f8 mei: me: add arrow lake point S DID
0419e32577fb29fa3ac980fb5ee748197ce0a1d5 mei: me: add arrow lake point H DID
c3c7c20fd54702348d6b5fe79876901907255561 vt: fix unicode buffer corruption when deleting characters
11ced73d47b951c641b8886dda9e80a65aac0706 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fad43dfc78c8aa97a1eb9c1c3f1696145f6dd7e6 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
eab09297559604fa3c27a086170a864dca1a9e9f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
827caefdcbdd0439c1f4b8a391c498cde07f09e6 tee: optee: Fix kernel panic caused by incorrect error handling
8d62bfb201529ddf0760f864b4212387373fa252 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
275342867076a6d4019b6c1eec9203025ee365e2 iio: accel: adxl367: fix DEVID read after reset
520ab5e6f5b537c90189717b098797ee7b871d6e iio: accel: adxl367: fix I2C FIFO data register
bd786a4ec55b451307232aad56f7b4eb627708be i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7910042113135fda2b2062d9f48db2d4e969228e drm/amd/display: handle range offsets in VRR ranges
33a1e2cb84d0edf0159608610c7e3c24afdf4e1c x86/efistub: Call mixed mode boot services on the firmware's stack
dfe061de8e6c8f29798afffb1b5cec4685e28ecb net: tls: handle backlogging of crypto requests
effd51c0acbf8a7f88c6479046203331c19ed8c6 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c26cc84da4786b25d5e34c98708a85e1787bac10 iommu: Avoid races around default domain allocations
f17e4845794edb0a9d5052379afc24bb77904264 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
44795100e3ddbfe65f4ef7ec5388c3d46c98099f entry: Respect changes to system call number by trace_sys_enter()
b4abe3cbf6471419f7c9043834905bd1568ff7b7 minmax: add umin(a, b) and umax(a, b)
b7d4efa94e62b6108b53813bacbf998b55a27db3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ffb85c3ce687a37f21700035e1e81c02f5ef3bc8 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e7405a2fecca2e9f00962620b125b2a34b311018 printk: Update @console_may_schedule in console_trylock_spinning()
5a79bf4d130ed99b7a9a0d0360e79e6530beccb6 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
93d5524d47a2d8026ab6074d4698edf8f847f4ba irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ea78852751e0f400b860f5c8222fea63665141bd irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
b7c99c16aedc1f576c72b6f0d18d3363bf412bd4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
332628618380c4a262adc8e58e800d63b21a9b15 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d08988ba85e8a56d5c6d970a7c93e2546535ef2a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9e11da2cf096750dfb251ad52ab2dde9117c1c01 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0fca93a84c8e38911d8b4face2d3e7ecf2b50f55 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b4a6d3be783604e8e8c93fb1796571299ae1074d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
636367b1b6b4b06edeeb3fe00c8bf65ed400c479 efi: fix panic in kdump kernel
de8d1532e5c9f0a8f20e6b327ee897adfa736f28 pwm: img: fix pwm clock lookup
5eed0baaccf1e5602dfba2f4366bdf33d99ee449 tty: serial: imx: Fix broken RS485
976423ae753ba308c80eec265af7a27c6e3a92e7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3c4904aecb9cdf7f2e95d342230e2bc298382aeb blk-mq: release scheduler resource when request completes
1b36550a0d63fd536f742922198871d195a84d1a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0026393825bbffaeb3c870cb60569c5086ec99c2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
7bdf128eefc7a6d23e02578eb4c1ba0b2b2b4565 vfio: Introduce interface to flush virqfd inject workqueue
6e762335c7496404ab1657c3815346d06fe0e128 vfio/pci: Create persistent INTx handler
5ad39b40496df7495ca6ba0945cb7d2e801249a4 vfio/platform: Create persistent IRQ handlers
13f09b60c919651e0249d5ded8acc403f7dc13c1 vfio/fsl-mc: Block calling interrupt handler without trigger
2417d77b23788c2cf752cbdb31025fe7cb706a66 x86/coco: Export cc_vendor
443a33d59c648e8451344ed085e89e016b4f0c9a x86/coco: Get rid of accessor functions
01f06e9b56a21664eb1778f418a5949382328bc4 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a5954468d4919d1a55329e8bf5d9a28b40096a5b x86/sev: Fix position dependent variable references in startup code
2dbeb39c106b5ad4e10dc7ad1e5d6132460097ff mm/migrate: set swap entry values of THP tail pages properly.
849ceaee0bb9e6f67bd1e599519defbf05e1d919 init: open /initrd.image with O_LARGEFILE
7d2f6b14ea772f1982442b06f7135a89e1519b73 x86/efistub: Add missing boot_params for mixed mode compat entry
b639c594b4a7c1f3356a531be14b4d954ddbbbc6 efi/libstub: Cast away type warning in use of max()
183162e616c0f499b58ab7e6fe469a0bc052d18d btrfs: zoned: don't skip block groups with 100% zone unusable
2537f019d20a1500c2b4194fb5ddc876dbbaf59f btrfs: zoned: use zone aware sb location for scrub
9fd52c83e59c600293a78e121c6c13328b589d7c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
349a1aec94efb0b8e42f49687f9a9022c76a1532 wifi: iwlwifi: fw: don't always use FW dump trig
3e99699d163392316b1a5639cd1b422109e5c75b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d38f8b0a5aacb6f5c898c49c3a215f002b8c1d12 hexagon: vmlinux.lds.S: handle attributes section
dc89053cf55484c8785ebb0ce2d148f30d0fe442 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f19eb264b8d0176ab6fdbc2c1ed93deeeda20e82 mmc: core: Initialize mmc_blk_ioc_data
24a4c98a1c044b1fed1a6f2a448a9adefcf9d8f5 mmc: core: Avoid negative index with array access
620c0e8816ed3263deffca67a3dfeecac70ec75e block: Do not force full zone append completion in req_bio_endio()
0a06d949d10cda80178a36596fff056710bb8a80 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
7d6105ae9a45b92273f786007db44a8fc15b5daa nouveau/dmem: handle kcalloc() allocation failure
0a65e6a94dc8955afbacefaed175ca06882d0f82 net: ll_temac: platform_get_resource replaced by wrong function
781e2c9a83b63e00e91d6793fe0b3933a64e4063 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
615ed76db93d78a9234d04885683c24b0a32e0d2 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
cc03eaa20d82508e4ef57720c370e9c0caac4d82 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
dda4c7c2d88e47c4545db12f61d47275c11009de drm/i915/gt: Reset queue_priority_hint on parking
a3a28f3517f27cbe4cde89ac9a098ac235a1bb61 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9db11c250eda8ed183e2dd66ad390404376a4c40 Revert "usb: phy: generic: Get the vbus supply"
42032744a4bbf5ac934abc7560743a0c27de733e usb: cdc-wdm: close race between read and workqueue
015d1607960791274dcfbd09ba789b1df277c180 USB: UAS: return ENODEV when submit urbs fail with device not attached
c8e4885496f1bf78730f3174ceb87824eaac35af usb: dwc3-am62: Rename private data
863ef0140fc589fb39d3a5bdc1d340ce03ce84d7 usb: dwc3-am62: fix module unload/reload behavior
1b8ffc2df48a0826d8914095fa7240bac5486158 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3a8831f2578bab56618a4f3a0a5ed5c094e0aa97 scsi: core: Fix unremoved procfs host directory regression
436b68e774bd3c81e158af8e6e8f2cd408debc64 staging: vc04_services: changen strncpy() to strscpy_pad()
ed9ddc2f804a1e4ec430833e189e6102baf41911 staging: vc04_services: fix information leak in create_component()
3690df9e3108709994c456e23fb2afab70cd6830 USB: core: Add hub_get() and hub_put() routines
2d01f5e1e706ea883e4cdd495f7b570bf4f8e9be USB: core: Fix deadlock in port "disable" sysfs attribute
291b59b5db10c7fed119f9e92b5eb2dc351d060b scsi: sd: Fix TCG OPAL unlock on system resume
de0ebe2b5f1dc22207104146fbc35d7a274aec77 usb: dwc2: host: Fix remote wakeup from hibernation
d17c2e53095e0ecbff4ffe9b5a87e2211a42f611 usb: dwc2: host: Fix hibernation flow
036814a2560b296fdc3920bd3f09eceddef8594b usb: dwc2: host: Fix ISOC flow in DDMA mode
c0810aa321ce70d80c21cfe4047a3e4f322b3589 usb: dwc2: gadget: Fix exiting from clock gating
565326b8b04ddd8e3456ca849ffe981996208fef usb: dwc2: gadget: LPM flow fix
b9639118294fc8071e6c58d77b52517ff815e78e usb: udc: remove warning when queue disabled ep
3ca2879484e989d68d4b7c867e0dcb2aa73ab9f8 usb: typec: Return size of buffer if pd_set operation succeeds
ff21bd5ede22108a78dce503ec3314ec4c5d013a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
1a401a595d426121bc46269be79edd38389d7d0f usb: typec: ucsi: Check for notifications after init
596a0d2c6df6e3b7edaf6997a5c1af98b0d768d4 usb: typec: ucsi: Ack unsupported commands
9d77d65bd6f057b9b069380c0835dd1d45eebecf usb: typec: ucsi_acpi: Refactor and fix DELL quirk
e7e8d5a2f798a6b7bd2b2bd860c1ca66a42e585f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
78bd0176c75600ad8d5d5900ec572fa9b767b5d1 scsi: qla2xxx: Prevent command send on chip reset
70f06e1a837a6cab14319b5a1ba409a81690300e scsi: qla2xxx: Fix N2N stuck connection
659027dd1005d469a17b936a8d9cc854c5766959 scsi: qla2xxx: Split FCE|EFT trace control
2731dda4c35e295602e7248b004eee16f13b5537 scsi: qla2xxx: Update manufacturer detail
f42e145e4cd250cbd0dfc61238d82a2b7ea67eee scsi: qla2xxx: NVME|FCP prefer flag not being honored
625d301f0bb56be0066b0f1b466add7adebb2d70 scsi: qla2xxx: Fix command flush on cable pull
857e0959c4861757bfcad9500673ca42a4d56097 scsi: qla2xxx: Fix double free of fcport
2962123036078b048869bad0867e6c40a4a08d9d scsi: qla2xxx: Change debug message during driver unload
e1064df0791911ebb7f82456166d67c5fc61b726 scsi: qla2xxx: Delay I/O Abort on PCI error
839b34ce4b0c59b68c091654f7a5a61ff66b936c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
881f7469144442e4e77bf33abc6b1599f914675b tls: fix use-after-free on failed backlog decryption
2af5aa4f0428633ab2046f0627a45ccfadb4c88c scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
0085be3b4fd074ec73970882f0523fa7e4d29ff8 scsi: lpfc: Correct size for wqe for memset()
c9944bfbf26b7732849174f2776f07640da7226a scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
0ffd0529d96b2311ba7a7ebe9583a968e9fc7166 scsi: libsas: Fix disk not being scanned in after being removed
9054f6c61183648fc7044c1cd603d19aa745869e x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad64863371a-27c73b271be8.txt

68e3b6c367a6ebc1954ca467af6f6669a623e897 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8d7ef4679fee444969bdbede68078a901d4967da KVM: x86: Use a switch statement and macros in __feature_translate()
0d47837391b01c8e6970d060ce97c220fea4a47b drm/vmwgfx: Unmap the surface before resetting it on a plane state
d85e08143d5e1f03d42a99ba5c7e0028b1637f71 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
78e9f6dcc321f71a0c454408e417e049dafac445 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
178c211e71f27e4e9433b75158bd4c20a8c2ee10 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ea641b8391bd87eeecd162ea342e83e3d572951c arm64: dts: qcom: sc7280: Add additional MSI interrupts
e2ff3026a49d09b582e720b7583bfb5028df2c33 remoteproc: virtio: Fix wdg cannot recovery remote processor
cf1173730f96aeab74582ffcc59a03d893b95315 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fa9b432e02170cde414d8a77470280f837be56d8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3c2093032cae6e728e50915d41778fd42d5e678d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a37789ac3d49c63663d13fe4bafa3c0d1714a164 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e97b320c64b6fd5a8970f40cff1b57eb3113ed3e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2f1be084641e39a0105e886756f385a3d3d9484d serial: max310x: fix NULL pointer dereference in I2C instantiation
b052ab77388f908dabcf51135d0bb28835fca1d9 drm/vmwgfx: Fix the lifetime of the bo cursor memory
1f08779c99fe0ecbdacdad7f9e15de4c9c1e4fac pci_iounmap(): Fix MMIO mapping leak
f010469b80391b6b818fda7fed185312d39f9613 media: xc4000: Fix atomicity violation in xc4000_get_frequency
890f1c620cb9458d71f6f0fc0d51090dfcf2d2e5 media: mc: Add local pad to pipeline regardless of the link state
6c33694d3354563e0b4bbb970398bd755bec097f media: mc: Fix flags handling when creating pad links
f0daf201b6ce85e051fdf2cc0aeff1e4084ab21c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
15af97648cfc01662645e30bd5a31c6a8daca440 media: mc: Add num_links flag to media_pad
c262fbe94969b86ca69111fdb684618227c5a6a7 media: mc: Rename pad variable to clarify intent
4827f5bca75c3f504f36094116adb10c97a0e6a5 media: mc: Expand MUST_CONNECT flag to always require an enabled link
d157a55bf0a100eeedc83e0e535459cbf2538a81 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
dfbd040e28f32f81f8cff7fd57fdcc89a1502029 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0f862336f9d1f9bf1a873312f480ca79d0c5450b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d71b97ae939ee593f370777d2bef596dceffb920 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f1739cd5e0222f22fb1a752a1b979cd6d3d73d11 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9e2a3e4a4549033a280f78bb926dcbf6fd382e4b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
694013e699d719fd30d9d8cd82f1730d9b8776e5 powercap: intel_rapl: Fix a NULL pointer dereference
ced2712bab922b8b0d4257a3ee511d17a3dd7f0c sched: Simplify tg_set_cfs_bandwidth()
fcd03492f1addc0644e298348850b646c8aac5c6 powercap: intel_rapl: Fix locking in TPMI RAPL
8743409fae464fb01ac89edfc4b299f407df925c powercap: intel_rapl_tpmi: Fix a register bug
52131c4014a1f2c26873229755f1a699dbef610b powercap: intel_rapl_tpmi: Fix System Domain probing
ff250fd8aa6a8526516e1efc1877c02bf9a22426 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
3a12a0be2974db4d382481cf83b33b0e05bab88d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
70b200e085476011d01d08c98312b3e930306be0 sparc64: NMI watchdog: fix return value of __setup handler
f04f4fdd6686e719d6e48486d3f96c1ebe68ce83 sparc: vDSO: fix return value of __setup handler
32dfd61d0ec8b4144401b4fb449a65505a1c3cf9 crypto: qat - resolve race condition during AER recovery
876f63e7bb3eadd011b62ab55d47877f738fe56d selftests/mqueue: Set timeout to 180 seconds
bfae0a143d3085071b927b09dd23c422a84748be ext4: correct best extent lstart adjustment logic
00432d449ef6611b353b04c63def21721024bdb3 block: Clear zone limits for a non-zoned stacked queue
daaf1ea00a95d1c16130354426790b37e99755d5 kasan/test: avoid gcc warning for intentional overflow
14ca6cf252d5034939228130f47050d4c48dc1ff bounds: support non-power-of-two CONFIG_NR_CPUS
e78af55d4c9ad98c43be99d4a6baa63553fc6a47 fat: fix uninitialized field in nostale filehandles
d6521715311540a3786ba28a7e47c7def0f1513c fuse: fix VM_MAYSHARE and direct_io_allow_mmap
407ed34005375d177ea70d87756859a396058049 ubifs: Set page uptodate in the correct place
906e735018785e3aab5d0ae9b3bb62c085455b0b ubi: Check for too small LEB size in VTBL code
2f12affce72b93bfee3b7edc68018578d595491c ubi: correct the calculation of fastmap size
9c256522edefef2914ea624c087ad1fa17504c5b mtd: rawnand: meson: fix scrambling mode value in command macro
1e366e51178a15859109b753cf0da8a4db998b4c md/md-bitmap: fix incorrect usage for sb_index
a915177ba36cb238a77ff73a8a54a7c014ba9dd3 x86/nmi: Fix the inverse "in NMI handler" check
f3a31a9c336335e8c4691801a75336a1f354dbf4 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
cba7b76f4f1ddaff1e387e593713d78128229c2a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f2123f055806bd44fa4750b679330bab8abee01e parisc: Fix ip_fast_csum
ff3adcbede50d81e68b1a78ebe475b724df6c2a3 parisc: Fix csum_ipv6_magic on 32-bit systems
16259d721b1577f4cfdbed6de1b21c59ccf86829 parisc: Fix csum_ipv6_magic on 64-bit systems
a172cf56f6a659530d58ab3d392134da27a3f01f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
94ca2bb550281fb30a39a21d24f72738959e2206 md/raid5: fix atomicity violation in raid5_cache_count
2daa4eb9e8730a114695b03cdbe43ef351a99885 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
8ac9ab472e72c27480d089e7aa442300d0d75d7f iio: adc: rockchip_saradc: use mask for write_enable bitfield
e3e820fdd448d1e310785adf4099e6a2fe66c65b docs: Restore "smart quotes" for quotes
055d00549626e16a9cba2ed83fac495c401bd33f cpufreq: Limit resolving a frequency to policy min/max
2262f894b89c2b9b468c434d22e39b0b279a9c45 PM: suspend: Set mem_sleep_current during kernel command line setup
8a60ef62eeff5770b9655b184db49f4c7cec38fc vfio/pds: Always clear the save/restore FDs on reset
b544472726a6f2468ab117d0bd994967f17e7d25 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
50031d83dfc8a649e40f299ad860644f7ebfcee9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d113b51c70f6128f0ba3dad3054fdd47c820a9c1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b62bec8318815592f1b6d514078700567c8160c2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
050c06b0a97f612aa4fe5d68eaffd32623d2ef87 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
97e7a68fa3e8ebb4bac3d03f5ef5cb511b9f854a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e0bd2dbb2d1569152ff55a1a09a59c160a3d670d usb: xhci: Add error handling in xhci_map_urb_for_dma
5518ce356a4aebfea62e5ca2ace15aefb0b53ca9 powerpc/fsl: Fix mfpmr build errors with newer binutils
858dadd50b25e212b547de30cba623040f35f49c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4604b3cfdaf72e15e7852f2f07d9df990aedfb0d USB: serial: add device ID for VeriFone adapter
23722e3ea270d524d9f72368134b3aa7e6855355 USB: serial: cp210x: add ID for MGP Instruments PDS100
76f6e7e70f6b64376c491edb529ded492b6f38ae USB: serial: option: add MeiG Smart SLM320 product
a2a4c85c3f08a41c810b9192639b23b55972461b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
7e1f35c27b18b36ffc1642ea0d644dc254476dd2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
344a135b1872e55b65622b0837b10a228ee5670f PM: sleep: wakeirq: fix wake irq warning in system suspend
4536d0729da26f4fc4525e1ed39cfe1343dd8b35 mmc: tmio: avoid concurrent runs of mmc_request_done()
e21aa791a672a08cf5799656e4218c540fdb67de fuse: replace remaining make_bad_inode() with fuse_make_bad()
4ddbad5209fa31d56a23ff19c1b1e185d8ab5d08 fuse: fix root lookup with nonzero generation
2f458a829d1f239e40f3946290cf456ac933a1c0 fuse: don't unhash root
2b29141dfad46f3cbc0ca485b61c93092cc6e224 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9ffbd65a5923bf367ae9e34f8e41f6d964fdcd23 usb: dwc3-am62: fix module unload/reload behavior
945c8589781ac948ecc147b8c878fd9f1a310673 usb: dwc3-am62: Disable wakeup at remove
f358b797f99258d8fa780c2f8995d2d38ebaf1c0 serial: core: only stop transmit when HW fifo is empty
4cde89e9e511f3282658f9b078024328924144f3 serial: Lock console when calling into driver before registration
27e8bf07058ac7b6a5b677eb55d34c6d0fd3211b btrfs: qgroup: always free reserved space for extent records
152f812a6dfb17ed5693bdc90895e131e2a4c319 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
881b298b7cccbbb36d4f96333c3f359ac1f50af6 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
29e4fa3855e944f78d627a70e216818e8795b87a PCI/PM: Drain runtime-idle callbacks before driver removal
c59393d8c1156d4dbb42a26ca0f7ff436900ca19 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b41e2ee3a8d9da035b2028242042365a12daafed ACPI: CPPC: Use access_width over bit_width for system memory accesses
427c5e5492be3c5a042b186f70e54abc7ca40778 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d4d655edd9481abbb4bb2c00d959db3151d7d200 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
840b0a1576c7b5fecd3063e7d6d1904405f4d0f2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41f85dc8c2f9686907962eac7cb3135281799146 mac802154: fix llsec key resources release in mac802154_llsec_key_del
37eeb1bb4e3dc2737b9c2f15df161a80743bde87 mm: swap: fix race between free_swap_and_cache() and swapoff()
a6cef6fe7a7b5c76cf1680c74e6ec7407476371f mmc: core: Fix switch on gp3 partition
9010e981052ec905ae4e5099e414d6e05dd4aa6c Bluetooth: btnxpuart: Fix btnxpuart_close
84fcc84f9f53fce9c96f36eabb4ab816929f15e9 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5e9da656666f89e2e3da1550c6ee9bdfdba2659c drm/etnaviv: Restore some id values
a2596bc04174d47cff6fd2428fc4a136700a2d60 landlock: Warn once if a Landlock action is requested while disabled
cbc2743696a2eb7e901120151a51ca67c1e5edb3 hwmon: (amc6821) add of_match table
dd5ea2d18842b28fb1d2d3e39ce20d76c6c4a993 ext4: fix corruption during on-line resize
54deb97a3616a04e4ce93b531a62ff3c7834618b nvmem: meson-efuse: fix function pointer type mismatch
856f8cd8b89e3f420114b6dbddce77e8ceb77b58 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
41b9b330f0eecab52597e86872ee366b039e8cfd phy: tegra: xusb: Add API to retrieve the port number of phy
3a55452eb12f76dd9c2f3c68b3c3d437a5874675 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c531979da97fdf3afdd349202803b338a602f2a1 speakup: Fix 8bit characters from direct synth
6b8f52d4adc7f2858f26163340580922d04623f4 PCI/AER: Block runtime suspend when handling errors
a7411f9ac779a05048b8bdd7643fd07ac23ad3a2 io_uring/net: correctly handle multishot recvmsg retry setup
2c4ba2ffbbcab9e93b33a110abf3600cf80eb5c8 io_uring: fix mshot io-wq checks
2cc727c1995ea70325807a2f185ee015dd814533 sparc32: Fix parport build with sparc32
d7ea598174a33c921d5ed8de055c70d872285b56 nfs: fix UAF in direct writes
17f72127dd6228368c2e24107c5b6072c74e5a39 NFS: Read unlock folio on nfs_page_create_from_folio() error
000b9dab833396485975a43f2c319d4fc5198330 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52117c8566acc6881c1e52c30dedf60523c00056 PCI: qcom: Enable BDF to SID translation properly
03f1f409be72adc4c1293428976e4343e2c8e5d5 PCI: dwc: endpoint: Fix advertised resizable BAR size
ccc8f109a94bcf01357a152e8c01a4d5b779c9a6 PCI: hv: Fix ring buffer size calculation
7a0960a15898e255908a5a5e3c3986d415a333d8 smb: client: stop revalidating reparse points unnecessarily
5a08bd3fa6eac3f10a9f99de84aefc2fe111b4c6 cifs: prevent updating file size from server if we have a read/write lease
eeaadf47e05c91abe08ec7506ba52c2c675b46eb cifs: allow changing password during remount
9513f6c209a865d6ebdd0c6c1577a59a13b4cef6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1f04f90c28851b6baedc4109178a04f3f24e625d vfio/pci: Disable auto-enable of exclusive INTx IRQ
587935e918ed960aa69eed3659d608b69fdb19ba vfio/pci: Lock external INTx masking ops
e53b1aaf614f07ab0f3306868933ca0d03979cd1 vfio/platform: Disable virqfds on cleanup
bc38390563f8c109ddd4a455cd0304ece548be84 tpm,tpm_tis: Avoid warning splat at shutdown
66b309e85cb13b51138880b6766526b6a2236461 server: convert to new timestamp accessors
d3a32eb8b23d41a64c71e8759d8afe96226e1a92 ksmbd: replace generic_fillattr with vfs_getattr
6800a45814a9b0bcc4759606e341564ee7f81a2b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1656696aed99cf5f89bbbd659d8b4e97efc90648 platform/x86/intel/tpmi: Change vsec offset to u64
63f75017fb32fbd16bcf43ae73215ec150ca0bba io_uring: clean rings on NO_MMAP alloc fail
e1943d861cab303061e177f0f9fce04640077e9e ring-buffer: Fix waking up ring buffer readers
150f81d5779cec9ec5be3a58139d5decfe1625ca ring-buffer: Do not set shortest_full when full target is hit
75c81ff68af8faedb48f2d0cf8a7429c4eaad1d1 ring-buffer: Fix resetting of shortest_full
6a5c120b47c0f0e16088cda1095dea1fb7bcb495 ring-buffer: Fix full_waiters_pending in poll
19930b32b7b3a24e1b20ac882886fdfda0dbc959 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
49798332baf96764e88b9c57ba544f55a5878a83 dlm: fix user space lkb refcounting
0523b45bff031f9a6bf496d8ce091a23db128fed soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f306a6b71ab760969f212506a55d514edb07f521 soc: fsl: qbman: Use raw spinlock for cgr_lock
19ead5947c48cb5c4b681bc66cfdc95282648f82 s390/zcrypt: fix reference counting on zcrypt card objects
36d3d2eb417bf2252223a9b666159c9f836fb2f1 drm/probe-helper: warn about negative .get_modes()
ba462fc608a653663c583b4b87469242173f5336 drm/panel: do not return negative error codes from drm_panel_get_modes()
35ba3c4b4431258479bf133115d0ac878031f064 drm/exynos: do not return negative values from .get_modes()
4db2ad044885d8c7a52943e43b0ef998998b6df9 drm/imx/ipuv3: do not return negative values from .get_modes()
977183f1d832bbbfb31a10aba348a1ee4b2ea87a drm/vc4: hdmi: do not return negative values from .get_modes()
35175e621a0a4378a302129c58db9cb531321046 memtest: use {READ,WRITE}_ONCE in memory scanning
f8e61afa5900450aa9de00984df5572e102c4747 Revert "block/mq-deadline: use correct way to throttling write requests"
5b17e3d3aac528746b2e6d50c250810f9a9b36a5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
b13d839fc82a3c8fdc22f47d19cca4b209adff4a f2fs: truncate page cache before clearing flags when aborting atomic write
abdafbf0aa39ecaf5bbd04f7942f60986c5e4dc8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c293be743a9b1e5bb299bfdfdfd94a6b013db453 nilfs2: prevent kernel bug at submit_bh_wbc()
4183ded3c4ea330e597d8362b7c7b0f0d9418c12 cifs: add xid to query server interface call
acd550c5c5eac8d62ac4ad6c43412ad475160c07 cifs: make sure server interfaces are requested only for SMB3+
27c1fc78641588ed313e52d6fe641cb3d87663ab cifs: do not let cifs_chan_update_iface deallocate channels
8b217468f506e51923287832e38ff841803619fc cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
b3c10c5d8beb98dfe5a9aca297ccdf635b3fee0e cifs: make cifs_chan_update_iface() a void function
51f2f97067d5cc62d28e2800bc5985670d0cda0e cifs: reduce warning log level for server not advertising interfaces
a136443c96d8407a928f0c2284004598ce2743fb cifs: open_cached_dir(): add FILE_READ_EA to desired access
5a70052df4d1c4822bb865f90dcc2d17527c1f4c mtd: rawnand: Fix and simplify again the continuous read derivations
90fe804e631daa039a5d51527aa855c8971dcb74 mtd: rawnand: Constrain even more when continuous reads are enabled
0a92570c305044b021141ecaafae63e7e6c8a614 cpufreq: dt: always allocate zeroed cpumask
f7f46da5a6bffb543b57ee7f7d7a10b7bf25fd85 x86/CPU/AMD: Update the Zenbleed microcode revisions
f056bcb513d1c30d2c6de7ad5f4806961d4cbdb3 net: esp: fix bad handling of pages from page_pool
6a9f5cf66bdab3d54f36336a52e9987996e7265d NFSD: Fix nfsd_clid_class use of __string_len() macro
23d460f7e5e5e9d5ec8a3b06c93f53d72166b13f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
0222da5e3128b4cf2e1d234d6c0d002939acd942 net: hns3: tracing: fix hclgevf trace event strings
fe32b254312c28180799369e736ef637fe4bc0f4 cxl/trace: Properly initialize cxl_poison region name
53185fe419578258fed44d3d9ccf5a553b3ad329 virtio: reenable config if freezing device failed
31b8243c8e9a8f5c05cbded5f4819886a8c1b254 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0b06c50f3fa5dcc790a8463662fa8ae2d6b220ad LoongArch: Define the __io_aw() hook as mmiowb()
90007e0f3569da4ff69eecab36e6082f5f63d7e4 LoongArch/crypto: Clean up useless assignment operations
def26646bfffb3012d164202f0b080eef47a086e wireguard: netlink: check for dangling peer via is_dead instead of empty list
f66dba3e7af72aff170bb36e27cafc1aab8fd0e2 wireguard: netlink: access device through ctx instead of peer
5e9dc0a1817f094f1e5353b26a1240bda7d077cc wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
7028db2bc930f19fef00a59868b116bbdcc166b3 ahci: asm1064: correct count of reported ports
25fb2a32cdc7e4f5ffdd750cbf9d497fb46fb331 ahci: asm1064: asm1166: don't limit reported ports
5aba9f2c723b5b2d3fd635e99c2bee6ed2b235c6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
54e5ca9291d58e78f1301f6284d76d06cd143220 drm/amd/display: Return the correct HDCP error code
9548426bd380ca075763c6f3b1c71dd3a26da4ee drm/amd/display: Fix noise issue on HDMI AV mute
e323338cccd2f3fdd4e4f19e1ce594f905950281 dm snapshot: fix lockup in dm_exception_table_exit
cd96edcc2ff5c1139628b7acc66d0c7a05f7b374 x86/pm: Work around false positive kmemleak report in msr_build_context()
91a88dc4d63357758553d7597a0ccd8aa980b611 wifi: brcmfmac: add per-vendor feature detection callback
9182824a2f5271a23cc6aa94c040e33d990783df wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
ce0da928a822a510b01255fffd44261b0e78f12d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
a459f5d3f8b62e91c1aa5e9c8eae362e912c5693 drm/ttm: Make sure the mapped tt pages are decrypted when needed
5c9b47fef2b380f2a58e86ee0e6006b891a95652 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ad74df323a54c05e815d2ae1e85f1bd3baaf4372 drm/bridge: lt8912b: use drm_bridge_edid_read()
7aca9a7d9d647fdaf7202c382711fa9095db2799 drm/bridge: lt8912b: clear the EDID property on failures
e87469f9022eeea1dd39dcb6c9a2f0615f6691f9 drm/bridge: lt8912b: do not return negative values from .get_modes()
49ed92edacde3f0bfddc8d131ed56c2a8d5b200e workqueue: Shorten events_freezable_power_efficient name
9ada13d9b2cea15c3142b0507ce113846148bcfd drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
90e9de1fcffcaf581120fca9cb0031a285b6a91a net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
cc1adaaed482ef057f8166f341522f561cfd3852 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8b2596e222b5b9cae114ab4f293519eebed7ac74 netfilter: nf_tables: disallow anonymous set with timeout flag
4c06e4bcb197d62d61431005609dfcc9dad8f71a netfilter: nf_tables: reject constant set with timeout
e8ba73317dd99ef2ca51a98307c75bdc665c9919 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
104f92be013d3bd170578ddef2dd7cafb1073f16 nouveau: lock the client object tree.
a107a55fb085b92e57b87db9b6b202853be9a312 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
7578c0b3e480b3d22fe549ce7ea8889e86c89817 crypto: rk3288 - Fix use after free in unprepare
e2e76d3c8bb87afd76634fcb88bc53d3476c1eb5 crypto: sun8i-ce - Fix use after free in unprepare
785813e160db4d55bab244b6c171c5bb3abe02fc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8dd5c470046b851eb91e5642d9a6aa965bd1ab38 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3112a40e0b0a70cd5352ba2ad34720f1b864534e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
a3f1197fe616541afc290cda10a192f9cb46e719 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
bfdedadabf74813191fcde65c8473e5c88ff08b9 cgroup/cpuset: Fix retval in update_cpumask()
fb8987d2289eec4f8c7b00f660765175d983576b Input: xpad - add additional HyperX Controller Identifiers
5a7dced0859cf38b5081e764e41cbcec3bb4828c init/Kconfig: lower GCC version check for -Warray-bounds
fe9262ba5ebf8ec39a2cc6e48c8967a125f5d444 firewire: ohci: prevent leak of left-over IRQ on unbind
91e9705f5bc66713ae0cf887903c59ed77cb2b44 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
90558e8f8fc377bffcfd93aab631f7711e9be453 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6dd95bc994949e0514c9b705aaaa77936c5b8df6 SEV: disable SEV-ES DebugSwap by default
cdea339669421ac8c8aed0ef38f2c54bc3a06333 tracing: Use .flush() call to wake up readers
8ea07ab8dd7943d30214bdb0770889e64b17d6f8 drm/amdgpu/pm: Fix the error of pwm1_enable setting
1cc677e61ca240012e73404ace3d226dc47e111a tty: serial: imx: Fix broken RS485
e38507dfe7e9d9d3ef90c81e318af9a9f1234338 drm/i915: Check before removing mm notifier
74d1d05ae85e93bc64efc20e3ef0f8bb6790f3e4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
33ed3bc9d2e7957a68091d9cd96449c62d0c42aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4445c993a01978115292c93b13a46e41f24622ad usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
60ed77f5506c97ca4f8c205da429c27eb17bb89a usb: gadget: ncm: Fix handling of zero block length packets
6fc770811391072995fb760cd6344fc994e1af47 usb: port: Don't try to peer unused USB ports based on location
e72c2a8b142ed646a91bee089d8ce4cc10a3da1f xhci: Fix failure to detect ring expansion need.
c60815b73caf9de44b9c2326bb01b96581ae14a8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b890da5705d5df09976dbdb5c76f16c1188a2229 serial: 8250_dw: Do not reclock if already at correct rate
b9a5302ee149b5e2be0bff887fd088741799b986 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
ab6a0ede6822cab321e91baad1a412f59604f47d misc: fastrpc: Pass proper arguments to scm call
87fee11750e1f176066b0a8018f4f09a43dfd68f serial: port: Don't suspend if the port is still busy
4c8d548cbeefc6ffdf02be120ee1eb76aa21636f mei: me: add arrow lake point S DID
ab42e5243765b84061bd0cf4e7dcbba973e4a6ce mei: me: add arrow lake point H DID
ce660d9855304102d0f2baa70b3072126b1d2d8e vt: fix unicode buffer corruption when deleting characters
822cf683a4030332e217ffe2698222c2c0c058cf Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
cb735ec5f21e4903a3587e9bdb041ed23c2f1fa8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8b161d77d3a1972a7bee3188b0dbb07dd5851a2e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
942e29d00fed6a81f97fd7bfdecb83c73eeb5804 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
999566e82030c691b08500e447f849ca75ef0585 tee: optee: Fix kernel panic caused by incorrect error handling
35ea2a6a1e52e3c75df7927e4bba8961938ee7ff ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
d2275b44edc6fddb8a7668a60e2aa4532eee2421 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
de92478a6a07b3831ae425139284563c092903ba arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
88cc58a1882b349d1c11a6697ff23d620acd0907 iio: accel: adxl367: fix DEVID read after reset
4ba3b11b275dd5788839eff56b6ac6909c965d8c iio: accel: adxl367: fix I2C FIFO data register
acb37c06be72f769edd024b950eb5f5435ff359d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3ca87dbf856b8aee641159c748be650e75117104 iio: imu: inv_mpu6050: fix frequency setting when chip is off
81e83978996379c9dcb068007547e98fda59b5ba iio: imu: inv_mpu6050: fix FIFO parsing when empty
0a0e43e84cf4da5563c3980ffb76473c23f713d6 drm/i915: Don't explode when the dig port we don't have an AUX CH
6515071d412e67392ce112abfd9ebf96eb886fe3 drm/amd/display: handle range offsets in VRR ranges
84d5109c3ece74554ec5f7696563665ab1eb2534 x86/efistub: Call mixed mode boot services on the firmware's stack
993a14dab5d16ef8935bc65adde61c64fcb40414 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d73744b11dd0e786761e9480c878d1045bedebec wifi: iwlwifi: pcie: fix RB status reading
637dabd8ec702c7ab85fd4b2aef7871008841e32 wifi: rtw88: 8821cu: Fix connection failure
57caa21587c5a5019892a3948c6bb72075eed27b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
fda6fd6f8be46a9d96e818461ec2560d3e98bb40 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
fbb75d9065e1dff1a176e2cd510716ddfbcbb7a0 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
020ff033cea58b77f20df81ac56af84c95227105 xfs: don't leak recovered attri intent items
ad285c164ccbfff625ae028812199e38ced48dbd xfs: use xfs_defer_pending objects to recover intent items
db644a399f535015fad453d18e9f253e16dcfbdf xfs: pass the xfs_defer_pending object to iop_recover
ac49deb92beffbf644fde96fddbb892e2ca0de93 xfs: transfer recovered intent item ownership in ->iop_recover
46ac90279dae01291cafc7cde51f6c2ba080fed7 xfs: make rextslog computation consistent with mkfs
d1c9844952e92e8a23fa565495224da26ca5f1b8 xfs: fix 32-bit truncation in xfs_compute_rextslog
87f43fcd7821ca1448013e1d950dd05ef72e212e xfs: don't allow overly small or large realtime volumes
b3fcb3f83939179e0fe96eeb64dda506afb6cd44 xfs: make xchk_iget safer in the presence of corrupt inode btrees
167b7f4c631fe188e06796d626abe667eb031813 xfs: remove unused fields from struct xbtree_ifakeroot
ce56f706865f6a26484196e97b3dc650cc5c24d6 xfs: recompute growfsrtfree transaction reservation while growing rt volume
cc3ebefe8be8bf983118782244291be7385e1c62 xfs: fix an off-by-one error in xreap_agextent_binval
93b96ab1f6640ef73578def3aaf12073971f40cf xfs: force all buffers to be written during btree bulk load
adfe0f379562909a1029c4b655af5787150f8d9d xfs: add missing nrext64 inode flag check to scrub
ec04597c691992c635b4375886186894ec731c20 xfs: initialise di_crc in xfs_log_dinode
0b190fe489bad2c6aac3f695f28182d7ccaff888 xfs: short circuit xfs_growfs_data_private() if delta is zero
b460b55dc1ea9dba770b4b60d1a31cd79e28a2a6 xfs: add lock protection when remove perag from radix tree
49740f239abf6309d2027c8715b5239f7e14e49b xfs: fix perag leak when growfs fails
b0e82d0379345c20d6696188d740ce1dfe79479a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
60ee2295d771de765ed2e6b1750bac8e6a2fd144 xfs: update dir3 leaf block metadata after swap
d10a327cf1689908e587fef79fcc77e14d95c256 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
70a2cd46a2a13b1cc7ea63e006151a4651fc36f2 xfs: remove conditional building of rt geometry validator functions
08bd6369bc428ed2fed380f06db2875e5acbf5b7 btrfs: fix deadlock with fiemap and extent locking
856892190a814bce60d2cda9db8bd59b89899ba1 vfio: Introduce interface to flush virqfd inject workqueue
b36af1e873379d19584235c8dfc2b7bdd59f2716 vfio/pci: Create persistent INTx handler
97b8d541e7fcea7bb1bffcc9c57ef0d10616ccd2 vfio/platform: Create persistent IRQ handlers
c92d96df489e62ec886c935ce98ef4f21bd278ff vfio/fsl-mc: Block calling interrupt handler without trigger
29ea557b2603a99b073d09011e920406aae04652 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
ab14d73f8887a45065b9e9e9197d73c28927bb9d x86/sev: Fix position dependent variable references in startup code
72951c009847b297c8b1e8f61f8168760d0fb3d9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
15987a0f50a84f4fd591666a8db04e773ce3a63c ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
317e1b28a6cac2143dca5eb5d517e923d065c814 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a63a6ae16b7d0d8e8b859b7574f657726a84fcde entry: Respect changes to system call number by trace_sys_enter()
554c82fdbf2620ae05ca5961a1528e1f6dc9eb9b swiotlb: Fix double-allocation of slots due to broken alignment handling
ff1cfe8bf02a08f4921fb0f54cf676ce59d7270a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
ca7a7e5dd0784b07b2c981ba003f287f623dde48 swiotlb: Fix alignment checks when both allocation and DMA masks are present
61ec107a2db37e7d282374d8cd50f097c519d42c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1a4252fbf9e20040e39fb5dc1811b542a64de7de printk: Update @console_may_schedule in console_trylock_spinning()
33061cf0d67a78d9260cc5a554549192164396d2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
90a8b808dac14a802f2651087738197786a9f36a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d3a88a2e12baad209777eb1783331650ae963699 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
0f733b11af81bf74d1014e24223266e1c55d3d62 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
44e525e3306ea37a72e989f999c44658eff9752f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
17ff2540f2614801d1af79927a72007c95d8fac9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
49b9f6c0ebbfab895070b4fd94b9b93519090310 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c9fc9e43f21e430e51f2bc2a696928f8ff86a168 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5b304bb501545c42b508657789c7631cbb6f39ec x86/mpparse: Register APIC address only once
d8eef9efd675fc2c9df148897eb174533e8f0eb2 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
bb468527e73e35e31b59d1223c4c3d53bc1dde62 efi: fix panic in kdump kernel
53f8442e9247838cc2f48feea89e3a3fa20d6620 pwm: img: fix pwm clock lookup
fa64ce2b44854634a61d83c7212214dbf8997e8d selftests/mm: gup_test: conform test to TAP format output
d5ae1a2d7f6d265bd38ca32e83d01c440ae4b186 selftests/mm: Fix build with _FORTIFY_SOURCE
b63dd85ad5d653cc88e4593a4f0367ee5ed2b75a perf top: Use evsel's cpus to replace user_requested_cpus
f66fc507147f94c955f54eebf7c87289c877cc3b ALSA: hda/tas2781: remove digital gain kcontrol
63fc21dedaebdf9e21c04f13a3c1fad6f9d73694 ALSA: hda/tas2781: add locks to kcontrols
87f03a68276209ddf4ecef35b6120ad52c04515c init: open /initrd.image with O_LARGEFILE
8d6d442356cf1c9a56607c5e6ae6c7202fd08c28 x86/efistub: Add missing boot_params for mixed mode compat entry
eac182e1ceea7a66bcbf7d1d2c9dc7fcc14e29b3 efi/libstub: Cast away type warning in use of max()
52ced1acd6ccdbbf3f83c38f956e6d4feb621827 x86/efistub: Reinstate soft limit for initrd loading
5e5cd25302022cd2fe56258b57ee18bf7511dcee prctl: generalize PR_SET_MDWE support check to be per-arch
8901ad3924d8ad0a615f4761d667cedff79e3c51 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
3789a3146e34b222ca82a9eade82bbfe29fc75ac tmpfs: fix race on handling dquot rbtree
442a0834dcc6221ef07f8b1e81e23b334ad40877 btrfs: fix race in read_extent_buffer_pages()
b78af01eeca9eb3c5b0cb649eeff27d5ce4e282e btrfs: zoned: don't skip block groups with 100% zone unusable
2ff17a72f287bf843606ea726a425557a3e39699 btrfs: zoned: use zone aware sb location for scrub
d22ff986ba59159438410e329e9fbec98ec17002 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c2f0fdb19fb9295c32ab9cdb98f169f454609342 wifi: cfg80211: add a flag to disable wireless extensions
58ff05196cc68ebe03e45440024e87f52d322027 wifi: iwlwifi: mvm: disable MLO for the time being
60bc69ee71de01940c85df641a642d956e5f8d7e wifi: iwlwifi: fw: don't always use FW dump trig
7a918d83d1d2998ef31ee227075348cb0d0c8925 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
8d29aaa788457473379aecbd12ee820d2bed745c gpio: cdev: sanitize the label before requesting the interrupt
4f499d047e90cd4ac669db0205de84d53b58ba82 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
89da3c382e9cfc07a420da482bf30fb37e44b7f1 hexagon: vmlinux.lds.S: handle attributes section
ee2b7b9077eee9b43ac04ce6cf4aecc84b9c6ad2 mm: cachestat: fix two shmem bugs
2884668f1078dedf09c51017fa360da3ae783f8d selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
59982ee266c39859ca9d2553b74c6f8243f51aa7 selftests/mm: fix ARM related issue with fork after pthread_create
d9198c7e8d98de5a146b90228f76b3c233ece518 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
744ad62a81e7fb317345c0b67a6f83cfd4d285a6 mmc: core: Initialize mmc_blk_ioc_data
16630855b3c06032f53342c9d2f034421c55e91b mmc: core: Avoid negative index with array access
972f2b33d914abe548b7ef0f3c9a628226475e59 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
34c28a94a0d11ea93b9c9afcfaeeee985da4ec0c block: Do not force full zone append completion in req_bio_endio()
9c300b8cf06223f2d6376ec28f4c0071feabd178 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
759fb6985a04122e3fef8dd206aa71b31b8e6365 nouveau/dmem: handle kcalloc() allocation failure
ebb82f178400d7d27715cd22ecb2b7167766668c net: ll_temac: platform_get_resource replaced by wrong function
2f080c14431da84ec125774ef5f71b174cd114f4 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8ad7d3e43d2d8734d4e3d5cb8e9dd02d1e148d02 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
9ea4563cbf1dd5cf019741b27ba80d0264a8a1de drm/amdgpu: fix deadlock while reading mqd from debugfs
b459a703578d9c6c76f6fb2032d47954f5d80cbe drm/i915/hwmon: Fix locking inversion in sysfs getter
224a2608f36b8029dbdd0c31a3222e0eb0df6c7b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
8260e4d5a707d6dab6250893273fb3069c36564f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
63251de059510504be0ffd9128f439450e7f5ed2 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
11b7cb0286c5c7a6e75e79bab42ce2a261cbfe64 drm/i915/gt: Reset queue_priority_hint on parking
1df607c886088a2d1bc426504490518c75d37522 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
84a9585e94e6ffe5ecf8bcb2ca812c5c40808efe mtd: spinand: Add support for 5-byte IDs
9f3432f507db5cf213dec7b0f4a6d10c166b85aa Revert "usb: phy: generic: Get the vbus supply"
012d87745bbfe04ab3ff13b51debf2470ef547ae usb: cdc-wdm: close race between read and workqueue
e416847a7c51010ce3fd8f417bf7cfe9afb721ef USB: UAS: return ENODEV when submit urbs fail with device not attached
60fa797c8be14a4001a05948d66286f86ad74593 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
5a7d413106dc1dda92212837324c2e77d7f29260 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
57589fb13c2b09a05612f5c0a47463bff9012ca9 drm/amd/display: Clear OPTC mem select on disable
b061ccb0e712effae358eb66974c63d5bf5c0f4f vfio/pds: Make sure migration file isn't accessed after reset
3a41581f81a1e27fa19ff9c57052de4a71d709ca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f7f91248c1fc2672c69956b31e3adb1fd141eda3 scsi: sd: Fix TCG OPAL unlock on system resume
b33ac6dcc87e105c7aab87f3952a3b737df55245 scsi: sg: Avoid sg device teardown race
34cf540e1bd1eb87af1b49f8c8c503a9a544820b scsi: core: Fix unremoved procfs host directory regression
5243e9c68cb912a3c216390ebe281f9362c4421f staging: vc04_services: changen strncpy() to strscpy_pad()
8d24a72933654bdff4a8b17ba8783370eb9925f5 staging: vc04_services: fix information leak in create_component()
42f066df27fcdac0f5a629edda2f313c1260a270 usb: dwc3: Properly set system wakeup
748f728385e60dd34640627b8927f3a7cee40960 USB: core: Fix deadlock in usb_deauthorize_interface()
99264afe65730dc1efd544f68225c29dd3ec18d4 USB: core: Add hub_get() and hub_put() routines
ee6a62b7e64cae68c9013167824e3c457f5026e1 USB: core: Fix deadlock in port "disable" sysfs attribute
80ebff74188f635b42dc841d719bf03c0d23722b usb: dwc2: host: Fix remote wakeup from hibernation
ddf7709243bbbcfc16fdb3418dec9368bfc64be4 usb: dwc2: host: Fix hibernation flow
531adf95cb03eef870700eb5fbe7e5006c5870a4 usb: dwc2: host: Fix ISOC flow in DDMA mode
14bd85e749967411c514a8677e63569c38bc7edb usb: dwc2: gadget: Fix exiting from clock gating
68ae750da9e2721fe258f2758147d344936216d3 usb: dwc2: gadget: LPM flow fix
46ee143e2da3bcd11c0f78d373e6245c53788a1f usb: udc: remove warning when queue disabled ep
870b2925f5e6d56960c8eb0dcec15115ef90da4d usb: typec: Return size of buffer if pd_set operation succeeds
e4b6ac56eadc2083ffeaf32f26fe8ded8b6b10f3 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
8958f106744ad019ebda8f6620dea118bdceb427 usb: typec: ucsi: Check for notifications after init
2e0dd65d10f45cff4b76f8b42d31a696c0277abe usb: typec: ucsi: Ack unsupported commands
3c4fb9cdc917c3a25204320bf804a002e6cbb506 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
dd10b46bb0d1781a7ddddcec91bab6609d7a29a1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cb8ad39c82199ff78d0be9383d4f07ec05f775de scsi: qla2xxx: Prevent command send on chip reset
5ddb4d491c06433d043e7570f4ca979b7d782399 scsi: qla2xxx: Fix N2N stuck connection
596c61fac37de472827d07d22e05ab052f464f62 scsi: qla2xxx: Split FCE|EFT trace control
707198ddedecbb5e486bbe9ecb88ef48ed9a93a4 scsi: qla2xxx: Update manufacturer detail
32fb7c1d39f1251e237e9a051fd8852514d6533e scsi: qla2xxx: NVME|FCP prefer flag not being honored
c86abd68d655b7125a19b04351d65c831ec2084b scsi: qla2xxx: Fix command flush on cable pull
2bee7251ea97c37c4ec6c67c2ad7eb694a54abca scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d5267c697c9fcca1d654141085eb718a40ccec96 scsi: qla2xxx: Fix double free of fcport
b5d1bb4dd955b1b3db9868dff3c122405b6914d1 scsi: qla2xxx: Change debug message during driver unload
daba42f7129c66c3c32cc07d1e5ca07d7cae35a0 scsi: qla2xxx: Delay I/O Abort on PCI error
5e4c07deb5655d9d4937b438d766b2f32b90ec6c x86/bugs: Use fixed addressing for VERW operand
a39dcdd84b55b32ee9c59e9a887961ab68c41909 Revert "x86/bugs: Use fixed addressing for VERW operand"
e63c8ceca052ee7f662fae469c7e720a5d534a3c usb: dwc3: pci: Drop duplicate ID
cf4cb566f2a898cd00b793a9c4c6866d2edb814a scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ffe0155653d62fc57c23e5b8aff649005f34459e scsi: lpfc: Correct size for wqe for memset()
60f097a19e65bcd4586de3a331310545aa477b9e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
28dba7215c9ea4ea805794471c2b67009f11629c scsi: libsas: Fix disk not being scanned in after being removed
27c73b271be807d8c1732d8b4e821fa0aef77ccf x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16223f20fbdd-d14b91a4034d.txt

6a068f1459401b08aac980ef5865e88a75f38c43 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5d6e21ca1fd63b3c4346b52ad633907aecb2974c KVM: x86: Use a switch statement and macros in __feature_translate()
200e88e93da916e9472f59d590601a9dadcac018 drm/vmwgfx: Unmap the surface before resetting it on a plane state
50f5d1049a6a3936168de72ff2d33b2e89cfcf85 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e38f89b97efd1181064a0ee290094c1bcdadf8d0 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
de2ea32443af4468ce3195035ca5f52f642f81cc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c160ab350009b4692cadb310b2dd92943d4ede64 arm64: dts: qcom: sc7280: Add additional MSI interrupts
03f40854d9a11194e9b8c6f10e3d815c4528a0f8 remoteproc: virtio: Fix wdg cannot recovery remote processor
bd5b088169a08bd1624dd2ac68b111c397ada61f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fac01d0589110e34f473fbbdcbfa3a42a5cbddd4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6279a1c8f0177bb11fa225590a151c51d12ddab2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f14b95ad6cc0c8b6db86d773c9b60a36d46d22c8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
061a6ef7a7022ed62f92efaafd0e26abda075e75 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f2c0a646e61e4fc3188416f978bfc715083c46b8 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
9c665984bc78e450c63913ea59a9a7c2a109ed4b serial: max310x: fix NULL pointer dereference in I2C instantiation
e54e6234020b73c4304003252e0edcf84d78d9f1 drm/vmwgfx: Fix the lifetime of the bo cursor memory
0e970cc1eb1f7355633b7178b2475104ac70e76a pci_iounmap(): Fix MMIO mapping leak
d8fd9b18b0e26442423de6535c316d60142a5f31 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ea7ad9d3d5b64953311c47ba224b730b0cde8432 media: mc: Add local pad to pipeline regardless of the link state
f34312be4934e1e5f45742c14137f39806e2412e media: mc: Fix flags handling when creating pad links
d98bd971b7d6ab3c68d2306c58f38c459768e9d8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
5f26bbe4d56eea6e02fbb26636e5236c906750ea media: mc: Add num_links flag to media_pad
03b2057f49f4a178451e9a25a4a43aa6c827d614 media: mc: Rename pad variable to clarify intent
8c87eeb0226ad48db54d55cc5a551c0124308636 media: mc: Expand MUST_CONNECT flag to always require an enabled link
1fba4d7e6b0920e53bb310c1946fa16fe3f003e3 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
19fee0cdbb0a1e8f99fcfddf74395096b96efc3c md: use RCU lock to protect traversal in md_spares_need_change()
fd789011db9a9b748f3381d87c6220b1653c8574 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cacfe686b1e4fb42b160677b8c9bee93743a2780 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
8f657dfb713510458a94dc9c783dae1d1cd51bed arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
181b5e6b5db792eeb332b72c0c29f7d7259856d4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7cef180fbeca95cd72e7dc5fab66bbed05ff9cf5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
5aa96f098f012922bfeb17ecfd2d83c6d6fde852 powercap: intel_rapl: Fix a NULL pointer dereference
66d72c67c1e7ffe8db0effaaf09dae8f09912149 powercap: intel_rapl: Fix locking in TPMI RAPL
3859f1c93f2d50e1aa3e16febc5fb08bdfd60357 powercap: intel_rapl_tpmi: Fix a register bug
14d8ba3723345172eda2ae823571874f093385fa powercap: intel_rapl_tpmi: Fix System Domain probing
60a52097d3fad427f5a0d70a71a2c0e07b913e1b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5d943e6fd5abd0cbff0eecd045e2358a6b82eac9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
5fe537db4671955007f68f0bfbc99f05c9391de1 sparc64: NMI watchdog: fix return value of __setup handler
1a580ffc295704174dbde8665deebbbe1560f7f1 sparc: vDSO: fix return value of __setup handler
48c26652fe027f436f1634437c6f4b8fb11d505f crypto: qat - change SLAs cleanup flow at shutdown
52a1ff16106b35d2e2d8cf07a94639ead79b1f41 crypto: qat - resolve race condition during AER recovery
a8ee2c0a54521cf889e53573dfda4c89cad886f6 selftests/mqueue: Set timeout to 180 seconds
8ed4185a42953b6d611339cc9a7bd3a6c154696c ext4: correct best extent lstart adjustment logic
7adfd93a674b59fdb11ff12625f884291b5fecf1 block: Clear zone limits for a non-zoned stacked queue
38824d90caff2e19cdd75cfa92cd938977d9cd22 kasan/test: avoid gcc warning for intentional overflow
2bf3fb6bf78fcdde64f565a46a9d06fd1abf98c4 bounds: support non-power-of-two CONFIG_NR_CPUS
f39275b09385eb77843bfc60a0ca66bad35550f8 fat: fix uninitialized field in nostale filehandles
5dd4d92f38709ed463dee28200cbb091aea6b093 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
fe7d22334c1471a45c39261030d89a30481c6efb mfd: twl: Select MFD_CORE
3e491421902520917959a21b356b40ff365262e1 ubifs: Set page uptodate in the correct place
6227e6052b89159012cc76e58977591593367ea8 ubi: Check for too small LEB size in VTBL code
942b130e40881e03b27d0047179f72f846e93a9c ubi: correct the calculation of fastmap size
fc2ce1b32374d74b2c26a337ee33ae01e788dffd mtd: rawnand: meson: fix scrambling mode value in command macro
9b21a2a0291effcd6455b3c48249fa02638a4c3f md/md-bitmap: fix incorrect usage for sb_index
e5d86a24dfe886e134baf7c3da55a9fc0c289edd x86/nmi: Fix the inverse "in NMI handler" check
e27ce65d810069c57741c8fcaf60d1e8fa59e42f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
61f25d66c45106c7ece5a373c2361234106e5807 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9c9f5095c322b23591ea2a662d24f3c8abe05d3b parisc: Fix ip_fast_csum
4b81614cc99591b9733b7e049e7baaa9be387f75 parisc: Fix csum_ipv6_magic on 32-bit systems
04a58dc02824ef134ed0e36d8574136ae1dbaffd parisc: Fix csum_ipv6_magic on 64-bit systems
d919818b3547e79998ab199c63e8de5c21ca2d66 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
28373123dc1a2737760d674071be0e783f211c18 md/raid5: fix atomicity violation in raid5_cache_count
000962817b2d1291d3572a3921f753474bddc6c3 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
cda4f322af374e0e597cead15d791fb46d1a7db6 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7bf8be9ef624598ea6c34694e25398fbb358ac4a docs: Restore "smart quotes" for quotes
d36e35d10a808523311a00185ceaab4720eb7801 cpufreq: Limit resolving a frequency to policy min/max
8554d112df5e1a13cfd92fb7ddddcebaca5fd21f PM: suspend: Set mem_sleep_current during kernel command line setup
ee2b106cd0638174b37f191fe5e7e87444054078 vfio/pds: Always clear the save/restore FDs on reset
6f03c509a72e5f05b609b46a5790a778ed784cb3 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cbe26bb70ff20d39f391df311f90a064c4f67f3a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
752b08e7b6e8b62f5ff729e53183eff02b84d520 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b8a944a2d5c79e654633c0ef761f126a19ba9dc7 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9f644f895401c18bbdd5303fb9fa30fdfdc343c4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2f80221dd5dbfeeb9095bd765d52da9114fe6a33 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b81aaa406f7444a8a336c9655e9d197fd8bc3683 usb: xhci: Add error handling in xhci_map_urb_for_dma
e7469c4c534f27cef54065751f162764884cea04 powerpc/fsl: Fix mfpmr build errors with newer binutils
536677519f7858ab04d016a16183833824f0c200 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a7acab382a38c6b6d2358572b35d7766af13b82a USB: serial: add device ID for VeriFone adapter
911222249028fc610415c04bc3f19f3559bddc9f USB: serial: cp210x: add ID for MGP Instruments PDS100
b6b26e8519c0a9fe076e1a1a86438c0b0f5f2eef wifi: mac80211: track capability/opmode NSS separately
f1082c9142cb265f5a6c33d121ffbbe612e53ac1 USB: serial: option: add MeiG Smart SLM320 product
6b1970a19fc35fd69c026c100e0c3680a2859e95 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
49bc73c9325f3140a2eaafc609bf48ab1aacfcfd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
618e93690de974c6fb4cadf0fc66b8b254c05bc0 PM: sleep: wakeirq: fix wake irq warning in system suspend
43aca7ffb55e00d326b8491733c97f1cd1dd4628 mmc: tmio: avoid concurrent runs of mmc_request_done()
02866e2a929234e00508f9b157726223531b9503 fuse: replace remaining make_bad_inode() with fuse_make_bad()
8a55472532fbac29c23a96de03857893485f58df fuse: fix root lookup with nonzero generation
17755f001d3daf22d906456862b2e0290ff64dc0 fuse: don't unhash root
ac71f7adc56caf8d01a94ed71a9f628a5f9bb2f3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2e1118568115ac8aeb3e25f47eedc639010449f4 usb: dwc3-am62: fix module unload/reload behavior
10c12b2b66cd3b722374bfdf0fb902ab07b71d3a usb: dwc3-am62: Disable wakeup at remove
040c4e9ec91d41b95690cc5b5f6e22cbe19fc514 serial: core: only stop transmit when HW fifo is empty
41c9c61e7e823f084b6f4bdd8cab337a423d36f7 serial: Lock console when calling into driver before registration
6bdceffdcad7947947a4a73846a1856d3e41d4ae btrfs: qgroup: always free reserved space for extent records
5b7332f43f73d2e67a3a7c5f7a98e2adf80ca6f2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d2558fc67557f80e0d4972c514bdbd7d138d3efc wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
1b11891dcda104311529aa70e298fb55fab22f95 PCI/PM: Drain runtime-idle callbacks before driver removal
8c539c3cd2d34165ad968fe45edd4d461822d58b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b03eb7895257f8acad6ef9802c22eed812e47668 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5f3dac74b159e0c7153df1e52b6895260c1a3a08 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
39a198b6d5329c5a68373d3d8f8ca2a97d4d9f41 md: export helpers to stop sync_thread
ace900ee20028341b63d098f215c1cb5461178df md: export helper md_is_rdwr()
3334850150a2043a4fc197a89117e8bb53a110f7 md: add a new helper reshape_interrupted()
00e8cd75bf06ead46719e31f8cbffe722e66620d dm-raid: really frozen sync_thread during suspend
1756619a586a1d796b352e36d7fa90afe65a511e md/dm-raid: don't call md_reap_sync_thread() directly
77ff08ffa7f6855ee2f225f7ef29c99e990ce023 dm-raid: add a new helper prepare_suspend() in md_personality
f4591bc771dc86838ecebbeca770680f4a9e96f1 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
4d7b25b9f66a99ed7fcebea74ecca7a043ee2174 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5ede47b3a61ea37c12454081eee13762c8505719 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f20af383f443f43e0cad2b432d124a5562cf55a5 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a758dd347135e7c70ae61615002d1e18ca710e63 mac802154: fix llsec key resources release in mac802154_llsec_key_del
031b053ae4967d12595bb7f05a6cea368ae183e1 mm: swap: fix race between free_swap_and_cache() and swapoff()
a5c18c522552825183d8e9069335d84e07458dec mmc: core: Fix switch on gp3 partition
71db1a3cf6ecf5dfa01387adc2ee16f123b4cc7d Bluetooth: btnxpuart: Fix btnxpuart_close
a59acd178de84df972ebfa3742e3afd3b3d8f0e9 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b81de7bda519a4f9a491e59776b6a89c058443d0 drm/etnaviv: Restore some id values
a63041493fa2923539293ce5764c0be74fa0e99c landlock: Warn once if a Landlock action is requested while disabled
cc18458173d3f5c30120449899fd64a25f15d6f8 io_uring: fix mshot read defer taskrun cqe posting
6b751c93c75ec34ae0bae66d8becd7fe0cea8ea9 hwmon: (amc6821) add of_match table
f64a5b12b1793ce15eb7fc5318a264a9b9764a75 io_uring: fix io_queue_proc modifying req->flags
26b6b71a7b4c7cc95850faa3dbc73129b9300328 ext4: fix corruption during on-line resize
598e6bb36cf1e5682a6e7686d9f3a673dc058a37 nvmem: meson-efuse: fix function pointer type mismatch
2425fef1eac8a48b794ff03a1fd21812f929f439 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e1d6b62909824c8a29604c03908878abbabb19e6 phy: tegra: xusb: Add API to retrieve the port number of phy
d519b9ccaba3d2fa3d9acc029da520f31d55f9f0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a42c7fff4eff4a1ad6d3b5e652ded47374e74d82 speakup: Fix 8bit characters from direct synth
eedea91d137eafa91a0a111408417f4a82558cbb debugfs: fix wait/cancellation handling during remove
f16bb820ec33f1e98005367ca85d3126cd141cb6 PCI/AER: Block runtime suspend when handling errors
ea49dabfe2d2007f7e5f284c06bd0b2a2215f2a9 io_uring/net: correctly handle multishot recvmsg retry setup
6481d1f38924798e34e56244eb0630b5714ec56a io_uring: fix mshot io-wq checks
e2406b2f6b44099f0262b0784e3a7e6c40d52426 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
4344a346900cde02b061abf3ce2f6f614b616e61 sparc32: Fix parport build with sparc32
72a65b33d4ace4d21f699c483cc45d64d4f36c84 nfs: fix UAF in direct writes
5d9553ba841e9a6e30adf8df93a81ecd88f3c0f9 NFS: Read unlock folio on nfs_page_create_from_folio() error
e8c85230acedc20bcd4d3cbe0915b5ebbfee1949 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a2986961db409f8a4072dc080ab91eb9ddd43ee4 PCI: qcom: Enable BDF to SID translation properly
4c98a8b0d36e16d48f3f062022eb100fd68590f3 PCI: dwc: endpoint: Fix advertised resizable BAR size
bbfafbebfe19295cdf54b416b6e6f71b7b0f7315 PCI: hv: Fix ring buffer size calculation
c55d91815485af1d6e76ca3279907e662163d160 smb: client: stop revalidating reparse points unnecessarily
fafda8ecf441eaefbb9228fd91b737d95ecc342f cifs: prevent updating file size from server if we have a read/write lease
ca3651ad37a6558ca88b2927a1f70d1985e4af70 cifs: allow changing password during remount
d2095729874f73373a5d7d8bd96a6a0322eaaeb6 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
a25129ba9c6518dd0dba2f268f53f6733acb4321 vfio/pci: Disable auto-enable of exclusive INTx IRQ
64b99d5738fa42326034597e622ce155754f329f vfio/pci: Lock external INTx masking ops
cc159981920525fe9dadaab9298475f9aabcafc7 vfio/platform: Disable virqfds on cleanup
27ac947d1c0707e7c2c1cf5cc9fa7f7f6508beec i915: make inject_virtual_interrupt() void
2555f5e72142c424559d91ad9b7ab730d9c8c3d2 eventfd: simplify eventfd_signal()
0f5f30deb69db7fe6bdb70660f9096c9946ea506 vfio/platform: Create persistent IRQ handlers
871259fbf998bb49bbdd2c510288726430f2b9e2 vfio/fsl-mc: Block calling interrupt handler without trigger
05251687254bf34fe152fae23a706c62f7ce1e97 tpm,tpm_tis: Avoid warning splat at shutdown
5e2fc345c3fa8cae9daca510fc240c930c217a29 ksmbd: replace generic_fillattr with vfs_getattr
6feda8082ca32cd73eb3b19a8452247ddd034b01 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cd4692980ce378b7b70539297ec2117aae5a6a54 platform/x86/intel/tpmi: Change vsec offset to u64
f6f43dde3f3c5a8a4881dec1e3db35a3b48fa6e2 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
03e0975afa46dbed0c9fdc2d7f717fb0c331d3cb io_uring: clean rings on NO_MMAP alloc fail
1155ff220cab6d6d4427d73685a5f60c2ddc25f7 ring-buffer: Fix waking up ring buffer readers
b8eed756133b28c46b57f52cde4a961ada6de867 ring-buffer: Do not set shortest_full when full target is hit
9db7d3a59be3f256f997389a9b5ce53aa3c4df0d ring-buffer: Fix resetting of shortest_full
06d3cc788d1d4e1f596d1e2adeb43096d9724b7b ring-buffer: Fix full_waiters_pending in poll
6564b08bb0dbb11264ed0b3a9236e72956083295 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7e9bcfd407f3d1fc70e1fe79f03b1ffdaa33b942 dlm: fix user space lkb refcounting
8e757ab001ee5b523e6b16b2b9622ee538fb56e9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
917dcb45c9f65da0be01c5826790e60dbd9c25fb soc: fsl: qbman: Use raw spinlock for cgr_lock
c468fd41ccd36ec3fb7cc5d1739dafb4ad6d4924 s390/zcrypt: fix reference counting on zcrypt card objects
abe06a95ab525211da39f65e1b0222af32b5db08 drm/probe-helper: warn about negative .get_modes()
478f6ae88fe377dcb60c183bbd4c08da5b55f952 drm/panel: do not return negative error codes from drm_panel_get_modes()
213760cbda9784f901f47a35e3a23494ec67524c drm/exynos: do not return negative values from .get_modes()
e8754a44a8abdce56fffc28edd457b6dfe1ae7f3 drm/imx/ipuv3: do not return negative values from .get_modes()
02961345467a93492a99431f81cfc22b4193d052 drm/vc4: hdmi: do not return negative values from .get_modes()
e031e5ff6f39380e920a338fcdd319702a611fe0 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
c714a260b8375caca51099dfad5d527f31507277 memtest: use {READ,WRITE}_ONCE in memory scanning
6b203a6c55d3521712fb8435c023d980d27bec85 Revert "block/mq-deadline: use correct way to throttling write requests"
7af4902e9e84d5ec8c441676e2aafa75e8dd42de f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2d0de3eeb8aa6b49eccb06dc4a0922ab2026df11 f2fs: truncate page cache before clearing flags when aborting atomic write
f3c740d6929bda92cab254058967340f60919847 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
50e45cbd4aa0b45a26073829339d06a09d28ba19 nilfs2: prevent kernel bug at submit_bh_wbc()
77377e9b8362dbfa72eb49f48829af9b4d79173a cifs: make sure server interfaces are requested only for SMB3+
ce305c81b37f6ce951efac548435cf75eea71bb2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
9b86508e9d5c2eb33b79edb4cb68630701d7847b cifs: make cifs_chan_update_iface() a void function
17a74e6f5ddd46f0ecfba867e0a3ddf81c6ffa89 cifs: reduce warning log level for server not advertising interfaces
34554760702c53bcf7858c0058598bc883c4a40c cifs: open_cached_dir(): add FILE_READ_EA to desired access
50a543ac30c405482180f3a11db7d69a44bb0996 mtd: rawnand: Fix and simplify again the continuous read derivations
3dc0aceb8affa98708f8aa383ed3c0b4c92cac39 mtd: rawnand: Add a helper for calculating a page index
931571fc150c234935ddc0b2bead8c6a59c18a0e mtd: rawnand: Ensure all continuous terms are always in sync
b312e97b47cc77c1ef445e447c0371fa27b76935 mtd: rawnand: Constrain even more when continuous reads are enabled
bce26fbd278d3c7956cf308acc4b461a8d3f20a9 cpufreq: dt: always allocate zeroed cpumask
e0699199b132234269e4d635c0a3deaa43d4d53c io_uring/futex: always remove futex entry for cancel all
876edce352d80a679317e93a4b090d7e3549c560 io_uring/waitid: always remove waitid entry for cancel all
0d9648d0070643e5d64b196b45085a35a98a2c14 x86/CPU/AMD: Update the Zenbleed microcode revisions
44b87bde2b998b60e405ba187fbbba0589b67af4 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
21bb30d575274f470a9f8e9bd585d65ed7ffd021 net: esp: fix bad handling of pages from page_pool
d140eb8ee9c9b4756b022201a8bcd3fe8e186f22 NFSD: Fix nfsd_clid_class use of __string_len() macro
5eaf568171a31c46c89eb435b8a5e413344d600e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
81ad4a3136b48514951cc55306ca42cd8da52510 net: hns3: tracing: fix hclgevf trace event strings
5f953f2e406a45c431eae9a5609fe6e8e1be701e cxl/trace: Properly initialize cxl_poison region name
8117f7d6e750581d24bb458a213a76cd2f928dfd ksmbd: fix potencial out-of-bounds when buffer offset is invalid
281a531df4ba2d39f734bff9ed67689e1d7e6e2a virtio: Define feature bit for administration virtqueue
7320663e96dd581db9d7f7d2cf829dc167ad56ce virtio: reenable config if freezing device failed
2419619adce304db8b329a50454346d8bd2366e0 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
70b7c55cb223f227fb3cc399be956743310bb2ec LoongArch: Define the __io_aw() hook as mmiowb()
d9358177663a6aeca2c2645a4a600a208e5db007 LoongArch/crypto: Clean up useless assignment operations
7594819cf8951ecadb8fe226b8413b76dc71d588 wireguard: netlink: check for dangling peer via is_dead instead of empty list
50f64bc6cc2bb97d06ca38a94ebbfd0fc1dffaa9 wireguard: netlink: access device through ctx instead of peer
7f000fec07deee0fdefa80dd4f0f99b12225424d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
253f32a9eb218f11eb87b079c7ce4a5c906682eb ahci: asm1064: correct count of reported ports
61b93d26d883e3ff5c5ffeb60e80fe74d352e334 ahci: asm1064: asm1166: don't limit reported ports
e8128103bdb88bdda460ca2645e52c8b705e16bb drm/amd/display: Change default size for dummy plane in DML2
73e150cad6fe6c30a6d27136aade4e2038791f0c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4f50cfd941595a55f2e809890b2b8b45feaa3791 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
b1377c4edda83285a1973fb8f7465544fc42259e drm/amdgpu/pm: Check the validity of overdiver power limit
f4def622718e42f7b59a5182aafc46e3f2ce5bc6 drm/amd/display: Add ODM check during pipe split/merge validation
db2b1e8917e504de508af736e639e406bccae96d drm/amd/display: Override min required DCFCLK in dml1_validate
ccbe86d07f0bada4475d08f9b671c13f374b70e7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
28206a30258bf4e60b69feec3569272b171c49cc drm/amd/display: Add dml2 copy functions
ac7cf34059e9d3520eb27f97f73dbaededb59ec1 drm/amd/display: Init DPPCLK from SMU on dcn32
7836706edea9367801bb41f83f59142cebab2000 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
a36c91c349c6fbf8f14ed1f3fcf677c0a74eabb0 drm/amd/display: Fix idle check for shared firmware state
df321a9f014c42ef0a1eb6e4a68e45956d3611df drm/amd/display: Return the correct HDCP error code
cbc02f0036bbbfa4795bf49766b18823d2756af0 drm/amd/display: Fix noise issue on HDMI AV mute
bfdf415bcd25e411c1638e252bc175dc0e298322 dm snapshot: fix lockup in dm_exception_table_exit
7b4ac600562046fd488629b273d1ff42608e8d0d x86/pm: Work around false positive kmemleak report in msr_build_context()
d1ad6ef3d3e7140ad7e58014d87dd0ccdc66a641 wifi: brcmfmac: add per-vendor feature detection callback
6eb69d9ec6a97e7ab8e8982560ff475f8b297171 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
cd877fd0d2c58a1cca995581d866695e3a2c7c8e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
00401a25a6dc3e8f32aaab8fc73fc204e8470d44 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7847272b62de69add453ca57a55abb575c6ea3b2 vfio: Introduce interface to flush virqfd inject workqueue
556a76343497da1e9e974580effb1eed97b528d7 vfio/pci: Create persistent INTx handler
f5154978e4feac1752f3895da5e6542ad3293f5a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
fa62e5c7eca17e3f6d6d24e94d308a02e92fe0c5 drm/bridge: lt8912b: use drm_bridge_edid_read()
16db87037487c69b646b09da4e62bcfeef022154 drm/bridge: lt8912b: clear the EDID property on failures
263edec64d3fea68d4a3f9bf812072e247315a02 drm/bridge: lt8912b: do not return negative values from .get_modes()
df808403774644c1c93ccff5132713cc2b042a96 workqueue: Shorten events_freezable_power_efficient name
d40a75bc0f23bbd113e3434269d07578e414c76c drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
3e563d47147df61180f6b1c8813ee5fe0a91b6f7 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
47167f1e3eb2c75fa99e1a3d013cbc93512383f9 netfilter: nf_tables: disallow anonymous set with timeout flag
19a8604f76c12ada7688057da7a4bb8f7b2ecd15 netfilter: nf_tables: reject constant set with timeout
fc0653482e573e83552114e8216a5c0ca8e8bba2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f8d5f5151e1cbc22d00a39880dc690949d87c97b nouveau: lock the client object tree.
5bf69826c03d1c4d7ab130b0b4373dd2df4c1c68 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
7ac7351786466d7d562656c32aaff5cb80fe10f0 crypto: rk3288 - Fix use after free in unprepare
3979931e7e8d393aa3e1ac0ec2cd372a3214e7c9 crypto: sun8i-ce - Fix use after free in unprepare
28aa96c3e788900ea8b3c3ac9a18925721ec3055 Revert "crypto: pkcs7 - remove sha1 support"
309172bb5b5fd7a17a5655a93a7af6c344ff3f9b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f059184ed081b2d3c396ac658bdec0446ca03138 mm, mmap: fix vma_merge() case 7 with vma_ops->close
1ea04779284b0a9d2baf064d671f8f0e25f1eb3e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
91932b1c6ba32050331d620950bd026a8084c267 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c7a3c413bcd38ef0b99d887ba681e30f1e138b76 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
a30f35a9356f1342244efe0b5f16dc4f1c727712 cgroup/cpuset: Fix retval in update_cpumask()
7b938791702275a3b072f7bec1aa0a2ae2975520 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
9f2ae873cad8887be15822efc972dcbf0c32cf66 Input: xpad - add additional HyperX Controller Identifiers
de8b1b72125de9ba4f95da2f077c7e1e930945f1 init/Kconfig: lower GCC version check for -Warray-bounds
e1984eaea4fcf55c32672cb2864b0f18cfcbf1e0 firewire: ohci: prevent leak of left-over IRQ on unbind
aef87de8d1cedc9fc0b66160215bbd3d4a79a42c KVM: x86: Mark target gfn of emulated atomic instruction as dirty
040bb7d53d4ab3b22fe5843c0f093de062ccb27f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
007a91db9cb0d42ac06fafb2b17401455403a19b SEV: disable SEV-ES DebugSwap by default
ee968122d2a076bfee3c92ad1115a7999284bf82 tracing: Use .flush() call to wake up readers
db7203e5a2adc3475ef959c002aaa2118bac9b81 drm/amdgpu/pm: Fix the error of pwm1_enable setting
2deeae05ea7331ff1774dc899d0fb7d784bd00e6 tty: serial: imx: Fix broken RS485
cb923b5d137a4492a8c09234f5fe14420c7316b1 drm/i915: Check before removing mm notifier
519eab4cfffdadc499357c6555f2440182d4e513 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a6b2be1ace2369670e35eb25e8c08b463b6d6407 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f4dea191e44bf11b1024b76abaee3709b162fe14 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f6a04b68ade2d00664b1d61b8e0f84be1c790f9a usb: gadget: ncm: Fix handling of zero block length packets
fcc2680ed81acae61adb73d73aa5fec3954cbcdc usb: port: Don't try to peer unused USB ports based on location
6716c112ed2ae4ea9d1332fdf952cb685f797f1b xhci: Fix failure to detect ring expansion need.
47b9e494480785a3ceb3f42c99ca68409a03655c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
734e4aa1c7fb01a34faaf39ac3d894bfcb4c1269 serial: 8250_dw: Do not reclock if already at correct rate
e0d8dd54b198ef88d60cb5e588ce93de8a8bfd7f misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
f394df18dc9324a3152131bbfa8a70452270fdbe misc: fastrpc: Pass proper arguments to scm call
15b02b55f3da10b0d4918cfa85388e55d8f418af serial: port: Don't suspend if the port is still busy
047cc54ea10e2d14037ec37147985338752dd976 mei: me: add arrow lake point S DID
0c1bf1aa82cc1b42e04ecfe3402829d836984805 mei: me: add arrow lake point H DID
76833ff447df3806d77d3131bdf21fdea2b792b1 vt: fix unicode buffer corruption when deleting characters
18b4d60814c017c76a425b8b435c0c53202ff9f7 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
987530a2fa2965ccf98370dde81b03ee58850e2e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fa15d15e42808de7ed72a2b1fa5505f3e2b65e92 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
766b4ee478dd96ff0a5925488d719c86d61d56ca ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
031fd65b4513f8045496aa42a584f0e7670e2222 tee: optee: Fix kernel panic caused by incorrect error handling
2391d5b37ea7023d9e217737fd741502728d1a9d ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
75c761c7aeb0b74998f44783a3070c12bfb23b7e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d58367ae1a8891ba20cab9815a754011279f079b arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
b188e3f96957d8724998cee4069236437a145c9d iio: accel: adxl367: fix DEVID read after reset
90b7617a47539aa2eff99a77ef3d024c6efe8cfe iio: accel: adxl367: fix I2C FIFO data register
121c2d2c666203bf28aece38c8ad50c5833883bb i2c: i801: Fix using mux_pdev before it's set
f6f61ad570c4e6f83e75ce6ccef054263e663b9a i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3843388016bf6f03b351d77c49e2c406ca05b6ef iio: imu: inv_mpu6050: fix frequency setting when chip is off
b6aba494ddea25ad555d199814006c4a09b86a1d iio: imu: inv_mpu6050: fix FIFO parsing when empty
35c5d0c99811b1ab666b2fd7fd2fa1a1bf8d8303 drm/i915: Don't explode when the dig port we don't have an AUX CH
87287ed6bb14e69076cb108ceb4427722ae01cfb drm/amd/display: handle range offsets in VRR ranges
aa635d9202504e28cc5f432af5bb3481b5e35c5b drm/amd/swsmu: modify the gfx activity scaling
38cf0fe2cdfeca7d6b74988734a3cbb79aab478f x86/efistub: Call mixed mode boot services on the firmware's stack
f7886ceeb9cca13f70e61dd1404b32a7bd5050a8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
b5d963b90e9c6b18a7c4094bc3842e6db4d5ca29 Fix memory leak in posix_clock_open()
f4b868119f08ca1297435436f6b28fa7a6154d3d wifi: rtw88: 8821cu: Fix connection failure
90f8b43ca0aa3e1a94a1f2f5e915edcbac521724 btrfs: fix deadlock with fiemap and extent locking
051519419d787a32242e5427bfeab88c04530abd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
4aae3b99d0b5011a77758722d407b59681996b3e x86/sev: Fix position dependent variable references in startup code
f014b5dafec3e0a3f83572c22a8102f3847d63d5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
8e205eab472e9bdac39e68b5ab492239594d481d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
806f19f0cbc0d1f688e654e5683f5188bbc55a05 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
8bfc6ccef68a5894d9be3bcb323ac56ae903c377 entry: Respect changes to system call number by trace_sys_enter()
c460a7633be9ba404819e0a581297688f12709da swiotlb: Fix double-allocation of slots due to broken alignment handling
d4dbb07b0d9ab9f32b2ef854f584c0c2162d8880 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
61f90bc25567c3cf1c202890ec8a093163f9c929 swiotlb: Fix alignment checks when both allocation and DMA masks are present
21c0ad22201823d20ada7bc0a865747d3c8a9a4d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3c66e8097af8943a0f3a264e3681b2b77581bf94 printk: Update @console_may_schedule in console_trylock_spinning()
0de84441c6500ccf3541261fbecde3d642189eda irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
534cb15886e8255b7586532e1f74e70374ba97e4 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1229cfb55bc59285516a8577f0dae3cfc6735182 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c8853d0f49a8ab7e99fa254c5c1fda39e7a85950 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4f38272bf6c803209e45b77cd5cf0ea01b8b0308 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5d0d995484ff07dd823cb81ba8b65baf81cc9a8f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
62faf2be8c85d9f5b5136541021084dc4608a5ab kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
201bc801e4188a8f929b4bfbb7025caf435068cc efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ade4e4a0ef748e23df5903102f2a318ea8238960 x86/mpparse: Register APIC address only once
6a31d2870919875496ce70e03f01d688cfe0804c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a7589330a169cfa540e54b15508bdc853a4a3e5f efi: fix panic in kdump kernel
871c99334a9ad77713c667192aaf197642d7d12f pwm: img: fix pwm clock lookup
45e38c339b176e6cc7587c839385a360d14f1d27 selftests/mm: gup_test: conform test to TAP format output
70c78a1061e07f3b5b1fabdc24d8ca1c973943b4 selftests/mm: Fix build with _FORTIFY_SOURCE
e19ab3e301aaba56927484abf06134526005aca5 btrfs: do not skip re-registration for the mounted device
33781bd84d25683ab93d5c697ab0f6247e6c0022 mfd: intel-lpss: Switch to generalized quirk table
6e16b5f9ecf419d18d6ec68d1ad6163feb35a87f mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
03c94f6ec163ed7d63067deec74d005e81efe21a perf top: Use evsel's cpus to replace user_requested_cpus
dbaa0273b4f529cd07c664a5b9185e29fcbc735b drm/i915: Stop printing pipe name as hex
ec40d9ee7d203bc3df93fd53a5530d26c6e49bb0 drm/i915: Use named initializers for DPLL info
0e3d2b435d1f32cd47f8444b19129f77b4c6b66d drm/i915: Replace a memset() with zero initialization
c7ccc97d9b5254fa995865bc260c7d055a235793 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
835d26829d3c3097100860c6e58aa6e39210b6ae drm/i915: Include the PLL name in the debug messages
1bb613556177771ed79903b577e7046385aca7e3 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
266384d12c4839a2a041a5f83e979a1e95eabeaa drm/amd/display: Prevent crash when disable stream
9a639d7c4890a6db49fabe9dc9f03399bedcdb65 ALSA: hda/tas2781: remove digital gain kcontrol
ae4fcbe2b0189526baf036780dc79adac48bacbe ALSA: hda/tas2781: add locks to kcontrols
b1830a2d834946d6e07ed38c515514c59b2d59b8 init: open /initrd.image with O_LARGEFILE
30a48db32e434d38870843a98e69a72c051a720b x86/efistub: Add missing boot_params for mixed mode compat entry
19a3c8128e9c13e157a4b46dda1fd7b85ce8d415 efi/libstub: Cast away type warning in use of max()
bdfe6d2848fd200b66ef8ce911135e4b39da8bbb x86/efistub: Reinstate soft limit for initrd loading
05d8b53235e850b0fdd6f1bb862e8aa0cfba634f prctl: generalize PR_SET_MDWE support check to be per-arch
6695ed1aaebc5018707c5275c279416c7b6ee422 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
e662b45d64d37f963aa74f53cf420fe0f373722f tmpfs: fix race on handling dquot rbtree
3608ad36393c4298dd73ec79481036ae650c069f btrfs: validate device maj:min during open
fef46f611b017739649c5d12e6eb528932b16739 btrfs: fix race in read_extent_buffer_pages()
b5048c621ce5af4494e2f3d8f0217391cb81a3a8 btrfs: zoned: don't skip block groups with 100% zone unusable
4167a963b17ccffbcc34d3dcb7cd41f514c5006f btrfs: zoned: use zone aware sb location for scrub
3901f171d1fecc15eaa6f454eee34dc2e331d2aa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b328352bd083976e323acf91ab5e25ffb52a5cb3 wifi: cfg80211: add a flag to disable wireless extensions
b505d49b8cabb141daabbca43a4e0a67be3a31ba wifi: iwlwifi: mvm: disable MLO for the time being
80078a5a0c10e5e3f3cdef1f102ed2eba2085719 wifi: iwlwifi: fw: don't always use FW dump trig
5acf57c627a0618a8fddf4de35f9e874d029b00d wifi: iwlwifi: mvm: handle debugfs names more carefully
be7401d1a3d3f82f59c32166cda4420ccfd89dcf Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
6ecca78a1ebfe256341727904c7f0db50cab4cf4 gpio: cdev: sanitize the label before requesting the interrupt
0f9fef499bd75a89c4028f9ffa689fd8b531c70f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a7819dc68e74bcb62625a47f801f34c709596921 hexagon: vmlinux.lds.S: handle attributes section
40bb7ff37a86876a202ca3eb159ea68afbbe0949 mm: cachestat: fix two shmem bugs
217e136d8f8684dad964c26b72563ec580d8ce80 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
4a434c45ebaa19924f7e7f52ad8152fd656bdf3e selftests/mm: fix ARM related issue with fork after pthread_create
be23f7decf946d274dfd6adf5fc287daf7cf69fc mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
221bba9651aeadf78f3795c2a80863f6a41576bb mmc: core: Initialize mmc_blk_ioc_data
a3e453771c0a5a3fcdb330429e40e9cc4c46c6f2 mmc: core: Avoid negative index with array access
88830decd47bc4ed00f1b342783d870904e36a7a sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
6536d812621e719f83f5e8f831b84287b62e1b18 block: Do not force full zone append completion in req_bio_endio()
2431275abc34f420bbef6a85011f4d7231aca861 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0cb74709cf8e563e680dd6b38b43bd6fd36e3aa4 nouveau/dmem: handle kcalloc() allocation failure
d52ad1b32682bde441eab4a2157ef0d08db947ca net: ll_temac: platform_get_resource replaced by wrong function
611f29921f9fc3a0271677d23b1f11bd2d74ae95 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
d7e9875b6162c85519bc7ed5d2beb4b80d6cf2b8 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e73dc7e12437b24a90dafe1350b9de2b6f6b2519 drm/amdgpu: fix deadlock while reading mqd from debugfs
011bbebe19944aedf2e4959aba2c0e4786d1c65b drm/amd/display: Remove MPC rate control logic from DCN30 and above
e2da559d4d9c496a36b454991c53422d5e120a2a drm/amd/display: Set DCN351 BB and IP the same as DCN35
533b5b0400d0fda2e1c3d204d2969d1ff9726cbb drm/i915/hwmon: Fix locking inversion in sysfs getter
a224dd6c27ed1413ef2d397ab00b920c276400ce drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
6323f71c5d403c22c43f13d214f74daa2ed2da55 drm/i915/vrr: Generate VRR "safe window" for DSB
a80271ae62ca5c5bca813f06a85e5fdbabd04ef8 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
2d057d0c142e796835f717477b0a440be9ab5752 drm/i915/dsb: Fix DSB vblank waits when using VRR
bc777c9c31ad0c7d2f9af9b70c770c982fca453a drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
c34c158b1aefc000244f014ed4029e1aa31c36ed drm/i915/gt: Reset queue_priority_hint on parking
b996e70808d9e85084baaaf3102e30a1486a4e06 drm/amd/display: Fix bounds check for dcn35 DcfClocks
a187fc4d16486361816563ad788569acf400ace1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
ec491ca5871bb2a507079387b683f676b7dea64a mtd: spinand: Add support for 5-byte IDs
d041775fa3e03fa5e0307631c27864f25c67b0f5 Revert "usb: phy: generic: Get the vbus supply"
55c10297a1fc7bf2bc8350d80f86a3bf0dad545b usb: cdc-wdm: close race between read and workqueue
05929e622673fc4e2e289daac4092a17a4220ca2 usb: misc: ljca: Fix double free in error handling path
daf88d98fa3f9ad8098f473e5cc51e0b985bbda4 USB: UAS: return ENODEV when submit urbs fail with device not attached
0b058b493e79840a1ce9e5d47c1ed204bbba2d93 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
883b555904b7161ac67f46e346daed1d67e321b8 drm/amdgpu: make damage clips support configurable
0a1e449d6edee25ac9bac668a42023c182cd6e11 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
89e375fa74adf9eedacc2288eb5ff591fc37c720 vfio/pds: Make sure migration file isn't accessed after reset
dedc5556e00d854292f55d07c5c6d56fa08f7ab9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
47bc2121ce839d4c0be62c07da4504b34d259819 scsi: ufs: qcom: Provide default cycles_in_1us value
7af6fee3653c73c658134b29ce890ffdf84cb055 scsi: sd: Fix TCG OPAL unlock on system resume
0587f24bc8d368163b64543283dae2a4bab78468 scsi: sg: Avoid sg device teardown race
fdc1fe734fa982d47094e77e1ad8e8664d76652e scsi: core: Fix unremoved procfs host directory regression
436ae6426027f02a4aca5f18312e957cd21e9d4a staging: vc04_services: changen strncpy() to strscpy_pad()
1b4f68cce9c7b85a2fc2d61ae28b83ee69d7055c staging: vc04_services: fix information leak in create_component()
7e134f2469c8fee931e73d413c1092753160db7e usb: dwc3: Properly set system wakeup
24a4dabf89a1f182144dd08bc4ff3797f40a77ba USB: core: Fix deadlock in usb_deauthorize_interface()
9e7a433760643a832b021b7907e3fd38f99519a7 USB: core: Add hub_get() and hub_put() routines
48dd768a1230dab94e3aa45a033e48affa6b7b1a USB: core: Fix deadlock in port "disable" sysfs attribute
f32a74eda89c60688c4f1ef87fdb73041e3fa1d1 usb: dwc2: host: Fix remote wakeup from hibernation
bdd97e0d42537218559f4e40d477a8ac0c752189 usb: dwc2: host: Fix hibernation flow
83523b7ac08bd3ebf8875fd2eece760313cad32e usb: dwc2: host: Fix ISOC flow in DDMA mode
1bd41b0c654613f8be402881666fb504a314442e usb: dwc2: gadget: Fix exiting from clock gating
b8f574f35e176906f184be557c9c8e7fd9b334c4 usb: dwc2: gadget: LPM flow fix
1a4fbbddd5aa8a5113c5f8677e20c809add8257c usb: udc: remove warning when queue disabled ep
c676fe3c86246ad250ad771dd50e76c6bcffcf37 usb: typec: ucsi: Fix race between typec_switch and role_switch
b2f50c9d8ade57f163a72ed65935015fbd662ae3 usb: typec: Return size of buffer if pd_set operation succeeds
a5c6549992a36e218877f32824bd373589f83dd4 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
7ddf7436d46c1ce592e451a6f12d2e9f43dfb79c usb: typec: ucsi: Check for notifications after init
2ce20cd25890f94fcebe4276380b568c6a4e4329 usb: typec: ucsi: Ack unsupported commands
29e581f4a847b2294b87136daf363665111c1906 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
9ea8c8ae6451decd9a612a38142e85fbff37b46f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
69567de9601bbf4376203b3ff483970149acb986 scsi: qla2xxx: Prevent command send on chip reset
ffc5350a7f4f16ab4a755ed61260d5ac48158d7f scsi: qla2xxx: Fix N2N stuck connection
9fb59691f08ad01c74a03e2a95e694219c89b48c scsi: qla2xxx: Split FCE|EFT trace control
8b7d2c0a723436904d2a4202918858a97d1b3172 scsi: qla2xxx: Update manufacturer detail
057083b168712885a6672e190f2bbbfb6e10f8ef scsi: qla2xxx: NVME|FCP prefer flag not being honored
ca28c349be5e040488844be596281940f415e46a scsi: qla2xxx: Fix command flush on cable pull
7c9236a06737b1e73be317344b6e079ba8c1de8c scsi: qla2xxx: Fix double free of the ha->vp_map pointer
5335d8a5f69eaf95cdfa498bb6be16e73dcb7519 scsi: qla2xxx: Fix double free of fcport
f513619d09dd1c3fd91a23bd10d2b7626f0ed020 scsi: qla2xxx: Change debug message during driver unload
3b355dceed4c8e46c8ec90786bb64f52c8f1c16f scsi: qla2xxx: Delay I/O Abort on PCI error
8bbb18556e3f3e98e8e2a22193353278768d66bf x86/bugs: Fix the SRSO mitigation on Zen3/4
8b367abec8eabc413bcfcbc7662de03dc53a457e crash: use macro to add crashk_res into iomem early for specific arch
725ac2337cda8a1ae3505880cb64367b6525599e x86/bugs: Use fixed addressing for VERW operand
2e821c9a187ac822782e8e74d44b65353c2dc795 Revert "x86/bugs: Use fixed addressing for VERW operand"
f58626757cb78e1b15d0135cadbe4f873e426b12 usb: dwc3: pci: Drop duplicate ID
862a87bbe7f185e3cf5def131cc616a797bede47 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
25f7a492dc16bddbf1697ce611f05a6f2d9836f3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
1e235467b44517f583b097888f932133685b4e28 scsi: lpfc: Correct size for wqe for memset()
1a193fa4702c794e85d991e8a5de967849c9dea0 scsi: libsas: Fix disk not being scanned in after being removed
d14b91a4034d04d971886e6afd10f0696ba4a338 x86/sev: Skip ROM range scans and validation for SEV-SNP guests

--===============1838454449502672567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107013fb688c-79239ba40059.txt

bf935650ba62941cee737d9aa523a5a41fcd9e5d drm/vmwgfx: Unmap the surface before resetting it on a plane state
7ea0caa1ab061e8165f37259f3edc8d4d82b4946 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
190f5b36fda2614326b75218234fbf6faa69d93e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5100b9c9d02b958fc13f822b0f6e20145c3f3d0c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a23b540991a035d0ac88de2cca1036176f6f067f arm64: dts: qcom: sc7280: Add additional MSI interrupts
5ed5662eedd56faffcb22c853f81cd1b847880b2 remoteproc: virtio: Fix wdg cannot recovery remote processor
dfeaa02fc54b6d30bebc8d5b5ec2785cbc12b723 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
23edaf3322a588ed0d4dc44fc1065f427f533eda smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2dfd3e1cb6ba92106257c3885352d0beac5fa371 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e267dc9af81d69373bc1a3629752beb05c001581 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e0fcb97a1e2f512bffa64b9efd857c39737e8a60 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
792c3a91f65a9bfdb334992d52be3d07c123d14d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
bc442c99a15ddf5b1ef5802e9607fbabe381a7a6 serial: max310x: fix NULL pointer dereference in I2C instantiation
54ff8cc340db7f4412f428f04cc6034e703e12d0 drm/vmwgfx: Fix the lifetime of the bo cursor memory
3be4fdb81bfd12ecfe9ccad398f7f0a7e0ed7112 pci_iounmap(): Fix MMIO mapping leak
d7a2ba37863286e7fec3b232c1bff73a7da4815a media: xc4000: Fix atomicity violation in xc4000_get_frequency
33595f732940f3847bc1692ef18ba68ed342c4aa media: mc: Add local pad to pipeline regardless of the link state
c546821446da4d8ec9b997f88d8bc02d2bc25e4b media: mc: Fix flags handling when creating pad links
4b4291eab7da243cca010047fa9a41f05e13b5f4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0ab2eb15b830a4139e4d6c8b72a29aedc3de047c media: mc: Add num_links flag to media_pad
5f26ea5b96e7f18f4491f3714ca96c6442542380 media: mc: Rename pad variable to clarify intent
1774b0db72a74ad248ba531851c9b74a6dac3d42 media: mc: Expand MUST_CONNECT flag to always require an enabled link
a29b5766d22aaad3f3876cf81cb57fa6facfb05b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
01eca37cf3cf8da244630f6b645f05d2ad36f483 md: use RCU lock to protect traversal in md_spares_need_change()
354ac8ee15d998ad84f65ebb40b56db9c6bc33f3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8f190e5ec172fc811b2e0fbbc580d6acd5d447c5 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
7d5ba4920e4437c4d5ca8599b2e48bbf543f3794 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
61c947f6f5e68cadafb268adec537698229b6b02 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
810771ad84bb518140e00872c210430610e28ab2 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8f3133f68d32e3d6f2098876602e2a905330a749 powercap: intel_rapl: Fix a NULL pointer dereference
23c0a57e82468d0faea5c71c19b9f26bd8adbb46 powercap: intel_rapl: Fix locking in TPMI RAPL
ae665f5acd860c15e9be72501e1cf0ba3c4bb3ff powercap: intel_rapl_tpmi: Fix a register bug
a1e014038451e898ef201e24181dd30c8f360b89 powercap: intel_rapl_tpmi: Fix System Domain probing
85065445ec0eafa5482993aec478ad1964e7e5a2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0a3c9f2505cf187058a939f2861ab97ece3cf863 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
26f7ae488af426b113f402ef72354225b21603de sparc64: NMI watchdog: fix return value of __setup handler
67e37f55de61cbfd0d5b83532c53ae218287358b sparc: vDSO: fix return value of __setup handler
88b098c388d43a55dcadd7d8fca64e0a6ec4f625 crypto: qat - change SLAs cleanup flow at shutdown
1523dd3073378900957392dd9dc35e4e18525228 crypto: qat - resolve race condition during AER recovery
20efae07820813db9ceb81b68f39f6b5a7543dd5 selftests/mqueue: Set timeout to 180 seconds
c490a26d560937a24038740c914f5d853cbe5eb0 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
d07a3e5cb829c90b5c4f3b17afaf3d9f4a30d207 ext4: correct best extent lstart adjustment logic
e24c128a2a001b784c58b2814cf1f3f52a818689 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
c609536edb232fb614199cb349a1f74031a4a80f block: Clear zone limits for a non-zoned stacked queue
2d2136aa9ea8c66376beb9b45b68900390919913 kasan/test: avoid gcc warning for intentional overflow
6ec064c4a2fc803b35d3c5257124c8bcdcbb9231 bounds: support non-power-of-two CONFIG_NR_CPUS
d24099d94f8a4c70a7a22a1fb948e85a87cd2d14 fat: fix uninitialized field in nostale filehandles
497d1d45dd9809ecda403bc40c5277192d66d6a0 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
ff49762e157992d84908344e87c903ff395407c0 mfd: twl: Select MFD_CORE
a876feebdb0c47bdb5819b49d74384c354364c02 ubifs: Set page uptodate in the correct place
d55c308f84318d88f1f51eb0de3bbc64c51d4b15 ubi: Check for too small LEB size in VTBL code
da0e1b76333279c613aefa585358f849e8c25d5c ubi: correct the calculation of fastmap size
df3cd1572541ee25ae4781d4a0f4391a4c55b34c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0e7ee2664aa9280b7e0fd2e2ee5ddec618f5bd8a mtd: rawnand: meson: fix scrambling mode value in command macro
9f87f20d08c8b7f434c76069a5bfc3b0116e9c5d md/md-bitmap: fix incorrect usage for sb_index
a9bdbed0da53cf165a2e7694eacbd5680b710b7c x86/nmi: Fix the inverse "in NMI handler" check
46fdbfe7af8fd3590353137de9f248438497e626 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
242de92a17f70c42f63da2a097c7f98a2d59754a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ee3e48a266daa9054fa0c89a2cc097e065f3f400 parisc: Fix ip_fast_csum
6a69eada85b5aa9cec1345adfb16bbb9ede2a3cf parisc: Fix csum_ipv6_magic on 32-bit systems
422afb22b7eb78e1508ca7f1e96a35ce80a57962 parisc: Fix csum_ipv6_magic on 64-bit systems
421f5a9c099ac2ea23776e52eef07bf819fef6f5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
eb2367c0ee9916ea36ab8071da86cd18199e170d md/raid5: fix atomicity violation in raid5_cache_count
f044a2c68d704b9f4a37c811c8e5b098f8a6de82 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
b56d676aa5c543752e3909acc874c6d134c3982c iio: adc: rockchip_saradc: use mask for write_enable bitfield
1f5da438326f52793f6f60c4ad6da56783a316d8 docs: Restore "smart quotes" for quotes
afc1c5c03ee62d322ceaecd5a39720255e0c5d26 cpufreq: Limit resolving a frequency to policy min/max
2192167e247604592e2c737facff57c439756750 PM: suspend: Set mem_sleep_current during kernel command line setup
3a3decc4f86820152b955b24821d972c912537d6 vfio/pds: Always clear the save/restore FDs on reset
54271278c6c95c7db7deaa8a8648cf4403f09ea0 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
217428e6ded038feadd1dfc5b51e9abf73c67194 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d9125a3ac1f9712f3b181062065490d8ef54c64d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a20eb1c88c742559d89052640060e8b7248b7d11 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
ccde863dbdc5144f83f0d23bf304c6d052a9fda9 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
36fe7bbcd8b44a612e089d5b3e06a6f7b6c61f60 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
51e4f7e59f9e3c20abec7a17dbdd3382ac2a4615 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f44b3583ae7df1745eeb3dea479c79ea925be11e usb: xhci: Add error handling in xhci_map_urb_for_dma
4b955e4125a046c5c09a8f9d63cdbe287a62a4d1 powerpc/fsl: Fix mfpmr build errors with newer binutils
17cb037dea080ca88dcb56543efdd74420622f95 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a4fc559601097ac40525b50cf704de39163b5e59 USB: serial: add device ID for VeriFone adapter
4671945405c2bfd0e996f0abc251d1a8168bcdee USB: serial: cp210x: add ID for MGP Instruments PDS100
f39ff6d6de0e9114de99840ff749d12f48c591ce wifi: mac80211: track capability/opmode NSS separately
58334c65743424f4e1e5bb7d8222d9e24e37700b USB: serial: option: add MeiG Smart SLM320 product
09a0660f8a2bbbd56d0c1f7969d32fa8acf264d0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
818fddfad97a9ac07f78307a4341d895b85027dc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6a7917f75196dc733b63808edccf8e58458ebb83 PM: sleep: wakeirq: fix wake irq warning in system suspend
8774c13c310bf2a96fe8756efe64b79b3e8df788 mmc: tmio: avoid concurrent runs of mmc_request_done()
66a3b42e088ecad2a20f6ac994661b0bd9a45ec2 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a7510ad87f36cb1641b4fbfe1f8e7ce81282ed33 fuse: fix root lookup with nonzero generation
fd29af385bf69bdc76d9444487976a463722115d fuse: don't unhash root
6d38ec1cea5aeb3edeb16df39f45ec2802b89de4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8ce6d13c06ca3aedb3e88a03c68ba1a774832176 usb: dwc3-am62: fix module unload/reload behavior
77727bcfdc4e32598108a1c6035fc1ef05b69b71 usb: dwc3-am62: Disable wakeup at remove
154b92c8a02850831fc8a927353460778f843b40 serial: core: only stop transmit when HW fifo is empty
5c6b6495af9c376bae15ab96fd8915434d0246f2 serial: Lock console when calling into driver before registration
9be0d5f2059d3d6153b3b7f076430066f8756932 btrfs: qgroup: always free reserved space for extent records
93173637b7755d1820ce927c2413b77e5933ab77 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9dcbb0045c3b00cabd76694cac3440a014ac63dd wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
218a9aa97a5adba499b70a124fd6f9491eddbbcc docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
726691bc91143d3fb5e64837cd222bb367c408f2 PCI/PM: Drain runtime-idle callbacks before driver removal
c722eaeb57914762814db5caf5e43a8de6d1c77c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
eeafcc30aef2d926d8c2b19eaa2e7de1831f27bd ACPI: CPPC: Use access_width over bit_width for system memory accesses
bf506b6fb5e2745bff20195a73d72190f04d4ac5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ff4cac5e807ca48f37d3030fe362b79ba109faed md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
f88ea359557da23c443f91a09bf2336aa34911d4 md: export helpers to stop sync_thread
bd4188d5a3498d6c1e3288e08d8aa1f5a8445c03 md: export helper md_is_rdwr()
94980f3701fffb1de75393a1d3ca2732d64b3811 md: add a new helper reshape_interrupted()
690863f0f3f1c54e2086f99b6391cbc0faf5c90d dm-raid: really frozen sync_thread during suspend
7b565f1f278f2b5df18d4edc96a8bc2b39182d00 md/dm-raid: don't call md_reap_sync_thread() directly
7d8126220f98529e56774472b5aeb3f5909e842f dm-raid: add a new helper prepare_suspend() in md_personality
9b411bd43633b252bf4d081ea8ee9c66029351fb dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
eb0c7cec78fb21a978d7ad8312ce32d9e899f49b dm-raid: fix lockdep waring in "pers->hot_add_disk"
e0cdef1d2073619e6abf676ef97747f27c246ef8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e9f0e5fba2573d31a2dc842b492b13265854addb block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a874b9af0e98907656616286f1e1e3877b5a9eb7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a6d61749cfca822d546facdb62d4e964214ee427 mm: swap: fix race between free_swap_and_cache() and swapoff()
bb3bc521a0adaf2e6d821c094763c3f5f002db7d mmc: core: Fix switch on gp3 partition
e2eb390eeea061235e3c975aefb26407a9bde2f5 Bluetooth: btnxpuart: Fix btnxpuart_close
d791b1113076c35e967b41b6b444b89c03e166e0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
11adc7e11be46e7c775132ac2adfa514b2be4575 drm/etnaviv: Restore some id values
f25e318fead29f6b7ae0a24bb32972718c84d011 landlock: Warn once if a Landlock action is requested while disabled
3896b44371bab1ee283c9db68ddf2f537fa64cd5 io_uring: fix mshot read defer taskrun cqe posting
b23c51d6f9d13f8375f0f1205a31aa323ea7f8e3 hwmon: (amc6821) add of_match table
aab4a43f14024d467f7a50538358cefa4746b779 io_uring: fix io_queue_proc modifying req->flags
3660eed7ae370711182be9a9ba6ea854506ebb3b ext4: fix corruption during on-line resize
7d9ba439af29b86cca43e0aa09e23518e4455fd6 nvmem: meson-efuse: fix function pointer type mismatch
f1cd4eb82650afa38a5eebc5fd80644de9b238ee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9141964cff3d57d23096e655ace3afc1d09304a4 phy: tegra: xusb: Add API to retrieve the port number of phy
a523f4e913fb5e26351566b43f71ea1063939cfa usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a3bf2ec92caf636e53fcd22d077cf7a010f5d260 speakup: Fix 8bit characters from direct synth
35c4e4d7e1bc554533c7de2085e9e7402c28c422 debugfs: fix wait/cancellation handling during remove
c2193d1a440540be9d8a4c0185e99613e548600a PCI/AER: Block runtime suspend when handling errors
5e0eed1dbe3d0bb409be7f371f9ddc8e2eb02526 io_uring/net: correctly handle multishot recvmsg retry setup
2e62aaefe3046a76a3309f814445bbfc0153837f io_uring: fix mshot io-wq checks
d5911ea07f4ba0057f6ea4bdcf097924544a5041 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8db4b002211b9086d7498cec28083c2467270663 sparc32: Fix parport build with sparc32
1624b87e83c1e98ef09dba8dfc301ce3cdb9eccc nfs: fix UAF in direct writes
c3e241cf52c0c521cb57858e38ce7c4a115be0e1 NFS: Read unlock folio on nfs_page_create_from_folio() error
d2b7bf8ff3bb57ab18c8624f696669dc4d0d1cb8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
121cfd876f2bac24b732298a6da9869fe62bb00d PCI: qcom: Enable BDF to SID translation properly
99fa8904f1abb90a5acc9eca069a76d3ecc6ee4a PCI: dwc: endpoint: Fix advertised resizable BAR size
43757d403e7a120e9608f80a7df311d658e460bc PCI: hv: Fix ring buffer size calculation
7622dc5ec4e79e396770dbcf917f3659f7b7d1a0 cifs: prevent updating file size from server if we have a read/write lease
eab4e0c4656651868b523db291c8348d1f282e61 cifs: allow changing password during remount
a2de832dccc6103f96244cfd926e0961f092a0db thermal/drivers/mediatek: Fix control buffer enablement on MT7896
858973af3ddfc6be4cfbb08f3f48bbe29530509d vfio/pci: Disable auto-enable of exclusive INTx IRQ
b8238767cd66de58e35da8f4655cf9281e53eeb3 vfio/pci: Lock external INTx masking ops
7bdbe9dfdfb0329ade383f0cb69dcd077108897e vfio/platform: Disable virqfds on cleanup
a0d5ace2187e4320ed95f3d7a34607adb46ca5bd vfio/platform: Create persistent IRQ handlers
c3659efbac34f6f6f0ce0954e44249183e79994e vfio/fsl-mc: Block calling interrupt handler without trigger
58bc5ec2b725fa9eed3c50251247aa4e2bbdef6c tpm,tpm_tis: Avoid warning splat at shutdown
c1bc133b6196ea5af7d8d97b69c590ba3bc72752 ksmbd: replace generic_fillattr with vfs_getattr
c4bd539f70f65c5270ec4f0e015e74664f749401 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6e83393932be5459ad3eb492d02a3f6e3881f5ad platform/x86/intel/tpmi: Change vsec offset to u64
62061414e755346e92c78931b4eb88f945908c16 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
7f81114363e31f1d275c8f8e1d38038891533b2f io_uring: clean rings on NO_MMAP alloc fail
41a78bfb04161b81abf6b58d968ba4f69255c300 ring-buffer: Do not set shortest_full when full target is hit
2e1a97b5a68b87d2fd1a401b0fa5e6a6b77c1150 ring-buffer: Fix full_waiters_pending in poll
99a046fd9910e8b4044556b3cef66f54f999221d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6a3c14adb1f4bd54bfc4082e8517adb53b6cc2d7 tracing/ring-buffer: Fix wait_on_pipe() race
493229d30a0ba640af5811b2feff3776ecf18123 dlm: fix user space lkb refcounting
18979f5585b240a166af726914f041b4639ec8a2 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8cecdff3d36a6629c88d1ac4fd3c4c9b1b465111 soc: fsl: qbman: Use raw spinlock for cgr_lock
118b21b341dc989f4fc1dc7338d7b2a3647f3b91 s390/zcrypt: fix reference counting on zcrypt card objects
5844364941cb0905cabf3e1e63a3f8becbe7d9db drm/probe-helper: warn about negative .get_modes()
7814659e18940892531ab74d6ca4f60f5b62abb8 drm/panel: do not return negative error codes from drm_panel_get_modes()
bd373df89fcdb09f74f79f1a48f21e00883e5069 drm/exynos: do not return negative values from .get_modes()
b483f9ee1730dd719d5f052e6ca061c9633a7e48 drm/imx/ipuv3: do not return negative values from .get_modes()
fa37e1cf3f09a4b5e4f8991e308c48122e46b3e4 drm/vc4: hdmi: do not return negative values from .get_modes()
cc51b782957b07b3ec05ecab41be9a770e3afbe8 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5ef3db4a481c89f29e620706c5b6fcb145b716af memtest: use {READ,WRITE}_ONCE in memory scanning
0f9d29a55cfa403b1ec9472fd09240ab3c1b24b1 Revert "block/mq-deadline: use correct way to throttling write requests"
3724aa597da3be77b7e6a108a5c5bc9965d2c9a3 lsm: use 32-bit compatible data types in LSM syscalls
2481ff9991a1c1806c559c4b83102c9fb3c08306 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
50c27c5e73ea2cd7dd3015c7e106cb2e39b1d406 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d7ad1ba99448a235280fc25650d44ee4838c8c86 f2fs: truncate page cache before clearing flags when aborting atomic write
7d5324aaa55edd65d778a9966fca2f26e29bca31 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
50048bcc293415a471096a5c824dceda8467dd78 nilfs2: prevent kernel bug at submit_bh_wbc()
af3f8709c3fce775e133e39b87201e92c6665e68 cifs: make sure server interfaces are requested only for SMB3+
f600bbc35f2f2e37e2de03b328768000393de10b cifs: reduce warning log level for server not advertising interfaces
e0da14de8342a3e8ba112bf1c3f685b7c102736e cifs: open_cached_dir(): add FILE_READ_EA to desired access
c1ddcabe3113785a21962bef401447c5ccde0d38 mtd: rawnand: Fix and simplify again the continuous read derivations
75a66bfd10add567fd711e053848a5893165c499 mtd: rawnand: Add a helper for calculating a page index
65590a4dc33b5505962ca16fe20f41148e756c97 mtd: rawnand: Ensure all continuous terms are always in sync
7d73f12a5466893a5a66dec6a96d10ebb98c0e6b mtd: rawnand: Constrain even more when continuous reads are enabled
2c28fdca991ce704036d1bb7879d96acf49fbc42 cpufreq: dt: always allocate zeroed cpumask
93565f454b6a1c5b7434ef424b160a6f18a3f5ba io_uring/futex: always remove futex entry for cancel all
21f54b3677c4b8b1fadc63d9bb753f2a86bee0a4 io_uring/waitid: always remove waitid entry for cancel all
84ff1cdf04c9ca10acc34a20664b4ebca261f760 x86/CPU/AMD: Update the Zenbleed microcode revisions
8d1aa78f043b57631c1ce04f1feda52493fda4e5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7698d254e307b04662e001aa30b700c66f6f135d net: esp: fix bad handling of pages from page_pool
0a4097eb783676ee4b7d36e412141b90c8ba66ac NFSD: Fix nfsd_clid_class use of __string_len() macro
972ffe6c35b1c556f83986a2fec79d8f1567b4c5 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
aa5d332c9e38b95bd883d8869ac398fef6fb21a7 net: hns3: tracing: fix hclgevf trace event strings
1383938acb03ab64dc361b8dd569c1cc6d6b46eb cxl/trace: Properly initialize cxl_poison region name
14b1c3f13ff48bad3357570d6931e65a69ee5289 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
1c50a98fbfaef7c3cf838d2902a55f0b8971a676 virtio: reenable config if freezing device failed
2faa6cc5986d77aeda70c5ac19cffb11540283a5 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b6ad3dd448dc7e0f285d7a13a2da342416201214 LoongArch: Define the __io_aw() hook as mmiowb()
59fad759470ff2cf538a3c2a048d5c498bdc7221 LoongArch/crypto: Clean up useless assignment operations
2c0c7e124da7a14f72dbfbf47230ad2e4d8a2888 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3083b6d11cf267cf86b484e8e46546ad07d5cd64 wireguard: netlink: access device through ctx instead of peer
ee69723af8697b83c17850ff83611042b0c86d60 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
885345ea707cf46478f0396442d80567c331aac6 ahci: asm1064: asm1166: don't limit reported ports
06333535a5242c82b768516ec80046429a3bdf22 drm/amd/display: Change default size for dummy plane in DML2
ee7fe30648f43c5c7b5e49f39089ba6361d2542c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a729d64019fce7a5e6d95e1dd3a39cf6a21b2959 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
7ba5f299314e721fca4369b40fff3a72472497c2 drm/amdgpu/pm: Check the validity of overdiver power limit
65e6ce7590f979b0d265bb158e8ff1ace8533289 drm/amd/display: Override min required DCFCLK in dml1_validate
e621bee2108731c4afc8d4c8b555f3cec33bf642 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
f47729e5d507d35983c5b1c4fb8616b1a0adf6f9 drm/amd/display: Init DPPCLK from SMU on dcn32
5dafcadf0da67611f6473e4a6418f95f59505473 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
aae6453704bf773f9ff9d5802d6f33ddb9225347 drm/amd/display: Fix idle check for shared firmware state
1186434889f942ac532c3bc09bf48de015b2ceb0 drm/amd/display: Amend coasting vtotal for replay low hz
d0ba7843f539d45dcd90bca395a000cc4e63ecd8 drm/amd/display: Lock all enabled otg pipes even with no planes
ad016055140a2205a0c2fbfc7a3657b9b78557f2 drm/amd/display: Implement wait_for_odm_update_pending_complete
4273465bd6ed8b0fadf2e14ac0ca82c878478ed2 drm/amd/display: Return the correct HDCP error code
67d4d7bb74f4a27172c557cfa1d5cf6cddd438e2 drm/amd/display: Add a dc_state NULL check in dc_state_release
ea6c5fbc793d7e5732d65e6aa46360dd91300053 drm/amd/display: Fix noise issue on HDMI AV mute
74189596dc14800f98fab401a250a86252835ca4 dm snapshot: fix lockup in dm_exception_table_exit
76536274739a5866845af232f17d93d71748cd46 x86/pm: Work around false positive kmemleak report in msr_build_context()
7805621bdc290a9ef6c30098670e2c9c41ea61e1 wifi: brcmfmac: add per-vendor feature detection callback
857631b6f0849dd7f0f6bab6bad9691a2126dba7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
678ee32e55d1f46f570d12b54628fb583eac2b3b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
71e9eed0a8a250b2f50c2261db24fd4b68392910 drm/ttm: Make sure the mapped tt pages are decrypted when needed
a7fd06eaae264072d5f71adf955e24bda87629a2 drm/amd/display: Unify optimize_required flags and VRR adjustments
87a37b406d6bcc4b37c399567497e559c67c0476 drm/amd/display: Add more checks for exiting idle in DC
4ac609d165062d549cec98aca8a5f2774d5fe91c btrfs: add set_folio_extent_mapped() helper
7861678e174e82ca7f94db1e52768010433bcb76 btrfs: replace sb::s_blocksize by fs_info::sectorsize
36991978691cfe8dcc63d4a22e6379fb81464d1b btrfs: add helpers to get inode from page/folio pointers
fd69472c21e95438b74dda9e4b193b1ae193aea2 btrfs: add helpers to get fs_info from page/folio pointers
ced2ac8d54c2aa7da4dfcca7372eede827177450 btrfs: add helper to get fs_info from struct inode pointer
b33f87af2d21741c1ce6412a4de20cb2b8a5529d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
0e6ef077918934c89b11a5664c4871174edde300 vfio: Introduce interface to flush virqfd inject workqueue
0c8621b86cad251e171176924668f3f6278023cd vfio/pci: Create persistent INTx handler
09205a76d30f15dbda745e24580b883e6e578244 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
79f0e8afe3e9c72b2fd247f9502ed113d5e7df64 drm/bridge: lt8912b: use drm_bridge_edid_read()
5256dead9f44d90722f22c47df99fe23e53c30f7 drm/bridge: lt8912b: clear the EDID property on failures
67628335d60d90c1802dc8528c5411fff1f53bc1 drm/bridge: lt8912b: do not return negative values from .get_modes()
9550adcda291c0ee00410ad8f1d5a669e4708220 drm/amd/display: Remove pixle rate limit for subvp
5f86021f0d84e6e5f6234fdc18d57b8967d8564d drm/amd/display: Revert Remove pixle rate limit for subvp
9e63e4ec80ba2e7a324065fde8049b8c9ab2ebc7 workqueue: Shorten events_freezable_power_efficient name
a947431d7ab44f0990f7c86313fff93ec24fc274 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
b4cef2d4deb43a8c051a7611058e372b5c0780e4 netfilter: nf_tables: reject constant set with timeout
bc7e39d31d1cfab2873030c27bb9e31ee16f5731 Revert "crypto: pkcs7 - remove sha1 support"
ae8268b2a9f949571e3050235c2ee37ec2eec1ed x86/efistub: Call mixed mode boot services on the firmware's stack
c4c7ca92d865136924e656b6dbe9ee042b5973be ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
e500061c7efa0af8a343abffc06d9ad75e8a9cd3 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
ec19488f51b4d40dde454cdd74dbbd7a1036e933 Fix memory leak in posix_clock_open()
5a232a188b13657f25d771ce06562439912e1763 wifi: rtw88: 8821cu: Fix connection failure
6cf1043f18339d63a7edd38cd6aa563cfa90190e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
588c11a5780afa406e9180a40f42d790c45acad3 x86/sev: Fix position dependent variable references in startup code
3aeb7fca4bc58c94028f779ad82afedbcda85e84 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
efaaa64e3270b21318d8d295a646007084ae1d79 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
eac49836d806127a26c8e2850ad75273f28ffeb7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e1c01eecce73a574b02b18529413be60c9bd675d entry: Respect changes to system call number by trace_sys_enter()
2f86e45289db61952b9c786e17e5fa006ead9d21 swiotlb: Fix double-allocation of slots due to broken alignment handling
b36a970730b2f91e19429e01f2a15c253b7ccc06 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
24a7eda25d72aade2700853e3ca23f07c4a74ec5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
52607c5a14970a76f6ed9849db6055f224e89619 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2d16e7d796572c989d8885885fb4325c713cba09 printk: Update @console_may_schedule in console_trylock_spinning()
d4fb8ddecc4e82cbb4583778a9261fab19b2ef83 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
0c128d86afb45db8b3db48644fee303b876953d9 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6eee2f0dc2198fc7d9753c85aab323037f9856b8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7f12000f8c03cb4a22d18d5a594d1c23cca5d339 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
9b6685abda21912951bf095d9456eb29a7bb7bd0 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
bf4393890959b075c8654f7cbaa153a67faec1ec efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
91884ff105871432ec2b2b92859c8d27976b00fa x86/mpparse: Register APIC address only once
1c65057a0fff512f59ce70bb33dcd0f6600297d9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
da4680ac063191d08bb44e282f80072bcaea4177 efi: fix panic in kdump kernel
4a41006bc1baac73f724add44cd2a3f8156be3e5 pwm: img: fix pwm clock lookup
ae2de8ad89583a814ab749e91b03656b948abcf2 selftests/mm: Fix build with _FORTIFY_SOURCE
8cb0c386faade266cee5d604d3b8c45e6186765c btrfs: handle errors returned from unpin_extent_cache()
b3ee3fc82d728a9d6e37690da00cb2f297fbe87f btrfs: fix warning messages not printing interval at unpin_extent_range()
bc9346f8d78e1e5f8b9921328677754393ed14d1 btrfs: do not skip re-registration for the mounted device
4093a4afd981ebac3ca402caa132e20cb93ffffd mfd: intel-lpss: Switch to generalized quirk table
2c7e50ed7a4a7d893729d3dacf3ba32989887c53 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
6a5fb7ee10d4c03b8289165265549e08bb03e740 drm/i915: Replace a memset() with zero initialization
0df1457b4e529be6f346082f49ff016284e41afe drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
1976fe04a833c53695f08789c9aecb8ff3ff602e drm/i915: Include the PLL name in the debug messages
ae282322b20ff42b94050e35911f5cb675bc8f62 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
40b8633df47a903b8b24ed82bf27f2bab6e91043 crypto: iaa - Fix nr_cpus < nr_iaa case
caa7745cc4a0a5dab8858f0b6fa501a627c3a02c drm/amd/display: Prevent crash when disable stream
d02380cba5b940e86fdd5b8a14bd44987db69466 ALSA: hda/tas2781: remove digital gain kcontrol
3bd0f6a46af43e83fd3657f0e5250c1a1f7997d1 ALSA: hda/tas2781: add locks to kcontrols
97f63081ba11b6a5499ebf4e318b6723c8317ce4 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
010c90c8ad60d26a163f7e6fa9d3d18fa3cfac48 init: open /initrd.image with O_LARGEFILE
04f626a8aaf35ca175a667f31abbe999092092b9 x86/efistub: Add missing boot_params for mixed mode compat entry
73d182f6294106654a4a45b2d76778baeb473c1b efi/libstub: Cast away type warning in use of max()
5159241e5ec03aad6375e6fbb19b6a24f3bf88de x86/efistub: Reinstate soft limit for initrd loading
ac3737c46f97a26558789ddd1b35c36f7a3234ec prctl: generalize PR_SET_MDWE support check to be per-arch
2d2c060be0ccb2ad354b0bc6e4b1f4f852b5e167 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
27f656d7c12d705bc3f85aedd0aa15b21ea3c450 tmpfs: fix race on handling dquot rbtree
dc244ee4a570cdbd917aa594923e8ae6be201db0 btrfs: validate device maj:min during open
dd8e23685837496db980bc484fced18aa594796b btrfs: fix race in read_extent_buffer_pages()
9b8878bbae02621ffeabfe902343703b2d9c5c46 btrfs: zoned: don't skip block groups with 100% zone unusable
5dbdf3769da437f404758e7b5e48bf4531827c20 btrfs: zoned: use zone aware sb location for scrub
66078d7be3ceac4a014db6cc6a193f7d1a9f6d09 btrfs: zoned: fix use-after-free in do_zone_finish()
ed26d1836ca5702cd558cfb3872526c07704a970 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
efb5de17d6bb7c211dd61050c2afa0d437bf3e3d wifi: cfg80211: add a flag to disable wireless extensions
a77218dae63e501d927f2b351e38944d74a351bd wifi: iwlwifi: mvm: disable MLO for the time being
51f701840f01beb5a455fabb058e1877de5671c4 wifi: iwlwifi: fw: don't always use FW dump trig
8ad003311cdd54f9eaadecefebca59da3d2a9f9e wifi: iwlwifi: mvm: handle debugfs names more carefully
b609ef4b71a7cf4439a4f41f3a4c1770e6237749 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
37748985332f477145140d73524356e21c40e548 gpio: cdev: sanitize the label before requesting the interrupt
977d6dc043d69d059730dd659e80e46463c05655 fbdev: Select I/O-memory framebuffer ops for SBus
b2ba1763cc1931f2fd119b00dbcc70af7a7a2cfc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
64b47342ffdf4c89112670a298e66165fbbd12f1 hexagon: vmlinux.lds.S: handle attributes section
9eb1e6e0a63f86b5379fb0d391226acc13a3c985 mm: cachestat: fix two shmem bugs
37d6464b11bab3c70d5c854cf56ede9db2a79a64 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
a3f49cf89803d7e1faf4a0932f9f534a5481084a selftests/mm: fix ARM related issue with fork after pthread_create
34d9add1b60553d8ffc2ab78db53a4783ac91a13 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
4b2de4f3cb52f06cf16e43e6b1de35e52e7543f4 mmc: core: Initialize mmc_blk_ioc_data
a44baa63e082d0127f2ba34357ff6aca2e1ffc38 mmc: core: Avoid negative index with array access
dfe8a672a1a26e1032156e569ca9ac401615251d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3773ea3aca1a52555341b5c4779478806e295cfa block: Do not force full zone append completion in req_bio_endio()
ecdee2be3681994e428c778e799101838b503d5e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
63a9a36fc2e7fc704a18458c8a874addfd3963f7 Revert "thermal: core: Don't update trip points inside the hysteresis range"
e46dd53f760b50a2a2b6538084cdb437f5767948 nouveau/dmem: handle kcalloc() allocation failure
f4469afd5f945d29e5efc65ee8b6982d7376ac55 net: ll_temac: platform_get_resource replaced by wrong function
9314e6841e13d32d9c7ecfaacaa00be3d65b2af2 net: wan: framer: Add missing static inline qualifiers
54fffa39f26b059f8c7d06e678402cbd956e92fe net: phy: qcom: at803x: fix kernel panic with at8031_probe
637231185c79923e60ab2277a4d74829f97914e6 drm/xe/query: fix gt_id bounds check
d24fc1dbb3d7461d57dd04b4da290f3e7a18e3f1 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
c4d3ab58815dc16d310479350895172a21151935 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
526c6042f8ef420aaa1089b3f8f71b5630d681d5 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
14d869cfd178bab1c839b5271e6bdca9b6fde286 drm/amdgpu: fix deadlock while reading mqd from debugfs
938ef1066d9ac137e7cf784fb7538cd55d2374b6 drm/amd/display: Remove MPC rate control logic from DCN30 and above
67b48d16ae0576822274ffa9df6a4ec3317f3913 drm/amd/display: Set DCN351 BB and IP the same as DCN35
fe0e472755793683ebff9c875798964cf9f1c93d drm/i915/hwmon: Fix locking inversion in sysfs getter
16f2fa4a473dfb26a05ad15deac654ce17b71166 drm/i915/vma: Fix UAF on destroy against retire race
5157a7c33884956507febe5bf902c15d64e1ddbc drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1e536588cb9b8375a52636efa6d8996f03cf85a5 drm/i915/vrr: Generate VRR "safe window" for DSB
2a6494d1d0430878d1b4250381ab1766ae6fb456 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a6170ed441df2bb6666d92d1e82e5b8d0739f0cd drm/i915/dsb: Fix DSB vblank waits when using VRR
4da8fb99869d0975961d977ca1ec1a9770e5b5f0 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
6e591fdec191385e428c21790303abaf716eec9a drm/i915: Pre-populate the cursor physical dma address
4475d928d98996be764bb8488e9b020f5fe0deca drm/i915/gt: Reset queue_priority_hint on parking
67180aaa718cf30bd4e719389f8c91cb039ba92a drm/amd/display: Fix bounds check for dcn35 DcfClocks
f2995d6d3f768fc41dff583c9f40514b4c736295 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
1622eb7b6f8b287e9f95cf3cce3e0c2401296c5d mtd: spinand: Add support for 5-byte IDs
270f7c06c9aea421397375503f8d30a401d0d5d7 Revert "usb: phy: generic: Get the vbus supply"
1de7a4f7aa2ce7be5cf372a4be63d97bb62b8102 usb: cdc-wdm: close race between read and workqueue
af74bff3704e8cf6a7ff474877955564c6486f05 usb: misc: ljca: Fix double free in error handling path
186c7686d808cb2dfae4f5121a93d99893dbebc2 USB: UAS: return ENODEV when submit urbs fail with device not attached
ad9bd308094559395eeee4b2dc6fbe777941c9a4 vfio/pds: Make sure migration file isn't accessed after reset
8e46fe802a4c2610d62c4be2d972eed31a1ed9a2 ring-buffer: Make wake once of ring_buffer_wait() more robust
8f05b2ff308c3877b803c8c39e60fd64be8f4900 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
385fae55ec87d50d28444f75f5138e2e204d7445 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
51f721c1a224c09bd16e0bb248b15196d86731b9 scsi: ufs: qcom: Provide default cycles_in_1us value
0a8ad6f83fd4b9e9ef64bd96d6bea489006b44b2 scsi: sd: Fix TCG OPAL unlock on system resume
a1b247d96b8e068d62a0ca123d13b61aafb8ef34 scsi: sg: Avoid sg device teardown race
894284cb506d0c5f6da956a2f9a430ef4663789b scsi: core: Fix unremoved procfs host directory regression
18a5fc70eaa863c0ccd98fe1f0ae9120870df060 staging: vc04_services: changen strncpy() to strscpy_pad()
c4afc222d2c504f93a97742d4e8b1a0c246b59e3 staging: vc04_services: fix information leak in create_component()
0cad4cbdc897aa37a6b00aeef18aefb333e98d6c genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
9a1ec69931dc42a70e5eb84990774e24c91048d5 usb: dwc3: Properly set system wakeup
2a4f9ba03a13d27112823ae3279110f130437a9d USB: core: Fix deadlock in usb_deauthorize_interface()
4366036c5c8a003d8896a85b7939d90ec92546e7 USB: core: Add hub_get() and hub_put() routines
81d1c62cf6a6a975c4095f6bc05addb2a6394e07 USB: core: Fix deadlock in port "disable" sysfs attribute
d064fe64ea03cc2fe07b50db3a97aed2c50ced79 usb: dwc2: host: Fix remote wakeup from hibernation
1c9f4d7a25f0ddd0a75bea5cc1d1fcd6fcc3021f usb: dwc2: host: Fix hibernation flow
0bcecfd3589b14fe801718394ed9c828695c1884 usb: dwc2: host: Fix ISOC flow in DDMA mode
62d003d7cb5248254e2008122714dea145d1b886 usb: dwc2: gadget: Fix exiting from clock gating
798df129d996b6aed94c03d998ad23bc298ba08f usb: dwc2: gadget: LPM flow fix
b290171ce082c15246c564fb10d26aa7a7f88b0a usb: udc: remove warning when queue disabled ep
56d6f99496ee89d7b0c0cb8a7a066ce4b19e55d7 usb: typec: ucsi: Fix race between typec_switch and role_switch
eecd82eb5bcb344ae55388cfa1b557c34a4bcbe4 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
ce5e4dfa5af6a756cd6e957f737135133e2aab23 usb: typec: tcpm: Correct port source pdo array in pd_set callback
eb5745212b1dabfbe4a3f5c72d3aa7b53bf09b4f usb: typec: tcpm: Update PD of Type-C port upon pd_set
61167b88ce1043e6a298579fed4dc5d449b802f2 usb: typec: Return size of buffer if pd_set operation succeeds
8f5383083f644d8170a698a667ee1c8df9503e2b usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
eb76c169d05afaf3c06bd117fbe300f5d24a874b usb: typec: ucsi: Check for notifications after init
b909ea2339c0832a43491a7b285edffc444fc736 usb: typec: ucsi: Ack unsupported commands
476908352b642124ba3399664a17d27e93d27a58 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
44d127fcdf4d25a4b07a7bf67ce49a0783ffaaf9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0e21b481d97133f39863c3fd6fce0696801f1d04 scsi: qla2xxx: Prevent command send on chip reset
152134215055e53b03469b9ebf806203e82303c0 scsi: qla2xxx: Fix N2N stuck connection
3167679f71912fcb48ded30849b327721f91aff2 scsi: qla2xxx: Split FCE|EFT trace control
b4b0286d7f6ee2f0e186c85674c36d16b29b37ee scsi: qla2xxx: Update manufacturer detail
889e62fd726dc92c1f305160f01303619a15d4ce scsi: qla2xxx: NVME|FCP prefer flag not being honored
2950d90a4aa18b3e66ecea0424457d759cc4a9f2 scsi: qla2xxx: Fix command flush on cable pull
fdadd0098e0d36cccd6d9f2897ea109015c885a1 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
7f0e5e8a81d71c72e06ed5d55ff4269801ec183d scsi: qla2xxx: Fix double free of fcport
e9b3f14e22546f5e804216a213939b912c192d5d scsi: qla2xxx: Change debug message during driver unload
dc5f80d078770547ca2f8a5e39e5d3c5a498a393 scsi: qla2xxx: Delay I/O Abort on PCI error
f406929c3a65a19a67825f5ee301e8ff3a9deb6c x86/bugs: Fix the SRSO mitigation on Zen3/4
014045d6c836bdc8012c2d028eea2e2a6f3acea6 crash: use macro to add crashk_res into iomem early for specific arch
abfe9cc3fa5f9574809cd0b2ff48d5c7f7fa8b1c drm/amd/display: fix IPX enablement
a71df5c082bc329bcc640ba0cf8b1e4e4c1ed16b x86/bugs: Use fixed addressing for VERW operand
7d29c2ddfb44466247e02b5e03ab428dac9e2a46 Revert "x86/bugs: Use fixed addressing for VERW operand"
e8620a96ec1e897d59177c71df5fd907f26c320d usb: dwc3: pci: Drop duplicate ID
ad0554301d527c5e5e8bea670bad5e4c46f49cde scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
2a8fad9317c57f2d0d6b327edc83006ffd21892d scsi: lpfc: Correct size for wqe for memset()
5c32d4881a423b596fc9eab3434663cf813aadbc scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5619d44b8dd46f08e3b3b92b273559e73f4d76ed scsi: libsas: Fix disk not being scanned in after being removed
79239ba40059f40d44d61f7e91749d521e8ed91d perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later

--===============1838454449502672567==--

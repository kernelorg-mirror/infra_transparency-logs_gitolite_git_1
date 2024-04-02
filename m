Content-Type: multipart/mixed; boundary="===============7439756468684539716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Apr 2024 06:11:30 -0000
Message-Id: <171203829033.14123.6603126845900083928@gitolite.kernel.org>

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bbe383e7ad17a1cfbc597874664ff347e5331efc
    new: 52032e143d55b1873fc3d807f8a4e3c9683f55b6
    log: revlist-bbe383e7ad17-52032e143d55.txt
  - ref: refs/heads/queue/5.10
    old: d9b481e7fd74c337a713ef0d682a141fe6689d97
    new: ed7c2034f2b2225e35fb3cbd659a0731a6d6b077
    log: revlist-d9b481e7fd74-ed7c2034f2b2.txt
  - ref: refs/heads/queue/5.15
    old: 334badaacd203d5d19bdacddb7e88d8e2f7964c5
    new: a18a2605f8e81ecd739e858e75d0eece4cd2bee1
    log: revlist-334badaacd20-a18a2605f8e8.txt
  - ref: refs/heads/queue/5.4
    old: 9d1dc3e1c48bbab7dde1bbb12483c69ea535ac99
    new: b765cd4e346aad803457ead01f4a95ea2279b99c
    log: revlist-9d1dc3e1c48b-b765cd4e346a.txt
  - ref: refs/heads/queue/6.1
    old: 393b2459c8c3dd72396a266776a1835d16a3b567
    new: cc238693d05486fe028a65cdb09983f8dcb8dbc0
    log: revlist-393b2459c8c3-cc238693d054.txt
  - ref: refs/heads/queue/6.6
    old: 43cd09b6aa4c2c59bb0cab89c5c313df57683b49
    new: 533ad41c7a7ed2cbdd1efc98f926d0b39b71059f
    log: revlist-43cd09b6aa4c-533ad41c7a7e.txt
  - ref: refs/heads/queue/6.7
    old: e9b418c1f89ee0f0372fcd6d118879234d297bc6
    new: 6edb2aee9355f61e1095bc3455d0569997181c19
    log: revlist-e9b418c1f89e-6edb2aee9355.txt
  - ref: refs/heads/queue/6.8
    old: 3bd67053492ac1513899c32c572eff8aa49177ee
    new: 3d68b766f5e7108804859e19b97fd06daf2db1ab
    log: revlist-3bd67053492a-3d68b766f5e7.txt

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe383e7ad17-52032e143d55.txt

3a42cc229853ad0fa7d7c3249748c6b246cbf40d Documentation/hw-vuln: Update spectre doc
b6f2342a48db7ff90b3e8300668fa07a5c609823 x86/cpu: Support AMD Automatic IBRS
4091d9df75f501853d6c2b1274932a4dae591251 x86/bugs: Use sysfs_emit()
d953dea85f2cebdec738a1cee9ea57d4919cf23b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
fb35b99f5622259e61bdd275213339c707b60b20 timer/trace: Improve timer tracing
a2c69fd550a138631c7316e0c6799c7ecbd52099 timers: Prepare support for PREEMPT_RT
339a47b1554d9016b0f29a30126e045c0f4b8f8e timers: Update kernel-doc for various functions
c1c7d82eaacc2bab63a1d33ecb9fbc4a086b1dd9 timers: Use del_timer_sync() even on UP
6f12cba2adbf214a43597f7eec80ac26e52967fb timers: Rename del_timer_sync() to timer_delete_sync()
ab15b0208c64758b41ccf70621b313222882a9c6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
26d82ae6186ee2cc4eebc82e9ba9fc9acc3f8584 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0430fea28eb69d4a7c09d40b631e56e78061e19d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
56b448e7df19c382677fef79c351632b2fb41a1d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5840961d51f11883271f9f8ca8f84423d3a77daa arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
562d29f293ca7a04afcdf59d7c66d0c93f7adc80 media: xc4000: Fix atomicity violation in xc4000_get_frequency
231f3c2b086e504985afd4e6f66f8358cb64f4cb KVM: Always flush async #PF workqueue when vCPU is being destroyed
f411fee1decd5b3976877e24d14a276fb5184be1 sparc64: NMI watchdog: fix return value of __setup handler
b711bc58d6ac869bcbae5f4731a29e2fbd5b3ed9 sparc: vDSO: fix return value of __setup handler
3c1557b993131493586e0aa46e9851710bfd36f5 crypto: qat - fix double free during reset
f85ec519267652b547914ba611e6f41663297a2f crypto: qat - resolve race condition during AER recovery
a76eda411b56fb3fff4f8e11208d008a65844c16 fat: fix uninitialized field in nostale filehandles
6fa81a5a502ca407701bb8183f25c5b0910d44e7 ubifs: Set page uptodate in the correct place
4291a49dd25c3f3cf4b58c39628d4d81559ad92c ubi: Check for too small LEB size in VTBL code
e4cbdddb134d092d22a2863cc922c38935685b1a ubi: correct the calculation of fastmap size
34ab81c390d4b8b7323f742b26a76321b6ba1369 parisc: Do not hardcode registers in checksum functions
ceaa0f3351f18186c3f30db8b55cfb297fa343cf parisc: Fix ip_fast_csum
3decf1ac92fe77076e8d8ce9cf1b155da8460b5f parisc: Fix csum_ipv6_magic on 32-bit systems
b6229ed8212bda88dea1fdab7f01c76d530d614a parisc: Fix csum_ipv6_magic on 64-bit systems
edf663527eda4913830a460017337623436d8709 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c24ac4bee613bba9658828819505f8163cdac580 PM: suspend: Set mem_sleep_current during kernel command line setup
4ad8f42e73aa1abd46d6189e6d969511a2e93f6c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c416929496ade3a532e6dfeb9243756862ced051 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b41ce81300b112ab78a27211d9ee000864bda0ea clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b1e071c4409b58fa29e975e39ffd392affa8d48 powerpc/fsl: Fix mfpmr build errors with newer binutils
ce1b4ca9915ba3cd71acdef14e2d561e2574c35d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
024e8c7793d6de8f74cec4256624d84f1010c6e0 USB: serial: add device ID for VeriFone adapter
5386681e544867a764ded9b3efbc0304d0534eef USB: serial: cp210x: add ID for MGP Instruments PDS100
8e34a95210cec26be19d06f6e56e682db83fccff USB: serial: option: add MeiG Smart SLM320 product
c4d6be07e1393c41dbeed6c767772cbf9bf492ae USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
41e124a8c40b6bed29fb8e952c1bb15cb769c364 PM: sleep: wakeirq: fix wake irq warning in system suspend
e3dc0b4f2d72adb8f870ab4c1ac99b688b360623 mmc: tmio: avoid concurrent runs of mmc_request_done()
cbe82db1d885a25fb12bc3f7c5b43eed2a6df926 fuse: don't unhash root
eb5bc24c9eb3a346665f0f205234ae9e82ba9a9e PCI: Drop pci_device_remove() test of pci_dev->driver
ed459056318a2c97aed8aa56b7211d3eab5d13d3 PCI/PM: Drain runtime-idle callbacks before driver removal
d5abb5c80fa936a199bbc48710610598588f84a8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fa8492413cff88eeb1b32e119310663aa398f01f dm-raid: fix lockdep waring in "pers->hot_add_disk"
1a5ec9e23490ff7a19ef125ba540eb29111dac71 mmc: core: Fix switch on gp3 partition
6eea35bb5ccce1968c1c319c87fa69421b8a59b7 hwmon: (amc6821) add of_match table
2ffd7af454555bf9b9034219ce37e0ea40e743fb ext4: fix corruption during on-line resize
64d77e8de41920b8f68bf48f9f65a49d5287574b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6dca9d88bb71fcf6a571a40a1a4715283c90444b speakup: Fix 8bit characters from direct synth
d27e1de224143a160afbae00ea3f8260419cb623 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c34ac12b64e0a771af846b8862bb8946558f3297 vfio/platform: Disable virqfds on cleanup
4f5bc2d8958e04d82f8ba1fe068d9d31b0164d62 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d3fef4d7dc498de05373a4fb64c0511988dc0a16 soc: fsl: qbman: Add helper for sanity checking cgr ops
6afdad36ad7e4d9014b5eb18c895567931620708 soc: fsl: qbman: Add CGR update function
238de3cf6e6b76d26928c7347b2569d052f1e6cb soc: fsl: qbman: Use raw spinlock for cgr_lock
4c0528db1525a2d6ae661b63e50df50d9570aa03 s390/zcrypt: fix reference counting on zcrypt card objects
93530208aa962bef002106fa93f75a533f0a4567 drm/imx: pd: Use bus format/flags provided by the bridge when available
e297a46b384278d4d1c865a00522eac2a4d2a7a4 drm/imx/ipuv3: do not return negative values from .get_modes()
63ff6231445f2c3c983d2fe64b11f0c73d1b93c2 drm/vc4: hdmi: do not return negative values from .get_modes()
295ff989c7248406ae290cceac6e892b93e56be8 memtest: use {READ,WRITE}_ONCE in memory scanning
e6dee368dc0c90d303ffce3479049ae46dc48608 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e0e7cd44676c1cf0b67eb5f4f8d72cc23a1f10d0 nilfs2: use a more common logging style
eac35572adc2898f9ee075d1673e16c26a0b7628 nilfs2: prevent kernel bug at submit_bh_wbc()
fad99b6d1a6463b4bd739d5eebd3236695279ff9 x86/CPU/AMD: Update the Zenbleed microcode revisions
f1b7792788b612999639d36c18f0115f5bb27e87 ahci: asm1064: correct count of reported ports
05e89ef90a0dd7a5ce1620dd93ad1939e31a7f30 ahci: asm1064: asm1166: don't limit reported ports
72ef679c0fbaf208190ada0c7fbcbf151f230f1c comedi: comedi_test: Prevent timers rescheduling during deletion
2a3da5ad67d23c16ef32ec24d9ce79473127e879 netfilter: nf_tables: disallow anonymous set with timeout flag
508b12d92fa5f8bc482efe77098fe7646eab0790 netfilter: nf_tables: reject constant set with timeout
e4765b1529f9ca0c06b5d95386e9bec25bfa994b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0c32086f0fd148d3d504cf0e043c883146cd8f02 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
55f1c7e71a6665b9c366dd9fea936074f60a30ca USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
02282df94aae59b2fdd2c4037192f639dcc162c4 usb: gadget: ncm: Fix handling of zero block length packets
ed85fdaa16bff4877e9c176c520e4f1d73861c6b usb: port: Don't try to peer unused USB ports based on location
2aa402641b197a6edc0868ab2be71effa913675c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1042cfc3aa7611a586c50a11237fedb351c45142 vt: fix unicode buffer corruption when deleting characters
c0d12fa3b406bca4273b74a5f8e29d0761454b43 vt: fix memory overlapping when deleting chars in the buffer
4e970da89d7768537309e8e523374bf2c23be43e mm/memory-failure: fix an incorrect use of tail pages
4d9bb2969eb61caf60a3b2c66f605d855df10d7b mm/migrate: set swap entry values of THP tail pages properly.
4b6e69d8e3ac79e72fac1604af8db5ede4648dc7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d69b2220c810286d69e406902cf2cb070e829f49 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e232485c15a822de6cbf588923c5f5a3fbd47096 usb: cdc-wdm: close race between read and workqueue
84dae5585d021aa9536c406e6f01039cd0b33d2c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d0284fce870dba86b9e7c79b6d89e239faaae947 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
087f083971132aace05f4e4d549e713e68b415af printk: Update @console_may_schedule in console_trylock_spinning()
8898f3d40ba3a54e74172b1719e32c9c55056da8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
16f3b9507be556289aaf6c01bda30c65cf98592b Revert "loop: Check for overflow while configuring loop"
4998f03bab46c912a73aae6204f421b7067553dd loop: Call loop_config_discard() only after new config is applied
ef8bb0976c40e04178c5eb55d22718438f99c11b loop: Remove sector_t truncation checks
76064b2b155b22ed07cf99f96aae15f5b7c7b81d loop: Factor out setting loop device size
cfdb5d05f50ff89e853279e610ae9935ffc7ac2d loop: Refactor loop_set_status() size calculation
b90e02f56354795a7985e39f5e523258b2c3e4e3 loop: properly observe rotational flag of underlying device
6ac3fd7300152cacd1d35a957244c5a92e7f15c3 perf/core: Fix reentry problem in perf_output_read_group()
b6f7d91e249f36fa190fde07d2a3c8c5ba5c486c efivarfs: Request at most 512 bytes for variable names
e935469db3df41b63fb5e1e4c92f08d3fafa84ce powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f2b53012d140976de038e2672335e7a5f1dec1d5 loop: Factor out configuring loop from status
a3b3571decc7e5bc2fc0b41c4e245db8d65f2bd5 loop: Check for overflow while configuring loop
81510b9f8d1ff8a8518a402ea394f2889ea53eea loop: loop_set_status_from_info() check before assignment
081c84c02a5c4db142533a68cf1e0beee7858d92 usb: dwc2: host: Fix remote wakeup from hibernation
129ffd81b156cf03ef84743fc3c380cf069a5156 usb: dwc2: host: Fix hibernation flow
c80e531cab0d72c1e0998dd80d800fb3df96556e usb: dwc2: host: Fix ISOC flow in DDMA mode
540f90e2fbe948561e15362c5588371f32c0b76e usb: dwc2: gadget: LPM flow fix
6f8dd6b59d54c6a0c9f6a844f01133dadc42467c usb: udc: remove warning when queue disabled ep
4caab5f77bdd9d789ea29b819daf0a8657018269 scsi: qla2xxx: Fix command flush on cable pull
e02d8a5a0efcae6dfbf40be39c47e4fbdf361edf x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c6db715b39991618b5cea4a05c8e0398cf70d721 timers: Move clearing of base::timer_running under base:: Lock
06ecfd63ca15d62ef4cf244b33d6e20dcd004dc6 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
55a9979a6104b7462edd89c152963becda734fa5 scsi: lpfc: Correct size for wqe for memset()
52032e143d55b1873fc3d807f8a4e3c9683f55b6 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b481e7fd74-ed7c2034f2b2.txt

bb7fe7a2ef6efe2df9e2395bd0a639bd5e142d29 Documentation/hw-vuln: Update spectre doc
0506f60cbfb920ba41b1abacc38478d61f7164ce x86/cpu: Support AMD Automatic IBRS
6f30ce300dfadd326719572fddfdde562b5a09b9 x86/bugs: Use sysfs_emit()
21e8b7d53cdea7901487d25af09fce17b8de86d7 timers: Update kernel-doc for various functions
915e970d91e66695017fdba07afe6d6e22be80b4 timers: Use del_timer_sync() even on UP
f025715027bf37b89396b4f015fe948708dd02db timers: Rename del_timer_sync() to timer_delete_sync()
35a4e61e5a2605f5f8ba9eebf1e9de6b04d80972 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fa8fd773f8807907971a5b04b6aa682161d8bf90 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
682b24247e5fed205d21f77a395967835192d9e2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d42320579a49a1b45db198cc4a665c9e5df31cd5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3665277db3fa5480bb8314a7296a5f840b86bde7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cec76b8840438ae1abc9ac0bb2940967a9b3dda9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b58848a2da1b423b4634ddfa5f3117d3777d971f drm/vmwgfx: stop using ttm_bo_create v2
34da77fd7385feb1596d371a0811ce8876dfcb87 drm/vmwgfx: switch over to the new pin interface v2
61e6477b5ce0ceb7845384a36982f2131a29fba9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a7d97f1f7d8a3eda5ec62c8adeb437a555b08977 drm/vmwgfx: Fix some static checker warnings
a6ce4ab4a12e985eea255c2ff5c6a16632a23507 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
21c6a9170911a95ac8f0255454e62d5d07d1af85 serial: max310x: fix NULL pointer dereference in I2C instantiation
5dae0c91c802503786ebe416a54d0c347fe4ca8b media: xc4000: Fix atomicity violation in xc4000_get_frequency
cd4c96edc9870b3ee00df807f13df5e7b8f2481e KVM: Always flush async #PF workqueue when vCPU is being destroyed
fab79704fd1502483dc591a4e62807606dee3214 sparc64: NMI watchdog: fix return value of __setup handler
8640d4e223484ea6a7faed15c23128bb9879374b sparc: vDSO: fix return value of __setup handler
fbda9a09a045505e556c70bd025668ad9c1c0beb crypto: qat - fix double free during reset
9c3b9e9cab1e4504ad69937d1061633d2d82b95e crypto: qat - resolve race condition during AER recovery
eacc2354502277ff52998c2b0f23327d934105ce selftests/mqueue: Set timeout to 180 seconds
6210db8695109bd1efe800d5344fac4427c785bc ext4: correct best extent lstart adjustment logic
fe7a3cd67ee9547c5b696f2d212bf8238d8a31b9 block: introduce zone_write_granularity limit
ca41d5407b622eb9c446309d56fe8f9481a037e3 block: Clear zone limits for a non-zoned stacked queue
a30a5ae84b147060c344d7391e2a104779129e4c bounds: support non-power-of-two CONFIG_NR_CPUS
2e17793dca61da50102ecfa26c2688c6d74ae09d fat: fix uninitialized field in nostale filehandles
a2f4404e4942e3fe9a5cb89cc0dee24be68f0fbb ubifs: Set page uptodate in the correct place
a816ebbda39642c91b0d7e8b3abd66d5a9529237 ubi: Check for too small LEB size in VTBL code
52a3b1ebcf1f7849ee9102d8820563a364be37f8 ubi: correct the calculation of fastmap size
5ef9fa5e7b90901ecf81b51290bec2bfc3552a15 mtd: rawnand: meson: fix scrambling mode value in command macro
6c31c588a247bb517ee566ada7f1b6dce0635813 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4a4a7a5592d94fd8162ab39638c1ca301668302c parisc: Fix ip_fast_csum
192e0e8deb9bbc2461c63391a5a545f9bb70e964 parisc: Fix csum_ipv6_magic on 32-bit systems
15fee68148025c4958a440d994a999194de80aa7 parisc: Fix csum_ipv6_magic on 64-bit systems
631c11a5cd6d253077c05725c821c02b0611bb71 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c9d980238e5f0060492bdce2a99e33ae0642cd96 PM: suspend: Set mem_sleep_current during kernel command line setup
1bb3de98e325e698582750fad7588216a8fc20ba clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
16bd080f4ada7b0a067731412f48a4677922250b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
db3385dff60641a8092979c3f7658fbfde1bc0e3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
27ad4a5a6262993d735a3772da295d82f6802715 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
238d8b069e19ab1e360dd4f6cd0895251ac65b45 powerpc/fsl: Fix mfpmr build errors with newer binutils
5787032d6b252460e0dccc2e7342825b6256c249 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ff5400061f652a1746fb135489a65c13262ccb6e USB: serial: add device ID for VeriFone adapter
44734e90fab48a9573117344b75434c3f8c8ef08 USB: serial: cp210x: add ID for MGP Instruments PDS100
bd83b6132b544351c31bec89c455802db72f7d47 USB: serial: option: add MeiG Smart SLM320 product
1abbdb6c5bde19c5f230cef44af456e83e2dbc20 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
838cba07285564d49b69cf7fadfc7597bdff6039 PM: sleep: wakeirq: fix wake irq warning in system suspend
8e47b6f738e0bea364a309608bc8079abed90852 mmc: tmio: avoid concurrent runs of mmc_request_done()
82abdb367fc8a19dec0f54d08e5e402a5897b3fe fuse: fix root lookup with nonzero generation
9148772d953a9a758582634708deedaae08afbba fuse: don't unhash root
b32913aeb3ae65f8aadfced2957b9dbf93803f12 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6902a4f0f5d5a84e7c84118ff34d6c6aa89e17d0 printk/console: Split out code that enables default console
7ed40e7ecc555cd4ecf82381cefb756cf3dd54f0 serial: Lock console when calling into driver before registration
270f9844cd25886619aa6ed4a64aa024171a7158 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a2ddaefccf7cc323db734e26870e763d97110910 PCI: Drop pci_device_remove() test of pci_dev->driver
5a36e0a2bb5ef7de2ccbbfc2273bcf8cea5e67df PCI/PM: Drain runtime-idle callbacks before driver removal
8b4c66886ee8dcf1c9741676ee090548af08162f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a36659f9f5fda698471bdeeb10d1e603e2f96fbd PCI: Cache PCIe Device Capabilities register
fca96424b450db378fb38db423db8a6a3100a3ae PCI: Work around Intel I210 ROM BAR overlap defect
8a1b9fe5ab1a40ea6ec4bc42a7ac963a3cad4497 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
9bb227627c20b4874e546f7cba93fd341c269672 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
402846ce66cad29ac7180dcbc047ef20b9e26c7f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4fb834db509f206f17d23b33194841df4d4f7252 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
54a60e6078bd60a3d27fb0307f3a763f2165d16b dm-raid: fix lockdep waring in "pers->hot_add_disk"
f0f2b5db1ada3c1dfb963e0ee57c791a4fb88748 mac802154: fix llsec key resources release in mac802154_llsec_key_del
eb4f51c7b80ae3fc51e251c870d328fee03571de mm: swap: fix race between free_swap_and_cache() and swapoff()
e3bd4aeecc79539f4c4aef6292d297f3218c05be mmc: core: Fix switch on gp3 partition
aefafc0a04182551f07e7673a6f467d380c4cdb6 drm/etnaviv: Restore some id values
193ccac7c02a9ca46bb630c2fb787368249dc0a4 hwmon: (amc6821) add of_match table
5bd3a62c4385b39977fa77cd8491ccb5b2e42fe9 ext4: fix corruption during on-line resize
ab509ed3c3b3e29dc7d1beb78a48f0609bc4bfe9 nvmem: meson-efuse: fix function pointer type mismatch
8270f555b68c644b871f038880c2a5120a68cbe3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6e93fd7d33392d3933a56412dccb01bd69529c99 phy: tegra: xusb: Add API to retrieve the port number of phy
b9112a92f805a0c73e58c1cfe04906473ef95fb8 usb: gadget: tegra-xudc: Use dev_err_probe()
aa33bf7d99cdaff06c160eda4b1b683bdefe8647 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
abc1aa688433f9c2985fe6e8421c9fb8c2c73783 speakup: Fix 8bit characters from direct synth
c53efc13fd5e040fdd54f27286c6ddf751f0f371 PCI/ERR: Clear AER status only when we control AER
1b5af62b6ccd8d4a491f1d90b393f5268076e8e7 PCI/AER: Block runtime suspend when handling errors
a7b88c6d86f512591d8f088a175c5c1ed55c2dfe nfs: fix UAF in direct writes
1665ab3bb6381ed2b622e5575bf58ef9d05236e7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
df506549355958ca2575f334555d1daf0abee502 PCI: dwc: endpoint: Fix advertised resizable BAR size
6f58344c70c65b5345fb90133ceb127afebe6823 vfio/platform: Disable virqfds on cleanup
6bcdfb7196ffb2f959ec2cd2828909f80ed4c342 ring-buffer: Fix waking up ring buffer readers
66a82b0f7892a2cfe71445b42f96221f5f77f7f0 ring-buffer: Do not set shortest_full when full target is hit
f2b1b42f242fb6a6f3ca8e2231559aa43211cb9d ring-buffer: Fix resetting of shortest_full
3a79e7b52acf0dbc7d5fecd0f20243f9e1a44c13 ring-buffer: Fix full_waiters_pending in poll
64c1598efb7d589bc391dd9e5f753cdba9debcac soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cea7c295e1967c0b19185d97198157894cdd636a soc: fsl: qbman: Add helper for sanity checking cgr ops
f009b81ade1388bf628dd2b0dc3f6700c9c54726 soc: fsl: qbman: Add CGR update function
9a9abdd038facc84cbae849990a9e33f265c0172 soc: fsl: qbman: Use raw spinlock for cgr_lock
55b84f757454c688c81f11cf1940355f29eced3f s390/zcrypt: fix reference counting on zcrypt card objects
f01d51f9e5dd5020769f366c927bcb26746220f1 drm/panel: do not return negative error codes from drm_panel_get_modes()
b760271103215d6ecc8af1481194638e5e774ca1 drm/exynos: do not return negative values from .get_modes()
2c2777aec043840a2ded1e5fb3f74e4dfe25c6f7 drm/imx/ipuv3: do not return negative values from .get_modes()
fb2c75e7fb971159e882320d748849208b4e18b6 drm/vc4: hdmi: do not return negative values from .get_modes()
79b02495c3f1309ee335cfa6507a87c63128a5b5 memtest: use {READ,WRITE}_ONCE in memory scanning
84582b5c14b126d35731ad8376bbf7afe3b63213 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
60ac0d9e0d65cc5ef23d9905c4c0a31e7fe7a737 nilfs2: prevent kernel bug at submit_bh_wbc()
35b9deaa003e5f4332fee152aab75654d566afe0 cpufreq: dt: always allocate zeroed cpumask
48fd078192166a756238b97cacacd7e4ed3ee580 x86/CPU/AMD: Update the Zenbleed microcode revisions
49d847d64ede1b2026a03a5f22feb61de9ef2d34 net: hns3: tracing: fix hclgevf trace event strings
92779f6be40eb5831ef6cbfbddb6152d20bd0314 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0a256b329a85e6d5e3a199235b4ad0d2291b87e6 wireguard: netlink: access device through ctx instead of peer
b99320d0a60876eb8ca78b8c8c88cc4bbf8a4adb ahci: asm1064: correct count of reported ports
c93dedac1dde37c101edf9fae3a9c82469224593 ahci: asm1064: asm1166: don't limit reported ports
a50907547dbb92960dca99f624e232a267f0b85d drm/amd/display: Return the correct HDCP error code
fca3c8e6c0b2fb3ae2a687ad56f9483cc4c8bf5c drm/amd/display: Fix noise issue on HDMI AV mute
839b31408cdd4f0e42948e1ef986fb8b9ae0dee1 dm snapshot: fix lockup in dm_exception_table_exit
d9d38fc35761bdb7a178c4a8e1de61cd8dd0532a vxge: remove unnecessary cast in kfree()
5a6c954f4079b62efc357980822aaf421314e324 x86/stackprotector/32: Make the canary into a regular percpu variable
3247693079e7773e68caece6e39a3856db6c7405 x86/pm: Work around false positive kmemleak report in msr_build_context()
b66190a650286a95569aa7bb6fb5125ddb5cdf68 scripts: kernel-doc: Fix syntax error due to undeclared args variable
fb2d1fc5e2d24a31fa520a645b8ad6bfa0d78ad4 comedi: comedi_test: Prevent timers rescheduling during deletion
8edfc9111d73e3c58634117c732a3b5f5c1ccece cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ea6874ac2b34891796a948b863a8dad3144c21f0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f4842304be6f2657e8c2cb057f20efec8c82de15 netfilter: nf_tables: disallow anonymous set with timeout flag
41122f2bffb5a1bd97d81dcfe0d83265a68725fb netfilter: nf_tables: reject constant set with timeout
8a920fd491e745b1bf2b5cbf9c4d4ce7050c87b5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3a4bf1171eef89c9ccf1dce12eb5a7d38df1c86d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f574612a4260370efee3ea26efe042aabb38b1b6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8e045d8d1244f078a46953d3ee09ef7fdfea5c61 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4a830d913e06f7dab23bc3b045865d62e776c1f5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
599b44450d0d17ab9dac37eb49c933423efc4416 usb: gadget: ncm: Fix handling of zero block length packets
36477cdefcd1adfab03bf66ddf8769052ef0ee5d usb: port: Don't try to peer unused USB ports based on location
4d26bb679219499eb5bd9c436102d59faac889d3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5c9ac59c901b61aad82cbbe4acde30a640fbc96f mei: me: add arrow lake point S DID
48d53492077f044a67e0e6078a2507ed11272ac9 mei: me: add arrow lake point H DID
4f04bc9cf65e703ba2e01b4b5f8e536c2080c36c vt: fix unicode buffer corruption when deleting characters
a1fedec5442a8ec7e3d85a53deb053cc2029b79f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
cdf7f76a6206a7c6b0f0dae4f24bf44b53f80275 tee: optee: Fix kernel panic caused by incorrect error handling
313c2402edcb35326cf94483cb74624603c999c9 xen/events: close evtchn after mapping cleanup
badcea5e212bfe0d6d00cb686ec17aa9f78553b0 printk: Update @console_may_schedule in console_trylock_spinning()
a8b7fc4be15afc15dd1bd8383d208ac842be952f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9485fcdcd855d2beb83014338fa13c9d873d0ee4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
eea6fac3faaed1b7ee03e1e618ed9203d6ba7af0 x86/bugs: Add asm helpers for executing VERW
95e9150dc5f1f794abb12090028ab4ece593ac59 x86/entry_64: Add VERW just before userspace transition
b47768fb289e605bbb5faaa906ea9fdb3b58d2f8 x86/entry_32: Add VERW just before userspace transition
2b9cffd84e14480736e44a37c21edbb6a7c5c1e2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
79f7350fca70bbf968aed226ffa5e45799385d7a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1e8c47109c17e44cc42f66ae996c9087864eaad3 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0498455fc5dcd4b8590c6b247956938720835f57 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f4093212a53e20c6e88c4c233aa94d4c881b6b82 Documentation/hw-vuln: Add documentation for RFDS
14711d12f6491fb8ddbe21348dd50ac4e2b3e04b x86/rfds: Mitigate Register File Data Sampling (RFDS)
cb63ea5bf0042c466565c8ce7b4272ab9e0340a1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
aecea45557dc41d65c3c7ccbbdf4643054466cf3 perf/core: Fix reentry problem in perf_output_read_group()
805797d2637f8fadb62867cd5ad3e86a770b4b22 efivarfs: Request at most 512 bytes for variable names
11e2f2140997c06b8b99ad7d92b01279c74293b4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
20c14da80e8e4651bff3f3ac9caf7650b9f9c065 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b21fa4a6f4f9e39b1e86832456fcef318fc2741f mm/memory-failure: fix an incorrect use of tail pages
da620ed00b18631a8a5856797a02129d1338ba39 mm/migrate: set swap entry values of THP tail pages properly.
555674f20144223e056f77f86ef098cfcd14ad7a init: open /initrd.image with O_LARGEFILE
e8022247a86027e143bfbb59fcf227fe8c8e5c39 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b037fb85e7506940f42cef6328c7edcbde4aac02 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
90927e9b048492db42089a3539b6d1c7cfd2134b hexagon: vmlinux.lds.S: handle attributes section
49996db537e08499d1f346ac8df1cda5a3a22725 mmc: core: Initialize mmc_blk_ioc_data
378ef8c235a286ac1af2b01291370ce8ac45ef14 mmc: core: Avoid negative index with array access
2bdac3d4ecd7fd6b7b0da2305a93f3faa31fe065 net: ll_temac: platform_get_resource replaced by wrong function
848ccfde93a53d78fe3af151c6b9b0ea74a670b5 usb: cdc-wdm: close race between read and workqueue
7791e369e812023032a388c87f99776e99c7b7b9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1e3e70ed79f0d55a5193d0d8305f58c2911a3afc scsi: core: Fix unremoved procfs host directory regression
d30e2aba5ce0e25d53ca5b9eabbfce2333411ace staging: vc04_services: changen strncpy() to strscpy_pad()
b493adae51640f2e212786ab4710e2296e1a5f49 staging: vc04_services: fix information leak in create_component()
d434bb8acd36d17b6fc383a429a34a79341a99e9 USB: core: Add hub_get() and hub_put() routines
6dcd3a1cb8750473ae686baa3e2362f688cbd1c4 usb: dwc2: host: Fix remote wakeup from hibernation
3cb49b97c3d7a781749957882be0c2304574c930 usb: dwc2: host: Fix hibernation flow
1b531126a989f0af114a3d708b584e1b73009300 usb: dwc2: host: Fix ISOC flow in DDMA mode
2f477f4010e9755c57c0ca1ea71331b39eca9891 usb: dwc2: gadget: LPM flow fix
f9c074b1cbb1b9133ca2d21b12878fc3b1d8bbcc usb: udc: remove warning when queue disabled ep
1dcadbb669cde2e648c3b9ba932ed15135f52eba usb: typec: ucsi: Check for notifications after init
e211a5aad1258d441ec5c9bd7fd116d0af32fa28 usb: typec: ucsi: Ack unsupported commands
09911d5ab134bd082405513f894144ce515ced44 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b2bde927441f0075b41479a1260139a7009b2f13 scsi: qla2xxx: Split FCE|EFT trace control
7e04dd82ae84ae8b06a3a3505c05641b2a29a5fd scsi: qla2xxx: Fix command flush on cable pull
4a10bc7a4153212fd2f351c20b7c05552aec6f50 scsi: qla2xxx: Delay I/O Abort on PCI error
81c03e925b309498202a1e0fb464d62e5117fc62 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
35eb8ae5f209d1a9932b93e30f20cc2769b45bb3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
0f63e2ed53375b62c853cde02cca3b277a3471df scsi: lpfc: Correct size for wqe for memset()
ed7c2034f2b2225e35fb3cbd659a0731a6d6b077 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334badaacd20-a18a2605f8e8.txt

07c72f48696b5177ce0a9b50af4d0415b1db10b8 Documentation/hw-vuln: Update spectre doc
ca1f25e55a0454e928368a5be6e21ce3ab33215d x86/cpu: Support AMD Automatic IBRS
2668733021c6916b16defea83a8f7fad3553bc77 x86/bugs: Use sysfs_emit()
f6ad2df5483a16ddba869f4eeb6a6bc8eaaea231 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ac3f3daeb0f86e79109903ac0c3f90b1c7250dfa KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
7d91f6dffa68c256e47865ba644c36bcbe213a5e KVM: x86: Use a switch statement and macros in __feature_translate()
d4af5c2395b5f94701eedfe4ebac6d26509201e9 timers: Update kernel-doc for various functions
e1dc947922a22bfde447f6fa1008f50ac6d474fb timers: Use del_timer_sync() even on UP
b57ee3c76b53478f83e6024a9264d0ff0570a8e5 timers: Rename del_timer_sync() to timer_delete_sync()
b150bd4a5bfe9438131ed70d18e9d222a605f276 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
349a6bfa3e2bb86b8321bdef0bea2b64758b9e90 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1ecc608528f2e04e8f46337d86f5f86f966beaf7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e06b14d647fccb9330d9b045ceaeebc8d7b2365d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
bfe4af06501dedd94f1ebca497523302c415f72f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
32629dfcf0ed8fd5dcb893b1747378a9029e2974 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3565866feb16907c6dca161d94f721c5fba9b184 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bea558287d2e3cde8ea90204efa6751dbaa14f9a pci_iounmap(): Fix MMIO mapping leak
3c5b6e97a85ce53d8e5029f34b6a6e56933f4a78 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4292e3d710268f330e903b9ec5444916b9b1a0cc KVM: Always flush async #PF workqueue when vCPU is being destroyed
47fe69f3bffcf98498df7aae076ead8f36b7a254 sparc64: NMI watchdog: fix return value of __setup handler
2677f3f97d583d51f98d3fc642590674108eb3b2 sparc: vDSO: fix return value of __setup handler
5841cec0d73ff0dea26d8541210d0eb350c428e0 crypto: qat - fix double free during reset
a7de2e24ede1a438c774ba56bb0f39014b43dc90 crypto: qat - resolve race condition during AER recovery
087a3ffa1a762bed5bca5e6918066f0b32578f03 selftests/mqueue: Set timeout to 180 seconds
edf40e9fed0da73c60e0587abc199fc8a62dfea8 ext4: correct best extent lstart adjustment logic
943b168f6471702ee71aced4aa293288493b9aa6 block: Clear zone limits for a non-zoned stacked queue
a4d8cbb54e0061e449fddb29db9dcb1ccec35ee2 kasan: test: add memcpy test that avoids out-of-bounds write
57858bd8fdd6df06a3c231f4bbd81826e86aff14 kasan/test: avoid gcc warning for intentional overflow
ff5fbb01f74f62e31e39db68458b844bdc5e3414 bounds: support non-power-of-two CONFIG_NR_CPUS
e9c441b68fe104dc88b4007f82a05f45e40b8d09 fat: fix uninitialized field in nostale filehandles
08b6ea200b5055c24a410923a96a961e700f1f82 ubifs: Set page uptodate in the correct place
5887353be69f362f9d74abf05dd0cd66eadec38b ubi: Check for too small LEB size in VTBL code
894d68aeb8182e18fee7975a5476502bec1fa0ea ubi: correct the calculation of fastmap size
ef94c6752c92a513a9564ce50a31bd943b2463fa mtd: rawnand: meson: fix scrambling mode value in command macro
e0c604731aa574157905fb002c5083d9b6411510 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f6246cf42f4021626867ba50535e74534a86bbfe parisc: Fix ip_fast_csum
6aca297a9b1792754720e437597ada4ca83f0187 parisc: Fix csum_ipv6_magic on 32-bit systems
93c1eefdd4a0328f0a5eb1a8aec91b007314e2fe parisc: Fix csum_ipv6_magic on 64-bit systems
4f7777ae22022dfbd6313fb44df5c4b308c624a4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9cee9993563259d32cbd910dd520efb8f33376e0 PM: suspend: Set mem_sleep_current during kernel command line setup
4d5f7e5ec595f2312c5bbe1965274e1b32971e93 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c5f75c4382a9a3002af029bbd1743958b5083d4f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ea7a89daced1ae19aa25bc86bc3d69a80c84dc78 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
09a69fe60f81e81a65eacbea28c2d6e17127aeca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1b963d1ac522b60f97948e5e3641b62b8c0a9803 usb: xhci: Add error handling in xhci_map_urb_for_dma
a4d8a3d2aa7a228bdbbb543861769c8461452a95 powerpc/fsl: Fix mfpmr build errors with newer binutils
41407c6f97b4c2d902f7c7bf843c015926891579 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6c97f274adca7d81b628d56357a08893a5ffed4b USB: serial: add device ID for VeriFone adapter
b2db08b48b6e2c973b72e04a58b8fa159f7246aa USB: serial: cp210x: add ID for MGP Instruments PDS100
e5f5aeaaffe3ca54a84dc0d25e29dc75c58145b2 USB: serial: option: add MeiG Smart SLM320 product
3aa29ee742d3f2e5ee943de8acc28f81c0e7dd27 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
63d32137be9fed36698a3d2a667c1471433e523c PM: sleep: wakeirq: fix wake irq warning in system suspend
908af510b9595de8840405cd62f938f9dfb1c382 mmc: tmio: avoid concurrent runs of mmc_request_done()
1d6f221835f20c75291fd8375d599d97116ca48b fuse: fix root lookup with nonzero generation
effcc72b9b0af05f0c2fa3d54fea02b7df9c5ac6 fuse: don't unhash root
fa8e81ffcfea5173c9814b503ac7a46c8e7ace91 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c32a36e057f3b804a7d8e750917178f2a8d6a016 printk/console: Split out code that enables default console
cc184398c5377f1add424b832589e690a14aa3cd serial: Lock console when calling into driver before registration
4c5fee53273a677d82b31996613a4b5d6f01bd71 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f231f2677d47d27481f3cd3b1899f8867b0c0deb PCI: Drop pci_device_remove() test of pci_dev->driver
e2b79e974ebc3e25afd87633169076cb275aef85 PCI/PM: Drain runtime-idle callbacks before driver removal
1906a0e3361f839d281f73a8183a43ccabd3ae2d PCI: Work around Intel I210 ROM BAR overlap defect
2fd29282d480089edb1847a8bb71c4addcf6bbea PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
406d46276c3248fdc1a8d88b7287b9651e69b770 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
5059d55bd334ffbc44971fd42d2917620d4f7380 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0f438e0be7600faa481c6a9e0f125223a506b52d dm-raid: fix lockdep waring in "pers->hot_add_disk"
1e7692d3f451b8ce05a64ab370d7fc1cccf5f529 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7472b0ae3d901326347a53eb01988f7da6145131 swap: comments get_swap_device() with usage rule
6c63f01f9681338f7dcb6a2450991163a668aaa0 mm: swap: fix race between free_swap_and_cache() and swapoff()
52727b44f26490a78d6d886400bccdbd9115ae80 mmc: core: Fix switch on gp3 partition
4e620cf855f3b6b917afff2441392d2a84e7f60e drm/etnaviv: Restore some id values
4f9f142dbfd43ee5e08a4af602a1a2d438e81095 landlock: Warn once if a Landlock action is requested while disabled
404afe32696b4f578cb448955b9a40591ef5c96b hwmon: (amc6821) add of_match table
0e925669a88347a188bfa7e39a80244bb49f0ffa ext4: fix corruption during on-line resize
0e41195728d8c265f31513a1d5d79246e1f61450 nvmem: meson-efuse: fix function pointer type mismatch
9b73e796afae3423d01b1096221c75d8ee667001 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
178c57aa03c5c7701855c092ebada237a0b49d92 phy: tegra: xusb: Add API to retrieve the port number of phy
8c455ed15f341cb54d0eb9cfa45f11ca6bed198f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ff3e1bb076a1f057d806652fe9e0e673194a5414 speakup: Fix 8bit characters from direct synth
8d2da7b6f54d0e8039b9ff0b412437cabe942437 PCI/AER: Block runtime suspend when handling errors
aba28d1cacc986c4c7c969fee5ee58156156ede6 nfs: fix UAF in direct writes
d3c648cb41ae9139a3d81ef6ee34be4e66a2c61d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ffa7240664e26c9a7dde64afda2e6b5fb7979d3e PCI: dwc: endpoint: Fix advertised resizable BAR size
06562206dd49324992e0549215642828271f0e60 vfio/platform: Disable virqfds on cleanup
e07acbc051997d640d09403e0c7c63e400931969 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2450ff2c538fb85bd1cf341d2fbefe67ad7380a0 ring-buffer: Fix waking up ring buffer readers
23a2d20c71b41650ade189699a4f2b1bfe26ea3b ring-buffer: Do not set shortest_full when full target is hit
02c361b63f90950da9a53c51a4f917dcc6891825 ring-buffer: Fix resetting of shortest_full
fd1962d6b682478a0c83ed75b1c5b263074c9650 ring-buffer: Fix full_waiters_pending in poll
4ca13825954d6ab7e5fbb0aed1a1103a2d35eea3 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
12a0b475d1b6cdf9a8744f6bc5fdc6be0b376e81 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3a3ea06be0421c9b54964c11a8ab5bfbb152e667 soc: fsl: qbman: Add helper for sanity checking cgr ops
fee0eeb3b37176261019c424e6dbe01f28b69d29 soc: fsl: qbman: Add CGR update function
bb9ee72bf41813ae5e95a7fac9aeca8617c20ecb soc: fsl: qbman: Use raw spinlock for cgr_lock
84627e57e52d8cb6bf8d32dc996cc5fca291585a s390/zcrypt: fix reference counting on zcrypt card objects
a346a25833a60f733fd4de39c89b864dfc095ce6 drm/panel: do not return negative error codes from drm_panel_get_modes()
77a4cfc51aff9109c9cca0be5ed1780b5c7464f7 drm/exynos: do not return negative values from .get_modes()
1005e1c3f49e39f1a907ff40e91844a9b2eeafb9 drm/imx/ipuv3: do not return negative values from .get_modes()
324d5f6c6be66d51357ff783e45b315db7cc55eb drm/vc4: hdmi: do not return negative values from .get_modes()
eca8a27edc030b4f6d2bbd276f3e3a2c62221bcc memtest: use {READ,WRITE}_ONCE in memory scanning
98599ee21adbcf74228aba2a288c203f210374e9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a1e71bf226ad68eb050fb37dddfacb03201a6966 nilfs2: prevent kernel bug at submit_bh_wbc()
95c1815be3e44624ca8629d1b116e4fc0224ee4c cpufreq: dt: always allocate zeroed cpumask
f6ef982753890540cae53c79d772442c2d4ae3bc x86/CPU/AMD: Update the Zenbleed microcode revisions
e1e57309d3844ca615a6a26434af151393481c61 NFSD: Fix nfsd_clid_class use of __string_len() macro
83e1c38fe9ab21a5f40bb37006d913c7049bb3b3 net: hns3: tracing: fix hclgevf trace event strings
d686fb9a266dc48cf71707516b17c161034c2185 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9c30093f6c571c2e9f6d1d71fec84733a34e9cb3 wireguard: netlink: access device through ctx instead of peer
28c695454ef2fadc7d40fe7936a946db16310e4a ahci: asm1064: correct count of reported ports
618a7782203f52748292bd7f903de30de9ec90a3 ahci: asm1064: asm1166: don't limit reported ports
876cf2437b3ab7b06033ff217bc68a22d2d63ec2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
92ecbd4a40e10eebeb7c8cecd55c00ea0ce187b8 drm/amd/display: Return the correct HDCP error code
e6b4cca2f75ebeb1ab0b618e5aa88e5e5a284f84 drm/amd/display: Fix noise issue on HDMI AV mute
1a3e73ff9957662ac809ee86b5c19f68e03e919f dm snapshot: fix lockup in dm_exception_table_exit
7d9dcbd3ca871f191989951e929a9d4dd8a0780d x86/pm: Work around false positive kmemleak report in msr_build_context()
b3d92265bf0319ded7c62ed0f100e96728f4d333 net: ravb: Add R-Car Gen4 support
4bdd73d4a346c6a1eef4b7dde032c4d0cbdfe38a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
0d0b738eb7c3af3bc7c1b8c14112219004688421 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
77c95fb8ba5af4a5f8b0d1b851753ec0831d0fc8 netfilter: nf_tables: disallow anonymous set with timeout flag
d2cae9e0fe71b3b0eecbf432437d11daf73fd462 netfilter: nf_tables: reject constant set with timeout
4e6b91a79f8f4e749ab1b9ad29518b5d8a1ccab2 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ed0e126cc86bf914266113d258afbd167a2e4f79 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c53633e2b1cbc7ac72aeb1520a09acc3af9d3909 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
eb59adaa892ced82f1b8c867cb10ee6b9e0f60df tracing: Use .flush() call to wake up readers
0342d60f60eb7bdbb067a4c7fe6956c15120524a drm/i915: Check before removing mm notifier
5e8836cc196936cc516e1f69f590c112120b2f5b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ea07bb8b942ec27648d088aa63590e7bf5885726 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a2b5ec5bcf6090819cfe441f90b045c7da586334 usb: gadget: ncm: Fix handling of zero block length packets
4da052925de186cf4076e7918c30c2dad548bb1b usb: port: Don't try to peer unused USB ports based on location
06236c06fdea700f2a74a83dcd8070d8268d9957 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4bfadeca297cda944d6b4b324a1980ab691e86a2 mei: me: add arrow lake point S DID
5d64678959adc539902ccec4f10a5b059169f94a mei: me: add arrow lake point H DID
c978b3246e0fbc0d9ba85d349ce1f3c7c2ecc245 vt: fix unicode buffer corruption when deleting characters
0c96339eb32d4a833614e0174993a6b219c199ec fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1f3151a4f9691c1ba02fa33cc44e88c2c2059a72 tee: optee: Fix kernel panic caused by incorrect error handling
aff43cf3948f45cd11aed875e91bc3182bd967d6 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d93227a6bdae1d0e47e01ad14c04c827164160b4 xen/events: close evtchn after mapping cleanup
e2fb523f40f80cb2fa085e62f84c0d644f2c3d3f ACPI: CPPC: Use access_width over bit_width for system memory accesses
058e0b95a7c6454c235e1992dc929a8c40c617a1 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3dc57b659cfce7a2324993f8b99299599c572b4b entry: Respect changes to system call number by trace_sys_enter()
f30427a3e0a42da2a23c6fe2a5597488f521b45b minmax: add umin(a, b) and umax(a, b)
2c526cb8b5a0fff494ffdea928559d12653808eb swiotlb: Fix alignment checks when both allocation and DMA masks are present
6c77b5efd780b1f5e1c73ade088bdb05f7930047 dma-mapping: add dma_opt_mapping_size()
2a3b22f51e67112c40be45aa387fa03b6442afb9 dma-iommu: add iommu_dma_opt_mapping_size()
d3a25506f09e6aea47ee7b32afb880b70251cd2c iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ecf34dc0c7b2fa6e44eb12086d85245b015d9234 printk: Update @console_may_schedule in console_trylock_spinning()
3bdc11d0f9a8471a4463f6c6c3d9180e7cd2c14b tty: serial: imx: Fix broken RS485
e8cc1c39cc563dc6e62bc361eaca6b6c8998f0f5 KVM: arm64: Work out supported block level at compile time
40446b133993b92da9b219a7d0ad5c4ffdad370e KVM: arm64: Limit stage2_apply_range() batch size to largest block
c9a529d7ca30542c2476eb434009bdfcb6de188c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c8434f229e5b09d272fd1c03da8ac771cc8677a4 x86/bugs: Add asm helpers for executing VERW
4c5042701ab4f614d1a1ea614e5dc5649f08141c x86/entry_64: Add VERW just before userspace transition
5f70290d634c95247e2849ac780a3cf60d3c9897 x86/entry_32: Add VERW just before userspace transition
7d7c942e1baf948da5af2f447b0f166a057b09d0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
efe332a28bc7683698ba6769b3e4060665c744f5 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b18d7956cecba57bd69b88275f2f466c82ec908e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
8035ab7c37dada8457261b06d18356c8ed87e7e9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7ff839e2f744ba0d8c1e0454f8b9d18aa83efc4d Documentation/hw-vuln: Add documentation for RFDS
5e7df1305c5fb31010c3c8748de6884d8e03cb9e x86/rfds: Mitigate Register File Data Sampling (RFDS)
209ab7ce985ef9198b72b0ceed41bb38fb6fe8d7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e916992834b726fa319ddc7b7d8aa9870e14eaf9 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
5d0fe5486c8b4841f8b5e6d0b9070cc252f43da1 x86/asm: Differentiate between code and function alignment
3ad76d2ed194f438f4fcf546ce998f2fdf45748d x86/alternatives: Introduce int3_emulate_jcc()
e02cfdcd345d93f11d166376bf62c61991c47c2f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
65dbeff6633dc4b1820c58ce1a212546565576c3 x86/static_call: Add support for Jcc tail-calls
54944dc0f6ea06c34a3380ef0f1b6b8bc0091cda fsnotify: pass data_type to fsnotify_name()
812da9daa522a5ac83efb80e90bf5fe0625e123b fsnotify: pass dentry instead of inode data
9433feba6ed316c7b126e07adfd8012183c3d61b fsnotify: clarify contract for create event hooks
fc21b1c4ea459b33c99ac2e0ea42c99abe34840e fsnotify: Don't insert unmergeable events in hashtable
961064d661a11ee6c8b99d3391e25d865294f0a3 fanotify: Fold event size calculation to its own function
91fcdf2ce41a0c8be0eefc0f19b2c8bf38768174 fanotify: Split fsid check from other fid mode checks
fea8f020234378712943e2e235e214bf975a5e2b inotify: Don't force FS_IN_IGNORED
52b72231156bcc9fc7d6e39188522e7f5ec3b67a fsnotify: Add helper to detect overflow_event
bda8f1a49e2aaf1d5de11306b346082f06c3984c fsnotify: Add wrapper around fsnotify_add_event
27b1fadaadb1397f7f61f51f22726e6ede563253 fsnotify: Retrieve super block from the data field
8a06cf3370f4eb7644aa4d12571485d9185e6b36 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
96e2450f0adf4f73ccdf6ee4d9e6a93d8dee1677 fsnotify: Pass group argument to free_event
b9def3a21a0974141b9b7c403885a2e9d9666f2f fanotify: Support null inode event in fanotify_dfid_inode
4164fa9434ecd2a7f5bc42e2afd050b82b51e6c5 fanotify: Allow file handle encoding for unhashed events
147b12c5d05cd774a0ed11fac536d6d5b33f772f fanotify: Encode empty file handle when no inode is provided
ded15a471b62fc88339317d01713619282ee05e2 fanotify: Require fid_mode for any non-fd event
58abc0a7f38d967c748528e61d3bee4d1c5de417 fsnotify: Support FS_ERROR event type
e71399be63dc0d58448ecac8abbe4deccf07e752 fanotify: Reserve UAPI bits for FAN_FS_ERROR
5e8fc5bb849c77135073eef0de4da1e3d660483a fanotify: Pre-allocate pool of error events
63a63ebb958e72c540e4382a2fc033bbabacb891 fanotify: Support enqueueing of error events
f3825cbe3d2d45919f5d42fc0fd9a5b03feaa541 fanotify: Support merging of error events
093bc624c8c522df1f95decfb3ac8eeca6fd8279 fanotify: Wrap object_fh inline space in a creator macro
89ccafa6052eb74c3ecc44e749a5567ce7ad5b33 fanotify: Add helpers to decide whether to report FID/DFID
4696f58aaddcd0066830fdfc452683530aa7c02c fanotify: WARN_ON against too large file handles
c53931a23ba6de4d2e35529e689029ba847c4281 fanotify: Report fid info for file related file system errors
19b753bbb7fdf91fa4d0b96fef51dddbd565447b fanotify: Emit generic error info for error event
55663e68c2d0f710baf8c9cd46ccb8e0f5111bbc fanotify: Allow users to request FAN_FS_ERROR events
265bc192e0832cad3bccd19bdab3e3b957a56c5f ext4: Send notifications on error
549ff4851a2c46df9d780044efc10eb5dac4b4cf docs: Document the FAN_FS_ERROR event
876ff3d4f94f13020b155ad98272e4571d3f4c60 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
32aa57a3ea26c24420a5b9c47a6f64eb6efec606 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
eb4840f14713207cf7ef4cf273b5d72c76ee90fa NFS: Move generic FS show macros to global header
343a0b9694bed5d0d92ebfaf58507cc07b36e1ef NFS: Move NFS protocol display macros to global header
1b03535b0fe2fad60d1656ddc0d89f1b773ae3e1 NFSD: Optimize DRC bucket pruning
f9201ed1fe0b08a744423ff4c61636aca1bc4f50 NFSD: move filehandle format declarations out of "uapi".
d89021c8165bb1cb4f51d9c8c843985f721991bd NFSD: drop support for ancient filehandles
5a96fc8c3f421b56852e175c5f48ec836443c903 NFSD: simplify struct nfsfh
53624494931ba7d5799605a584f0034aab6a0a11 NFSD: Initialize pointer ni with NULL and not plain integer 0
83e4fcca3876fbd0ebf9a9694ee468a278f31240 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
577387d946932b176941bbf6d9384ebb04a74261 SUNRPC: Change return value type of .pc_decode
9df3636a709113b24b2df9eeca482f7a8b3fe90d NFSD: Save location of NFSv4 COMPOUND status
2229c1fa7311c0c8a5702525062e32d6cc147dec SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
646ff5979854ea294741bf31645303317a5f5b05 SUNRPC: Change return value type of .pc_encode
4aab561fb9c2a54ac06f7dae64cc934bb857e0b7 nfsd: update create verifier comment
2f74bf7732a66f086ead63e11a808da0aa3ed5e1 NFSD:fix boolreturn.cocci warning
11613eeae933db038d2ed21cbf9a2813bbd8fd06 nfsd4: remove obselete comment
a3aa35e323c2b6ab4edb8e713ef8b78df757abf3 ext4: fix error code saved on super block during file system abort
7c0d7d338a534cb0b386b63453333a00f80a280c fsnotify: clarify object type argument
45ddfc1a2fe2a3d778ab41ae6ccd0556c05ce26a fsnotify: separate mark iterator type from object type enum
0b8e96b96f922d844c2925cb19be1bde5cb2c3ab fanotify: introduce group flag FAN_REPORT_TARGET_FID
242e3f4d93f0359e6032ad318ad6694825cb2748 fsnotify: generate FS_RENAME event with rich information
9a4a3164ecb4d62e1455bbec61c2b88717aed077 fanotify: use macros to get the offset to fanotify_info buffer
16da003f2e8e0f37feaa89db3b41eeb311385347 fanotify: use helpers to parcel fanotify_info buffer
2b85df188887181682e14cd131644a2f6b9da175 fanotify: support secondary dir fh and name in fanotify_info
a371ef4c94b805602d4487864e3fee237890f30c fanotify: record old and new parent and name in FAN_RENAME event
55584c233e9d66688a8ce28b3607595d5f74e4fb fanotify: record either old name new name or both for FAN_RENAME
c77e8a841be43c9fb01f6af817ad76ed49a8b3c0 fanotify: report old and/or new parent+name in FAN_RENAME event
261c4fe023ae6b8f2bdf42f91776775ac03bb7ce fanotify: wire up FAN_RENAME event
febb2e289fea288f5970b8c0234399176fa36a06 exit: Implement kthread_exit
f7324766c671d90a816704837fbb0b4f6b7d94f1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
7e7e2e370e9eae6a5c0ebc1655d497664483c775 NFSD: handle errors better in write_ports_addfd()
4151aacba66ac22b683da67087228d43766f39f0 SUNRPC: change svc_get() to return the svc.
1c84cc9bd3faf7c8ea278ee7f64e102f75ea006a SUNRPC/NFSD: clean up get/put functions.
bb94a70246191802bee856a8aedc0c9c1dfcb0a6 SUNRPC: stop using ->sv_nrthreads as a refcount
1013e9645e7aa6084a3fc998d8cf63a5c9e083f3 nfsd: make nfsd_stats.th_cnt atomic_t
6ba71ec8f8e27f20d35e3b0bbe6aa8854a1953ff SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e55b556ddda5598dd07e3343d82e240b17ef72b8 NFSD: narrow nfsd_mutex protection in nfsd thread
16056037bbf447dca3f443b5eaa355c550f33fb8 NFSD: Make it possible to use svc_set_num_threads_sync
bd3ea485010a77d2bdb61c06be37d87faf0952f8 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
dd6c5f0a69625489733e144d4e721cfce71a0ec3 NFSD: simplify locking for network notifier.
77fd28666b1258b3b1e16da3493baa3a747b3280 lockd: introduce nlmsvc_serv
30aff76131134ba31554d80bfcb5810ed7ba7100 lockd: simplify management of network status notifiers
72f0adc18e256511d11f629a24b220623239ed01 lockd: move lockd_start_svc() call into lockd_create_svc()
35f6c5e94928df9d5b21fbf2112dde495206b138 lockd: move svc_exit_thread() into the thread
b350046b751b7816a34c8aeb74bea39a39f760e4 lockd: introduce lockd_put()
b0da12fdb5db26d0b6239292b6a5e5fd608ab373 lockd: rename lockd_create_svc() to lockd_get()
69be010cb725ba91a2c71c7db7679cfb945c0898 SUNRPC: move the pool_map definitions (back) into svc.c
7e90c6cb44b73d39ec9dc8bfcca00184d24159e4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
74695f30ef8f0814b6a45b2a5209eabf1da3e518 lockd: use svc_set_num_threads() for thread start and stop
065f24a685fea6c5193eaed180f0e99540505001 NFS: switch the callback service back to non-pooled.
534359cc7cec3f3990f5b69b4fe1e9c26dd9de69 NFSD: Remove be32_to_cpu() from DRC hash function
77235bb5ac3102181b7623e18ba9b62e70075139 NFSD: Fix inconsistent indenting
525041d701ae03f5f2a732fc47745be7d08f059e NFSD: simplify per-net file cache management
6c3bd5685f9f0d98076d3774b62da73379044fe3 NFSD: Combine XDR error tracepoints
5406d86c5fe31d27596ecd622350ec7d3ba26c87 nfsd: improve stateid access bitmask documentation
09c168dfd7430a9b777a8ff1b98697be9afa5132 NFSD: De-duplicate nfsd4_decode_bitmap4()
26ce6e43746adccb8789fe3d82ec975ceef1d8f5 nfs: block notification on fs with its own ->lock
65f17b35468de3fdc670d0533a2efb1a6ff68ac3 nfsd4: add refcount for nfsd4_blocked_lock
b41af35e81801c2c16c27c3aea0b520b2f684455 nfsd: map EBADF
ab2ae36652ca077f6ffe41f18ffa920638d6937e nfsd: Add errno mapping for EREMOTEIO
8e2efcde67d779fa54410dc2cf1e8da3439ad280 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
fd32e00457085bc60d3fcd4663a5879d01cfcf5f NFSD: Clean up nfsd_vfs_write()
ef80ad7b504b2b34756b7751dbf3c291e9d025a3 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
b8585fa354b4a52c598bebec14fcbde4c08bba14 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
43444d8af9e64c17d14e06bb43d29167e20ed51f NFSD: Write verifier might go backwards
08f4158148ab39ecfd49c913ebd77af5ada0f6fc NFSD: Clean up the nfsd_net::nfssvc_boot field
65530f3dc7f54cfc366076c02034cf04262f66cb NFSD: Rename boot verifier functions
b52589aff0f0f68162f87fd2488309aea00b5f12 NFSD: Trace boot verifier resets
572730ddf190733faa043f7e096a155f912c5d30 NFSD: Move fill_pre_wcc() and fill_post_wcc()
bc6d97baa27ac21d01c07522203520ef8a5f6c60 fsnotify: invalidate dcache before IN_DELETE event
7ed9d21299ace74bee3880baded07f28462068f9 NFSD: Deprecate NFS_OFFSET_MAX
11cca5840ede7944386fb2bf64693e0bae71625f nfsd: Add support for the birth time attribute
8afc9f89390bc264e10f1116506a3eb70419d397 orDate: Thu Sep 30 19:19:57 2021 -0400
8b76e5b7896ee869b53748217699a18ffa1fcd42 NFSD: Skip extra computation for RC_NOCACHE case
560d172149df403cd21e9fd07960b57b81391515 NFSD: Streamline the rare "found" case
8bf55bb99d9359162ae30f6bbcb5068256141b6b NFSD: Remove NFSD_PROC_ARGS_* macros
390438a02ab99b250ae997eed3ab1aa886dc3658 SUNRPC: Remove the .svo_enqueue_xprt method
86c3dd534b4c5a84f7065bbc5a2d47502b2db9ed SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a5bd7299d97543a7d9c55012b77831fcb0e616aa SUNRPC: Remove svo_shutdown method
f9163ff829f46f1f59dea7771983107498720a93 SUNRPC: Rename svc_create_xprt()
c0c8cb73a8f8aa13a79435c672883b3978737f9e SUNRPC: Rename svc_close_xprt()
1d59a22b44e8c055523144265e60f573422513c5 SUNRPC: Remove svc_shutdown_net()
79229fe1087998356034b0534855e60c2652acd5 NFSD: Remove svc_serv_ops::svo_module
f0d647b03bc486217d24e72f9e6e8aa63fabc443 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
fd50c749aa9448e9997200065e872b7ec8df197d NFSD: Remove CONFIG_NFSD_V3
f58ec9e82f846f452eb158ec8a5b338f921aafc7 NFSD: Clean up _lm_ operation names
1a60cd5c97f6982ca78573fb1234fecf5925a43b nfsd: fix using the correct variable for sizeof()
b8b43aa90c64d74fd13d4b6cf580276558e8afb7 fsnotify: fix merge with parent's ignored mask
17bef355181c6d12b9a3210e292583cca54d8399 fsnotify: optimize FS_MODIFY events with no ignored masks
eddbd4c520b0c0f5423a52857fe5fb699aed9c27 fsnotify: remove redundant parameter judgment
383545adad4104b93093dc9918fbc986d4de6fad nfsd: Fix a write performance regression
35ae3cd480d95ae626471066883ae8fd3dfef4f6 nfsd: Clean up nfsd_file_put()
4b7de0af96297b4bc6e384b0ec88b6b6ec1ae054 fanotify: do not allow setting dirent events in mask of non-dir
92c04ae10a5f7531d03b22fc8a1bf5189a891388 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
175920cf81b56f7ebc0b3ba796c3440ce237504c inotify: move control flags from mask to mark flags
a0dd3de0b64c887a1f13047600202c4aa1b46011 fsnotify: pass flags argument to fsnotify_alloc_group()
744516a56e9b817b0c50bac44f14409cfa692be7 fsnotify: make allow_dups a property of the group
12e7caabd549698b6dc6f0b3eb1ff19be2324475 fsnotify: create helpers for group mark_mutex lock
a6be58c5fc9d1e41fa284901a2a39c4b5d019af9 inotify: use fsnotify group lock helpers
90f9f3b66e606c27db9db106202698cde66f5509 nfsd: use fsnotify group lock helpers
8332d918884671e3cee1ed93324fbbb2c5fa97c6 dnotify: use fsnotify group lock helpers
6d3c680dccc0b11b72c36478690ed69ff9560c8b fsnotify: allow adding an inode mark without pinning inode
56783af2cfab5f1efba2f57c562d6564f4c5240a fanotify: create helper fanotify_mark_user_flags()
531f12c2e4a9773be222742ba0841e4bfa57d2dc fanotify: factor out helper fanotify_mark_update_flags()
1e183cf5a176496f524eaedbe9116073b6d135f6 fanotify: implement "evictable" inode marks
07bad46c0234fb7b687c8c22e30470ba39588a2f fanotify: use fsnotify group lock helpers
19e3d1c2904205131b638b600791e859785dfa5f fanotify: enable "evictable" inode marks
ebe4e3fc7997e4602dfae40a0d5e57c9a0873794 fsnotify: introduce mark type iterator
ec31ca0497e1da3243298a67bb0550d8d4e84422 fsnotify: consistent behavior for parent not watching children
38c387017e170f9095da0afbd352fcad646a4b3d fanotify: fix incorrect fmode_t casts
6cb4579a7033436a450f5192a7070650a56f7239 NFSD: Clean up nfsd_splice_actor()
ffa2eaf21285d4f2f5efbcd314effee963750c9b NFSD: add courteous server support for thread with only delegation
b6fafafee0e2c2868f96fff55c6a787f2870041c NFSD: add support for share reservation conflict to courteous server
c0e8aa4ef1a3e029968c64c9c7ec42dab219495d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
328198885ada458db4a62701169140054dfd581a fs/lock: add helper locks_owner_has_blockers to check for blockers
dfc5efb67835aa8a72cc96ee6f2dc2ff63f69960 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
31084e3a13196cffad08d146e78428837ec74957 NFSD: add support for lock conflict to courteous server
f62c9bb7219956baa142ae81993f82a667dcbb5b NFSD: Show state of courtesy client in client info
81b330481e3ebfab4b5a556c70d3748e2d1c9e2d NFSD: Clean up nfsd3_proc_create()
62e74498c702a335cec65186db7cdaf3ddedc36a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
060688a8de8ee97dbb2ad38b5f116318e9cab063 NFSD: Refactor nfsd_create_setattr()
7cd5b172c42bd920408c9da85455f6822ba7ef61 NFSD: Refactor NFSv3 CREATE
0651ea5f41f543e163ed48d38252eac817e4a485 NFSD: Refactor NFSv4 OPEN(CREATE)
ffbdd04a8061b955b31e46fad4ac3bd5b9b723c7 NFSD: Remove do_nfsd_create()
8c702da9eef47c06cd4906d2511a2f3f26490f2a NFSD: Clean up nfsd_open_verified()
8295e2850611e28168863765356fc7cba27c3916 NFSD: Instantiate a struct file when creating a regular NFSv4 file
942757382dfb36a26a18eda79a869dad519b54c6 NFSD: Remove dprintk call sites from tail of nfsd4_open()
a63706eeb7a30c233bde8621c1115d3bc097ba85 NFSD: Fix whitespace
b011afc7ee389068e44098fe1c0e9b6b5df0adc9 NFSD: Move documenting comment for nfsd4_process_open2()
3b285eabfc5504b9b2bcf7fe2925591115325f1a NFSD: Trace filecache opens
b9e4fff79a7f9e6997f26ef28b59c80267782764 SUNRPC: Use RMW bitops in single-threaded hot paths
2345ee487c8bc0e698dc66fc7c51be8ae5dd1c77 nfsd: Unregister the cld notifier when laundry_wq create failed
ddbe946af20be3ee09372164631ddb83771df297 nfsd: Fix null-ptr-deref in nfsd_fill_super()
3eece70909d6f4929a6c900db104084c23eaac90 NFSD: Modernize nfsd4_release_lockowner()
49d5e773f434c8d7d35991273697340060ff1c1c NFSD: Add documenting comment for nfsd4_release_lockowner()
791acaba7e77ae97e4a22e31ec84200b063b374a NFSD: nfsd_file_put() can sleep
58058835e3eb55100359820496f153fc93141a64 NFSD: Fix potential use-after-free in nfsd_file_put()
dc68e8f7262e9f9334a8603edffbbd5be2685e68 NFS: restore module put when manager exits.
d18a11f4eb1feebaabad31dfba297481c2943e4a fanotify: refine the validation checks on non-dir inode mask
db6374234bf6c810c0bc511cdd1b31bb89fe32c9 NFSD: Decode NFSv4 birth time attribute
f99ee77732044dff494ea9d3f27564edcd018321 fs: inotify: Fix typo in inotify comment
69a11d999581da2a14e7bc6c42bf8658424825be fanotify: prepare for setting event flags in ignore mask
2ff92f60128d39a1da5fb6e36d5d228e31d965b0 fanotify: cleanups for fanotify_mark() input validations
e5760a915f32e9e59aaaa935b1a73b17886d07ce fanotify: introduce FAN_MARK_IGNORE
1899e2104a4db310638c24b1e3b6bb06f7ef9911 fsnotify: Fix comment typo
b20f16a1403c4020cf4e037bd9c2754a2c24d4bd NLM: Defend against file_lock changes after vfs_test_lock()
a86754dd15206b2cba0abdb9a17644e923fa85e3 NFSD: Instrument fh_verify()
bbbcd6a642b3dceb3c7082db627f959657e0be30 NFSD: Fix space and spelling mistake
9cd1ac0e40d52ad4427c6aa0f91b7e58c5dc2bf5 nfsd: remove redundant assignment to variable len
d35e958cb6958de25cdaecf675171c416db5b07a NFSD: Demote a WARN to a pr_warn()
0ce4b2d2aa1a696460325727bf62e71023a6dde9 NFSD: Report filecache LRU size
370b003ef247961071762e734f45d998405490f1 NFSD: Report count of calls to nfsd_file_acquire()
c19b4211b4e2cf1ab392af2f8f80c73034dc9c8a NFSD: Report count of freed filecache items
6d0f71663bcbae92b6fd66ab8d5ffa81a420d5b9 NFSD: Report average age of filecache items
b910ca5b22af2533948ef9e02b967e62d0a0f5d8 NFSD: Add nfsd_file_lru_dispose_list() helper
88ec4de1e2776b9f68eb8e23ceefae20c1317e62 NFSD: Refactor nfsd_file_gc()
6f89756161d9298284261f9c017a30817a00e18d NFSD: Refactor nfsd_file_lru_scan()
9441bed51dbbdd447058ff32546b8e71ed76f54f NFSD: Report the number of items evicted by the LRU walk
1b0377799e5a06fc77c468afdfef121be2ced79c NFSD: Record number of flush calls
57cb74103f8923f4743bdc78838eacc3fbc06284 NFSD: Zero counters when the filecache is re-initialized
ba84f2455d110bf4af34903ee314e4d4e96b7eac NFSD: Hook up the filecache stat file
a722a7de49225d739afb47616dd6cd99b17d857d NFSD: WARN when freeing an item still linked via nf_lru
0e88fe0a1f665467c11c149130bb36462cdee99f NFSD: Trace filecache LRU activity
8de6d2490c328dbaa911081c2873beca91afa658 NFSD: Leave open files out of the filecache LRU
642ae9aa1d50b9ec6b9ae05646be0d2e077e3f45 NFSD: Fix the filecache LRU shrinker
ba49dc511a85bb817a42cac4051d713aaa71bd60 NFSD: Never call nfsd_file_gc() in foreground paths
b90231f4647c7e6c089a534d5b81239921997d49 NFSD: No longer record nf_hashval in the trace log
50b6438249fbbf66d0cb67ed5494bd6c6d758cc0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
42b3bf2af8293c336ab9a1c8ec1a13edf7d45ab3 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6f2f621dde45ca50e556cc6a5ac6268feaea81bb NFSD: Refactor __nfsd_file_close_inode()
8ef98f4b8eb0006dbc9491be09e45a3dbf9cb2ab NFSD: nfsd_file_hash_remove can compute hashval
e7920f69c583d0eb470ac9153a0fd9684e33d455 NFSD: Remove nfsd_file::nf_hashval
9f13c0985aa0566492372f01daeec417e56185c6 NFSD: Replace the "init once" mechanism
1ce848d398bb19e28f479206c7aa4a925723a6a3 NFSD: Set up an rhashtable for the filecache
19ca12bdb46aba43170805091bc6b8471ad28223 NFSD: Convert the filecache to use rhashtable
dd2863464e91a06abfaf9cd9c3d5cfbe9bfccd80 NFSD: Clean up unused code after rhashtable conversion
f9053e81c9063e33afa1183b49a292d09f5c03d1 NFSD: Separate tracepoints for acquire and create
cb9c5ae174973e4b115f1889f98ecb883589ef4f NFSD: Move nfsd_file_trace_alloc() tracepoint
edae7526e26f9a8a4c1e05e708ef6f4a158b185a NFSD: NFSv4 CLOSE should release an nfsd_file immediately
558aefa5b127ececbc7ee52a42ada18851e1abb7 NFSD: Ensure nf_inode is never dereferenced
4748c16a26e806e21d6f614d25cb4f8f2f14dde1 NFSD: refactoring v4 specific code to a helper in nfs4state.c
41b1a0be17069e96d76c513a73f9b0f9d9443cee NFSD: keep track of the number of v4 clients in the system
0c1e27fe1378a7a9c76927f129160825de096a71 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
53cfe05a8511403bbced1711320cfae6e12912e2 nfsd: silence extraneous printk on nfsd.ko insertion
f527ffbcf5766cd4822496251c6dcc4033e8830c NFSD: Optimize nfsd4_encode_operation()
a1cc0c6b9f93ec6552bcc56141b81c4fe65f1da7 NFSD: Optimize nfsd4_encode_fattr()
0886c97d9256de9b240b6cf6363360bd0c1a63c2 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
afc3d7993a7c34655a09e59a7177b724949ac417 NFSD: Add an nfsd4_read::rd_eof field
40b69e6b0fce98d88f5ed6798f47b38cbdb59409 NFSD: Optimize nfsd4_encode_readv()
b93eb0d5b4e61ee522718aebf9a72794d6c169ec NFSD: Simplify starting_len
a8ff1b7fd91fffb828bc71422ceb2a57572174f7 NFSD: Use xdr_pad_size()
aa12177803b497928b9741ff82bf76bb2b2c928c NFSD: Clean up nfsd4_encode_readlink()
50782bb2722f0684194013461a033c56dddddbbd NFSD: Fix strncpy() fortify warning
830cf3dd6c2c94adb7d1598cd7ec2e53733862a8 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
d8773081ee16032efaefabdab484fd9f8fcc74bb NFSD: Shrink size of struct nfsd4_copy_notify
48d91c4f653cd3f6bc64f124a87f5458edbc3839 NFSD: Shrink size of struct nfsd4_copy
178f76cc340f4fb918d51d6a8387afe8d15e309f NFSD: Reorder the fields in struct nfsd4_op
8e8bccbbe962829a65a00b459e7e72650596150d NFSD: Make nfs4_put_copy() static
5beb75b1d49a1a6f225974a73b7b4e1574538ae2 NFSD: Replace boolean fields in struct nfsd4_copy
5f15832dffe5b34b24c186965456cb082dc119fa NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
071658b5446b9eca11128ded71a23e37f1faf165 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
eeb02acee6ff18841a8b93260d3e04ef7bd657c2 NFSD: Refactor nfsd4_do_copy()
0d28da17f21c75b98335b57d2737e77d8c0f87dd NFSD: Remove kmalloc from nfsd4_do_async_copy()
63da3cf07ab91c27a670360eb7ebaae104856fc7 NFSD: Add nfsd4_send_cb_offload()
7225c5c00788b028e631848c400daabce74c0ba7 NFSD: Move copy offload callback arguments into a separate structure
c429a3346478ccfc0c3d624e119170fd2d0dc891 NFSD: drop fh argument from alloc_init_deleg
b2c26a493dfa6ade8bd3857941bd5a07ea4f1104 NFSD: verify the opened dentry after setting a delegation
1f32f935d682876f69d431a76c4692039cbda1c8 NFSD: introduce struct nfsd_attrs
1f672a021137e85b7d7ccf7be4af1672c48812ce NFSD: set attributes when creating symlinks
919e3554ffa2eb28e6ce4fd8fc9e1ce197fc1560 NFSD: add security label to struct nfsd_attrs
cff567666aa0d5db0a9b5850d14ab92054037085 NFSD: add posix ACLs to struct nfsd_attrs
dbd0d65a812abd7933c12edd25c2f7c5f510fce5 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
55147ff96003c3cd76162c3a0585dc231ee8efe5 NFSD: always drop directory lock in nfsd_unlink()
1cd156582b6fd0a94e822724f528e5e91dd3239a NFSD: only call fh_unlock() once in nfsd_link()
ca8b5532df471690d02bfefda85ecf996c68b3a8 NFSD: reduce locking in nfsd_lookup()
7ce2a8de5661670f8ae3d4aeaf82b28edba762cb NFSD: use explicit lock/unlock for directory ops
d4a5024fa837a85124c540756e3245b9a2aacca4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
d61750fb300e740fe5c2a1783b9d214e57d6c4c2 NFSD: discard fh_locked flag and fh_lock/fh_unlock
ef614e07ca69792f16c5c70a797ec6e5e2e7753a NFSD: fix regression with setting ACLs.
6bd16874e0c489053d719942ce767ed0fac9edb0 nfsd_splice_actor(): handle compound pages
61f36db66fd0cbde388a84f570f20baa6c4f92b4 NFSD: move from strlcpy with unused retval to strscpy
81cdfdf641b2b9837c68a321bb20f5b77ee4591f lockd: move from strlcpy with unused retval to strscpy
bc4da53299c1eb0e9f3ba76caea6c2f2cd775bd4 NFSD enforce filehandle check for source file in COPY
c589b6a93f6e63aef43ae62ac14575bb22726b18 NFSD: remove redundant variable status
5f946683857736784dbbe9e5ceb4fe0adee25ee6 nfsd: Avoid some useless tests
bc01b0b82ad366d404a94b01030b2298d86f4bba nfsd: Propagate some error code returned by memdup_user()
cbddde714c912cad51771309283b0b82fef92e06 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
4ddac75666f38dac12fab0e7cb208d988b274acf NFSD: drop fname and flen args from nfsd_create_locked()
ef9c3e54cc31548f0829fe9d2ba5462c2ddf6b2e nfsd: clean up mounted_on_fileid handling
4b88ef9a32329d5b3a8d5105116c905713298689 nfsd: remove nfsd4_prepare_cb_recall() declaration
8bc791cb90f4ee104312684998f3fc11d209cd7e NFSD: Replace dprintk() call site in fh_verify()
0f912c671138022dddec170c60723525209592fe NFSD: Trace NFSv4 COMPOUND tags
2fa2dc6399d83555d107fe97f6288049f2b963c9 NFSD: Add tracepoints to report NFSv4 callback completions
c92d5dfa78faff89023d805a6cd76d5056ccf879 NFSD: Add a mechanism to wait for a DELEGRETURN
3d6885e080266a7e0146251cece32121674adc5b NFSD: Refactor nfsd_setattr()
65d179706493313bc3ea55f34e2ab4e981500f59 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
fa89230a85fe3f1949ab699f2c65368810bc56f1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e138224433e0bbae5732bac0ad59cf894625d4dc NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
0c77fc362989aab4eb3cd616fc7d14946811b15c NFSD: keep track of the number of courtesy clients in the system
a01f5b1c068e4cbb1044a16f8c9ca33a2755482c NFSD: add shrinker to reap courtesy clients on low memory condition
c71b525c17de9e2e7a05dc410baaeb5269c9f04d SUNRPC: Parametrize how much of argsize should be zeroed
fe36a09ac9700e9d1d7fa5d0455660acd536adb7 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
635e44c48fe02914882666b33855bd1b2e3d9082 NFSD: Refactor common code out of dirlist helpers
3b890981633cce83677715b38fbca087268953d4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
45ca35b0f81f59c6e957e7d9a8420b7fd10d6051 NFSD: Clean up WRITE arg decoders
c62ac41abff032ea7e42c8b5839c624a1b51ced8 NFSD: Clean up nfs4svc_encode_compoundres()
f822116ea8795ce14b4718aa52a8bfbe851a2e31 NFSD: Remove "inline" directives on op_rsize_bop helpers
3f96da1efa70a0b6fce830bcf8b830ffb7ddae10 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2f84dc8f18fc581167529df298e59970e5ee68a1 NFSD: Pack struct nfsd4_compoundres
d481c58b471635716ecc5f1c49765588eff54477 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
2f5816ee4f2042a06823b7ad215205b67d7925a3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
70e2d8abdee55769f90c6b54e829951ce0855d29 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
a9f2e05d5322f17557af3cc8c68d64c7e2133af8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f8ff77b7e8db9e22083a318445af9cbdc42c1ea0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
47827d2f1d96d1a255bf0b221c7868c414b852a4 NFSD: Rename the fields in copy_stateid_t
3bd9e694c8151be55ae37951bd04b569b423db9d NFSD: Cap rsize_bop result based on send buffer size
7b23b80e58792470789863fc657a8a1bba232ac9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
ccf3c42ae188de78a3103fff02fb59e3ed7820b7 nfsd: fix comments about spinlock handling with delegations
66f280c1016cdd707f5e18abb13c5177715ce7b3 nfsd: make nfsd4_run_cb a bool return function
a61ce824863ec137685677bea285c1bfbc44e138 nfsd: extra checks when freeing delegation stateids
521edcff6bf70510cff3055166183ec7fd896a12 fs/notify: constify path
7a9590146bda74c5a39668c29940d664f58964db fsnotify: remove unused declaration
c60a0180f3dbe8d1eca988bb7d5b4ebeb8d294f9 fanotify: Remove obsoleted fanotify_event_has_path()
3826ed004ce8f12df8fbc0869460d8e16ee22bcc nfsd: fix nfsd_file_unhash_and_dispose
93aedb8ec39cf14581af0aeab6b06e292d50648e nfsd: rework hashtable handling in nfsd_do_file_acquire
af8c12b566157b7f23f561ccf5455db17d72e556 NFSD: unregister shrinker when nfsd_init_net() fails
9f281276cb1a7d7c3b41ab702d76bf5268f7ee02 nfsd: ensure we always call fh_verify_error tracepoint
435d17a848c7de0ddf96247ae5f5864b8e26a6c4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5c74da11f036d898bab5abcbf0fc5728475c9809 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
e18dfbcae8007c89e06cdd318a19b18fa064b180 nfsd: put the export reference in nfsd4_verify_deleg_dentry
1b6edcddeb204337e2a7598427a214d9ff05e941 NFSD: Fix trace_nfsd_fh_verify_err() crasher
6c7a46fff83e31c94efbbae96d018b9a33c1153e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e875390801f4384382198e4dac26c5f94dd39ee3 lockd: use locks_inode_context helper
52adb3c7597018219de10447c36b67fcd8321189 nfsd: use locks_inode_context helper
c3a9bb2cfad3a92a7a66c63a8c5337c4c26a35ae NFSD: Simplify READ_PLUS
9d8dd8985bcbd1edba89927e81451cc1d5e383db NFSD: Remove redundant assignment to variable host_err
1655b25909326fb63009cb9cdcea9d0904fa7c9e NFSD: Finish converting the NFSv3 GETACL result encoder
6fe80536b68f76c2d87270e97a87fd70f391b3ea nfsd: ignore requests to disable unsupported versions
1aca8875ed4cdd0dbd189c92df7946f7e2deb2b7 nfsd: move nfserrno() to vfs.c
6f3f8d1a76cc661ebb3ae8ce2553bd488c1d58d0 nfsd: allow disabling NFSv2 at compile time
b03bd98e2fefbbe40e2de39caaf8059f1c39e72e exportfs: use pr_debug for unreachable debug statements
a15dd33f83d20f603c1cc6180df615f10004e468 NFSD: Pass the target nfsd_file to nfsd_commit()
54736a3ee5da40b3462f38337447e5580b55b602 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b4938395fcfe66e00690f2a093bcbe69cc7b2d36 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
767337fc798ac7b3ac08811fe583e947510003d7 NFSD: Flesh out a documenting comment for filecache.c
ed949212f92774da150dab75e0d1ed09cc1d1c80 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
84dd31d1d47436ff47c26834a5919b4493552c73 NFSD: Trace stateids returned via DELEGRETURN
27f270b3d7a39ed6aa66c6d7fe439baceacebb57 NFSD: Trace delegation revocations
a6da921bfb07869514ca5110c54d0fc520412e47 NFSD: Use const pointers as parameters to fh_ helpers
09f0b939e1a5f5481f1d8260024150c4333a8568 NFSD: Update file_hashtbl() helpers
66ba78cf4ab5edff8b47161d54a7fc8d6b5449d0 NFSD: Clean up nfsd4_init_file()
9967d83eacecc89b26847eb4f6a90d5bd315477b NFSD: Add a nfsd4_file_hash_remove() helper
884cccc9e61bcfe0c196fdf1a665701d111dd0fe NFSD: Clean up find_or_add_file()
2bb401ece05faecee9708d519bc5557d639d9a66 NFSD: Refactor find_file()
7307a151738d0226a041af2c16c2c13e406d2606 NFSD: Use rhashtable for managing nfs4_file objects
ecea45b3d41eadc4476d7059c6931a4fb90aaae3 NFSD: Fix licensing header in filecache.c
b37f76b6b8a0278af14af26b7233f4fef784cf9a nfsd: remove the pages_flushed statistic from filecache
cdfa226ae45123d1ff77307a5270cffff06dcade nfsd: reorganize filecache.c
8edfa912e9eedb366cde46cda122547a44516bf8 filelock: add a new locks_inode_context accessor function
4b5c029f7c8d48eaf4ee355f51fcdb5046868b04 nfsd: fix up the filecache laundrette scheduling
599ad928ac1ef4687946c1d84b97af321a81bfb6 NFSD: Add an nfsd_file_fsync tracepoint
52eb256c456807feb08609c9f3629a7001f3d0c9 nfsd: return error if nfs4_setacl fails
a0271d3c09eda52a5fdf2d391f7f1db601cfb27e NFSD: Use struct_size() helper in alloc_session()
fdb5725b9ed3343da024aded12a4a6864c426104 lockd: set missing fl_flags field when retrieving args
df5924910d98440cd6d884bfa469e630dd0bad39 lockd: ensure we use the correct file descriptor when unlocking
a4d4c017ac383656fbf03dbc78565e2cbb4d696a lockd: fix file selection in nlmsvc_cancel_blocked
c058adfdb6a7726b566000eca904c8a4922a3ea7 trace: Relocate event helper files
a26f5227509b44f63e9cf23acc8b0cd4e844f302 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2fa2836469436a1542f1ec4e7859c4ecf2cb5451 NFSD: add support for sending CB_RECALL_ANY
9dac75d77165edd8703765f8d4f66155ffc0b120 NFSD: add delegation reaper to react to low memory condition
d3af806bd4a2445dd4df6ced266b581ad45d5776 NFSD: add CB_RECALL_ANY tracepoints
4ac0bb930d14eb8df7d0fab939e0d6557d524b4a NFSD: Use only RQ_DROPME to signal the need to drop a reply
4a871c669c5fcd693544c8d9fffb0701d6316d3d NFSD: Avoid clashing function prototypes
2df8ba6ca680783d5904857a24d7b6a1d745540f nfsd: rework refcounting in filecache
39d1a646800d35c96c12b6678e4093040720f714 nfsd: fix handling of cached open files in nfsd4_open codepath
4901889875459c3dd744e0677771cf3c6d6bff9f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
db1094b5b0417899a66a930d6c4bbcd13a520b09 NFSD: Use set_bit(RQ_DROPME)
cfaabf9eaf7a1138eb028884dbebcde13d28f0fe NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
3edd87c35ab898ea63ba8cad29b1e7c1612e727a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
1ceaa6d1e7c556810f0b4882ca7f88bdb3fae69c nfsd: don't free files unconditionally in __nfsd_file_cache_purge
3d6785e7c4ba15c8690abf24ae8e28000649c5cc nfsd: don't destroy global nfs4_file table in per-net shutdown
ec533eeca6a34ad29306af6ea4a1725c73fa1a46 NFSD: enhance inter-server copy cleanup
3702400c82b25432bb9c488da4f6d16d72c5a069 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
684c7fa0de59691d20410ef0cd2ce7acfc55f794 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e4d98aee7f02a99218dbbaaea4f78325599f7940 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5954e2c11faa4197b2a2c182664ddea6f77b9110 nfsd: don't hand out delegation on setuid files being opened for write
56fe941821a14a8694f4cca4ff0c255ce41ed92d NFSD: fix problems with cleanup on errors in nfsd4_copy
75bf9a396e27f03b7956c474f275d257b3803400 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
df802f677e249f62d8eb0c4532ce734cb9660475 nfsd: don't fsync nfsd_files on last close
20a3301548a61f8515b12714e9d7edc78d456856 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ae2430c8ab8a8e5839423bffb5b4d160df61b21f NFSD: Protect against filesystem freezing
15e64bb6a839b985403091754d12e5e40f239925 nfsd: don't replace page in rq_pages if it's a continuation of last page
e4727747d256cfdac5db855bb27fceba0cb18e0c nfsd: call op_release, even when op_func returns an error
89db6ed612665af8dfb2b24d7b5c3f23d481a037 nfsd: don't open-code clear_and_wake_up_bit
4fb533f40bad0a8c7f1cbfb9535f550bbb36a9e9 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
18f1553ee759dc745d508b5b25a0f9b3004fce17 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
2a21dfcbebe2e8e0d42a574d99ce2b22631e8eb6 nfsd: don't kill nfsd_files because of lease break error
368c5622ab8a72621462351a35eff3f73f9ba2e9 nfsd: add some comments to nfsd_file_do_acquire
c18b37dc19d67c3eac8be3ec646c5c7dd2562a68 nfsd: don't take/put an extra reference when putting a file
40736487180065cc62439f99eee95464b5a452fe nfsd: update comment over __nfsd_file_cache_purge
4e25b0d7beb26b3906475e645df9417644921185 nfsd: allow reaping files still under writeback
6a4671fd111266cdcc3a74bb5c45d861dabe110f NFSD: Convert filecache to rhltable
5c4e7d3a9210b15021985d4e4426cd5a47e989c4 nfsd: simplify the delayed disposal list code
33dba3fa9579d3004dc744be6e1d1242a829c919 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
09772bb4d98133c8a0f74549548ff8346e284a24 nfsd: make a copy of struct iattr before calling notify_change
e92c34fec7273bcf690ee48d8f6025f760632c84 nfsd: fix double fget() bug in __write_ports_addfd()
f5d1175fbca7d6ae8c3c284431d5ee30099e7b29 lockd: drop inappropriate svc_get() from locked_get()
b8e11b93f8fae29aa5a1190444d411722d6acec6 NFSD: Add an nfsd4_encode_nfstime4() helper
2a0b0659a6027cbdb0a73171dae2b03e246f5a94 nfsd: Fix creation time serialization order
8193e8f60c877c466c9a4d5498f75a58bc9763d2 nfsd: don't allow nfsd threads to be signalled.
0f24d467c0a80a6763519f4d5b71ecd46bde5232 nfsd: Simplify code around svc_exit_thread() call in nfsd()
6cd33f7f0aab89971d21b2c9a98b21332d8980b7 nfsd: separate nfsd_last_thread() from nfsd_put()
04c1df7506dc1958db1efb2d0011b5bf5375a8bb Documentation: Add missing documentation for EXPORT_OP flags
47e24f08b3b98a52e13c796b75aa3f05c9a87731 NFSD: fix possible oops when nfsd/pool_stats is closed.
aa9bd88995f0e024f2ef949da0e085bd62d56cde lockd: introduce safe async lock op
3e541827a4abdec496f0fb0738dff5b7d66bd5d7 nfsd: call nfsd_last_thread() before final nfsd_put()
d657af60117defbceb4bc07879f3e89dadac738a nfsd: drop the nfsd_put helper
8b1d17c33a10e4627ee9abcb9ba793308590aaa2 nfsd: fix RELEASE_LOCKOWNER
647b9b445637d2a2da340010cf00f7ef59b52665 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
ee46e626829d166899bc79db6eb522ae55b1de2a nfsd: don't call locks_release_private() twice concurrently
6cf2898bbf1f3a9554fd49d8611e757ea320ea66 nfsd: Fix a regression in nfsd_setattr()
093a02e3bc72d026eb61977e5d4597d569aabffd perf/core: Fix reentry problem in perf_output_read_group()
1390571d779032bfdab55ffb7a10b83f2206d83f efivarfs: Request at most 512 bytes for variable names
80b7e64368ad248daedd79c48849e6bf046934ee powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0879924b46487afcab47ce279ce55dc1be51c203 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4148a519a2fa3811c7bdecc2ead930625af499fc vfio/pci: Disable auto-enable of exclusive INTx IRQ
824577a2dd83ea0c7de0f71d931af9ba7d515af7 vfio/pci: Lock external INTx masking ops
f9f978315127e2b68805bf8e31342d4d88d0b97a vfio: Introduce interface to flush virqfd inject workqueue
c5aded2646ab94cf2ca7b91bbbecaabda15c4a4c vfio/pci: Create persistent INTx handler
61f2b594138fd8534327c844f0956b3c246e87f5 vfio/platform: Create persistent IRQ handlers
58d029eaa58eab58f000d2c7a4f1d6c425dcd6b9 vfio/fsl-mc: Block calling interrupt handler without trigger
90bf260ab1304d719fc1e1d5fa75382f669c0bd6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5b3f103a08442139814b00f15b3c248bffb98206 mm/migrate: set swap entry values of THP tail pages properly.
f104b16ad478620b06f12eca18fcba1a17d05aa0 init: open /initrd.image with O_LARGEFILE
05b6c5cbd1b24ef85fb392bf610fb2af8d23c85d btrfs: zoned: use zone aware sb location for scrub
fbddc5ae8bd0190d070f286157d12d61c74d96ce wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
04bb7ca54b15452d9bbaba6ee793a80507794f01 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
abd9ac3ade0f7ef4efee5ee17ed18465f1a604b0 hexagon: vmlinux.lds.S: handle attributes section
41470988fcf8830b059713693e45194c2894d729 mmc: core: Initialize mmc_blk_ioc_data
f4854c400115c2534de4eec0145460bcb1787bcd mmc: core: Avoid negative index with array access
677be4e097b0301d4f0e8b87ead2211b9fc7ec7a net: ll_temac: platform_get_resource replaced by wrong function
59005555208fd3f2e1da1cb64b0b66356faa8fdf drm/i915/gt: Reset queue_priority_hint on parking
2c0b95d8f7ab42db61a1cf93547b0371926cb42e usb: cdc-wdm: close race between read and workqueue
27d13f0de71774a87fda3c3dc4a705526e53f788 drm/amdgpu: Use drm_mode_copy()
1e2dfed5033c08388a23036d719115218e9ffac2 drm/amd/display: Preserve original aspect ratio in create stream
e622e95c23f50015b173e8b51f82898486dd3a2e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
35926454048cf148484422975f5904889b00704f scsi: core: Fix unremoved procfs host directory regression
7c0418828e25bc97fdd2affd0650858081e3acfd staging: vc04_services: changen strncpy() to strscpy_pad()
12c3393c16217a4507f3a484860443a7ce2943c7 staging: vc04_services: fix information leak in create_component()
36ca0bcb42487e7b4908ad8e24c27068110a1207 USB: core: Add hub_get() and hub_put() routines
17ac0b6867aa0bfec5ad280070014ccc211e8842 usb: dwc2: host: Fix remote wakeup from hibernation
a24a247656b5fcc573da8cc8d7e75903fa37a019 usb: dwc2: host: Fix hibernation flow
cc01385d3ed080f90302c3fab365c434fab1b5eb usb: dwc2: host: Fix ISOC flow in DDMA mode
7416495516c40f3fc38643ece0c21b1651524516 usb: dwc2: gadget: Fix exiting from clock gating
050e151ea0f37c46cbfc976ee15f020014ecd0f2 usb: dwc2: gadget: LPM flow fix
18710e021c1b7791f2e58dd4ea742fa82a919b96 usb: udc: remove warning when queue disabled ep
06ce4e607c6aab70724ec0ceb842588180ce26c6 usb: typec: ucsi: Check for notifications after init
68fbae449219efce40c210be56d84a3ab7e83cae usb: typec: ucsi: Ack unsupported commands
db3d807beb0f18dbc77c5402f37466816d41ec86 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
2b9ce4af162f1e8b56693527031eabf45ebd2d10 scsi: qla2xxx: Prevent command send on chip reset
3a60bc9fcb64cdf23754f5bb5d410fcf8bdff6a3 scsi: qla2xxx: Fix N2N stuck connection
0360a0b5a21ec4966b896fff1506c3a78e9cf56f scsi: qla2xxx: Split FCE|EFT trace control
966372d9682ffe1cc41ba0c0c198bb3f2ed644fd scsi: qla2xxx: NVME|FCP prefer flag not being honored
76227e2ddc67abbe5e5246f08bc6064fb6608f45 scsi: qla2xxx: Fix command flush on cable pull
1c75fcd51f5f46f4ef62b1b25d2bb5bd8af1cad3 scsi: qla2xxx: Fix double free of fcport
db7df6d054bf5e043bc97fd17af24ba9d177729b scsi: qla2xxx: Change debug message during driver unload
33686171863e2fa3c993c0dce947e1eeedf1cafc scsi: qla2xxx: Delay I/O Abort on PCI error
3d0c55b2ca90a7d8bf5cce8be69805487dc3ad3d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6429fa299e07f866b5a93cfdc52f63c8ac3ab26e PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
396d40afecbfc9d596fa5e1d520fa0ba59813fc5 scsi: lpfc: Correct size for wqe for memset()
a18a2605f8e81ecd739e858e75d0eece4cd2bee1 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1dc3e1c48b-b765cd4e346a.txt

5128a98eb81f49a1f6159e112bdd1c58b2427ab8 Documentation/hw-vuln: Update spectre doc
77526367d7ea9956fe3e85421e150867e90d8a4b x86/cpu: Support AMD Automatic IBRS
f3a6bbb5b29a8735ebfa513689d2489ac31eda5b x86/bugs: Use sysfs_emit()
281d114a068c3d131b07624ed3f442c36b6b8ad3 timers: Update kernel-doc for various functions
8f9bdcbc9f9e29f1a7218ef98973506214dcf6dd timers: Use del_timer_sync() even on UP
0297ea5362ade724cb73ec15bc1f82016ba6d399 timers: Rename del_timer_sync() to timer_delete_sync()
3cec07c3e03fc444762855b91a8af421ab63b19e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0bd54c59278740fa103f0c84a8d50c54864707e5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a37e49ccdba5a03e94ee7f0ae6432fa98db9b324 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
26d22e503202c0eaba380f0b4b2df592b0f8cf4f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2291cdef97cb930a7c0cbb5583343ac63d2ec3c8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
276c40f0c356b69a3b1713d3f56136fd87087478 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
07f5516381b4a780a0716b6be63761a3f7b8a166 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c376b8232d11b47ba0e9188e138fd6da88ff8fd7 serial: max310x: fix NULL pointer dereference in I2C instantiation
9c213a913a9da3c6474f5a2700bfa1be4f0381d8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
64dfd32c6f8632a6b9ad64262b0dfb1f43075cfd KVM: Always flush async #PF workqueue when vCPU is being destroyed
ddb30b5b7eaaf1323e5ce43fe5293be710edaa80 sparc64: NMI watchdog: fix return value of __setup handler
705004b9cb9592bd6ea1e1ed82e663458f8af422 sparc: vDSO: fix return value of __setup handler
5444b95b9e8ce1f39366ce27122bf1eefa269815 crypto: qat - fix double free during reset
120cbebed6059f36666cb6e4aa21f06d6c905ecc crypto: qat - resolve race condition during AER recovery
2cb8377a4a7d132346725877440c03ea13884d9b selftests/mqueue: Set timeout to 180 seconds
f51c2099e13549b3d433c4f4e95c8b89bc73be19 ext4: correct best extent lstart adjustment logic
d064667f10d08ca06b050d03515a1d2d24df842e fat: fix uninitialized field in nostale filehandles
122f58cbabf4944bb3cbc217afc645932ea5874d ubifs: Set page uptodate in the correct place
205c00061391962aae701c7c528594167874cd7a ubi: Check for too small LEB size in VTBL code
569c7cf0ad0c0717588f557514f70b24d434c408 ubi: correct the calculation of fastmap size
e205eb1a5df158061e438a117100042c81a0cbe8 mtd: rawnand: meson: fix scrambling mode value in command macro
686cd357d9c24bac6a843202e1d79becd8e0d01e parisc: Do not hardcode registers in checksum functions
0ddfc615fca2f846643ef90e82285fd7c4f97cf4 parisc: Fix ip_fast_csum
c8a6e63109738ad0f84771480141e89d3705ffa5 parisc: Fix csum_ipv6_magic on 32-bit systems
be59dce238d8d804094af11bb01cd97d60550110 parisc: Fix csum_ipv6_magic on 64-bit systems
9b148da78986aff3887dcdb52c773e85c2fe9268 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f8bcac0d63e1156b6a1432620466cf1bb1a3e741 PM: suspend: Set mem_sleep_current during kernel command line setup
ad2a9ad1dee3f8a5f9f81d9cd15c988cc35b6b74 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8de8a6f919b216554ca1fe651e5b2310177d8445 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3b3abbc216763bb53ae42eb2db7a947a7a59a7d1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9d2fdbdc185323b1b60b7b51e4127cb8bf13ed33 powerpc/fsl: Fix mfpmr build errors with newer binutils
d1f5798188967dd0e7db985b9f981f6c094cc014 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7b9eda9fa85994fbdec8fb96733391d766ea4eb5 USB: serial: add device ID for VeriFone adapter
8c3895acd782b31e1e683d934bc8512213ed3934 USB: serial: cp210x: add ID for MGP Instruments PDS100
8c1a99b493f24bae1b7d8206d3a15df02447a59d USB: serial: option: add MeiG Smart SLM320 product
7908c5f34cf43c1fa34c97e78281138e2e134aea USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a486e18ce074589f142f8a19c6c2d38a7e0ad7b4 PM: sleep: wakeirq: fix wake irq warning in system suspend
e554b3161f876d4c8518d46a3f0ed1796d704345 mmc: tmio: avoid concurrent runs of mmc_request_done()
801afbfdf58737b759fada268c638315b43a64a2 fuse: store fuse_conn in fuse_req
4bf8d9601fffdd4de5ccb85d964bfc8ac4e0ca62 fuse: drop fuse_conn parameter where possible
ca7e166e3f8b672fa54976a9d7126186ab724a78 fuse: don't unhash root
0e347c2bdb16f6adf85d9c6b86ca0687183d0a8d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6bc03b2429ef8120fc6f19d9112e7c5da5ff9229 PCI: Drop pci_device_remove() test of pci_dev->driver
8cfe5a4dab8d1ba24be6a98810d1e751c2391de3 PCI/PM: Drain runtime-idle callbacks before driver removal
226866347d42e4de99ddd141a8852a3f4687b2a2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b0fc3a5ed63e492aac0dc2fd89276fce4ffb7f90 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b1f634ddc517536ee8ecf03faeecdf72a5622e23 mmc: core: Fix switch on gp3 partition
7ea48a6a53ba1e1038b938f507a538d6cdb321da hwmon: (amc6821) add of_match table
d754214a9224b17407bb866177af53ba0ce63517 ext4: fix corruption during on-line resize
2a1412c2e927cad12c5d05cb8c5b73efcba077b6 firmware: meson_sm: Rework driver as a proper platform driver
bdd7be6e423ed7b32ef05d6c3d5e8afbd3ae8c52 nvmem: meson-efuse: fix function pointer type mismatch
e7b01174d960f15048fb77a05efee897b4039471 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
0372681689af583eed17519d7ee62f24d919ad6e speakup: Fix 8bit characters from direct synth
0a2dabed706c10f4610bfc2e7d7951b059e0b48d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ec69dd28cc590c6bce60f5bc4fb8153823e6f5e3 vfio/platform: Disable virqfds on cleanup
fe7b099e2d434d9fd4f1179d9f70d0b12f97d1c2 ring-buffer: Fix resetting of shortest_full
5b54cdd2a950a91727ff97fd9dd28d40ac12fd79 ring-buffer: Fix full_waiters_pending in poll
f976e8d720fc0efd3cf0f1d3b7351a0069716ccf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6cfe5732d0e46ff9ee084b15bd95fc951a46f23e soc: fsl: qbman: Add helper for sanity checking cgr ops
11bec3fc793510903c0e0e93ded23314e0db23a9 soc: fsl: qbman: Add CGR update function
e3454fdc96746a14ef1883beb7c7822ff559ef92 soc: fsl: qbman: Use raw spinlock for cgr_lock
497e09b7e61f56206202f22a4aef6c445df06277 s390/zcrypt: fix reference counting on zcrypt card objects
03f23e35339dc447a50c3286d7c452d3d40c7bbc drm/exynos: do not return negative values from .get_modes()
594116b96ff379792a152ee7a867ba8f2346eca1 drm/imx/ipuv3: do not return negative values from .get_modes()
ef779cf38fc8ad4d6b18b64a2b5c9b6dc50f4904 drm/vc4: hdmi: do not return negative values from .get_modes()
8dcc07a7b2b0dfcbc8248d4375e91dae5ca04824 memtest: use {READ,WRITE}_ONCE in memory scanning
35bb6dd25c4fb59885d721adb328204ed00dfc8f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b586db1860412c4f4f7aeaba80a0e82c71245906 nilfs2: use a more common logging style
d1c98ccbf1daba5e4894197895b7ade278f15e76 nilfs2: prevent kernel bug at submit_bh_wbc()
a3e9348d7d101ff35057c4d63b8a0f006e91745e x86/CPU/AMD: Update the Zenbleed microcode revisions
417b0cf81fbb14a63b06aeb77a93cfc4dafb73fb ahci: asm1064: correct count of reported ports
821fd95211df791f086e4c6cbde39d316fd5e0ab ahci: asm1064: asm1166: don't limit reported ports
c095ffdacf10c184eb87b66588b83f954d704d9e dm snapshot: fix lockup in dm_exception_table_exit
08c161b27a820d37df95a8522915aa15deb0c442 comedi: comedi_test: Prevent timers rescheduling during deletion
f38967acd1cf823e3cc2e7fc5ae1f5e0c5ef9f76 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
96a1c3f50941613acac090e758da5da07bee479a netfilter: nf_tables: disallow anonymous set with timeout flag
ba78290ffd97817040ee8d2c30ee81aa8c82b025 netfilter: nf_tables: reject constant set with timeout
92412205d1f39fded90d3e39463c05b39fb8402f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
314e651a09c797572b97929bea67f89257ac3ecd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b0c446829ffc7b2e0bcc9b60bd83fddf4a6be6e3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cd88342f4c7e39f71ecfb956d70eec3626b26ec2 usb: gadget: ncm: Fix handling of zero block length packets
be314fae34f757e3ed3abfac13e22f338cdd8782 usb: port: Don't try to peer unused USB ports based on location
758d8ed59643c3f76b62dfe9eced911fdcc0a9af tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1deff06c58e0478424e5fed86287df65878eed83 vt: fix unicode buffer corruption when deleting characters
5e0b4ce697f4f3773302f6c35f6dbfba186e3a76 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b08f1f8c63648cdf40993d9efed3ff11060e0284 objtool: is_fentry_call() crashes if call has no destination
7050f43eb30da486f313bd147542e3b1704afa61 objtool: Add support for intra-function calls
ab553437d2d296d658aff54ba7051709f3eb8fa4 x86/speculation: Support intra-function call validation
00ffc353f0b9e1e6f13d09df0dcb76e760d71c2e xen/events: close evtchn after mapping cleanup
eb99b26f74039ca2367422425c3424010d9d42ef printk: Update @console_may_schedule in console_trylock_spinning()
39c5a6a175c511bc0460ae54f0425a1566bc93e3 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d92b4c82825d4426885b2f55b8a3c5c6d283bc9d Revert "loop: Check for overflow while configuring loop"
58d5c05d318f385165af10fa5df78ff3ddea8d1a loop: Call loop_config_discard() only after new config is applied
fa6dbf449427c3dc261bf56cede4ea294ef39c16 loop: Remove sector_t truncation checks
4b072aedfa2bff975aca9a51ddcbdee4b89deb97 loop: Factor out setting loop device size
d895256f0accf6efb332faf79ccacdaef8b5ff92 loop: Refactor loop_set_status() size calculation
fa55d04cee681a60815eba8342721f60d91b9184 loop: Factor out configuring loop from status
fd040fd5d86369c0eac135e15b064c242ec438c4 loop: Check for overflow while configuring loop
894e97bd5d1c5579f2856c31015fe314a64176e4 loop: loop_set_status_from_info() check before assignment
84313f0942df99d494dc38c145731ac7577f5fae perf/core: Fix reentry problem in perf_output_read_group()
f5b743ab0e48339d36ea5c409d8c3a16c9e83afe efivarfs: Request at most 512 bytes for variable names
8fe4cdca5bcb976a45ac7e03f46998785e7d6f7f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
63b6df3db2858b7cf50d25127c328d1a9f237f2d bounds: support non-power-of-two CONFIG_NR_CPUS
e32550094e5dfa16798cac0ecb652459bc47a602 vt: fix memory overlapping when deleting chars in the buffer
2f262d7570ea2817d6ada748e4795fe7de338247 mm/memory-failure: fix an incorrect use of tail pages
f6163b32272cd73252b43359ce51fdb4ab061edc mm/migrate: set swap entry values of THP tail pages properly.
4b6d8cc154246a5801daf09aa50324a894491408 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b10d25b80c0531bae2754cacc89e5bff9954d37a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c9c21edb4dca3bc0bc10f9f00886b81942b45613 mmc: core: Initialize mmc_blk_ioc_data
22b1c2f0b9e0e71dd3cd7049b7affbdf557e47ed mmc: core: Avoid negative index with array access
cba5dd969c48a13ffcd28d660650a8223e95f884 usb: cdc-wdm: close race between read and workqueue
f84c45623c1cbd089f414e2fc4573baaf16c7956 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f4a268e64fffce41c4d5ad11281e0e20260855a2 scsi: core: Fix unremoved procfs host directory regression
5a04085923803dcc0373bd97bd24388b5961d7d4 usb: dwc2: host: Fix remote wakeup from hibernation
5ab249769134eaf7bc8b69cae02cf5aa10067c14 usb: dwc2: host: Fix hibernation flow
d98e64799473256a8dcf51e16d76bdfdd3582fce usb: dwc2: host: Fix ISOC flow in DDMA mode
e49961cd86691fb7fa418e83ac4d5a0efd089614 usb: dwc2: gadget: LPM flow fix
3cfe104a4705603e08da6b4f8ebf3a2cc77ae957 usb: udc: remove warning when queue disabled ep
1053121b5ec3eca3e8315a20aa993ffdbdbe7d28 scsi: qla2xxx: Fix command flush on cable pull
3c433250c38b84077238842bd5742e95451f6cf9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
60cd79b9f367ad800a2abd78f73d2305e4b10306 scsi: lpfc: Correct size for wqe for memset()
b765cd4e346aad803457ead01f4a95ea2279b99c USB: core: Fix deadlock in usb_deauthorize_interface()

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393b2459c8c3-cc238693d054.txt

c8557a287005fcdda6d8bee7c2716139cbaa9e6a x86/cpu: Support AMD Automatic IBRS
a65814dedd1ff8890f28406e74efa42df2c25dc7 x86/bugs: Use sysfs_emit()
d38a7381d15754412df156a9f0b758daff1e98d5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9c92bf67ad0656f8047c4bf641d61d1405588716 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e15d140b9ba02ee0e23ab581f59ca8fdacdfd6f1 KVM: x86: Use a switch statement and macros in __feature_translate()
685931fe5abf7130d385e70585224f38f192e24b timers: Update kernel-doc for various functions
6ace2f07f706f00cdabcccedc230939f947bd81f timers: Use del_timer_sync() even on UP
9ad615b5d220fa7ec54676cec0345af614d906e3 timers: Rename del_timer_sync() to timer_delete_sync()
d8db682eea972bb211c4c3276f61b091ddf73ad9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
04191845ba410ed57e7514c1b8976395edcb75c0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
db1f23a92b5b7b2959b933910791b313bafb8c01 arm64: dts: qcom: sc7280: Add additional MSI interrupts
58407eccdde70cf1ffe390b15362a6d6cb1f2845 remoteproc: virtio: Fix wdg cannot recovery remote processor
b34dc32b85eb988438f0a32974e2c220e1d6528c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
29c7b23c99805bef66da1d81fbf6136467f6db59 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fc236a2190f99bdab05c638ae69248466a2abb52 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3e004d70afbf56fea0178e03da027b7e37e93a65 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c966e93b2a5d8b955500a02077e25fea84bb6b8b drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
6f82cd485929b775ef5b753203c13c2d69dff23c serial: max310x: fix NULL pointer dereference in I2C instantiation
69845891bb0c2c6812ca71a80fa5dad4075e5999 pci_iounmap(): Fix MMIO mapping leak
720c193a70554264c73d4bcd1893a7e6e95c448d media: xc4000: Fix atomicity violation in xc4000_get_frequency
9504cbf176b9957156c899c4760b3e553ecaee34 media: mc: Add local pad to pipeline regardless of the link state
6c8b1b9671b0a4f4ed8515e97042708cf1b1ba26 media: mc: Fix flags handling when creating pad links
0f7cd24f0687f2b85a35308183cd33a7631e4a45 media: mc: Add num_links flag to media_pad
61f7e297f4f7e9c13a8d0ed07bd805c9dac0759a media: mc: Rename pad variable to clarify intent
3b004b7b1b94ebd54cb8a7bff289485e81c650c4 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9a523aaf78188400185d6b673046e97f92ba3066 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c2e8b2ddd298f4c7eda3ac4aec5e20208fad38ba cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
220348ecabb0444870d1606501dd256dd620e732 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c3d91813708a5c46adb9a25bfb290b99cea932ec powerpc/smp: Increase nr_cpu_ids to include the boot CPU
78c238a8903b5a4e6c41327f7ec275bdac9bcb75 sparc64: NMI watchdog: fix return value of __setup handler
b4492495b6643818bd4dafd7875b29c8ca7e2ae1 sparc: vDSO: fix return value of __setup handler
1f890dc5b74ed1ae027b5b78b3d572f22f9e8806 crypto: qat - fix double free during reset
bc6f6db5295096a8063f216f9feeae80be696c35 crypto: qat - resolve race condition during AER recovery
95573a189cd42de57293928ca76471b614e5e8e0 selftests/mqueue: Set timeout to 180 seconds
e42a07294104e78ac33f6b653cec2797f304705f ext4: correct best extent lstart adjustment logic
aaec12da0e1b5d096e0a7b7548b1c57555c18ad2 block: Clear zone limits for a non-zoned stacked queue
dd79af391b5acb8b58bce2c7288655bff4268225 kasan/test: avoid gcc warning for intentional overflow
0742f415495e9598e437dfc619a30797177cfa6b bounds: support non-power-of-two CONFIG_NR_CPUS
d020e068a950b097d410c36bd0b211c84e969615 fat: fix uninitialized field in nostale filehandles
5b9e2bf668ccfe4de242a9ed59123304ee4da6bc ubifs: Set page uptodate in the correct place
62d6322bfab23303f40861749df8fd6d614d3bd2 ubi: Check for too small LEB size in VTBL code
0dff71fa77909ee3ecb16370177c95c56524d399 ubi: correct the calculation of fastmap size
4903e3ad0f6494b0839114293e417f8730ed323a mtd: rawnand: meson: fix scrambling mode value in command macro
360731fc94ece8ee906f3e2b6b8dfd7b4d7c67c8 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
dfe94c1b480499deb607af06924cf911703d1136 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f0f829f82ed46697274bd3c4209fa932c722396a parisc: Fix ip_fast_csum
84910515ca198239cf92936d6372eb637efe4753 parisc: Fix csum_ipv6_magic on 32-bit systems
d09beb329b04e31a55dd174855083cbb8dace313 parisc: Fix csum_ipv6_magic on 64-bit systems
a302975e55602ac6274da3ed32cd5a6ac08bddf3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6527ab52a3e9c0aa84da14aa8b4dd5b24a6ec625 md/raid5: fix atomicity violation in raid5_cache_count
efbd16f2aba631014f02b3b94a5585dca60c0f04 cpufreq: Limit resolving a frequency to policy min/max
1cd4d632d29caa3b4d879c910b7ac2fbdb9f27e6 PM: suspend: Set mem_sleep_current during kernel command line setup
800a8954dd92dee490cb2944765ff127d9fc8714 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a94864325fc7af5427af16faa5cdbbdc6585bfac clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ba1182f165db3aded476936432e9120303b48d0b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
847cd921b0b0f9c0db67fc9b38522119f8c13e9b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
db4520750fc973dacc25390eaf1efa0fb16a8be0 usb: xhci: Add error handling in xhci_map_urb_for_dma
270130a1c565596fb5d6afc4e268bc29b6abec5c powerpc/fsl: Fix mfpmr build errors with newer binutils
ccc8352988a36e246964bb2d7e1a58344ed3f041 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f948dfefe81c4c2edc0cac5b56a837f84d19347f USB: serial: add device ID for VeriFone adapter
134eb70364e64786fad592c60899f2d1bcd6f839 USB: serial: cp210x: add ID for MGP Instruments PDS100
e0a92ad8315171d45c0b39ad94f51db17da584fb USB: serial: option: add MeiG Smart SLM320 product
d27d2a7fad3a1d44e332341bbd82fb4468e60d01 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6cf6b783f7393ea3f9e0f6558c4ab6a30762b857 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
582c42f674ceef864793dbb7a3daf2b194106622 PM: sleep: wakeirq: fix wake irq warning in system suspend
7807a112bf1cd52f5130c873751a34b36c895a6b mmc: tmio: avoid concurrent runs of mmc_request_done()
6f518970f8cc8dcc05a094bc15ec4cc0cd27ba39 fuse: fix root lookup with nonzero generation
f3e45498ddb1545e81e417a92c238dc03811c3e1 fuse: don't unhash root
4d3346a6af03dd81ed43db0e0af632a67dcf63d7 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
017a9a5c9804875fffe4d49d875363af83bff5ed serial: Lock console when calling into driver before registration
46146124a547cd7639b18b70474f7b0a19a0c1d4 btrfs: qgroup: always free reserved space for extent records
103e69c83504af1bee379f9ded1a64b4ec21d60f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
11f6e9a0f7cc57c5454f35684395011fe866725b PCI/PM: Drain runtime-idle callbacks before driver removal
fe5650b15ae42f6f3e093a602e5edea5e71027ed PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b7a8735beedba13116386de1d0cea6ee22ec2b80 ACPI: CPPC: Use access_width over bit_width for system memory accesses
854266fea5f3f13fa60e4d88384ac4557532b528 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c515e6edabd2e8efa63f24365b93b723bb0ac114 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
334dfbe3f4ec8f1afcf80535b56b8748ffc7eb25 mac802154: fix llsec key resources release in mac802154_llsec_key_del
e7a36dfe49ec99cff8ed1ad6089ecb6cc6bb1b4d swap: comments get_swap_device() with usage rule
dd9f0a6771c791ddca50ed64b7b5eb03b4f07fd9 mm: swap: fix race between free_swap_and_cache() and swapoff()
bf5eb355aeca27f7f26818c639dcaee966482b58 mmc: core: Fix switch on gp3 partition
f1fc6f5d6f1f4b7966d60b570dba3bc9ecbb0cf8 drm/etnaviv: Restore some id values
9c66e1310c4bd670595ffd066c74446c76d3e9a5 landlock: Warn once if a Landlock action is requested while disabled
3911a6d87ee8bde3613a7da3cb815bd71a709445 hwmon: (amc6821) add of_match table
70186d0c52d74effe895443b31189b4dbf712993 ext4: fix corruption during on-line resize
1a8a31ecf729b06c194cd589f0631f78cbcd66d2 nvmem: meson-efuse: fix function pointer type mismatch
aa5f50e2f27c1c35f66338b0cfa072d53eb6b7d9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
12af0f1685b60f440ddf671b8f5104e48f694e68 phy: tegra: xusb: Add API to retrieve the port number of phy
40d2aee2ce6e0485b08e031e24726db5e8948c06 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cad7ebdd118a3bcfc5d0763d51b154e72a9b5d45 speakup: Fix 8bit characters from direct synth
666f6096ca919ee8a81f9232f2fca60a28713c58 PCI/AER: Block runtime suspend when handling errors
0b41ef5f486eea1d0b5bac54b7d17cf441ba34ce io_uring/net: correctly handle multishot recvmsg retry setup
8402ef21cff920fb7080442b524da3368e2638fc sparc: Explicitly include correct DT includes
14ad63e7a850134b8d1018cd42a9fa7272ee91c1 sparc32: Fix parport build with sparc32
4c5ccbc60fcab509c3647c2f11a56ab4da249b92 nfs: fix UAF in direct writes
13d46d2aeb6ce68a7969b712efacfe21d71dcdf7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ed8f36b1980c25fcbe47ebbe832c412c55d4e835 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
30f080f9276374dc1f5e17949fb4a9fdd46ce734 PCI: qcom: Enable BDF to SID translation properly
6b878c622d7a75200fa3c5547f973dde6cd9e5b6 PCI: dwc: endpoint: Fix advertised resizable BAR size
c686194a881e5e5f4f5919dccb19fb1dfa785a77 PCI: hv: Fix ring buffer size calculation
d474b6390bc1a43133c87874f01ff780bf122568 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
6b6ef303e136203fd55964bb3d0addfd519c4d71 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
0585713cbf022b9f14cff57a6afe895748ec5f75 vfio/pci: Remove negative check on unsigned vector
5080c065d3bd90a967ec89b264c48c8621e5083a vfio/pci: Lock external INTx masking ops
8629d2fa08f9b8823b17a2de2051a26eebd57c0d vfio/platform: Disable virqfds on cleanup
2bac28e2365aac5be1b2439ecdd8307dcf0d7579 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
93088625d42cf8e2a5effa15bf987e0167a6366c ring-buffer: Fix waking up ring buffer readers
837aca4bec192c20cf44f907dd00a783eae4eb32 ring-buffer: Do not set shortest_full when full target is hit
e5f758ba9cd5fe570d0a0885382e1e75ac255ace ring-buffer: Fix resetting of shortest_full
3aa1a2dfb6f2ede55e75be39412a47c75221403a ring-buffer: Fix full_waiters_pending in poll
cba3d077e3ee11165e598340c760a79260c14c9a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d5fc1618d8aae7570b34966ef3d59e133e428428 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
233d173da430942f77fd87ae5d5cfff702287119 soc: fsl: qbman: Use raw spinlock for cgr_lock
f8144d722d956f0e82b8b638a4c8cd885bf9acc6 s390/zcrypt: fix reference counting on zcrypt card objects
02b5d4db238643329052618b72d63f97589d66ca drm/probe-helper: warn about negative .get_modes()
405e7d9904deceff0db23e418146b3ae1b48ffd2 drm/panel: do not return negative error codes from drm_panel_get_modes()
f86f685c059db578b22e1d9f7567cd3e1aaac546 drm/exynos: do not return negative values from .get_modes()
82b128cb82d401a84a18101d72039f653f4801a9 drm/imx/ipuv3: do not return negative values from .get_modes()
761be5eb2745275fb8ddac2708fd495e1f604b0a drm/vc4: hdmi: do not return negative values from .get_modes()
9804f38e8a062cc76a4d2e05b1d10e881ff2b8b3 memtest: use {READ,WRITE}_ONCE in memory scanning
ec2184f448e376c87eda30b7f96eeac6c4310a88 Revert "block/mq-deadline: use correct way to throttling write requests"
aa838d68e66dc9c11f5ed459a78fbcc03aab4934 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
45ebd08d1159fad2772087aa64b396a337a9fd55 f2fs: truncate page cache before clearing flags when aborting atomic write
531728ffa56725103f0246dbe7fc5ea4d37c52e5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
780cc94e5a9ab246e51cc1ef79c3d23740d358d1 nilfs2: prevent kernel bug at submit_bh_wbc()
11c0a5b389162082a85aca5ef83439a4db420ea3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
e4ffc86771926b000454c036d8678f812439e726 cpufreq: dt: always allocate zeroed cpumask
1652957320190a51e1d7ffe2fac019ed5bf1e3dd x86/CPU/AMD: Update the Zenbleed microcode revisions
bf5e2b0496d5a03b8362002c04ae57c38153149f NFSD: Fix nfsd_clid_class use of __string_len() macro
35e7c91d016f00899a1bd7f065719ed86c7c7fcc net: hns3: tracing: fix hclgevf trace event strings
f3c1798b3c6ecfbd4e540602e23580db1d3c880d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b08365d3ede55fd10144260a05c1ab4fd5ba5a71 LoongArch: Define the __io_aw() hook as mmiowb()
924201871a0d6b7d5b228757af0ae0715cf67dc9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4b42e202ed706252172bc602c3bf6c0d3da66a3b wireguard: netlink: access device through ctx instead of peer
d1f0ade9edcb27fa621d6ad784df775d5618c0ae ahci: asm1064: correct count of reported ports
c43101bafc668a54fb12c8390d4f5852d6bd5bc5 ahci: asm1064: asm1166: don't limit reported ports
2baf0a5e954d4615ed1a6cfe5db502e815158b93 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
317892c5ac0e125e3fe78abae78cfea59c9214e6 drm/amd/display: Return the correct HDCP error code
6256489bed846543101a0a7ad587f92d0045fabb drm/amd/display: Fix noise issue on HDMI AV mute
b89394acef0614f14eae5d6a7db1495eb657965b dm snapshot: fix lockup in dm_exception_table_exit
b34c62f8fb42eabf512295174f2698931a18a13e x86/pm: Work around false positive kmemleak report in msr_build_context()
d0290a99e0d94d756388eb5c1453426acf360413 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
041df275e8f1fe20b6487cca2bedc203e0030923 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
5c13763648fc99cac265f50143ca952eaddf9e5c tls: fix race between tx work scheduling and socket close
4a4096b9b324faa7427aeb00351c942dd8765ecd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
102aee3c48b4ce2407e72a5e6713ffbfa2ee61fb netfilter: nf_tables: disallow anonymous set with timeout flag
a876a4a37eeb4ad9e2ede4c1802cafc4063765b4 netfilter: nf_tables: reject constant set with timeout
335666691e46a07c73258e166c5d8da548607c87 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
48a4ae078c135360b733543d9a25e347f1686bdc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b32cb741490bcb90e36eb319eada40aaf94969a8 init/Kconfig: lower GCC version check for -Warray-bounds
4adb1d1f1ecda0b7f864880bb24c899c1f54ddad KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d69cbce041b0f00ce11d547beed6832090d9a755 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5f74a1297d208c9c3b64006ef8e7806ca3a57642 tracing: Use .flush() call to wake up readers
48745e7e0275bf260fcfc002bc985aaa93600806 drm/amdgpu/pm: Fix the error of pwm1_enable setting
c9e465a08f452d583b049ffae85d611cc7042a73 drm/i915: Check before removing mm notifier
82714a960492b9fad57b87b8075f012f4ccc95c8 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6c41976802d5b6503c943df05a52a5170ccf469b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ae1c959cff588524fa6a4884ed1021842cfcc215 usb: gadget: ncm: Fix handling of zero block length packets
177a9ffea33c6cbd774a5bafe047b2a33e7a88eb usb: port: Don't try to peer unused USB ports based on location
a961c032ac429918ef18d3a0920a1b4112d3c4f4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2353b7fac8e304040e91d59572f91313573d752e serial: 8250_dw: Do not reclock if already at correct rate
5ffefa01bd6f57b3fa222e7dcf2af9a07b905226 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
8b996ab0d7e70d2c10a9ee2cd3422c5cbe5f2024 mei: me: add arrow lake point S DID
ce2e2ab2df0c96047f39aa16fca62381f1a4ac42 mei: me: add arrow lake point H DID
6559fd60b5dd2c7865dae0a69604e4a4c173076e vt: fix unicode buffer corruption when deleting characters
f51d1d68b55db2ed7ac461426f9f97ed20c78bbf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5904e437d1dc909eb629802ff5d152d0e43043b3 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
b3f746da9faf947ae01492bcfe20b2186da1ada4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
bd869f69aea68fb28b78d8d6304527d8fab2d398 tee: optee: Fix kernel panic caused by incorrect error handling
bb9554f3b863b3fa73d01804610c495848363b4f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6df27b5c0af08c275af89e9a80d2e599db23b402 iio: accel: adxl367: fix DEVID read after reset
f71c967439cfb2c7fea58d9b69a4403f70951d11 iio: accel: adxl367: fix I2C FIFO data register
1587ede6d9d6a829b2583a00bbe2becb733e6a11 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f94df5e4fc356b94a2e301d9e5bdf39149a4f3b9 drm/amd/display: handle range offsets in VRR ranges
269fef3304ae592eef1442a52c63971e84fa0df3 x86/efistub: Call mixed mode boot services on the firmware's stack
848ac8f0916826f4e0bb6ed20eeb725f16177059 net: tls: handle backlogging of crypto requests
6697512588439085f4ab3e827d8bb603a637ec49 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f4bb516163a51b7940378434e1fa398b294a9f92 iommu: Avoid races around default domain allocations
5b799299ecd14646642d46c8c8cf3091006336be clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dcfedfa938b2112f13971a36df810829be84ba0d entry: Respect changes to system call number by trace_sys_enter()
3cf5feffd58d789bea75d10766f7e082c06c5a9b minmax: add umin(a, b) and umax(a, b)
f67111b1952c00bc886aa61e5c007749aa0f5088 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1af07c7fcd9e4a739b1f88883042a974c70906de iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
af74c443af298e8a1c08971febe983bac0523d9d printk: Update @console_may_schedule in console_trylock_spinning()
57692ac5360f19d899cf2672905c405996ea361e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bd1d102f925ae537ae65e22471e3917dbe23ce15 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
49757ec7d12e082dfb35dd83dbfc9032a8fb77f8 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
52a9290707d9054d3ab45cf38da185a666877797 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f8ba6b6adae4cf5db7659a7d66fec5ed50cd71a0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
acfc0ce272e73bfbccbed4499bf27dceebc63318 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
203426739a0513ca5bb9e39f6fba043e1b5795de kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
56fcdb6858a82fb03ddcfc72c1603774213ca161 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
cb05cd3a18199a32ff18a8a5d82975deb777c062 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
1f8ccd211af0611d637bcb8abc023db136864e30 efi: fix panic in kdump kernel
3b92a38d9222b0792eab9c0cbb1d16d2e3ba6a4c pwm: img: fix pwm clock lookup
6147575690258fa38b64e17228a66b1cc6c58964 tty: serial: imx: Fix broken RS485
59f8cfe075fac7f3b36964b8968e15d08e3162cc block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a90d11ef31caed3bba73472b838fab72657a247f blk-mq: release scheduler resource when request completes
a49cc25a6d07dd91be80441563e714a61cd36c79 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
379d0100d653bca2966df7e5489b615b90291eac vfio/pci: Disable auto-enable of exclusive INTx IRQ
2fb40a0f2eacc54c821b7afdeaf9ad43b95b45c2 vfio: Introduce interface to flush virqfd inject workqueue
701e87e2417f112a614fcb797964adca9c520227 vfio/pci: Create persistent INTx handler
8b90b90ccebad15b373ea7b6553c13a206cc812a vfio/platform: Create persistent IRQ handlers
94afb7605e24b965c765fe897b12583de901b74b vfio/fsl-mc: Block calling interrupt handler without trigger
c365582b36d9f26ae987e3e2c126887ef4811ab2 x86/coco: Export cc_vendor
d958a79f61356f738aba771bc22b51a0ec157fce x86/coco: Get rid of accessor functions
dabf98bdda5bd2319136ccf56e521106b0dcf6c6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
374bd7151d6d60f2e391ba4e32c8bbd60a44d243 x86/sev: Fix position dependent variable references in startup code
e831344a4789a1947beb8a2edf16feb91629e1c5 mm/migrate: set swap entry values of THP tail pages properly.
fcdb5567a172f93281702ecaeefd84ec15767b85 init: open /initrd.image with O_LARGEFILE
6fcf34e39d642d377acd1ff3d2cf746bd5a9a124 x86/efistub: Add missing boot_params for mixed mode compat entry
804b1a1a02366c6e5b0e8e6e3c978e5face8ba6e efi/libstub: Cast away type warning in use of max()
be220827270541968433e8d62e8b3684cb507ec0 btrfs: zoned: don't skip block groups with 100% zone unusable
9ed3c5983d34dc4260ed4425dc34cad66bb4e2ad btrfs: zoned: use zone aware sb location for scrub
97650b09eb74cf6f453cb306e806bf8ddea4d1f7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a44c4f0bed44207d8e12fd532374558dbb36bf12 wifi: iwlwifi: fw: don't always use FW dump trig
2625ebf9765002bcec3495f57e69d2377b0846e0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
db3ebbcc4608ed31e12fc958f7166db2849abcaa hexagon: vmlinux.lds.S: handle attributes section
17e45e4e290dd39e039c58f65b692ef92536e926 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a492cbf650e5a6e64dc2439d43cabed908f703cb mmc: core: Initialize mmc_blk_ioc_data
571aa9c6808dfa0b9d9df89623885602e08cf3f2 mmc: core: Avoid negative index with array access
bc4363d7d7a4ac879ec05fc338285cf8a59d5eb7 block: Do not force full zone append completion in req_bio_endio()
988cc96d633812c22f188e42404c826e62aab606 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
1d1d78b7b15eff8edf707c40209a63ec53369750 nouveau/dmem: handle kcalloc() allocation failure
8b79f55d1aad157a46904d6c803f0d7a0a89c0b2 net: ll_temac: platform_get_resource replaced by wrong function
58fb066b13c626553c1d7e6c4a8f5468e662b01c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e1704af9f273ba0a41b40f18cd4a3bedc9c70ab6 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
77acfc63a22ccc72bf044761b6cb1ecef335f081 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4ca8791273b752baeb41d0df8cbbd1e771fb6d73 drm/i915/gt: Reset queue_priority_hint on parking
e1dad6c75bfe8b651027099802311f702fbb9446 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
f8f9ed636fc2aa3f97ec2a3d295472dda389e1c6 Revert "usb: phy: generic: Get the vbus supply"
c80453d697c94ba070ddab2dca005ea6551850e3 usb: cdc-wdm: close race between read and workqueue
e4d17145478e4fc578fe809334adce552c4b5311 USB: UAS: return ENODEV when submit urbs fail with device not attached
763f84c25ecc07842047db9fd73e32e09a95490b usb: dwc3-am62: Rename private data
e3f76864b69222eb069de75e94960edbf591da59 usb: dwc3-am62: fix module unload/reload behavior
a6a34fcbcb9af4e1a67a3f25520c58302f1d0224 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5b65a9f2cc7c5de431ccac9d1b143f14ee89f4a0 scsi: core: Fix unremoved procfs host directory regression
c046afcd280ea968d8de5deb643d9b86877d5140 staging: vc04_services: changen strncpy() to strscpy_pad()
7e9f48de933ab414a0aa98afea16e725840530c5 staging: vc04_services: fix information leak in create_component()
2ca97eced5ea5a919e16e35de7493380d8fe9358 USB: core: Add hub_get() and hub_put() routines
e1c3f0c9124386754b13c9f079cce66317d8a4e2 USB: core: Fix deadlock in port "disable" sysfs attribute
34919fc23f5a2a7c6cc5f8d5adf254a90b700517 scsi: sd: Fix TCG OPAL unlock on system resume
5b473c0ee6a2451580a139e3f9b16233eb41609d usb: dwc2: host: Fix remote wakeup from hibernation
618adb6446a611deb78ba0f527d43c27583be855 usb: dwc2: host: Fix hibernation flow
267ba9fd7a4b8ff582b12aee34e650448b2eff3f usb: dwc2: host: Fix ISOC flow in DDMA mode
a0597dd2ae14e35b054b184604bf1b1b2ed1ed99 usb: dwc2: gadget: Fix exiting from clock gating
6ec69501d70c5b956a653f0c12423767e5cf42f6 usb: dwc2: gadget: LPM flow fix
70f077f52b4c15180eb0c7372bec5be597451d00 usb: udc: remove warning when queue disabled ep
7691b454181a512fc1738eb12c473649df0489de usb: typec: Return size of buffer if pd_set operation succeeds
3b7f7fbf044d7ba92749a51fbeee131f6e48e296 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
25654d7825942011b9237c2bc886385be54b181c usb: typec: ucsi: Check for notifications after init
4fbce08d423e0389574e953c3b65529373d3e08f usb: typec: ucsi: Ack unsupported commands
e3aee20a78aaaee3695cbfadc8c31f2faba5bb12 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
1fa2757e451c850e931fedd8f85f42ead8c85dfd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c5c9fcc06d27c021944a6a87ac9817f2369e51e8 scsi: qla2xxx: Prevent command send on chip reset
8435d76692bdf50ba67b2e98823b99a9a386eed5 scsi: qla2xxx: Fix N2N stuck connection
156fcca6ee37a73847bcdcc4824476fa7a944cb4 scsi: qla2xxx: Split FCE|EFT trace control
f562bf9d0a4dacd8f55cddb96dc5ff9219713ea8 scsi: qla2xxx: Update manufacturer detail
2ba7913ec76d54d8e1c0821d2ca9b8508b1286ec scsi: qla2xxx: NVME|FCP prefer flag not being honored
fb8bc69725ef14bccd5c94b099d79f27ce712f67 scsi: qla2xxx: Fix command flush on cable pull
62bec90d4117cb6b97f8877cafad7ff699bca019 scsi: qla2xxx: Fix double free of fcport
2dacd6805a61b0ad30506c90d55bdf71d39d8080 scsi: qla2xxx: Change debug message during driver unload
341ca73d603afc97778caf15972fbf4273c3d3e8 scsi: qla2xxx: Delay I/O Abort on PCI error
c21ecd9605c95d4041563d24c6785f42f0aa1376 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
dd675511dc2ac54216f517e74dad5de59ea13789 tls: fix use-after-free on failed backlog decryption
4d1a3b495881040d33f568a43e19234093390592 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
567cac39c2899719de888fb382f6e1d954fd6355 scsi: lpfc: Correct size for wqe for memset()
8968383c335fc0b22306f99619cf565cddda65f6 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
16a6f988046017fa39adec5fe5cebe12eeefe0d8 scsi: libsas: Fix disk not being scanned in after being removed
b821d9566217579b931cd211a50c6dc734f07122 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
6b768997cbaa54b55db23cce358acf4f792aec2b USB: core: Fix deadlock in usb_deauthorize_interface()
cc238693d05486fe028a65cdb09983f8dcb8dbc0 tools/resolve_btfids: fix build with musl libc

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cd09b6aa4c-533ad41c7a7e.txt

5c3e3ac5f8e57ca2639e158eeb37b1a520746801 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
a14a6d71f8ab6b643aa6671c1e78e7a58c4c44d8 KVM: x86: Use a switch statement and macros in __feature_translate()
cf10ab857c7e9fc6c3a477035675a5d1d274eb3d drm/vmwgfx: Unmap the surface before resetting it on a plane state
ca7ba58a6426892cd3fba3b1adffefb02ea31924 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7ccc937c683790e8825ff230e2e3a39649782852 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
21de0139bbbadea33adf0de7e8454e3e7970714a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dca74707da0ded9a405bb171d53e70c309ea6957 arm64: dts: qcom: sc7280: Add additional MSI interrupts
15ab0a7e3e78e32fe92b7f450c1beb8cb03faefb remoteproc: virtio: Fix wdg cannot recovery remote processor
33a88a1a7afb8a473d3a1c5f1918f53dbb850d08 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6364b7402264bc6387aec79d3904358f01e47067 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d6e1bf31677b10beac98b14c62bb74b7ce6dfdf8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1e62146b9f4074db40feab7b9dabb650a92bc061 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
73e91ec442fa55e8f207fe52d9c6fe25ddfe2782 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c40150bcb73dc08a58d98e580e78b4adfacf30b1 serial: max310x: fix NULL pointer dereference in I2C instantiation
da2f1f42ff29888f3b57e6468557b08b2e679315 drm/vmwgfx: Fix the lifetime of the bo cursor memory
e27a0e3f0c42b38625910a0c6d32d3235a615055 pci_iounmap(): Fix MMIO mapping leak
d5da8c12a5440133275e2e2fa354382543bfdb91 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e923ccced763c6eae39153dc2d615b96d015137d media: mc: Add local pad to pipeline regardless of the link state
6713f77bc4e9f54731fcef5fdfffca732dae9507 media: mc: Fix flags handling when creating pad links
20004f69aabb6e6f1cff0f7cf3db590d3a77858c media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e5d78357b5b0192845b53964987736debd41a917 media: mc: Add num_links flag to media_pad
22c98ab9dd7687ca14a4728c45034d3f5e828398 media: mc: Rename pad variable to clarify intent
abe2a5ae4a3b2f63d451eb84836d92eeff5effe0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
56121926aa0de983922157842c7924c3c12f7890 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3df0bcc871cd75fd97bb195520f7f38111457e9a KVM: Always flush async #PF workqueue when vCPU is being destroyed
8be7ff2a7098f98bdb3994d14758dc44bdc178b8 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
dbd359e9082d3cc3ce569297802c869ec036a36a arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
93ec9c027da8bf091fdf4c3ab7d72b2f37dc02b4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
404d84b92230f1cf8da21fcc8152f8101275e931 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
434dd824ad53cf82b56005ca37488425225244f3 powercap: intel_rapl: Fix a NULL pointer dereference
03cbc4362ebec9679800d0faee44cc3a6324f0f2 sched: Simplify tg_set_cfs_bandwidth()
aca758876c8f0258d527ac630fa858e09adf96ed powercap: intel_rapl: Fix locking in TPMI RAPL
1abeb608143fcdf5f15c7defba5d195cbdd24077 powercap: intel_rapl_tpmi: Fix a register bug
06f98f7432690895fba48575669365710f1dddd0 powercap: intel_rapl_tpmi: Fix System Domain probing
1235b5b1c766a989a431bbbf1c67455041749bcc powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
da00359fe7d8ef0f81450dcd50cfc61c7d92bee9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
922a50a1d8e408a4ed8eeedb4360616e13a3d143 sparc64: NMI watchdog: fix return value of __setup handler
d605882b7bc52103e9ce50917bc43ec042941092 sparc: vDSO: fix return value of __setup handler
22caeaf7186ada9827ce7dc9e2f22654f11788af crypto: qat - resolve race condition during AER recovery
552e6139e8113d714fd6c09f738104a44d3acb87 selftests/mqueue: Set timeout to 180 seconds
8c03764f32ce99e5bff561068aeae91a291fc45e ext4: correct best extent lstart adjustment logic
604c2d6723644c5a7a491de3a68726770be33b1e block: Clear zone limits for a non-zoned stacked queue
b97511c587401e2ee37e6a93804d01e1ac844a3f kasan/test: avoid gcc warning for intentional overflow
0750ac7f763ab23a930812059b44e1713f18669a bounds: support non-power-of-two CONFIG_NR_CPUS
b9f9f7a080b290715dc02c4d607739de3dac835d fat: fix uninitialized field in nostale filehandles
96874b70c6deb4aa29722d5e77aa7f69259a7739 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
515fb7e78172355bf9fd87a6322b10f580a8c485 ubifs: Set page uptodate in the correct place
18578a5c40f078b452aeba4f25b83a1fd7369e2d ubi: Check for too small LEB size in VTBL code
39ce45599332d859b688232a18336811697fcff6 ubi: correct the calculation of fastmap size
e5db979387ce9e4047e37fbee5c3b84dcd59e062 mtd: rawnand: meson: fix scrambling mode value in command macro
b7de7cf9c5e7f6446d4248752105c19486e001e0 md/md-bitmap: fix incorrect usage for sb_index
46e6dd8b10d9b295f602533d580cc79f070f2393 x86/nmi: Fix the inverse "in NMI handler" check
6243adf944ff14afd8a1655955341a86e7161dba parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
30b14a727f87b971491b1229403ba2966ae472c8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b22977be4d9d0a8b06cd1e7f439da7fef827cee1 parisc: Fix ip_fast_csum
3cd2ba2ed3a2ac420aae6967a0dd31726de80b6c parisc: Fix csum_ipv6_magic on 32-bit systems
e522dfd3f36dbb900a35748abf5cb15886ba73e0 parisc: Fix csum_ipv6_magic on 64-bit systems
45938e7e249b7cf62924ec85b8bffc48f2e74753 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1ed7553f0720c5d7cd7b962b9294a5c1e1830730 md/raid5: fix atomicity violation in raid5_cache_count
6a85e091de513a2786936482e2681dc811aa71f4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
36502ff0147fc2f95fe60d632644e9b42741d43a iio: adc: rockchip_saradc: use mask for write_enable bitfield
39214c99a690bf80db0d470e1a5726f741ee8410 docs: Restore "smart quotes" for quotes
c60919229ee2b9197065a3120cad37f8b7e8dd91 cpufreq: Limit resolving a frequency to policy min/max
8ba58ce6ad4faca6f475ba880387b537a4e6799d PM: suspend: Set mem_sleep_current during kernel command line setup
4d3570a744a43d829d229b5bad1a4b698b48b11a vfio/pds: Always clear the save/restore FDs on reset
a6c1ccbf5249f94826840880d61485c78e199144 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
ae8d9ba4dc477953fc1c0c6d8b1d905c4574ed2a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ed77014f426978b8f0fdae706c4ab9dcdeeacf54 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9fa7e681ac33cc4019058edf5e27e2ac10cd6cdc clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
2a5e96a33d3be8cb6e002d2ec191232b079620ce clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ddd44035a718f629914bd34aadaa09769cfb2204 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b923467a8923e49adada9d3803ee0c26ff7335b4 usb: xhci: Add error handling in xhci_map_urb_for_dma
f529afaca779f52af8c5a68cd52d316ad211a483 powerpc/fsl: Fix mfpmr build errors with newer binutils
c39b29d054ad0b6aa6ffebbaae3e75df5a99be48 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6201f0b73d7918d046321f90f9a05b1121aafdaa USB: serial: add device ID for VeriFone adapter
4d1a01c59afdf1574fd751a47b20ea7fbde0cb2b USB: serial: cp210x: add ID for MGP Instruments PDS100
7c69ef76f96cd9e99266961b1ba82d6dc2dea125 USB: serial: option: add MeiG Smart SLM320 product
0fb3813893287f2dd010dc6fcd114378888ecd05 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
971d6aba782abce2e7640e6080529e6185d80991 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
58b0ded2257b8d56f74ee89f7bbb4e8212e902d3 PM: sleep: wakeirq: fix wake irq warning in system suspend
11cbe460775de0baec528aac796f4ba1e183bafc mmc: tmio: avoid concurrent runs of mmc_request_done()
43fc6bffe67dce66ec79f016e2a8e2cd2f95dfd1 fuse: replace remaining make_bad_inode() with fuse_make_bad()
8c8072f6f8579abc987300cc9534d8d3f29b5411 fuse: fix root lookup with nonzero generation
7dbcb8e71b95f1fc70799262c2edeaf2c544f0cc fuse: don't unhash root
491b6712ceb005a02f290405d6ce9c1536ca4b07 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a5e4eb16f3925961e056576dd8253b186210cc73 usb: dwc3-am62: fix module unload/reload behavior
e9d43a098fb4fa1dc97bc058ce2e88e0656dd6b9 usb: dwc3-am62: Disable wakeup at remove
12582042ed976aea926bb9d0d7b8d1c67d32b636 serial: core: only stop transmit when HW fifo is empty
312119da2aaf75aadf2f9b18d58ad296e8668eac serial: Lock console when calling into driver before registration
09e2edd02c5b5127556be20579e69a2e9763ea9b btrfs: qgroup: always free reserved space for extent records
3cf65e371fc2205fa4461e6e8df4cacbf7297eb9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5b841e476a124ffe1454a5726d62d7965bb72a85 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
81442ac6cf733385c80f3cf71e93c78bb61ab37b PCI/PM: Drain runtime-idle callbacks before driver removal
7f8a09cba0b771302324d7c204fc33349d3ac7d7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
deda01f9bde1951f486db5ca3971210949e9c1f8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
df234e5448358e3332985ea3add05c8e8c4ad02f dm-raid: fix lockdep waring in "pers->hot_add_disk"
99515995226491bb7149ed74c24ba82e7be75ad7 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
834325167079ed30446a5a2b143da23d27481f71 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
1b78df667df631b781c912eb6eccc0de42f2beda mac802154: fix llsec key resources release in mac802154_llsec_key_del
a914fec00ef99345e4c58fca465024823c7841f1 mm: swap: fix race between free_swap_and_cache() and swapoff()
2d54d304481de369a48a7d062cd2ced9d0642f99 mmc: core: Fix switch on gp3 partition
b313228a450e8dc609fc7142acb528c2c7d2b406 Bluetooth: btnxpuart: Fix btnxpuart_close
d69d3526b1826fac5e5bec2405048166143b123c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c460c9157f7236cdd21af1eae5bbeaff1ea882ee drm/etnaviv: Restore some id values
02003f41670d5062fdbd178019795026734202e9 landlock: Warn once if a Landlock action is requested while disabled
ba9abad3390fc0239005ea6fb18581a4a5873f8d hwmon: (amc6821) add of_match table
d73299fed48f297308f5103bfe9eb69fdcec420d ext4: fix corruption during on-line resize
c3b7dfb80efd1acdc6f83a652fa7df26d0b88a02 nvmem: meson-efuse: fix function pointer type mismatch
bbceb2758daca3914a49bcb7c022015d667e8fed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9eab32c9cbf8bb14d201ba3266981487d77b8dc7 phy: tegra: xusb: Add API to retrieve the port number of phy
a810cd29e5b532ae1774740ba7aeb145a20e0e29 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f7e65178f4a0dac24469d4e106e24704a44211e9 speakup: Fix 8bit characters from direct synth
e2ee00f1a9c5e6c56866989240e7f026681a156a PCI/AER: Block runtime suspend when handling errors
892c35cf7996b94da00836c43c3446db6724a985 io_uring/net: correctly handle multishot recvmsg retry setup
0b009a3e1792d5096fe101a2b056c0a45ce77b94 io_uring: fix mshot io-wq checks
6b7219b4a255f48bfb0c07aa3cfd4dc830076c0c sparc32: Fix parport build with sparc32
0bbab7a76498a1463307ca5be0b80e0f14f8a180 nfs: fix UAF in direct writes
c635da533e0cca259f9176034abf3105e6865d6b NFS: Read unlock folio on nfs_page_create_from_folio() error
8e426fa64394aa013d4a1279795ef869366deddd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4ee99f7bacea39ef69864f70a046eac82dd23ccc PCI: qcom: Enable BDF to SID translation properly
c4e29a17d6dd3299fcb48689bf4a08a529bc4b37 PCI: dwc: endpoint: Fix advertised resizable BAR size
4405fe39d64f52c1c5f8d31eebb61b6fbc825516 PCI: hv: Fix ring buffer size calculation
6f348d07e28814bd9babe107c91a9844b85b2408 smb: client: stop revalidating reparse points unnecessarily
9d9166a27e107e1eb3e9b6d7f168702e282bf91a cifs: prevent updating file size from server if we have a read/write lease
4192f5cf8954c29ca4458f689ff4ae13db2d03f0 cifs: allow changing password during remount
a591ad1346cb171f90d9ddcabdff48255df861a0 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
836f0dae3ef9a7c6708ddbd290c0f49eea2d08d6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
15eefc006ade358708b902adb02ceaea124b99c0 vfio/pci: Lock external INTx masking ops
077426de8cdc7c19d38b6d2d8a00eaae56b4dae7 vfio/platform: Disable virqfds on cleanup
a912d38033bd6103b38961ecda193db2243b1070 tpm,tpm_tis: Avoid warning splat at shutdown
8c0f3e375a035bb2be949952980c7834b4e84bf4 server: convert to new timestamp accessors
2fb89c8ab024c8bd12e50bdedf54f6860af74e86 ksmbd: replace generic_fillattr with vfs_getattr
ff981ed28f96efb8ef818497d21b7e5f9ac8ee2e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
57a9428595fac753169624f225a1a35999e3cbc0 platform/x86/intel/tpmi: Change vsec offset to u64
a443d53c0c2b673fc28153dcf828aed9c3b2111a io_uring: clean rings on NO_MMAP alloc fail
62af22a3cbcedea0730485252800e5d2c6819a58 ring-buffer: Fix waking up ring buffer readers
d0fa2355dc2aef9856a1c11ee1c2e616a5710c51 ring-buffer: Do not set shortest_full when full target is hit
6a52cd79300d1e593c90934e202efdf09a293f7d ring-buffer: Fix resetting of shortest_full
0fb1bff07358dad435540eccbe6bb29b92232b3f ring-buffer: Fix full_waiters_pending in poll
425681ff6b725350c9714abec7e4fd1b04036c8f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2207036182d21de97196b0581c139f49114393c7 dlm: fix user space lkb refcounting
61c3522e19457df6d4820d6e226a6a746bafffae soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2e89566f525c996b1883fceafb8817ff7ae59c91 soc: fsl: qbman: Use raw spinlock for cgr_lock
7012e2798b3d551ac0fc6a89cf3521df5739e7f4 s390/zcrypt: fix reference counting on zcrypt card objects
cb4a95c818d0c86cd728c78bb3e8f967fbb0b247 drm/probe-helper: warn about negative .get_modes()
e97d2dc42ab0663eabd5b689c80a805b99f6335d drm/panel: do not return negative error codes from drm_panel_get_modes()
11c4852874bc00afe74b2abbd2eb4213bd8422fd drm/exynos: do not return negative values from .get_modes()
b1376c9d9c5c28eec72a65a342a7256d90393551 drm/imx/ipuv3: do not return negative values from .get_modes()
c99c46442ec0c4a6448252ae819f5b53cc0e8707 drm/vc4: hdmi: do not return negative values from .get_modes()
0143fc80e16be70b2d52cb240bf2ea0bde11872d memtest: use {READ,WRITE}_ONCE in memory scanning
065209c278a048f3b9ef2cb94ea13e84c2571675 Revert "block/mq-deadline: use correct way to throttling write requests"
36b28bf9291d64a938159abe3e563025552ee367 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1a0f8a444d555f554e880531c1ccaeb39e6a239e f2fs: truncate page cache before clearing flags when aborting atomic write
a6896bf411ac015afd3e883a36ae718ad2044bdd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7263b813a5fc61558c9e7e7fe70ad353b9a63490 nilfs2: prevent kernel bug at submit_bh_wbc()
681fb79ae310289b8ca3f6b55c5e185a286f723a cifs: add xid to query server interface call
82fd91cde4d0650046a0273d0101255a49784a32 cifs: make sure server interfaces are requested only for SMB3+
804d3fd411c3e077b4e7ae882643cadfe933648e cifs: do not let cifs_chan_update_iface deallocate channels
1997351048ead08d668f4e62c50ab01f623213f2 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
ab86341ece0b64105568f53d0fffd88098bf2c93 cifs: make cifs_chan_update_iface() a void function
57ea1aaa7e5c41d56273909ad767d2bceeeb700b cifs: reduce warning log level for server not advertising interfaces
df551bc6ae4a460bc55d5eb8302158d458c31b89 cifs: open_cached_dir(): add FILE_READ_EA to desired access
12708c02f8c8e6f539e1b68cd74a37180c4c3652 mtd: rawnand: Fix and simplify again the continuous read derivations
73ef214ac25b1d964ab2fd4ed4bda1319827984f mtd: rawnand: Constrain even more when continuous reads are enabled
00be1745c2e78ea8057dd9840ed185f65f82bc0e cpufreq: dt: always allocate zeroed cpumask
054787c808fa98658b377d88a6279525b4043247 x86/CPU/AMD: Update the Zenbleed microcode revisions
ed9bdcf12f4953d0295f95ede37caf78576f75c4 net: esp: fix bad handling of pages from page_pool
acd7669e118060101c5fea0528aad03db0488b82 NFSD: Fix nfsd_clid_class use of __string_len() macro
cd6f8cdfa08abfca263c02aa9d263b394ce394ea drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8664f0109c89fa68217e6d0591bf24f8bca7fd88 net: hns3: tracing: fix hclgevf trace event strings
8803920b5374c5861cb3193ef29fad0e323a7eb8 cxl/trace: Properly initialize cxl_poison region name
e3eea8de9ee4795da2a452d5292d43876cacf54a virtio: reenable config if freezing device failed
ae99eba0335eddac8d6246f186833b1c81fcd971 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9f9fca99484aa9a09d88c940792d20ca53231090 LoongArch: Define the __io_aw() hook as mmiowb()
75faa324f54ce219ab28f7c8c202cfbc2dd62111 LoongArch/crypto: Clean up useless assignment operations
5157b1827146afc4ba08be8784ae84c1c56f4dae wireguard: netlink: check for dangling peer via is_dead instead of empty list
571a6beb623656e7500de92bf2a823288eb4065d wireguard: netlink: access device through ctx instead of peer
b2042ef7062d57b6ce47f41c269cb28266d926a6 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
aa15a5f270da8830b84e555afe2c67389f51710d ahci: asm1064: correct count of reported ports
f38797ff2b12045e58353c21a24d8c83d7acd331 ahci: asm1064: asm1166: don't limit reported ports
a2d25dca592b3e725cd372c49f9f3841ea732490 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1eebafc724ef807466feb7f017f6cf9d359cb147 drm/amd/display: Return the correct HDCP error code
88942c18feb2f6cd54a427c469f04b776b3e0d46 drm/amd/display: Fix noise issue on HDMI AV mute
d0da7197226145faedd01607575521918d2410f7 dm snapshot: fix lockup in dm_exception_table_exit
3ae01f8e4fa6d545806c3596d629d8d56c99138b x86/pm: Work around false positive kmemleak report in msr_build_context()
39f08aec22cb8d3d8e73fe1c5c5e9575cace9095 wifi: brcmfmac: add per-vendor feature detection callback
e3c2c81118b31f5338edb5b67e61bb62fbc4879c wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
98bddce85470ae3e132437d812385df328a18988 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
63a9a6f36632e44af752178efb5b2617956b56dc drm/ttm: Make sure the mapped tt pages are decrypted when needed
e7fc20dd4a178ced8d93ed1bfe6aca33b79b395e drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
578be7247131363ae37641f5a749fc865395c6f1 drm/bridge: lt8912b: use drm_bridge_edid_read()
8c3e8f002635f55e4fdf83633bf9f4f4f6fdc77c drm/bridge: lt8912b: clear the EDID property on failures
d458c05eb72f02bb01c4f2c40a90976ec1817029 drm/bridge: lt8912b: do not return negative values from .get_modes()
b3630dcec0cd4b0c65fdb9d436446cdf6e63d3c7 workqueue: Shorten events_freezable_power_efficient name
d8babb9ef8001ba71eff2729cb42291fc0074be2 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
7e2d2caf59c1f5c68801ba1f3a31a17350ba8950 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
b6809bd2db5e26ab784cfb4ea6d73ad5249bb2b2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
11f073f30fffc4fe8391dc0ef7cfab6a637d8b6c netfilter: nf_tables: disallow anonymous set with timeout flag
0aa02af7beef55881464a3dce80b311cfebde8a3 netfilter: nf_tables: reject constant set with timeout
6d373385b09947bf79b18347656c5a4d81af0179 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
77670701c2451df1c8d59b75d02154f1ae7f3965 nouveau: lock the client object tree.
f2302ecfdd86cacc0bd4c0c99346aeb6257b5bda drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
6f85f1e162b33977a5238c0c1679d4b68b7c88f9 crypto: rk3288 - Fix use after free in unprepare
1f4aceca9cda8b71acf5641b34b0f391877c23d9 crypto: sun8i-ce - Fix use after free in unprepare
f6fd2750594180eea26e117cc9b98977ae64e1a9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c5951a889dbb8099c1f1c8c4a5b93081654af117 mm, mmap: fix vma_merge() case 7 with vma_ops->close
512efd16985f195377faf6def6a16f525aa9244d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d6689b43e6f1e180558d5636e91e515298a10e6e usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
7f9ccb3138dd62e422f188c71f16a89c16f15cda cgroup/cpuset: Fix retval in update_cpumask()
c060ab1a5990d6464a1efe9477231e96ce871cf3 Input: xpad - add additional HyperX Controller Identifiers
eef11c8c529923e52fae94aa42696af80e64aa7d init/Kconfig: lower GCC version check for -Warray-bounds
352fec5bcd786548a8f1857967aa3748c8b9c495 firewire: ohci: prevent leak of left-over IRQ on unbind
820c548f88ef8761df050a9a89f2116fc4eede70 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
18721193e57ce866dc7be2682b3459d8a89f18d3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d17f68d331c58e8e8c5df8025e576c8e88007202 SEV: disable SEV-ES DebugSwap by default
2af719ed1b4ff30aca67f1661e28fbc07b7db5be tracing: Use .flush() call to wake up readers
3a76f3825628f40644cfb281af57eed9e24fb6ba drm/amdgpu/pm: Fix the error of pwm1_enable setting
6776a8b7a6e33ed908196d54d340391ec4ea98b1 tty: serial: imx: Fix broken RS485
5a5ea1ce06623fcf85ee13a54bff9e16043579c1 drm/i915: Check before removing mm notifier
2eff8edfe0668660d6b79cb92bb42c3337102722 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0f5f8b895875a62819bf1b39f6c86364104710f0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
80ecf12e65b6f911bfd556f319b445f34ca2ca35 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
aee15f0ebf064b6d007ac7630c42806918b687f5 usb: gadget: ncm: Fix handling of zero block length packets
991cd75698e0d26b4b60cd4f52e85ae2eb2a274e usb: port: Don't try to peer unused USB ports based on location
0f19b3d4dcb1f26bec9268479e324a35d3a1c485 xhci: Fix failure to detect ring expansion need.
f45c374d67941c53af9ba6c48a10ba1bc0858774 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f01a77dd0d13d05fbc8021a88b40c5e839ed1a6f serial: 8250_dw: Do not reclock if already at correct rate
c952e7b6d21008caeb86f43a486b0cbba6e259a9 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
371ca8c1f21bab01bbba114b7f5ada9a4f20a648 misc: fastrpc: Pass proper arguments to scm call
bbd6de3365fd800df18890dc5f69061be5d694c7 serial: port: Don't suspend if the port is still busy
8c70132d62688d5916de9a84105a910fece9cf61 mei: me: add arrow lake point S DID
2807d60371c9c95f1203ce58b6ccfaa47ebdd039 mei: me: add arrow lake point H DID
33cc98674b4f290256a357bcb3e74dcbdc91de82 vt: fix unicode buffer corruption when deleting characters
920d89499def9fc346c24beaa6efcfbf0184a591 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
193875eaf067250de47ff4939ee7ad940d7af310 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
819fda23cd2e1c49ad0a8c84dd1af9b9cb5f78cd ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
dbb099c8bb0571599828c678041b6565eda96582 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
dfc302504638ba9c816edba83cb503e74fcce42a tee: optee: Fix kernel panic caused by incorrect error handling
6f04ba22cb614ff586b777a2c8728c9344e48818 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
92f12352a4e663812a62067b6047dc163ada1074 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
fb7da0a0164854b6807365392b28711da5bd69c4 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
10bed93148cdae8cdbc3a39852233f6315c70c78 iio: accel: adxl367: fix DEVID read after reset
cb0ae06267318e82ce517df911396d9bf61de8d8 iio: accel: adxl367: fix I2C FIFO data register
eb18deab3e4999166bf06af468493133984d09fe i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
aaff70d878778422e2eeb4d79f68025abb254b8f iio: imu: inv_mpu6050: fix frequency setting when chip is off
5d5a424dfa5f3ea0c57acf9c454727634ad21e5b iio: imu: inv_mpu6050: fix FIFO parsing when empty
00e1ad5d92c32d11e6b11248c03c06f1d084180f drm/i915: Don't explode when the dig port we don't have an AUX CH
b9eccc00a90f0a181a54fb194e463bddef40194e drm/amd/display: handle range offsets in VRR ranges
07cda0739121d7c47f5b7d0486d7382ffbe48f1b x86/efistub: Call mixed mode boot services on the firmware's stack
797dc85edf1864636218d39f48845f362cc23cfb ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
531682d4018ecd621ed94b228b5dc0974b4d0a52 wifi: iwlwifi: pcie: fix RB status reading
daf34e55c0de480511ca52d59c4ce68327ee74b5 wifi: rtw88: 8821cu: Fix connection failure
1168e4ca7f67f0874267533087120614d3b3112a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
e6b9cfaee44ce055b3e94eaf4bf6ee148de10bf8 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
3677852a3736f58dcbee13edc7f4cb0749f55517 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
dce24b356631af39a1fd831146b8708475f8f178 xfs: don't leak recovered attri intent items
730f26a88557e2deb45f4504b2044ce6b1f6746e xfs: use xfs_defer_pending objects to recover intent items
53cfbe5861ad59d80bf22968ad988843b165bb77 xfs: pass the xfs_defer_pending object to iop_recover
861bdf83aa20f07dade06be6ddfce0550900fc30 xfs: transfer recovered intent item ownership in ->iop_recover
7a5b713fcb1d7447b5ccf5ad4e738eb130829534 xfs: make rextslog computation consistent with mkfs
f9bbcb98c13df8d0ede76d08c5353573ab9fb366 xfs: fix 32-bit truncation in xfs_compute_rextslog
594a66c3dcc78d4b255f559ec88f009d91a754ed xfs: don't allow overly small or large realtime volumes
383d541c87543458031e50f1286dd60ca501b456 xfs: make xchk_iget safer in the presence of corrupt inode btrees
ccbddbe4241c17ff1b054864b16ef1c6037fad89 xfs: remove unused fields from struct xbtree_ifakeroot
42112e0021f65731c6f99fd32b8df85bc515f7e9 xfs: recompute growfsrtfree transaction reservation while growing rt volume
256970e8009252ee667ab19c4fe1f3eb65b0b7dd xfs: fix an off-by-one error in xreap_agextent_binval
181aba9e7b15773d17547408e506355a2f8a6442 xfs: force all buffers to be written during btree bulk load
6baff02a253541d4a373c8d9ffffc941d3db31a9 xfs: add missing nrext64 inode flag check to scrub
4fa75da1624417193d4120e0fa64310ff183f42c xfs: initialise di_crc in xfs_log_dinode
673df149e520a37a2bdf80fa644d27030c15f684 xfs: short circuit xfs_growfs_data_private() if delta is zero
f2b1c381cc6383215be1a1e625dd3f9caa870bfd xfs: add lock protection when remove perag from radix tree
6d0c1cb134fc24c3973bd7404108af9ffb47a2ed xfs: fix perag leak when growfs fails
57d7111e1317ad0528326444f36cd8ee45886460 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
a6ba0f1cffd2460221f43e3cbfcb0099b52ecbe9 xfs: update dir3 leaf block metadata after swap
d6767f66db3aaefa40bcbdcdc00901efa56c69d5 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
64f6a126a8d7e1c83627a4769f5f519d27f96c80 xfs: remove conditional building of rt geometry validator functions
3104bccaca7a49bfe993ade8e3f908e476c5c88a btrfs: fix deadlock with fiemap and extent locking
8328efbb81c73f012e9c93d729e9c651cbc25d11 vfio: Introduce interface to flush virqfd inject workqueue
1cda9a37e565a0bbe820383c118134c255b0e70d vfio/pci: Create persistent INTx handler
3b76f787fc64ffa5482e4f25b27e4f02767ca2d1 vfio/platform: Create persistent IRQ handlers
6de332180d2a1cce9ff2784abc7efa0c26b4c281 vfio/fsl-mc: Block calling interrupt handler without trigger
a863111d7c377bd057c5df25142d99dc7252d62b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bb711af4ff9c1cb649ef8a64c7d460e49231c844 x86/sev: Fix position dependent variable references in startup code
148c73b603d633b43b8717e98ad526df29f25a3f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
562af55950ba7f3b88be7f40bda97ae712ed0eda ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
1d1a69992dac0e34bdb672749962f30e30d8646e ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
06e174c25859091b2111fc243f5767ab350cef91 entry: Respect changes to system call number by trace_sys_enter()
4ca0e15e12065363e72023c721a7d4daceb62792 swiotlb: Fix double-allocation of slots due to broken alignment handling
f63e884d4f6e69c5c28350ad8efbe4b5cfa7cf98 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
11cb905c4f51850deed5b5d2e8d6e38638d6ec18 swiotlb: Fix alignment checks when both allocation and DMA masks are present
8336db30c38898c9cd19b7673b7f72c9ffe41164 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
022451c7aa7237d5d3206273b476ea4d83cffaf0 printk: Update @console_may_schedule in console_trylock_spinning()
ac519db60f3d0d97df87fa656c55350849454caf irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d532bbfb53562bb907e2502f7fb33c446fb64b8e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e2b975d98a2f91d82240e2f3930ea5ade27f3291 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
4db0fbfbe0bc3cb1a70e9b3cbd21ce50110e01bb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
047f77bff5174d4befbdac92c2c80e514c42fb06 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
abc2101fee9e6f42ec8a36e50d7b363c30a48f52 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e79fb115b079c91e8265ee9def16219b8147cf45 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0d146e090895d0178f60637f371e31912b3023eb efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
8aec4356e038a7a2ddfcaddb53a8a73aec8e6bba x86/mpparse: Register APIC address only once
249114d5a5362d6a445062cfc17030edf7b76de9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
bc0adb070c87a31f71be112720742d74a587ae1e efi: fix panic in kdump kernel
43fd11a78fb7320104fc4e538810691438c71de5 pwm: img: fix pwm clock lookup
a4b29e3c82ac7b1705a59c8313cfb92b2816011b selftests/mm: gup_test: conform test to TAP format output
bef7ffbe5f06fd10233e8cbcac946b9a7fed9c2f selftests/mm: Fix build with _FORTIFY_SOURCE
4b1c2897679db53b51e8f7e1eb4a10ffb3f36690 perf top: Use evsel's cpus to replace user_requested_cpus
5ff4d3cd7dbcb04e7923f92378b830f5f291015d ALSA: hda/tas2781: remove digital gain kcontrol
1c7aa7b9afce70a5f2b8b5e30955a884399edb34 ALSA: hda/tas2781: add locks to kcontrols
e3afeb120155b6d223c66819a03f3adb2a5dff6f init: open /initrd.image with O_LARGEFILE
28d12f00e8b06f6298b8fca432ddd5aba6b3a3ea x86/efistub: Add missing boot_params for mixed mode compat entry
06583bc9ca7ce0f0576f8d0aaa561816a51716c6 efi/libstub: Cast away type warning in use of max()
b6d98369ccbb55cc9fb8708dd17d72c974936213 x86/efistub: Reinstate soft limit for initrd loading
4fa4c6abd15d9f444fef02070667aecf47b0f0b5 prctl: generalize PR_SET_MDWE support check to be per-arch
2b5024b3eec9a2c33a6c3dddff71da46d559f6a7 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
95f32068914e19952768aff9d0213d4680588adf tmpfs: fix race on handling dquot rbtree
0511a6c4b18941eef78c34d202b70363ce0e0ce5 btrfs: fix race in read_extent_buffer_pages()
a23091075747e507423ca424880e8522abaeea76 btrfs: zoned: don't skip block groups with 100% zone unusable
337f48ccd14ff5262d8c36f37ebad0c56d8f275e btrfs: zoned: use zone aware sb location for scrub
6a74a9ab62e3d09b9c3462db5322cbcdc464af42 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3c60129b0f7fbed7f6c2de5dc284d35f682c2d61 wifi: cfg80211: add a flag to disable wireless extensions
fb6befc48907588df0352761a322f4d1530bcfd0 wifi: iwlwifi: mvm: disable MLO for the time being
036cbef77ade3c1abf239e5064b5b9cde221d5b1 wifi: iwlwifi: fw: don't always use FW dump trig
830725e871b5bd33a253ede0ade8432197d34ee7 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
01421f161c9151421a58dfafbfefb2666e7d9d9d gpio: cdev: sanitize the label before requesting the interrupt
3a392857eb46449a7f23d3473e463200a5f8e9f4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e4ad9a40f897a6d004769cdd8d9274295d971afa hexagon: vmlinux.lds.S: handle attributes section
ec63b408f51fe91a01dc47cd2bc67ce42cc0ae6a mm: cachestat: fix two shmem bugs
4ceb208905824ab954bbeed22466b41d8d6daeed selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
a467cb06a9f77ad2d1772e29f532632f7554db82 selftests/mm: fix ARM related issue with fork after pthread_create
c7da7ba68c95a3f0ae9e97404b0596ca642a4637 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
36aea762d0c01d878d3d6320b2aa72b5304c2810 mmc: core: Initialize mmc_blk_ioc_data
ca54f8127f9136a5ca2becfe47ad7757c5f49163 mmc: core: Avoid negative index with array access
d1a771678ff13756229687a40d99ab3ed535dff0 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
4b0751ded850533ab8f17d1d8a583a4f31492b3e block: Do not force full zone append completion in req_bio_endio()
de1f2ff5449b870b8f2f62b6b522b0190cad04d6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
282b14e4cddf3fdc0d6952cbbc67500eefc0abfb nouveau/dmem: handle kcalloc() allocation failure
1b7626c4bd5c6feea66fc83cd62319d8c8ce4c9f net: ll_temac: platform_get_resource replaced by wrong function
54f79650107ee3ad1ff8c9fff3ed8b897d316038 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e07ef7d6df149bc4f12a31f33632fbd58c59ae3a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
0064f97d7c86691982df98c22ef1d81c7628ebdd drm/amdgpu: fix deadlock while reading mqd from debugfs
48c54190d80a6e6865dd0927eb05c14481451d2e drm/i915/hwmon: Fix locking inversion in sysfs getter
a164ac136a9bfd5cb65d0113292c5f679a341051 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1afb765274f1e23415632ba219a5a9407ece2569 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
9e43c50c1866bb37864a708eb558953d3bdb6188 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
1a0d7f7ef5e0db146ceb350aaf0b8a9ae4da7ed9 drm/i915/gt: Reset queue_priority_hint on parking
4f0124cd0bd15b75187ff4039ac4a2c157e385b5 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3df68a4abbecbf90fe5ede09826a7f0514947d1e mtd: spinand: Add support for 5-byte IDs
9d6667abcd1ff0d8dac5c4fd91826a8ae291dd73 Revert "usb: phy: generic: Get the vbus supply"
217d8f26de867c371f417ca2e1ea1697aeeacbe2 usb: cdc-wdm: close race between read and workqueue
0171beb8e3d9b214a7b52915c22ae5a9737d7d05 USB: UAS: return ENODEV when submit urbs fail with device not attached
4c5cb7276296dfd83ec6c3feac90d511f05b20d0 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
5e60c77814c007e8d5c3a79ef811bf0aa0c98f76 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
43d7085a9239e6232a6f46df3daf44bf630cb87d drm/amd/display: Clear OPTC mem select on disable
29d3de6828e47c6cbf1622eff8e4366e7f9eed4a vfio/pds: Make sure migration file isn't accessed after reset
ae26923dc62b48143d881d00ac026da7ca88fcf3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7e04191df5ba6cc37d2f07704e7c55d56666ff23 scsi: sd: Fix TCG OPAL unlock on system resume
773dc10dc2a5077995dd5dae55fc811dcd72d8b3 scsi: sg: Avoid sg device teardown race
8c5918c25c60a081f75985febe8499b5cd0a4cd6 scsi: core: Fix unremoved procfs host directory regression
7c280fcbfd4a12b876d3eadef0b096587e8ed1d2 staging: vc04_services: changen strncpy() to strscpy_pad()
e8374f19ce22c87b7b7ffbb1978fc396be888f53 staging: vc04_services: fix information leak in create_component()
afda7a67b8c5d9c8a85653040ec2c8368a377cb7 usb: dwc3: Properly set system wakeup
8829fd66300f063e0409a8743c19bf71ea77b6c5 USB: core: Fix deadlock in usb_deauthorize_interface()
577d01f1d640634f31b50fbb80973d1a0a837d4c USB: core: Add hub_get() and hub_put() routines
16c3a078aee255c90f62b00d64d10edf357e72d8 USB: core: Fix deadlock in port "disable" sysfs attribute
ef624372f98510b69ff6871d07879d7dba2808a2 usb: dwc2: host: Fix remote wakeup from hibernation
3a4495cff1e35c384ae3c789dce3179f8ff6dc0f usb: dwc2: host: Fix hibernation flow
977968d7cfcedc7d97f5b768b6bde47051307922 usb: dwc2: host: Fix ISOC flow in DDMA mode
22be32b4890ea9216d289263304c56352a4ba24a usb: dwc2: gadget: Fix exiting from clock gating
84f049a0e5c024ab7b333f109db0c5db78be2f75 usb: dwc2: gadget: LPM flow fix
ffb1825b8631b11b00e65c8860591a732c363649 usb: udc: remove warning when queue disabled ep
ec9d1eed9129f161f05f134879f30c290efd8192 usb: typec: Return size of buffer if pd_set operation succeeds
3685c65b48561c31c993bee0aae41e7a93112e7d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
c68f0497017080049f30dcf191d97abf0aebcca0 usb: typec: ucsi: Check for notifications after init
09efbb38f3b226307f3e6b9999d96e70b41284e4 usb: typec: ucsi: Ack unsupported commands
f4ea75c432369cb7a23ca31773771b5c175b67ec usb: typec: ucsi_acpi: Refactor and fix DELL quirk
2e60feaba12764e9f055ceb1dcf6171081f07018 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
81af56c70ac3b1848553f5993fd78d7223dda25a scsi: qla2xxx: Prevent command send on chip reset
f62f8583ebea62a0188c2191b9fbf73a707fc134 scsi: qla2xxx: Fix N2N stuck connection
a8bc290cd57d0a19700b2c5e27216ad1aeadf9ee scsi: qla2xxx: Split FCE|EFT trace control
a230aac07941039002c5d3c19819ac07a1583917 scsi: qla2xxx: Update manufacturer detail
a4b4d331313a52b2a677fdde32ec7de530b70ed4 scsi: qla2xxx: NVME|FCP prefer flag not being honored
0e2a8f7bacc698630e94841b033f4c4025baa61d scsi: qla2xxx: Fix command flush on cable pull
4a7c558aeef95d242aaea828d7cbc8227dc0360f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
64abe5effbab7adccbf98425b3c858c7bbcef899 scsi: qla2xxx: Fix double free of fcport
ad6219166f8d882aa497acdf78cc1c0e948b1124 scsi: qla2xxx: Change debug message during driver unload
eda415a386d9c6d39b20c8b6bb1c898ec8b2c3f4 scsi: qla2xxx: Delay I/O Abort on PCI error
cb6eaa5e65e5e822450eadd27a4b3f6148dc046c x86/bugs: Use fixed addressing for VERW operand
b6439fdda7aa112caef11e0e36d30dad384091c2 Revert "x86/bugs: Use fixed addressing for VERW operand"
f043a7e0e6198ed0a89b4483ffa517d52e9a26d8 usb: dwc3: pci: Drop duplicate ID
9365b9be1e5618b19a4d6546090fdfbf1a45f5a8 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
ce930a951cdf2698cd84b62882ff55fc8a7bbbb4 scsi: lpfc: Correct size for wqe for memset()
b02d1e5a49a9db53dc08cf265f62eeabcacec8e1 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2dad011461d0f560d50f98f2c2d327ca16d94db7 scsi: libsas: Fix disk not being scanned in after being removed
87b0a492f048b26aa23f5116a008f401dc38607b x86/sev: Skip ROM range scans and validation for SEV-SNP guests
6457a1647a02ef88daa9d3e46effd833a893272c tools/resolve_btfids: fix build with musl libc
533ad41c7a7ed2cbdd1efc98f926d0b39b71059f drm/amdgpu: fix use-after-free bug

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b418c1f89e-6edb2aee9355.txt

242a1be2f891f743d3f2165c237b59fc4e223c67 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f3e424ac8ce63f8ee331adb74818928bbb5f0afa KVM: x86: Use a switch statement and macros in __feature_translate()
10aec4e024fbb758ca2f854551fd5191f9e886aa drm/vmwgfx: Unmap the surface before resetting it on a plane state
87d59c5041ad314fa790f9f1994644f7133cb263 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
23204f88195ff8fdc40ee99a6c322a2499670866 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
7b30e6c4df7f326536d9096956a30362ba52eaa2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
594e48279663df3effa4038d4f816fb292a34117 arm64: dts: qcom: sc7280: Add additional MSI interrupts
14cfc75b57aebc2325fef7c6a37b5389b72e0fa6 remoteproc: virtio: Fix wdg cannot recovery remote processor
e7af6f5f6f34976c173a308ab0880f0071270ad5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
76cbe87c24a3c44f1ea303225edd61e46856ef4e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
78d6bb68b6b444825e33f2ff147d75161d962deb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
48908396f4d941a5c174b0702a53b65fedb27086 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d01cbea81122ee87ff73a13b60b306b993d5d161 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5b0b5b578f6b31312cee14ccbacc7ea2387966d9 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
2b5801fd73005db1043ddf733b5b4f524870d866 serial: max310x: fix NULL pointer dereference in I2C instantiation
818c80f0f3397ef40ac9a1ea3a18eae56ba57339 drm/vmwgfx: Fix the lifetime of the bo cursor memory
61456d9aaa5792e557245a35e9ae875972d289e5 pci_iounmap(): Fix MMIO mapping leak
d2dfb84b9d4b8323be713f3b9ce78abf678203bb media: xc4000: Fix atomicity violation in xc4000_get_frequency
c44e08db2b694627dfed80b1555954d78e55ff4d media: mc: Add local pad to pipeline regardless of the link state
2a503c3131bea6a96cb632405b587f8fe9eb8edb media: mc: Fix flags handling when creating pad links
147bd376fba8076da82beb73baeaba09fb9740ab media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
d08de381ba97e097d644dcb2eac93ad0104f7140 media: mc: Add num_links flag to media_pad
687ad2901f060df37081749e6d70655931cf410a media: mc: Rename pad variable to clarify intent
5aca819931893b54de5376a499a5f6472ea0068c media: mc: Expand MUST_CONNECT flag to always require an enabled link
744eaf764edc505c1817acda500b1466c7483d2f media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
34f40afef52eb0b105259078e49070e2bd8e46f6 md: use RCU lock to protect traversal in md_spares_need_change()
e2f546905769c91f93b4db98485605b5cc14f418 KVM: Always flush async #PF workqueue when vCPU is being destroyed
479495736fedb994a981789a121ecb21dede41b7 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
448756beed66c70f347ca72d2afd2a4d375902f5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
d4eb5cf023dc6f755970e473dd3fcac785fac3f5 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
df9b3ca30568083044541c206862a5866832b01e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
53f4a7caadd3c5d3d5d044a704658be2780bdf42 powercap: intel_rapl: Fix a NULL pointer dereference
ac69f22c05699e2462c5ab5a840df7cdc80def64 powercap: intel_rapl: Fix locking in TPMI RAPL
d39032e2a6f093ed5ccc95be4f922b0619f67002 powercap: intel_rapl_tpmi: Fix a register bug
288278c5f8daa2df2b44c8e935a6f348aacd9dc1 powercap: intel_rapl_tpmi: Fix System Domain probing
7fb7bf63961d83acfcc313951a29c87123d5a423 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5c1c3682853f16300323f6e398eeadbbdde28a5d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
d30a9b39a26c72f52cd48c4fa0b9edb89b2d938d sparc64: NMI watchdog: fix return value of __setup handler
8fbc3d8154b1768141265d8cbe5fda3d072747c8 sparc: vDSO: fix return value of __setup handler
1103816784eca1975ad51fee7c94f98d9d2f297d crypto: qat - change SLAs cleanup flow at shutdown
922d177d28a3d331148933eff62e3d8f6a8651f0 crypto: qat - resolve race condition during AER recovery
82bfb6b2c19935fc2a4e716e42794800267f89bc selftests/mqueue: Set timeout to 180 seconds
0896ebe02da11b74610b2e5eead7c3e9852c38f1 ext4: correct best extent lstart adjustment logic
e5e2dead9d0a3c95ca4e71c5c6efad30d0b0392b block: Clear zone limits for a non-zoned stacked queue
d976ea1543618af13203a3abcee35fad070b07f4 kasan/test: avoid gcc warning for intentional overflow
1fd8ce7d2c747eec5f2ca93fb8bdb97f5fba8aeb bounds: support non-power-of-two CONFIG_NR_CPUS
6a42ed392803ff322cca8908e6c6d9da152da57d fat: fix uninitialized field in nostale filehandles
e2662b759f5ced97f8e6c334a95cd8e036e3cc35 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d42999bffd8d9c8eda842865507f333e6a74c8bc mfd: twl: Select MFD_CORE
3dc1e35c1c9d642147668239e990e4084d354dbf ubifs: Set page uptodate in the correct place
ddc807e554a7ed08c92a0cb89adccd6fd4952ad0 ubi: Check for too small LEB size in VTBL code
15476b54d60e94a73e0bfe8f033adaa76e7f9b34 ubi: correct the calculation of fastmap size
6580b3978daa57987ace7265498778cce7538d1f mtd: rawnand: meson: fix scrambling mode value in command macro
0dd993a36e3cec0f3ea968b2af7af8fc68177e5a md/md-bitmap: fix incorrect usage for sb_index
db338d6b6cae5f001ab8b63835c40f818af97503 x86/nmi: Fix the inverse "in NMI handler" check
3348822e2f92ce789a331c8bbe275457a33204e3 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3679dcdeacde8d0d8a7bc1b1349392a69bc36ba7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a72762f6e8ab62a2dbc1e0a7a5523578536e755b parisc: Fix ip_fast_csum
67e9aa7e8ff4fee1eca689ef2ee2a98d2a127fa2 parisc: Fix csum_ipv6_magic on 32-bit systems
81d71dd3a6af53aabcccd554d5921eabbfdddf7e parisc: Fix csum_ipv6_magic on 64-bit systems
4eb8a2c3c9428670766750b353bb9e4fa83d01f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
422dbc874794ef08f668de112a3e5008be1daf81 md/raid5: fix atomicity violation in raid5_cache_count
d855a9f2b0ee45d71a8f9a485853d91680013230 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
932dbffbd6f55c17a38d52410fbb9aec30ac9bb8 iio: adc: rockchip_saradc: use mask for write_enable bitfield
2f0039594ab9f3d30f2dfde5882e10bbc30488dc docs: Restore "smart quotes" for quotes
ab7ff26d3432bbd4c3ebcc503cd7b62487581236 cpufreq: Limit resolving a frequency to policy min/max
de9391eb9a0e21e8c0f9a8f59bbc7c3f3400b3dd PM: suspend: Set mem_sleep_current during kernel command line setup
99e51a11170645c8bdbfba8bc04d084e319cfc90 vfio/pds: Always clear the save/restore FDs on reset
fdfdae4e1057508f8e216893ff82db29f4581d9a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
000d6006ac14fed758b9a41d8697b714505f8ec3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b10c8d3cdcdc3392b09a15cbfbdc0e40fbaff2de clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
04b5536b3aebb975b92228adbd0688171be665ec clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
b55c1b9ad889976b0a2c503ee47b6d2b994ccccc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b7093f3db191bb574abee66472f31f860a4975a5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6f5bb2d160e5372ac13eda87dc51a512a9e164fe usb: xhci: Add error handling in xhci_map_urb_for_dma
c4f4b0d121a61e8031d4afe7faf08fdf4877767f powerpc/fsl: Fix mfpmr build errors with newer binutils
2f1491f2b2b51a8cda6e346b9d07b2e36dd3ca27 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
83f3648ccdfae0ec62c7fd11ec2901b3c07bcb9e USB: serial: add device ID for VeriFone adapter
6ee3f233d125778a1c224b3ff6617582a5564c79 USB: serial: cp210x: add ID for MGP Instruments PDS100
38dc29d7179f89a576c72bc1f35ecdc61af52e17 wifi: mac80211: track capability/opmode NSS separately
e04a7d7755f28a3bc73da1c7c5385e6ca7302b51 USB: serial: option: add MeiG Smart SLM320 product
9ace52fda38347a4fdc2a3189dc9e4b095cfcbb6 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
fdc1549151af4669a43246f2c70e79ef5aaa0a1c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
da7e49931960408622c351f8951dab1b010e939c PM: sleep: wakeirq: fix wake irq warning in system suspend
a5a948ce5c19320b0e1ce05a39cdecdd49e176d1 mmc: tmio: avoid concurrent runs of mmc_request_done()
29c2df2fb605f7ed66610331658231fcc8737533 fuse: replace remaining make_bad_inode() with fuse_make_bad()
f2c30a6fbe8aa5cf3a990eb402c67f702272ce2e fuse: fix root lookup with nonzero generation
bc6cc7d1493128059b8b82e84c21ef4512fabbb6 fuse: don't unhash root
3cf663a64c359fd999a654d8179a333e6d49197e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9cdb91ed9c249d5aef6318dd625a33468f46e0a1 usb: dwc3-am62: fix module unload/reload behavior
355a57d70532ab9bbddb1a2f955d66f5cd80de86 usb: dwc3-am62: Disable wakeup at remove
24d6cae11756ca4d74d4db5343e7c53d78c88f6a serial: core: only stop transmit when HW fifo is empty
485d48716a5f64619b07a5729fe62924ed89b2f1 serial: Lock console when calling into driver before registration
dc384bd31b26624d3b08f46b5fccf07cd0712fe7 btrfs: qgroup: always free reserved space for extent records
d27c6a19a92f19a22d8cb0e9b7795dd27a629c6b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d3b1ab2382d4cb044cade94b6ded02c4110bf098 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
ab657bada67669510271fd54cdba2d6fd64f1345 PCI/PM: Drain runtime-idle callbacks before driver removal
d51947d6a37087289cf738e93748b2ed696663f0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
95d28f9f80a952eafee6a04fa6e968bb96235aaa ACPI: CPPC: Use access_width over bit_width for system memory accesses
b9f77c3d320d6ad49977061792bb892d3b65ddd5 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d13d045ad963ebf4f9092f4232f6d29ea5a4c83d md: export helpers to stop sync_thread
5c38e85f7ca2f0c712a5684d1cbff8f2d80f7df2 md: export helper md_is_rdwr()
417f13b478ceb5e2e28c4b74a63e35ccd17ef7fb md: add a new helper reshape_interrupted()
dfe89ddf325c72e530267464dca3f47772b66d2d dm-raid: really frozen sync_thread during suspend
34df6343bd2260ef644a19fcbeb42985fbeb3fd8 md/dm-raid: don't call md_reap_sync_thread() directly
1d44e34fd67bfdc6deaad9135b0c8f6f33c26fba dm-raid: add a new helper prepare_suspend() in md_personality
ac06048f785a110bd5fa80e6372a0c6fa9541243 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5b1c13187d92b83e0d0a3ecbfd2ff180d0da9905 dm-raid: fix lockdep waring in "pers->hot_add_disk"
eaa60f05f2ba923b97c6bdd32f991062bb8f03c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dc2d0ea4de2c5aeacca9e4549a984e1a8ea130ea block: Fix page refcounts for unaligned buffers in __bio_release_pages()
30c353e95c9a8833298fa46b70ff29491c41c90a mac802154: fix llsec key resources release in mac802154_llsec_key_del
4a75729940f13e57eec4a2d6ae6200d2fe4b05f7 mm: swap: fix race between free_swap_and_cache() and swapoff()
d1e59a4bf509287d0b63e507ce4307f02eb41ed8 mmc: core: Fix switch on gp3 partition
e358f735178f8ec1ad0af383769e7574f8918c07 Bluetooth: btnxpuart: Fix btnxpuart_close
79b964c2227f55097d2be62aa56d2e4b020475b0 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
fa892753e8e7935f546d93737f72957dd9e1488c drm/etnaviv: Restore some id values
1f2853ed327c7b0a88ed7dd35ff3f734453f0140 landlock: Warn once if a Landlock action is requested while disabled
c76f69009944929907787d95696ca507239434d6 io_uring: fix mshot read defer taskrun cqe posting
e46cc058822e040b9cf52907d4280e953ddfff61 hwmon: (amc6821) add of_match table
197016f83a55ee3e088f016c9dced14206e55573 io_uring: fix io_queue_proc modifying req->flags
a3a35e942b8f63b007a253b9ffa6909819ff9e18 ext4: fix corruption during on-line resize
5674a2ba8930b2af2d1368ebe49027c47f4aac72 nvmem: meson-efuse: fix function pointer type mismatch
b4e4812a9b8673835931b9abf9c7a8920b0655b7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
716ce03d0dc6e65f62854e9467548bb8b7163c76 phy: tegra: xusb: Add API to retrieve the port number of phy
421f879f7452bd05f787bc5b0a0313748c0f3d00 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5b83bbc01686f0e7aaab30b8cac7d4bf6aaaebae speakup: Fix 8bit characters from direct synth
bfff56d430e7c33d3fcebf1342f63f9a9a27913a debugfs: fix wait/cancellation handling during remove
f14b2eee277ba7dcfa5736952fb880d907a80c73 PCI/AER: Block runtime suspend when handling errors
23e6ad700e630b0af0f235b092d26988774b3e4f io_uring/net: correctly handle multishot recvmsg retry setup
8ea0e6a9349a87261592c00258180195590d9deb io_uring: fix mshot io-wq checks
95aa69a55e1e9f0eb8ef06e611764fb5ed13af1a PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
51b0a7a528768d3896a821751dc8f4e8aefdebe5 sparc32: Fix parport build with sparc32
f16c2a604f2df519357c04b868c9a88f5302c1d1 nfs: fix UAF in direct writes
2a2a548c9c5488be3d5fe92c43aceb7c54becc35 NFS: Read unlock folio on nfs_page_create_from_folio() error
d5d579956106176f7568fda5f8613da4928c0035 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c040a4f6f0305a899b06e5454951306e3c37b3c3 PCI: qcom: Enable BDF to SID translation properly
28ae6d406c80ae33a492eb5f01ba634432ffd676 PCI: dwc: endpoint: Fix advertised resizable BAR size
4832d6218530e70b43e71c627e3dc0e195d19c75 PCI: hv: Fix ring buffer size calculation
0b7254047cd93acb39b133d50812f539a13f8eef smb: client: stop revalidating reparse points unnecessarily
2d3288f91ed702bbe0af06307519a9e4d5822cec cifs: prevent updating file size from server if we have a read/write lease
896556d5fb03e9d05e609b52b2335db322b002f1 cifs: allow changing password during remount
5fefacea253645d2d6d515899d089f9bbecd260c thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2c58b0d66177ffa5b34f0fbc32e39b77bcbcbc55 vfio/pci: Disable auto-enable of exclusive INTx IRQ
1ba15290f8a85d8fac8b7f9fc67d1729b3415a7c vfio/pci: Lock external INTx masking ops
5e6f915ed4d536f9cb3054d21042f035fdf6ff4c vfio/platform: Disable virqfds on cleanup
27539668af19c42bf9d8aa58d5bda83d23dda5bb i915: make inject_virtual_interrupt() void
bd5aefcc66e61feb11df114d69caccb90937a378 eventfd: simplify eventfd_signal()
9a8a80f51ac50a290917aca01a26926e12d522cd vfio/platform: Create persistent IRQ handlers
c354fb54296bd8d326be1eee13933aa2e2b4bb3e vfio/fsl-mc: Block calling interrupt handler without trigger
4b7867345796b4c3602fa954f895ec5b6a234255 tpm,tpm_tis: Avoid warning splat at shutdown
1905ff5353ed2db98af2ccff9f670b895084a1af ksmbd: replace generic_fillattr with vfs_getattr
f23e34ccce178410b1094905ec9541d46c7bf36d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6bc8eeff638d6a062fba1cbe8601197307075102 platform/x86/intel/tpmi: Change vsec offset to u64
23c4326b5fca097fcea20ee85e06eeb4b6dfcada io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
524d56acd35c191398bd729ed24b3a52aa9e73c7 io_uring: clean rings on NO_MMAP alloc fail
973e722c8eda9cac140f81672d519f3d44f39b8d ring-buffer: Fix waking up ring buffer readers
d2e405625c441cf404262846100e7d98de75f97c ring-buffer: Do not set shortest_full when full target is hit
61e50a204b3b79d9cd52c8b25eaa1637c32ba0e5 ring-buffer: Fix resetting of shortest_full
7eac0675cfc823249fabedf3690d81dd2fade521 ring-buffer: Fix full_waiters_pending in poll
4ec80cec9d689d10f9171f033588d0c0c9213055 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d5ca469d30264c9e05a289ca2f6d4da4e759591a dlm: fix user space lkb refcounting
653a541a8fdb837ad45d12fde12256233ae8b68b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1e04868f7feca5d03f8318e52b7233ab0624dbe1 soc: fsl: qbman: Use raw spinlock for cgr_lock
d5a4838d0306a9423617dbd5ec0706b91687d632 s390/zcrypt: fix reference counting on zcrypt card objects
e1f0bbd49ca8996f6ef64d7e40d5eed9f78c74e5 drm/probe-helper: warn about negative .get_modes()
96c047966d709a9f820610a72f5ee6c8c6f3d190 drm/panel: do not return negative error codes from drm_panel_get_modes()
6749bccdcbad6bcf7a6a6282883f680cd9a6b39b drm/exynos: do not return negative values from .get_modes()
397767867de4d3a5fbea9ca431185664e0f75042 drm/imx/ipuv3: do not return negative values from .get_modes()
ba8229fba3e6e1b949f2c3f02e4b66a28a4848e9 drm/vc4: hdmi: do not return negative values from .get_modes()
d94503375f73b542ba2b0a264f98d9d6aa0e2856 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
11802b39e59513ebc984338f54e878b86cc0c9a4 memtest: use {READ,WRITE}_ONCE in memory scanning
dc75145dd06ffb7263b19c526324d644b874c980 Revert "block/mq-deadline: use correct way to throttling write requests"
af9e0df90dc7a6baac5a75c708a6eaea0cbb4333 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e9a7d402fbd3f934a6b55a5430c2d55e74627e2a f2fs: truncate page cache before clearing flags when aborting atomic write
cf604cd41f02e4b1175df732c62f0b95fd8cd077 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4a1561f22e9ce2d8f75aab6ee302e7f32e07e1cb nilfs2: prevent kernel bug at submit_bh_wbc()
35989207cce2e8ebb87456384d9409f50c864e2c cifs: make sure server interfaces are requested only for SMB3+
1c9aaa31757392d704efda39a3e676d3e64a4fbd cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
1ee023ec142834052a2e841923ab6b01fbd73bb4 cifs: make cifs_chan_update_iface() a void function
00340e73515b13765b2ed017027d833ce49d99b1 cifs: reduce warning log level for server not advertising interfaces
0b00bce5f1be5367b5e30828ef5695bfee8390ff cifs: open_cached_dir(): add FILE_READ_EA to desired access
a261747aacd405fcd05ff7756b726fd50d39147e mtd: rawnand: Fix and simplify again the continuous read derivations
dd40e57520ff16d8643ad1933c0a63a2cb388703 mtd: rawnand: Add a helper for calculating a page index
940bf2166fde20824da74ac985627c9d5a9dc34f mtd: rawnand: Ensure all continuous terms are always in sync
b90ddfd5a2b996b167963171356a32de95aa9e68 mtd: rawnand: Constrain even more when continuous reads are enabled
8aeec079c8271d8253df6fd62755b044b3423742 cpufreq: dt: always allocate zeroed cpumask
8ed7e3b3b7dc5b9c52c85fb8bae5db0d815e1ac4 io_uring/futex: always remove futex entry for cancel all
b89bd1d358a269c086089933a4a9eaa39fb4cc5c io_uring/waitid: always remove waitid entry for cancel all
0d1908db4ac092b0c1b55582676869ec2c4f6dd4 x86/CPU/AMD: Update the Zenbleed microcode revisions
d006788cec428793c99aecb37e94a353dcbbf698 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c161bcc74b7f42c3ddd8a71e1326787e50ab4dbf net: esp: fix bad handling of pages from page_pool
5d6699231b57306c8dff4f8a906c0128061e041b NFSD: Fix nfsd_clid_class use of __string_len() macro
ff4379c5694e0203adf548f77ac292a99190aa92 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
511fb537f0fd00b1dfe4af4204f99d2a0951b306 net: hns3: tracing: fix hclgevf trace event strings
74db3e499d895790628e2f031d147fef96eed348 cxl/trace: Properly initialize cxl_poison region name
a5471a9b7438d638dd3d20d7031f95b4029c96ed ksmbd: fix potencial out-of-bounds when buffer offset is invalid
de41f41d4b631f8685e72285f0c79a866842954a virtio: Define feature bit for administration virtqueue
cb061a096be2aeb6b295153534c37f68d9629c13 virtio: reenable config if freezing device failed
f14b6ad6eff8fb7cd16ab7db352ae8cee919f82c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
736311fe41b44ccf56656d026e426af94399d689 LoongArch: Define the __io_aw() hook as mmiowb()
a296f9b187df4df032af15d36d775e4e42c66494 LoongArch/crypto: Clean up useless assignment operations
f11df374679d94eaefff521e935460cc2257217a wireguard: netlink: check for dangling peer via is_dead instead of empty list
e9d18370997f65c7b536eb515ad8d1ed43a76983 wireguard: netlink: access device through ctx instead of peer
21195a0857529e8b72191ba52995ec22c17c9031 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
95709630967a46e13a81cb63a288bf2eac126b70 ahci: asm1064: correct count of reported ports
179ee00621485998c8441614660401a1f82d8410 ahci: asm1064: asm1166: don't limit reported ports
441ed1d3f985451fe67d53e0f155d96d823a7ba5 drm/amd/display: Change default size for dummy plane in DML2
19ad05a2df9534be1a23909432516836868423f4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
fff6cffaf3eefb8f3c01296e4cdbde3d70d56fdf drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2eccea44af2e3205e9d6c2bf13c9594bd655764c drm/amdgpu/pm: Check the validity of overdiver power limit
51d2bbc51655dababbc4e8d9ec89f60bbe6dae51 drm/amd/display: Add ODM check during pipe split/merge validation
ea26ced57e498560dcb9e6633c96d1d35227855e drm/amd/display: Override min required DCFCLK in dml1_validate
7e0473646a94a6d1fc2d6bc81ee09d4f2fe13e91 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
2b168cd75eefb9edb236bb970e3f593971022a3d drm/amd/display: Add dml2 copy functions
2f38b6e36dae6f5a25f4e2f18d2b2a5298c1f2f9 drm/amd/display: Init DPPCLK from SMU on dcn32
9b372cbb6c8f4f0566b0f8ec1db01334a1246f92 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0eea232ea6c4c9051f2603363cdcbe0c7f3ce2de drm/amd/display: Fix idle check for shared firmware state
12dfe4c7f3936a33b0dc9cbc4a63d8f0c3c59d58 drm/amd/display: Return the correct HDCP error code
05868026974b6e91a6bbdae2d756e27e58608773 drm/amd/display: Fix noise issue on HDMI AV mute
7260899aecfcc824a20ae2fbeefedefd55ce9487 dm snapshot: fix lockup in dm_exception_table_exit
364875e610e2f69ae8eea44cfd6b85000477ee29 x86/pm: Work around false positive kmemleak report in msr_build_context()
e928eec5bdbb7e277f9c71ad5daedddf601b5e2b wifi: brcmfmac: add per-vendor feature detection callback
3609078978fef06103b5e00a63881fb2ed0ce769 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
2115597e3cf2d1d4d0cd180b5b12712d38d9cae4 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
f4d3843fb6ca414de0d851936a741cbf41f8cd67 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4b43876c7b239254ae3835359110725270516175 vfio: Introduce interface to flush virqfd inject workqueue
952bbcdbdf17bb0c089ef169a83b7e831162230a vfio/pci: Create persistent INTx handler
3b39cb3a235634dd979f3bf89398bbf90ab989e9 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5d720c58236cc3276292d8de7a987ae84c9f2f35 drm/bridge: lt8912b: use drm_bridge_edid_read()
78d982d21d27e909743f0717ee0ee2221bdd02e6 drm/bridge: lt8912b: clear the EDID property on failures
58ea917b3cbc7396a6708d001b32f8c0fb7b8532 drm/bridge: lt8912b: do not return negative values from .get_modes()
61ae553480f92765b70624e4340bc5bb7af5a4eb workqueue: Shorten events_freezable_power_efficient name
06219cce6d80d905463a823128c895838b01806a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d6326e42affd6fb57f593cf7e341ba487e0446e0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7ba0e036b8d814c62541aff9ee7e03fec5e674d0 netfilter: nf_tables: disallow anonymous set with timeout flag
e15ff4b705d9936bd5dd5e415969b111a30afb36 netfilter: nf_tables: reject constant set with timeout
ce780a02cc29fe9eceafc5793c6691a36cde2e79 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1773486112468b2a49edb00b91463ba8e1e9351a nouveau: lock the client object tree.
e5a64ec76fc0abfdd5a203b5dccfac40d606e805 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
e13957a0cee4eaece220cd9b7ce394296ea41926 crypto: rk3288 - Fix use after free in unprepare
695eb4a50a5d097330ba4629657c7555c6813af9 crypto: sun8i-ce - Fix use after free in unprepare
ddc906c96826e2fe2059cb025620bfd655dd84aa Revert "crypto: pkcs7 - remove sha1 support"
1d241951074e05333b85768c9ba1dec9b5a2074b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
96031cf1a261552fadd50310f1255eb582712d2f mm, mmap: fix vma_merge() case 7 with vma_ops->close
402318c2a69360c06ecce9436af6ad4e6d26fd8d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4b4c7895e2aac9254a233696a377c7e0c3d4ef5e usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
605e2f56121a698b06b084d39deedf0e44e48350 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
db6c58475f0dd2772b1ffa6efc78d352ef87df29 cgroup/cpuset: Fix retval in update_cpumask()
9032a333aaacd2015f642f88bd73e589f233c215 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
898b15710482916f8cba7f80ae9b6bc0b6238d08 Input: xpad - add additional HyperX Controller Identifiers
bd0f4bc8934421c4f10867ae7641d0501969a38b init/Kconfig: lower GCC version check for -Warray-bounds
81f6dd6ae9ed3b87c217f5a5f0849ae9f0263e81 firewire: ohci: prevent leak of left-over IRQ on unbind
2c705ff01e30edadfd2b7b4c15fa85131244560d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cd051990f4d2efdc8bfc47e1ff9f1be73973ab36 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3417136d7b05e06abd8ebb2a1e94cf9cb8fec688 SEV: disable SEV-ES DebugSwap by default
fe0da9fc9ecb3b0763820926d44ffe8cd3727aae tracing: Use .flush() call to wake up readers
08fc4b58fa82cfa35532b9bde53fc096f7af4885 drm/amdgpu/pm: Fix the error of pwm1_enable setting
3227a14f2187eef0585e98bbe56062b7a454d4ef tty: serial: imx: Fix broken RS485
3906e54d0c9c70c4dc5e65867c1dbeaff2b85f35 drm/i915: Check before removing mm notifier
d9238cf8d7c27e21243df9366bfbba3aa561c11e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
814e7df676d9ff7a0e46d98253c2641c640cfa87 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0e84b4a6d4f35a602746f47a270674bd057ebb5e usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
97d5c55ebf5d2252530d5cdd258592350605dde8 usb: gadget: ncm: Fix handling of zero block length packets
ee3c4e370b5bdd9c6440fc5cc686a5e3edb3b4fb usb: port: Don't try to peer unused USB ports based on location
5d2243c84d40b15c66699a8dbd03beda26f315ae xhci: Fix failure to detect ring expansion need.
f41c502ce9abd4881341b0c25278aa7cadb4d8ce tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f305e7db354777c6fd535996f883c4d9fddf55c6 serial: 8250_dw: Do not reclock if already at correct rate
eabef57a5d6c976b3d0c30bb2705dabe1884165a misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
66f7e1052a92957cae5a82daa1773a60dbb16dbb misc: fastrpc: Pass proper arguments to scm call
974e176d499bb1790d1c69a73e6140349ec455f6 serial: port: Don't suspend if the port is still busy
76040c5c3f7adcedc7418bec59b7a4e72ca6b0d9 mei: me: add arrow lake point S DID
5ce5e354f5dd217bfd9aa5318f5f88e8bd90c854 mei: me: add arrow lake point H DID
b2a025a11a77b143834a1538b0bdc84daa17f12b vt: fix unicode buffer corruption when deleting characters
edeb02e3bc8d13ac127a1a126035655df5428539 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b85011bb801c693d11147dce86916a0f32ff2170 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3b9b93661ee2996fabc7dbd9bb9a050db53d652f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
e9c8451b3f9e1e882f708e8847a92dcb7a267742 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
748a5151b510542f974b697403bd8174fa4e29a9 tee: optee: Fix kernel panic caused by incorrect error handling
e2aa19c1a05b0ba6f7e669333e92b44a7eaee738 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
572f3939541a5fa52918328dde78a6994d256069 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f11a109c65cc7786cc516dd12ad69c820871ec66 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
4d8664a9933bd548cbc22269120448041bf84765 iio: accel: adxl367: fix DEVID read after reset
2e4e612f2d74a4b9119837e16cf3149ca4c5985f iio: accel: adxl367: fix I2C FIFO data register
05107326e9f570fe55b396fe4ff8a60a639c35bc i2c: i801: Fix using mux_pdev before it's set
27539d38e09a4665b93f4389a434b6bb5296c928 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a51875fbd20f8a6aee8c32eab13c9def3d14b23b iio: imu: inv_mpu6050: fix frequency setting when chip is off
a895e16535766a98ee3b9a5283b32f592f4269b1 iio: imu: inv_mpu6050: fix FIFO parsing when empty
5cd0affe14bbf499ad6d7e5a17e510e7b1a2d3eb drm/i915: Don't explode when the dig port we don't have an AUX CH
f9e9f9f255968d8194cd687570f65d7b2b7d90e9 drm/amd/display: handle range offsets in VRR ranges
5c15178f896f9018d8eb306cdfc4adaa0fea15e6 drm/amd/swsmu: modify the gfx activity scaling
6a27a34eb580f8cc2d5c20aaf3e7a86f7ed620d8 x86/efistub: Call mixed mode boot services on the firmware's stack
7538473b01e5a34e9fee8820ef7aa64c5c8efc8b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
efa2fccc7758f530298fb8f2248bc6842610a712 Fix memory leak in posix_clock_open()
2caab527fa0dee158a3fdcdcecf24f60d8343bd4 wifi: rtw88: 8821cu: Fix connection failure
13024dceeceba6e117ee7ad146e9732ce7c4801d btrfs: fix deadlock with fiemap and extent locking
95436c0a8b70767ec11ec0acedc3137ef9d858c1 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
dc96a3bdcecd1c0a4074247dff4b11cfb18793b4 x86/sev: Fix position dependent variable references in startup code
770bda15206f754027b2bf4a72cae98836fdf3e3 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
87a3220f424a50b130b56935a5fd225ace01c1bd ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
47d97f9021fd41b024b961bfc3f8e8044cc4fd33 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
c227e8252a515e2bf7694bad0dfa20c7e9957d00 entry: Respect changes to system call number by trace_sys_enter()
62a05c9b7bee394db2ae07aa2b9f6a4abd0e0d59 swiotlb: Fix double-allocation of slots due to broken alignment handling
bc2e626320783a0d46c2bcf8060046d7ef3824b4 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
6f7c212fd7f1fb3bd09b9cee1c606634646ad6a4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
580af777c4666ec7472e222d00f9e4f43944a7b1 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
334c39a1b366916466a09a0f3ac83ff363e226af printk: Update @console_may_schedule in console_trylock_spinning()
d05ebe724cf94c0a915252cbce1fe62ad89bfe40 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
36bd4534243d1855bc2dfc894c43c46eff4ecbe4 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
13ef4a0e213a2a0dbf44dc1a084fc01cda5cc6f6 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c71ae717cd4b1c805965dd959580b8f2647224b0 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1b98f39e915c76b6fb4a0936e980c6938332e4ac irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
93ae9b96717aeadd860d4ba383ce48685d734bbb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ff815b243c8acdf6762f54e0ee0054c96072e87c kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0abaa6b17e74003e7908f5248110029244d76bed efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
4484477dd4116b6cd6934c8d75b1365efc80c926 x86/mpparse: Register APIC address only once
584da0f98b422170e5ced3f5fa1c6a6fa387b02d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
1a3c3fae47dde5d28273f0f69504c099b705dbd9 efi: fix panic in kdump kernel
760ecf485e4f66aadfefa1c133930c4819f01df5 pwm: img: fix pwm clock lookup
1ec6615fcaacc6a954e2440681ab2892fd6062e8 selftests/mm: gup_test: conform test to TAP format output
4a821484ae0b699105842286d67584df4a221dc9 selftests/mm: Fix build with _FORTIFY_SOURCE
1af89b314a9b26db4a65f1352e8c5dbf3f1ec341 btrfs: do not skip re-registration for the mounted device
fe45a22300d985746e131045bd226166ba3f7cbc mfd: intel-lpss: Switch to generalized quirk table
0e30437130d3eaecb9999e4da702f9126db8ec12 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
a1e2ae95528509b9798b2bdc29ee3ea86bcd70e5 perf top: Use evsel's cpus to replace user_requested_cpus
903304fc9c996d17808a1bdf4bddca404f583ecd drm/i915: Stop printing pipe name as hex
fdb4b42e0f8724bb8e2a0ae4ae6864175104b4df drm/i915: Use named initializers for DPLL info
4c81cad47f7d3858ebcb52b7ceb6095b5e2dc05f drm/i915: Replace a memset() with zero initialization
eec868889b5328820349633115a1b10cd09cf8b1 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5c86dd81a3ef15bf3d867a5129d37844b489fa79 drm/i915: Include the PLL name in the debug messages
0ac5ff0869475756d5e148ce40bda03d094c8401 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
0adf6eeed00a8ae611b4c813b182bf637afd7627 drm/amd/display: Prevent crash when disable stream
dbfcf4baa1f83c707c623542461671ceba27af25 ALSA: hda/tas2781: remove digital gain kcontrol
aec75b577db3a02a6c6e40b85fe912ead67356a2 ALSA: hda/tas2781: add locks to kcontrols
0bd36f6a95ff12aa9083845382c60d3ac247f4fc init: open /initrd.image with O_LARGEFILE
b1663fbd5764b060d603b4f7b863c394ad0ee3e7 x86/efistub: Add missing boot_params for mixed mode compat entry
bc0adfe1f12579dee56ff9010157406b1f4eaead efi/libstub: Cast away type warning in use of max()
c6d7f082b25350bdb47a23e2af81bcd242df65d3 x86/efistub: Reinstate soft limit for initrd loading
15432f9d16d550c90a15c8a199896191b345d58f prctl: generalize PR_SET_MDWE support check to be per-arch
77e9ca0eb91c977a43aabb9bf5b982ceb3c1dfff ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
8ec1340dc4b476948ce0a311f6e16d49a66d9ef7 tmpfs: fix race on handling dquot rbtree
1109553197c3f71a9940a1ca770bfa420b15a5e6 btrfs: validate device maj:min during open
a31d239b69be15cad0eb41ab0d2045318f5515bf btrfs: fix race in read_extent_buffer_pages()
dc59d10724b2b66df7878af7e2cd503cae52a09e btrfs: zoned: don't skip block groups with 100% zone unusable
39c5062745bed72e55cd1b1f84c698e66ba008e4 btrfs: zoned: use zone aware sb location for scrub
1154395537498df9c50ecf1a52c59a0dac27ceba wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d06279a3805ea6128ec437643e16b38f4ac86457 wifi: cfg80211: add a flag to disable wireless extensions
1c3a0b8b3027e46be165c72d5e500410ca9007b0 wifi: iwlwifi: mvm: disable MLO for the time being
74063a8fc12547cba97f27ac8bc3a0046f96f7f1 wifi: iwlwifi: fw: don't always use FW dump trig
579159761b9267719041afee4c3bb3eedff13891 wifi: iwlwifi: mvm: handle debugfs names more carefully
d81b624973aac40b6ad162a92c53a078ccf22eb9 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
22d3d636f67279ac490f2d43ec8c356e64be3ef6 gpio: cdev: sanitize the label before requesting the interrupt
1672ffac7ac8edb2311769dfa439faee99009b65 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
32e682714f82bc9a3ac803e8498626a8b0d8abbe hexagon: vmlinux.lds.S: handle attributes section
cf93a3fbba6fe27a1b02a99609a03c4935a56d59 mm: cachestat: fix two shmem bugs
264914e8e27594d5c4b5ccf69e9939e9080bbcd2 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7c06c6c13281dbf7566555bb11a9253067b07462 selftests/mm: fix ARM related issue with fork after pthread_create
d650dfc6a230a9cfb0ffaf4987c1842cb3db20e4 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
660f5b6394bd9abc7fe0e243b051e361d868dfd4 mmc: core: Initialize mmc_blk_ioc_data
a40f5d1f6971718ecad6af130e825f662407ddd7 mmc: core: Avoid negative index with array access
33d7655f69f25ee741fc3fae15b021070dcb4031 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9a4645ed62376def3764bf469cd32dbad7204ec9 block: Do not force full zone append completion in req_bio_endio()
51742166b5810116444e403a21e3febed3891f0b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
5cb7b5c250f277b0f054ef1dc4b49b78dbb8d92f nouveau/dmem: handle kcalloc() allocation failure
b516178a4e11b210a9856a506ec4c75a05f869f8 net: ll_temac: platform_get_resource replaced by wrong function
85dd6c3ae93bb4a40922fcedcbb65c07a57a1090 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
831b751af649ee3ba0093a75c3ec9cfb14ef3b93 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4a9ed83b00ef94ae5d087713095c068e2667ef8b drm/amdgpu: fix deadlock while reading mqd from debugfs
83996b52d43b636759e3b9bcace90df4c6e59341 drm/amd/display: Remove MPC rate control logic from DCN30 and above
8bab77b8c170b01d017c4feca20ac8bdbc6ff904 drm/amd/display: Set DCN351 BB and IP the same as DCN35
2916d17f0eafd2000e94e0eb8337944ac6a87d37 drm/i915/hwmon: Fix locking inversion in sysfs getter
e0bcfa00917b67006a58ad8462f5e6acdf08cd82 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
ff823bd6ea1c584ac7d87b6873ab6e10bf47930a drm/i915/vrr: Generate VRR "safe window" for DSB
c6f7ea89184c875f8bd247f71f6c2ba3d236589a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
f6b0761a0575ba06b4869b75fe43460dc3c2221a drm/i915/dsb: Fix DSB vblank waits when using VRR
da43ca3a7af48aa4b745960bbe276de6f603f539 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
34187f68563400b15400f1df17f1712dd85ca1f1 drm/i915/gt: Reset queue_priority_hint on parking
4497c6b08c8dd0a4fdb5fa9c9ddb5d4bc02d4b5f drm/amd/display: Fix bounds check for dcn35 DcfClocks
d24aa97a4634216eb3dc12178c17d4fe5f286471 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3b339350807c866d56e89a7ff08e004526aa3812 mtd: spinand: Add support for 5-byte IDs
26e67b4692f340c3263800c7bb5d83bad809880d Revert "usb: phy: generic: Get the vbus supply"
a1b4f30f891122b82048769de5816d1fef523af5 usb: cdc-wdm: close race between read and workqueue
67555c72d14c4f178bd48180218ba77421c486a1 usb: misc: ljca: Fix double free in error handling path
74797d0ebd957cd1cbf1112df1aaf4177424e460 USB: UAS: return ENODEV when submit urbs fail with device not attached
e07183ea8e236c316d5bbfd5f68e9f0dce11d3c1 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
a5f92733eae7971493e0f7a16f142acc0c5efbae drm/amdgpu: make damage clips support configurable
edc7366e5dd6c3d163d131586e91bc24d156ba37 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
0c6e318b284dd6ad4f12913faaf4a756bdf06dec vfio/pds: Make sure migration file isn't accessed after reset
80a869b457f1695aa3696d68e07bdf973a96318b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5bbddbecf45b9f603a282952028cd54789ecca79 scsi: ufs: qcom: Provide default cycles_in_1us value
40a3d23de8de596bb42b470b5e7187b2b375a96c scsi: sd: Fix TCG OPAL unlock on system resume
c638f26f595f73b70e621da4252d29b18a776983 scsi: sg: Avoid sg device teardown race
9b621136737ebc45c700ebde470749c50e672c64 scsi: core: Fix unremoved procfs host directory regression
18b1796a53f54a2050eb60b611874373e8491991 staging: vc04_services: changen strncpy() to strscpy_pad()
d994f4c82fdec231d36b767d297ae9d15aef06ee staging: vc04_services: fix information leak in create_component()
508e1cc52eb66b47d8a676a1ebc3ab0f45f3c2fa usb: dwc3: Properly set system wakeup
f4072104cc339f6d14360a829e4e5f648523c60f USB: core: Fix deadlock in usb_deauthorize_interface()
daa63bbd7ce4740d260650a70b5edab63ab3b8d1 USB: core: Add hub_get() and hub_put() routines
714471fcd8e4a1d7e72a59ca0e73b73ce1a2a79c USB: core: Fix deadlock in port "disable" sysfs attribute
6f7092d21a7d45e23b60f58e5dbb95bfbbb37bee usb: dwc2: host: Fix remote wakeup from hibernation
58226e223721b1fcae68be969c05f28cbce999b9 usb: dwc2: host: Fix hibernation flow
1f7f19e0fa636e1ffe25d6baf5edfcc361ba7863 usb: dwc2: host: Fix ISOC flow in DDMA mode
35ea218679b3fc1e9fd44d029af8f26cd37dbaff usb: dwc2: gadget: Fix exiting from clock gating
79cd6975cc2ae1b6b145868bb5b0e22410b4540a usb: dwc2: gadget: LPM flow fix
51332555f69ace60a1f5b85af2b10d86b6792ba1 usb: udc: remove warning when queue disabled ep
3f796921a5420f889e6dc643de4a0a63f0ddb4c5 usb: typec: ucsi: Fix race between typec_switch and role_switch
731b3557348d2e37f5e920eae59e76ce6ced1434 usb: typec: Return size of buffer if pd_set operation succeeds
99c3c8cc2633d9a1a01a29fda428ae05fd161b54 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
59c16ab5b80e95a25cab48afea7a63fd857a1826 usb: typec: ucsi: Check for notifications after init
b48db198c6ccd03da2ad9e8c11dd438cba1f8640 usb: typec: ucsi: Ack unsupported commands
5ba71f397764f77285d4cb2a09e769cded5f87e0 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c6be36dc58444cf3fed183ad06be9c2495554406 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
08b36482e72f340d586fdfadbf8d65f9b1157647 scsi: qla2xxx: Prevent command send on chip reset
47c59d762916603fa0126bf11268eda52ddc0241 scsi: qla2xxx: Fix N2N stuck connection
eac73debadca09a188f759fde2ad22b739db1af4 scsi: qla2xxx: Split FCE|EFT trace control
4fe1243c712e04875b980b832a625a87d5c4ef0a scsi: qla2xxx: Update manufacturer detail
d2175b6fefaf4dbc104a58cf9358347923d6ea54 scsi: qla2xxx: NVME|FCP prefer flag not being honored
605d737b748b4df6ab898c1477b56668a26913da scsi: qla2xxx: Fix command flush on cable pull
217c7acf372f385df24c73d6a2bbb1b6d9e48e69 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b9ea5b420cee2cc630e248ec7e7b7c61ddc240b1 scsi: qla2xxx: Fix double free of fcport
b24c376e5b2c79afe8e9c9060f2cf36b2985335a scsi: qla2xxx: Change debug message during driver unload
6dfb9391c83649d155e2ac88d5f75e6178406e29 scsi: qla2xxx: Delay I/O Abort on PCI error
1836fcbd77064b1c7b838871d3297b0389b4213a x86/bugs: Fix the SRSO mitigation on Zen3/4
770433e79848e90b2ff7f9646f0a2fe2afacbe75 crash: use macro to add crashk_res into iomem early for specific arch
a193f0b17105a7d45663332f0b7c4a619459666f x86/bugs: Use fixed addressing for VERW operand
f2deb8d703fd8f0d86982b49dfbdcd1aee1caa8a Revert "x86/bugs: Use fixed addressing for VERW operand"
1ad5c0fc9eb28489a599ae5b4ecefc074441bd6d usb: dwc3: pci: Drop duplicate ID
b865ced72f00703d187735f077017f67b2b88250 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
fc8598af56cfaee86882f956fbbf87650fe3f228 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
774eee7ebbf617234d5acc293fae74a0dae7be58 scsi: lpfc: Correct size for wqe for memset()
f7ce77b8eb1073cc95f0a507e446995a28535437 scsi: libsas: Fix disk not being scanned in after being removed
c382a80ed760816afa6e75363895b1c15608f773 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
4717ee6dba62f0710d321f574ff5ba103486e609 tools/resolve_btfids: fix build with musl libc
4173877e9d107ba9c94f7ae8db6b7f81998b4db0 drm/amdgpu: fix use-after-free bug
6edb2aee9355f61e1095bc3455d0569997181c19 drm/sched: fix null-ptr-deref in init entity

--===============7439756468684539716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd67053492a-3d68b766f5e7.txt

ef28e97749b12bbd3ca223e8bcb4d81c60c904bf drm/vmwgfx: Unmap the surface before resetting it on a plane state
31cc58d605b6a67cd737aff1d6f3242c9cf49b5b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
92028bd336f68a90b3c58500612fe62a60b71fc5 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c7e46840b8bd45ef1aa925b40d5d167ec2985fab media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
92f506730eafbcdbdb2e53aaa40c7952bdf73c9a arm64: dts: qcom: sc7280: Add additional MSI interrupts
d643a5bb904598918138493f1697639d514a5bd4 remoteproc: virtio: Fix wdg cannot recovery remote processor
d51704e029a7d96129bec134d4591c61f572a0ac clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8977d821f26b190773ca73b9771f772fc63e3c74 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e9861e844d03555acb43ba4578013e693beb2f66 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d18472cee2d08c3bafad7e5cf372c2c86a52a5b1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d21a4b20a21b81bda957410e6113c9a45d75e426 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fa2f9e6f24bea266a25090b4e1161ac59af8a974 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
3973146ad12f14af221b7cf70076871810c295e8 serial: max310x: fix NULL pointer dereference in I2C instantiation
32f7c746fd419367f7f8600bf7652555bd077fbf drm/vmwgfx: Fix the lifetime of the bo cursor memory
8fb32448aa73f290297e63042f3e5dbaa66fe869 pci_iounmap(): Fix MMIO mapping leak
26e72cfe43e0c6df734201e9fef93741c5b4943f media: xc4000: Fix atomicity violation in xc4000_get_frequency
9f5ac743fac691cbae10cdb08502dc39016d88fd media: mc: Add local pad to pipeline regardless of the link state
738fb17ca3f600f4ffec08cae7ece0b00a215ce3 media: mc: Fix flags handling when creating pad links
56df84d5f5131f55377558dfb5699a256b3b6f37 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
0e3ca172acf429308807c4c7b20e79ce7574e982 media: mc: Add num_links flag to media_pad
99d78c624a66489d38460d61de48387cb8d0d415 media: mc: Rename pad variable to clarify intent
3d4e6f8b75ee6f76490f2b0b4112d2fc48955621 media: mc: Expand MUST_CONNECT flag to always require an enabled link
791ac37d30a5e5a904f8dbbfa5cda7a7e7a1765b media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
becf9cb8c96d6603e612b9c21fec379f3259b58b md: use RCU lock to protect traversal in md_spares_need_change()
48a3280461eb17b71c838e397f6bce2cd83d8229 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fa163b2481ca64eea4628920b02fd641aba15947 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b25670e0087155050f4de648dd26a17f75635ef3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c4f2329483b3d4f324455100ff6da921f64e74e0 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3dcafc2efd52f9a921c4736d81074e587e5f2d5e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
4cac43e5e62958090058cd6ce099ddd1186b240c powercap: intel_rapl: Fix a NULL pointer dereference
9682551e22dec3c92110a17016be2b0467708f2b powercap: intel_rapl: Fix locking in TPMI RAPL
1783d70c463d23ef9dfa8d6f66cdf71878a4d593 powercap: intel_rapl_tpmi: Fix a register bug
41e6ddb88db4df7be6186e61f113fa8832e44314 powercap: intel_rapl_tpmi: Fix System Domain probing
fed1db651f19a39307385bf8fcfac68579c716ab powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
b24d073e804629be7bba0c6dba21e712e091bef0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
29982f69b31461c27ca04979c0c006c8202e1c80 sparc64: NMI watchdog: fix return value of __setup handler
864609ae4273c86a0c52ae4bc3eae5593d7e58e4 sparc: vDSO: fix return value of __setup handler
9e9e2e8e3a90fabb950ebcc9113b67fb59a97aee crypto: qat - change SLAs cleanup flow at shutdown
de77790867a6b809119bccbccf773b77993a77d0 crypto: qat - resolve race condition during AER recovery
8355152a02b86fe46581a309bda19e445f702527 selftests/mqueue: Set timeout to 180 seconds
cab2d40fd48eaad46ff9a40848aa3671a7aaf563 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
a34c28198fd3e7ac2e9aeebcfada06f114739501 ext4: correct best extent lstart adjustment logic
13066120fccba9ef6eda6b5a7c29030435739b58 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
ec99d0e7b4f7c7f253df39ff4fd7665573a506d9 block: Clear zone limits for a non-zoned stacked queue
2193733a8a886b3f1a1bd2861ca208e73a25670f kasan/test: avoid gcc warning for intentional overflow
8679cc83d3ca1ec81c3b90208ad65a57859b91ce bounds: support non-power-of-two CONFIG_NR_CPUS
18bd24a705012dc90e9baedcaf5266fde7736db4 fat: fix uninitialized field in nostale filehandles
27cb17ce9c1cf126db5e90cd18c82d6702a1be44 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
08a5413fa3279117218c8a1a61c00128f1461534 mfd: twl: Select MFD_CORE
8c27b1a1544362f1b30e943434061c4ccea3a8f3 ubifs: Set page uptodate in the correct place
976e5c11009787f0decedf8d358ccb8eaaf9f25c ubi: Check for too small LEB size in VTBL code
de7cde53fe643231225d03e2ab108a16f1019441 ubi: correct the calculation of fastmap size
b7419776a4b432c093109aea952ec98d2232074f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8a8feedc1f9c8545f35d8df834005dca84a90862 mtd: rawnand: meson: fix scrambling mode value in command macro
6b8afa44b79c3e4a43e4a2495a826366d236267b md/md-bitmap: fix incorrect usage for sb_index
4badbee545462fee109d854ee12068854b39fdbb x86/nmi: Fix the inverse "in NMI handler" check
ff0c42f63cb05cfa2308cc51c9a4531a0a9fa568 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
b447f216902fd9d7e33358effcdc5e62dd3fb6ec parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3c24cfee3bdb30aeee5908b132106986d9867e88 parisc: Fix ip_fast_csum
ea80e5f99e52a9e81ac12303eefe3e9a96f786fa parisc: Fix csum_ipv6_magic on 32-bit systems
6f041834496484cb981d7189122b7c105f28922f parisc: Fix csum_ipv6_magic on 64-bit systems
f978653b585f8380c41f118ef35c88c5d336f6ae parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
59199f9246e53491cf9e1ad09fd654b760f98f36 md/raid5: fix atomicity violation in raid5_cache_count
607084f88876b87d769d1f5a1b684cf36119453c iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
62ec85298016086b9839d3b2a841abbceeafa679 iio: adc: rockchip_saradc: use mask for write_enable bitfield
497138574b3fab11611ea57d83dd820f797e23fc docs: Restore "smart quotes" for quotes
39747c6be0bb6702e0888802a859f77ba4aab8c0 cpufreq: Limit resolving a frequency to policy min/max
ff89ef003c00f8aafd297f658df4601166da9628 PM: suspend: Set mem_sleep_current during kernel command line setup
23d9226359ea4b725e15789d5f06dc350c4b09c8 vfio/pds: Always clear the save/restore FDs on reset
21534c895baf09e9b1e93a371ce68abae1c8786e clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
7e6d1b2e279dc7d4e5f4aeffc3f0b34cbcf91981 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8a71e2c02510158ff9a95795d35fc5bd19ca9b70 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1760b7d9154e9376c3be0eec51973c91a7446ef4 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
592a49e501c51f68ff4754a3ecc4e6c607d6e6e7 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
0caf5e4001defe217ebe4e9ab99151fd512ad3ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e85cd527de958efbe429bfd543543eb35854cad6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
931cfc72b0a9fcb207b94cce0f32c984600b0543 usb: xhci: Add error handling in xhci_map_urb_for_dma
ffe9e406b0086de6a110729bcfd341c17167fe17 powerpc/fsl: Fix mfpmr build errors with newer binutils
bef3a34934d6aa73724dc51a6b72e1f1a45daf00 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fd5a8f45e85ef0098ef2d3979bafe296c61559f1 USB: serial: add device ID for VeriFone adapter
f6b2cc0b3ddf1cdfb81f3f6e9df5e726d672ae0a USB: serial: cp210x: add ID for MGP Instruments PDS100
248fa00797d0f4c55977f55d425d6782099a543f wifi: mac80211: track capability/opmode NSS separately
4a04e17d85cf24e6a8f4f828c9c664517e9c843e USB: serial: option: add MeiG Smart SLM320 product
a4f008184fc236ca93af5bfb4d86c7994fbe24fc KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3927aa8f9b4cb7670fc2983ae12c717f06fb08fc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ded4a4b056a10d3f181ae41455f0827465efec59 PM: sleep: wakeirq: fix wake irq warning in system suspend
0147cab7e4424b9cdd08c52c5647d3b4d811b4c0 mmc: tmio: avoid concurrent runs of mmc_request_done()
bed4fd071a1751fefa1995735813f14e16a9e084 fuse: replace remaining make_bad_inode() with fuse_make_bad()
3d007bfe8dc734c478b496e565b071eb85cbb6ce fuse: fix root lookup with nonzero generation
b274288d54e9455ee42a60f68f0fd53904a53e72 fuse: don't unhash root
4f5cee14316cbf821042d860efa08e136b6dafd0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
944f93eeb348a2e5871bdde09162b38b79d1246e usb: dwc3-am62: fix module unload/reload behavior
bab68692e922a129b2dda550df8779324479b7e7 usb: dwc3-am62: Disable wakeup at remove
4cb4ba31bbe81571e5e15f18b94c9d4dbef870a9 serial: core: only stop transmit when HW fifo is empty
a1f7849b81e078628631bb7698c9ab43eb85f77e serial: Lock console when calling into driver before registration
39aaf6fe88ad41ff837d0dc9998a75c00ca174b3 btrfs: qgroup: always free reserved space for extent records
720e5e714539c0712582d09b6b3cfeacc56c4a25 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bf433abd3580a0dd096400f9aed0ff634f90dda3 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
ac4c1bd7b84c2da3a12370568fbeeaa28766384f docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6525f4b37d829ba29a1a8ab50c13c0aaeee1fb08 PCI/PM: Drain runtime-idle callbacks before driver removal
bdf6686120d39f634098444c45ce22ead0e609d3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f5a88d9fe2d8e47d6cc0129a254371f3f69534a2 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0e03981fa7deda7eaca08abc2b08120919d0900c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a4061d694f2d258b289dbd9bbcd91c62d3889034 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
37f9aa6e10127d51b3f00dc498b3e9250c3e97a4 md: export helpers to stop sync_thread
0a29d5d9257688f9010b7ef49b0aea0e6d074f0e md: export helper md_is_rdwr()
fdd8dc66f5612aff632ff40e6896b7633bd264b8 md: add a new helper reshape_interrupted()
f5c03989f03772a9d238708ad951d53e8a4a819e dm-raid: really frozen sync_thread during suspend
76be9da95eedb7bc6ec3879425f6eaab8d50758d md/dm-raid: don't call md_reap_sync_thread() directly
1964fad833ca1f351956a9057cbd026f0b421faa dm-raid: add a new helper prepare_suspend() in md_personality
535c7c2bea30bf5de0a49172ec9c9701f1760b21 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
4d013546c75e99f0d7139dcd21d655e205164ef2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3750a06441cc9c3305c3f23f557c9c8672f975ef powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
284316ab298a22c7da3fa432bc8f568b6f928c20 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
c9a7ee9fca8a4d20bb6987c5076f0d6be97b293a mac802154: fix llsec key resources release in mac802154_llsec_key_del
33ceecfef122cfd11ba21dab312e8e1325a35b63 mm: swap: fix race between free_swap_and_cache() and swapoff()
731cfb47a1b42bacb8781bc97b5b0c3ce6224188 mmc: core: Fix switch on gp3 partition
0ab4e5df5029bc387d463d00b18d7a142364ed1a Bluetooth: btnxpuart: Fix btnxpuart_close
3983f530964571da624791f1082e760f80b15f4e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a32af008275c4d3d06a98db073a05c9cf316d66f drm/etnaviv: Restore some id values
3734dc4fb13d9e629c97d17063f0d0d4a576cec9 landlock: Warn once if a Landlock action is requested while disabled
41aca79b10c9b14860029bc732a82d421ad50e7c io_uring: fix mshot read defer taskrun cqe posting
e6a3d68e23946c8e7ee5e52d533d1563a565f265 hwmon: (amc6821) add of_match table
0bc36fee947a763f09208851886f73281e7d524d io_uring: fix io_queue_proc modifying req->flags
3ef0b1075283dbc6c315b165bd52695680856776 ext4: fix corruption during on-line resize
d0e2db8acea2e629e8233981444bcc8ebd643375 nvmem: meson-efuse: fix function pointer type mismatch
e94cb9128fbbc035178714177e045b058dcae519 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d236f5ae074a3295834ea8cf1e035cb93da33b78 phy: tegra: xusb: Add API to retrieve the port number of phy
2d96cacc07c0c64ad9bb7a596641c8668b0513e3 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e4a096f29e1f45ffda136f60857159fa753d3105 speakup: Fix 8bit characters from direct synth
4a66f885572b44f937489bd9b6c6e9f0c471e6dd debugfs: fix wait/cancellation handling during remove
6b99b90e068a02e973f6bfa0668b368240f6b2a3 PCI/AER: Block runtime suspend when handling errors
e105b90196416772a2c5284fbe45662170f2d1a4 io_uring/net: correctly handle multishot recvmsg retry setup
8f56c4a6b58e4e2e85c55db00c0a848c101039a0 io_uring: fix mshot io-wq checks
699cce92527f55c728a1316470a06bd2e0d3176e PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
a89691f7861078505de07f9a027dfe87aad0c035 sparc32: Fix parport build with sparc32
915499789dcd5cb85f359fa5d91e4b82e06f9847 nfs: fix UAF in direct writes
338b4c68717a09adb77001e97d1c0de20c3d103e NFS: Read unlock folio on nfs_page_create_from_folio() error
f735f96baae575ae2a134a512d8cf03a8732b6f2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f3febe35bb9c16dbdb079f728f284823ffd10dc1 PCI: qcom: Enable BDF to SID translation properly
ab94c321b713843aee7ea547afbc24ddd8abcdfe PCI: dwc: endpoint: Fix advertised resizable BAR size
95a160a00732465e585c444933690e567635352f PCI: hv: Fix ring buffer size calculation
907e6c4f5ed037bc4f1009f6f084bfa58780b262 cifs: prevent updating file size from server if we have a read/write lease
cdd9af1186ff51133d4ebd536eba943b5987039d cifs: allow changing password during remount
9d6f0cc681eeeef784164cbe54c84ac7634bc95d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b2f026d46b55c2dbf9a46052d983af3645584377 vfio/pci: Disable auto-enable of exclusive INTx IRQ
74a89e6703e6a3d4a0d5ee554ed6418f08b77394 vfio/pci: Lock external INTx masking ops
b14e5fc65d26d8c42030a148a552b613839029ca vfio/platform: Disable virqfds on cleanup
08aa3d9e23788ec0044a2d8cd45958d27d55fb2a vfio/platform: Create persistent IRQ handlers
a4b81ce3cf62f1204149d1d5e29dbdf92415871f vfio/fsl-mc: Block calling interrupt handler without trigger
be2197d1111ad8d493e90fb601136565ebca8726 tpm,tpm_tis: Avoid warning splat at shutdown
1f833d6572bd78a725abb3ac8136d2cafecf5c60 ksmbd: replace generic_fillattr with vfs_getattr
391708f88b383c154f66ac1d630f5c0fdd519fb7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cb218b002ef6fba2242251e79d9735854e60b22d platform/x86/intel/tpmi: Change vsec offset to u64
1c25a68ba2fca690ec41c6c216ca944e5d724396 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
53ef12ce42df81d85b430ccd4a99a10452498a10 io_uring: clean rings on NO_MMAP alloc fail
7394e4527d4da2edd4efbe34cd74177848e33a9d ring-buffer: Do not set shortest_full when full target is hit
2a6772a6b7a8832768b55cf5e8d83bc2090f7a4a ring-buffer: Fix full_waiters_pending in poll
832ba74d9001043c8e3c183deb35a63d696477bd ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
70888e2763ce4c91406ae1f492111bbc8c15cc7c tracing/ring-buffer: Fix wait_on_pipe() race
553f7926a5467805d583943395eec5d7487c3623 dlm: fix user space lkb refcounting
ecc7951e78e0747c6bcf04fa783fb046d8c151e9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7124eef7cc44630c6705c30123664ac88557adf8 soc: fsl: qbman: Use raw spinlock for cgr_lock
2be064dc3fd8d7214ce8bc0a4418c4a3b4365ae4 s390/zcrypt: fix reference counting on zcrypt card objects
164d68486ef033c90fef0f967e434f0c7c660430 drm/probe-helper: warn about negative .get_modes()
94edefc4831277a87ba22a8059d10fb2e4377475 drm/panel: do not return negative error codes from drm_panel_get_modes()
d9a2e7a52b020292993fcb755ab43f52f5013912 drm/exynos: do not return negative values from .get_modes()
e46c0c4dd3b9b3c3a4765649da61b1e8dea72cde drm/imx/ipuv3: do not return negative values from .get_modes()
133676854a1a21ab7d945060ee7556846d819f66 drm/vc4: hdmi: do not return negative values from .get_modes()
59ed42980b0689fadc312978cd05b966b439f801 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
295b708a9c069741e620fbd316897fbf617d7123 memtest: use {READ,WRITE}_ONCE in memory scanning
a3efc951b4ca625e05ca4c2a4d7149a8a01c7e85 Revert "block/mq-deadline: use correct way to throttling write requests"
a2f8e43f2e59773793bb4fdef943d4dfbfd00820 lsm: use 32-bit compatible data types in LSM syscalls
64c836a77dfc7300fd0648e6ed32e4f29d858be2 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
b9f5a23401b9b425e16969e0d799ba73183fdda3 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cdffa89b8394c8a0970cba5952f263eaef885123 f2fs: truncate page cache before clearing flags when aborting atomic write
7fb4a77691402af09b327b2bb04da6b1923e3a3d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1ccd8069f6f9461f47b649d569c671c31b82bd93 nilfs2: prevent kernel bug at submit_bh_wbc()
b1e88d0845ec71d40c34d844cc53c8d0af0b40a6 cifs: make sure server interfaces are requested only for SMB3+
c173c6d8f9c875538ef9c52f3b3d6470f8a3ca8a cifs: reduce warning log level for server not advertising interfaces
be942acb332104baec6ea9e4bf23a1db74b600a6 cifs: open_cached_dir(): add FILE_READ_EA to desired access
4adbc1b79731eb98bc72f6c6ed8250d9ca2557c5 mtd: rawnand: Fix and simplify again the continuous read derivations
c2e6284724c7a85450697479091118d79e99445d mtd: rawnand: Add a helper for calculating a page index
e9a2cb9b91b1fa683afb7e8ab8f4ebc7200e331a mtd: rawnand: Ensure all continuous terms are always in sync
c95e1b140f1c9ec7c870e91b1b69e5d4c732ba82 mtd: rawnand: Constrain even more when continuous reads are enabled
5841814fe3a9957e58a92c3be1cd992dd350d998 cpufreq: dt: always allocate zeroed cpumask
1da29f6ee03869d5e5b4d10e9d6881b7d16a718e io_uring/futex: always remove futex entry for cancel all
d3c9c93fb90107cc4e2228546593a8c5d9ac35f3 io_uring/waitid: always remove waitid entry for cancel all
0720a7cd1bb96f535bd01f9598c0adc3cdbb33c1 x86/CPU/AMD: Update the Zenbleed microcode revisions
f75a15b7c2bddc26281198109361f1699d24b945 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
09c34b58dff4a00c99878c79def11535bc585d41 net: esp: fix bad handling of pages from page_pool
45aa58e820750e810254beb4c9544d880731942c NFSD: Fix nfsd_clid_class use of __string_len() macro
5d8649cb1e99eadeb7ded10367ecf382041ba83a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
01f8c6c2cb9f42fbf09bf1fbf3984d716576c2da net: hns3: tracing: fix hclgevf trace event strings
213bff2cc07f3d07b85eb43eaabcc389f9e37818 cxl/trace: Properly initialize cxl_poison region name
c3260ee6240581f25c1e3848399bf28903d56680 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2fdeadee38c2f0c80790d31131c3ee7de1bc3046 virtio: reenable config if freezing device failed
359620b26c4da924ae03d45974625b08902ed643 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
a00d43633c9edcda1cd8b4c5650b8dd2b116abfd LoongArch: Define the __io_aw() hook as mmiowb()
62734b3de55484d1495a7cd3b727f7f3d9c2fe4c LoongArch/crypto: Clean up useless assignment operations
73cfa4146fa8833eaec36a6b4ad991600e1110a2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9493306a5c098a126f358f0318830893dc02a2be wireguard: netlink: access device through ctx instead of peer
4b6f3955202996146820702932bd33a8e2634a03 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
6f36cae03d40221df36be50044b14d20fc05fec1 ahci: asm1064: asm1166: don't limit reported ports
5aab219a60f73e3f26c07696095a6cc341337ccd drm/amd/display: Change default size for dummy plane in DML2
7b7227f02274d3cf9470914436160cdeb8c9984c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6450195c2a7ad474d1caaa0672f33772d9900380 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
27174d565d5954cb60cb106839790c730e224f27 drm/amdgpu/pm: Check the validity of overdiver power limit
043b7b6dba72344b24d76085d61b7f420d2aa95c drm/amd/display: Override min required DCFCLK in dml1_validate
f7be92e2aeeb92b3beb6998e64570729171f58f9 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
421c594b8309e2a8f75c2c481ef6c3992bb3d197 drm/amd/display: Init DPPCLK from SMU on dcn32
ddca9559dc951949f48a5dd5b92c3428264c8a21 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
54d0f77b32b4c8416d05bab10c779b1de95fab39 drm/amd/display: Fix idle check for shared firmware state
3f76fbc86bc0cfe99e427f3d15213b6b2a184871 drm/amd/display: Amend coasting vtotal for replay low hz
4f20308b4d45d3c88c0652108fee49e5f129f50c drm/amd/display: Lock all enabled otg pipes even with no planes
c8a24ce2dbc6d50256a7abf41da3445325c95e8e drm/amd/display: Implement wait_for_odm_update_pending_complete
45eb8bdbaab9d85f763b04ce913d589e81e2cd5e drm/amd/display: Return the correct HDCP error code
eb5c88eebd46792a4c395e74a3c2c0c8f29ef425 drm/amd/display: Add a dc_state NULL check in dc_state_release
93b0a767e8e5782a4eb487f058cf64e8ecf765a6 drm/amd/display: Fix noise issue on HDMI AV mute
b290a0dd5e7e4dfa37a8dd53d052f1bbf9fd0e44 dm snapshot: fix lockup in dm_exception_table_exit
76736bed5ef1931a0e48e6af752116dcfdea4333 x86/pm: Work around false positive kmemleak report in msr_build_context()
acc8107ce513503d26fd15f3275b78e5cbca4f4f wifi: brcmfmac: add per-vendor feature detection callback
89f83f557f9b8938fad33f4631b5cbeaf3dbd0c0 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0280042b91aa033d04f9afd3418a246df148ac6c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
6342ad7053ab1aba7179ccdcdf94688494791188 drm/ttm: Make sure the mapped tt pages are decrypted when needed
00648f32b2c2db9540c7a9e636e279085fda726c drm/amd/display: Unify optimize_required flags and VRR adjustments
3ef6146a2d381e9d3e3df523f96e83456985a92b drm/amd/display: Add more checks for exiting idle in DC
038e98342dc8070f9057bcbb17b2620b8ded379a btrfs: add set_folio_extent_mapped() helper
dc97cef4e2a16b12bb97f2e3c056c1e3f9cdfb93 btrfs: replace sb::s_blocksize by fs_info::sectorsize
1618d5a2e1ffa9dcf395c033ecf3bf1382fa35a2 btrfs: add helpers to get inode from page/folio pointers
d26b4cde90f4dfb6ec053bbcaef2111256ea1283 btrfs: add helpers to get fs_info from page/folio pointers
c2b2fe143df7c273204e54fb77aeca02cd6bf6a8 btrfs: add helper to get fs_info from struct inode pointer
654e013a6c04b927550806b2acd9b35d46ef0eb7 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
30eb9c788899d6f6941424628936b854cc0cd2eb vfio: Introduce interface to flush virqfd inject workqueue
439d5c04ea06562440e0f0e7df75a2c007ba1647 vfio/pci: Create persistent INTx handler
8c93900e4b06e2d8c0c98fe9e0038ab91cebe8a2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
84d7ed3e0ba3e29d04096d9564a4af38965301b6 drm/bridge: lt8912b: use drm_bridge_edid_read()
5b3f063872a98eec8026952d927e33cc1681e9a7 drm/bridge: lt8912b: clear the EDID property on failures
171bb6add2b9cd81ad6bd195de60922d3a1547d9 drm/bridge: lt8912b: do not return negative values from .get_modes()
e51e8d317484614a2ddc3171599802b068c81379 drm/amd/display: Remove pixle rate limit for subvp
3c19fe4c87472e60a5de54c1dd5a5f7c46ac3433 drm/amd/display: Revert Remove pixle rate limit for subvp
d3dc2e20c3d8c9a9d6d2096f633e9074db44ad4d workqueue: Shorten events_freezable_power_efficient name
9cac9d7eae489e5001490e93ea0ddb1f83a89d25 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
6550a40d513d03ccbb698b8206d0effe3ee8c18a netfilter: nf_tables: reject constant set with timeout
eafef2030e23ceff64c2afd1cc003b28e4126b66 Revert "crypto: pkcs7 - remove sha1 support"
a453468a00d9685bc8c503334a7c7a4b7437adb3 x86/efistub: Call mixed mode boot services on the firmware's stack
b50f58a6bb009c5d4e494348ed9c38f7697cc08b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9f4735bead419461abfa74b3617219f7d403b7f4 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
3b153817c90f1a5e41eef6aef70d44e7871caf02 Fix memory leak in posix_clock_open()
9010a3f131eed3dcedd64c46d7ae16674d47968b wifi: rtw88: 8821cu: Fix connection failure
8efac14c41fdeb5e700048b10e6f25295373e2c9 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
81291da2989fe324d71b0d2f6eff8f24d43dbe91 x86/sev: Fix position dependent variable references in startup code
112526f092bfbdbb3a144b796b0bcd951a672966 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
bf2bb846ddab92374781a2ecdeadf0fd9bcd1d61 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
de60c795f79053af9d8a538c368b8d269dbf4556 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
1173a2e7a0f13d76cd73bceeeacb567d89bf6a10 entry: Respect changes to system call number by trace_sys_enter()
94d49092a353256af1b725da6fc3f28a2b8acd77 swiotlb: Fix double-allocation of slots due to broken alignment handling
2d34318f45a6b50a0a1f0d9a73aca1a20ff1c09a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c2456401de08f24da83248f18e12150e392ab147 swiotlb: Fix alignment checks when both allocation and DMA masks are present
2a59e96551dfb31d36085b785343137478dba07f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d2694571a1a510cd80e27c724416848fa97910ef printk: Update @console_may_schedule in console_trylock_spinning()
ad7d79de9c3566caa0fdd992932e2ce14592b75d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
75036e021f3645bae262f2957e92c24924f3b1e1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ba106384958f084466da21dbe3019a2d209bf674 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a472ffb52c86636c9cb3ed4bee9287cd83a6620f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f0adea738b2e69094bd944c5bedcccbef6f561f5 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
0388d7bc39a104e1704896d7794c08fc646be7db efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ba35f700810323e456055924c731d3a67731d3a4 x86/mpparse: Register APIC address only once
1a07506c6f4ec1d1fbe92c6fad0843231e652cf9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
78c5e46206a55e18a9fc624ebbb3d26923264ae6 efi: fix panic in kdump kernel
3ab8ee296c4eee712f8476e0966e391bef6f2188 pwm: img: fix pwm clock lookup
846938dd78f720ba1008116e29763286b2295766 selftests/mm: Fix build with _FORTIFY_SOURCE
e80a1c14d39b911a0304f553e2729b7a58dc85dc btrfs: handle errors returned from unpin_extent_cache()
fdf5ffeaf34e8be54e50481aacb89fecfaed339b btrfs: fix warning messages not printing interval at unpin_extent_range()
f0dee3a25d2e951f9af5fdde19b909bde45cdd11 btrfs: do not skip re-registration for the mounted device
8837ee81659ee32d6b73eab764019d6b8f4bb60b mfd: intel-lpss: Switch to generalized quirk table
a8497f2d1b0b78f8ceaaae080f697268c07925e5 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
086a89e9452d60dff62616c474baf88397e7c39e drm/i915: Replace a memset() with zero initialization
6d02f7f7d345c5b87961fe592a743965b6a7e010 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5bd8c7d41753db5c606edb6169f99829d926478f drm/i915: Include the PLL name in the debug messages
64e597b0c02995b5daa1598a5cdcf3e173efa739 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
fb1132bd01a59fa5bfc9927fb35063d3ab8311b0 crypto: iaa - Fix nr_cpus < nr_iaa case
f087d7f4d8c00e7f4c28b19cf88dd7dc7971b347 drm/amd/display: Prevent crash when disable stream
3c373234764719dcc6185128a422488d3e5e654e ALSA: hda/tas2781: remove digital gain kcontrol
f2972a9d1707c165790523d08e682c8f70b7e144 ALSA: hda/tas2781: add locks to kcontrols
0715a3f3d6e765745b8e2f06f780d7d3f54d53e7 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
07c8a99a5471a563b351b5e0d88019936b825b61 init: open /initrd.image with O_LARGEFILE
98b513ac9b35c7c9cf897cd354a459b4fed8fad6 x86/efistub: Add missing boot_params for mixed mode compat entry
7d422c2d56c76f374cbe25b2f3f1f5642bd54d3e efi/libstub: Cast away type warning in use of max()
afc7b2709d4c8a9dd7b2ccd016da70e853b6b130 x86/efistub: Reinstate soft limit for initrd loading
1000aeffd0f19ee12c8c43cf9d8b1556fa51241e prctl: generalize PR_SET_MDWE support check to be per-arch
4b2af74b4c4efb97da16eda6ca20b2001c9ae0ae ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
52ce961dfff9129e82e2bc8b3c564bda9e2bfc49 tmpfs: fix race on handling dquot rbtree
7d8f771b7ea39e58fc0061f0945435440c7896e1 btrfs: validate device maj:min during open
a2525a131d37e2547f331936c101bdedcdf4679a btrfs: fix race in read_extent_buffer_pages()
e4fbb79173a720eba424dae4fda44a63ce192adb btrfs: zoned: don't skip block groups with 100% zone unusable
5f4c9a47cc7d8434fa5c38e42d12ee91c617a904 btrfs: zoned: use zone aware sb location for scrub
3672ece2dea520de1652b4fd063cc35f68b6d254 btrfs: zoned: fix use-after-free in do_zone_finish()
b2fdb03d2e4e82b8a871bbd7a90100ffe82cc405 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4276160c5c33dd3645b0ad110344764b60749234 wifi: cfg80211: add a flag to disable wireless extensions
4a90e56e18df148674f6872a62695417867229f6 wifi: iwlwifi: mvm: disable MLO for the time being
7eb3100c8e6c17fc6dcd0d30d076b6ce9deb46e8 wifi: iwlwifi: fw: don't always use FW dump trig
873bdd668596802170588da94ef2df09c33a9b8b wifi: iwlwifi: mvm: handle debugfs names more carefully
78a56024af5b52f50640684eca1e9df949f504c3 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
4f020602026998da226723e2fa735d1021716f00 gpio: cdev: sanitize the label before requesting the interrupt
20f18c5e34d4c53f093d01f8639ee676153ad1a6 fbdev: Select I/O-memory framebuffer ops for SBus
1cbbd4f46aae45054efcf235a98fa8f800490d9f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f899f7ceb62645909cc7ef43b18277cda5f96d7d hexagon: vmlinux.lds.S: handle attributes section
7587456de256c58005d97a37f2d8e88774bd30ce mm: cachestat: fix two shmem bugs
dfef82c57192802cabbaca1999122cd3ac80e8a7 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
806630df3d06e8fc73b76d32b6672499c1dee079 selftests/mm: fix ARM related issue with fork after pthread_create
ba09d827b91f6d2ceaf6e9b7b1adc99d74862de5 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
710a6054f13b58e7814408fcd2091aa23b1ca76e mmc: core: Initialize mmc_blk_ioc_data
884cf73e3c0ae7b53dc36dfc8b149c2477aaeb74 mmc: core: Avoid negative index with array access
7de95bbbbc0e46ff7e3cbdb5fa45bbee7a837f2e sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
575608d44fd34b4d4292130483b1984bc81dfb3a block: Do not force full zone append completion in req_bio_endio()
8152be5481bc54ea10498bfe948e349867d6ac9c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
8db023481c56aa4d5c2392eca3a235ab499986a3 Revert "thermal: core: Don't update trip points inside the hysteresis range"
37d7a29d0fd49255f6001d5f7434ccfe4d99313d nouveau/dmem: handle kcalloc() allocation failure
bb577d527fa30a5520dddac1fe1dd44acad18381 net: ll_temac: platform_get_resource replaced by wrong function
70999863ca53272d850b5c451336d1f3afa12c15 net: wan: framer: Add missing static inline qualifiers
d32c049bda688f2c7d527820c64aae4922423ba1 net: phy: qcom: at803x: fix kernel panic with at8031_probe
d65bf94c0d3b679cf40444af2d1f08221092cee4 drm/xe/query: fix gt_id bounds check
c62c502652e7890452659cb7a89aadc33474dc87 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
4aa5f3a72c5cda435e7c4a42ae8520d1dc29f7d1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b72f7f81037d3eceabb33ddf72b1c1112adf370a drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
884c9259eb0b92e361478e0d489914b0d8de527a drm/amdgpu: fix deadlock while reading mqd from debugfs
3c0b4bec62a9e7fbdf3a9f2537cb1111776d578a drm/amd/display: Remove MPC rate control logic from DCN30 and above
b1b43ff773e4158b12c4ee912752149a00a8527b drm/amd/display: Set DCN351 BB and IP the same as DCN35
26ea3bc3ae0da25a503ea2c82ade8078aa65bc33 drm/i915/hwmon: Fix locking inversion in sysfs getter
bf972e5344771299992002cf07b89f3625bd5543 drm/i915/vma: Fix UAF on destroy against retire race
f63273f961da51817aab5ecc6541b4ab76443ce3 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4d8e3205d2f48e8584519ee3be62f003a9657ed4 drm/i915/vrr: Generate VRR "safe window" for DSB
d557ca1e8128f56f27607f3181f577025502edaf drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
eaf40d088bdba3b45075bcfa8838e01b2b98d9c8 drm/i915/dsb: Fix DSB vblank waits when using VRR
13bc1b2bfc602af584b134f75b02cb252533f617 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
52c76f505b271eca22c63f0ee57f0779833d017a drm/i915: Pre-populate the cursor physical dma address
37a505c4ded89b2d03730083687d65682b9d04fd drm/i915/gt: Reset queue_priority_hint on parking
df7f7800c289e39f6f8f0f14b89b24d61b81a51c drm/amd/display: Fix bounds check for dcn35 DcfClocks
461f8aac3ec545aa8df3a72f597e99d1ef972621 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
72b4260fb174e3fa16cd6728d90b33bbd5818deb mtd: spinand: Add support for 5-byte IDs
ea8e6fbb0eb2f9664271ac729e2f13532ba4b69f Revert "usb: phy: generic: Get the vbus supply"
fb3181d64b832a0f0919585672b427101064548e usb: cdc-wdm: close race between read and workqueue
6abf44295126d255ca773827b7297db5415434a5 usb: misc: ljca: Fix double free in error handling path
f07f351c8fcfa8ff59e5a29303de21cef14200b0 USB: UAS: return ENODEV when submit urbs fail with device not attached
63ac42de1720749b0687be7fbb8d08a0b67e415d vfio/pds: Make sure migration file isn't accessed after reset
50d6182d4752526b533bb1808a63a21025080c64 ring-buffer: Make wake once of ring_buffer_wait() more robust
1955b64ea57ad01b041c47af4c7ecc3eb6ac92d4 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
2826bea3fe16dd21dcad5e79b853e073db054294 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e4add6039a5f438fb047038fcb83f3e5f97dbabf scsi: ufs: qcom: Provide default cycles_in_1us value
34e74d18afbd3a9926ce4dd16bbfc90e1f08973d scsi: sd: Fix TCG OPAL unlock on system resume
05dceeb1134e83ad3fb1500b4fbf9cd4603f85db scsi: sg: Avoid sg device teardown race
565be35e50d7cdf60448d1ab4361e74fafe313b8 scsi: core: Fix unremoved procfs host directory regression
b0c74dabc33a3a15ec17cc25906e217bb34696f4 staging: vc04_services: changen strncpy() to strscpy_pad()
9818c2cc9d1b6bc3f5444f8c771323dbbeb98131 staging: vc04_services: fix information leak in create_component()
34a5d8047d7064ea803563bf52e4dbfc48d95dd0 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
cab2594a389b8638054f11d9c6ed073d5dfa522d usb: dwc3: Properly set system wakeup
0d4579b3ca864635c1944f6679940c6b3faca244 USB: core: Fix deadlock in usb_deauthorize_interface()
b8150e1cc595fe63963d37871ccb370aa4601656 USB: core: Add hub_get() and hub_put() routines
6ea6920de6e644e42d15ce38d0b2a91578c9f207 USB: core: Fix deadlock in port "disable" sysfs attribute
7980874024de607ffaacff5907fe57c49f236c04 usb: dwc2: host: Fix remote wakeup from hibernation
a732cae0794d2bdad7eba1bce51612444d864b20 usb: dwc2: host: Fix hibernation flow
7e81469dd327cb3e57a36e9e9239455c34e8b966 usb: dwc2: host: Fix ISOC flow in DDMA mode
32f099971ee3623a8d943293a967067c588f6e7d usb: dwc2: gadget: Fix exiting from clock gating
fdf395b118bd0f5c7cf95a9d8f2596ade807b091 usb: dwc2: gadget: LPM flow fix
7333faf72ab0e44cbde645d559407cdd8dfc2a09 usb: udc: remove warning when queue disabled ep
dd9183badb70f5a73c3f9507a723b67a2edd45b5 usb: typec: ucsi: Fix race between typec_switch and role_switch
f01814e7fb0692fd24946ec3ba17b78262576f27 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c90188e22840fb2cdafe8ccc1cebfea539dffeb9 usb: typec: tcpm: Correct port source pdo array in pd_set callback
7a12c3b599524e4cbf80923ba4ece1cad194cc5b usb: typec: tcpm: Update PD of Type-C port upon pd_set
674e90e8a6b07b78fca7a74f1eb988e12490b414 usb: typec: Return size of buffer if pd_set operation succeeds
dea0c73bc51b2512088f69dd591f9ed1e617ce7e usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
c01e0441b7a6eccf5ee2eb1eb33cbec053ed0c37 usb: typec: ucsi: Check for notifications after init
ff0e374f968db54c4c57f8cdffe83c3098be8e43 usb: typec: ucsi: Ack unsupported commands
8d5f3a7ab5fe811c2b778fe5cb40c0824ba6f59f usb: typec: ucsi_acpi: Refactor and fix DELL quirk
ed8ab7ba12e83b3c03e7fcfdc5666887ed927aba usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
9dda59fb4e5d961b593699f4c2b1f2f448cebe90 scsi: qla2xxx: Prevent command send on chip reset
84010de7a40504d1fb388e73a424b1fd5ef33e0d scsi: qla2xxx: Fix N2N stuck connection
320dbdc860745f30b8f82f55aff533255a2087da scsi: qla2xxx: Split FCE|EFT trace control
bdc72cbbcf34d6a7374dbdfb0c8967578678d01a scsi: qla2xxx: Update manufacturer detail
1c0111bf40cf0e310a53b0d7649e7809e20e2588 scsi: qla2xxx: NVME|FCP prefer flag not being honored
86a74b35cfa7974bf0122da6349ad0b24eb91a81 scsi: qla2xxx: Fix command flush on cable pull
be69e14fde7eba1638e172e7d9c3f68db3358ef3 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
5379a05381632b0ef0779a59c13b18f5fe33b499 scsi: qla2xxx: Fix double free of fcport
44543ad8b34c410ce6264fc0e9773045193045b8 scsi: qla2xxx: Change debug message during driver unload
fa97bbe36e0c54346db090116518ee975fbb9c43 scsi: qla2xxx: Delay I/O Abort on PCI error
470f4ff644cd6c961b2b8357a4a6fff97bc1d777 x86/bugs: Fix the SRSO mitigation on Zen3/4
10f43743e150c8c18e38bbca28e75fe9bdc6088d crash: use macro to add crashk_res into iomem early for specific arch
4529b82f32ec67cbb80b5726502f36ff75fe62f1 drm/amd/display: fix IPX enablement
1e44e3ad6b9c9b82cb7c38e7a5c59c89d81e4b12 x86/bugs: Use fixed addressing for VERW operand
0ec9405ee34881692fbf38bc40493d3399cac668 Revert "x86/bugs: Use fixed addressing for VERW operand"
3d8bf49d0fe974e3b2a15628765c2a149cabdf08 usb: dwc3: pci: Drop duplicate ID
d8714f70bbb06fae46b37cc02a5ed32970ab6679 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
0f379eadb4b22ced5c9930c2a25f3e54e39c9564 scsi: lpfc: Correct size for wqe for memset()
142c318d0587512b9b1050076163cde56f486c46 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
3810f63160c1259154593e481ec92e2975572f7e scsi: libsas: Fix disk not being scanned in after being removed
2afb11e6624bb82a25aa879ad48a41140cdcc01e perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
a98c21f3a2fc9a816ed71ee15ce39fd64fd93dc5 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
3d68b766f5e7108804859e19b97fd06daf2db1ab tools/resolve_btfids: fix build with musl libc

--===============7439756468684539716==--

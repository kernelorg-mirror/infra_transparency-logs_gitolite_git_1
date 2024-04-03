Content-Type: multipart/mixed; boundary="===============4648407124279089343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 18:10:14 -0000
Message-Id: <171216781431.21864.664710781864055979@gitolite.kernel.org>

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 68479349c79980539df05c4940d6e7e4e42431a0
    new: fe9b822a8450d1c5183cd6a27001afdc44a54cd9
    log: revlist-68479349c799-fe9b822a8450.txt
  - ref: refs/heads/queue/5.10
    old: 7397146140f4b9714c755a053e1e3deae58822ee
    new: d1686d49816848be05428ccb05a05f2764e7fd34
    log: revlist-7397146140f4-d1686d498168.txt
  - ref: refs/heads/queue/5.15
    old: daa5b07b1bd5baf979263326d5b10166db38ae0f
    new: 36fee5c13b526f4708914c1bb5791af915527bf7
    log: revlist-daa5b07b1bd5-36fee5c13b52.txt
  - ref: refs/heads/queue/5.4
    old: f33979d80848182fd67244b26bd9f0e208658041
    new: 09340a0c649857c6c745a29ef920bb8ffc5253e8
    log: revlist-f33979d80848-09340a0c6498.txt
  - ref: refs/heads/queue/6.1
    old: 0ea5e84de53ef2416944a6422d99cd6ed590ccae
    new: 2ffb8fcc5a6e6888d7021928a7d10d421faf14e0
    log: revlist-0ea5e84de53e-2ffb8fcc5a6e.txt
  - ref: refs/heads/queue/6.6
    old: 566f440e7d59c89da6f42503ebe1006222f1d252
    new: 2b4a2598179392cf8042c2c1984c35625d1e4f20
    log: revlist-566f440e7d59-2b4a25981793.txt
  - ref: refs/heads/queue/6.8
    old: 6bd757222c2761c7b83bd9ab66415247e5be0200
    new: 6a65deaa5b762dc749b3e89efaec9caa60c6ec10
    log: revlist-6bd757222c27-6a65deaa5b76.txt

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68479349c799-fe9b822a8450.txt

a542498428b9bb46aa0b4d791cbc1b9a70f61ade Documentation/hw-vuln: Update spectre doc
51c1f9998b619032cf14c65635e77ecb332376dc x86/cpu: Support AMD Automatic IBRS
c30ffec62e6a1dc1e76e6361972e5bc1e5e40757 x86/bugs: Use sysfs_emit()
4566921cac58842ee61868c7e199c25fa3be1519 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
cfe7a754b327465c1bb54fd820aa5b7d0bb59862 timer/trace: Improve timer tracing
f2df336c4a44a39da27e2d6c7411c9e6ab8b1f16 timers: Prepare support for PREEMPT_RT
ec6899d9ed4d38e1e6828d2d45baff1b05a7b8f9 timers: Update kernel-doc for various functions
1a38c49f5967d859fa35477368b5dd1b6ae78d7a timers: Use del_timer_sync() even on UP
4ce91bb4d0b1838b6a5c0b8009461aefd4e8746c timers: Rename del_timer_sync() to timer_delete_sync()
8f623d5d38a90058b402e933896a9cc7cd8786e3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
452645535a0d83bf769c6182a67df897c9a36874 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
67010ea6c292c9758de13d5e1167168e03fbba4f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a2838f743c5cd85a6d24514dce68688652f404e9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f76cb64aca664a8146ae555a527460ebfb7d7e6c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
70bc50e33186c659ec6752e085199f5cfd5f4e1d media: xc4000: Fix atomicity violation in xc4000_get_frequency
43d35333b09a537f80877e89fa69c0892922a1fb KVM: Always flush async #PF workqueue when vCPU is being destroyed
98257966bce3030e2daa177544f2e1817ed1d7ca sparc64: NMI watchdog: fix return value of __setup handler
e475abc2909843ebad813ab0468ee726e4f4ba00 sparc: vDSO: fix return value of __setup handler
ad652cb6b6bf04d59a0c76e22eb81a675af53d81 crypto: qat - fix double free during reset
1462e867541bbe6108c64aeae326bcc06ebc85c6 crypto: qat - resolve race condition during AER recovery
ed1fffe818081e7fd7576216a7f3884c63a7e9e0 fat: fix uninitialized field in nostale filehandles
d8ffcfa010a4dc7e3b73ded27a9c1ca4e5197fb8 ubifs: Set page uptodate in the correct place
a810855b56db051a4a887c103a6040aa40ff35db ubi: Check for too small LEB size in VTBL code
1572025b58976d8e2738d81228fcf49119f8d4ad ubi: correct the calculation of fastmap size
430e0e9eab30a93f7307084a2558dab99b37c6ca parisc: Do not hardcode registers in checksum functions
fb9dd446ece76ef00a51c6e2656f7bf6d1f7c1d8 parisc: Fix ip_fast_csum
bd43636522b5701efc00150672e1b5f91e484fbe parisc: Fix csum_ipv6_magic on 32-bit systems
aa3850b6ab5b6f954e29cc9a9dbd4080966b8d72 parisc: Fix csum_ipv6_magic on 64-bit systems
6474367741edd0e5b58722cc21693e8fc6a09059 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
92395861c2af85beee752becccec2c122e822b03 PM: suspend: Set mem_sleep_current during kernel command line setup
b5402d1ec48cb7392fcf1efd9d103893346640c0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7e24b35d882b25e186c1e2fa9c595456e9440101 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99d6c6696da8eb907a17ba4e179b6f13523831d0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
41c94b5eaaf9c212e609624ba6c816d127726064 powerpc/fsl: Fix mfpmr build errors with newer binutils
13b81d13068c57885e3cf18f1d5cd02eaf79b588 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
43265ca53225620d776f2a675dc139687525f12d USB: serial: add device ID for VeriFone adapter
66d759a02823411772d579209f179daef6b0c048 USB: serial: cp210x: add ID for MGP Instruments PDS100
5a578ea5b008222a07d1c01bf998c61cd6dc68e3 USB: serial: option: add MeiG Smart SLM320 product
f19fb18ede86385efb74d02ad946cd980424f363 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c0e8eb851fde68e49993d78a7b713cd67ce89822 PM: sleep: wakeirq: fix wake irq warning in system suspend
cc0a12497ef195ad4946ab267bac03fbd8e7e701 mmc: tmio: avoid concurrent runs of mmc_request_done()
6f861a9d1b60f51f15f4820823bda23182429c23 fuse: don't unhash root
95695c23176ff22abecfa6d3013c2d6281ea136b PCI: Drop pci_device_remove() test of pci_dev->driver
51ed7d9d1a6bbc95f1bd048482a8fc67d25b40f5 PCI/PM: Drain runtime-idle callbacks before driver removal
6c088d93aacc67f4a2f7b1857d7c43c9982ef7f7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c09b8c0b37e1e1488e2d086c98a5bcead06f9cbb dm-raid: fix lockdep waring in "pers->hot_add_disk"
27a7a1f76cff3b7c2a1e861fbdd14a8fa76cc353 mmc: core: Fix switch on gp3 partition
aefec6db8f194d2fa6c05b52f96852b4736a7f7f hwmon: (amc6821) add of_match table
f238f110a2d236720b6f7f096e5a561e7823ab32 ext4: fix corruption during on-line resize
455e00e0520616e4ad96023247cecb6529a98709 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4f4c532887397e94792f5977c98202979ea53460 speakup: Fix 8bit characters from direct synth
1ee14d58424ebc9771a5dbc888fac37613d1c076 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1ae264314654a1fe1510094a6272dfece6bffe62 vfio/platform: Disable virqfds on cleanup
d746da7e370659f007cbed5637a6a16dc0a458bc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a060eeed50f075c7b74ef15724501b01c6852e84 soc: fsl: qbman: Add helper for sanity checking cgr ops
b505f090b260b8b034f795837f1420f8e684af25 soc: fsl: qbman: Add CGR update function
3c9b7cb0ebed3aa96128de9f4dbb2f9f2df7eac9 soc: fsl: qbman: Use raw spinlock for cgr_lock
6a1e4fc24df158192da5104b0ac2a718fc8fb1f9 s390/zcrypt: fix reference counting on zcrypt card objects
5e389aa089e95d365ac3c932e709c9d74c796ee6 drm/imx: pd: Use bus format/flags provided by the bridge when available
7da912c7411b95043582846cb793d0f65da438b5 drm/imx/ipuv3: do not return negative values from .get_modes()
c4f78067e981f391513954d82cb739a8c9804fff drm/vc4: hdmi: do not return negative values from .get_modes()
c47afa1fc6a2e3539bb8cbaf86506e1b6269ffae memtest: use {READ,WRITE}_ONCE in memory scanning
f158df52cc458afd61eb1995da5b51dd4f83306c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2d5f9e0d5f73e479a62ff14a8a3c80e51cd2e185 nilfs2: use a more common logging style
f109d22c27de753912bf118606600bc3cb3ec0b4 nilfs2: prevent kernel bug at submit_bh_wbc()
701be2f5c73c18456ec9e475308931c28e67c98c x86/CPU/AMD: Update the Zenbleed microcode revisions
c0cc93452c74edf69639542fc227b64e00324a19 ahci: asm1064: correct count of reported ports
67d2cdaeb9685c96714e7ca1e389c7e621e0c102 ahci: asm1064: asm1166: don't limit reported ports
3a6589a346061173f2988e71592416ec7b9e713b comedi: comedi_test: Prevent timers rescheduling during deletion
3413bf3dd1c2c0c1db60374e4d597698e44548a3 netfilter: nf_tables: disallow anonymous set with timeout flag
ed774ef52f0505bdf0a568de307577b012cf204f netfilter: nf_tables: reject constant set with timeout
ac9b347649050f91b140555bce26885f591ecbb8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ede5906693d9bcbf8cbd63c9e3245da6270a2947 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
abc35a34643a3135b1497c5cdc3129fb83d8ad8a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ad413455bf537a2126586559c313c436f231820c usb: gadget: ncm: Fix handling of zero block length packets
6b2521cc0f0510cdfcddf97ccaa0efb2d56d7f6b usb: port: Don't try to peer unused USB ports based on location
0eebcb2186c2bafeb2690293aaa1172b6c78670f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8d01f0fca31ae0d2d5af9db50578e263f742c5b2 vt: fix unicode buffer corruption when deleting characters
b6c1ddf118618034b1c98f3b97444052c8ec18fe vt: fix memory overlapping when deleting chars in the buffer
c58f7053189ac9e1283493a8daa488b02521d2dd mm/memory-failure: fix an incorrect use of tail pages
ab4ec5df3ac9440730f63d66cfea733b1cc22d52 mm/migrate: set swap entry values of THP tail pages properly.
106e100e3430f4b038a062bf07399f1621b8099e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1659a8fa8cb9c2457ced6cf423ff0db1a45c9156 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
567d26beb1d5558ded2d71de333d01e9b642b049 usb: cdc-wdm: close race between read and workqueue
63f8c3507d94f33c47121b38260aa06d5dd327ee ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5c9087b0c8d348f97bae49493f0181e2159de213 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c6efa9af9138d433ad93144062738cb419ee7d57 printk: Update @console_may_schedule in console_trylock_spinning()
1a637bfe7e18c965f9a2f067d5a11d7b277aec19 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
741b53b4c87c2426f58b88691ae62ec275552473 Revert "loop: Check for overflow while configuring loop"
36b7b0de5badb7b60d20daba7158ba4acec18c7f loop: Call loop_config_discard() only after new config is applied
1ca43824c932d8e681b7a8dc3110b1616f86c0b9 loop: Remove sector_t truncation checks
c373ac098ff8cd487d69e2123df0f378d56f3e5a loop: Factor out setting loop device size
5f0c6fe23b8c6fe719ccc8b6b95f580445087ae0 loop: Refactor loop_set_status() size calculation
e3ae23274ba21dce4bbee5ef7ff58641eaa99627 loop: properly observe rotational flag of underlying device
cc73e4573efce61212a872ac712213b5d3044728 perf/core: Fix reentry problem in perf_output_read_group()
d82211b2553f9b2fa6ac56d3f5b186dd9c9f9eb0 efivarfs: Request at most 512 bytes for variable names
6458a6ce533b26ba7e715d5ac43b8b1ddec15652 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
223b2e35273dd5dcb7b26778e2559c240d2d2512 loop: Factor out configuring loop from status
24aa40dfeec9fe76f664e05d1cd038bb27c1593b loop: Check for overflow while configuring loop
c0d8a2d14411be7b542afe0840fd3a02572d6d6c loop: loop_set_status_from_info() check before assignment
579218337a666140eac5fec31eb13006c8495ae7 usb: dwc2: host: Fix remote wakeup from hibernation
0bd34b88ff81cc55d3e8b55a291641c4e00a5812 usb: dwc2: host: Fix hibernation flow
18eb40f4059eb3df52cf6542d7005fa8d06851d9 usb: dwc2: host: Fix ISOC flow in DDMA mode
bcd5470409fa4a8942b0a5f5228484e751410216 usb: dwc2: gadget: LPM flow fix
adb6a89dce50266ec26e78796cce42c99f40cd72 usb: udc: remove warning when queue disabled ep
1fa05e66644c54229fbb42c09e386911816abd18 scsi: qla2xxx: Fix command flush on cable pull
267873afbbdcd87fceff5873e0c82c8422863fa3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
a9513cc51e4715db49649639287e5896c59ad205 timers: Move clearing of base::timer_running under base:: Lock
c0fd1aae63a99702f49063075a0e74a7a6ba07b5 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
b9eeaef0f0988b82382377b481957b5cf7d92199 scsi: lpfc: Correct size for wqe for memset()
2ad0d37ac39dc493884e7e0b0af38c6a64df30c6 USB: core: Fix deadlock in usb_deauthorize_interface()
f28bcfc8424636a48f53f50ffd7fcc54a77f2bec nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
db7b8df4c7fff43a04dfa0ab5b1b37c0c25a3bd3 mptcp: add sk_stop_timer_sync helper
db3974783b3bdd01f831f75a4e15cec0caab78d3 tcp: properly terminate timers for kernel sockets
0ffec12f0d1f29f49fa00ea8cec39b38b233abc5 scsi: libsas: Use pr_fmt(fmt)
029d4e66f7abed968ea362fcfdcb4c49135fc1e8 scsi: libsas: Stop hardcoding SAS address length
a5ccc09e45445f451e54b6bca3d3d5cd294c7c2b scsi: libsas: Introduce struct smp_disc_resp
ee8474c1f5bf76a9181da10500b0db253a3be55e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
fe9b822a8450d1c5183cd6a27001afdc44a54cd9 scsi: libsas: Fix disk not being scanned in after being removed

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7397146140f4-d1686d498168.txt

0ba6372eb9ca7a55f2287ca724e6a2f02637ecd9 Documentation/hw-vuln: Update spectre doc
6a497b777e0ecc039e07132d7d0436a177122763 x86/cpu: Support AMD Automatic IBRS
564f5afa21d5d0c1f778a5c785e9954f72a829a2 x86/bugs: Use sysfs_emit()
b7f34488795be8dcd4a351743fefc43604491be7 timers: Update kernel-doc for various functions
50aaa91020e0467b6602b6e39cefd7cbee304300 timers: Use del_timer_sync() even on UP
7ad49398836fa23050726be512bfa308cf1d175c timers: Rename del_timer_sync() to timer_delete_sync()
20f36e70d503bfb1f31d2913ea1bdfb863c3ef60 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
46968b69859c3109bf740399d9b70813369918e2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
42e50e073167dbf42939b842e99d54797757c9c7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
867ac270c9fc5cd46b655c76a4f0a6e5f1ead23c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c061f6ccea592f6b9b0b97db8932a9258ca083d2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6e996aa4d62b5c43f38c436c5e78606dd8dc085d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
969ac2b197af866027a5247068722baa52c4f774 drm/vmwgfx: stop using ttm_bo_create v2
fd0b86b57865945553c73ece33f6ef1639d2faff drm/vmwgfx: switch over to the new pin interface v2
bfb03723bd99511c003786c354eacdf5f80584f1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
80b02c380ac725205fe36aef11ed8f2d400e1eab drm/vmwgfx: Fix some static checker warnings
13df40ec7d51cdea75ef0f8adf7edf35f01d31f5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4b3e662f5e0f292a0dec5651e5d0d77b14ffb230 serial: max310x: fix NULL pointer dereference in I2C instantiation
8b62229ca8869011cfccf6c65fc31a910da4da07 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a9c6fe37d0639ea6d41ee6d21957d069e2925657 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d775e9f4acdec5b9f71e7788c1e7c9f5ba41425d sparc64: NMI watchdog: fix return value of __setup handler
91724224bce8570d233fdaea311bd0d7ef0c134b sparc: vDSO: fix return value of __setup handler
b279ef1d3ad828ba197c8b55f5b89b471cd6985a crypto: qat - fix double free during reset
40c96675510ec9bda8114c99db267dbe7c32f377 crypto: qat - resolve race condition during AER recovery
78d80f6df0b7050055bc144de97f9405fa6da298 selftests/mqueue: Set timeout to 180 seconds
faebfdbe12e2710a82cd68d70d3fbc7aa43f9860 ext4: correct best extent lstart adjustment logic
22f5ef723aef4fb6ecfc3058b09eb39960d58ca2 block: introduce zone_write_granularity limit
b667a21520a96637147439bf91eee6390e913ed4 block: Clear zone limits for a non-zoned stacked queue
b7e8175b605aa62e61c45263e0dc162a473f081f bounds: support non-power-of-two CONFIG_NR_CPUS
9b9b336fe57a7a9fe4168e1f8bb2872db7efe666 fat: fix uninitialized field in nostale filehandles
268bf64a3956ef074b23d3711e484c4bfa687349 ubifs: Set page uptodate in the correct place
c822b9e463fc89a18947af45a152e0bc95f334c0 ubi: Check for too small LEB size in VTBL code
0c76ebe6e1123bf6f4ddbf914a388adea5903e73 ubi: correct the calculation of fastmap size
4dddaf2f5a6876412ff076830e84ddd12cd98966 mtd: rawnand: meson: fix scrambling mode value in command macro
99f4abebe35b32851a5de1abb1948e5fd64c4d57 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f2f236b8dba16bf1af0571ee677460bf49660756 parisc: Fix ip_fast_csum
2de6768764fb274b3f86de3885933a8cc73f5f9d parisc: Fix csum_ipv6_magic on 32-bit systems
0015314ef476cbbc25c4bc39d2c7e539376f4205 parisc: Fix csum_ipv6_magic on 64-bit systems
a6d4ab79db540aec447e6a45df67fd6f5ef6949d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5c90dc612ef327a8a4b53f29dfe88d5b12fdb3c2 PM: suspend: Set mem_sleep_current during kernel command line setup
32d76a369660f33dd1c7d1a57d54e7435e15058f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
58dea231d2f65b693cebb001fd6c531a1b8fbe5c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
34a2d2fbb9a99b4e8ff48636986610cc0c7b3677 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0b8491a81249c7f310c3795e764defbf38ee7016 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f880eaf518ffafe30d0c583b249b20f1c2b0ba06 powerpc/fsl: Fix mfpmr build errors with newer binutils
7fa8ce1a1f3d4ac2c53e62320fdecd9f0ada4b14 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2e19068c8df52d11b1c4e97f77aee779b7288f6e USB: serial: add device ID for VeriFone adapter
0df20857a1d22f8cafcfbaa6ef3ce65815b8ed6d USB: serial: cp210x: add ID for MGP Instruments PDS100
67403b2dd4d2c0e37c71052b21e8cbc969ad07c7 USB: serial: option: add MeiG Smart SLM320 product
da9b9d452e633dce0fe6e47375a402487721213a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5f5e8d1d774d9b106a6b19e1c9383a202e303d0e PM: sleep: wakeirq: fix wake irq warning in system suspend
4c028261aa5f30a69d92a10b68570b27f196a96e mmc: tmio: avoid concurrent runs of mmc_request_done()
f951fe0afeaf79a7367328710de5ccbfbfdc0032 fuse: fix root lookup with nonzero generation
d751dd8b8a2c2d672000123501ef05ea06b8bf2a fuse: don't unhash root
96ee9e08468cd8e450901be563656f7d6b2d8681 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
0a16af4ca6e02afb29bdd08167685c2efd96a363 printk/console: Split out code that enables default console
f4f48029c0247c667785c9e95cd8b8a38404d18d serial: Lock console when calling into driver before registration
c79bc5e25ed1dc3802896274ce01e96cd9c8c795 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cd0dd212aac90c7313db6701e16d307949056cc4 PCI: Drop pci_device_remove() test of pci_dev->driver
f88181da04939b6acc6d742a2268d5caf23b51aa PCI/PM: Drain runtime-idle callbacks before driver removal
e32fc97258c05a86aa555171ffd1a36efd4a2283 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
894a966d74ba7c891521393e9c8d1d4185f81c43 PCI: Cache PCIe Device Capabilities register
d127e94c1fadca7dc1be2da37f5aed79c8e3310f PCI: Work around Intel I210 ROM BAR overlap defect
8f9f4052d2f0f3b10e852a8cfeea5a4ffba0a7b8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bf219c76798468d111b15c6715fb9fa44f3842f2 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
354e6e6331e70961de3b3a95be9a02df878bfc83 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6d593f1a21bc87f4e980887422c0863523bc88b7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b83827cf3f6f26df4cfa46653d507b647cadfed9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c69ca4937a6e6c899abb4e724bdc56c14a26ec1c mac802154: fix llsec key resources release in mac802154_llsec_key_del
c1fe3e2227eab42c48a803d6f71cadb2abb731d2 mm: swap: fix race between free_swap_and_cache() and swapoff()
802fc987bc213a588a973a25c4c23b7103c1c6c6 mmc: core: Fix switch on gp3 partition
46bc2900bc96ce4d7a45f5f91e0df8a3d2133d9e drm/etnaviv: Restore some id values
97426556568b2802515c26b7173637bb91d6e23b hwmon: (amc6821) add of_match table
782f342df88b8f404e4cce421cec88cae6c30429 ext4: fix corruption during on-line resize
3f9e168b3b6ebbf2aae7fe1af434df8e282092af nvmem: meson-efuse: fix function pointer type mismatch
e9315ba53962f0a7f14f80a3f6960adede671b85 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
14f3ff3f6f97807d164d03a6fd66be249964663d phy: tegra: xusb: Add API to retrieve the port number of phy
3cb078fd3b43a2af3ad99d7630375e8ad8d8d104 usb: gadget: tegra-xudc: Use dev_err_probe()
84f4171846b50ab8d586e5d815125de6bdc91969 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7934dd337d3b2b75f477e8b56704fe5555dfed6a speakup: Fix 8bit characters from direct synth
bf1d99821f74cec3336a8af7bb5cbd7e4f79ce92 PCI/ERR: Clear AER status only when we control AER
8a4f947ec15fa0dc41d507543a532981b93ceb10 PCI/AER: Block runtime suspend when handling errors
e9ace6c2b4771bd53b2c966e4f17e44685125eca nfs: fix UAF in direct writes
02d0188f0d84817e74189d009367a2584ede1417 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
da522beb212c9ac7d960b1a4e70b9eb49e9c7468 PCI: dwc: endpoint: Fix advertised resizable BAR size
02d8cc365a87a3516f42b402b719d2a809d42c67 vfio/platform: Disable virqfds on cleanup
7973ab9ee714b30d66186f6a7f25cb3aa0620d76 ring-buffer: Fix waking up ring buffer readers
76b0439c7419ff53114807ceba4efe4d2000746a ring-buffer: Do not set shortest_full when full target is hit
0926ec7980d56152db3c667802e5b80c4cce27c2 ring-buffer: Fix resetting of shortest_full
fdfabc0265d73161e965ffbf5031ec4d3cd3c1fe ring-buffer: Fix full_waiters_pending in poll
799d16dc4b34eb1a08d93aeea876a3af43e8e411 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dd712f701f0d85fc3048045d1fe5bc03054ffe50 soc: fsl: qbman: Add helper for sanity checking cgr ops
9ae2b7963dc9b9427ed474b3bd48cc6aab2f31f2 soc: fsl: qbman: Add CGR update function
ee094ecbf9d661bdca483a6fb44862df9de1d5d2 soc: fsl: qbman: Use raw spinlock for cgr_lock
b870f21d494cbebaf9e315cf209ac806d774387d s390/zcrypt: fix reference counting on zcrypt card objects
0beaf607c2e5eea42e215307368389ed51823994 drm/panel: do not return negative error codes from drm_panel_get_modes()
18c5e896966e3c320394d52a3e69feed921fecbb drm/exynos: do not return negative values from .get_modes()
27c4e1715617e82272a66a40f65ef605a07289c8 drm/imx/ipuv3: do not return negative values from .get_modes()
b9b0060019adeac8f814c6200fa45d30f3b40018 drm/vc4: hdmi: do not return negative values from .get_modes()
6ab148db4ae027f99100273c918b268def24756e memtest: use {READ,WRITE}_ONCE in memory scanning
6258bf60e0b9ea5652e49d74e4d11c6175da63d0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
94e3ca9f2fd55f83a7be6058cd758efc3b26f07d nilfs2: prevent kernel bug at submit_bh_wbc()
21b8cea892d16d9afa32056a9d4632b2a937766f cpufreq: dt: always allocate zeroed cpumask
c92541015e72e19392484f4068294b957ce317bc x86/CPU/AMD: Update the Zenbleed microcode revisions
e8a8e7be288464fb5e32ce42ecaadbe166c85a15 net: hns3: tracing: fix hclgevf trace event strings
ec55cb85da5c5bf1f0ac2e03f424ceb6aac5b54d wireguard: netlink: check for dangling peer via is_dead instead of empty list
77d5f7a81ea09b4853f208424792042f4bba1818 wireguard: netlink: access device through ctx instead of peer
22607038c5c87202a45fa6c4f0953ae69e429f7e ahci: asm1064: correct count of reported ports
b92b572967a6cd4e76864498fd70849a6450117e ahci: asm1064: asm1166: don't limit reported ports
7430526e0e2e846921531c3f841f61b0bccb1614 drm/amd/display: Return the correct HDCP error code
9ae33a935218dd68743d00fdfe4709d607876682 drm/amd/display: Fix noise issue on HDMI AV mute
43dcbf17781130e0da1ff82a3a998555ca35cd88 dm snapshot: fix lockup in dm_exception_table_exit
719c7bb19c5243b0676351651b87059882c4af4a vxge: remove unnecessary cast in kfree()
2eb1ddad434abdc54bb3bc81540219ec1bbceb64 x86/stackprotector/32: Make the canary into a regular percpu variable
8cc03ab96d2e18e50cdf29577268ccd6cb6ef677 x86/pm: Work around false positive kmemleak report in msr_build_context()
559f63c7133bcbc5c8ae05ae40611733585a51a3 scripts: kernel-doc: Fix syntax error due to undeclared args variable
ccaadd48c0eb1e69dd8f968171630f94ff67b8d3 comedi: comedi_test: Prevent timers rescheduling during deletion
0850ee0533344ddfe3acbafd22e2bad26f21b90c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6f5d568e4a165fb78923594ca2c1f427bb173039 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
52ef0a1d8923999e8ce72cc88078945fe5dbb829 netfilter: nf_tables: disallow anonymous set with timeout flag
e070d5f65fd62603d71542b3e49770b6228774ed netfilter: nf_tables: reject constant set with timeout
8d8a4db30720746e4372e977df62c71d131e7626 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
73e2f06625af3934ea1dcbb4ee6b41202669b755 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e86e5c68f88d2e3c6f11210e1fb2fa4d0d39b17e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9460315164ffd8233d7a581695da35060d1d9861 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a989d84f156205d42f9675652c27fabe980b3741 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fcc54d37eb8b20a3561972f7e8f8af11de8769a7 usb: gadget: ncm: Fix handling of zero block length packets
6120b2bdf29a7043514db576ae3b062322fc3d6e usb: port: Don't try to peer unused USB ports based on location
10c2d14595d05645221284c2e45562321ac86fc8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5f0e0fc2b997b97b5022b86e498255ce00661bd0 mei: me: add arrow lake point S DID
5314b77248ea856c2fe87f83bbc438679babd2ec mei: me: add arrow lake point H DID
57368f43fd79b4461577fbaa3014478892e97e29 vt: fix unicode buffer corruption when deleting characters
2074966bc05e056c4b110dc096ab8df0f35fbe5a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3defc841a076a9507300d31ef6ac209733cb19f9 tee: optee: Fix kernel panic caused by incorrect error handling
6e72bdca6b2b0dc0d3fc05ccd789b7df02f51ded xen/events: close evtchn after mapping cleanup
e19615d9af2018ffe029b7a20c66bf1fdd3a0784 printk: Update @console_may_schedule in console_trylock_spinning()
6ded4e59af71c377a5d9984b6282815bcb8fbb87 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
56bf9187d218eb70e23fb54d7599a95868ebd0e8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
998ee231e56e2e05fccd3c9653f3bed173e96c46 x86/bugs: Add asm helpers for executing VERW
4aec648db6e2c0f45eb890d614785ef92a3ee5dd x86/entry_64: Add VERW just before userspace transition
9802f40e41e18a5405738f5db87398dd56293722 x86/entry_32: Add VERW just before userspace transition
3868e34e7905bd0e2b2e81b46589d0573b6159be x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fc2c5f0db6242504a73159606ad401cc2e908f23 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
51d2fc45fbc42c790bd267b63cf20b2e40065786 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fa1bfa4f084f47c09e930bd245494e4b5d57e9c8 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
500ac12b9ff89e7f81b736e5b56bf601d64140ec Documentation/hw-vuln: Add documentation for RFDS
aa74c3cc25b9e65b1aa6b6966accc046389289d6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
621c627d4ed3ea4b0bf5f59c984b5e2ffe276700 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
777ce2083fddb279273f89f7fbe4bf6301603b00 perf/core: Fix reentry problem in perf_output_read_group()
16139bee498e4a1cef0bdd0094cedf148ce3c9b2 efivarfs: Request at most 512 bytes for variable names
eb3858b00a52c242207fee44ef024431aa50defb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e4a94ed310691fb02bd9bd194dea8a1bb7ad282f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
52c695f73bee1322aeeec0921555e6f32e565a07 mm/memory-failure: fix an incorrect use of tail pages
d06c55424effc1c7f6380b94921ed919ab36076e mm/migrate: set swap entry values of THP tail pages properly.
af428b85f410f76ff0af6854f623c239d949d097 init: open /initrd.image with O_LARGEFILE
4674a8c8abfcca01c654cc5eeb11a285b3cf2b48 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
20750317183cbf73b9753a0509d8d3f7661bb248 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
38102df068a4c9f349aa65ba9017752fe7fd41b3 hexagon: vmlinux.lds.S: handle attributes section
9683fcff6ecd4f6aced69f241f40b6f738f5d49b mmc: core: Initialize mmc_blk_ioc_data
8b588c60ec70640932d821462fec6184c441f2b7 mmc: core: Avoid negative index with array access
36be48505fcc2dd71e35b65f9e6dacc01607e48a net: ll_temac: platform_get_resource replaced by wrong function
2bdf8e5742ffbd659d9cad605fd438a931b19299 usb: cdc-wdm: close race between read and workqueue
b213e489238c41738769ad1cca09e8b8fec9b87e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dbd3792ed6956ed6cd292fffcf179eab5a8a6f24 scsi: core: Fix unremoved procfs host directory regression
a8329bf61bd7620f466636c528c2831b82520097 staging: vc04_services: changen strncpy() to strscpy_pad()
3ce2b503dce88b2ba2392c9c3f390a5f2740dade staging: vc04_services: fix information leak in create_component()
950898c9cc3fbef6cae334c0ac943132b677fb9f USB: core: Add hub_get() and hub_put() routines
3eaf6e9fc9f13cfe6eea16614bf162551fd3f46a usb: dwc2: host: Fix remote wakeup from hibernation
d9e348f3a1d134ab35346a4690d8f46f771fdbb7 usb: dwc2: host: Fix hibernation flow
c9efb003eed869819eeef17ff9c545080a253049 usb: dwc2: host: Fix ISOC flow in DDMA mode
64c88121771930dc1a446dea099453ff0dcd5c11 usb: dwc2: gadget: LPM flow fix
4ed5fae96250d3149b45bdff4ddb671b59d14caa usb: udc: remove warning when queue disabled ep
a5dd2c028671e44080c218b3eb3bfbf4c5dc8504 usb: typec: ucsi: Ack unsupported commands
8afbab8841c6faa1c55513d5eac45e619b8613d7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
32fb49890e098ca6613d97fa675dea2525e5adfb scsi: qla2xxx: Split FCE|EFT trace control
3058545be2ae171dd43d7a04bbbf9a6eaecae5ab scsi: qla2xxx: Fix command flush on cable pull
1eb9f517a0fa9105bade9283a8a99a89334b1594 scsi: qla2xxx: Delay I/O Abort on PCI error
2b99ef6ab74d1eba8b5d896669503e5cb4c26cc1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9d916a48b4f277697bb87b337666d8c096293178 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
d5da608331d7039a622c120c7dc1828d65a7aba7 scsi: lpfc: Correct size for wqe for memset()
e96b2f08a54e61902c4adf80c2e371faf8b62bd7 USB: core: Fix deadlock in usb_deauthorize_interface()
75a4a192bc656d0376012cc115e3d55aee322e8b scsi: libsas: Introduce struct smp_disc_resp
80b09b4dcc652d197b223962db194837aca44048 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
09db2b2e10a9d4e1856b3e6e6f0bcb69f11908a5 scsi: libsas: Fix disk not being scanned in after being removed
2305a78d895c5cc7ebf02cc90d2198f6737dbaff nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
771a7bdc39a67c54010843403a1eba8ff09684ec ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fb9437c30699cc690354725d663b829074462066 tcp: properly terminate timers for kernel sockets
06288327ec5abd5d5230f52406ed19b64791688c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
5fa805111c875bd2cde6e02bfd8542a8890f91fc bpf: Protect against int overflow for stack access size
af0c62c1c4093a9fef72afb61c0e7424416f25f7 Octeontx2-af: fix pause frame configuration in GMP mode
d1686d49816848be05428ccb05a05f2764e7fd34 dm integrity: fix out-of-range warning

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa5b07b1bd5-36fee5c13b52.txt

23848ac4d8debcfda940b36fa2a86c02dbbd48ce Documentation/hw-vuln: Update spectre doc
34b13c827d1a43cdc0ed9d2c171548b0b6b58806 x86/cpu: Support AMD Automatic IBRS
769110a0601d199ed13ed6271978cfd2298ae16a x86/bugs: Use sysfs_emit()
c7d5c3aea44943eddbc413d3e38a854f47925db8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
9f184a347da8e05e8fe58ae78aa5fe4fb007bcc7 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f63bab65e0cd0a22c94aecd1bca35667bd67098d KVM: x86: Use a switch statement and macros in __feature_translate()
d03e155010f3f2922b31a5ebd60ed9756797b885 timers: Update kernel-doc for various functions
09137262ceedc177b25e6c057f74227c933b582a timers: Use del_timer_sync() even on UP
a1159b3c87c67effe92d3cbc9610b3afc9429a8c timers: Rename del_timer_sync() to timer_delete_sync()
464b9c8ebd461c34f6b702b61f1af05851df9a1c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ea148ac4b50a760e6ce9b0c95cd2f27adaa0da8c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6d7b2df00c41aefcaa01e12504f99b34f23899c9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3ca98c0a6e8578eb4125a39d15a582e3ee9fb085 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8cdb3539f28946e92770b03b38d6be070810f0ba smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e415dd2d2608e07dd0e35ef4a40e61a6fb75b3b8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
92924bddf0a1222f8a012f3ae172eddeaec09aed drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e8385c7f942127224ea7f2b0eb7a8889598ce178 pci_iounmap(): Fix MMIO mapping leak
267e8a6c5fc98966819ad8bb2e3ad71920a96e6d media: xc4000: Fix atomicity violation in xc4000_get_frequency
90e25d07b2237fb1b356431fa5a7eb655ccbde4a KVM: Always flush async #PF workqueue when vCPU is being destroyed
0a6711df91f072469fb87423ef64f6ff1177bfe4 sparc64: NMI watchdog: fix return value of __setup handler
cb0bab5361df01157796f186cf634410ed416bcf sparc: vDSO: fix return value of __setup handler
d587a638e4490a699d1e8e7516177be9f6d25657 crypto: qat - fix double free during reset
4d4b1c4420ef31245710ca4230113aa991f444a5 crypto: qat - resolve race condition during AER recovery
b1be87876f4a27a6f34c031c28aee8bae241c9b5 selftests/mqueue: Set timeout to 180 seconds
8f893b6ee3425afdf55143b53f8c9c7f34c6cb17 ext4: correct best extent lstart adjustment logic
ecfdcd50f5b3bf73282fe4875ff16e393a5393f6 block: Clear zone limits for a non-zoned stacked queue
cf46bd733dae361d7bb048dbe0c4271eb37bdc88 kasan: test: add memcpy test that avoids out-of-bounds write
05e5870ea3562f7be7ea50f2850d3b061f49f526 kasan/test: avoid gcc warning for intentional overflow
e681ad4c599cccc35e62854734bbdc9295a2a02e bounds: support non-power-of-two CONFIG_NR_CPUS
5eac0009884ce2dcc5edcc9ecfa9deb61ed26504 fat: fix uninitialized field in nostale filehandles
b2a83c0aa12aaf3cb65024ed24ff202c99286e87 ubifs: Set page uptodate in the correct place
343779a5d7cebe8bb2813fd022155c0130ccd178 ubi: Check for too small LEB size in VTBL code
eaf2e2741973e0cf4388cc7abcc5797898652d87 ubi: correct the calculation of fastmap size
dcb34b4ea412dfe21bbb1b694e62b3173d922980 mtd: rawnand: meson: fix scrambling mode value in command macro
377bc0da365458c4ea9e25fa01f252343bd8377a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ab7a2bd0a27cc2036a9b924833eb2f0956be39f8 parisc: Fix ip_fast_csum
f0928b0d60eddb5a98947ebc7a30913dbf532c3e parisc: Fix csum_ipv6_magic on 32-bit systems
0e9a50bbea6db7672a4175d7585b2d9ed6a1837b parisc: Fix csum_ipv6_magic on 64-bit systems
f37b8f387ad0b87126f2df226809f55131e9fc67 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
957137366a6d537dfa4c642f1fe1ae6b64ea1185 PM: suspend: Set mem_sleep_current during kernel command line setup
7092bb1653c48c56407e3d17ac3652d8f74fc9a1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
330fff16e46aa0d37e368f9ce5eb1cf347a35076 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4ab5a3434a17fec13dfab4ad49dd650bf5b40845 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0df02d00c73763ff901c7d35646d7ca874708bc5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ca1f67dc07823623bcf06420236bef3611c1e6d1 usb: xhci: Add error handling in xhci_map_urb_for_dma
d5a4a29b66d5b2e47c024eb11b1b05f70b9ceb6d powerpc/fsl: Fix mfpmr build errors with newer binutils
f2d2fa09fb28d02bb71f326b65512702ca6d2404 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c757a0baa3014e60a55e69a0279f75e316f0d1c0 USB: serial: add device ID for VeriFone adapter
17cb03afa78f0c60fdd3603a155f2e5e7d2c51fb USB: serial: cp210x: add ID for MGP Instruments PDS100
ef9e1f6dac5def5e3f8a02664f438de5a3a1f499 USB: serial: option: add MeiG Smart SLM320 product
042881d19ed4717690ced8f87bf315c71e6ac5f7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
10c5ad5ebc565ae8e83c15a741818e575cee5375 PM: sleep: wakeirq: fix wake irq warning in system suspend
98bf25ac848089ecdbd1e697e6ea9608148e9426 mmc: tmio: avoid concurrent runs of mmc_request_done()
092a4bbf1aa472326b71a63a23ade239ebad7197 fuse: fix root lookup with nonzero generation
3c12b554f8c769deaae716cc718f152cbe08cc72 fuse: don't unhash root
17bc4a81bf1f44c652db7abde886cf3e4f7d7f91 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
33e6cada7828280a44c6cfe379e8723da75ce1f8 printk/console: Split out code that enables default console
6e1d73cfe7f8b5bff2a75d1974394bdc943f9586 serial: Lock console when calling into driver before registration
c3703432a7ab51512bac59cde547a46d251b70d0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
9386c67575affdb7da8cdc3fefc9121f84abbd63 PCI: Drop pci_device_remove() test of pci_dev->driver
1b06b08442b369f84f908d2ac7f72a537cf4e109 PCI/PM: Drain runtime-idle callbacks before driver removal
0c7006f57c02b0f7c6b67001f33f6af342eddd82 PCI: Work around Intel I210 ROM BAR overlap defect
2598307e3bfd9b06a54c2fc6a2c0dd13e4d82a83 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
88844e9f20735afebdf0e2202109eb4c70acff2e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
42ba0f142174e370af121d09c51b5aeb9f009a5e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
500c4e6921dcd7be21ad626d6616402cc60215e2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d33e193ea86a0624f52804b4c890990cdc3f05ac mac802154: fix llsec key resources release in mac802154_llsec_key_del
49dc546aaf22a53a4284e71a10627c6635b744a3 swap: comments get_swap_device() with usage rule
bc15c698696cee5741f1df1c8dc2530a8b97a511 mm: swap: fix race between free_swap_and_cache() and swapoff()
f10312982d7bc517da918d689021861948a299b0 mmc: core: Fix switch on gp3 partition
3d13f3b784b0fb797c25492b5841bf685589655b drm/etnaviv: Restore some id values
2ae3572c408d03ca109033e839a3aa933600a248 landlock: Warn once if a Landlock action is requested while disabled
95214e30e95f185266591130a63689c5eba3457c hwmon: (amc6821) add of_match table
d5f50e22e2bb0576496d097c5198487b452fe0dd ext4: fix corruption during on-line resize
779a6e439c758262fdefd059c5f25337d5dc6033 nvmem: meson-efuse: fix function pointer type mismatch
4033b2eb5ab494a1dea1dc4bac52f87a2479461d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
266c1b4900924c2b684d151cf2f4c210c773dc39 phy: tegra: xusb: Add API to retrieve the port number of phy
2ee1be1124acd8fa8189283b01828e8724856173 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9841448a986ea29ea4398906df4755dc960e83ba speakup: Fix 8bit characters from direct synth
159bab668ff27a12379e8d5e521a1e7ec8c49e10 PCI/AER: Block runtime suspend when handling errors
35744f0d6b50aea5f7eac312b1c6f465cd3c001c nfs: fix UAF in direct writes
bb74438493e013d09167921e10fadbe951cb1c1a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d6e5745f8cbf9af64154dbdb3863b5eaa3597f34 PCI: dwc: endpoint: Fix advertised resizable BAR size
82d062e960428680f17a1d128d763091f50949e8 vfio/platform: Disable virqfds on cleanup
25ac7e64106b9193fe8c0771d637441df853d07d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
479debfd1c549a8c8e2bf6d531c257965ee35d1d ring-buffer: Fix waking up ring buffer readers
6323160385495985b9ebf5c01e95104a5f0b9f3f ring-buffer: Do not set shortest_full when full target is hit
86040ee9bd5001edb0b9202ee58099073b7313ca ring-buffer: Fix resetting of shortest_full
d14700e6ceebdb3a398867dfadd4e95915f17be3 ring-buffer: Fix full_waiters_pending in poll
6a8f0113222afce67e3014db8dd2b64bc800ef61 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7a8662b87b0b9db5af9fecd876076c147b4fe4e4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2bf03dbdd095d1448247b70ed4a74c47eeeb5b94 soc: fsl: qbman: Add helper for sanity checking cgr ops
ddce191f8fbeca15b4479680b612849d51599ded soc: fsl: qbman: Add CGR update function
af94494a20c7ce0cad3cc322dde18625eb84f284 soc: fsl: qbman: Use raw spinlock for cgr_lock
0b4b64218918187c97297b8a1021664f979d2e79 s390/zcrypt: fix reference counting on zcrypt card objects
5a36e11cc2dcb3491a73a60ac90f35ae18576dba drm/panel: do not return negative error codes from drm_panel_get_modes()
3498d7d17bfa3e38ef77a90f350e492225ea3ac5 drm/exynos: do not return negative values from .get_modes()
892d0ae81d1341ddf2f6eeae489ad2823a3467dd drm/imx/ipuv3: do not return negative values from .get_modes()
f8e561273025593bf49274060f1f937c9f35839a drm/vc4: hdmi: do not return negative values from .get_modes()
65b201dda59b538b2434a84fd899434699d5dd71 memtest: use {READ,WRITE}_ONCE in memory scanning
64bfe24b0e281ca44c8b375d347bee780dcb7d65 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1c092950982eb9da18e9b9eb9857384fd9c809ef nilfs2: prevent kernel bug at submit_bh_wbc()
4022d389741f17bad8d29d12b06cc22db99f7d75 cpufreq: dt: always allocate zeroed cpumask
1dc282851723461fad425caf987bea7fc6a59d54 x86/CPU/AMD: Update the Zenbleed microcode revisions
c1ee7b89862089bf2a466726742c5d10a3de3857 NFSD: Fix nfsd_clid_class use of __string_len() macro
85a323d8ad53cccc715005614cc115bd0f1d22a7 net: hns3: tracing: fix hclgevf trace event strings
4bf5b2a4704e3979e8bd10d306cf1729739aff90 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0b1080d59975e7003bd7251ad1256ae71e860ef5 wireguard: netlink: access device through ctx instead of peer
35310b7f4a7cd30cbeb804506480237dc0d64061 ahci: asm1064: correct count of reported ports
946741f9b4f8dbc0ee8c2ede224a997e6c86c1e4 ahci: asm1064: asm1166: don't limit reported ports
dd46bcba25b9f391d0d05b0b574f1c8857c38ffb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
7da918ceae26d5f757b656e78bcbd36e5d057565 drm/amd/display: Return the correct HDCP error code
fb6ce420820c4267faafe69682022c2fd5358c2b drm/amd/display: Fix noise issue on HDMI AV mute
f19ac796009c7b989c74e4aa69885642568c15dc dm snapshot: fix lockup in dm_exception_table_exit
871c21cf795e38be84d030fe4800df44db08d9a6 x86/pm: Work around false positive kmemleak report in msr_build_context()
3f39fbf73f87564cfe4d359c789057a607f42f83 net: ravb: Add R-Car Gen4 support
d8bb5be003eaf58b4cbd55ce91d6ccf6d4b0ee34 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a976cd1ccc3b2462ffec1924ae05612d8023a4e3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9f15934ef1191ec0d8aef6f635b35d970ec070fb netfilter: nf_tables: disallow anonymous set with timeout flag
6bccc4da7618efdb300f8bfd3f39a20214550fe2 netfilter: nf_tables: reject constant set with timeout
776a34f7bb78bda8c9fa8a90fb9451b63e7afeb6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
4409b107de196e96472f237e38f70a95faf90bc9 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fda8d24fde49d43a3e35ece0ba448c2c1f1e5016 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cee3855e1aaaa72d048bd4167f02547b02c2df79 tracing: Use .flush() call to wake up readers
cb47dabe93b7377a7444abd86a750612eedbb6d7 drm/i915: Check before removing mm notifier
89e9c505747b5b502065026adc232c0fa2b4d64d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e640bda314c397a6ef08c1eb51d9dc2695a114bd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1a098ce8b3612d8f756403edc203ff1e8855f5be usb: gadget: ncm: Fix handling of zero block length packets
9413914602435b8b65ace1422db0e65a348e8036 usb: port: Don't try to peer unused USB ports based on location
38d4fe8e010e63165b3c803c121e21635a450ae7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3cada244f57d78413e71672b8db0edfd40788375 mei: me: add arrow lake point S DID
8f5197094753ebce980619d5126d41919451741e mei: me: add arrow lake point H DID
c5b96d1572ec6d9d70c8ae0feba5b2b4518f4e24 vt: fix unicode buffer corruption when deleting characters
40adcbde39d0d767621c417bb5dba18787922c65 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f0e41184d3db9ca86cb874b9d089096952053199 tee: optee: Fix kernel panic caused by incorrect error handling
d089c0c224e5174376f502e46e67c96367f19fc5 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ba1d3fb61fdca05f77bc273223988d7860ab4381 xen/events: close evtchn after mapping cleanup
a067ec45d671615acb0cf4211a016553fcf30e56 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8495767ad6e145f26a96b587e367dd68f86527bf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ae48f44bf4bdff0ca5719569d019e272e7f0ec56 entry: Respect changes to system call number by trace_sys_enter()
30a093924c15fa741675a9afcfa8463ea5f663d0 minmax: add umin(a, b) and umax(a, b)
3fa2b0a77c77b422a763ebe7661f512e27c75ab3 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d7f4cd59f152503091b2f3a0e835916e961fefd4 dma-mapping: add dma_opt_mapping_size()
c4166a59c9932d10d24191e4d926bd7be9195fca dma-iommu: add iommu_dma_opt_mapping_size()
d6b13dee116a2eda6eb2be2bc85f086911a37046 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
040daa47af9814350fe7fa61c9a07af0baf43588 printk: Update @console_may_schedule in console_trylock_spinning()
47ea82155f4f100faabafa43e16911be5fdea5ea tty: serial: imx: Fix broken RS485
a357d691c46fbd349ccdeb8c1a6e7adaa6a20c96 KVM: arm64: Work out supported block level at compile time
a68d631c2c785b7b7e294bb41061ed975b000ec0 KVM: arm64: Limit stage2_apply_range() batch size to largest block
3d415d76a1dec209854a2221399af58803e05bc4 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
2bb3d82a37a2548876c559be785980ad036956c2 x86/bugs: Add asm helpers for executing VERW
4253c63a710c5b0e6c4053d9309bf19a8f39a50e x86/entry_64: Add VERW just before userspace transition
eafaec2d4bcedeeba6c0486cd8fa2ced32e5e9b9 x86/entry_32: Add VERW just before userspace transition
21a3eafcfc12bd93236ebee0b7bcb87bc3609854 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b3b34248796aaac9098e86354611095e2bc49e4d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
13ace515a1f7f34e0395f65e6a1fbaf79663bde7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
c29e5a65d0fd2f533e0933672d85c3961a7785d4 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0e70e0b5d43c4b9a6030f28916c6690aac4fd92a Documentation/hw-vuln: Add documentation for RFDS
8da00a1a38d0951df7fae64014b7e16f6782ab8d x86/rfds: Mitigate Register File Data Sampling (RFDS)
5d9d5befa8979910320e87a3ece35ae1d89eb036 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e3dcc03d235f5dda74aa1026e25b41d62e1093b7 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
a2d818a910fbb335226da34a38a285094654413d x86/asm: Differentiate between code and function alignment
db595d2a1202050187b6bf403cf18a8f7be25878 x86/alternatives: Introduce int3_emulate_jcc()
6b8ced821d9dcc0ffaf70e4f65a8d481edc4f3ca x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
cdff42cc8da9fb9bc10a20d36a57675f8648a7f3 x86/static_call: Add support for Jcc tail-calls
46d4588391cb0bfbdf510016fb5161d0d5b2680e fsnotify: pass data_type to fsnotify_name()
76115a3b7e8e3c6a41ef05393e157755eefbe217 fsnotify: pass dentry instead of inode data
e2fe848c63d442a780b6461431d6033f0fa7e517 fsnotify: clarify contract for create event hooks
78d7f3d8fa5e5e31585d6b94cd8080a0c4b5bb82 fsnotify: Don't insert unmergeable events in hashtable
649e6d4d86465e7288ae326f363a32be4b544158 fanotify: Fold event size calculation to its own function
484dc03c166675f0232c33c9239339538581fe72 fanotify: Split fsid check from other fid mode checks
6d2a9895e3d9a2ae32e94bf38468544fcaa95720 inotify: Don't force FS_IN_IGNORED
20927ad093fa1fe4b53dc268cac0ab9478b89912 fsnotify: Add helper to detect overflow_event
ef9aab0872665dc2c3660b15efb8dac68a95f4ae fsnotify: Add wrapper around fsnotify_add_event
2adc089ec4ab819e840c16f901165e2faefec708 fsnotify: Retrieve super block from the data field
fd42f03f79542508f870b5630c5d4adfc10503b4 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
f73f0a79a3256aad2b6f674d7807059539c84a92 fsnotify: Pass group argument to free_event
6555342fc999d33acf179313fb8a0f0b6cdb14e3 fanotify: Support null inode event in fanotify_dfid_inode
e9f0f51615d082acf352ced5353d40e72e1ee55e fanotify: Allow file handle encoding for unhashed events
f31f22776b80174e0e1d67b502a6b47bfb5b20a7 fanotify: Encode empty file handle when no inode is provided
f2c43645b1801d569d4b555c8cf86986d0f06f76 fanotify: Require fid_mode for any non-fd event
ab3d6a9a9396965fb2dbc934fe8819780ebba8c5 fsnotify: Support FS_ERROR event type
6f9f419f775df2b63eb8695fdb2b775f67b5f791 fanotify: Reserve UAPI bits for FAN_FS_ERROR
82d6e520c702ec4133a639bf86611d303d550278 fanotify: Pre-allocate pool of error events
e68566864b1d29530f574ccd8cd49b4a24c490fd fanotify: Support enqueueing of error events
3c5f824d618a789fc1f9b39bb0a9e4b03b9dab47 fanotify: Support merging of error events
dd7ab9ef9535cd7e0a35fdbbf361527d2b606fc3 fanotify: Wrap object_fh inline space in a creator macro
128da1eaeb0a7a3fd6d2bb0fe296fbfc50c0508c fanotify: Add helpers to decide whether to report FID/DFID
c33844641e8698b97ea585b4edf36736248da636 fanotify: WARN_ON against too large file handles
f3b5d077fecb0177624f493230d6e8f9ff3cac3a fanotify: Report fid info for file related file system errors
1203a24b28a62837173597ee7e9f7373f6d4ee9b fanotify: Emit generic error info for error event
18b16cebab8f825b600fd68f8ba442f25fe18b98 fanotify: Allow users to request FAN_FS_ERROR events
cf37a3180e8962f6a3952cf259bc92b5d4ce3556 ext4: Send notifications on error
d294dd728f92c1b75433c385e828aa696c6be69a docs: Document the FAN_FS_ERROR event
88c0a9541da6b8d90220a9987edb22bd523e806d NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
3c9e0e08aa688d3b35c5b09958b3240244c096c1 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
78b3b16d33a14e8274f3bfa5e954e462c7c3c810 NFS: Move generic FS show macros to global header
87d2c95fb98c52de6665e152a4ebeb8fa3e9f169 NFS: Move NFS protocol display macros to global header
4d54b3b01a8f3ed7cee8bb8bf159bf79e00c5446 NFSD: Optimize DRC bucket pruning
00e4f630d1f9e379a8fadf1d951ec909cbfabe39 NFSD: move filehandle format declarations out of "uapi".
ed721d1b1b1ac46005679e952080960a9609e2e7 NFSD: drop support for ancient filehandles
f02c5e5dcfd2d9a0b61ec71c7446f8ee0ea7df7d NFSD: simplify struct nfsfh
44369bca735ce3661c2d8ef4a30d0e04089a43d4 NFSD: Initialize pointer ni with NULL and not plain integer 0
383aacaf7be9651dc4441cfacf4a1fca961493d9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c600876ab60735cc36ec6830351a06c9f37680fa SUNRPC: Change return value type of .pc_decode
cbcc65faeaf988eb1dadbe17a295e4853cfbcf5c NFSD: Save location of NFSv4 COMPOUND status
9c842a767dd74053db41ca7c1fa7c7cdd41da852 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
51533ccbef3ac3ac73656fc18e1eb1b31fa24c74 SUNRPC: Change return value type of .pc_encode
eab3cfea98cbf6096034f50d8e6259f3ec4052cf nfsd: update create verifier comment
1cafd6ea85a9a95a66da1701e716cb4a09507775 NFSD:fix boolreturn.cocci warning
f6cefe6491bda8cb0e2a77b245f5b35ff466e0a2 nfsd4: remove obselete comment
e9902739ba9c39f7c7fe258e717b8cc3fa079d9f ext4: fix error code saved on super block during file system abort
31b889f125d216d195d83bade4cbdb17f1329a92 fsnotify: clarify object type argument
0fa2440cb4ccf78172e55d928eac87bd0b640869 fsnotify: separate mark iterator type from object type enum
4c033c408da49c429798b99f5e72e2877e5a34c9 fanotify: introduce group flag FAN_REPORT_TARGET_FID
2f05b47594f9c6c7158c9aa73d5600c636fa6ffb fsnotify: generate FS_RENAME event with rich information
a484df51632e765f651c7bc3992d4dc59cfc3994 fanotify: use macros to get the offset to fanotify_info buffer
1e1435dddbbb676c70394bdc5918dad929befa36 fanotify: use helpers to parcel fanotify_info buffer
ec1d26d70b00049795291020fd4f8f9302d66816 fanotify: support secondary dir fh and name in fanotify_info
43ccffcdb408ccaa85bf124cd849390c060e27ca fanotify: record old and new parent and name in FAN_RENAME event
17f5089172750d607678eca560a9ece5a1bb54eb fanotify: record either old name new name or both for FAN_RENAME
3275f1edb19ba944aae3c94ee71110a7f68810d1 fanotify: report old and/or new parent+name in FAN_RENAME event
b56ddcab6d32f14f1d62dc330835ab23ff087270 fanotify: wire up FAN_RENAME event
3dfaddb76904bcba26af652dffeed994153622f7 exit: Implement kthread_exit
73b4ef989e5be05c736781790c5e86ee530179f3 exit: Rename module_put_and_exit to module_put_and_kthread_exit
8c84a0897e74849c7e9f2deddd425a5d1679547b NFSD: handle errors better in write_ports_addfd()
041ff82013efa8bfff351ca8bdb3833fdcba0860 SUNRPC: change svc_get() to return the svc.
c84b52b6878baef07c535c5d40c51f61cb53c373 SUNRPC/NFSD: clean up get/put functions.
df56c752e2f26e1b313bfe7d80f6229bb64c8a9c SUNRPC: stop using ->sv_nrthreads as a refcount
99a38baa5bfa7b9d2ceea31ebd3324ffa2cdfb50 nfsd: make nfsd_stats.th_cnt atomic_t
8256a95d62dcb3a03069c53a1243bc5e74fcdb80 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
31b2f0a5376b4e5d950632ac30afdf8c0e3aaea1 NFSD: narrow nfsd_mutex protection in nfsd thread
fee1f320f545aa356838eeffdabb0d1aa7a1dc9b NFSD: Make it possible to use svc_set_num_threads_sync
ba83b254439257af97562fccbd25f798f3328b28 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
2611c20b60ddcd5f2b800e81440e397fa061aef8 NFSD: simplify locking for network notifier.
b2c4453ecbd3c2a7ae81516e4fe2e6cbb18fe437 lockd: introduce nlmsvc_serv
a70df5aa3cd78783a9068ac5862566fe7675b457 lockd: simplify management of network status notifiers
102be27643e1d297284b32131c16dc95a5964baf lockd: move lockd_start_svc() call into lockd_create_svc()
d66e8faa04d9219b8f4cf3ae129f12fed82837af lockd: move svc_exit_thread() into the thread
bd752db0bfc4f9c6a39fba23d92dbe2268784dec lockd: introduce lockd_put()
315cb3b2edeb81d6aeb88d5c306a63de114c4a60 lockd: rename lockd_create_svc() to lockd_get()
853fd21c64f470d5340f55f1c050a55f23cab486 SUNRPC: move the pool_map definitions (back) into svc.c
02b78b09ea28251773f174a9a853572758ba4980 SUNRPC: always treat sv_nrpools==1 as "not pooled"
644d15944e18bc54cc7a1b78c98546b12154594d lockd: use svc_set_num_threads() for thread start and stop
3355a9aeb440b66abcbe8a899d1be67140ed4982 NFS: switch the callback service back to non-pooled.
75ad4d1bc825ffb7ea0ce0cee60f2bc0270aecd6 NFSD: Remove be32_to_cpu() from DRC hash function
c0fc7859d37d53d9d2c8c5545988f8f77e7cd7bf NFSD: Fix inconsistent indenting
a0750f32f6a7479c3aa686059249889ae854dcea NFSD: simplify per-net file cache management
ab6b37b5bc80a59546148d3151e2e4b2289d98bd NFSD: Combine XDR error tracepoints
4fcbb8186749bdd576265e753b42af7e6c277a39 nfsd: improve stateid access bitmask documentation
4fe50a4d6351d2e0f6d2aea92622dc0d188c7100 NFSD: De-duplicate nfsd4_decode_bitmap4()
2d87a08b967b2b5a8c8208eca5763a71dd8842ed nfs: block notification on fs with its own ->lock
5237829dacd99a36a3df507b798991ae26e972fd nfsd4: add refcount for nfsd4_blocked_lock
274cdd459a882a7c1f3c1513b9fb388d6a9e980f nfsd: map EBADF
e7c3d2f67a84353f4d38fe0f0a7069b7f6b0a51a nfsd: Add errno mapping for EREMOTEIO
e6ae0818837f8961b006f966a0d56fa321e5adee nfsd: Retry once in nfsd_open on an -EOPENSTALE return
395d28d1e295cbdf028f87fe8ca304b9bce512ec NFSD: Clean up nfsd_vfs_write()
5116154b16b17a0da8768a54c7465d76055f4a54 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
e4da4fc3b43a029103d5f7ca47f00a780459d321 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
c71bcae23262a74ad0d9c4732eb84ff2451de8da NFSD: Write verifier might go backwards
891ca115cbdcd0262268bfe1044fc88db0737452 NFSD: Clean up the nfsd_net::nfssvc_boot field
2fd3a5fd86afd3fe683006deb7bd380e7bdc3ec8 NFSD: Rename boot verifier functions
1b6b598fad1f9c4d592e8f4d51e0eed6009439fc NFSD: Trace boot verifier resets
7da74012976d341c596410e32ae9bf8746edf0fc NFSD: Move fill_pre_wcc() and fill_post_wcc()
4f29a93a65aa2dd96e904403bc7a8b35ad6ea54e fsnotify: invalidate dcache before IN_DELETE event
ba3338f5f3d4efcc53faa5e1adeb8be100c11eeb NFSD: Deprecate NFS_OFFSET_MAX
1d05fbe69b5912f1ebf58b4b907fe746d011b841 nfsd: Add support for the birth time attribute
8d1d4a7c65b3ff28a584f9707eb27687e7c485fe orDate: Thu Sep 30 19:19:57 2021 -0400
b13e05b3e7e51d97de618d33c065c7d2765856d2 NFSD: Skip extra computation for RC_NOCACHE case
35e7f507fcafc771a2af00cbf9d8319418f26c94 NFSD: Streamline the rare "found" case
fde43d259d544e6d273eebdbbcf8d764c15cbad0 NFSD: Remove NFSD_PROC_ARGS_* macros
3eda0978b7b62b147ba2e3dffc0f945b4ea3f88f SUNRPC: Remove the .svo_enqueue_xprt method
0740c60b7c20378fb04eb1a16d236867bc63eb95 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
8d02adb496122f4a0cdd6564bdf81ac762bfc717 SUNRPC: Remove svo_shutdown method
cbf89d0f61e56cf91683507b69cd9ef7aea9decd SUNRPC: Rename svc_create_xprt()
9865d5fbbb691c89562ad9c2fe66c382455764f7 SUNRPC: Rename svc_close_xprt()
6a06ae2759c2e5ede3b7a152eae9c28824da85d8 SUNRPC: Remove svc_shutdown_net()
1d1cec9b0436015640b1fe5b568db18d7ec17bb9 NFSD: Remove svc_serv_ops::svo_module
df57966b472fe27965582b9358370b9457cddcce NFSD: Move svc_serv_ops::svo_function into struct svc_serv
6888fe351a570ac8f40a6a5617080da02262ffda NFSD: Remove CONFIG_NFSD_V3
77ca81d51bb3655fbaf97aa05e6ef94ff470fd1d NFSD: Clean up _lm_ operation names
2550cf6416ee0141394d44590bc8975a114bb780 nfsd: fix using the correct variable for sizeof()
f1fc721de864b7829964ab6444a224538c5bf30d fsnotify: fix merge with parent's ignored mask
ccb2be80745e06235fcbc18d7ef727ff8e57336b fsnotify: optimize FS_MODIFY events with no ignored masks
d294419a9d1a6f88f036c2ffc6a5502ac9acfeac fsnotify: remove redundant parameter judgment
2f243e5d4c2389f10ad4d237b9320b7bc93bb6fd nfsd: Fix a write performance regression
83c4650d19c002e19a6d7b4f27c759ac7929347a nfsd: Clean up nfsd_file_put()
933ab764a054672ef0bc91f0601a681f71145415 fanotify: do not allow setting dirent events in mask of non-dir
15d9a5b5f985cbd0ce9df05ba587160d49f3d199 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c40759e11880f995d572af3de8b651329c7b31f4 inotify: move control flags from mask to mark flags
7024651ff6087dd40d22f1e727f13e307dabe182 fsnotify: pass flags argument to fsnotify_alloc_group()
645be0f71301947e2675b6f56839270096014ec4 fsnotify: make allow_dups a property of the group
afde653658cecd639fbf4635198ef20d4a6f6085 fsnotify: create helpers for group mark_mutex lock
83e04dc03684014fe4017208f108e3559c1c26b0 inotify: use fsnotify group lock helpers
01621660ea0c9c8234228444a77b5c5b50ed27dc nfsd: use fsnotify group lock helpers
463c756b00676717152069a9ba57fd0aa3840ac3 dnotify: use fsnotify group lock helpers
30be9d549dd113efdcd0d2b1f47a81cd23579f03 fsnotify: allow adding an inode mark without pinning inode
ccc390c1e4b7089e75dd64415a20bf5f2914041e fanotify: create helper fanotify_mark_user_flags()
1a725906c28c26483eef49b712158ed43334a897 fanotify: factor out helper fanotify_mark_update_flags()
ff7f2d60999f0d09933e1cbc49dc04d896dbdf95 fanotify: implement "evictable" inode marks
2b6d9958651807017d6d60b9d0a784c1d4ba49f5 fanotify: use fsnotify group lock helpers
32270edeb267779b0c440b29ac1857bc7e73159d fanotify: enable "evictable" inode marks
73e6aa609f0855db34d8482b304a9915d15df609 fsnotify: introduce mark type iterator
639d56c902aa671fa02c30fadda9a420c3aabec3 fsnotify: consistent behavior for parent not watching children
aff62f2f26fe63d378de6a122409c6555cf68762 fanotify: fix incorrect fmode_t casts
ba5a72162fcc71f007ed36c7cd7a824954d6d3df NFSD: Clean up nfsd_splice_actor()
4c7b47196f68f7274f0b8e9a31320eed51d5eb05 NFSD: add courteous server support for thread with only delegation
60ad50b927f12d6b3301125894594434f965d3ff NFSD: add support for share reservation conflict to courteous server
161d87b1dbbee50979ed97ce27d0085524e75226 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
6fcd4d95ba15c49b7c01e1d231f8b9957699bd39 fs/lock: add helper locks_owner_has_blockers to check for blockers
d9c1e3e6d1e46b874abebbabf674ce49f08f6bc6 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
86bf22feaf833133eaae2e78397fd427749491c9 NFSD: add support for lock conflict to courteous server
3fd80faff56d743147ac106e1e8f3c13aa310f91 NFSD: Show state of courtesy client in client info
0e92bfc5285abbc73cdc4c2bce581e135a325af7 NFSD: Clean up nfsd3_proc_create()
589df9e5cbe2e36ab49137ea6940434f925942f7 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
7785b396e6238b4f26df16a3dbdb67f4f4be5890 NFSD: Refactor nfsd_create_setattr()
0d1dd2faf86ceb0ce004f4723ae6d998da5f2e82 NFSD: Refactor NFSv3 CREATE
4cfe073bbf7b0939122a0dc7ea9aa1acd0f48173 NFSD: Refactor NFSv4 OPEN(CREATE)
dc857c7e155ed2b81c0737969b6368f2fa24e7ce NFSD: Remove do_nfsd_create()
01ebb926ea8a4b14a8f09579a88a8e56fe62d079 NFSD: Clean up nfsd_open_verified()
e0b2276749da288fdc1ece929057497b154854d0 NFSD: Instantiate a struct file when creating a regular NFSv4 file
a44c59da301989a7ba652fd49bb15d9cd5082fdc NFSD: Remove dprintk call sites from tail of nfsd4_open()
afa818aeae0188e9955c6a6f511fc7b7d4619e1d NFSD: Fix whitespace
9571cb5da953b84cc337daee4d709683479a8a0f NFSD: Move documenting comment for nfsd4_process_open2()
d4ce2b9778ae37310a995fcb7759abca5da0f088 NFSD: Trace filecache opens
c399a9ebd4f69528bdb1abf259447b590a2fe629 SUNRPC: Use RMW bitops in single-threaded hot paths
de82d1d41c5f0347083cbe4926a13f7e7c2af6ce nfsd: Unregister the cld notifier when laundry_wq create failed
c4a1ef46ad30daf2fcc97cc48807b44af1ca0843 nfsd: Fix null-ptr-deref in nfsd_fill_super()
ef338882666f6c52a3b8d482b1c3ccbdbed7f96a NFSD: Modernize nfsd4_release_lockowner()
fb166847e905352da47d9c9a596b1044321005f1 NFSD: Add documenting comment for nfsd4_release_lockowner()
f477c58f73dd6ea6096d00215c8c2f98bc806239 NFSD: nfsd_file_put() can sleep
350a6e32fd168b89153070f93db49579479fd587 NFSD: Fix potential use-after-free in nfsd_file_put()
4ce16b976a295464644df7a2a416abfc3c5e80f7 NFS: restore module put when manager exits.
a044e433e0d305ef926870cba3d8888528b8a9a2 fanotify: refine the validation checks on non-dir inode mask
ba5955b279af82e1ed63cb4da4405a3dafec4c3b NFSD: Decode NFSv4 birth time attribute
e0c40e548f2531b8f8582ff736296300864b8d59 fs: inotify: Fix typo in inotify comment
1e9a4abad5b6006429d7d43fe4cea0044495b920 fanotify: prepare for setting event flags in ignore mask
7351f58b2834af0578d279546b0c18a4fed16375 fanotify: cleanups for fanotify_mark() input validations
4032bda4aef5d3dcb9cbc48a39cdbd848a65dc3a fanotify: introduce FAN_MARK_IGNORE
b1d1d34a80b784e77da0c8231f994b8fd8acffcb fsnotify: Fix comment typo
5047541e1fdfabae7289b31b0556a8379e21672f NLM: Defend against file_lock changes after vfs_test_lock()
ddd4def08c920e506f086c4d0c752341d9372a9c NFSD: Instrument fh_verify()
aa421a2fbdda37be3aeb2a2337244c801f010433 NFSD: Fix space and spelling mistake
b9f76583fd1bec87f32118ab4814502ece20b946 nfsd: remove redundant assignment to variable len
dacdf75ce57b018acf426b9c5a8de7cb6bd496fa NFSD: Demote a WARN to a pr_warn()
e729239af5248c37a42709da0c14f463c9555e05 NFSD: Report filecache LRU size
2f6fb7e5bf8f412442523d34515f13fee5d28de7 NFSD: Report count of calls to nfsd_file_acquire()
354c228d22fa79abf23ffc172f75d91e85c7f014 NFSD: Report count of freed filecache items
938c2ed5109e3a7d6a9c6d25f44a6a3461892d29 NFSD: Report average age of filecache items
145c79d81832ba512b613ffd5d95421772fea105 NFSD: Add nfsd_file_lru_dispose_list() helper
bd1317c6fc9d1498f94711c15c8492461dd8e438 NFSD: Refactor nfsd_file_gc()
f0771d449a5f6cf41a085d4578173abc0a5d1173 NFSD: Refactor nfsd_file_lru_scan()
0f07a09622eae763fcef0a76d90c45098d4bc358 NFSD: Report the number of items evicted by the LRU walk
ac895bd6dd32e89e35485b85dce1df07215d6baf NFSD: Record number of flush calls
3ad09e1c5a5381846d4ca30cdffe61a9ae6c2041 NFSD: Zero counters when the filecache is re-initialized
a01e5cae1232a73177988cda61b8e36e370851d3 NFSD: Hook up the filecache stat file
7d8e9dc8e3e874841b73467bc5d1210dddf30688 NFSD: WARN when freeing an item still linked via nf_lru
3d3363193dbb8a308cb0de411aaf2db72b85c23b NFSD: Trace filecache LRU activity
9ebe19f04689a8e50ad3730d5bfaa4503c4268e4 NFSD: Leave open files out of the filecache LRU
d6548f024c3bd0f8549b1a32cea127e71ad59f28 NFSD: Fix the filecache LRU shrinker
372bc3f00a838a205d1011ab96a30c17a838ff94 NFSD: Never call nfsd_file_gc() in foreground paths
42fe86b9af6060dbe7978c59025d3a8b23906e63 NFSD: No longer record nf_hashval in the trace log
edb57b4413295ea49ff5e6232a41d53e05fa8cf3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
537c99806384de5350d82e36106f5135d7a48ce1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
d56934142ee36032ec588a0e22357164fb5f8be4 NFSD: Refactor __nfsd_file_close_inode()
34819d7fd8bf8b51f91fc0ae092ec57b8d177dd2 NFSD: nfsd_file_hash_remove can compute hashval
417c28b44d0a1e5b572471e912d584d36c1dfe4e NFSD: Remove nfsd_file::nf_hashval
f538eb4dca9b58d424c7fc1b576c0eee3aa2c900 NFSD: Replace the "init once" mechanism
d754ab786a26c3b6ee2d0031ddc82b276e626b25 NFSD: Set up an rhashtable for the filecache
d09f59e9b779d5aae0c5b58c2f7417ccfc19ed60 NFSD: Convert the filecache to use rhashtable
c3b8b3991781d12a9a34cdbbbd28445e13b489d3 NFSD: Clean up unused code after rhashtable conversion
5dc7fef6aeb696fd214fc3a3c3c1309b9cc01661 NFSD: Separate tracepoints for acquire and create
de86704ce82aeb5254002a2f9d8d964095de25e8 NFSD: Move nfsd_file_trace_alloc() tracepoint
e3b9ee90591d46a644e8d53f211ad29ad7bb733d NFSD: NFSv4 CLOSE should release an nfsd_file immediately
13e9e084005398fdf20b220acf3a214764500c6f NFSD: Ensure nf_inode is never dereferenced
f65a7c545fd57c83167f3392cb696c4f7b93d68e NFSD: refactoring v4 specific code to a helper in nfs4state.c
9b20c052bedeec1b14a0c12280960ce9e8f397a3 NFSD: keep track of the number of v4 clients in the system
a55fd87873ca5395c89966f0104d97f5fafd7935 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
c0484675fa5f1440ef5cc739c3ce4359927f5af6 nfsd: silence extraneous printk on nfsd.ko insertion
a399000de2c8841ffd160f076f6c2b493d113160 NFSD: Optimize nfsd4_encode_operation()
99048b5a1392c8f262666f50acf6a88c6d9c7673 NFSD: Optimize nfsd4_encode_fattr()
5c1e24d378d2810dc8806581e6410bf71d65adf0 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
28895551b833ea5e524a58c60c01ba8bf7bc2f99 NFSD: Add an nfsd4_read::rd_eof field
89a6bc35612e050b879e9e21d28caac0c83f31df NFSD: Optimize nfsd4_encode_readv()
d878d8392ba58e83a6200f21a03f047d2f8dc164 NFSD: Simplify starting_len
a04edd5d140e7aeab9050376021d942e5ef576af NFSD: Use xdr_pad_size()
b0fad94bbfac0ce2ecfec1165e734bbc6c82aaa6 NFSD: Clean up nfsd4_encode_readlink()
2ffa15b3d3771586fc16a23cf76ea766eb0809e5 NFSD: Fix strncpy() fortify warning
3add33dc25f26d9bcfa60ad611f130ccd9b0dcf7 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
fb3ad7dc3cbe12e8b715a25929262cbc2bdf3937 NFSD: Shrink size of struct nfsd4_copy_notify
2275fe71ccdafdfeffdadfa6907a5c9b1af6188a NFSD: Shrink size of struct nfsd4_copy
c6d54850bceebd12db503d8ebb766e8a1c8f7174 NFSD: Reorder the fields in struct nfsd4_op
107403cf8cf24ad84ed45b90070804018daffedb NFSD: Make nfs4_put_copy() static
c9205dc3f054c64ff7d3eb23c3f4a5140f6a42a5 NFSD: Replace boolean fields in struct nfsd4_copy
84fae055981f20ac9aea0a36d8e292d0900064a4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
de5855226ce29f042e3f972f6d3264bc2b57d902 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ce73ef642b0b2eaf57bfcb4af6f3b93960274aab NFSD: Refactor nfsd4_do_copy()
c7085e3e482975186b7b13afadf3c2b8ef85f01e NFSD: Remove kmalloc from nfsd4_do_async_copy()
3c1d76899b91a8af1c1a04ca7962716546b26bb7 NFSD: Add nfsd4_send_cb_offload()
0281e7b945a5cf22095142ca5cd32305c6db2110 NFSD: Move copy offload callback arguments into a separate structure
5ad827d176f3b109f9f18b72c5a92ba6d381cad5 NFSD: drop fh argument from alloc_init_deleg
bc6c6d32c8133ca7fa441fe1c929f7b04d37eeeb NFSD: verify the opened dentry after setting a delegation
55e0b9e69811f83ba9d57aa47d3050584cb59c89 NFSD: introduce struct nfsd_attrs
af6dbc4dfa3098a2b03d68055a442fe36b4f2c57 NFSD: set attributes when creating symlinks
40b2bbbde8e8b145c6609316ee0e0f73ee0436a3 NFSD: add security label to struct nfsd_attrs
a5dc12e27f4eb00e5ef1a0f033c67045041c6651 NFSD: add posix ACLs to struct nfsd_attrs
6fb28260e7b0416e112d1387f80b75ef9f7a614f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
eb91eac71f6dac66f7a079bd593b701dcfda67a6 NFSD: always drop directory lock in nfsd_unlink()
7e3e9a961c0c70218a8f4d419bd32b5aada2a0ca NFSD: only call fh_unlock() once in nfsd_link()
4a446082a6e31e5485f3e9ab6962ef1c487f56fb NFSD: reduce locking in nfsd_lookup()
5ad43f538d372bd14f90874b1eeed0e8b63c1ec7 NFSD: use explicit lock/unlock for directory ops
33881c13ca15defe63176ead83f5b4c659b676a7 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e966fff7b19f085fccbaaa7b61cdaf27c3383ca1 NFSD: discard fh_locked flag and fh_lock/fh_unlock
2c49016e9908f0052407c00035a341f89e084284 NFSD: fix regression with setting ACLs.
9179486613905ac8d358e009cf2116158b87e626 nfsd_splice_actor(): handle compound pages
28e7da0d3d73c38b9840694a37931a62b82ca0f7 NFSD: move from strlcpy with unused retval to strscpy
b79dd81ca2f2bc13afa157faa762591935d96879 lockd: move from strlcpy with unused retval to strscpy
f99a8bcb2ee1bb48e70539887890dd5c184a7ff6 NFSD enforce filehandle check for source file in COPY
1ec9a25f723dd729b04fad0cf17d7ebf7c38848f NFSD: remove redundant variable status
65721d511921fa5e6a35c3f6760e5e69db8786b1 nfsd: Avoid some useless tests
51b17d76745681e5a3882356724f171e235c3cb0 nfsd: Propagate some error code returned by memdup_user()
8766ed6ccdd45ab7bdda2f181dc25bc88f830005 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
ddc72b2a2f2e35c977426d4859fb9d256e8a61a8 NFSD: drop fname and flen args from nfsd_create_locked()
270d2a5291cfbd8c7a6b497dc14eaf39786c0d9b nfsd: clean up mounted_on_fileid handling
28f986b19286fac696c1266365c924e1592a09ec nfsd: remove nfsd4_prepare_cb_recall() declaration
093ef569d91701cef7d706a31fb7a4b8ae3cade9 NFSD: Replace dprintk() call site in fh_verify()
aa62a5f24d2b9d9ecde5bc533034a3e3f8586b6e NFSD: Trace NFSv4 COMPOUND tags
693f8c231da87c8e7a1d5bd6a66972dbfcbb783e NFSD: Add tracepoints to report NFSv4 callback completions
eacafc2c5b78e2891eb1814c89232a3d0f31aaed NFSD: Add a mechanism to wait for a DELEGRETURN
95d3f4c08d4087b1f58798535fb640d9f2dcd020 NFSD: Refactor nfsd_setattr()
efbdceddf76ec7d8e923e6a6c0b9f827e0bc7b1e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
542ada2d12428a31ca51cf7482c7e3007af8403f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
138254b19c2e711b91a26083036909fd2f2e5864 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
eb5d763d46b4aaaf425677bae4df31a1960151bd NFSD: keep track of the number of courtesy clients in the system
9a7878320237262f657b823097d4dda4e62e1679 NFSD: add shrinker to reap courtesy clients on low memory condition
655d62549468f1ae8a7c489a473cc893a9c33396 SUNRPC: Parametrize how much of argsize should be zeroed
90964a6f28d325aebde848f223c59540dd1af655 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
721334b5ea393855ff27cc8c26c354c60f68b3de NFSD: Refactor common code out of dirlist helpers
378ff5686c834fff5e36a17a974cc144987a9257 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2dc5d894d0ec8a7f37bffb6ce8539d04bae3d35f NFSD: Clean up WRITE arg decoders
dcaefc3e78b348d5f92f06ea1bceb9252f9416d7 NFSD: Clean up nfs4svc_encode_compoundres()
b90fec96d1d476d1e8a122b1b3be8dd7a382a059 NFSD: Remove "inline" directives on op_rsize_bop helpers
191813a759107558153488faced221ce484956a9 NFSD: Remove unused nfsd4_compoundargs::cachetype field
66a91f301855845e6e64d81b666e2f35f0926609 NFSD: Pack struct nfsd4_compoundres
d52c8b1b9f53dec3a27f86a7cd6e1597cdef8aaa nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
01275be209c4bf65f7268cdb10bcd32ab42beda9 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
11ad036ad1ea71aa9aebfc380bbce152216396f8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
bf77735e2ea6d7b35d5f39440e645f850e5667cf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f708f49eb1e9d4bac3d7346ffff9eb1d17d721cb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
64002840814ec553bd6a39da1ca9e7562f13b225 NFSD: Rename the fields in copy_stateid_t
5ebce622b71218cf0433cc09c88e2c60195c1c6d NFSD: Cap rsize_bop result based on send buffer size
69a572ec0856bf3df6c24efafa5247269a60e0f0 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
76164150cf5f936ea2ca2c2ee4b3150a8de7ac9b nfsd: fix comments about spinlock handling with delegations
bac292a36e3f0e568b9a42d6e9f224d40339e786 nfsd: make nfsd4_run_cb a bool return function
b454b0c39faa586e7d64811d086cb266119c8546 nfsd: extra checks when freeing delegation stateids
421ed2803683f35adb7987faa65f7e46a44b31a0 fs/notify: constify path
d37812f975b2724b9100fefffc55f4e4e9cf837e fsnotify: remove unused declaration
4dc2e8caf82e13891c3e0d01d4cbdc8adff358a5 fanotify: Remove obsoleted fanotify_event_has_path()
58d03f9497a6a44934726a07b99db2abdbe69689 nfsd: fix nfsd_file_unhash_and_dispose
21ca37ec8f4d6baae6001c45108362799235a74b nfsd: rework hashtable handling in nfsd_do_file_acquire
28fae2af8a6ac5e21d1f752f57731d5cd20d4452 NFSD: unregister shrinker when nfsd_init_net() fails
1f10771dc1ec8d2fa9432d387033b7b819e2281e nfsd: ensure we always call fh_verify_error tracepoint
0c2bd88800bc709155ce12ca9336f25f2c16d60c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
14d3c7acf7a8cc88dfaedb03be5e0c31a67a19c8 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
08f4e12506e958a003779ec8d9a5cecce7058300 nfsd: put the export reference in nfsd4_verify_deleg_dentry
3d5c92a187fe259c3bd8d4efc8aec121d42ed24b NFSD: Fix trace_nfsd_fh_verify_err() crasher
912c4fc8bdf3547ffc8bf647ee943767f65fb862 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
a1de27a2d2a60788d3c9a2e57c4ad1b5004216f0 lockd: use locks_inode_context helper
8116dc733cbda2cf17a6ad2c9ca07ccbd2631bd7 nfsd: use locks_inode_context helper
9f441c8bb25dd3ff24ed7a0596d19ec3d10a2cff NFSD: Simplify READ_PLUS
855e6e7fe996217b92b29a9359c1c9eebed5ddb1 NFSD: Remove redundant assignment to variable host_err
bfa1b72140c8578fec92abdd51d5a43bc4d56803 NFSD: Finish converting the NFSv3 GETACL result encoder
1c75e8d5d790e909a88623c1f17d37abee370ee2 nfsd: ignore requests to disable unsupported versions
c2286be00a5976714326df6b2a409f79dfa319fd nfsd: move nfserrno() to vfs.c
3b9b35607a911e1d4edecc53723c5a4d972d4879 nfsd: allow disabling NFSv2 at compile time
2eaf36d891357edfbdf4137415cc2df04321a59a exportfs: use pr_debug for unreachable debug statements
f52917c8f4b6980084d9849ec459dec68ae7bd8a NFSD: Pass the target nfsd_file to nfsd_commit()
5c37cbd5d852c174af706c9e2d56ef1989069b7d NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c5d28ec1fc5a8aab75aeb47052c70f3cf86f3aa0 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f1e0c9b79205c2b73e1cdb0aa540222d73b341e3 NFSD: Flesh out a documenting comment for filecache.c
d49fbc02a32e090cf4e3d199847acbadb6ee35da NFSD: Clean up nfs4_preprocess_stateid_op() call sites
4a6560d6efadf3da663173e2f21d44d1b54ec42b NFSD: Trace stateids returned via DELEGRETURN
5e49be3ecfd59945b86f48ad77793007b4825256 NFSD: Trace delegation revocations
7c27d2d463addd7efdc99807dc137520b410cff5 NFSD: Use const pointers as parameters to fh_ helpers
3def24767376412509082e6931d4d5375e431f9b NFSD: Update file_hashtbl() helpers
bc0064db0be0d87e4bc4247c116a071b714e0aed NFSD: Clean up nfsd4_init_file()
22cf68596b823a8a5ff88bffd136ec4ce560299f NFSD: Add a nfsd4_file_hash_remove() helper
16e246370f7770985ed707dbc824444195902ce6 NFSD: Clean up find_or_add_file()
e42a3d1064fa7f327573c05713734626cfe4e13b NFSD: Refactor find_file()
f9de0a0745c1a37527b1c89029ca9ebaaf6a260f NFSD: Use rhashtable for managing nfs4_file objects
a4253ca67dc2f6359a67d2be5988f3f267123da3 NFSD: Fix licensing header in filecache.c
d158336601069f57a7cc6b479762847caa017725 nfsd: remove the pages_flushed statistic from filecache
7dcbc05f77cf452388518b6e145fd0056423d52d nfsd: reorganize filecache.c
b11ca9744d55627aa1ad87348c367ccc2219ad2b filelock: add a new locks_inode_context accessor function
f1b3ee5a5da175146b01654019394e8b39c4ffde nfsd: fix up the filecache laundrette scheduling
c6cceee2a2155df8d9d779f6252b458b09c9edf1 NFSD: Add an nfsd_file_fsync tracepoint
af6f55390a74910505675637d0360d3f63eb5de1 nfsd: return error if nfs4_setacl fails
e55808ed3781bd5e219e34802541a91c5c08d675 NFSD: Use struct_size() helper in alloc_session()
4f56f2dd75afdfba9d5ef0a1ce4a13fc0194350b lockd: set missing fl_flags field when retrieving args
686343262bb385570c934c6c100f08b598659e75 lockd: ensure we use the correct file descriptor when unlocking
677d156512c03f17606417f501e9521057e68b0d lockd: fix file selection in nlmsvc_cancel_blocked
fabab492e773f3c2860632aa6294aeea6e49e3b5 trace: Relocate event helper files
a724a2b7a1d2579fedd9bed3b5969f77c9296f95 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c8130f5bc723e932f8fcafd2b484a4bf407e4a0b NFSD: add support for sending CB_RECALL_ANY
b342ab135ae1ef723ba1192318be053f78c78902 NFSD: add delegation reaper to react to low memory condition
8f1afe1414daf88c4fc9580e84afaef6a5ee3264 NFSD: add CB_RECALL_ANY tracepoints
d4360c679f93ad4184afa09ef981c0cb2d48184a NFSD: Use only RQ_DROPME to signal the need to drop a reply
5e8b7c712d176a5a87b0e8ee812672cb8335dd6c NFSD: Avoid clashing function prototypes
018f7002fdee3e0f106ca0849306b2bf874eac08 nfsd: rework refcounting in filecache
e7b392bb12bc74e67dd0baeb7c5f95dbdfee3203 nfsd: fix handling of cached open files in nfsd4_open codepath
7f241e8fe7dc81b4156fe64d873557df03604b8d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
66c91200b8c2be19b83278c37800e1ef404e2db0 NFSD: Use set_bit(RQ_DROPME)
abe91b1ee2a56c73b4eac296fd858bf5916ef1f4 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
fa6d5663f59e383ade5d2fd76e7ab5ff3605c03e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
53c32e0107dc1c8aeffb78d724315e4857aaaab9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
b5886ef2032472363b936805401d6c6819becffe nfsd: don't destroy global nfs4_file table in per-net shutdown
cc4fdf1d8f527ec3afb11833c92822ad9a244237 NFSD: enhance inter-server copy cleanup
81ad75bbf2d39a1585a741255477fed99f27b271 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
bee63f1d2d202a8efbc54d438e3e0f81fe356fdb nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
1f49b16549ade8ad87bfaeaa5357ea7f8b896948 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b04743b2794222f13106907141548de7127d578f nfsd: don't hand out delegation on setuid files being opened for write
48ba49c884d07829e4f3b746aae9e54ac54f5320 NFSD: fix problems with cleanup on errors in nfsd4_copy
89d5ba2ea25d9df975f7d7a3baceabdd3aab9aa6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b452bb0b5d01f6c1f53ea12b218b46261159c1f0 nfsd: don't fsync nfsd_files on last close
9c23f7a5e2d46ecabbffdc4ded1731f9c33ec60d NFSD: copy the whole verifier in nfsd_copy_write_verifier
0199c365b14eac181091044b9c22eeb43361e15d NFSD: Protect against filesystem freezing
f9503c8428b5a3de942f6d78bef04c13cb3ac641 nfsd: don't replace page in rq_pages if it's a continuation of last page
559d8d01e1fc38c08e4b7e3fc175e173d7eef7c9 nfsd: call op_release, even when op_func returns an error
1f3e23f7620680d7bd36412e9c4cbb0f1439e223 nfsd: don't open-code clear_and_wake_up_bit
70da8e55c52f147534136fbf270436e798492852 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
0d1f4e7f69aa3b92329952c0777bcfd4c4e00f98 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8a77767d6f27c32b509202bfb0f78d313b30e3e8 nfsd: don't kill nfsd_files because of lease break error
595ac7cfb4403d53347f9a5b966c2dffed9422c5 nfsd: add some comments to nfsd_file_do_acquire
73471c058d108d8941d6aef1d812341ce7bed34b nfsd: don't take/put an extra reference when putting a file
144352b4245455d7a81e4573dca3d5f46cfb4034 nfsd: update comment over __nfsd_file_cache_purge
975c70e3cca01ee5d253756437fb5be30c9fb6e9 nfsd: allow reaping files still under writeback
e08383045cf3d4bfe6d448b8864de9194428d4d1 NFSD: Convert filecache to rhltable
8e49bb4194915019c2945cc851dfe57b16b12a6f nfsd: simplify the delayed disposal list code
8cce6c326aed9f5650a4ebde0046328e2b8406e5 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
2f1492255b169ba062f637f99bd409a4050f9219 nfsd: make a copy of struct iattr before calling notify_change
8b37613ea67f19fb6749376bea8896cb857a7bf6 nfsd: fix double fget() bug in __write_ports_addfd()
c8d7e6ea94c05d276b48eeb0c16c85a40392e03e lockd: drop inappropriate svc_get() from locked_get()
7729544ce0b179edc9998085f3f8173cd0cf92db NFSD: Add an nfsd4_encode_nfstime4() helper
666a312e5bf2b7a800bc1642188c875b460675cc nfsd: Fix creation time serialization order
658b791acd0699315bf46ccdf41a3ca0832c274e nfsd: don't allow nfsd threads to be signalled.
4220b587fd831ac1524d5231410af491e2de7e0a nfsd: Simplify code around svc_exit_thread() call in nfsd()
e8ff414b0708b534c5f5151a9be9a1f65ad25761 nfsd: separate nfsd_last_thread() from nfsd_put()
4b593302a675d83f0752be1c5cfb52f4a94c4de0 Documentation: Add missing documentation for EXPORT_OP flags
61c31cf9ab9ab2633551ca7b1152f396d9c45cda NFSD: fix possible oops when nfsd/pool_stats is closed.
a4252a6e46162ad191c2836585ab00a6d10b8b09 lockd: introduce safe async lock op
3f8ebcf4b6dab071e02cd139c8ab1cf1cc2ddf19 nfsd: call nfsd_last_thread() before final nfsd_put()
03b2769af7d985e0f0a3cd38d141f7cd1b4e7d11 nfsd: drop the nfsd_put helper
211f1ce17bcb033f75a108b3f63e15ae4d08e3b2 nfsd: fix RELEASE_LOCKOWNER
10f35b13a29478a831954905061cd6d58385661d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2e9fee9881244344717da98819aa9537495e894e nfsd: don't call locks_release_private() twice concurrently
faca8f3cb683fd8f72323cf4cdaac8374e6e1e14 nfsd: Fix a regression in nfsd_setattr()
91067a2d51a052c6719dd020b945e75d49d5ae33 perf/core: Fix reentry problem in perf_output_read_group()
e07a56471a4cbaf2f5a979dee1f300ddc07fb547 efivarfs: Request at most 512 bytes for variable names
cb6ce5e03c995e62cdbf59713ef5caf1a2d90c5a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
420e39836484480d86121e73bf643bcae698c071 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ee7c00bdda428eb8d8b5cfbaa0518355f34c8e31 vfio/pci: Disable auto-enable of exclusive INTx IRQ
adba8154075a7649f241c280ac2ae5cabdf18795 vfio/pci: Lock external INTx masking ops
a0bc0fcd8898acac0a0e1f3b6a8f5e192fcc15b5 vfio: Introduce interface to flush virqfd inject workqueue
5495c8dc1649dcf7b52e1bca2a66323f66357c36 vfio/pci: Create persistent INTx handler
bada3c51218b6e79ffd58f3d65740805833ab432 vfio/platform: Create persistent IRQ handlers
2aa273691ca05adc9fa0214dec2b72d12fb90df9 vfio/fsl-mc: Block calling interrupt handler without trigger
73a41aa8b34c47ccbec633c821b658da6b7d8fcb serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
aceb609ec94aa70ecb4657ac8b6dba79f529e6e2 mm/migrate: set swap entry values of THP tail pages properly.
77a7d3a41a6c85e73a9304026256eb2da827983a init: open /initrd.image with O_LARGEFILE
4c4c52a3667de0d1c56e9c3b0107bc304053380e btrfs: zoned: use zone aware sb location for scrub
5d652151a541d20041d48eea6f8c3b750a0fb9f0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fecefa149e159e216b3d29e4638cba3e7cb139c6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f6d59f3d9b16c143751527d2c3011d72aa4d35b7 hexagon: vmlinux.lds.S: handle attributes section
f3e7b1e6fd02696a2666f51df125382e8b8af8b8 mmc: core: Initialize mmc_blk_ioc_data
5e80bfecbf0e6e3c2fa285b640e6b0f342700643 mmc: core: Avoid negative index with array access
a7f8834a774df70fb986b65a1feb153089fac1f7 net: ll_temac: platform_get_resource replaced by wrong function
2ae019f86214d9979f20aace5daa8724e76ea595 drm/i915/gt: Reset queue_priority_hint on parking
6c42f8ff7255d1d5ac491b9c881474e3cd5af5a7 usb: cdc-wdm: close race between read and workqueue
60d72fce93a3c7c9705899563228a3409c60ff16 drm/amdgpu: Use drm_mode_copy()
12a086cfb106e650fa363e962aae6095de14f63a drm/amd/display: Preserve original aspect ratio in create stream
db479856605a73787710e51b96e6ab720fdd4262 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bfa817037ef9efd63f71c87c1ca20868c97de281 scsi: core: Fix unremoved procfs host directory regression
3a1509c6bffb2a71176feb147494648f2b97f49e staging: vc04_services: changen strncpy() to strscpy_pad()
a6008c378d08aa7e9318b14c2bfd435301f12fc9 staging: vc04_services: fix information leak in create_component()
e64cfd8ddd2f01d15b176fc0928e03af4ad2511d USB: core: Add hub_get() and hub_put() routines
598cbd9865a1d7c298340c4530342609485cd7fa usb: dwc2: host: Fix remote wakeup from hibernation
b4c67d6e13e218caf2c8d6390bf77da4d6a8ae11 usb: dwc2: host: Fix hibernation flow
c003a422bca7dace091d2272028935e530c607ce usb: dwc2: host: Fix ISOC flow in DDMA mode
a8d2109cc4094f265c2346d30f016e656f18bb97 usb: dwc2: gadget: Fix exiting from clock gating
f4a0447adcbb766c92d2822c57e084336a4a1929 usb: dwc2: gadget: LPM flow fix
d85a05660a2d02f15484cd078288af9e1d6cfe9a usb: udc: remove warning when queue disabled ep
ec0cbc2fcfe267a4e70c2f5a94d6a9fe3776ce74 usb: typec: ucsi: Ack unsupported commands
672538a55b3a6216245835d856ed8631d284d04a usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
f86cf7be35b3f25a98449b83a1006823573689e8 scsi: qla2xxx: Prevent command send on chip reset
2f772d462722d98aebe802c5db839d981855b473 scsi: qla2xxx: Fix N2N stuck connection
15b7783c5ea05d7830c25283f2dfd5ba76d404f1 scsi: qla2xxx: Split FCE|EFT trace control
b585434732b1c6ac0da6767d01d8d015b073cf68 scsi: qla2xxx: NVME|FCP prefer flag not being honored
e88d6c7d2aea9ef4675b47944753ed0155ad18a4 scsi: qla2xxx: Fix command flush on cable pull
b8ba5c97045ea01fd6a69db516ded5f72c37eee6 scsi: qla2xxx: Fix double free of fcport
7913eef187ef8a03325571f6e4dfc81fa3c7735f scsi: qla2xxx: Change debug message during driver unload
54cdbb208169f7c3da193aa051d152f3c0b3a5f4 scsi: qla2xxx: Delay I/O Abort on PCI error
be88b3e5b406ff7a7b830fb73f28566efab37795 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
79695a31f104fa9a094b6881b294af967f177df5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
5cee2dc237a59594f438fa0479e6ec2ca15f3034 scsi: lpfc: Correct size for wqe for memset()
ebbfaf3b158376c04cbf36fe8650d7cabd67425d USB: core: Fix deadlock in usb_deauthorize_interface()
ef5f72dd36249bcab88b4650d482619ef6e51ddd scsi: usb: Call scsi_done() directly
ecab1952f5e08ff1b697cdbc271cde755fd8f5d4 scsi: usb: Stop using the SCSI pointer
edb5119b4838d70c47bc04267605452ae5010de9 USB: UAS: return ENODEV when submit urbs fail with device not attached
34d44e3738ccd76ec5b25c1de3406ad9fde00b0e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e547006ab33b803676022b51bd13b09d1fa8b9b0 mlxbf_gige: stop PHY during open() error paths
918c5fd0d0d3e3b3aa806078257ea28bafd7b318 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
a45a0ccf011f775809fc73ce28b3ee73f64438f7 wifi: iwlwifi: mvm: rfi: fix potential response leaks
efcb508935f04fa6de347d36efaf169380e5178b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e197bb88d679be0c809e2e938b4ab42cd11907ea s390/qeth: handle deferred cc1
18f4df203d73eb0be9ccee517397fb361e69b8fe tcp: properly terminate timers for kernel sockets
7b4f4c94200d38fec85d3f2b4a0b454cefe9e878 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
29235e9768a9f3ea7f20efff8971701b0be9e7f9 mlxbf_gige: call request_irq() after NAPI initialized
7fba6fff5d64c560687a07276f7fd1e13ac774ad bpf: Protect against int overflow for stack access size
4e5dd3f5b5c0a0370453ac44922fc8b660d6a467 Octeontx2-af: fix pause frame configuration in GMP mode
36fee5c13b526f4708914c1bb5791af915527bf7 dm integrity: fix out-of-range warning

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33979d80848-09340a0c6498.txt

4b7df9ccf976462d027a62838886450b32ba5feb Documentation/hw-vuln: Update spectre doc
3a31785c6d010fee4f5248aa0996b683c1f91d81 x86/cpu: Support AMD Automatic IBRS
843ac7c5e8573d6e6929b3d94a481c223541a9c4 x86/bugs: Use sysfs_emit()
dea7ad1499aed935a1900010489f7485500bfc25 timers: Update kernel-doc for various functions
12029c8c398f85a1debd378de6993f330e592d56 timers: Use del_timer_sync() even on UP
35f56dff4560053af24dc69af0c0aabd4e0ada6e timers: Rename del_timer_sync() to timer_delete_sync()
f5902ed4949d3e2ce774bafd7ade011b74c18d46 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d8f84e3901af2f8f03ba92e1b148f59a933d5088 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3f1fbc58d9b24bf5d5d31f6fe5aa3c265a0ffd6f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cf8c55d3ec018585f099220a87c98f0836d2b5b1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
25ae4fe9bb865ffe9aa5ef9a9543e5f2749eb642 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
383491cafe97e9e00e0b197dd240a1d41d66cacb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d9991e8031f42067d045adfcb597af090d0b1214 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
641e6a32d38ed95e4818c3316f74394f8075b0e2 serial: max310x: fix NULL pointer dereference in I2C instantiation
86b801b92cb208de268256e109dc71cf2467e566 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6b5b96f5c7c60fd80cba8f82e8bde8b6427d505e KVM: Always flush async #PF workqueue when vCPU is being destroyed
6fbb976116d8b694bc7fad1d806888c5c49a6919 sparc64: NMI watchdog: fix return value of __setup handler
d3d0d06e0d7c3a472755f6a838d320aa6bfaaff7 sparc: vDSO: fix return value of __setup handler
fea6d775c2dec92cceeacfb0e1c95b433ee235c2 crypto: qat - fix double free during reset
95ce0ea94ffb9d7bc9b30d980b078b76e3c2e80d crypto: qat - resolve race condition during AER recovery
110281897c3b91460f06908594162399a6d3ef5e selftests/mqueue: Set timeout to 180 seconds
1c8362f00f4cf261e8400d1df10a40984a641613 ext4: correct best extent lstart adjustment logic
a030999c3c6a2775caeaaa35c52b021a94425e83 fat: fix uninitialized field in nostale filehandles
0c7ab7d9d5dfa808d90ed782cfd4c9a73b40451b ubifs: Set page uptodate in the correct place
584e2acd728823145beeaae487d4e5b430e44568 ubi: Check for too small LEB size in VTBL code
c8b9fecb6e16218241f47367db06a5731925d730 ubi: correct the calculation of fastmap size
0c7c1e081f4aa48971e7a3ab696057a0e4f8b349 mtd: rawnand: meson: fix scrambling mode value in command macro
2e79f12abf076d3e5c26262ed119e0ef1fe2679f parisc: Do not hardcode registers in checksum functions
2be5453c8ccb3224f1fa546278e6b561bfc2055f parisc: Fix ip_fast_csum
f9af86035d0328e8bb3af11bec381930b2ba52a5 parisc: Fix csum_ipv6_magic on 32-bit systems
f49e2c9a13c15110798bfda893fe27602cc737f0 parisc: Fix csum_ipv6_magic on 64-bit systems
2058e38dd8c28a5884c0062cf5b97f411907ee22 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
26f537d04012e16faec19625cc7921d26406ac3b PM: suspend: Set mem_sleep_current during kernel command line setup
24cf4cd8bee699cb7415bdf30ec44a55ccc1d2c7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
514eda6c3ebb20fbd795f1b90ea79905992fef00 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
651003130a90dc49607913c4891f09a0c6cb18f4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
013ac7948a6c7d8138ae1fc3519b05e54bfb19a8 powerpc/fsl: Fix mfpmr build errors with newer binutils
9c1f29c3ef98ea518b8de12895522652c0891921 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8482f7285a7522fb4565ffd6f385456cdb2ef3c9 USB: serial: add device ID for VeriFone adapter
47c475398a77a6bfadd960f96e8c293837596963 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c2eced065cb6642c34317e5d77d3e50e4941e19 USB: serial: option: add MeiG Smart SLM320 product
632f19c4fb3cbd5f2f414af2032cf1a9b528ea12 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e4d1f115087791162d34ba288f0f766c344f2ab4 PM: sleep: wakeirq: fix wake irq warning in system suspend
8acf370c66e97686c01bf1fdf105752134e96d4a mmc: tmio: avoid concurrent runs of mmc_request_done()
2233842677ff9663ae8116afb03208a7c65c37f7 fuse: store fuse_conn in fuse_req
1ca6eba89b223f6413192c682c5d1ab4ba139a92 fuse: drop fuse_conn parameter where possible
1b18f84970ba2f99d1c04764bd1ad1033f5e8bca fuse: don't unhash root
4b092869d7cf1c6fc65d65b7e1c193e7fbd5ae51 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d222e9ed738dab005ef85d49b156cd9ddd6b7499 PCI: Drop pci_device_remove() test of pci_dev->driver
a5a9ea5158b4e79642c27ab3db28175cda5b02d5 PCI/PM: Drain runtime-idle callbacks before driver removal
5374eff35e5ef318941069c32c763c6225edc430 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6fd12f496bb4936e354aa0a978dba5149f5de1c3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ecac9cf240bc14274953688d0b526ae225e6512f mmc: core: Fix switch on gp3 partition
e0fcb26c0444e71b2d8163a1386f21276e650247 hwmon: (amc6821) add of_match table
783827ad25cf51f2977e710a6a7cbbcb86d9dc39 ext4: fix corruption during on-line resize
16f126855820bd87aae8647403fa2bcca1b2153e firmware: meson_sm: Rework driver as a proper platform driver
bbbe24b78914bad6ecbe9b25826adad559309a87 nvmem: meson-efuse: fix function pointer type mismatch
67a054ed2b361a8dbdaf2e7122f5cac9adfce3d3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4cb639d395430872c1ad14f07e7d54ed58e65463 speakup: Fix 8bit characters from direct synth
bd202409b9a31a589d95f77d061133be8aed28b2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
66cdbe8f765fe97bcfc3346715214ed13bf1a490 vfio/platform: Disable virqfds on cleanup
0bb1e0aefc94c7447d069c850484e5b5ec88e700 ring-buffer: Fix resetting of shortest_full
5be9783d3bcee93a63e666ee849058eae9713dd7 ring-buffer: Fix full_waiters_pending in poll
77d52c0fa1573e46f51d101dac32fec1f497ffdf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f474a2b1a4947e50204ab44eb70142bda8cf7069 soc: fsl: qbman: Add helper for sanity checking cgr ops
65db20542755c3e6d2ad2796d14daeca30705b14 soc: fsl: qbman: Add CGR update function
6e078a389e4c539694592f22f07eb01b56741781 soc: fsl: qbman: Use raw spinlock for cgr_lock
990bb68a28d46ac7678b3c14384858dd1ede0351 s390/zcrypt: fix reference counting on zcrypt card objects
013be73a5013c6245738a273c3fd1efef315d170 drm/exynos: do not return negative values from .get_modes()
7e6556f0eaebe139d9bde69a2f71230867d4ab6b drm/imx/ipuv3: do not return negative values from .get_modes()
acf2bf77fabc5ef6265766b4c84b570238447ad8 drm/vc4: hdmi: do not return negative values from .get_modes()
bbe1f865f7962d43bfac6d887af373112eed2ea8 memtest: use {READ,WRITE}_ONCE in memory scanning
fcd3f861f88b761925565f3b6dfc3ba5ce85ece6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
72c58283913726d8b00848b8dafd8f4760d894f1 nilfs2: use a more common logging style
7a966ead5070f5e699d7d39479269b1cad55c6a4 nilfs2: prevent kernel bug at submit_bh_wbc()
6d69c99df09f577ee35cbd3bcd2d6cd324455138 x86/CPU/AMD: Update the Zenbleed microcode revisions
51bf7df746c3bb0e0fd0cfd0527006786015df25 ahci: asm1064: correct count of reported ports
53b52710fcb384124813ed1c036f7c00626de9b0 ahci: asm1064: asm1166: don't limit reported ports
5b8910dbba4f7e9ff77e3e0385d8774617a5b350 dm snapshot: fix lockup in dm_exception_table_exit
57e40d05e4eaea2b37476f99e5f9748378480946 comedi: comedi_test: Prevent timers rescheduling during deletion
e8ff0eae9db2118a0c770db7f28180aa941da924 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
11ee8c30482a996fcc549dec04872283862f9485 netfilter: nf_tables: disallow anonymous set with timeout flag
93fc1b777fdce51f650ba352dd5c7777a051d30b netfilter: nf_tables: reject constant set with timeout
f52b5df5b97ccc4b774996b0ec1144e7d0714953 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a0a86d005a36ad30ca8a51e22f7004b74c80c7cf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
01c30928c877e65a3b864eb17b2436a960d7b52f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e91a3475da489c81d87749591def6c7597212a39 usb: gadget: ncm: Fix handling of zero block length packets
015c4eabe9250effd5134ec33d4e3f8f161d2c57 usb: port: Don't try to peer unused USB ports based on location
4308c96dca3b06c799a5fbe53a0e6c95b3ba6b76 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4a61cf2b74e47fd80520a5546658b6f95d6b14e3 vt: fix unicode buffer corruption when deleting characters
823a58022b0aaa0750422ca4fc33ed1cd25b6b2a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fdaa9e2395bacc3a31dba99342e6f0abaaffde92 objtool: is_fentry_call() crashes if call has no destination
f8b4644ddb7c3ee740b5870ad8d95547cf4e8b65 objtool: Add support for intra-function calls
62d5b455487cd73889beb9d5873117ce563695e3 x86/speculation: Support intra-function call validation
0b412dde39f34d8dca92811fbec756d8b4df4712 xen/events: close evtchn after mapping cleanup
9413131cb9ee397df920ad46784c2ee2c1cbf976 printk: Update @console_may_schedule in console_trylock_spinning()
d08f57fbddd45efcfe323498cedec23a07b6b1ee btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4e86fafdfe358711b1f18866fde67b2d714ee471 Revert "loop: Check for overflow while configuring loop"
c7720dbc44e6616726f45975c1172b2d6cf52e89 loop: Call loop_config_discard() only after new config is applied
200a603d830373d54262717f75abc3af02656f6d loop: Remove sector_t truncation checks
2108ace0187e02c796e025fc961ff52d4551330f loop: Factor out setting loop device size
a5209d81745d91368d576f7be46d20348a465e3d loop: Refactor loop_set_status() size calculation
30c60b995e43cbbcc89a24090802c2368250e197 loop: Factor out configuring loop from status
6c1cb02f18caaf11c944b4b1124d67fce9a06749 loop: Check for overflow while configuring loop
355b3fe555c2c8551f861c5805a01c26e451961e loop: loop_set_status_from_info() check before assignment
882f65082c238e8551943b1794f2af4cd960cd4b perf/core: Fix reentry problem in perf_output_read_group()
806d399b470f82d2372a34fcf7294d6209000cda efivarfs: Request at most 512 bytes for variable names
3de8c36fadb3eba988dfb5eb46ea18a1c331f15c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ac0e217e725bed7a19f4a0507283772f30fb3ed2 bounds: support non-power-of-two CONFIG_NR_CPUS
93de54680814e6c7b1fee5a97e82a7ad37bdca16 vt: fix memory overlapping when deleting chars in the buffer
a3171c58db25f79c735579a7fcb18581b2518276 mm/memory-failure: fix an incorrect use of tail pages
560e10b9e1ba333ec39e17b4f4ef9c3466a9af8c mm/migrate: set swap entry values of THP tail pages properly.
0c406ebbb07b57434e12cecb28e857bc8fda2608 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
922dc405960e0532c397696879aaf002eefb77a1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
eef8b117a0537e7fedf1fec13160dc58be8c21f5 mmc: core: Initialize mmc_blk_ioc_data
06f0eda3cb9b23140446a6a8cbec4c2a24f44496 mmc: core: Avoid negative index with array access
68246893369dfc83fe9ce6badf4311271702d69d usb: cdc-wdm: close race between read and workqueue
19b99ff3a03de3edbd1276cc10d4ea1d072013dd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
1311304db202621f5be87b0a7573d9d5e3c664f6 scsi: core: Fix unremoved procfs host directory regression
a9ad6a47f95605829b794203bc372a8b01bce5c0 usb: dwc2: host: Fix remote wakeup from hibernation
148de9c1fbdcdd5c006671242b22b47b011d68e5 usb: dwc2: host: Fix hibernation flow
8b0e6ba547ec455e4ec21156f54df25609806f5d usb: dwc2: host: Fix ISOC flow in DDMA mode
65d27cb9c89100973a22aa9054de1e777f0b5fc3 usb: dwc2: gadget: LPM flow fix
4eee237dac3ddcdf7243da6fb35c6ce3a1d1c61c usb: udc: remove warning when queue disabled ep
a8c7888ae5b68927a646c68cf2c5d6dadd28605d scsi: qla2xxx: Fix command flush on cable pull
ff30f3a7308c597bb2d0768dddfdb5aae4f38674 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
587df6068e1531cc16885c13825d661aa7cf2195 scsi: lpfc: Correct size for wqe for memset()
23ba92c454af852843471a55b0b8804214fb8e00 USB: core: Fix deadlock in usb_deauthorize_interface()
e59ad1484b0cedff253ed15479e37015a4e3cb0d scsi: libsas: Introduce struct smp_disc_resp
b659f5fda4b712b4002c71e4f35082c50955797e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
acce334398ffb99515eb42fe0be48cbd96ea5e0c scsi: libsas: Fix disk not being scanned in after being removed
f242e9e3e74dee3de3a0398e43f19551c5355896 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
ee52558914f27dd0ac2838c1242399f52b75050c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
df714aed528eaf611b8229327920679a78bdf1db tcp: properly terminate timers for kernel sockets
09340a0c649857c6c745a29ef920bb8ffc5253e8 dm integrity: fix out-of-range warning

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea5e84de53e-2ffb8fcc5a6e.txt

919273b31287f90025cfc43240d78e9cafe93af3 scripts/bpf_doc: Use silent mode when exec make cmd
586590f13255b58da6f637b448bac4a0d76d8342 dma-buf: Fix NULL pointer dereference in sanitycheck()
af938616947d67de8218ab877d0734c1cce59a8d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
60d5e9480a70c7f9f6b93484af54ae92cb75746f mlxbf_gige: stop PHY during open() error paths
cb1e080ab6f268c5ff6fbaa4501112fb269fc993 wifi: iwlwifi: mvm: rfi: fix potential response leaks
0aa30d07e5000d4618861bf992d13538a458ae88 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0c7ea5e1b9daa13168b67e1950a913e3dc87eb1d s390/qeth: handle deferred cc1
c124af67719bf32ab90841937da193c021e9708b tcp: properly terminate timers for kernel sockets
df2072f8954113954898bc720f4bfd9433f910c3 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bd08274aaddd213a5913662840a63f17e11b9c95 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
815505a9f0f2885c47193d2cefd642d72a49416a net: hns3: fix index limit to support all queue stats
fc215939d7a952fb04d7865734d27d27d2fcfa36 net: hns3: fix kernel crash when devlink reload during pf initialization
5c877509bd3fe5d2cb9e50b0c114e12bdf0c815f net: hns3: mark unexcuted loopback test result as UNEXECUTED
60fe3b6e54be2fe8b951bd6c713f3c1bd621e855 tls: recv: process_rx_list shouldn't use an offset with kvec
7b4ef57c58eb48091266dfda0f9496e40171f239 tls: adjust recv return with async crypto and failed copy to userspace
483f9eb80ce2f82f78a080ef4430c29c5ef6760b tls: get psock ref after taking rxlock to avoid leak
6126a6e9eeac94b63c721708d847395eec948332 mlxbf_gige: call request_irq() after NAPI initialized
b8a1c052a5791bcf1a8f0301429d11fb36917c92 bpf: Protect against int overflow for stack access size
627b1b0d7928e5d85043e2580c535a916f262ce0 cifs: Fix duplicate fscache cookie warnings
b7726a08356ab33c9c9ceb37ee523c8db9efb165 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
668e0f776895287b3b7d869c7fb148947ba1efbb Octeontx2-af: fix pause frame configuration in GMP mode
0c96d5af614de408980a027f7982d8590e434236 inet: inet_defrag: prevent sk release while still in use
6f0475e58ed1e6c474e7b43089d0ebe748ad80f6 dm integrity: fix out-of-range warning
a1cc21a7f0c07d51f325806cf3e9ef6245676539 x86/cpufeatures: Add new word for scattered features
61550541e820a930b31f77998e0996c566220007 perf/x86/amd/lbr: Use freeze based on availability
2ffb8fcc5a6e6888d7021928a7d10d421faf14e0 gpio: cdev: sanitize the label before requesting the interrupt

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566f440e7d59-2b4a25981793.txt

b2cf73ccd427c611fca2ac9eb1940baed146017a drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
0a991d60130b082d89aed230ba17f9acb40c3196 drm/i915: Pre-populate the cursor physical dma address
edbea16613ca673aa0469d13286c9e4380a2e03f scripts/bpf_doc: Use silent mode when exec make cmd
e1d43fb9bb52c76473677ade17cc697c91ce8c2d s390/bpf: Fix bpf_plt pointer arithmetic
97557fa51629d0e958fefb5d292b71de4fbc860e bpf, arm64: fix bug in BPF_LDX_MEMSX
01acf9a5b0bdce860638235170645a6f52c9f122 dma-buf: Fix NULL pointer dereference in sanitycheck()
da89e5c6c7a4cbd0fcd8800fa35548b40b2c6f77 arm64: bpf: fix 32bit unconditional bswap
b445adba9786d4481b6a794e409e6474441db030 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b442d9fcf940278196bb100a6ec18f4467cefc13 tools: ynl: fix setting presence bits in simple nests
34e2084709a69ee8b06180001280f7c18bc86caa mlxbf_gige: stop PHY during open() error paths
3c11ff5436ee232dfd13356d0f81d6f2817b740b wifi: iwlwifi: mvm: rfi: fix potential response leaks
2220152d091bf5dfcc2b71869ad19a5950e75b2d wifi: iwlwifi: disable multi rx queue for 9000
fdf2d32c60f6a1216cc30e8e624823a9d2b228c2 wifi: iwlwifi: mvm: include link ID when releasing frames
26dbb23a3f16fe9d81d27ebf1906933ae48d0a4f ALSA: hda: cs35l56: Set the init_done flag before component_add()
f580ace8858bc51e1b23319a40bc4d402b5951af ice: Refactor FW data type and fix bitmap casting issue
d581ab44414ff8affa02f7820fe97c74858c743c ice: realloc VSI stats arrays
a442c25eba520b8ef6a4af9b8ff9cb5dd6a0f315 ice: fix memory corruption bug with suspend and rebuild
f1a47e320393260f8e92c02c8ae96b07cbc0a9fc ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
db80f702df4cc63271ae5b22655f280012a89cb9 igc: Remove stale comment about Tx timestamping
7596b2c1ef10e3af4f0491a42eed7e4fd640a173 s390/qeth: handle deferred cc1
fda69c11c70db3bdb91c35a650f896f48053bc3e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
3681d2075e439f94695979bff00ac05b7289e42d tcp: properly terminate timers for kernel sockets
580292d9c95b90bc64afde9a93ff31c1dcbabbb2 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
b0e4f5733fc02244540d32e7fe5a2e49446c4172 selftests: vxlan_mdb: Fix failures with old libnet
d4035601e4d3474531b696e921ac33dc29aa0d04 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1072e79491daa7a0d209cbb047a7c267b9010103 net: hns3: fix index limit to support all queue stats
33760a3c5f62c99bb7d99c20e903893e092cfaa2 net: hns3: fix kernel crash when devlink reload during pf initialization
fb7488fd4b323435f9c05ea2dde8b7ba9c969474 net: hns3: mark unexcuted loopback test result as UNEXECUTED
d18c8f6a0889de2869f96aebe303c04fa9ddcf56 tls: recv: process_rx_list shouldn't use an offset with kvec
2c4a7cdaffe156dfa4ad1118f7db0d25ec0266e3 tls: adjust recv return with async crypto and failed copy to userspace
f9cb7d36bad47a37bfc4b586c1903a9e043f760d tls: get psock ref after taking rxlock to avoid leak
ece113fa4230bae718a63644dd9a5de500ac1d95 mlxbf_gige: call request_irq() after NAPI initialized
d8ac84202f7d84369322579ec181f265560d49f1 bpf: Protect against int overflow for stack access size
741e3606789020e1934ed2cd64c269557674f009 cifs: Fix duplicate fscache cookie warnings
1cec306c6a5846859d0fe4fa270046a1721050f3 netfilter: nf_tables: reject destroy command to remove basechain hooks
ea87ae8ebe0dee61fc198279a7008af44f3271ca netfilter: nf_tables: reject table flag and netdev basechain updates
aaf3d79c85aab0e1a98ff7cd7344d4915b15bc21 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
5f320f102c8786a5d625545cf060ecf7f2ad08b1 net: bcmasp: Bring up unimac after PHY link up
2f2df02dfce9066913463978e71375ee17ba91cd net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
d87d3ff6aa047ae1d94343974077c6cd94afe337 Octeontx2-af: fix pause frame configuration in GMP mode
9cc6c2f85c219724ec398d9dc7485a970b753375 inet: inet_defrag: prevent sk release while still in use
2305c3fddd0c23be2dbda564e768f73ba9a74fe9 drm/i915/dg2: Drop pre-production GT workarounds
569545e8e541cf216bd1e50e9bddbd29dfd1c9b9 drm/i915: Tidy workaround definitions
65dccd55577c687cf90a96106a7d4812494ec7c5 drm/i915: Consolidate condition for Wa_22011802037
d6c3aea6cf592bafb0c7423b55ac3f40a73bed05 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
85c9218ac6914e253cd7cacd3a7d92733873c2eb drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
cbc12c51693e833614f7b29c8c95585e9d043faf drm/i915: Replace several IS_METEORLAKE with proper IP version checks
fa995c3a5ab5cb26a4dcdfa1bd2c830e2dc1638a drm/i915/mtl: Update workaround 14016712196
1a22271a6702bc043cebf74ed9277e82abf869e2 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
1d651ba11e3a0bb81708cee1b0b3c3654765a003 drm/i915/mtl: Update workaround 14018575942
d707a86ce88279aee63d0073840ed9cfbc9bf425 dm integrity: fix out-of-range warning
43328342fd0a8c60c5d5ff30b7b09f5f21c4bd59 mm/treewide: replace pud_large() with pud_leaf()
2806bf37d5b8f207c30ff4dad78b911f332940e0 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
4d619f8dbe5febe9dc322a4e219bd6499b55fec7 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a8e301e897e756759bebca40f68bc5d00a067bec btrfs: fix race when detecting delalloc ranges during fiemap
0d1a924689af37d2320d39e03c6f0a758d30a1f8 x86/CPU/AMD: Add ZenX generations flags
6c8363a166bcec67d6510bb1faff8415e9c1e547 x86/CPU/AMD: Carve out the erratum 1386 fix
72b05d760207f45c6a826a18b1c5c6cd808ecfef x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
bc290fa1f21debf6976305a2a5297ba035598dda x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
68fc2914a501402d6a2b6fedc1df9af82105c9f4 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
15fd1ad17c4e329f20fd4e28b94237b0c1be4b9e x86/CPU/AMD: Get rid of amd_erratum_1054[]
0b95ddc58f756e06c870e918da526d99e0495db0 x86/CPU/AMD: Add X86_FEATURE_ZEN1
b50beeaa6677958c8ceb119bb423c4fa215d801a perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
cf51fbb90844a360e5c115b202dbd8f84637080c x86/cpufeatures: Add new word for scattered features
494f6ca4d8fa48afdcd99bee04b4e632aa7f5cd7 perf/x86/amd/lbr: Use freeze based on availability
f1718a3ea857db7b0f4b6736f206671352c77c54 modpost: Optimize symbol search from linear to binary search
3ebc7f47145978aeecaf9d2af28ff87b07362dc8 modpost: do not make find_tosym() return NULL
2b4a2598179392cf8042c2c1984c35625d1e4f20 gpio: cdev: sanitize the label before requesting the interrupt

--===============4648407124279089343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd757222c27-6a65deaa5b76.txt

edb917050e13538cddd2b36b89ddc722df81fba4 scripts/bpf_doc: Use silent mode when exec make cmd
dd110658c29399234f6d9265d396643313e9ea88 xsk: Don't assume metadata is always requested in TX completion
6b61d871eaf55d27cf35759fb4a6151c3f6720b0 s390/bpf: Fix bpf_plt pointer arithmetic
ef8f352d4af4cb2f86aa8746cb93e49df789f488 bpf, arm64: fix bug in BPF_LDX_MEMSX
8650e5927770b6d57e6cb6e2017dff24d6ae942f dma-buf: Fix NULL pointer dereference in sanitycheck()
aa94ed581e6c77ab2dc3536ff5380eb8f7a4951a arm64: bpf: fix 32bit unconditional bswap
a93c676594e9e82feff80dff58b2deee2b955b57 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2577cdedc51cbae7342e8702f19cb23d81978d83 nfsd: Fix error cleanup path in nfsd_rename()
0b7394412bb5b8cbfe136f0a075775dd1a00e272 tools: ynl: fix setting presence bits in simple nests
1256dc46bd15e6f724913561e96966022be60d85 mlxbf_gige: stop PHY during open() error paths
6e0cdff9459d281fa2e8f59a51fdb02af941d475 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
e1cd268d5f57e847bc48a1c24e2dd2e335b652ea wifi: iwlwifi: mvm: rfi: fix potential response leaks
06f9bcf72daafdd2f1c3ac10c9a047bbff2c561e wifi: iwlwifi: mvm: include link ID when releasing frames
2fb30706bb250dfb32779f3b16cb7fd0decc725f ALSA: hda: cs35l56: Set the init_done flag before component_add()
63c5e3e42f80e99d22adb608aa6a9e4d286ff0de ice: Refactor FW data type and fix bitmap casting issue
7d0e00da5538441388de162071caa06a15803451 ice: fix memory corruption bug with suspend and rebuild
fe9d8169b659ac034478de5fc414fcf11c5fe2d4 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fdf27bec8e064d8de319f624de25346e4092ee3b igc: Remove stale comment about Tx timestamping
97ac5c38171c574f2e4809c2bacf19e509c398dd drm/xe: Remove unused xe_bo->props struct
9f96fd3170ac7578aec1b00d0e12d31f67b1507e drm/xe: Add exec_queue.sched_props.job_timeout_ms
4620368f5f5b4091e1330b561516ce3894765bc5 drm/xe/guc_submit: use jiffies for job timeout
35f90f8f082ecb1dc8db39331570616bbed87f59 drm/xe/queue: fix engine_class bounds check
e96fef1d2d9be7546ba48c8c31689464360831f1 drm/xe/device: fix XE_MAX_GT_PER_TILE check
45725d925e54de606d500f17147b6f664bf64b63 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
1f7db7d4eca4fdbdc4709ef16a38037502b447f8 dpll: indent DPLL option type by a tab
fbdf701e1e0264934ca6bb82d139a05ff853b678 s390/qeth: handle deferred cc1
312911b719cd439731f9f55a0103ae37034e76f5 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
2be5a5ebddf8136c282a92d68e3adf5288e31995 tcp: properly terminate timers for kernel sockets
aedc146121e8c2a21158656be4037dae8544eb22 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
f43939cbd51f8495f9225895091d350f3d8a0b09 drm/rockchip: vop2: Remove AR30 and AB30 format support
817b4fa502bd8ffe38c1dcdf059069bc9c392497 selftests: vxlan_mdb: Fix failures with old libnet
83452a6ae9dc8142888af7995b2830b22a7fb879 gpio: protect the list of GPIO devices with SRCU
b4910f22e12f99b226ab7d4b5defc8d940d6c9ff gpiolib: Fix debug messaging in gpiod_find_and_request()
6814589ba68cb2b14476c4ada1e5336ba976fdb9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
fee80724c4924f5c2cb694e27cbc3a72d896de4c net: hns3: fix index limit to support all queue stats
2c2cc415635e0d0b284a2de93aa71cae0f7e6fc8 net: hns3: fix kernel crash when devlink reload during pf initialization
df3bc9a91f963009594ab121591dbf8c7899b1ac net: hns3: mark unexcuted loopback test result as UNEXECUTED
5e927c511929d824c040adf30be25f944cf400f5 tls: recv: process_rx_list shouldn't use an offset with kvec
4bfdb4c4fe2853aacbab785f327380d807f98d6d tls: adjust recv return with async crypto and failed copy to userspace
fad981ea11c7bbe4afb2808a59868047d1b6fb98 tls: get psock ref after taking rxlock to avoid leak
511c97eaf45faee75e5539c81de1452051a6e31a mlxbf_gige: call request_irq() after NAPI initialized
d1b886ededbeb26ad694595341febb792fe9e4bb drm/amd/display: Update P010 scaling cap
3f9bacd4c13e8d195c4f35c28b42473a2eefb37a drm/amd/display: Send DTBCLK disable message on first commit
1070d2a158b8822382f640fa669dad67cd205ab4 bpf: Protect against int overflow for stack access size
e2e78a48dab1ec594c0cfa9718052c7faef9c580 cifs: Fix duplicate fscache cookie warnings
272f760a37975dbeef48db7ddab74d6566a78dfb netfilter: nf_tables: reject destroy command to remove basechain hooks
721e27facc684f8ac519074b01c4f4f55488d753 netfilter: nf_tables: reject table flag and netdev basechain updates
627b7f5573637a3595a8aea6e4b1f199e09fa7a9 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
dd3860b90b854228babc1bac85961a673936385f iommu: Validate the PASID in iommu_attach_device_pasid()
8a015de96b0866f3dfe3e4f6cc06bbbfba41c41d net: bcmasp: Bring up unimac after PHY link up
90302174248a5761f8ec16e848139a5c7c73f750 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
43b8d7188a1ec92c778ad74ecd82252bab41f441 Octeontx2-af: fix pause frame configuration in GMP mode
eedbdfb32deb9f22ac89be69f8bc51559356e21f inet: inet_defrag: prevent sk release while still in use
944680954c2d74ae1a655b336c46a9abc6f74c57 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
9d6d4b3b37af34c212961018ede932a0ca7ede11 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
3ea68209bb5ef7537b2ea86030161cb15b9095d9 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
60138af0ea93cbb82879cd9881853188f64d9d37 drm/i915/mtl: Update workaround 14018575942
273e812eeb6b5a31bb2bd3f639a7b546c0aee3b9 drm/i915: Do not print 'pxp init failed with 0' when it succeed
aae7d5c47e37907cda78afa899ab44c54971b4e7 dm integrity: fix out-of-range warning
3eb283d2ec564c70ad3ac0e95230270361e436cd modpost: do not make find_tosym() return NULL
709fbbd231dabd5507fa006f081acb0364ba725d kbuild: make -Woverride-init warnings more consistent
1813026efe5d8808b813408ccdcc1845c37623f4 mm/treewide: replace pud_large() with pud_leaf()
fe1081d8aeaca2560f23de0b178c394dbf10f089 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6a65deaa5b762dc749b3e89efaec9caa60c6ec10 gpio: cdev: sanitize the label before requesting the interrupt

--===============4648407124279089343==--

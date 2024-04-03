Content-Type: multipart/mixed; boundary="===============7139820735960455894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 16:29:52 -0000
Message-Id: <171216179270.27425.10810277206639010149@gitolite.kernel.org>

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a95d7e6f11592db32782810ec7457a25549a51ad
    new: f9fc41cc18c774766db112c0e632281acaf6cc0e
    log: revlist-a95d7e6f1159-f9fc41cc18c7.txt
  - ref: refs/heads/queue/5.10
    old: 68bfa799015e88220138bcfb35b802721e9013d8
    new: 179d74b9a986a23d68e28bf3ceb76e0419c98b9b
    log: revlist-68bfa799015e-179d74b9a986.txt
  - ref: refs/heads/queue/5.15
    old: a60c18e7e183d904f50c8b85b32df67608eb2cbc
    new: e38b177b1fd5c041628faf9db7149840092f7596
    log: revlist-a60c18e7e183-e38b177b1fd5.txt
  - ref: refs/heads/queue/5.4
    old: 20a377b846457ff1f92e6ce87965a3c2d0653d26
    new: 70ad7609734f74597d6da90e91cf90886c41909f
    log: revlist-20a377b84645-70ad7609734f.txt
  - ref: refs/heads/queue/6.1
    old: d5958ba3b384a07b4bdb46f190fdfc43f6bf9dd2
    new: 885be5fcb1ab483d7dacdebe5c59acf01fd57ebf
    log: revlist-d5958ba3b384-885be5fcb1ab.txt
  - ref: refs/heads/queue/6.6
    old: 361442f814679e4535bbf548152f9d26c9165ec5
    new: 9977cc34621412e6586ee482e224b19e94d0bb7f
    log: revlist-361442f81467-9977cc346214.txt
  - ref: refs/heads/queue/6.8
    old: 0da0223d2916d40d910c0105516df3ca12f8f64a
    new: 2ce4472abeea54b5d7dd9e890f8d4b6f3158713d
    log: revlist-0da0223d2916-2ce4472abeea.txt

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95d7e6f1159-f9fc41cc18c7.txt

72f6d7ffc1d763eb7e332e471869831f10991b7c Documentation/hw-vuln: Update spectre doc
2ccb255f8369a2e0280b248a74ad7ff0b6c79505 x86/cpu: Support AMD Automatic IBRS
92d201f1ec8bc21169c3353c46a4ec886c204c8c x86/bugs: Use sysfs_emit()
56068d307bf560a0759fbde1c59fb39b032cc016 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b6dac801adb4db9ad4370a6077698ed6b19e791f timer/trace: Improve timer tracing
b3bc68efc4d8fba7aa7d2f9ba7e91c20cb53b725 timers: Prepare support for PREEMPT_RT
9af673f59a448d64e1d8a030b1e43a2b739d0de9 timers: Update kernel-doc for various functions
91b8b61b5afde3d03ba0c6881a0fde4088be03a2 timers: Use del_timer_sync() even on UP
9e55e9df117e76ff3a425c98b3c1cef23f38d252 timers: Rename del_timer_sync() to timer_delete_sync()
a90a60b99fb5556bc3ad229bfd2b131982a1857b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e08789fbeebf73a3815a5f7ee5cbe890837f4b32 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5de42c4789e4ba8fb39d8f61ce11e881925056e8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8e083a525bcfe1597a73e589f7e5c7b4594e9001 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
bed2c2e1055eba7bc5fbac0657de9f90ca8fcfed arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2f7bfe8b367fcdd5a82ca6678c1d7f458874d6fd media: xc4000: Fix atomicity violation in xc4000_get_frequency
c3d91d403576c349776d6f0c8f7adda0f139cc43 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e53d7b04a2db69cc0239b423260fbb141cb4e06e sparc64: NMI watchdog: fix return value of __setup handler
60c0d9840a86010cfe7b0f3a15eb8f922ddba21d sparc: vDSO: fix return value of __setup handler
24d01c82b2418aae5990a1a4c9214a127bb16ec1 crypto: qat - fix double free during reset
c5d46cf228a8fa2710d6ed68b3fc54e27852cd86 crypto: qat - resolve race condition during AER recovery
3697465575759f93b48ba5106078b47576fcf184 fat: fix uninitialized field in nostale filehandles
1d44af957988b0eb1a10f85bfd9b624dfb87585b ubifs: Set page uptodate in the correct place
7b00bda13255c163a83497e8aa753f57b169bcf5 ubi: Check for too small LEB size in VTBL code
c6f464195ead55b89ce513df9ef3936436ffc039 ubi: correct the calculation of fastmap size
038de65cb54f2d990052d8374191b7396a4da0ab parisc: Do not hardcode registers in checksum functions
b6f50987f14ba82ad9c89bcf34c2f5cc25593605 parisc: Fix ip_fast_csum
a7e1903999bc7a5bcb53a9bac720067301cf3fab parisc: Fix csum_ipv6_magic on 32-bit systems
569f321a8427f0a853fbed2f38d729d02f036465 parisc: Fix csum_ipv6_magic on 64-bit systems
4c762d933bb7163646855b5ace777904300b1083 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4d44edd4930671b771d82433a09778419a9d917a PM: suspend: Set mem_sleep_current during kernel command line setup
c7ae32876974a6563696fc75c2578ce4406fb5e8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1d11d357e18adc3bccb92150af714be034982c94 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b6d707af687bd3cb45bd78b6cea58af51621d854 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
264023f14d73a09ca97c5173c2d12d1804427088 powerpc/fsl: Fix mfpmr build errors with newer binutils
86cf057da7f34beb6af7a30ec4ab8d5d87ae5607 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c7ccf80bdabecf28e38e084a5c36063cea722f8b USB: serial: add device ID for VeriFone adapter
f5d9e612a3793e23cbe2dfb6b2fb60a2512853f0 USB: serial: cp210x: add ID for MGP Instruments PDS100
8e455646405d3742bc38a7c3829703f082c591c4 USB: serial: option: add MeiG Smart SLM320 product
99b2dc9c27234229b3f3e37a30c9e5952d08e8d3 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6a2d6ce26f7c50085f71af5c8db1d6c5da2b56fc PM: sleep: wakeirq: fix wake irq warning in system suspend
1ed594318d89300e60bff1a6306e239a810bfb87 mmc: tmio: avoid concurrent runs of mmc_request_done()
442db03727b31270adf1916d1653be579f52f2d1 fuse: don't unhash root
01c7f9631666beb469c2da55fceee30023e3e513 PCI: Drop pci_device_remove() test of pci_dev->driver
4163c3ad2ab3a667dc87573f3bc9a0c75e26fa1e PCI/PM: Drain runtime-idle callbacks before driver removal
f3aaa8a71c2998ddc8d880e1f8e49de413cb8b96 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
94b18d001b24158c7d2f4ae78db01bacf194c625 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dd5b4e6702af220c96ad0b37bbb7d03fa3ff23f9 mmc: core: Fix switch on gp3 partition
b92c13f72e9abb8c137d030e73b7cec9227304b1 hwmon: (amc6821) add of_match table
370d4e477c68cb792ecad8a293923d07b355770d ext4: fix corruption during on-line resize
40b29f301f561585fe69ee9d3bf583fc45a8734b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6d247c7fe18e794d562062cc5394bcff734dd0df speakup: Fix 8bit characters from direct synth
b4d89d7c65d521a9c49e822de3d95d1b38b06828 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5ba8afedf62ec158adb189f7887a48b7112b2035 vfio/platform: Disable virqfds on cleanup
9aff2192d0ee820e331d9f7e49649705243b2c6b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
717016e82a900e55656929e30c20181b5db57562 soc: fsl: qbman: Add helper for sanity checking cgr ops
591fc50bfc86f8b9a5cb3eab4212b15add74303e soc: fsl: qbman: Add CGR update function
3bcd3f2aeb2d1b5b25c71b03eb7f85bffdab8515 soc: fsl: qbman: Use raw spinlock for cgr_lock
64a388058d480ce033bda8629271572d375c2f3a s390/zcrypt: fix reference counting on zcrypt card objects
32f7c966a95415a2d692a6aae78e59f7b6bf3145 drm/imx: pd: Use bus format/flags provided by the bridge when available
62d50b5048dc602fb813672f47f830590677363c drm/imx/ipuv3: do not return negative values from .get_modes()
b2689c13c1cb0549a4a406756a3c9ed876dbfdad drm/vc4: hdmi: do not return negative values from .get_modes()
0b8ae5d0ba9b9a907d8bf44d6130d62982faa656 memtest: use {READ,WRITE}_ONCE in memory scanning
0aa1e11b39a0acbeed8ce2b5348571980275ff50 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
881e4e2afe4a7fdfe8473d500b34ad1bde944850 nilfs2: use a more common logging style
7586def829c9b6a86ec3065dfc384c2eb87853d0 nilfs2: prevent kernel bug at submit_bh_wbc()
2ce2f294e67226766ab3bff0c9b79bbe13252fb2 x86/CPU/AMD: Update the Zenbleed microcode revisions
0b495f0b4a5be07460810551239c079dea4da313 ahci: asm1064: correct count of reported ports
4e4bc8868410ada1ebaf175a0f23296514e77877 ahci: asm1064: asm1166: don't limit reported ports
9b81f3536c20cbf134b44416193542220989de28 comedi: comedi_test: Prevent timers rescheduling during deletion
b712909c95f78f63e72048154c6a4fc88af457f7 netfilter: nf_tables: disallow anonymous set with timeout flag
004567c4af59bfd2864f7e3db088256478a6b7e7 netfilter: nf_tables: reject constant set with timeout
2d34a122ecf1b03f34f6b977356396f11cfd08e7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b6bb0ead7939996fcc12ab27406a2eaaf32afb77 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8c41e0efd8f3272fb3eb15e18dcf443d5b8de8ca USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d87537f8d5d97d5a38a4bc4a5a5377b1b56d1d7e usb: gadget: ncm: Fix handling of zero block length packets
ddd4c1431f7aaee64fe464e712aa1e50f1cdb5cc usb: port: Don't try to peer unused USB ports based on location
f36faf5c5be9152e8deaa0798b447581139dbd4d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cee28ed000a5682ca3cd6fd73a58891157be283e vt: fix unicode buffer corruption when deleting characters
efd451532b04994feec8e3d12de7c2dae84501dd vt: fix memory overlapping when deleting chars in the buffer
0ce763e6283598ea1205010d6ab4ac5d71db70ec mm/memory-failure: fix an incorrect use of tail pages
c36b0d5b82a8173be010d363e721037c66f69ad4 mm/migrate: set swap entry values of THP tail pages properly.
c691af36a8b1843544721bf9738adc47a1c2e2b0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
fd1000f8ae987faa8a2e8eb23330f0ea43eded7e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8fabcd89f3967abdb1bb47478ddd51301e087688 usb: cdc-wdm: close race between read and workqueue
3ba8c1c04d1ce3a2886308c7f633486102032ea5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
65f1dccdf8cc06d8dcf063c418646a85e04b9fd5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
43e9132ce9e74d46ee03f2b01177887ddcf24347 printk: Update @console_may_schedule in console_trylock_spinning()
1d9276957bd6ccf9f8fd1290f0fa9c6d0e9ab2c0 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
756c825572dbba58a243c9b3ad61febbdb5e72e6 Revert "loop: Check for overflow while configuring loop"
698c892f06f6182dfc4c1b0e6e75b340f61afb1e loop: Call loop_config_discard() only after new config is applied
8f2bd4e2ba7f613784bdf85dbbd0a4a8f72d71af loop: Remove sector_t truncation checks
b93760dbc2db5d74817a475a8f48e0d04c432ac5 loop: Factor out setting loop device size
a7cdca7e657721895f0262fd595a0530ad46efa4 loop: Refactor loop_set_status() size calculation
8ae1c994d672e8cea0876b83e61d1a777b69c5f0 loop: properly observe rotational flag of underlying device
e6c5e0ed361d0b6edfe8e119a25520dd421907c9 perf/core: Fix reentry problem in perf_output_read_group()
c37be071bbada8e582fee356163a417b95c8fa04 efivarfs: Request at most 512 bytes for variable names
0572b7a0a61554a779b11d0fbc2bf90987c4cc67 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
eba5ac4eca1916c5a7200f3131d16c856f47d5ae loop: Factor out configuring loop from status
ad2c3d425a4a9b5463f87330e3588acdd2198c7a loop: Check for overflow while configuring loop
3a95814d61dd90255b4d79fd99cc0b4fce207da7 loop: loop_set_status_from_info() check before assignment
a145fadea24a0b332d1aafbb4d111d967607d83c usb: dwc2: host: Fix remote wakeup from hibernation
88bb4d47686faae6fa880eeaee3a579e881433d7 usb: dwc2: host: Fix hibernation flow
eaca86a4a87b5f1a9de85c906460037ae6173bf8 usb: dwc2: host: Fix ISOC flow in DDMA mode
4def3fd8fd23e1230d74f9e734fabce0e429ddc9 usb: dwc2: gadget: LPM flow fix
166829622c71a5c5e33b1c3ec243a98c889864ea usb: udc: remove warning when queue disabled ep
6487ab83ca86e7803366c4288ef040c83e1e6b7d scsi: qla2xxx: Fix command flush on cable pull
8858ab8c58576732dea9b4fcc43fb2c9a8d75222 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6f2c62790c227297b81f5f8feb9f1d9afdfb6a3b timers: Move clearing of base::timer_running under base:: Lock
26a900657b5b6f448aee25cb301c20dcd0cd0455 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
057881a976bb3cad5578b4d93ba531bdef929a2b scsi: lpfc: Correct size for wqe for memset()
7bc38b2b1035ad16c622428d9fe4a9ba786ed02c USB: core: Fix deadlock in usb_deauthorize_interface()
c99facdd1e8ac39b8634d91fcede1e2e591952f1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4eb9e510060590bc092e62dca4a7683e0184ae86 mptcp: add sk_stop_timer_sync helper
640750da73167bf34680475abe484c34fc3f143b tcp: properly terminate timers for kernel sockets
4367cad6ca4d7ea98b899a8fee1670e6eafa8b34 scsi: libsas: Use pr_fmt(fmt)
1e9f62fd33304457e0d26adbd408556b95eec1b7 scsi: libsas: Stop hardcoding SAS address length
947bc36fe0bdaa417951ef9d5a24bf4964049ff2 scsi: libsas: Introduce struct smp_disc_resp
783565f9a5e25fcfde50b040a1300c2cccbda12b scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f9fc41cc18c774766db112c0e632281acaf6cc0e scsi: libsas: Fix disk not being scanned in after being removed

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68bfa799015e-179d74b9a986.txt

df807cfcb9d8c9c40f85e5a52c672b02d3a3ffc2 Documentation/hw-vuln: Update spectre doc
46ff1016c4f5e8bccf638a8e62dc325e8b77baf0 x86/cpu: Support AMD Automatic IBRS
99fb95a9da13d4d7e15e78e72b4521617fb9dff8 x86/bugs: Use sysfs_emit()
b5b0f81275f23122d90a4130451ac27afe46c273 timers: Update kernel-doc for various functions
b68843ca93d5b9ff773c160106d3454bc2543134 timers: Use del_timer_sync() even on UP
9bb90fa456665a6f4ddad82640386f069800757e timers: Rename del_timer_sync() to timer_delete_sync()
ac795a510c0b1555124f84217cff8deafd248661 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a25522ceddd616eb67f2ac92ff49a528700c94c6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bccf65842369aeefae30f046eff0b7d1bcd4bea6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d573236adeea4094a7eca77d2f58619158b50a33 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6dc3180165bd83cfdbf7f4d4e3f5038b11d9d093 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
12391367eedfc376bda93692ab258e2286b85c51 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a316c49e945353acbb5819ba3f4c22dbc12cece8 drm/vmwgfx: stop using ttm_bo_create v2
2e166512ed60c029c5e1f71d5acff6fd48c356a0 drm/vmwgfx: switch over to the new pin interface v2
c9e43586da6e283adcfdc3d2d1932530ad7242f1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e222ec120833e8d494fb6e5c27627ecc7f6c31bd drm/vmwgfx: Fix some static checker warnings
021de1be3fcf4372463e8d3b7db010bc5d262b12 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a866432a8476308aa80d31a0bc21fbaf08f290dd serial: max310x: fix NULL pointer dereference in I2C instantiation
ddba553c353fc5ca4e1fdd0ad94e50119946792c media: xc4000: Fix atomicity violation in xc4000_get_frequency
90627f359d01dc5beba1750700b269c130cb77bb KVM: Always flush async #PF workqueue when vCPU is being destroyed
55ea528f35f01d1f7a98ef3b2f0b8f507e850f1b sparc64: NMI watchdog: fix return value of __setup handler
be066427d14c9b8ea6ac7348047a135b744beca5 sparc: vDSO: fix return value of __setup handler
1148b5e6f52751f3825d3652894f06faaed144b8 crypto: qat - fix double free during reset
dfef62dd49fde3faf74f635c0cfdd9be1b701050 crypto: qat - resolve race condition during AER recovery
e9db7d6209dec6cda8f8079b7d5638cc8453ad6a selftests/mqueue: Set timeout to 180 seconds
9e750792e392d4e5d2b5aca4b6070a958e479eeb ext4: correct best extent lstart adjustment logic
7070e32d04d2c849b98d059324ca72f1862a5a8b block: introduce zone_write_granularity limit
0fffd9cab4e7150101648e456eb1262e727c142d block: Clear zone limits for a non-zoned stacked queue
e7a0cefbb3c4924312f796adbebbe5fb190412a9 bounds: support non-power-of-two CONFIG_NR_CPUS
981758483400518bb8dd8a24d675d81870e4dc33 fat: fix uninitialized field in nostale filehandles
3736d585b2213ae56aff31c3428bfbbe283d24f6 ubifs: Set page uptodate in the correct place
aca9ea5ad58193bb175c7a2bc16b8959f69870a3 ubi: Check for too small LEB size in VTBL code
c0f2dbe710bbe5b6b7cfc7ecbf7e697dafced5f8 ubi: correct the calculation of fastmap size
0c9840893eb389a0059a92f841d4e2d69b4962be mtd: rawnand: meson: fix scrambling mode value in command macro
d3f8e0e8a4605a5d1f9d1766dcfbc321b9a59eca parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d0fd56872cee7b7132bde5dbbea21785fbe076a8 parisc: Fix ip_fast_csum
be34efe4a8d7344a0da30a6f86dab8d6b7b36960 parisc: Fix csum_ipv6_magic on 32-bit systems
93a023edc1b92d85b14bf0202a6b63f4cd56f633 parisc: Fix csum_ipv6_magic on 64-bit systems
21d0d18cbd438ba0d3c8a5eb62ec6c47d158e467 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ce6ba55907ede5b5a7ee17241ec932fd9d4988af PM: suspend: Set mem_sleep_current during kernel command line setup
70de6078912928cc74dc52e76e8d7d4be31d67c9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d0df1a788d6c9478daffa9eae6faa87251af8c5a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e80e391f857af1f301e8321837c152d771d8d72a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6aad356b5903f3a3177fce3d853e7fff888d4693 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d867364ab749b7e9cfaac8117c7535b70bc5e499 powerpc/fsl: Fix mfpmr build errors with newer binutils
ae864ef5616b72b3917733e077e4d59604b5a244 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3dc6be61d7c4faa0c177e5216ae8dfa9631c3c2e USB: serial: add device ID for VeriFone adapter
1e775228b395c3f97661122109351a07b2391073 USB: serial: cp210x: add ID for MGP Instruments PDS100
ca1873ea8488370bdfdc0503eb502786302490bd USB: serial: option: add MeiG Smart SLM320 product
d7badd019e8e43a5ec44f2f319d54c20fcc76853 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
51c2c9b77f5b241add9ddf770029f286e1667415 PM: sleep: wakeirq: fix wake irq warning in system suspend
fa2a3d0d2e6546dba01bcb7213ac7dc2032595f8 mmc: tmio: avoid concurrent runs of mmc_request_done()
f7373074c8f06c1ac61f4c59c233e88bdde4ab6d fuse: fix root lookup with nonzero generation
d6a25c1fa7b5026ac9d6890992c827c49000c547 fuse: don't unhash root
430e77e4e15e6ead20dccba8f70e9eb8c2a1c467 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ee6530d0115b8a115da98bb332ffe2c972060f8e printk/console: Split out code that enables default console
86bfbbaaaf88d0550a79ad4ba78a28267d715617 serial: Lock console when calling into driver before registration
439eedac91a076d4c2318dbf8ec6d34cddda43a6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
038f3e3bc4b821922d6d1016f1484587e6ae8922 PCI: Drop pci_device_remove() test of pci_dev->driver
d2e63a6d52415559d4aebcb621bcb57718e2ded2 PCI/PM: Drain runtime-idle callbacks before driver removal
207fde9530068f3e82f49156879ffeef0abbd949 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
de02128bb57564f2cc642a265c59e4ef99b22d3c PCI: Cache PCIe Device Capabilities register
e794eea60be19a554617cb0537e521ccdf429d60 PCI: Work around Intel I210 ROM BAR overlap defect
27e0468aad384927ebdec62bb55b11fa12dbece4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e126b837ef10784736520af4b6eaa01f3faf163d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
874b5f76aff6bf2d2d4affa63c79d9aca74fe5fd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ee898f76318ab20764b79702918e35a6a92ea789 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fbac8dca640d4e3b050c95594e326f9cdef08883 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fb812d8d27bf84e3e19bc454980fa115fbf73f71 mac802154: fix llsec key resources release in mac802154_llsec_key_del
755cc19ca7aa2c680f07b84bdac2f5f05bba9b6c mm: swap: fix race between free_swap_and_cache() and swapoff()
395c750ddcb8d545075689eda4b721b5211ed3f3 mmc: core: Fix switch on gp3 partition
7e04c24b0b85bbfe883e12bc9cd9a48be2cb0b35 drm/etnaviv: Restore some id values
d1b7808ddded62f69c8ace642868b1bd249ffc45 hwmon: (amc6821) add of_match table
dd90b72d86cabc6a5970f9f8bc74c3a1c3ae95e5 ext4: fix corruption during on-line resize
ee35eb43e71f13062897370427acaf8550bdfe42 nvmem: meson-efuse: fix function pointer type mismatch
4b58d91d6c681d40c231fc11b717aa53159e588d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4bb73135f057f55943e4d40fbbd73af1b13c6f28 phy: tegra: xusb: Add API to retrieve the port number of phy
b0a77422c492e735caa6946f4c05aae5c1ec8ca2 usb: gadget: tegra-xudc: Use dev_err_probe()
17b7108e653320af1cf52dc8bbd75b700863f002 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a3008ec2a960180763595b50bdca8047b9e37db0 speakup: Fix 8bit characters from direct synth
93081d7912e887885994f2f0b0c018cd4fa91293 PCI/ERR: Clear AER status only when we control AER
3a830e62e8b5072a464b6c480035b93ad1809ac9 PCI/AER: Block runtime suspend when handling errors
3373f67f72ebb77d063d5257904dde68b614d380 nfs: fix UAF in direct writes
87d24ced96dd40df5679946e687c9a28ec496708 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6758b56b1ae545130a290d7ad814d417716523ad PCI: dwc: endpoint: Fix advertised resizable BAR size
4a3456d15aba8909428912f11e378c71fc5f3df1 vfio/platform: Disable virqfds on cleanup
cc43a0bebf79e93e28490900aff7526eb104846c ring-buffer: Fix waking up ring buffer readers
5796edc665a0c6bebb674db7bb5f40020517eb39 ring-buffer: Do not set shortest_full when full target is hit
8dfd2c23d25f909d821bc1d434f3adf3a45a5fef ring-buffer: Fix resetting of shortest_full
f40ae77622d8a8923183ad122b184760edcf8ed5 ring-buffer: Fix full_waiters_pending in poll
96f05c189e40dbfff2f71f5e19810dd2ff4f61b9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
be3e5678b7296508ea6c08cb3adb80f5f275a94c soc: fsl: qbman: Add helper for sanity checking cgr ops
ff0f20a274af558941039b50fc53cd54a7f33256 soc: fsl: qbman: Add CGR update function
9f116f03ceb847ac7307d08a6e4c6400d857d0ff soc: fsl: qbman: Use raw spinlock for cgr_lock
1359282a39c3106ba3f82d7b6dd85d9863b88ded s390/zcrypt: fix reference counting on zcrypt card objects
1e16760de38e9951d9a197d17cd823cbb7ef5fe8 drm/panel: do not return negative error codes from drm_panel_get_modes()
ca0e023686c8c8bc083072dfcc2be583b4a8aa0c drm/exynos: do not return negative values from .get_modes()
45a3c768985dfe0576a7ea213babc6f796ef9131 drm/imx/ipuv3: do not return negative values from .get_modes()
cc9a4686b329600d47af8f8265d40686b1fc7682 drm/vc4: hdmi: do not return negative values from .get_modes()
36b490985a99c997a2c091c7a8e60b421da87ce5 memtest: use {READ,WRITE}_ONCE in memory scanning
81a0992932a7719b7408c0374369478100970383 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
082396de249057d9a78eaf6f73dc5e6a9203a1d9 nilfs2: prevent kernel bug at submit_bh_wbc()
078bc29dfce5f63a440a7124f31026b9ff148b0f cpufreq: dt: always allocate zeroed cpumask
217cd042f236d05a9cd86dc1541e25ffd7278bbe x86/CPU/AMD: Update the Zenbleed microcode revisions
b7e53667d0b3a5a5c141d220bd1779ddfc226af2 net: hns3: tracing: fix hclgevf trace event strings
8f76867805985a4856f68ce18aa17d9ef790ee1a wireguard: netlink: check for dangling peer via is_dead instead of empty list
b13cc13c1e3d439ecef2a25b89ed57df1a88e760 wireguard: netlink: access device through ctx instead of peer
4f3e3d79e81e0766f39af57e4a34b07efd1ed885 ahci: asm1064: correct count of reported ports
56316ecebbe42c2845e54ced2ad41a05cb5196ac ahci: asm1064: asm1166: don't limit reported ports
3b3291b68ca721f1fa7cfca55dad612b981ac2d1 drm/amd/display: Return the correct HDCP error code
0693f8ee3aa503b082d10be982ebef8b03b05944 drm/amd/display: Fix noise issue on HDMI AV mute
003f4ba54cdaebcf4eba02ffa9f30b12d4cf3538 dm snapshot: fix lockup in dm_exception_table_exit
b81afdf20bd9a30b38c00c8a96246e470501a187 vxge: remove unnecessary cast in kfree()
7d92d3c74473a6f30cdd31cbc855ac44110e5e3b x86/stackprotector/32: Make the canary into a regular percpu variable
a4d79df571ea459b628c6f28b533bd2149584c08 x86/pm: Work around false positive kmemleak report in msr_build_context()
84074339fa70c329801fafff8c3e05f2f4b71bdd scripts: kernel-doc: Fix syntax error due to undeclared args variable
b4f82f1c87bde4c29a5c020afccd2c0e62cef3f1 comedi: comedi_test: Prevent timers rescheduling during deletion
62a131af27b6c93aee234b581827a37e669c1665 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
56ab75b065e09f814f64ba585bda132af3d7c8ac netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c4778a0605996c4d819e18f9b5e313b08d7bb773 netfilter: nf_tables: disallow anonymous set with timeout flag
f9173fb26f1f6e7cfdd92d317f83cc28fe06a18e netfilter: nf_tables: reject constant set with timeout
bc1060a414d0a1f28f3ef4d704152721dc0c0825 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8a19bebe8887bd72d8a29fe9ff4067cd573c054f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c4e7f16314d42c5138adddbeb8590b28689b18b8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2c271eabbc31d58889cd58f23b3a9c6c3911b3fe ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
935d09c13991ac1398e45b7bc444d394733a8f0b USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a401c38ca650d20638aaa8cc525da32ca353b8c5 usb: gadget: ncm: Fix handling of zero block length packets
4ffb83554a456698ce6dbc2cb742061e805cdcb6 usb: port: Don't try to peer unused USB ports based on location
5c0ee07c213da170255191ede6bf9c3aff5aee3f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
863df2bd9cea0b161d348f964ffbfda0196179ab mei: me: add arrow lake point S DID
11da78e646e27d7b1aaf2f530d0a89270bc8f04f mei: me: add arrow lake point H DID
f1b53a95159acf3253843a6d126aae2b2f4043a7 vt: fix unicode buffer corruption when deleting characters
b1b78c736c7cb555afd967381d97ef18f841a88e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
60789acf0a962f18ce9adbe943ae80cea47a3781 tee: optee: Fix kernel panic caused by incorrect error handling
01ba9264444af26efb190878ec2145087af20c16 xen/events: close evtchn after mapping cleanup
ed108872fccd8c2d4992f0e9ed35476891da44c5 printk: Update @console_may_schedule in console_trylock_spinning()
1e2dfc06ac23da3a76f8f0bc4c15c9bdf39d31ad btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d32ff24d18bf093c19d5db5530af6cefa06a10e9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
18195eca6fbce636d95823c594d5b4a1121ad2aa x86/bugs: Add asm helpers for executing VERW
fc0a444f002cdbdb0c18c1c90a13d2cb4f76b646 x86/entry_64: Add VERW just before userspace transition
0fae45359b9277ac26749032b6f20529914296aa x86/entry_32: Add VERW just before userspace transition
7962b277e523d512570c39787cba77b87bf90233 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
060a8986bd4cd231b24f6bc9f76cd3104bc6ea85 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b09d65c563e95f99e7293351ea6989d32661f59c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
196d01b8702de39def936cc03f2e444d1d1fecf4 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e57c24b40b6665f45be12a720976d583b638fb98 Documentation/hw-vuln: Add documentation for RFDS
ed2e76324e3a857128b5f1ce48273414c7579441 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5225edc8337ea43013b114fd4189ac11c4192a89 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f493cdd6401abec4d1075d29c274d2d47e3ed2b2 perf/core: Fix reentry problem in perf_output_read_group()
fecf8e55674249bb739d399b17585b417d23821b efivarfs: Request at most 512 bytes for variable names
885993e36a90648f6d5493158c7a1d266c2eb4d5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f867a1d6ba682eaf48d077a963b1e630a9ba4e27 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
967486b99c9f55f5821e21dd99d388f2113ef7f9 mm/memory-failure: fix an incorrect use of tail pages
a243c8b57e75e3d5a298d7c644f4d8b71f2cb410 mm/migrate: set swap entry values of THP tail pages properly.
77d3bc1dfa6fef237d8ef2d3e9b4b418a8d42353 init: open /initrd.image with O_LARGEFILE
08787733d614b0898961d2e8fa5da867b6d20e65 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
00fe43bb00c1fb8f5b614d5cc71cf004946d38a8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4645558bf0c44063a7a78395c937952ff889ecc6 hexagon: vmlinux.lds.S: handle attributes section
826b89227ef20a21340db3526946eda7a5ebee83 mmc: core: Initialize mmc_blk_ioc_data
5fcd74cb56924a877648e12f0fded8cf9e894008 mmc: core: Avoid negative index with array access
4c1fc0676860dddb2f917211488a842d3e4b1f74 net: ll_temac: platform_get_resource replaced by wrong function
abba20eaaf87caf9e3b49b6827c9e85dde76d867 usb: cdc-wdm: close race between read and workqueue
13f15b828d5e6e3238417f44fed0adeec506b98b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ff9cfa9a73029ed059568ef88d6a45409bbfb04f scsi: core: Fix unremoved procfs host directory regression
8cd3d7b88c3237a00087ac35b38258addbd6be20 staging: vc04_services: changen strncpy() to strscpy_pad()
4b81827ee84fea2a085151017c9d8c320e323860 staging: vc04_services: fix information leak in create_component()
4bf627755ebe32d95c4cf165f32f1c1eb0f44714 USB: core: Add hub_get() and hub_put() routines
6e580390b20e52954627e3a9a27a8a6b3ac054d8 usb: dwc2: host: Fix remote wakeup from hibernation
631d280d22c36899669f8eb7576a78c510675a8c usb: dwc2: host: Fix hibernation flow
220a870d682cb6f08f0c7a8450175f14f939684e usb: dwc2: host: Fix ISOC flow in DDMA mode
0b7087cc4c4a2df853daf49a71d2ab659ee79c5b usb: dwc2: gadget: LPM flow fix
ff19b4a3cf01287b0ca5f7700e11ccb449d0c02a usb: udc: remove warning when queue disabled ep
4ed7e11391f8f0bbd34307fc90a296f493feb9df usb: typec: ucsi: Ack unsupported commands
d12c04cb7b299e6fe712bc8a826de2e1fb68aaf2 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
4ee1fff8b1f317c142d9c2839a87f6e7669f4e2a scsi: qla2xxx: Split FCE|EFT trace control
e1bffeb765105dd79361915cf3c7078d82a799e5 scsi: qla2xxx: Fix command flush on cable pull
4190a605d85dae7264a14b63b825227cbb3fc7c0 scsi: qla2xxx: Delay I/O Abort on PCI error
5016c19768e33f6af6cd316bbc3813bdf9d4c175 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f5d19b34f1adda69999de095670b027905eff138 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
45aa49f5237d3b325dff0ef8a976b3446e278531 scsi: lpfc: Correct size for wqe for memset()
d3bf75f4e2fcd5b58594cf3a8f0518ac0b485f5f USB: core: Fix deadlock in usb_deauthorize_interface()
5dde3c337a4426231f8b8a8c84c8ee2693bf987f scsi: libsas: Introduce struct smp_disc_resp
e37b3bce61b7f57634c8b09b573690aa8f63b7d3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d4ae69501c9948b78b754d5a8536fa9b4121e66c scsi: libsas: Fix disk not being scanned in after being removed
104e423e06fd77eb7fa909edb57c9ba680d0cedb nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
af7f5c83cc5fba7afe063ed726f9ed34fa14c28a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9c4060d90072e8af040da1d58f5765c0344ca3d1 tcp: properly terminate timers for kernel sockets
54343b76f66f3916ffa9ba3a4399529bde0a1991 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
49fa4b6129ac08564afcfc31cb7b1b0e5f6558c0 bpf: Protect against int overflow for stack access size
d4ae8324cb362e14103c22ffed1ed5b524965b2b Octeontx2-af: fix pause frame configuration in GMP mode
179d74b9a986a23d68e28bf3ceb76e0419c98b9b dm integrity: fix out-of-range warning

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60c18e7e183-e38b177b1fd5.txt

48c5059ebe0b4833669cf13ba4fb46e3a783ebbf Documentation/hw-vuln: Update spectre doc
520c6824459ae3d381d5663118574974ebfcffc2 x86/cpu: Support AMD Automatic IBRS
3154f4d5c0ea1d5bcd9e5d247fdd355222ec6e4d x86/bugs: Use sysfs_emit()
695df4d3d1e254ac86f09f8ce62ae96869d95c43 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ebe8c10807d943bf3b7e4685d99d5b3c5ed506d4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b722067e4899581c44c7d7b50c39ec2a7adcaff1 KVM: x86: Use a switch statement and macros in __feature_translate()
2a7f7716ce38f9a11270d27d14110e09544a3618 timers: Update kernel-doc for various functions
1ea68e8afcfaa5d78f72801a3d52526283311933 timers: Use del_timer_sync() even on UP
029f1bbefa30d444192ddd6b77e04d9c2266ca32 timers: Rename del_timer_sync() to timer_delete_sync()
619772630bccc72995ac0092c2098dd456f3e8f8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
04656e730a8bb09444785e74211ccdf0e591a55e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
91a9f3731a6092f2ae89491aad42e986bc4212cb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b3cc783a49e77baefce749e14b89af3be140faa1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a486001d03ebd75e8cf3cf46d15276ac710f67a7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
026bc18c0177754548ddd51e3256172c6f73d6a9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
44c050213e1e39d05901fe3de4ff82ed944f585e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
26364ad724c2ad6536cad5035f564c5ebb0428a6 pci_iounmap(): Fix MMIO mapping leak
7d755cee751498b3c6c795ba97815fa3a43f510b media: xc4000: Fix atomicity violation in xc4000_get_frequency
16bc1affee862ca2db454bbcc2cd956a10868fd8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e7840a29a09c0b8245569f5dffcbff579281aef9 sparc64: NMI watchdog: fix return value of __setup handler
f8fa3e760398adc7aa8c542ea750ba9d1456e1c7 sparc: vDSO: fix return value of __setup handler
a64412bcf02f0d6f804dc930ffee4c185011eafe crypto: qat - fix double free during reset
5fa00934fe8ae707e4142c1a77ea08297f4fde49 crypto: qat - resolve race condition during AER recovery
b4614b9244940182952e2ce463d4d422dffc1d09 selftests/mqueue: Set timeout to 180 seconds
f6d1b35c82e1ef1dbb5bf238aa563eef195f9ead ext4: correct best extent lstart adjustment logic
d87cfa2d61e4d1f91b568f48aeed090c35fd637b block: Clear zone limits for a non-zoned stacked queue
41690006d17c2cf763fa3986f4e23df5d6ac35ae kasan: test: add memcpy test that avoids out-of-bounds write
80b12bda975996683e05cb9e5613281f9f4de066 kasan/test: avoid gcc warning for intentional overflow
b406cf244ca7fcabbbd3cfe95715223249e11292 bounds: support non-power-of-two CONFIG_NR_CPUS
0124d79c263eaac74a4415085665ecb7fbd9c4db fat: fix uninitialized field in nostale filehandles
b65c88a985a0b07d4769044f9608626903ac1c01 ubifs: Set page uptodate in the correct place
a6ceaafb1616a0e2b10d7dd9bc1c521c06b4f94a ubi: Check for too small LEB size in VTBL code
71cf145997f4bc6ac3d2b344a16bae1aae30bdc0 ubi: correct the calculation of fastmap size
6fe1b09b0ced018f8bd342d08e872d2e486e6a19 mtd: rawnand: meson: fix scrambling mode value in command macro
bf5c8f1494c24e75d060ce6929375a67650ead13 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9facb244c76ed1cf9838fc40eb96ee3335438d95 parisc: Fix ip_fast_csum
a7e7d22bfb8ceef8ff187d3c0b85a08585b8ddf9 parisc: Fix csum_ipv6_magic on 32-bit systems
4a5327f5723bbbb827cc98d00e7f7ed8678237e6 parisc: Fix csum_ipv6_magic on 64-bit systems
6ca446e56a0ad373a6442eef7ff64b0774783139 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
eb8c0baf401a8ce71283a4eee6f3127599d5103b PM: suspend: Set mem_sleep_current during kernel command line setup
c9cfe8f3d2c2cc12ae5bbce43148a80a5e1f734f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
093a6d30e94b1bc698b5148547ff048d99cfbc4d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4c81c85023d901755c149b2f3930b5e3a447bb0a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3a011019ead4d52e902c31797310d7d76e01ffaf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7f0fe6697fe4b168ee618523064d4b80059dddd8 usb: xhci: Add error handling in xhci_map_urb_for_dma
dfb16c8d4b826d5f2d765234ab57a5a143eb60a6 powerpc/fsl: Fix mfpmr build errors with newer binutils
03086ae32918a5e43f377c91dbb4262e4152a5f0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9759f52c1af0f5830a7c71943de92591285bcc5e USB: serial: add device ID for VeriFone adapter
3179112d67c415d0a251fbc39f514b8323b1b460 USB: serial: cp210x: add ID for MGP Instruments PDS100
c3125acb9f8a97ef9f5bfa64a32af37357adec56 USB: serial: option: add MeiG Smart SLM320 product
d4d8d82a67bc945df1ca9a87f4defb7198bf6a33 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
09f12189556031d16a72e24d344c2d5752ad1763 PM: sleep: wakeirq: fix wake irq warning in system suspend
1415d28d710a1dbfef8250c813def19f732aebf5 mmc: tmio: avoid concurrent runs of mmc_request_done()
03c112b714431b9f9aa4b101d08df6b359fd8c98 fuse: fix root lookup with nonzero generation
963a9cf67364cb26e7ef87ace11410db4dd2e681 fuse: don't unhash root
d9701c867c96eec1c56a6fb99fa0e86c423c54cf usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e1a509c63bf06fb02bc0211bad4c5d4227ae8b55 printk/console: Split out code that enables default console
e2ef13946900f649c4a593bfa49def7334d1deb0 serial: Lock console when calling into driver before registration
9c4fbfc0c6cee0704d6b264ebaf641982167b201 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
dc564a2b2593aa209cd9b37e0e6f27e8543e3bf2 PCI: Drop pci_device_remove() test of pci_dev->driver
cc011b3605db317577bd446ae77c1c8b9578442c PCI/PM: Drain runtime-idle callbacks before driver removal
c5f2a377b03c3ee26d7c4cdeb9ee7e7efefc0ef9 PCI: Work around Intel I210 ROM BAR overlap defect
6a41910a3684268969aef237dfe99a347b3ba7e5 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
215eb410f157959763b2792ccec5c4bf026d3060 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
183b1dabceb4f1d6513373af6736ce64f36205e8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f230362e3b2b8af2d1ab1a2a7b58b01ac65a53e7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
71d1fec478f87e57a87129f1b2d34d9b5ed3d2d4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6cb4f92e42aba9d87a859c776f19270f9e8c7e9b swap: comments get_swap_device() with usage rule
29bfe7a885283f7d32c440c2035ac2cf4cf07377 mm: swap: fix race between free_swap_and_cache() and swapoff()
b2fbe23a452134c598fd8341aae89db54e72220f mmc: core: Fix switch on gp3 partition
be433c484aafb13fa7e9675a29790dbf3162aa6a drm/etnaviv: Restore some id values
d3df85142aed2cd3aa38f6437ae73eaf499cc051 landlock: Warn once if a Landlock action is requested while disabled
d32fe7c07c482d58f8a9c438ee87f33184c2b509 hwmon: (amc6821) add of_match table
37839c0a1c97e6ec9039a07d2a23c80f791cae62 ext4: fix corruption during on-line resize
ae4c4718de1b6375c4c320b7d369b0936d52c4de nvmem: meson-efuse: fix function pointer type mismatch
10270a80a078902940fbb7ca6cc94b822b0fc520 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f373d614d708b375ce9fcf4d09e31bdd7ad3cdd1 phy: tegra: xusb: Add API to retrieve the port number of phy
8895b19731585b3dece925c66ae8b3afb8179455 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
043e8618120b9c699ced1c28b51bd9c2c5165724 speakup: Fix 8bit characters from direct synth
928e60b963f1975fca85e062cfa1848da89361a9 PCI/AER: Block runtime suspend when handling errors
ddd1c0ce4182ae396fe06cb28e8ca40516f98ded nfs: fix UAF in direct writes
1e6678e3fdeae783ad1363e9fa130cd6880e4d68 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b53a2f05eb28a87862370348dfa453a42b36c720 PCI: dwc: endpoint: Fix advertised resizable BAR size
3ac9437b007ec26fc082b06b458cac1b77bd08d1 vfio/platform: Disable virqfds on cleanup
694cba5d7f09e4bc45ec649a6a1e48982b882f52 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8f43eb0b12f9824e72fedd439cffb136ed886cdb ring-buffer: Fix waking up ring buffer readers
f80edb128158c811b91f6204525f2c37e147491b ring-buffer: Do not set shortest_full when full target is hit
422a3953f50f6baf80d7c109a1315288c57a17fe ring-buffer: Fix resetting of shortest_full
b1a0ce15e30073660bc7ce3ee5f4aa008281de8a ring-buffer: Fix full_waiters_pending in poll
e225cd58a0d0cb92c36143c1bbf173984cdc2b89 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5250d5b3b99cb16e1bd9c805a3a2513e68daecde soc: fsl: qbman: Always disable interrupts when taking cgr_lock
332e17d5c04d9566aad528e590f05c335001857e soc: fsl: qbman: Add helper for sanity checking cgr ops
b8b84de4fd9d87d29898c4efc9870732a783cfcf soc: fsl: qbman: Add CGR update function
2e057629f4763a90b72468accde9c0c850bd61bd soc: fsl: qbman: Use raw spinlock for cgr_lock
6233af8b310dcd5a8055ddf97b00799ca9775a1b s390/zcrypt: fix reference counting on zcrypt card objects
ad0ad711290b51bf5ce4930d5b9af4839a8d0e49 drm/panel: do not return negative error codes from drm_panel_get_modes()
83ff3a36509db1854339cf1937b8255459beef80 drm/exynos: do not return negative values from .get_modes()
e2ee223bbab8f064d4eecf5306ba438e65766bf8 drm/imx/ipuv3: do not return negative values from .get_modes()
d3ea8c43b0e52b3b0bdb59c44aba6594781efecc drm/vc4: hdmi: do not return negative values from .get_modes()
f9caed494d91a1b27cafaa036ee3c8a6a9070a52 memtest: use {READ,WRITE}_ONCE in memory scanning
4ced1f0f7f60f383a8427dbd7c04959643cb255f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
aec3994ad57e3eaac47e905bfc7571f8b5b3da69 nilfs2: prevent kernel bug at submit_bh_wbc()
4196938d8a7fdb5e05a600dd9419e045e3042582 cpufreq: dt: always allocate zeroed cpumask
1be0081b9ebe8c15e3157f8c83cb04f174dfa3c5 x86/CPU/AMD: Update the Zenbleed microcode revisions
5a2183e729ef9c8f2b322818ec9829c3d1c17180 NFSD: Fix nfsd_clid_class use of __string_len() macro
bcb18262bafb32f5f2a801889788e05f6cba9ebc net: hns3: tracing: fix hclgevf trace event strings
e33e2d2151c0fa75e33b9d0d75c1a0961d5ca498 wireguard: netlink: check for dangling peer via is_dead instead of empty list
ca98bcf3b32f96fc58e17caacdca8cffe60cba0a wireguard: netlink: access device through ctx instead of peer
74eb3c9b0a0cc16ddaf57d23548dc3b50c6de073 ahci: asm1064: correct count of reported ports
5562e221df2781a39d619ba8023f8e4f4efdd3df ahci: asm1064: asm1166: don't limit reported ports
a1d0547be20b54eaed37c56a769d3f791d6891bc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a4924a0a15cd0ef5f6069975c55e7fef56ef891c drm/amd/display: Return the correct HDCP error code
b5e796e86b05907055d388a42cad0d60bb84ad2f drm/amd/display: Fix noise issue on HDMI AV mute
2b3db646e2a445ec733d19648b0325a2117d4d41 dm snapshot: fix lockup in dm_exception_table_exit
d5436fcbb5c7365b5723bf32944df2e8912fe32d x86/pm: Work around false positive kmemleak report in msr_build_context()
16d473e20c3976200f3caa37b45c1488d019eb1c net: ravb: Add R-Car Gen4 support
6244f324793f2fc2cde9e8d89e7d96b85e5bb9a6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b716f910b3e1220d1ae30ca96088f147c2d47e47 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
020e23cdfaa9352dc397f50b15b4c36bbe24f298 netfilter: nf_tables: disallow anonymous set with timeout flag
e7c6be0a603525b381c1292f0815fb3ebad771a7 netfilter: nf_tables: reject constant set with timeout
6e09832326769f8481ee4d19f17f687342717fcf Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d7af6c1bd84bb07d6d7daf091c2ff935ebe92620 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5307a52efda26783b48a8dca6c35e8693416dde8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c23c32b58d8f03f43bb486b284660e940d24d4b8 tracing: Use .flush() call to wake up readers
a61346189ad24c3b582aa58a742dcecd6ffc3bec drm/i915: Check before removing mm notifier
f8f2db2e7ac4f6ad9fae19c4f01323b2273489d5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f48d804a14c73c4ed9cfe5cdd3fed219a92bccb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b0654b3dd83946f0557158dcb53c1d05ef91dd39 usb: gadget: ncm: Fix handling of zero block length packets
800df13621a018bb676088fa7af92bba6a88fe68 usb: port: Don't try to peer unused USB ports based on location
5b178d90eb4265478d49e9e0f0a67608491cdbc9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b1670fb1ce4f5a0ae46ac683d309a3b1d076cdc8 mei: me: add arrow lake point S DID
bf23bb3661dac721488b3c56e4de7113a1e3ebd5 mei: me: add arrow lake point H DID
84b0edef97d6fc0ef518ae71b62e1255014ea98a vt: fix unicode buffer corruption when deleting characters
6bf3a194e7e66ec13e6cdbb5598a1fe24fe2a518 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0a9fdca93c621c7dde7a0b8f9cae215b7d404286 tee: optee: Fix kernel panic caused by incorrect error handling
a1a38a204b01bb002c767aa486d5de44ad1aee63 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
20d4b4bc2358532a60877e480deeb070e0320e9a xen/events: close evtchn after mapping cleanup
df04c7da6c81c1a9dfb3632e5de1647a403ee316 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0d16a7914ef254f30fc41f035aeae1da09e8e3ef clocksource/drivers/arm_global_timer: Fix maximum prescaler value
fe84d66bdb0a5734dfd1798e65793635043cc234 entry: Respect changes to system call number by trace_sys_enter()
9094a822a4c88b5c7f2bdd336521d52e28b516aa minmax: add umin(a, b) and umax(a, b)
5ad6c80749cb8ed95e508a8f1faad16666bc37c5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
e30270daab68fa1f0d36b714cb2277466b74df3f dma-mapping: add dma_opt_mapping_size()
a485f782694159ceba2d6ad1f76d4eb79af321b9 dma-iommu: add iommu_dma_opt_mapping_size()
988bbd137cc4a283fef376ab17b56fd2ad7cd662 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a04adacc879054b45ce714bb47f4d24670c5644c printk: Update @console_may_schedule in console_trylock_spinning()
297465392449769705a57b4e7796d12b248a5814 tty: serial: imx: Fix broken RS485
2ca31548dd51a5d9239b49310b6f90ce6615b358 KVM: arm64: Work out supported block level at compile time
359c9e53606a985757434576973810d6687de2ce KVM: arm64: Limit stage2_apply_range() batch size to largest block
a6d2392dca40bb2d91db3105b9f4655cbbe0ba7c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
928f6722542c22f86089f8772e4f44ab412c02a4 x86/bugs: Add asm helpers for executing VERW
812cb8394e8594eb85699c08134b5f2f5397cd73 x86/entry_64: Add VERW just before userspace transition
131012777355d49385e45744871951c9c16c3515 x86/entry_32: Add VERW just before userspace transition
25d5549cda2931c2febbe9cd34083fb4ce424d62 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8391659705457e7ca0fe1a9048e36fa8b0942c3d KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7f63e16da9c493f7e8ca4b2f78f0db1e0a1392c1 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
18b43f772cdbcf16e1aea6721c5355f430e9d203 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
fb26ac951da53246a670fce879575490641a8102 Documentation/hw-vuln: Add documentation for RFDS
e53e4992bd6ba5ee3755f62d053cbfc1b3660866 x86/rfds: Mitigate Register File Data Sampling (RFDS)
29de8e93f85aff14266550566f4e485afb72e33e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
59db03c8880bbb687dc4d5d63ea60d7630f385b8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
aa6f8718efaab03afdef6efc2900a78167f37e9e x86/asm: Differentiate between code and function alignment
03f968799de9359d4e18ff51b0f0c86209566bc8 x86/alternatives: Introduce int3_emulate_jcc()
654ecc37f6bf8bfd3d4474a063edf56e1a05c6c7 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
ff6a2bbf7837514fc74795a135269b80bf0c5f35 x86/static_call: Add support for Jcc tail-calls
2230c4f3d23cf5c301ceb267b46e000038c94bcb fsnotify: pass data_type to fsnotify_name()
26a995d2b533fa5cad4aa608660dd1f7acc2b4b3 fsnotify: pass dentry instead of inode data
f5d40e3b88e992452d4af0e074f34d5bd7d1030c fsnotify: clarify contract for create event hooks
caaa38c164a4501c669b57f2f3b76a746d7d1eaf fsnotify: Don't insert unmergeable events in hashtable
6defeaed853c6b829781ed7fc23b560348a7c4b3 fanotify: Fold event size calculation to its own function
108bb48d70556e446d9932ba9176445f48324f6a fanotify: Split fsid check from other fid mode checks
9c50f46d93b78229ab40383149b2d84c9556615d inotify: Don't force FS_IN_IGNORED
9056402f2918c1b92d3fc86798638aea7673fc60 fsnotify: Add helper to detect overflow_event
af5294bfca3da37f65ef2a86da82d36f836b4bab fsnotify: Add wrapper around fsnotify_add_event
5c629b0f95232e8d2eb3ab43f4e2cb86bfa01a76 fsnotify: Retrieve super block from the data field
6a78f91f8581ba8d02bd5a5fd40cee5add7f9bf5 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
6ad2f835d291f7d4f33dbab6039d0008fe4f750e fsnotify: Pass group argument to free_event
ebc46490857e97d937a979a31d152124cd82e594 fanotify: Support null inode event in fanotify_dfid_inode
6c437af32a007ccc0a2283afb246eb63e60e50c3 fanotify: Allow file handle encoding for unhashed events
86be1bc35373daf32fb2c7f5d51109344f108c38 fanotify: Encode empty file handle when no inode is provided
0faf4e7c735ea68667d32c5f8ecc9b674b63c2fc fanotify: Require fid_mode for any non-fd event
f7593b6a74b806c59b9081782aa4567b66f95d6e fsnotify: Support FS_ERROR event type
6d92b5d65588ddfcbc00305d45991f859e2066f2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
ac262b32b79051e4f621c0469293e3fa886bd71a fanotify: Pre-allocate pool of error events
c8fe73b7a499e66fc4c0dc35e5d6c6c90ddb6c47 fanotify: Support enqueueing of error events
55146f0cb313608da550974e220d8a12b03fad7e fanotify: Support merging of error events
8ba0cdcd92aec68c7447703edd5f7e218b16dca6 fanotify: Wrap object_fh inline space in a creator macro
0b0ddeedb5062429032caf8ac3950c0b964dda91 fanotify: Add helpers to decide whether to report FID/DFID
c0e8d5b55fa1d036ab1093f3d5be704ddbd664b6 fanotify: WARN_ON against too large file handles
60db3e07580153f66f9e1ccf8f7aebddace3914b fanotify: Report fid info for file related file system errors
67a4d6beccd2b0a4d8af95a1c347a605045eba15 fanotify: Emit generic error info for error event
e601dd523ad5285d5b7de9109a33909d7a428c34 fanotify: Allow users to request FAN_FS_ERROR events
9b64477ac12f682457d06c255d10d0ae04ef0d0a ext4: Send notifications on error
37cdd39c625542c7569e4ca9c8cebec59b776f10 docs: Document the FAN_FS_ERROR event
1afafb2f5ef982a3dd3c9b904a3181696134a248 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
a47f816e772348179da835a271af7b6f22ccc3a3 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
bbb1cefced6330d97e82309545914a967aa9b809 NFS: Move generic FS show macros to global header
8667f3d2583faa60a6a1a4b793fc218fd57f7f6b NFS: Move NFS protocol display macros to global header
91d463b9bdabed5aa207ddbedb61315177528a7c NFSD: Optimize DRC bucket pruning
d7cdf8fd93efada97245cc3553586e615fb83c38 NFSD: move filehandle format declarations out of "uapi".
e148af9ab69100156a91cb574e5191c61da033a2 NFSD: drop support for ancient filehandles
4a798c0b542fdb89556919eff2d78efa2bf65505 NFSD: simplify struct nfsfh
25061878cd6e7bae5401651d4a3059ee5e9eee3f NFSD: Initialize pointer ni with NULL and not plain integer 0
000bbe51f32f30acf47e782a6726084c68196b62 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0a5fb30cb3b291bd82642b1b94e335a0b6b065ac SUNRPC: Change return value type of .pc_decode
50ba806844311f35f3a57b55009ab62f635d08bc NFSD: Save location of NFSv4 COMPOUND status
48399d59cbaede53e4fc2a1e22534b3f7ed8c008 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
0aea07191fec25d0b1a53437b7a65bb8b2ee6c25 SUNRPC: Change return value type of .pc_encode
8ff4535af38097e4a593aa84f2e5bdefcf043040 nfsd: update create verifier comment
65341b514b46399e69fa39403b419f7e5b952c81 NFSD:fix boolreturn.cocci warning
6ec9c024f7f48536f132ed97f10765b02a5414fb nfsd4: remove obselete comment
7e3d4f5cecbc0c913abe7fd5320c20013f688226 ext4: fix error code saved on super block during file system abort
c948e4222058d03aa419856368944967a5e37e18 fsnotify: clarify object type argument
1ff6ed46dac80eff7cdefa1f10ff44ce3b291187 fsnotify: separate mark iterator type from object type enum
e05800010321c414205f031b0ab15232f57779fe fanotify: introduce group flag FAN_REPORT_TARGET_FID
62c4775321d46f98f6cd14b347f51d811c2ef4c3 fsnotify: generate FS_RENAME event with rich information
f3001ad5ba80291b458d0a0f5d72b2608d79de42 fanotify: use macros to get the offset to fanotify_info buffer
c50361c9f07d28f8c4ca656ebc6bc6238268cb1b fanotify: use helpers to parcel fanotify_info buffer
cd921d45b51a5d621d308f5c555596ba015b3897 fanotify: support secondary dir fh and name in fanotify_info
b3a6a7ac6e6c96a10b91cd48d2430b7859496776 fanotify: record old and new parent and name in FAN_RENAME event
8e37936a456a16752ad229f5701b5a03e1bb8d9c fanotify: record either old name new name or both for FAN_RENAME
6a316bd02da894169734b4ce69bc9838e6f7f64d fanotify: report old and/or new parent+name in FAN_RENAME event
4c30255df1ff8bf1b692e7a77eb17ae20f39404d fanotify: wire up FAN_RENAME event
8196c5e8f21323442166b2ead779ca39fda0d214 exit: Implement kthread_exit
3c447156e416f5c60817a29838aea033b5092058 exit: Rename module_put_and_exit to module_put_and_kthread_exit
fdd6a4d0b0a29a9d86c2306f087d2ffa6e89c698 NFSD: handle errors better in write_ports_addfd()
ed0a1dff6fea46ef2c0cf8c5b47cb6ed52c0b2cb SUNRPC: change svc_get() to return the svc.
e2da808c9614a2d284fda1c482a0921bc7a9667a SUNRPC/NFSD: clean up get/put functions.
a25554382cf56233336c49af0b3bd6fe272b1181 SUNRPC: stop using ->sv_nrthreads as a refcount
fd1eeb6f870a4920345eff03f03e886c8ae80336 nfsd: make nfsd_stats.th_cnt atomic_t
8dd358d110d35915d88e07b4c5562ecf7bc4ee5e SUNRPC: use sv_lock to protect updates to sv_nrthreads.
82b4621946607a6ea4dec8b1f4338822f5e33a09 NFSD: narrow nfsd_mutex protection in nfsd thread
348108ee4c8cbcbf8b7f674b86e37ce37d9d9ade NFSD: Make it possible to use svc_set_num_threads_sync
f14d19236e5133914e9c046f356936d862c2f231 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
f0dccdd8c09c4408ac4c210638f5f628751bf2ef NFSD: simplify locking for network notifier.
36b4d3058b9686f8c4dd13d770c16c116ff05b3c lockd: introduce nlmsvc_serv
a36e019997221c8c13a2c3a19874244f35bd363d lockd: simplify management of network status notifiers
72a04f514714ea2cddfd2b547319fffaf8fd8c6d lockd: move lockd_start_svc() call into lockd_create_svc()
655bfe6c886544b2b9acf09b46802a2f88b4a23c lockd: move svc_exit_thread() into the thread
84ed1fe938124df8201de4e8e130290df6a4dc96 lockd: introduce lockd_put()
19f08d86fdd8c51b8d3b1b3d132685661ab655e0 lockd: rename lockd_create_svc() to lockd_get()
d87bd5108b150fb0d82e7a70db5f6d94ff4a1b43 SUNRPC: move the pool_map definitions (back) into svc.c
281a7e0e12cdb7ea8b6ff3652625b58257fd83a8 SUNRPC: always treat sv_nrpools==1 as "not pooled"
77f552adfdb1245e496634eaff739781ce7eb66e lockd: use svc_set_num_threads() for thread start and stop
3886527f1efe3c67c128a67476dab16224329517 NFS: switch the callback service back to non-pooled.
fb1886219074a61db2361e6c346e57b3ecae1af5 NFSD: Remove be32_to_cpu() from DRC hash function
0dc11cfd3a61b6fbe06e06e8b2c43ae9e7cfdde7 NFSD: Fix inconsistent indenting
03e08b6cda27b36ed5e451ffd4bb5601ff45ae75 NFSD: simplify per-net file cache management
92716036b03e863ce1e0869bb13887fc7e250648 NFSD: Combine XDR error tracepoints
b5506b24fae5b189fb4436032cad6192cb60573f nfsd: improve stateid access bitmask documentation
019cbf482ca603c7f1a1af181f02b451c334ac4e NFSD: De-duplicate nfsd4_decode_bitmap4()
b1dd3d3053a228217ab06797dc4798665c121072 nfs: block notification on fs with its own ->lock
19b557baddc70102f951af946c7556508f055404 nfsd4: add refcount for nfsd4_blocked_lock
44f424b4f4f3e5031a4c4a845d73352c4b2976c3 nfsd: map EBADF
b248a4cafd99a3114dc24d4dc3b1836d1b3d3095 nfsd: Add errno mapping for EREMOTEIO
ce57a0154ae805513d403a9950dda34aea84e954 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
678c68bc3a3394fcb101db81a0ded13a227bb6a6 NFSD: Clean up nfsd_vfs_write()
431d9952aafaefe9a74993618223cf1a572a3667 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3ae836e83d8e98785850754cbd40ffb35ef3279d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
86027823b730be74af804cefefb9e6155b53345b NFSD: Write verifier might go backwards
a181372046dbaed6659509daec3306090ae1bf7e NFSD: Clean up the nfsd_net::nfssvc_boot field
9b4739fc83e10bde2fc36bec939349cfb38fe5e1 NFSD: Rename boot verifier functions
d0577b9640e5c525335439f17d17985cb0ecd36b NFSD: Trace boot verifier resets
75ddcd1c4d1ba9a8be6fd4c54636f228fe536ef7 NFSD: Move fill_pre_wcc() and fill_post_wcc()
0fbe588575644cbea792072a82a9304a9587dabd fsnotify: invalidate dcache before IN_DELETE event
618f6b51180ae379b77d4095ef0933b6ec1d37dd NFSD: Deprecate NFS_OFFSET_MAX
11db6e52d8450dfe246d68c0dde467a9b18baaba nfsd: Add support for the birth time attribute
23b6f35ed34fb136aa030cd0fdf6c6ddf2cf45cc orDate: Thu Sep 30 19:19:57 2021 -0400
b32b286b15fe7c835fa196f4a438de19b2e06866 NFSD: Skip extra computation for RC_NOCACHE case
49fe30f95eb61ce92b53a457d725f37ef5d897b8 NFSD: Streamline the rare "found" case
f0bc523162b2a3b7d1d0b98223ce241abff115f5 NFSD: Remove NFSD_PROC_ARGS_* macros
cb07a3436c54270ffe467b78b091b61d0eb39a33 SUNRPC: Remove the .svo_enqueue_xprt method
a125b447dcc8ab4d3490d14dc02c0259e5403389 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
377af1bdda36279930e9afef8d02e574695005e5 SUNRPC: Remove svo_shutdown method
8ca6f030611e18e56044201891571e140c13cde1 SUNRPC: Rename svc_create_xprt()
cbf31f4a5d50fd2934430152086080ca3adac935 SUNRPC: Rename svc_close_xprt()
a6a4778dbd55d2b33aecdb3f280db83c3ca0ae36 SUNRPC: Remove svc_shutdown_net()
ccae93efdf451a652649da5c49665aa2ecd9d1c8 NFSD: Remove svc_serv_ops::svo_module
39bd109d64556badbfe80e574b42bf95dcaaa227 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
2c0f63d783455b4837880d0e28933b16ff6658d4 NFSD: Remove CONFIG_NFSD_V3
c7998d613e21676899258d00d36f0d52a628da59 NFSD: Clean up _lm_ operation names
33a13ad863032becb8221f5ad749ff2750ba96e2 nfsd: fix using the correct variable for sizeof()
6256587b83b5fad791e3961c3a5e05a82b6dbabc fsnotify: fix merge with parent's ignored mask
b9a2ed8035c2564d5c576eddd7b776467609e565 fsnotify: optimize FS_MODIFY events with no ignored masks
acfc1e0dc2cd15eb755b09e57fa81f61a406945c fsnotify: remove redundant parameter judgment
cc915d890fb061008cd7f578bb77eda33f63f0fa nfsd: Fix a write performance regression
1272430c51385232712cad09b873efd5a10d3514 nfsd: Clean up nfsd_file_put()
3cda8de40fb1b29a421be458c662c892699a657d fanotify: do not allow setting dirent events in mask of non-dir
12d7c7b98840b12d7f2ce27a0334a7b6028b6cd4 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
c85bfc7cc8d12b401f80b17f0605b757d498d1f3 inotify: move control flags from mask to mark flags
804d3cb39352cb5e7f7ed229227637eb5a2ffaa0 fsnotify: pass flags argument to fsnotify_alloc_group()
fbb9fa18a303be324275788d18b86657466c836b fsnotify: make allow_dups a property of the group
77f48ba3e31b7bb7a974ffd062322e7a07ac458f fsnotify: create helpers for group mark_mutex lock
b2c3fb7745ed229abfe46fe311c07896bf031150 inotify: use fsnotify group lock helpers
a0a631152789e553354c98e755d79cbf357e732a nfsd: use fsnotify group lock helpers
4852746c314aa76b4c37d05e1e316b579a759192 dnotify: use fsnotify group lock helpers
7efa67e580550f72fb31fddf697aec871fed2c40 fsnotify: allow adding an inode mark without pinning inode
76f33c9f2344ce1d82971497c0e5b1b2a8aa8194 fanotify: create helper fanotify_mark_user_flags()
73ee3cc3f0461d94f6dc009f7eed289902fac604 fanotify: factor out helper fanotify_mark_update_flags()
385c94417d5bb52bfbc16e061954ac046951ddb3 fanotify: implement "evictable" inode marks
3d8beaec62456f8c1e0a9034d6685a470cd5ecc3 fanotify: use fsnotify group lock helpers
ca36feba437c482aec186ce62cf217628eb24ac3 fanotify: enable "evictable" inode marks
87360225481ab1a12d15fe714913b946a462f43c fsnotify: introduce mark type iterator
3c267b2a6c8449b0c903d320043b1a285a01a366 fsnotify: consistent behavior for parent not watching children
9f98dcaf60e780c8821448f030e3357c29c708b7 fanotify: fix incorrect fmode_t casts
2a27a8dc35604b56cef3398817c9ba9f4a1f6a11 NFSD: Clean up nfsd_splice_actor()
2623bbcd9f9a3a032d9328f5fe0f43e1d182143a NFSD: add courteous server support for thread with only delegation
3dedb7b15f2d82681e99240d5ba42ba3ab3250df NFSD: add support for share reservation conflict to courteous server
0adb6408c008e6a115ebd477e37e049fb3e45f1d NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
01422b5499af4a2284a84a956917bae62a1f986b fs/lock: add helper locks_owner_has_blockers to check for blockers
97e7bc2126fb36c54fda6afd333ef0950fd98d4c fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
679670f0acbb795592fc3764cc95287a1b25e554 NFSD: add support for lock conflict to courteous server
a276e752b67f13f89ca652d3709c44e5e73546fd NFSD: Show state of courtesy client in client info
9a4dc574ca026e9ba4d701b5ff3157ddeeaa8e92 NFSD: Clean up nfsd3_proc_create()
7d16b796be503bec6906147a5f56c35600a8c10c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
a54cebe198d194c0a5f78bb470dfd23a2c5f28ba NFSD: Refactor nfsd_create_setattr()
09a0ffea5649dbca87f6d9bbf97b239d89d62249 NFSD: Refactor NFSv3 CREATE
152276687336d858ea0c3107648c3f8641dd4b7d NFSD: Refactor NFSv4 OPEN(CREATE)
c36716f1a148ce03dc0152c43b80a66d978ca0df NFSD: Remove do_nfsd_create()
add6d464c2d3bd35d8d0b5dfe764caf652ce6009 NFSD: Clean up nfsd_open_verified()
55a7e0bdb03dc27f316b18507033fe336d00db85 NFSD: Instantiate a struct file when creating a regular NFSv4 file
c7a0edace50e33f50ca26b32768d0c3d41f38f7f NFSD: Remove dprintk call sites from tail of nfsd4_open()
4e217293140bba6227127ae681816b5b052a53ad NFSD: Fix whitespace
fd6186de0f44ecffa1114e69574be6d61c8d13e0 NFSD: Move documenting comment for nfsd4_process_open2()
ef1dec944788d2f0520a417c558bdc8ddd299496 NFSD: Trace filecache opens
d6aed228ab7ab768301ec5d3c01fb2e6924b7457 SUNRPC: Use RMW bitops in single-threaded hot paths
d6c08a23995944056f7149679cb3c745338eb06d nfsd: Unregister the cld notifier when laundry_wq create failed
cff843358568c012caba63925a12b32e03ccdc49 nfsd: Fix null-ptr-deref in nfsd_fill_super()
d4da5c9d91cb6c61ea14582f48355ba3cbe429e3 NFSD: Modernize nfsd4_release_lockowner()
68d956c8d8d8b1732cbc0cc6aad13ee76219bd50 NFSD: Add documenting comment for nfsd4_release_lockowner()
28ade01dc38a47d1ab1b87c23180c83a7f352bf4 NFSD: nfsd_file_put() can sleep
d480fc7f3ef224cab5919acc827e61e3402495a8 NFSD: Fix potential use-after-free in nfsd_file_put()
01f2db9956899dc59a1c8de048a4397c146f175d NFS: restore module put when manager exits.
5ca5526be61c19f9055c3da8991464a6ef45038b fanotify: refine the validation checks on non-dir inode mask
dd99b62ec2dcb3da404f734ecd752be437c9766b NFSD: Decode NFSv4 birth time attribute
645c586c32d4b8fb292b66d256be0e115eb657c0 fs: inotify: Fix typo in inotify comment
717836b9e15a7cb2f9aa0854b5b09566f4e10b91 fanotify: prepare for setting event flags in ignore mask
b5d510a4d9a13cc3cf1fa4f84a9b7304cf7e8a6c fanotify: cleanups for fanotify_mark() input validations
0d19835469b92df1e311e3b74d91b013053d1f2d fanotify: introduce FAN_MARK_IGNORE
95604870318bc1fda546e011c5cf594dbe46e220 fsnotify: Fix comment typo
03fc8518e454bae4484fbcf0a141d9482bbee366 NLM: Defend against file_lock changes after vfs_test_lock()
740c43f185460d1c8919215d2f8a1452b3bfa5e7 NFSD: Instrument fh_verify()
3acce43cf86a003d133cc71c959d8c3c3bb7b4b6 NFSD: Fix space and spelling mistake
a7059e23e292874ab23b6360fce78db7f38494ec nfsd: remove redundant assignment to variable len
427435999ab5776087d6ad8eab4b40236ab1da48 NFSD: Demote a WARN to a pr_warn()
dab124af3a433aea3e6ce683df62c2c0cdcecbbc NFSD: Report filecache LRU size
7692dec281d820e8d8b4a8c98a0d293708a08a41 NFSD: Report count of calls to nfsd_file_acquire()
ab7d8b3a5a79e4d4d65fb670d0e9ebebe8e147fc NFSD: Report count of freed filecache items
6782b5ae62de9cd961d5d5aa6a4be66e0fa85f9c NFSD: Report average age of filecache items
6876ba8b39ba87082c1e08f54b1fca4213c5970a NFSD: Add nfsd_file_lru_dispose_list() helper
4c40771a8090e0f418c91d83a931b5d71c32985a NFSD: Refactor nfsd_file_gc()
f21dd9c2bb90b07c2c9aa51fcc5fad3dfc31fa5d NFSD: Refactor nfsd_file_lru_scan()
912b73e5cc6ec6471dd6e110d09fde6537f8ac56 NFSD: Report the number of items evicted by the LRU walk
c3b5fb4d9b3b1a9fbc5872795f5e45fdc9038cae NFSD: Record number of flush calls
859c32d1c72dbfd7873e5dc24cf4f88fa63f1e38 NFSD: Zero counters when the filecache is re-initialized
d22c2341c04427c5e1c77938d5aa87298489e3ff NFSD: Hook up the filecache stat file
1315f12e189a4ff02f9e68b2e0c8759a85563764 NFSD: WARN when freeing an item still linked via nf_lru
ae7afacde24ef30eec0c9bd1e1fa189386967118 NFSD: Trace filecache LRU activity
85ab0715021e74f7072dfde89731f39fcb013366 NFSD: Leave open files out of the filecache LRU
5f61a047c02a44f7a7c33b78b228ff522229473f NFSD: Fix the filecache LRU shrinker
48a1b285a31963ffc1eabee8a9473f1f60492849 NFSD: Never call nfsd_file_gc() in foreground paths
dfca88d230628d27aeb5547ad7bc6a2094df8b66 NFSD: No longer record nf_hashval in the trace log
7e0199669d58df4328e7d076cd2d6ddd444c1f9d NFSD: Remove lockdep assertion from unhash_and_release_locked()
c6f5e16f6d3de86065ad9f1d593e694619feb736 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
1897c78348f03aab828f150f579eae497dd94c6a NFSD: Refactor __nfsd_file_close_inode()
08dbf7c5ac4c523a62a5b8da1b3803152fcc9bfd NFSD: nfsd_file_hash_remove can compute hashval
142b0d925bf6cca5d8eb76736f7e74b263a60fef NFSD: Remove nfsd_file::nf_hashval
0286c0793bcae04f16c7ab071250c840cfe5e72e NFSD: Replace the "init once" mechanism
73dc86449fc8922eba892fbff5c74f2648e4a900 NFSD: Set up an rhashtable for the filecache
a3c1e72bd3487dbeb48af011ce614bffdc214dde NFSD: Convert the filecache to use rhashtable
a348099af89bb60817fe53b31f8a552d6b7d446b NFSD: Clean up unused code after rhashtable conversion
8ac7776cd342842e8b0c50bb7de5f758081e9c26 NFSD: Separate tracepoints for acquire and create
0161d5bfff9e59771cb03c1ad624f9d126992b3c NFSD: Move nfsd_file_trace_alloc() tracepoint
455dbd569900c101fa7f154cc7726f35c43cd6c0 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
285f6b010f558c16b83fc287863f8e8eedbd4b1d NFSD: Ensure nf_inode is never dereferenced
c931a53eaa6d69698d8e334a476a568a9eb444cc NFSD: refactoring v4 specific code to a helper in nfs4state.c
4af0dc9f994f2989c983acb65ae78e58c819cf88 NFSD: keep track of the number of v4 clients in the system
dfccf93c6cb2aca56343740549c267230106fb3a NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f3303bfdfe7a819518686725398a3a4e1d435a29 nfsd: silence extraneous printk on nfsd.ko insertion
ec283fcb1fda50120a434272cd1f12bda36587b8 NFSD: Optimize nfsd4_encode_operation()
a34722a9c327d8e0fc06f9a78784b762a346b466 NFSD: Optimize nfsd4_encode_fattr()
cac632af901f66c86f34e86e3352b82fd0a8de80 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
1d1f7ed154bb756bf3a6de7b17453a54d4255f36 NFSD: Add an nfsd4_read::rd_eof field
12555481c183617c3f0796da54426328508b7dfd NFSD: Optimize nfsd4_encode_readv()
cddfa4af3b1281823af62aee8d00319f74899325 NFSD: Simplify starting_len
3d5a9a073f5a52f095ce8b091246e69385fd5c08 NFSD: Use xdr_pad_size()
230eac828628bb931db579dc1eb25c9b723699ce NFSD: Clean up nfsd4_encode_readlink()
74a912d41d7872d8a4e6190f52b96ea818bb212b NFSD: Fix strncpy() fortify warning
de9ff03b0ce54839956d3efdad083d73c8833dec NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
f160f4c9ba64a0428927af828ee4a0b7d2e8b2be NFSD: Shrink size of struct nfsd4_copy_notify
3f67383a643ab7a9a467a9f134049313292298a5 NFSD: Shrink size of struct nfsd4_copy
142f821358bd1e43d58b3033c67ded71f94e824d NFSD: Reorder the fields in struct nfsd4_op
e6c6fb327aeac2595b33044f11464aaabfaa8221 NFSD: Make nfs4_put_copy() static
2a189027e949f6b86d9ffc38f73ad86dd7035eaa NFSD: Replace boolean fields in struct nfsd4_copy
32f9191d7a60733fd354e8cd2f09368063942671 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
312e367a3b58486458aa0b5f1ff80a196c5c21b4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3f84821ad03bb41f90f32a5219a798802b24124c NFSD: Refactor nfsd4_do_copy()
4f1b9595fb6da1be8726ad26f6733dc9d44513e6 NFSD: Remove kmalloc from nfsd4_do_async_copy()
9841b5df69d970fdf2af130b22e6ae645aae643a NFSD: Add nfsd4_send_cb_offload()
ebae33875a3d083a21078e7c4fb0b2345bea07c4 NFSD: Move copy offload callback arguments into a separate structure
7580a118af683c66639eeab6b09fcd08e7259d92 NFSD: drop fh argument from alloc_init_deleg
4996bab0ff41e4c3a65d917daa6963de74438d17 NFSD: verify the opened dentry after setting a delegation
6fa5158292393b65f9ea6cccfc3c1cd98e8869a8 NFSD: introduce struct nfsd_attrs
a31faa7e37363427cd2f05e8e7dddf24e8d424d7 NFSD: set attributes when creating symlinks
fc284538944523cde811168a315369a9cc0a2fec NFSD: add security label to struct nfsd_attrs
0801ed64685f27f12677ca16f8bb1304550c3e0e NFSD: add posix ACLs to struct nfsd_attrs
e87d0c2b60ffb546473800bcc9b8ae748d81bfea NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
10b8ef119927919d02dc00347c86b73bf9c54304 NFSD: always drop directory lock in nfsd_unlink()
9ddc8d2ae7b46efa24a1301dd5962fb09a747775 NFSD: only call fh_unlock() once in nfsd_link()
b7608da3038dd386c49c4f01c8471d13444dfc1b NFSD: reduce locking in nfsd_lookup()
faa254e093b5d89d48bf4799543d3e03bf12a4a2 NFSD: use explicit lock/unlock for directory ops
71d3664d7da249b310c7c7f12fb4cbf1395434b0 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
0dd95eaba311ab20264197f35937b8fae5a3f366 NFSD: discard fh_locked flag and fh_lock/fh_unlock
7e8d5a1e48ac59be00a7d0906e85a51285265648 NFSD: fix regression with setting ACLs.
0189262b80134883f4af606f9748390e8c54f110 nfsd_splice_actor(): handle compound pages
65974579100b20282d64ea1adad829dcc42a7bcd NFSD: move from strlcpy with unused retval to strscpy
8172edcf9d14347e6df97a27c3505ad30656bd64 lockd: move from strlcpy with unused retval to strscpy
c8bec369db5b06ac4920b2f5cab591a8a0af1135 NFSD enforce filehandle check for source file in COPY
75d61ab321c271ed60b34d36874668c9622c0a37 NFSD: remove redundant variable status
8497fc447eb0ea66a19c645473ea10714e380664 nfsd: Avoid some useless tests
a5d3fc07d4558ca4e28bb9d3e9c16e0bc80bc626 nfsd: Propagate some error code returned by memdup_user()
0777a947b629f58378275f73ed87fd2ddf567680 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0596a1b9da1baad1f4cc22cfcb5f7c6cbabdd455 NFSD: drop fname and flen args from nfsd_create_locked()
0b9e4111f52d6d38a61c5eb12f0e668281a4ffb9 nfsd: clean up mounted_on_fileid handling
cd7b4a31adfb5c0f1115330af66d48692f8c6c79 nfsd: remove nfsd4_prepare_cb_recall() declaration
0378e7b8ee74bce2cc85311e48c67077082e7660 NFSD: Replace dprintk() call site in fh_verify()
8835b6d8780b4de5e35b954a1a6c407a9768e9ce NFSD: Trace NFSv4 COMPOUND tags
b8b6d30876be9bf21072093bd2ea688ea70ff59d NFSD: Add tracepoints to report NFSv4 callback completions
c17ed5f7a5b5a297c9bed8653aa25d5aba58441b NFSD: Add a mechanism to wait for a DELEGRETURN
f8040415ca72c6d5d8c7db9d431b39041f0bfc60 NFSD: Refactor nfsd_setattr()
7f3fda66bbf84b1b49f44e7220e75ff168d64d3f NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7a4b6922370638bfd3b9ad114594c60e5e49e94c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
1e549f3adb85250c2b71384e30b507f98dc9fd71 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
7094e4b5318f4bf4dd74e2c7689fbe5ea3657da3 NFSD: keep track of the number of courtesy clients in the system
70561f2795930fe5d2235b0670d5a6cebc35b571 NFSD: add shrinker to reap courtesy clients on low memory condition
68bdf977d4b2c9aa6805a28dd29eddc5915c9dba SUNRPC: Parametrize how much of argsize should be zeroed
ca22ab50f33dff2cf445f68df7e116685c3df499 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
ad73d18020ccd35f26ddb094595bde502c9023d1 NFSD: Refactor common code out of dirlist helpers
d80573d8cccf3946343b11a1d2d8384a5e28fc1f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
985da25c61ccc3ef705d25d2ef144abb8b8626f2 NFSD: Clean up WRITE arg decoders
85df689f5fd581805096e449c8503fae014e7da8 NFSD: Clean up nfs4svc_encode_compoundres()
e3f5ff5ff2a00490429e16ba0fedbac6ab1486d7 NFSD: Remove "inline" directives on op_rsize_bop helpers
d15a08c0b641edbd09ad4e69624fc6e45b4f478a NFSD: Remove unused nfsd4_compoundargs::cachetype field
325aa01ec2fad59ddcd56e6cd7676bc91d07e4ed NFSD: Pack struct nfsd4_compoundres
6f090b34936ffc3347f2148ce1c8714f26626ba8 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
72b0e9ffdf768c86e0dca44825363d597ec29141 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
9ae7349747a858844a3e74b8140b2332a60198f5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
0fe491ec3e6c2feca7fd870b0423cbbb9e3c94e7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
adc81bf3e97fc8245cb28f770afae78a0bb46277 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2c98cfa05668e2b60749fe69d7bf918b68e7a943 NFSD: Rename the fields in copy_stateid_t
6a1cb5163b9a4cd1c0f53b6c970af0ea60e00a9d NFSD: Cap rsize_bop result based on send buffer size
4eaba73f496221689c2cd5bebc8f01efb7e4e5e5 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
e165fae6dd950db1bd00fa4e8a1dc6b5f8533ee7 nfsd: fix comments about spinlock handling with delegations
1a75d2bc2eb75085ffc986fbfdae9e1aa55c937c nfsd: make nfsd4_run_cb a bool return function
24b9e3ef322b96ac4c64e4eef5bd14922702a66b nfsd: extra checks when freeing delegation stateids
cfcd819fa77a88b4890857e7f58da70d91a7f389 fs/notify: constify path
e330fb6112c38daa035000ec7c3a26907ca2bc13 fsnotify: remove unused declaration
76e82216b8c7b1dd55bb6f71e155fb21547d540f fanotify: Remove obsoleted fanotify_event_has_path()
23c2b06735d6d109863664821ddfb363cfcdcf53 nfsd: fix nfsd_file_unhash_and_dispose
72a1be3b34ed30d4d9b3e42708ccc50960e9efc5 nfsd: rework hashtable handling in nfsd_do_file_acquire
4faa9e9a68621308ed0bfe35166c629007c0b3bb NFSD: unregister shrinker when nfsd_init_net() fails
2a317b000b47d1c64bfdabd06883694051e7fe29 nfsd: ensure we always call fh_verify_error tracepoint
8c1cc4064f4416c9f952c9004581fd5c9362686c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ead0476c69fc5015a2afcf84c87c02a0c71c6df3 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
93f76495393b1f732a982ab39322529ee2aeba2f nfsd: put the export reference in nfsd4_verify_deleg_dentry
73a0f7a215e86956fa2c2ced2f985dfafab8651a NFSD: Fix trace_nfsd_fh_verify_err() crasher
f78a4da18f50ca46278dec8aceb0ada2164405c4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
252a145453ea026bfa288ec26540468d9200fc0d lockd: use locks_inode_context helper
33b051fde8f5d555fcb939c334abcc9f4341b450 nfsd: use locks_inode_context helper
7b3313880a8b763a7be07c8919a5eec24d5511cd NFSD: Simplify READ_PLUS
3d082a85b0ce63c8d2a42b35dc07808f268f5624 NFSD: Remove redundant assignment to variable host_err
fe044b3b661f907f736dcb772f4541dd91263779 NFSD: Finish converting the NFSv3 GETACL result encoder
0c9b8c7bd597220b4618cad67ed0da0d7605ec7a nfsd: ignore requests to disable unsupported versions
5f99661dd12e53cfa5b8c1d3a90c41aaed902e63 nfsd: move nfserrno() to vfs.c
9219f02ab1389e930c60e45f7048c36de3cdc741 nfsd: allow disabling NFSv2 at compile time
9a61cc573bd1b30c59543abeade155aac77fb444 exportfs: use pr_debug for unreachable debug statements
cd738dbf0e0b19e4c5a5b1d329b69c84fb531256 NFSD: Pass the target nfsd_file to nfsd_commit()
b21d5fd7768e1e496f780339c8c0c70a1e182a5e NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0e5b84ab0d79f8a8a0c350508c1ff25dc426b788 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b2a40279bb0ebccccc0f3076d6a53c3881524a83 NFSD: Flesh out a documenting comment for filecache.c
bdc8b6b7383d8266355f480dd49388c83d4bbe09 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
569b1b3784510bbefa77cf1c7e9afc4980805814 NFSD: Trace stateids returned via DELEGRETURN
6ecadfe86a578c9ee4a77d90bbdc209b4600c8ae NFSD: Trace delegation revocations
b391265e62ac29aa0a27ab28943f8141ea3ba34b NFSD: Use const pointers as parameters to fh_ helpers
6696cf068491857b853a78c573e47497bcd92348 NFSD: Update file_hashtbl() helpers
0e219a4349fea8b27575b1d7f863a9820744b164 NFSD: Clean up nfsd4_init_file()
6286a6c0ad0320072acf5e73c0be08b2eafb0825 NFSD: Add a nfsd4_file_hash_remove() helper
374c7b4d84cec6bba21b8c25546182152db17147 NFSD: Clean up find_or_add_file()
d88f39730e2b245d1d9b2689b409b80ead072704 NFSD: Refactor find_file()
8a3a7aeabf3ab98bb95ca52d640f4b5afe32acfd NFSD: Use rhashtable for managing nfs4_file objects
352deb723530c4de71f00c49037841f4fee81616 NFSD: Fix licensing header in filecache.c
5d8853f687a4d0328c2974cd2c9adef951ad4e62 nfsd: remove the pages_flushed statistic from filecache
e1925bbcb51e20812c5226c62bdea63022d92804 nfsd: reorganize filecache.c
6a0a4daac27b77afffe1dd4e54211dd2b175e1b5 filelock: add a new locks_inode_context accessor function
73e20bcc200de319b5a1b6e46bae3b6f93fb984f nfsd: fix up the filecache laundrette scheduling
30e1b91eb914bb6b805ee9ec32149a53e04c3bae NFSD: Add an nfsd_file_fsync tracepoint
1f0fde60e1d9ed8979519e89db279dbec97ac347 nfsd: return error if nfs4_setacl fails
03592418d904bc964c49349b00124f4059dd6e45 NFSD: Use struct_size() helper in alloc_session()
91b707a00a6f0a25a51269c4cce7d8d99e0f5681 lockd: set missing fl_flags field when retrieving args
c5fd8c5865ac77506fb8a594ddefcb3db2012cd8 lockd: ensure we use the correct file descriptor when unlocking
45e558dd0e819d132f917d147388dfb088280c0f lockd: fix file selection in nlmsvc_cancel_blocked
5eebb9baa065eb89c6611192c9eeac7524eee791 trace: Relocate event helper files
b68db3309d6bdde730bbfcbbeb90c3a65f392679 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
bc95711c9c263183f67b32c0ebe690f9660f91f7 NFSD: add support for sending CB_RECALL_ANY
5b41b66f976a6402bb13dea3eb49fb3411aa56db NFSD: add delegation reaper to react to low memory condition
4659d5fc7ce67ec79b3d57443d7957865c8f38c2 NFSD: add CB_RECALL_ANY tracepoints
7c45a79696a66f920fbe1a0f9f3f606c31843ea0 NFSD: Use only RQ_DROPME to signal the need to drop a reply
584e727d05f2021dc8f49bb677d073a744610669 NFSD: Avoid clashing function prototypes
687f47c0ed197b0fd2ec78cf35d538499b7a9bcf nfsd: rework refcounting in filecache
7290d9afe52b124801a860c4861ed84f98d3acbc nfsd: fix handling of cached open files in nfsd4_open codepath
a0fce37e0d2a6384de2c5b3aa301635e33b6e35e Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
9572fbedc32141e53e0ade4de4d5c62b7f6b7db8 NFSD: Use set_bit(RQ_DROPME)
505c41b492bd4432353a65a161c403e72c8c7439 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
8930c3e0ee110441f3a4ab2d52855cee5a30cc68 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
8b7d2e49b3026f5370aa8d9410422ad1a6840f04 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
7169142ffa825a34517f3cc3c6b316e05e2d6d68 nfsd: don't destroy global nfs4_file table in per-net shutdown
6a50f34cbd9ab6e1ac4c678868ff0463ae99c438 NFSD: enhance inter-server copy cleanup
836efeab0c914e7b01f55e3b72d3f27de5c85d8f nfsd: allow nfsd_file_get to sanely handle a NULL pointer
e31cfe1220050290d372c1b908fd8ad0b0dca719 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0ca5ce8cd9405728531d5ff18b8adce3c2dc89fc NFSD: fix leaked reference count of nfsd4_ssc_umount_item
b5aaba5723273a43ae59d6688c1b31e02b2e9b96 nfsd: don't hand out delegation on setuid files being opened for write
a353f7b312a6d69180d030b3ae947900fc2923a1 NFSD: fix problems with cleanup on errors in nfsd4_copy
4950853b5bb5307b017cec350ca1a8f29b53b1a6 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
c3d1c62d26d5af461ab62230c6f6a2eb7bd7142c nfsd: don't fsync nfsd_files on last close
1e7bd1de08cdc678062ccc3e704dd62088b51c0a NFSD: copy the whole verifier in nfsd_copy_write_verifier
720d353d7547fc600a13d254e560a3866c2c4e15 NFSD: Protect against filesystem freezing
ea83bb8641c3fa1e66c4a0aba68094b74b00ac94 nfsd: don't replace page in rq_pages if it's a continuation of last page
bc74539c0d654db3a0f4effddadae109e06e4f60 nfsd: call op_release, even when op_func returns an error
1622b1e48ebc1e0334b2cc5be61ee1eceeb3674e nfsd: don't open-code clear_and_wake_up_bit
7e9b4cf97da20b9b0f797b729f0e27d51351c486 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
ba9cc4d55e5b690a4ede8011c7568be9ed9f866e nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
0f4e600ac944dfbf275bec39414701a542eb7c97 nfsd: don't kill nfsd_files because of lease break error
7f3ab27f8d2b32d01f8cae958d732d851b11ef5d nfsd: add some comments to nfsd_file_do_acquire
e768145bf1827e5936805c1d36fcd36967f24a2c nfsd: don't take/put an extra reference when putting a file
0f43fecf464bce0c12fa29cf8239a7635857e084 nfsd: update comment over __nfsd_file_cache_purge
3c55c81c8c333e26d59df8b22f083d000308d4f7 nfsd: allow reaping files still under writeback
414cde3e6e0ddc5c90fa4ff45daedab2c789398e NFSD: Convert filecache to rhltable
cca7afdf7dc2bea7716be7700dd05ab61379a070 nfsd: simplify the delayed disposal list code
58c6b32b6f8619c8116b4d164a553f532230f22c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
88e7dccadee5aacca6562866dfb3963ad23ea133 nfsd: make a copy of struct iattr before calling notify_change
f56f3c87ec746d6104a8afbb94ad68e482eb6b5b nfsd: fix double fget() bug in __write_ports_addfd()
84ca240bfa2c805a9b7cde705aaf445087737068 lockd: drop inappropriate svc_get() from locked_get()
3e6b7c326d8e53ee89b3aaa6508c8fb5163a5482 NFSD: Add an nfsd4_encode_nfstime4() helper
017e2b512ee7be051694ce46d553dce117ab59ef nfsd: Fix creation time serialization order
f5208741c50011aab247544a446366f9783baee4 nfsd: don't allow nfsd threads to be signalled.
b8133efe078c2fd99cdfd9031ec64042319c4dda nfsd: Simplify code around svc_exit_thread() call in nfsd()
3e69fefe7f4a751df64050d37d61217fce598c0c nfsd: separate nfsd_last_thread() from nfsd_put()
fe5e191cfcd4a7181216938fc518db7a5caddb9d Documentation: Add missing documentation for EXPORT_OP flags
2508d5d4252db6acb95f764ae267bf45f84994fb NFSD: fix possible oops when nfsd/pool_stats is closed.
097dc16756f263f028c7b512e44c8c9cc8e22491 lockd: introduce safe async lock op
12da601f4916cd8b338eee222e98fded14d56ab9 nfsd: call nfsd_last_thread() before final nfsd_put()
b93e709e60c0f6b9ef5e2d75392b51ce9194a63f nfsd: drop the nfsd_put helper
e7f9c6858996b24eee1212eba67c07e2ed2d05d2 nfsd: fix RELEASE_LOCKOWNER
cf47b2ddbc975e4daf9db1bdcaca01f37663e8d0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3deab8c66f1ebad2321103f84f95ec2bcbfef8b7 nfsd: don't call locks_release_private() twice concurrently
da74765df68cc47413294ed38c516efc051f1106 nfsd: Fix a regression in nfsd_setattr()
2bfb82114e6c45e6a5568af4fd6b43ebb8d30806 perf/core: Fix reentry problem in perf_output_read_group()
edcdb58041f0dcdbc5a70816a5277aa52aee6b54 efivarfs: Request at most 512 bytes for variable names
099675d13ac82d141debf5d71adfe406b85c3c86 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bd533438596e3f4355ccc3fe47d893b1c9e97ed3 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8a5369283a5eff32faee542db3c83a823dab2ba9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
baeef13dc88e654a144b4232315626db12f76c5e vfio/pci: Lock external INTx masking ops
18aa29f9bd378494c727d6643bd49d07b1612ae2 vfio: Introduce interface to flush virqfd inject workqueue
8689ab877072b95fe8f1b932d68d0b40db1486af vfio/pci: Create persistent INTx handler
ec503fc23388e898000bc29cd648b352ccbca791 vfio/platform: Create persistent IRQ handlers
0a154fc82ad6c26229f83eb0085ab600bc98ed4d vfio/fsl-mc: Block calling interrupt handler without trigger
bc62525f449b1b5befc4a7162720a48f070ccfcd serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
5e7091a2d7fdbe10b39fddb6cb35d46239556317 mm/migrate: set swap entry values of THP tail pages properly.
4dfabcefded624fbe2c36e94572279d0c38ffab2 init: open /initrd.image with O_LARGEFILE
6c9a9a10b0aef364764bf133585c823e72272940 btrfs: zoned: use zone aware sb location for scrub
2b6db880a502703498cc84d59a0c148b467cbfd5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4a68b64215ecc8e95c3088258fcda0e9cacdf87f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
581000a30baa7ef4f9fe89edb259bc4d53311ef7 hexagon: vmlinux.lds.S: handle attributes section
15dc0a7f5be1b4e833e217f10d77c0aaba19fa2e mmc: core: Initialize mmc_blk_ioc_data
ce38d785ef03b42000ba22c3a1b869816e43d20e mmc: core: Avoid negative index with array access
21bc33a01bf1005e06a7d851e9fc18d162d19f05 net: ll_temac: platform_get_resource replaced by wrong function
a01070ebd183c1fb3713fc762373acc673068627 drm/i915/gt: Reset queue_priority_hint on parking
9122b0bdd522216428681cae33deb0d4f042a9ef usb: cdc-wdm: close race between read and workqueue
edd0b31710446fa7f7d94cfdde7319dfd0aa1a02 drm/amdgpu: Use drm_mode_copy()
99dd1c7e76b7da54bf9c2f979d4e2ca0163bfa52 drm/amd/display: Preserve original aspect ratio in create stream
7a7a91b93e2c80ec27e6d1f71bbb5bf8c7e8096b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a1cd050d848772cd38ed9525238d6b82c42d99e7 scsi: core: Fix unremoved procfs host directory regression
6de4534d7dc34a95fa06e891f23d2b372e1ff81c staging: vc04_services: changen strncpy() to strscpy_pad()
88347254781e7b214672d840a08aab6b59614b7a staging: vc04_services: fix information leak in create_component()
2ace31c1a770cd802be1506b70e40ffee9afd8b0 USB: core: Add hub_get() and hub_put() routines
de7bdead26344d13ae7a82322b067da9b9cbd11c usb: dwc2: host: Fix remote wakeup from hibernation
26ba7cb5ad12acf249479221a4c76f905c41e625 usb: dwc2: host: Fix hibernation flow
45a3cbda1876887affe6824e017db1dc2c20d71e usb: dwc2: host: Fix ISOC flow in DDMA mode
3c27957d68bedc454daef9b396bfa896d24284bc usb: dwc2: gadget: Fix exiting from clock gating
112cbe9edf6ef2e4db917248a32f5aa86fdc5ad9 usb: dwc2: gadget: LPM flow fix
dd85b130751e81f7ece3d2762757da5252e5d54d usb: udc: remove warning when queue disabled ep
74bb2570ac3dc9c7a455b4687ef82b5496c4fa11 usb: typec: ucsi: Ack unsupported commands
118f5342d9b76efe51f39335a4e92deb4ebc6a2f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6a1fec7cde7d7f51a96dc7a4285920915bba69f3 scsi: qla2xxx: Prevent command send on chip reset
3575b33acca30734395be14f0fc657f726ba078a scsi: qla2xxx: Fix N2N stuck connection
df3932747a7aedace21614ac992a07e770c90f40 scsi: qla2xxx: Split FCE|EFT trace control
c8a41ab80f35ca9b6c688193d41f40e0013834e2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
08536db1daa6dc1908180729f766b619d5564409 scsi: qla2xxx: Fix command flush on cable pull
8b02ecdf5cbeb7b39321b5aed52c0ff92efd121c scsi: qla2xxx: Fix double free of fcport
b96c4bcf8e0fc00db2acc8108191a1846b55575d scsi: qla2xxx: Change debug message during driver unload
2c9ece941ace3f0bd9758c3d41acba172be72f86 scsi: qla2xxx: Delay I/O Abort on PCI error
57333353bd0a31e3cf6efddf10cbf4a4bf5f1cc0 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4cb2620c97a932f91785cfd05839f9943cb81709 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
90a7dfa01b683c44ecb7f1eca6eb2a31538ba3c1 scsi: lpfc: Correct size for wqe for memset()
91ef9707cdb5450613905953aca3f61d4781f836 USB: core: Fix deadlock in usb_deauthorize_interface()
07951748a426d339aaf445301f5f6ccc40d72d93 scsi: usb: Call scsi_done() directly
7e444b869660f903c8822e2b658dc7b071e7b92e scsi: usb: Stop using the SCSI pointer
cabe1df783a8c9905d30972751a4379bd0941355 USB: UAS: return ENODEV when submit urbs fail with device not attached
7ead55b1d262825b6564f746b08c29ec2c6c2bfc scsi: libsas: Introduce struct smp_disc_resp
e50a48c9ab3f75e674a8e559c72f08908dd8e313 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7c2b96246a0d947b82a75cb2878debb0e994d04e scsi: libsas: Fix disk not being scanned in after being removed
6e5a29c7d48556215dc2e8a0db085353825b7575 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
dffba0d39916d8a8a8ffc143129629f74566b7ff mlxbf_gige: stop PHY during open() error paths
e20239929ce57385c3ea4783bf7f4062764f7994 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
01b2ea20f4f0ef0205aff8b74f054c62bd93b04a wifi: iwlwifi: mvm: rfi: fix potential response leaks
2c3bd16ff6a8b32e919dd3b4ecd7e2e6d6f88994 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
56a0fb2143b4e93a37406393769cb03ddbeb01fd s390/qeth: handle deferred cc1
9c952598c5909d6d13a4472cab6a3a266726b39e tcp: properly terminate timers for kernel sockets
2020012f3ffa1093c73743d6ee124e9a3c79c589 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
44fd444b9ec9eea2cc2455404898ceca05c6f3ab mlxbf_gige: call request_irq() after NAPI initialized
d79dc8c5d34aeb7315eab6dda1f9471dffa0e9bc bpf: Protect against int overflow for stack access size
3ef4da6cf95788c7adebf521c3b3d542563b1c75 Octeontx2-af: fix pause frame configuration in GMP mode
e38b177b1fd5c041628faf9db7149840092f7596 dm integrity: fix out-of-range warning

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a377b84645-70ad7609734f.txt

5cebe3bdf426219cd61dcf3f3a5f855fbb91fd91 Documentation/hw-vuln: Update spectre doc
f2a3713ce7f74282f9cdd8cbf3418c43b1a5e994 x86/cpu: Support AMD Automatic IBRS
e3524631856a76b5b4445167cf996b44dc2815f9 x86/bugs: Use sysfs_emit()
a1ff4b961a6732fc82ee661ce8fe6531c0c27a08 timers: Update kernel-doc for various functions
4eeba8dfbf051e3dc30e97a28520b939b42baad4 timers: Use del_timer_sync() even on UP
71f087f45c6310b30c51d9369ef285a394ed99ac timers: Rename del_timer_sync() to timer_delete_sync()
7a3dcbf3b579d5d41ce47db8f7ae2a8e7891f0a2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f75fb1efe5038ae9f56dcf78f6ad6d1e486de67a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d3b674ee2647142f200af48f640dd14a7ecc48a5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d44f102365081df3afe849803adfc24cdb5865f4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0898504e6baa77d1a4eb244d2d4a713444913f8c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aab7394e6e5c3f83405aea1cde21ce8fb6a4a035 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
763aa2657d2f6427cb45ac2120700c2c8c7721d0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
29f429b7351ba83e2f22fab30c8ef0744590bb5b serial: max310x: fix NULL pointer dereference in I2C instantiation
05d9fa6dcf35785ba89070ae6557f2afd605c79f media: xc4000: Fix atomicity violation in xc4000_get_frequency
b4004419596c6f9d9851ecd31c042d9a027559d7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
68fc338bcd3511156d003b218f3abcd1ae537415 sparc64: NMI watchdog: fix return value of __setup handler
2203028e8b239664f357641a6c60e9b633a98920 sparc: vDSO: fix return value of __setup handler
3b048c0b07061f21153d2e6b077d54d01b02d289 crypto: qat - fix double free during reset
6a4891096fde1335b255288482213c501dcd1dd9 crypto: qat - resolve race condition during AER recovery
b3c9f30d13494e3d9c2110211629b4e10fbcedaa selftests/mqueue: Set timeout to 180 seconds
0961e1837ac1bbbd43317246c1ca7f9b4f81544d ext4: correct best extent lstart adjustment logic
efcbc53b49ca13fafad5a8cbdbfffcf16ea64af8 fat: fix uninitialized field in nostale filehandles
3cd16eb725b4e9142201e143fafe8a2a9664c39c ubifs: Set page uptodate in the correct place
a8c20d7d1828b09d299b8fb0a4e1d5e51a00d7ca ubi: Check for too small LEB size in VTBL code
ad8742bb4695c0b4539e3ade11b574d591b1321d ubi: correct the calculation of fastmap size
1f8c79a54c98ec79f668b972fb64a088a5b9e05e mtd: rawnand: meson: fix scrambling mode value in command macro
46e65192a96ff81f34546cf88042610da3fea199 parisc: Do not hardcode registers in checksum functions
2a79ff1f3588d5c237694c38430afb88f7c2f48c parisc: Fix ip_fast_csum
4213073051e2f6f10d5d3ac2c217afac30894498 parisc: Fix csum_ipv6_magic on 32-bit systems
4b79afbf098aa7e6a0e047ddb5566adbfcd21c0e parisc: Fix csum_ipv6_magic on 64-bit systems
0053b8905eef2a25b8734ef32b825a2d37be2783 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
c0cf2d4822ca70f21cc7c3ed7aa41deb82d4cac3 PM: suspend: Set mem_sleep_current during kernel command line setup
28d5f076a650c7bc8005a7bf89bfb3d00ebc7b0d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e5479098148c077e85f459c77e8ed8bdd42f1341 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
22fb1b476cc66612d0ae60203d7035786efcdd17 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9c0c72f8c23e2da0d655ae6b468f2b00f00b68eb powerpc/fsl: Fix mfpmr build errors with newer binutils
d07e0f69ddc4df089f9389cd96ad1efbe5d179b0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1ca4a4da8bf7110bd095946a6656301673801ce8 USB: serial: add device ID for VeriFone adapter
64bc8a64ac261b5ff6b72d55e0304308fe479f6d USB: serial: cp210x: add ID for MGP Instruments PDS100
cac724f25578db67608c0b595781680dde641111 USB: serial: option: add MeiG Smart SLM320 product
337923a92c507c8260c36d6e3ac9e1f85a8b604a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
544ed0fa68b285bd29c99d37bb41d88fd95ed2f3 PM: sleep: wakeirq: fix wake irq warning in system suspend
e794b49e155e4b5da0aa77599af7c42165c04cdd mmc: tmio: avoid concurrent runs of mmc_request_done()
66dc01e3367776547f0c66df5015677fd73201e1 fuse: store fuse_conn in fuse_req
f5e53b30e923cd10050e26d23e0786bcfc40e027 fuse: drop fuse_conn parameter where possible
160a5caaaf7d7c64f57836b2324390252b27fa06 fuse: don't unhash root
1a2bfa43c87654cbb81249e99009b05c7bf5035e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b7457634fcb65ea54827e7d483f2f3b162346b64 PCI: Drop pci_device_remove() test of pci_dev->driver
2572440f5f4661fcec8e8ab7b41ca2c73026775b PCI/PM: Drain runtime-idle callbacks before driver removal
59e9a9fb1eca11e56c8ed9f17f74fa851bec9963 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5eaf6ec3dfa1bd9d4321c4ca0358f8a4bca2485f dm-raid: fix lockdep waring in "pers->hot_add_disk"
9cac525d372b7b8a7fa1f95c24d4d2753d4191f2 mmc: core: Fix switch on gp3 partition
beb0f22cb461e7a569df49e4d0fb902e58d07c56 hwmon: (amc6821) add of_match table
65795431c13a220d2f6febc37dd821aded5c0be4 ext4: fix corruption during on-line resize
16c4cf9e4c6f1c70c910ab22f39343a7891e69ed firmware: meson_sm: Rework driver as a proper platform driver
71244fb29f39be497e90d2e6e96c8f6b9947d9e5 nvmem: meson-efuse: fix function pointer type mismatch
bbc7c9c9bda4796747ab00b5a7988758076ecebc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ad43513feec600b4727b594c2d2d13f032a4eed0 speakup: Fix 8bit characters from direct synth
54a6777cd35858d8ad103bc791204cc3c536ed11 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9c47c43a695e60a648a3feec97e6a19051f7fba9 vfio/platform: Disable virqfds on cleanup
db4b15cfd31208a66b31bcaf7ddfaf334869c836 ring-buffer: Fix resetting of shortest_full
ec5607c4e114a1eb555fd5b136e550d889ae0039 ring-buffer: Fix full_waiters_pending in poll
705a2396545d1c58fe6e5d8d39146280c474f970 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1ecda725261571b8ed27b16a44e453d618094698 soc: fsl: qbman: Add helper for sanity checking cgr ops
d24b557c635573b2a6c4de48dd26dddd44744299 soc: fsl: qbman: Add CGR update function
7fd1e358c81808bf4be9292844cca5543333e871 soc: fsl: qbman: Use raw spinlock for cgr_lock
d0ffbc019a6d41a653538a9a3619303f86322f12 s390/zcrypt: fix reference counting on zcrypt card objects
826a80929edb788c711e46d65ab30eecb8d2e668 drm/exynos: do not return negative values from .get_modes()
a17848e8686e6d359927fdb2cc54d2226be08038 drm/imx/ipuv3: do not return negative values from .get_modes()
2074ebacb1a8557bac72e3c6caef951694c2ae62 drm/vc4: hdmi: do not return negative values from .get_modes()
ac6e994e4d9ffa6e29ab2398ec44961ec5aa36a2 memtest: use {READ,WRITE}_ONCE in memory scanning
fe59034a1ec7056ecd79a0d38758afb98854424f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0798e401e90670e803e3d7e0a8b6b33fd2068aa7 nilfs2: use a more common logging style
f0ee8a7010eab0ea100f27240d9efa211a976210 nilfs2: prevent kernel bug at submit_bh_wbc()
359845766419f3084fb8e2e26a46eb3db7df49cb x86/CPU/AMD: Update the Zenbleed microcode revisions
2067587255a0e2bc540d0886c451c0ffd6f35cfc ahci: asm1064: correct count of reported ports
5b9d68e45fde8a855f002f424dc9ae493f0bd812 ahci: asm1064: asm1166: don't limit reported ports
b2acb2e193fd914318a1a7bb47961b4e730f822c dm snapshot: fix lockup in dm_exception_table_exit
45ec2d8030a472f58e29850be6103bd4da349d45 comedi: comedi_test: Prevent timers rescheduling during deletion
183a987128daf012e5196b9c9d6f6e997165ffd3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bc6561e065fad0167bc04d05d346bf2d4ed80d85 netfilter: nf_tables: disallow anonymous set with timeout flag
11e25ec68dc71eaa4e22f813aa47fe38215fb75d netfilter: nf_tables: reject constant set with timeout
59f37afebd70af73f08aed4c94b803ee31382bdb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a2e6d63ea5a1a4cb784e3efb1439d4da13ccbbd3 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
e12d763bdea1711ff978bbe46ee5daedc39c9e11 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0a623de1e7fc1ca6979ed8df600b75b93c2d6d31 usb: gadget: ncm: Fix handling of zero block length packets
969d5b6a487433cef8c1ff65fbc3b4772e241c26 usb: port: Don't try to peer unused USB ports based on location
f0e48f4b3f0e570956a0a711feb468cd480c0709 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
77155099535b5ba4dacbfbd5207529fba2bb3bb2 vt: fix unicode buffer corruption when deleting characters
5de1a0f21c017ea9fcbaeff6531eb09faac90d6f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6aad99fcfb6de49cc50d9b2bbf9023496f9369e4 objtool: is_fentry_call() crashes if call has no destination
6def460917293a3efd7e089111c51956d5c2bb78 objtool: Add support for intra-function calls
5f2f8ebcf7d2d2d6dc9c20a8541caec3949f7139 x86/speculation: Support intra-function call validation
57ffaaf79776fba1ab3b7734dd3d68e73fde7ce5 xen/events: close evtchn after mapping cleanup
fcda9fa5ecd1348dfb401ca8c3cedfa8f1c0a878 printk: Update @console_may_schedule in console_trylock_spinning()
81e16a83b57aae4f44da60cc0b5e6dce2eff5d68 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
61457cc7afeb564fd7d3e735f50658589720a8c1 Revert "loop: Check for overflow while configuring loop"
94c5615c38e36e74bb2bb9f266f02a48a4e0152b loop: Call loop_config_discard() only after new config is applied
9497c29048b5c52af4843325bea6c53302920653 loop: Remove sector_t truncation checks
9956c8381fe39e1c78f6cb44d6fdd6ced8a9802f loop: Factor out setting loop device size
e44b1e46e732e129d55a1f73ec4236da59c63163 loop: Refactor loop_set_status() size calculation
350821e1d002a69be3f2893c7a07e0c3381c10e9 loop: Factor out configuring loop from status
db7a8d6d44260ee559918fcee1aeea4cddb859ca loop: Check for overflow while configuring loop
d0bd21e2dcb18fdb6a702f4508782f81897588eb loop: loop_set_status_from_info() check before assignment
bee85d0a105fce535203800bb21233cde41fa919 perf/core: Fix reentry problem in perf_output_read_group()
02d6ae2449be2d6b1fc6f25ca29ce42ff3fb02ce efivarfs: Request at most 512 bytes for variable names
211ee0d44b823ac3f71ff6c7654d630fcde5947a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
939dc6a4d2a709ee93abf0d1ce0b5edf07483883 bounds: support non-power-of-two CONFIG_NR_CPUS
2c326e1c80b171d2dc332438c064295bf2908c35 vt: fix memory overlapping when deleting chars in the buffer
e4dc8f50e4cdb25a2330f877c5660b0d2fe4abf9 mm/memory-failure: fix an incorrect use of tail pages
69e7ec3b54da3bd03992ca8a9378cc27c5bc7657 mm/migrate: set swap entry values of THP tail pages properly.
aae756fdd1e270d3b94ae0e3b4f5d109440bf111 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e833b1fe26d9fd28a1946cc316d7a713de8baf49 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7f8cb56be8f18c905d1aa24dca0aa86dbc71608b mmc: core: Initialize mmc_blk_ioc_data
2f565834de05c0f938761a56b9ee29ffac738b23 mmc: core: Avoid negative index with array access
a3b1f70127ac201f47077ac2443f87504bae1526 usb: cdc-wdm: close race between read and workqueue
ffdc99471b4fd9f3b4b2ef928eb04d7d253222f6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
61e5aec9170b69459cb6ec626e6654ead1dbe35e scsi: core: Fix unremoved procfs host directory regression
acdd12182053b045c2488a6c4723b317253e3d26 usb: dwc2: host: Fix remote wakeup from hibernation
15f7dd6da98a3e8006a1bf1af2f273a8059b9c5d usb: dwc2: host: Fix hibernation flow
8d15fc821f0af9862a57af0780f3a6449f4379a6 usb: dwc2: host: Fix ISOC flow in DDMA mode
6e034c80b9d9acdb25e7ee8728ff46a3d7590b04 usb: dwc2: gadget: LPM flow fix
b43c1c4ad3b6ba52a5d4d70aa72d2efac3c259a3 usb: udc: remove warning when queue disabled ep
29ee63c7f0264e3d5d5348cb86932559ba4055f9 scsi: qla2xxx: Fix command flush on cable pull
0aad6dfacebe26b35847431ce5ccb790ad5e8296 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e4956514c25a3150925653eca0b5f103064daf60 scsi: lpfc: Correct size for wqe for memset()
6364fd9ddfec51b6f77d70c4f9163889e859f6c7 USB: core: Fix deadlock in usb_deauthorize_interface()
fd08d2e8dea5012a28409073351c5b109ba06926 scsi: libsas: Introduce struct smp_disc_resp
93e83c24b4a3f5f4eb73251104a1f5d0688ebf69 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
950f78a15954c6fb2c89e0f228d2529528eec942 scsi: libsas: Fix disk not being scanned in after being removed
bd3d413e1faa4393860e8a17f0361cee09523b7e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
cafa95a32ae730400316992ba098a6f07546b9f1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
7183f5d9e4596bc1c57516ba0ab5723f4e6d5821 tcp: properly terminate timers for kernel sockets
70ad7609734f74597d6da90e91cf90886c41909f dm integrity: fix out-of-range warning

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5958ba3b384-885be5fcb1ab.txt

c31d4e51d5ea58c02f9d2958b4a55367d5f89111 scripts/bpf_doc: Use silent mode when exec make cmd
713b98baadc0079bf5fcc12635a58bc17295af5c dma-buf: Fix NULL pointer dereference in sanitycheck()
e69c865da470575522fddf631cf0cf70a5347aac nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6ef38389440b329e8e33eafcebcb12288dc32c46 mlxbf_gige: stop PHY during open() error paths
8307ec46b7f1e0ef3c616ac91a773a8ff49c6ded wifi: iwlwifi: mvm: rfi: fix potential response leaks
4ce54d3acbaf50bf3da8833f8e06d1e64ce17c91 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1b83ee9a5e14f4dcb1d4afb84bba777902bc3d0f s390/qeth: handle deferred cc1
44e7a2593a09e77352b2f6edb72eea156d41440d tcp: properly terminate timers for kernel sockets
ddec2cea2eb0c1daab4161a9e1cae50f61c77cf8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
1cd78f0baa9557aba91abeeb9ba8612fecec092d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
91c10489530cd08c204ddedd5eee384e1547ed1f net: hns3: fix index limit to support all queue stats
09b68e9db4451cb1844c8b2cb90d507dd9f5dfe9 net: hns3: fix kernel crash when devlink reload during pf initialization
267a5b5d598aed95e9be18794e8b6610ee802f86 net: hns3: mark unexcuted loopback test result as UNEXECUTED
58821591750151bc4f1c32fcade22e8d5f774cb4 tls: recv: process_rx_list shouldn't use an offset with kvec
83dcd86b7ce3cf6b559db30170f99f4ba8fb4743 tls: adjust recv return with async crypto and failed copy to userspace
b17226289cda0bfe11fba696c543df3f87dcd163 tls: get psock ref after taking rxlock to avoid leak
dcbe556fe3d49f4fd161c44a25db3cd53fee3512 mlxbf_gige: call request_irq() after NAPI initialized
ffb217932c7b84c120f2ce1c11484a146a7d1fa2 bpf: Protect against int overflow for stack access size
8d1011ef32f4103d8e70a17f46770a456f02c9e4 cifs: Fix duplicate fscache cookie warnings
173eb64725d0b9f820fd14ee8f35cb2b7d257698 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
beff083816d4e6859b3863b841d6dfadf5f318a5 Octeontx2-af: fix pause frame configuration in GMP mode
422593577273cdeaebd3abb5db6a632150a512cf inet: inet_defrag: prevent sk release while still in use
dd7e6ca264d25b83c5fe34b81fb1e8610df3816c dm integrity: fix out-of-range warning
527d5a19e36cafe80370893c667c39d2262ec8cb x86/cpufeatures: Add new word for scattered features
885be5fcb1ab483d7dacdebe5c59acf01fd57ebf perf/x86/amd/lbr: Use freeze based on availability

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361442f81467-9977cc346214.txt

6e4b893eb41f2096c315ad6e67afcbbb4c0cf877 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
ecaa39921efb15ee890a93f33a18e281cd477755 drm/i915: Pre-populate the cursor physical dma address
0483b3ed079213522843cc0eff99c0b38c8bf72e scripts/bpf_doc: Use silent mode when exec make cmd
4b8f3dfcd3a82309193121420084230bc3b5a8a0 s390/bpf: Fix bpf_plt pointer arithmetic
3c40ba7fc428ee01c497f7db021fca0dd3a388af bpf, arm64: fix bug in BPF_LDX_MEMSX
0a4cc07ddeb974a832a1116b3b7954fe4c3b0d29 dma-buf: Fix NULL pointer dereference in sanitycheck()
3f7ec7a7403cf41e21df5c07dd8afa9a19e12baf arm64: bpf: fix 32bit unconditional bswap
84b422ec69f3ab18e2fabb0b902a366272baa08f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
378000080d9c1441dcda01730ca4033473840f49 tools: ynl: fix setting presence bits in simple nests
b76a17ee3521a3e0d071b50dffda0d8dd23e15be mlxbf_gige: stop PHY during open() error paths
31c148c34c0b53257326f17afee3909b5220666d wifi: iwlwifi: mvm: rfi: fix potential response leaks
387507f3992cdb6ce5bdcfe4a0f0291418c43b2a wifi: iwlwifi: disable multi rx queue for 9000
e479905c0b85b45cc926c4905fb539b0414d8fe1 wifi: iwlwifi: mvm: include link ID when releasing frames
e18a3e6e73651efb8f67da0942cff3829feaad67 ALSA: hda: cs35l56: Set the init_done flag before component_add()
898ebc26189d6cdb1529b20ede695d4cbe85e5ed ice: Refactor FW data type and fix bitmap casting issue
312f78296a74427700223f136b70323159b91ba8 ice: realloc VSI stats arrays
5a3d8cdbab28c88a22731b83f5ac44cd1f097e9f ice: fix memory corruption bug with suspend and rebuild
e7b54663e48be0b4957a74a06ba45c40ccde9b09 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
78b9c778a3258a32976c91198b5cfcb33fb31bb2 igc: Remove stale comment about Tx timestamping
c09acf41fc0d52aeae61daf679f7da04247fc3d2 s390/qeth: handle deferred cc1
3f70bac3e2493facefbf144a51ad48406873accb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
7ae8ec34afceb556cee16ed7567e3823dbb53b87 tcp: properly terminate timers for kernel sockets
59de38f981ade3c6bde073752863134f12caa958 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
4826695adf5c5a8cb2bcdb60cb44d39d8cb80994 selftests: vxlan_mdb: Fix failures with old libnet
d28b019727a47746dbfd38dea8f3608d801a5534 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d24530b592a74fc7bc2bfad47bbe5de225f2e704 net: hns3: fix index limit to support all queue stats
d738a426f9c02f33bedf971cfc389c3db96cb739 net: hns3: fix kernel crash when devlink reload during pf initialization
25182f916f72afdc5edb24317e7c44d75df2992e net: hns3: mark unexcuted loopback test result as UNEXECUTED
d9b0087cf625dc54689540295ca317ed9f640f3d tls: recv: process_rx_list shouldn't use an offset with kvec
772c4400661254b261b5f67466671f6b3b299cf5 tls: adjust recv return with async crypto and failed copy to userspace
6f99d4238b97c1b0d6ec10b878c581d82e37adef tls: get psock ref after taking rxlock to avoid leak
22412ee433ba85d0bb6f502ece3725be752ede4b mlxbf_gige: call request_irq() after NAPI initialized
c2c21a04d2457c32f7d4a735737512eacb020b92 bpf: Protect against int overflow for stack access size
3aad465644e01d679e343aa52ed41b564d50e7cf cifs: Fix duplicate fscache cookie warnings
62c698625555eaa71ab4bb9122b7908ed607f44b netfilter: nf_tables: reject destroy command to remove basechain hooks
06817e6b8e646a6d9f0c3587b8f136176cd48e13 netfilter: nf_tables: reject table flag and netdev basechain updates
d44342ae889ca3534e33f0b3f3f7bd1e5a577c00 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
d7cb66225ab5e66d3fc9a7e22c91cdbc82d250b3 net: bcmasp: Bring up unimac after PHY link up
e824fbd2212841b633582bf59ac28472d8511538 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
7270fb3a765e8fa19b9b9efce98c030870fdb814 Octeontx2-af: fix pause frame configuration in GMP mode
a8a7911928539c63190ffe03a4088c5547506298 inet: inet_defrag: prevent sk release while still in use
f660d9970b2a60441e3a8a88aa9fae2a10be9ae7 drm/i915/dg2: Drop pre-production GT workarounds
00bc053385c0c183571a2fe17316846e9ac5084a drm/i915: Tidy workaround definitions
7490a703e20a3c6fb3a00afb407ef07a42ba75c3 drm/i915: Consolidate condition for Wa_22011802037
fd33d5cf1c4d44621a1b61990e24357fcc35d21c drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
14a13359d2726fcd4b55daeb3f6f83a2a38b7cb8 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
815dfb63af95d0c1e305506913459ac781232241 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
9d5ab223fb2a882f811850312e69c7565290ec5e drm/i915/mtl: Update workaround 14016712196
4917b138b20e656624fc801445756e1cfaef9730 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
6e26649c8bc4b18bdbe32951c5dad2deb5c079ac drm/i915/mtl: Update workaround 14018575942
64c32bf98d9b3f1cff0fc7925910df62702f64b2 dm integrity: fix out-of-range warning
ca8e34a7964ae9bbfd5ee4f9b402d7515022f951 mm/treewide: replace pud_large() with pud_leaf()
d4854f324798f5be6704e0db5bee8176a205f870 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
50d17ec585ff50a406ee9b727cd872a5c0528461 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
cbf825173c7fdf6dd4f827635ac21bc22db067d2 btrfs: fix race when detecting delalloc ranges during fiemap
44d67d23e3f6a15b047be440cb8baa7fcebe0f1d x86/CPU/AMD: Add ZenX generations flags
e5285c00b5592b9a1a889d649e692acee07c7990 x86/CPU/AMD: Carve out the erratum 1386 fix
688457fb67bdf8e49d7ba0305e185a5fa46ff06f x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
e9b64210898dbc9decafed220a61c86981069cc9 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
58ae1bae80ab09f88b9d67f2ce49f7ecf1ec37eb x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
0c98ed89bc70e1e64a5e829730360eb51a70b7b5 x86/CPU/AMD: Get rid of amd_erratum_1054[]
419ff03f1ca0ef29e5d1d60c0b47fc12917d1313 x86/CPU/AMD: Add X86_FEATURE_ZEN1
c1ff64380fb04690bcaed980097c33b39fab53b0 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
27ada199834e7f7ba268863a6cdbfe0e0511bf9e x86/cpufeatures: Add new word for scattered features
bc49ac771ee90433f44b23a9d2392e051db12744 perf/x86/amd/lbr: Use freeze based on availability
d01592bdd3762197d3c00671e50bda4cbf47a128 modpost: Optimize symbol search from linear to binary search
9977cc34621412e6586ee482e224b19e94d0bb7f modpost: do not make find_tosym() return NULL

--===============7139820735960455894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da0223d2916-2ce4472abeea.txt

21830d4b525a04a1e1086927abeab0c8a7fc5546 scripts/bpf_doc: Use silent mode when exec make cmd
1cc6c0350f1c02495892072bad5080ffdb9c6183 xsk: Don't assume metadata is always requested in TX completion
a84ad9345864a89d6cefd4c5ded4ea9b1b2679aa s390/bpf: Fix bpf_plt pointer arithmetic
d403e7df06741977e9fff02d79e3540961d63379 bpf, arm64: fix bug in BPF_LDX_MEMSX
8eb8dd36800d54ddc8ecaaecc9deb93a932cd646 dma-buf: Fix NULL pointer dereference in sanitycheck()
b93cf6dc8fe46b695ca839f250b9f3450f807764 arm64: bpf: fix 32bit unconditional bswap
8c269ffd4e2cd832905e0919c6d8da3a86daee40 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
966d95c6202438f35aadaeb410d3e71afc3e7c4c nfsd: Fix error cleanup path in nfsd_rename()
de9c1c8fd07208b8accd74a3aaa89c3c2f150d58 tools: ynl: fix setting presence bits in simple nests
18d3fe6e7823b314661b1ab961c63d9fb63c235b mlxbf_gige: stop PHY during open() error paths
de8b0d616d0a4d3013890a474cc2d701a811e9f9 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
fc88e8fb1b185535f63e56e5a4b5db52ca2c4eb3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
74c98ff80a3eda8043de793042b7e235e9d09241 wifi: iwlwifi: mvm: include link ID when releasing frames
3cad1ed6389c02016065bd4a5ccf9b0d2a9e6149 ALSA: hda: cs35l56: Set the init_done flag before component_add()
bb2887ba9269f68d56146a1c80767a727d437924 ice: Refactor FW data type and fix bitmap casting issue
9e10b4566eb6c8f551defc373a6511246517412c ice: fix memory corruption bug with suspend and rebuild
6eb6b5b7588ebc649aeeafc8b656e3201f1b00af ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0e0bc9e123e4ad68dae900c34ea78fbdb9d0e96f igc: Remove stale comment about Tx timestamping
54b947ff572e55744922f2cc3377686ddec35684 drm/xe: Remove unused xe_bo->props struct
673120189629cc54825bdc744fcab6c28f4b386a drm/xe: Add exec_queue.sched_props.job_timeout_ms
00993cd31638b509450dad8a12695bd0871bcf6b drm/xe/guc_submit: use jiffies for job timeout
c694a1f9cd71115d43951bddb673d316625c1cb0 drm/xe/queue: fix engine_class bounds check
32c289e9da4463301e095b0ac50d312f7b38596e drm/xe/device: fix XE_MAX_GT_PER_TILE check
eb8c0d41b7c726793f3c2bb2e3a04e393eb71262 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
0903c2883f8032d24571729d4efeb35abb43389b dpll: indent DPLL option type by a tab
7b7fa34c1941f94e57891e2170c5721a44c1d468 s390/qeth: handle deferred cc1
61e0eadbaa0a68f2c90129edcdee88bbb59957a6 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d3e278331866e65aafcfe2b94fc02892a50737ab tcp: properly terminate timers for kernel sockets
06909080672f96602b227f250ab575370adf41f9 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
78d0fdaa87614733283c500ab3badcfd867555b7 drm/rockchip: vop2: Remove AR30 and AB30 format support
12c6e810f9d8a8878f2f24e4850d7fe39a80fc0b selftests: vxlan_mdb: Fix failures with old libnet
c327455f30a543ccf1469ba301a59842662ee3de gpio: protect the list of GPIO devices with SRCU
7c0f1c2780f6ee8873f093046b6a74c72a5585de gpiolib: Fix debug messaging in gpiod_find_and_request()
ede6aedf0c8f6677aabfb1240c11e2b01af75869 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d40b3fd760ba0a575479e5bc31b9b874e3f9e450 net: hns3: fix index limit to support all queue stats
8b40979dda0528352e0a1f1123bb34be3ec6dc1c net: hns3: fix kernel crash when devlink reload during pf initialization
29420014f960c7fd06c8ff5be79e886d828d0855 net: hns3: mark unexcuted loopback test result as UNEXECUTED
6d8b526fc9b0c7e59fb22f19b6b658d1878f3e39 tls: recv: process_rx_list shouldn't use an offset with kvec
4fb7f7d19fca9f4a65d8561e5fde83ea4a216575 tls: adjust recv return with async crypto and failed copy to userspace
5021a369e2ed24be74d0a715f84bc3983f3db42e tls: get psock ref after taking rxlock to avoid leak
a8f726db41ee54b104c46651cebc8f9ba41291b1 mlxbf_gige: call request_irq() after NAPI initialized
5b5ffb82a17cfd9356bbea81840842f83a56a0cd drm/amd/display: Update P010 scaling cap
31a2bef768c94123657687ebc02bd987d58bf1d3 drm/amd/display: Send DTBCLK disable message on first commit
b70bdedaff9853b99e31b5116fa8a1b9641ae7dc bpf: Protect against int overflow for stack access size
5a3946c6541b6d87a110e707016fc06448c8c2a4 cifs: Fix duplicate fscache cookie warnings
4de04e55997ee121218f084a7579cf0d38f62d1c netfilter: nf_tables: reject destroy command to remove basechain hooks
422cda73e30c30a6edb5409589cea7ea45c01954 netfilter: nf_tables: reject table flag and netdev basechain updates
5836b89630aa58a3cbb43cef2bae64172a00b022 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
ce998294459c1018c88ce8cd55d7d0de93d8daf3 iommu: Validate the PASID in iommu_attach_device_pasid()
34736f0ee8a6be26fa3e4cbfa7a4c3b85bab3117 net: bcmasp: Bring up unimac after PHY link up
2ecdf087bda12167562e7c6fcef463714968282e net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
2bed996acc4b3b7c8e82be77c4daad2e634a9fa3 Octeontx2-af: fix pause frame configuration in GMP mode
05753c8824af7a4a9460f95b5c62a2d073357968 inet: inet_defrag: prevent sk release while still in use
0156a718d03bea26c827bacdab21ca7f25045bd5 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cf83b36e0840d9a843f319465c36ca4a02657eaf drm/i915/display: Disable AuxCCS framebuffers if built for Xe
5fd4435899c7d312f3cc44a03a36c63c53b62df5 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7940e417906a58c374fe0d9bc84bd79aec21213d drm/i915/mtl: Update workaround 14018575942
243249d9442fc0f038d0a6b36db5ad36d9afb467 drm/i915: Do not print 'pxp init failed with 0' when it succeed
4f2184683f5b45056ccbcb7313568e3af129f3c7 dm integrity: fix out-of-range warning
05cf88bb1b9ddf0cff6ee2bab9113752713e5a93 modpost: do not make find_tosym() return NULL
894a2a45938689f174cd9efb1bb59b53cb60d503 kbuild: make -Woverride-init warnings more consistent
a96e2014ad9f47a996c3e8cad3b26bc833f67970 mm/treewide: replace pud_large() with pud_leaf()
2ce4472abeea54b5d7dd9e890f8d4b6f3158713d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."

--===============7139820735960455894==--

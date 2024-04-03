Content-Type: multipart/mixed; boundary="===============6608719522119338119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 13:21:00 -0000
Message-Id: <171215046082.32639.1478833348035500070@gitolite.kernel.org>

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ae6cf442eeb03f05f99fd2e3450c5f994137fad7
    new: 8c14025cee58905040e17dd9e5dcdf1152033338
    log: revlist-ae6cf442eeb0-8c14025cee58.txt
  - ref: refs/heads/queue/5.10
    old: 5fea8def2ee887e8a93dc592b1c6a66ef347838c
    new: aee1d3749e28ee7c69decc631e11dc6c3a93d43b
    log: revlist-5fea8def2ee8-aee1d3749e28.txt
  - ref: refs/heads/queue/5.15
    old: 93b65ceb1d0ddfa4db07bbc4de1304b01fc379c0
    new: 7f9fb5ced0c6d1096ad9f73ad3247e01605b934d
    log: revlist-93b65ceb1d0d-7f9fb5ced0c6.txt
  - ref: refs/heads/queue/5.4
    old: d41cc729c647968c724202171832738e8478c755
    new: b93bb2a64ea46c5093733a796c414092f2242201
    log: revlist-d41cc729c647-b93bb2a64ea4.txt
  - ref: refs/heads/queue/6.1
    old: 3b5624ffa4758828823a95182ef81ed47741f254
    new: 878fe71dcee537b764983ee1e56fb9ef99b1bb77
    log: revlist-3b5624ffa475-878fe71dcee5.txt
  - ref: refs/heads/queue/6.6
    old: e846c1fe5d5a1597ddcb9ae1f954702c2e6bae22
    new: 145880176c97285419897f50092fd380c0cdf2ea
    log: revlist-e846c1fe5d5a-145880176c97.txt
  - ref: refs/heads/queue/6.8
    old: edef10bbad233693da2b2adfe046b5187e0e1802
    new: ec9a751ee43fb4a700754aa6419af3e7e3c9dac1
    log: revlist-edef10bbad23-ec9a751ee43f.txt

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6cf442eeb0-8c14025cee58.txt

17774de416d9d3757db05617f3789dd333cc0a42 Documentation/hw-vuln: Update spectre doc
859436cd460f5bbfa20dce4adc05e01fdb85fc8c x86/cpu: Support AMD Automatic IBRS
ea56c9683d76655db30f822e60c748063322f02c x86/bugs: Use sysfs_emit()
eaf0ea2623b71124b997a1c5cceea9e8e34a8d6b timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
8f9ed22f94041f0abba6a7212ac6d85b38079fe0 timer/trace: Improve timer tracing
26fe11b407d84f6aa9abe7cf68120dfcda4719fc timers: Prepare support for PREEMPT_RT
d240e5674c9b5edf2ab221452d0f4ec247cf944b timers: Update kernel-doc for various functions
d54d3dddc37b54570a22adc4a3315e91d5175413 timers: Use del_timer_sync() even on UP
851538c9bce94b6ac5be3abb4ca5fc48f2c2f0ba timers: Rename del_timer_sync() to timer_delete_sync()
4e7cf349e01aec57eafb60de4343a9d5f5c92dc2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
07bf4c059c22f51d811704a9fead48927f339b23 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ba6d43135cee1669f95bc734e3bcfed03b2ee80c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
61e13ffebdd6a6d71a425db9aa25ceda59d90bd1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5c87d1b92117991daf511b7bfa162ece27c78667 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3224009b9b73ae9cd56709ff5767b08e558779fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
d291a96f584e1650a8820e13687a5d038ecb522f KVM: Always flush async #PF workqueue when vCPU is being destroyed
044d7898beb3d0b0dee5e95d071f7c00e3aa2d96 sparc64: NMI watchdog: fix return value of __setup handler
9c7b60c1827c619e8a0b9e4418562f3949e3ea0c sparc: vDSO: fix return value of __setup handler
c13bf015ecf786ad2a75c90cc97ccd41a9b2e00a crypto: qat - fix double free during reset
d10a7f12047d58a3598027725e6140466a2222e3 crypto: qat - resolve race condition during AER recovery
77d2141b265e4028c88636cbe63b22e9efd57675 fat: fix uninitialized field in nostale filehandles
98d96da172d47c67cff8e04c620ab23a66cc1f84 ubifs: Set page uptodate in the correct place
da7de5b1eaed4d4f20c327afdf65e3667b44667b ubi: Check for too small LEB size in VTBL code
e2a84f0b12c3e0918fba50b228dfa6e801e525f7 ubi: correct the calculation of fastmap size
8df20d32d3b7834fef5d3205ca419c7dd74ab871 parisc: Do not hardcode registers in checksum functions
a9643c3484fe1955e50231e1a96daf534506ec95 parisc: Fix ip_fast_csum
b096ab90ff64a318ec5100a5056ec6130eae8aab parisc: Fix csum_ipv6_magic on 32-bit systems
115a0727501b60da273f3b9aefce5f0429bb3a5c parisc: Fix csum_ipv6_magic on 64-bit systems
49cc8eb7dbfdd3e88945b2691fdf2d30fb5d23d9 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4c2ede144be2d403426f9c9beeee78cd30eb6b6c PM: suspend: Set mem_sleep_current during kernel command line setup
beb374f7fca435f37f73a27fb4d9ffd59cccccbb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b5614b2b044b9933b8f76b75acb77717976d54b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e76952ba55f63dccab82c4f28b80965454d42be0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
0c905a3dfc7212c0d5ea2cf857184c69b6fdfafa powerpc/fsl: Fix mfpmr build errors with newer binutils
65998a06edc95809e5b32e1809b1eac134b81425 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
326ef68ef5189a01c6acfc98249d44a605b1d35f USB: serial: add device ID for VeriFone adapter
1dd91497e5c7a64314e7b042ce9202d364ed7528 USB: serial: cp210x: add ID for MGP Instruments PDS100
27def27e695344838e6b13a748a98ee2345a7919 USB: serial: option: add MeiG Smart SLM320 product
fdd2cb4de29f5e04baf51a67d67350272d3e5056 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5c5e609647a464b25bddc83153d81ae3bd2f670a PM: sleep: wakeirq: fix wake irq warning in system suspend
62230053b5c1555ad70e76b37b8ea245ece5e49c mmc: tmio: avoid concurrent runs of mmc_request_done()
1d1aa359840ee5e2e6d68cd437f36fb2e86f6e17 fuse: don't unhash root
2285113e58791ee0e06ef707e6440f235195add0 PCI: Drop pci_device_remove() test of pci_dev->driver
41ef03b45d27ecdd46994d9212646c75f5b62de4 PCI/PM: Drain runtime-idle callbacks before driver removal
ac79438cecc68f79fdfbe16ea784e48d93f36e3f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
064cbb09b362294c6783caa13b46e22226e38e2a dm-raid: fix lockdep waring in "pers->hot_add_disk"
2456d6b8bbd2e68b85c3a35917e3c668d08977ba mmc: core: Fix switch on gp3 partition
925d812e4dd03486d0bad4780415114bf3202f93 hwmon: (amc6821) add of_match table
cb8e15ceeeee857e1183febab515c3d6cf15e407 ext4: fix corruption during on-line resize
db51fec4cbad3e4563e3af983e3ea5f56a5f4132 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
22978e279584cbb6089f4e6ea6b4f93aa495e40c speakup: Fix 8bit characters from direct synth
b18337fc40d0399f8ee3687bccfd1b6faab4a71d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d3f3e3b37e1d1de4fce580728122a7508d9139b4 vfio/platform: Disable virqfds on cleanup
0178a50b5ab9f4d516f62ded65123373d68ef79c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fa5349bd79baabee5112835391154163651cf175 soc: fsl: qbman: Add helper for sanity checking cgr ops
5aa50de090cba351c1777bebd9f03249c2837309 soc: fsl: qbman: Add CGR update function
216114bfcce5cd2e8617f5602df0037d2f6d3eac soc: fsl: qbman: Use raw spinlock for cgr_lock
a94894bae99dab10a3ea5652263ef3d7663432b5 s390/zcrypt: fix reference counting on zcrypt card objects
2011104e2e62f3ce984d354eed16790a7680f3f0 drm/imx: pd: Use bus format/flags provided by the bridge when available
162d47dc6310a7ec2344c3f4bfc47dd69a93c508 drm/imx/ipuv3: do not return negative values from .get_modes()
18a42d869bdee69c761fe993b08bff5afd12f869 drm/vc4: hdmi: do not return negative values from .get_modes()
66bb0aa7a29cee8353e3fed7de054eb9b78f8877 memtest: use {READ,WRITE}_ONCE in memory scanning
da4741e3fb0677221b63a084ec5a3c6e34a651c9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
69600495ce9b04275cc40878b8c5ac2e462b331c nilfs2: use a more common logging style
3d8e9cb392fa6c69b920e05d179d0f703aaad766 nilfs2: prevent kernel bug at submit_bh_wbc()
596abfbb84115b7751a7e8a8a0c2bd91db134e28 x86/CPU/AMD: Update the Zenbleed microcode revisions
530dee155cd047140d836c46a2ddb8a099f5d6af ahci: asm1064: correct count of reported ports
15586b5701909c8f4129882aa795acdffe0640db ahci: asm1064: asm1166: don't limit reported ports
71543e6fa82d6f294c1f88771787e79977d64cfd comedi: comedi_test: Prevent timers rescheduling during deletion
3fbb0dce20e54b17ef6f7e55947333a98d1a5092 netfilter: nf_tables: disallow anonymous set with timeout flag
9c89d497fdf5dfcf70b4a80381754379bf155c3c netfilter: nf_tables: reject constant set with timeout
1495996b539c133b7ce97796201d03f8fad4f8a4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9571f451b973134864f0bd8c7a5d08d0a1bf3f6a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8b3ade576b3c473163b4ee0897b5d8bac1b3ba57 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a314d1b2b04f72b8eda9d9c112dcfb8fab810173 usb: gadget: ncm: Fix handling of zero block length packets
0857e98c06642bfdd2fc5bd52f2aba736171055b usb: port: Don't try to peer unused USB ports based on location
8e8b0bd3612520f675ccca177026c8aa63ecc48a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
16b66331ddf1abcdbbf676ffd936ec06b9d14081 vt: fix unicode buffer corruption when deleting characters
692e017b9d3c12b88262010d38153d11f7d8d189 vt: fix memory overlapping when deleting chars in the buffer
48c87e01b1d7258e6182b7c0774c82b105a7a67b mm/memory-failure: fix an incorrect use of tail pages
c420b784b373559281f1e02cef3d48b003aaeea2 mm/migrate: set swap entry values of THP tail pages properly.
86313d20f5598c148a11c38b8a98730c1b7caeae wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c90e533699bf58bdc302547d7c5852a6e284d9e7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6f072b58560f09073e811ff8ee7eca35a01f6b5d usb: cdc-wdm: close race between read and workqueue
b911ae4601d192a3c400fa374ecdf3e9ea2a1cf5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
209b8deacde9f3518fe6c06e457015dea15b8979 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d969e76b52c752db87a520a47e651be096cfd4e8 printk: Update @console_may_schedule in console_trylock_spinning()
20628f24a320adc98ffe9830009dde9a1a08705e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
19cc7611a2a849903bca693aebf39a9097d85591 Revert "loop: Check for overflow while configuring loop"
0cf150b11210725a60e77abad5874a36be3ce8a1 loop: Call loop_config_discard() only after new config is applied
974a166f0b22289f8477266370a0e408a2a118ec loop: Remove sector_t truncation checks
48fe40a0c501d6e8a26a33df30ac82d001302617 loop: Factor out setting loop device size
1a171b86f331ebf2503f6012a24c634bba535081 loop: Refactor loop_set_status() size calculation
9c8a24626980c3b29a6e054136a2777a48ef6073 loop: properly observe rotational flag of underlying device
fe3d73ad5596a53a20c2f076339785f7e7c1473c perf/core: Fix reentry problem in perf_output_read_group()
ec41fd0648a9249b6d1d10c0b12d4b379e279128 efivarfs: Request at most 512 bytes for variable names
eac39fc032d76fc8b63acab38b44789c872ba8d9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
40016104fbef9cf16ed3278b823ed33881dd36a4 loop: Factor out configuring loop from status
67187ef97ed52f21cf456ca45f01e34d55f55a25 loop: Check for overflow while configuring loop
42be5239042f19cab7e543c894cbdd3f3404ee89 loop: loop_set_status_from_info() check before assignment
ab02648aff115bd0a19411f89266a1cbb759cccb usb: dwc2: host: Fix remote wakeup from hibernation
3dd27a0a655011406469fbb9d66522906296d744 usb: dwc2: host: Fix hibernation flow
9bf775b46149fb9fe41dfe1605d2484129ab199c usb: dwc2: host: Fix ISOC flow in DDMA mode
349a36f628c15de7a010c0f49eedf3bd29a00f5a usb: dwc2: gadget: LPM flow fix
ac75dcdcbc2b35e2a8ab571b571d483fead773a7 usb: udc: remove warning when queue disabled ep
04441c9e83f1387663a60f3cbaf3049d37284afe scsi: qla2xxx: Fix command flush on cable pull
407445b18249670a8e8a4c1042c781f27f64b39b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f5ab3e33c62c5826e13ffc66d22573d4bdcd194e timers: Move clearing of base::timer_running under base:: Lock
669a1c9c533bdbefce5e49b963f3203c19e90a85 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
ed9794896c8459c7e5b85979297cc9479ee7a671 scsi: lpfc: Correct size for wqe for memset()
8c14025cee58905040e17dd9e5dcdf1152033338 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fea8def2ee8-aee1d3749e28.txt

c900a92f566bd01be30475f54f656e780e78fe2c Documentation/hw-vuln: Update spectre doc
376f56f9dd3d45c461db30e2c1fb0aecfa8bc721 x86/cpu: Support AMD Automatic IBRS
a03b1de1d9f4f68c7f361e2adb62bff36464e417 x86/bugs: Use sysfs_emit()
e81b5b02abcc311e3201f60be43324bc4fa84768 timers: Update kernel-doc for various functions
9c243368ee7b09f161e287aae3d93aa0319bca2f timers: Use del_timer_sync() even on UP
7d7d507d81d263d2e7ac532193954ec22d0d017b timers: Rename del_timer_sync() to timer_delete_sync()
ec1251ad7b636eceee5017b2b366c435c8b41210 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cba143be6ae693e003eacdaf04d709871f627bfe media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3047005b470fec6a6bb400cbcf46fcca54ef87db clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4634d62ecd16d4b2da87c2351234a83920c38c08 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
55a84a77845426b245dc8dfbce282ecfef9d1d1c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7c6f4fb67fc3eb615e223161134cc201ed943550 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2d3be951bffc338d0d8388263c2d577d4dd12cfa drm/vmwgfx: stop using ttm_bo_create v2
15f675e3a7f0a28b1d4c0ddd68662f3cc58c7cd5 drm/vmwgfx: switch over to the new pin interface v2
6f91969a10bbd376708b98bb6cbdb89168354c34 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
bee8cf7b02f30ef0a519e9c9dc66704dfdfde1dd drm/vmwgfx: Fix some static checker warnings
93a1021e9bbdd8f18645c0cda76beae425af73ab drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c768ff6d323985b240cf6f7e5418e7f8cc64d63d serial: max310x: fix NULL pointer dereference in I2C instantiation
13d637671007b933a1ab08ec2cb2c5b4c48be56b media: xc4000: Fix atomicity violation in xc4000_get_frequency
760249041ebcb5476753e92e7f1a09036238fcfb KVM: Always flush async #PF workqueue when vCPU is being destroyed
094cc3e047b684d6b95d5ccd38e0fb1f9024561c sparc64: NMI watchdog: fix return value of __setup handler
68b9d34a0515d3915a3c1d4630557db9c42c2904 sparc: vDSO: fix return value of __setup handler
b81c4635520fb0708c81c7f963abae2451e1c284 crypto: qat - fix double free during reset
f0dbee0a5f832e9b5f265633d6aa9a201e7a889a crypto: qat - resolve race condition during AER recovery
c3442eb01d26c92a3260267c5f2f37bbdd83ece4 selftests/mqueue: Set timeout to 180 seconds
7953103fde5d3b124fd6e3c78eb36e4954171613 ext4: correct best extent lstart adjustment logic
4a3fbcb2dab7951e841d6cd4a6a238f57aaa6ec8 block: introduce zone_write_granularity limit
f0c044a88e34b032a03f6994cdaa8e21a24004a6 block: Clear zone limits for a non-zoned stacked queue
802812c9db8eabf95d4bdc1f4e5d7e845df579db bounds: support non-power-of-two CONFIG_NR_CPUS
eea6c86d09685e3a0cfb44d7c47eb04a3c74d672 fat: fix uninitialized field in nostale filehandles
db5280519020ce82a5b09279e4f0a196a5024540 ubifs: Set page uptodate in the correct place
e4c564762be7bd3ef93c1e73ed08762b536bbcf8 ubi: Check for too small LEB size in VTBL code
29bcdf0b04b12be30874d84c7d2b269402636a22 ubi: correct the calculation of fastmap size
2dc209de5c260a5b1e72e8ae836fe1062bc3c673 mtd: rawnand: meson: fix scrambling mode value in command macro
64e1b5a2465476706ca740906eae494d4ac62379 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
40fbc9e690cc9b10f9f7800b7b54bb815f2e14f5 parisc: Fix ip_fast_csum
5ee87b7238f302eea58de617940e9cf3d5e2aaa6 parisc: Fix csum_ipv6_magic on 32-bit systems
73e1cae24def19a8476698daa9a63bd1d8c00042 parisc: Fix csum_ipv6_magic on 64-bit systems
77f1e0744b9b0c576f9b645845f3acf3887f04f1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
323997aedd9035963830ec2767e7f1ad637c7612 PM: suspend: Set mem_sleep_current during kernel command line setup
f75db7644475a2a7a57f02ff116e58e04e00ca6e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6999cd171aaff2f12c5175b0029ab5d3d6e23c38 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6eee5edd0d75612d6ec791dee078b2a2b465691b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ad1f2d739b5cedfe3b2f2a236d7ab2902a4e5bfe clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8bd5d690e725e465bb0d34725a543bdee5e4e5a0 powerpc/fsl: Fix mfpmr build errors with newer binutils
9397c4fae9898592f3ae77f63ffb29b2d61de18b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
715adba89d7eab1fa113cba2d1f458a734361876 USB: serial: add device ID for VeriFone adapter
d6ec7943f3f360ed326aab9d77a49ea33e09c61b USB: serial: cp210x: add ID for MGP Instruments PDS100
c2700442b1bcf7a5dd0fb7fc6005b9ff09f59a21 USB: serial: option: add MeiG Smart SLM320 product
7e4d091e38d97d117e7a221524fcc8f0f725f8eb USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
abf2dadc088d174cfb98761d6b2f1d15e15f8303 PM: sleep: wakeirq: fix wake irq warning in system suspend
24ef94bd5f0fa57a0d29e9cb8e04cc74c32203b7 mmc: tmio: avoid concurrent runs of mmc_request_done()
c900e7ac0f678625fe7ec3bd2e03d8e4d91611b5 fuse: fix root lookup with nonzero generation
9ed9e364254ef547184ad980a0bd6f4f68734ec7 fuse: don't unhash root
7238e238a32bf819d34a75664b6d716a5739472d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ff1224377cf628772947f97b9fa7d7d54b04a5bd printk/console: Split out code that enables default console
de95f1c7d65fd759182cbd9aee46e74fc1f9f583 serial: Lock console when calling into driver before registration
7ebab3cc2bcdb8940fd2c03ae4f6604a5b82e1f0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
489626a5ba2fab4447ca47cb59efae3c8896519b PCI: Drop pci_device_remove() test of pci_dev->driver
e6753d7ba1a51652d02629a520bb438f54fb66a7 PCI/PM: Drain runtime-idle callbacks before driver removal
7497d451699f6d7e2e4e0e3097e2c2c1359422c5 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
9db4d611dd8a4bf74144795089f2b4788f1041cb PCI: Cache PCIe Device Capabilities register
8e0dd2ee629d7d180c7a6493bae688ee221c860c PCI: Work around Intel I210 ROM BAR overlap defect
b8e89fe0208e01e07fa05f28c1d196219896d4a3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b899dc399df9f1bf9251cf4f4130af10ce96ddc3 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f49cd641e08014d20995c080e9ba64d2417d08e3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
43c245f0d7073aa8841c4fe00bb9bdcffd40d8b7 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ccc8220debb34f55cafe20f3c28c25982173b419 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8d830fa1aeb2e535d0347d19392f45263061266c mac802154: fix llsec key resources release in mac802154_llsec_key_del
2613ec6930c506a13c4e8b89532ba5651dc782b6 mm: swap: fix race between free_swap_and_cache() and swapoff()
bf256116057e698b99021491c07eb787fb14a8b4 mmc: core: Fix switch on gp3 partition
b9f40b3ce555d42b9c72c1d9f02460316431e2f9 drm/etnaviv: Restore some id values
8c6a2c7c45c216ed6892dd0fc76832509bde08d2 hwmon: (amc6821) add of_match table
159bad7d319aff95d9e4d3a168aa138678d6a6c9 ext4: fix corruption during on-line resize
f0d1da241a431cb6c60bdfd554d1457ef92cd5d7 nvmem: meson-efuse: fix function pointer type mismatch
621cb1552b2be79916e4e128f2c51f8811da6bb9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3e2ac033a7bca7954d1fe67aa698c81a6bd51c2e phy: tegra: xusb: Add API to retrieve the port number of phy
4e9b3a93c10ae0d649b9cfa717eb40a93099b9b4 usb: gadget: tegra-xudc: Use dev_err_probe()
3ead4de0fd4f9a9a0f04bb1d167d1174dc9d21b9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
04ee11de1884160d8eee5fa3f176ae1d91e28b51 speakup: Fix 8bit characters from direct synth
594ac21feab8a2059652d1c72741b423f34bd574 PCI/ERR: Clear AER status only when we control AER
e0f41706e610ef9c7ea6414927bcd720f146491d PCI/AER: Block runtime suspend when handling errors
5aa1038c8a2199ba669a22225004ca195f86ef61 nfs: fix UAF in direct writes
7d8ae2df124286ee88fae82ae6957d7a82a8c139 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9c8e8e93042fffaf9c69cdc981985b5bebfd9ffa PCI: dwc: endpoint: Fix advertised resizable BAR size
09f1207fc99d8692841c7e0914cae2f30eb35645 vfio/platform: Disable virqfds on cleanup
07cbf7235a51512cd35a66d97ff4f05ab65b797e ring-buffer: Fix waking up ring buffer readers
1e48be574e831963bd20ee7686c0938775637ffe ring-buffer: Do not set shortest_full when full target is hit
d5cf73fb707ffd55d84c81a28c7f3ba7a8fd3903 ring-buffer: Fix resetting of shortest_full
5b4b8f589badbee29a083bf27676df46835c810c ring-buffer: Fix full_waiters_pending in poll
1a7de36915f2c186eb84e887c6b4ea0aa8ef3ef4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aea5a18d515918d76b8f9e9b253d9604e6f64b5a soc: fsl: qbman: Add helper for sanity checking cgr ops
8f9aa903ab5eccffc4345f83d3c2a5738013cb79 soc: fsl: qbman: Add CGR update function
62c8ddbd20574490f70db5e9ff878096e5e1311e soc: fsl: qbman: Use raw spinlock for cgr_lock
0b1601423861da7a09679450bba6cc309be96a29 s390/zcrypt: fix reference counting on zcrypt card objects
ef197606dcbdb783c65936e9783ad281e73580a6 drm/panel: do not return negative error codes from drm_panel_get_modes()
88e508dd4e42e0849300de9c26beea40274d52b6 drm/exynos: do not return negative values from .get_modes()
18e62d8e656daac3ae541e84beeb6e7e6c77ed4d drm/imx/ipuv3: do not return negative values from .get_modes()
bf0533a5c69f9d7c2f29267235922eb6fc6e6c5d drm/vc4: hdmi: do not return negative values from .get_modes()
10e84fee8fa06ef7fc91e543366d2f7fec71bb10 memtest: use {READ,WRITE}_ONCE in memory scanning
568e6b01e464c973becab6e64547f41eec79ebc6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d4377f9a8833570819657990fac6d56718600fed nilfs2: prevent kernel bug at submit_bh_wbc()
b2019c157fcb4aa616aabb61df6c83efc7ec64dd cpufreq: dt: always allocate zeroed cpumask
00c982d2bf9ee9cceb7c475b11928f19cf244239 x86/CPU/AMD: Update the Zenbleed microcode revisions
68bd0411f25d942e193ef1aaf1185c7b53a04df1 net: hns3: tracing: fix hclgevf trace event strings
8a455c86412351235f7c97b643db5dc915a044c5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b44af936ae87af34d2bc8412eb8833a1359a70eb wireguard: netlink: access device through ctx instead of peer
0b55022ce2aab965ff38d4d4744ff1b0266a6b10 ahci: asm1064: correct count of reported ports
8034184b53b9f7bdaf102a41a0d2ce35e533fabc ahci: asm1064: asm1166: don't limit reported ports
2abfa64fcd6c133850ad90d2439eb99a61412fb9 drm/amd/display: Return the correct HDCP error code
465534d405293f7e4f6e6f3233d6a529a0440e33 drm/amd/display: Fix noise issue on HDMI AV mute
39190484e5b2e569a7e53e737f2dce708a414a1b dm snapshot: fix lockup in dm_exception_table_exit
db757d9e39c2d4bcf91facc67c20879c8a9ed77e vxge: remove unnecessary cast in kfree()
48f5739d92d77b285bccfc9a0b72137a3c4f7c47 x86/stackprotector/32: Make the canary into a regular percpu variable
1f29d0a1be02056ef14ee8e734afc2faa1b8ec2b x86/pm: Work around false positive kmemleak report in msr_build_context()
be017cc2a86b30fcf7c774d2e8f542f05d2d262b scripts: kernel-doc: Fix syntax error due to undeclared args variable
931de0c05bd3d6c0f6210b078cd6295c058fc337 comedi: comedi_test: Prevent timers rescheduling during deletion
bbfe2a3506a1024bfb3e16587d75621c1c03b8e8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6d37f530216abb76b1e359b18c76c123f1782493 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7f1bed53c60fc8dd6cb31c6a3b58f951f46d2756 netfilter: nf_tables: disallow anonymous set with timeout flag
4b456923ee17afe6bff309cfee79beb8945e81c9 netfilter: nf_tables: reject constant set with timeout
ed7ac23bae0dce92844519de9b6e7af17babb06b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
ce2d7e58b3b892faeb461b3a09504c3b9737a17b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
9f6bb4f19f8d701e70d6dd15a01d9776d09c5693 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2076096c8207eed1ab39bf9181f5682892fd0692 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1d178254c3077229efb7e479ba5a15d423bf18d3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
05b48f8307c4fe60eff0255120c34fc297cdd4da usb: gadget: ncm: Fix handling of zero block length packets
c2f6a6931e420ed46bd2e7f3087b586fee93f6d4 usb: port: Don't try to peer unused USB ports based on location
97bc4f877648b5b3ba956e3ab320bc66022bb026 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7abdc0b23e0afae615ffcbfb8dbbc816bea0c5a4 mei: me: add arrow lake point S DID
88cf473fb7310743bdc159f2b17279fada7d36a3 mei: me: add arrow lake point H DID
4497323bf8e7840fda9bbe866522026f3f0eac2d vt: fix unicode buffer corruption when deleting characters
3bd046113a26927c03fe2b036668d90a64dd5a65 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
675b7955b88769041a32f47b5871a8bcff317e2e tee: optee: Fix kernel panic caused by incorrect error handling
594854225d50db88d2f2128402804cc3eb786299 xen/events: close evtchn after mapping cleanup
5e54897bceb3c5160e65f0fce6bc9d65e62e492e printk: Update @console_may_schedule in console_trylock_spinning()
9234ac890b53f7c7ceab4b46d04025947ddba649 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
047b8cef64a227be5b9145f90bedb1d8391da471 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
4f2d6b68c2da74f281d92735972f6ba88ae65bec x86/bugs: Add asm helpers for executing VERW
033a19eb590b8dfe0d1af5d3f9ce9fba865ab882 x86/entry_64: Add VERW just before userspace transition
3cb6b196d6b003067712937cfd37ca9d138dfac5 x86/entry_32: Add VERW just before userspace transition
ccd7b3d96e18db9494e0db120e2b58f00cd483be x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
319da361a4d4ce30b3299b50c69236dfa870e413 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6cdbb11febd464a13c969f313466354873550f10 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
22d50b1b41ca4515763578fb7f2843cc7a1250b2 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
479adcb9a578bcc822254fe88fecdb4889f43cce Documentation/hw-vuln: Add documentation for RFDS
90df12140128d1241979a0e2fd3a761173c22846 x86/rfds: Mitigate Register File Data Sampling (RFDS)
052daf6753969a8f225accf797a75160fa7f45ff KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2a6c90fcda381c00b5dac4163b275a84cc3872d1 perf/core: Fix reentry problem in perf_output_read_group()
8243d8a5d51687efbc99aa8a380cb2ce7b9b1c82 efivarfs: Request at most 512 bytes for variable names
c8caf955913be8e467fc5d6f61c9419b0b12e1fe powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
32b48f3e0c2a52023565332b40921cd916720cf0 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4e6ea8905d8f1582ef571605311277019168ab24 mm/memory-failure: fix an incorrect use of tail pages
bf7bc2607704f99264ae81b3c86c6cb725a412be mm/migrate: set swap entry values of THP tail pages properly.
8e68913841ccfc89402acc4c96bd41a8caefd248 init: open /initrd.image with O_LARGEFILE
6599717fef4befbe1672fe4ceae63081f99091b5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0a40fc8897915ee22f7d7002069ce0fee13d4668 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4ef72910dd9120f6167526735ee8ba1d79fe1475 hexagon: vmlinux.lds.S: handle attributes section
c833394c1112229576da7ed083fe3059d72ebbca mmc: core: Initialize mmc_blk_ioc_data
a7514c7a13e185e5813bea2b177b2318869fe1a4 mmc: core: Avoid negative index with array access
998f1b11f6927c01e3397eee4f4d1748c3eeada2 net: ll_temac: platform_get_resource replaced by wrong function
265d6e0387b7017af1447ac1358359bc796830b1 usb: cdc-wdm: close race between read and workqueue
315792d74d4c728ddd4928e47803792b315989c4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cb127ba673d334d37bef4c9a60cee9117b3919ee scsi: core: Fix unremoved procfs host directory regression
f082395d0e0aeaeac0d0a024ef228e09984339cf staging: vc04_services: changen strncpy() to strscpy_pad()
b55c2aec3dece6c45745e6a9c355746d69e8721d staging: vc04_services: fix information leak in create_component()
0de4959a48ce0fd6db0f920909968e2d5899874f USB: core: Add hub_get() and hub_put() routines
ca94638485c473c2688a94fbf62839bc424cfcf8 usb: dwc2: host: Fix remote wakeup from hibernation
5a744cb5e92dd3a00f9c0610a61720e9a3c2e39f usb: dwc2: host: Fix hibernation flow
e852cdf7517a26e6d6d83970878973cd17bb3d8e usb: dwc2: host: Fix ISOC flow in DDMA mode
fbc5252cbf271d1aec00f9b773e5fd14e653acd7 usb: dwc2: gadget: LPM flow fix
8657a28f5cc6cb11a792946254936226a69f49ea usb: udc: remove warning when queue disabled ep
83e22cce83e35bef46c6231495e7005b28bbbc61 usb: typec: ucsi: Ack unsupported commands
46ba6861092464602b182737c9044bc1b28b5315 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c226197def232e68f90ef4a2baae4d183234cb84 scsi: qla2xxx: Split FCE|EFT trace control
60348400406feaf6f1a2a4ee61737f758a7743bf scsi: qla2xxx: Fix command flush on cable pull
3b8a3c2d72fc749c413cf072cb8dcb40cb839c59 scsi: qla2xxx: Delay I/O Abort on PCI error
0934356c102bdbddc28aa07f9a906acd1fee9a76 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c5a34f1a621563b6b2da2b45b94f54805e87b26b PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
2eea5827e567b2fb311f4f22e70ce3a8235b4319 scsi: lpfc: Correct size for wqe for memset()
aee1d3749e28ee7c69decc631e11dc6c3a93d43b USB: core: Fix deadlock in usb_deauthorize_interface()

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b65ceb1d0d-7f9fb5ced0c6.txt

c2deda99d92b75135dc6b45fb58c99ab0b45e966 Documentation/hw-vuln: Update spectre doc
943aa9af6580e53022b1f9883343d7cf9a0fc70b x86/cpu: Support AMD Automatic IBRS
6f737bf29697d0f19a405b8e397d1d8c6d0e22ed x86/bugs: Use sysfs_emit()
700f55f936c820fa6babc4464494261b8a444d5c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b1352f5e05b7490cd5e7097b037751acd6dacd52 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
de798b6501b8ca20c834329fd899974d725462e0 KVM: x86: Use a switch statement and macros in __feature_translate()
e8f9f5e0d1f5935a9ff7c597dc2ea3e7f45db06a timers: Update kernel-doc for various functions
85be4cda94917176163cd3785c33d59f28ea0b51 timers: Use del_timer_sync() even on UP
aa613a5eacf326677ffac85451ec7d08dc063fda timers: Rename del_timer_sync() to timer_delete_sync()
32be91db9129921b8503f5e43a4cc405a4688fad wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
83bf2ad0f46830b193526bc676f7e5f0cfdeb865 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
45d04e86022e8cf0c2a2897569d32bc462d487fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dd00d8d77d1b14486ed851216881d696fd329a9e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d825fe97fb31e7f92fa81930109115687e7d3a3d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
41d3766886426e76eb2d926a378628ff98f31758 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2c117e5bce096ee6ddbf175852f7a3606dd8f656 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ce4ed13463d6240fb7957088985061ee615ededd pci_iounmap(): Fix MMIO mapping leak
ce13b484b4953b573f500e7189f957d4d5378fcc media: xc4000: Fix atomicity violation in xc4000_get_frequency
6949735d9c24c1f2140dd057676f42ac7d6db143 KVM: Always flush async #PF workqueue when vCPU is being destroyed
faeaf4851f693ffb80a4664e0c7ffa891405edc7 sparc64: NMI watchdog: fix return value of __setup handler
36ef28e9e513d3716c5906957995085e11048d66 sparc: vDSO: fix return value of __setup handler
73a1a9813061356e64b608b9bc2a7a5785520f40 crypto: qat - fix double free during reset
523a5413aedcb40ea05a9ed2f13eab186403467e crypto: qat - resolve race condition during AER recovery
e1144ba5ded0270e0103ede0f94a593501084a84 selftests/mqueue: Set timeout to 180 seconds
31e7ef3592994132efba322c899dec4a8b9e1194 ext4: correct best extent lstart adjustment logic
154d504e0b998e215cbf98df6174c816b97f48e8 block: Clear zone limits for a non-zoned stacked queue
8ea0182d8e694663cf5956677a0aa0c4fafc14b6 kasan: test: add memcpy test that avoids out-of-bounds write
141ca38a00f779cd93ce942a5aa17f4214a2eb53 kasan/test: avoid gcc warning for intentional overflow
dbeb0870117278bcbbfdfdfcb3fe47911da82008 bounds: support non-power-of-two CONFIG_NR_CPUS
3f945d7c1cb37b629f52737d9c5c5f399caad3c9 fat: fix uninitialized field in nostale filehandles
c377b705606c6eeda59be59828c8cb73289556a0 ubifs: Set page uptodate in the correct place
3de65dad8b4063ea7bd218facf1f4bededa79a94 ubi: Check for too small LEB size in VTBL code
3619e4901a43492038c53dab63edf695904921c4 ubi: correct the calculation of fastmap size
8e360980895d4801ee404b151b00c591cf3c12b1 mtd: rawnand: meson: fix scrambling mode value in command macro
4d7674efbb46f408bda0a79abe25a04ed800e0d3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
667979088cd40dd07e071ae3288c10d1b2ce632a parisc: Fix ip_fast_csum
df9b550f4c67e171c8d84af719e198dcd4ddcd90 parisc: Fix csum_ipv6_magic on 32-bit systems
48125cfcb7d8b25be0370dff6e36febe76cd03c4 parisc: Fix csum_ipv6_magic on 64-bit systems
75ca8b5f4497634502af57a0af3a0754e6c4adb8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3bb571b0137efac717571ca9e30c0e32c8795c92 PM: suspend: Set mem_sleep_current during kernel command line setup
b52fd3b1a7e491e599361d27ce20ad91959751c3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a78d73f246bb2a2f588ba4277e413bf0b6bbc287 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d283af753c6916b4f30a93abb684cc4daf0842a4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
66a646b23357c7833040eeab017d62e16283ad94 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6f02a4026d4ed0df1e992fb5275faf34b22d9a21 usb: xhci: Add error handling in xhci_map_urb_for_dma
f98f7cf08890fc5b84b845c73d55b3b9b1945772 powerpc/fsl: Fix mfpmr build errors with newer binutils
b4cc678359c7b32ccc705b84bf34b2e2965bbcaf USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
24b4ef38f81feb179f3c028df11debdc54e1c2a1 USB: serial: add device ID for VeriFone adapter
882274c9d86d1ab4d2eadb3e7a502883613b48d4 USB: serial: cp210x: add ID for MGP Instruments PDS100
78441f9d35ceb872813afa9ff62adc5e4e514c21 USB: serial: option: add MeiG Smart SLM320 product
fe41f7b72f46e321ef639846881354ff1caa46a5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9bb73aad74a3dff46c19b4be12b210b8bb171bf8 PM: sleep: wakeirq: fix wake irq warning in system suspend
c8586cbf6faa700ca9882cd219a5def7066b3a94 mmc: tmio: avoid concurrent runs of mmc_request_done()
b82a04b62952140d8a59e0e2e89404ac15781f25 fuse: fix root lookup with nonzero generation
cafa5de815eca520f500d622c9de384203a62d21 fuse: don't unhash root
244c94cb319dda541c9b385318ec92780ac27f2d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
db38a6fb7ac3b6612d948697d827702dc522b406 printk/console: Split out code that enables default console
c620a492bf48c07855d574890f3944386e957c80 serial: Lock console when calling into driver before registration
7f9d72f3419ade5bb92306a8a38072880ae8ea6d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
df96710016765e85abee3d4f7979f499f9ea5030 PCI: Drop pci_device_remove() test of pci_dev->driver
5e4c2110144e40b970a642fa53ab897b5472757c PCI/PM: Drain runtime-idle callbacks before driver removal
36d6f93d84ab8b22fe418813dc2d7c1e1e195bec PCI: Work around Intel I210 ROM BAR overlap defect
3197c47ac639e2dc0a5ac283bc7a9beb59a76a7b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8dba34d4072d5a98a069f0668d3f43ba8277defd PCI/DPC: Quirk PIO log size for certain Intel Root Ports
31c059638f66419371a3c34eccf037bb69e2ab86 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b47dbcbf3db6d42c97e276144d12ccc299385526 dm-raid: fix lockdep waring in "pers->hot_add_disk"
7b939a41708f96c5b81b4dce780ffabd9cfa269e mac802154: fix llsec key resources release in mac802154_llsec_key_del
0916b916c15b7e94104ab6a71e13d52fdc03e2ef swap: comments get_swap_device() with usage rule
41ba03cb5ff7c5d7163155dbe0c5b77df25ba351 mm: swap: fix race between free_swap_and_cache() and swapoff()
bdf9bc6a6fce9051ee57f924c7e0833d289f0368 mmc: core: Fix switch on gp3 partition
d196bf2cb71c2e659870c3f48a562d8c9a505530 drm/etnaviv: Restore some id values
4c0b0b46411d8d4f9f86477ff86783d37ca3b7bc landlock: Warn once if a Landlock action is requested while disabled
d36f5fc205f1f96d1e39ec583c3e4ee284aa5e70 hwmon: (amc6821) add of_match table
448d6de22a92417adb38272901b749e60e47d176 ext4: fix corruption during on-line resize
580582bcf577af2e447d93684d339ab4bf3facf1 nvmem: meson-efuse: fix function pointer type mismatch
ceb0fd426149473b2f6301e4bb06db62fff63dc2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5c723748cd83acbedc4e78d11eac7c4b819d0cda phy: tegra: xusb: Add API to retrieve the port number of phy
3cfd68729893211f1dfd24203815767211b9101e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
41e08ffbc6c3628e693aed1f635124aa8513dfa7 speakup: Fix 8bit characters from direct synth
49e4f98a1418d7c0ec1bc81b0bb6f2f9798e9665 PCI/AER: Block runtime suspend when handling errors
d1896c6a97331469955f3aeab92fdbed01c33704 nfs: fix UAF in direct writes
51b203bfc7c3c053aa736ffc5d56b97226c04fb7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
06c640435d945ade32e9254651cadbf64220ca95 PCI: dwc: endpoint: Fix advertised resizable BAR size
a4d43825657e662ecec19c3f01ea1a230321017e vfio/platform: Disable virqfds on cleanup
091067a197603a41a21db6acfe42a64aa643ba14 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
74535084ea05b383f420c0b2e11f4df3a75f7bae ring-buffer: Fix waking up ring buffer readers
8cd54562d9c236b3f51fc3aa0b4aedc004787700 ring-buffer: Do not set shortest_full when full target is hit
742b7d45c80fd2951e2b318449e861cb6c690f6a ring-buffer: Fix resetting of shortest_full
735f9a7dfbafeae0406499276f712a783e54dda6 ring-buffer: Fix full_waiters_pending in poll
e842676cd4a00737406741f1bca6ba8d0999875c ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6be7a0761ab3e0bae1b81e85fe38b97da75695bd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1be5319243145d097c6e27a68f99623c1f7596c6 soc: fsl: qbman: Add helper for sanity checking cgr ops
a38d032350fe829dd21b4ba2fbc5ff6250635d47 soc: fsl: qbman: Add CGR update function
70ba731a0e0194aaf673386ecf10137d37c95270 soc: fsl: qbman: Use raw spinlock for cgr_lock
40cc1000583fbf5d8ad7bf952cc9a08f117ff4f9 s390/zcrypt: fix reference counting on zcrypt card objects
970e387fb25eb70441f56c8b5e98c2ed800ba8dc drm/panel: do not return negative error codes from drm_panel_get_modes()
d71bfd2a483b9baf3db0d52944dbbf9014d046dd drm/exynos: do not return negative values from .get_modes()
7f0c261e89280cfc02aa9b0294b80091a28297e5 drm/imx/ipuv3: do not return negative values from .get_modes()
01847357a1efb1b6d73438548414220d07740b20 drm/vc4: hdmi: do not return negative values from .get_modes()
8810880bfaaa2e83c43f78f5791f110063dba388 memtest: use {READ,WRITE}_ONCE in memory scanning
1537d99cccd9bdc598a249166115e03d0f70d602 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c60bccb3a4fd93c2b323aa512d1d3ed2919a70ab nilfs2: prevent kernel bug at submit_bh_wbc()
7cc4acc8346f52ba68f5343c77ca85e0b0dd7bf7 cpufreq: dt: always allocate zeroed cpumask
8e7e690e0c849218c13a88b12f7d99ffe272d906 x86/CPU/AMD: Update the Zenbleed microcode revisions
84107164ff82d77161fa6a74438f88a7562fceae NFSD: Fix nfsd_clid_class use of __string_len() macro
518ca11579834306ce9c3f433c668fc1c29327aa net: hns3: tracing: fix hclgevf trace event strings
aa159f4bc8ee4729c335e18c0a52cbdae155bb42 wireguard: netlink: check for dangling peer via is_dead instead of empty list
66228418f1973e93226dc409ad406ded334a2ac4 wireguard: netlink: access device through ctx instead of peer
331b8fd9fcfc292872057ee45924024a27b6570f ahci: asm1064: correct count of reported ports
9736e079fb8ab1a5b1ed04ac0c215b869072a8bf ahci: asm1064: asm1166: don't limit reported ports
e633567a4dfd502ace3833f9338e05ca34f4904d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c7b2bf97fd225aa603e8cb39dcd16578ba3e91eb drm/amd/display: Return the correct HDCP error code
cb364a266488eb1cb5a3c3cbb85efeb9c9d42272 drm/amd/display: Fix noise issue on HDMI AV mute
8256b7beaf17f2aa82dffbd333eb2d7c40a948d8 dm snapshot: fix lockup in dm_exception_table_exit
5b4394ac1364519ef9b63d64eeac30985e8de362 x86/pm: Work around false positive kmemleak report in msr_build_context()
3e5816a5d58271619f16be315d783310681c8460 net: ravb: Add R-Car Gen4 support
aa6081361ea58aacc10c909c4e6616e52ad5b862 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
41677bd3ae0a76c5e01fd2b143cd7a49363976a9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0cc698ee1136371db7a721edaa5d6f8d6fc89bdd netfilter: nf_tables: disallow anonymous set with timeout flag
22cc48ebef6b7edd1139ef4cb0442b968ac60c8f netfilter: nf_tables: reject constant set with timeout
f82a19998981928cbbbc86c5ef31b77e7456bd01 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
f8c6600c106d09a597ff286db58cf418080436df xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
be5ae5a23381849284dcb9aa6ce39a090cf2378b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
89fb81bcdd48271c0ff14edabb3c8a4e8b02b212 tracing: Use .flush() call to wake up readers
26ac1507a87d35d834cedad8b838b1c603e31c4e drm/i915: Check before removing mm notifier
c8cae419f9f87f8d8c576813466e801adfd37a58 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1183d5d1ef0242a852c92d52ae52690003bf2c1d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8d5265cdfe650a144feebb66d1791ff2c63b6a31 usb: gadget: ncm: Fix handling of zero block length packets
b7f2884e98613e5ace6d315bb0fd096199a955fd usb: port: Don't try to peer unused USB ports based on location
aa7b494d32e6fa026691a48f53f93e19fc4fba17 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
579893e86e09a2466bc6770044a6397f91dff716 mei: me: add arrow lake point S DID
21072ff49f2d9106eef0a60e42bf37ecc8c75c8f mei: me: add arrow lake point H DID
3f94ea278c4c172aa0b9099e43d05a5872d14aa3 vt: fix unicode buffer corruption when deleting characters
084a6c40913bbc0b50785838c261a8de0ddc63c4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
fd1af20f563573681eae085617d8c9ca0338820b tee: optee: Fix kernel panic caused by incorrect error handling
a9990c52ac30350dcc6a987a85d516ad12c6d761 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
45a13db01a951c8ebd558ba1259a31491ffe761f xen/events: close evtchn after mapping cleanup
8c9039f524de918ce99df20060d4abe9ca172cb3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d579bab22aedc9e4eadfce88a168f7dc0813612c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e86105e3ec21af12c2089f55af859130c1c7bbbb entry: Respect changes to system call number by trace_sys_enter()
0b763f6f38c596cdbbe89e3f2ee58e1335980f83 minmax: add umin(a, b) and umax(a, b)
8464408499496b655a3a2e58948ac4f1129629ea swiotlb: Fix alignment checks when both allocation and DMA masks are present
d432ab8a450d970e161fe790ce8e16354959228c dma-mapping: add dma_opt_mapping_size()
9120c3e9afc64196531f811b16b6d3c506f8397e dma-iommu: add iommu_dma_opt_mapping_size()
600a1c1cd686fb9d941952b9991ea3d4f606c59b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f7ba1bc637cb971ca49a089d46b6c864d3294cfa printk: Update @console_may_schedule in console_trylock_spinning()
d184e9c0c868649bf55b15e1420f5999982e0612 tty: serial: imx: Fix broken RS485
6dea32e2c0b4212004b10800bc56287ca1ad1e24 KVM: arm64: Work out supported block level at compile time
759e7836b7c9192e9bced5af8931e489a454641d KVM: arm64: Limit stage2_apply_range() batch size to largest block
d5c71f9e852231173e069c30cf3619bbca6f24b8 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
aa73dfa30425f5eb93dcb97a9191e2f04f6afc83 x86/bugs: Add asm helpers for executing VERW
a2dcac9fc4a0fec3618e84540c070a5fa0b79391 x86/entry_64: Add VERW just before userspace transition
7bc818141503f6c5805a5d09c7eba06a600347e0 x86/entry_32: Add VERW just before userspace transition
2b40b211f31c58090d6d720e5b3904afc1516e17 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
47b0dfa072192ffa6b9e01e68637d543555a6aff KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7a79a39d9dc17388fc3ed08490d14e2d91238bd9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fc19645adecceac9f30081fde19701241d5bd4c9 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b181d26290e85a9414c1ed05aa88ba8771deddd8 Documentation/hw-vuln: Add documentation for RFDS
5c424d1b88d7d47e8f42e7a2ba23ce47924918ef x86/rfds: Mitigate Register File Data Sampling (RFDS)
1ed56b2163026180dc0fb4f3449a7e83a4f8d115 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
5dcdc1a78d228e164178ec1bf4906fb93b07c8b7 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8b91e2cef57c917e035a7306a0feca4ad7145f02 x86/asm: Differentiate between code and function alignment
bbb4812b0fcafa0738268924ec3cf2983db1ca51 x86/alternatives: Introduce int3_emulate_jcc()
baf23ede57ca0434a43886467f18bcf62d2d8709 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
d23a6efbf70b224f99666f7da561e523d5b717e0 x86/static_call: Add support for Jcc tail-calls
6bce1b3eaae7ab9900bd7d892aa4d4718a177823 fsnotify: pass data_type to fsnotify_name()
46ab5856019e3be588f05e970047fdc2a83b30f2 fsnotify: pass dentry instead of inode data
bc3f2122e14586bdfbebd18b2d09c6be7af43f1c fsnotify: clarify contract for create event hooks
85bc81babecedb77fd126708ad5543f050735350 fsnotify: Don't insert unmergeable events in hashtable
425cbe37c8b5fbd5477a1ce647fa0d5f71c2a6ac fanotify: Fold event size calculation to its own function
008d71db8df66d5d0d0d360b33f923cf9c0edfc5 fanotify: Split fsid check from other fid mode checks
bbf7d9662d2adaff7fae626187409a4ed3ea5fcb inotify: Don't force FS_IN_IGNORED
1619d4918b78e664da562b93370753fb9fcf0699 fsnotify: Add helper to detect overflow_event
3d7095b74aa6515a70203f9d229ef8a4691718df fsnotify: Add wrapper around fsnotify_add_event
e72eb902641960e43c8521364f85ade746e50665 fsnotify: Retrieve super block from the data field
b8045e3fe13127356000ee7a1a8bef972cae9ee6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
36a8cdf237e10d6fa4face6f9013e77af2fe15ef fsnotify: Pass group argument to free_event
bf55fff241cc729776051c682009e9f014e41834 fanotify: Support null inode event in fanotify_dfid_inode
35be6f9f7d929711cae1e77ba3630fa5c7a7e38d fanotify: Allow file handle encoding for unhashed events
f03b3f8a1638e98e30295fc48f79483615b3b017 fanotify: Encode empty file handle when no inode is provided
20dce7f3ef25d9764032e4ae9646e07537dc6039 fanotify: Require fid_mode for any non-fd event
fd3144db6e0ccac6e87ed54638d3f77a4c9d0c42 fsnotify: Support FS_ERROR event type
46e8d1f2b69d7a0fc6b4b2e7d32c8cdb648d6f31 fanotify: Reserve UAPI bits for FAN_FS_ERROR
1d8099b3116440c351c2578fc1961979ea13767a fanotify: Pre-allocate pool of error events
63f335d5e14a2859c97805275f3ed48205002a39 fanotify: Support enqueueing of error events
1410147b1a787b26d017a2be4b2bb39afac8f6f1 fanotify: Support merging of error events
72170a0a5d2dfb1a202ad6964d6d485869f40b3b fanotify: Wrap object_fh inline space in a creator macro
e480c420789c5c4b6c1fa9d1ea60536f3f57d84e fanotify: Add helpers to decide whether to report FID/DFID
bdfe4b50415f4b8852331f3207c3b3e28b2196ed fanotify: WARN_ON against too large file handles
8231caff50b21aeefd8e7db926ebc31a11cbcb35 fanotify: Report fid info for file related file system errors
094e6c242f9dd3f09ebdace20a3449048bf11281 fanotify: Emit generic error info for error event
4cfb33784474372358cb9c148954bbc74eed80c5 fanotify: Allow users to request FAN_FS_ERROR events
9ea461742fb7610f6fd5afbe2957ae871adf1e4f ext4: Send notifications on error
43ba9a4c2152b77388313887ce8c2da41adcb2fc docs: Document the FAN_FS_ERROR event
449e5968a7fdc2e3e938a269ce278d7063bfaaf9 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8a8d5a84f104667ce1285fefe71985d09c7be60c SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6d316df89c8af132556006597f948a49c38c0e55 NFS: Move generic FS show macros to global header
b0bec25a734d010ea752b488f1258b2e2097b33e NFS: Move NFS protocol display macros to global header
195c9a9458a4a27ee4ec46a86e95ad6e055af668 NFSD: Optimize DRC bucket pruning
aef7581f9c0723ba2e2fd123ed5dd1137f2f9f8f NFSD: move filehandle format declarations out of "uapi".
946253a495e25e57c2822a6d4affe67a6ab878e7 NFSD: drop support for ancient filehandles
545cef5940c03285e557554cb70dc70571390394 NFSD: simplify struct nfsfh
90da1a2ff2c6ce6d8ca830ed61c74902b43587b5 NFSD: Initialize pointer ni with NULL and not plain integer 0
7be4c5794400b402dd37cfeedf557ceeb5761b77 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
9a036a0698d8b17860f6d6318891ff763bda01df SUNRPC: Change return value type of .pc_decode
312b85a65738aa17cb964ebd1825188914a14106 NFSD: Save location of NFSv4 COMPOUND status
9a6a2e76b78759dcd5b84bc96feb1a9daa0d6152 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2cdbc0c869537e0da949ae96b5fdd674e7c014fe SUNRPC: Change return value type of .pc_encode
580e34f6015c9b8e13ee7367fdde37c33e4426d0 nfsd: update create verifier comment
52cdec2797c7f8f987459bf97eb8c626c1f9d472 NFSD:fix boolreturn.cocci warning
ba7dfa2ffde1d1ec8755bcd0a0439003282de4dc nfsd4: remove obselete comment
f1e5ef51e59e6b62fad6a9805f53bb0ee553054a ext4: fix error code saved on super block during file system abort
47a0ecaa72282ab5ed561796fafcdcbb7c23579d fsnotify: clarify object type argument
5be20c9af06c08195e47c9eb2c928535e1c76bbc fsnotify: separate mark iterator type from object type enum
1d1a1bdb9150fe39fe6cdb57a4174c435ec58538 fanotify: introduce group flag FAN_REPORT_TARGET_FID
057e9a1b06191b4df3f71d0d70ae5413a3b8084d fsnotify: generate FS_RENAME event with rich information
2b90e81eddf5b5f32a2528eb6580c69a35bef1b5 fanotify: use macros to get the offset to fanotify_info buffer
e362756faca5bd722e66ebd63fd8ff120ce86802 fanotify: use helpers to parcel fanotify_info buffer
6bba3b3ab74d10bce2711e61e8e1319cda7b7f5e fanotify: support secondary dir fh and name in fanotify_info
b3ba6eb7266ccd2de559314fbf680433fed87c3d fanotify: record old and new parent and name in FAN_RENAME event
6720b17c6a073fecf6ac1c52d34e7f9395b8f7a9 fanotify: record either old name new name or both for FAN_RENAME
a7bfc9e65526a20617c4e5007ff2874983bf08e3 fanotify: report old and/or new parent+name in FAN_RENAME event
871b97eae27413a74aa19eb0f58b48aae261a6c4 fanotify: wire up FAN_RENAME event
47df3efb015c71d706c49be3580c923121125ef0 exit: Implement kthread_exit
8b2ce11c43fc3e475eeecead56595cf7fd9d5ede exit: Rename module_put_and_exit to module_put_and_kthread_exit
2883ee52d3b93306b6e662e09568b5249bd962f2 NFSD: handle errors better in write_ports_addfd()
9c08704b9602827e7b4649dd35e30ad8bb432b2a SUNRPC: change svc_get() to return the svc.
cbefd79c5b3fef5d7910fa433f3360b05cee1086 SUNRPC/NFSD: clean up get/put functions.
55ff142cfc7fa880614ee39ea5455e1aa421b601 SUNRPC: stop using ->sv_nrthreads as a refcount
aca4abc31cc2addf41ed2179bf29c715a5df7eca nfsd: make nfsd_stats.th_cnt atomic_t
42aeb02e025abbea9f1963190668cd3418cf8d69 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
2437f4a68718df1f99f2873f7d82dea2244505fb NFSD: narrow nfsd_mutex protection in nfsd thread
3b10d83ec5af0867b50a4270eef49bb0b6d12b2e NFSD: Make it possible to use svc_set_num_threads_sync
cf624c3dcd8a418c2ff6c4d2937da68fd6bde2a9 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
91456b6ba8cc4cd4e7f0b743c59e18a1e4a3d744 NFSD: simplify locking for network notifier.
2a6e132ea1fee596549f011a1d3e5e15e8529844 lockd: introduce nlmsvc_serv
ba9fd58c55545c77425ee495916a5b8e51d200d7 lockd: simplify management of network status notifiers
8213f0b4d9819dced1c6e4a703f3bc26c6483dbd lockd: move lockd_start_svc() call into lockd_create_svc()
95dbe8b34bc4ee35234b8cfab45cb111db0bbb98 lockd: move svc_exit_thread() into the thread
c7ae9a5bbfb62192b0d182c61cfae2a119476769 lockd: introduce lockd_put()
438dc561ccc44c55fcf542886d7d38477e4b8014 lockd: rename lockd_create_svc() to lockd_get()
37094c104782951b10923bac76f2c742338b8c23 SUNRPC: move the pool_map definitions (back) into svc.c
0a843066e6f71fc8d7905c6c82e9b9f76012795e SUNRPC: always treat sv_nrpools==1 as "not pooled"
5919359c96940a9ffbc46eb9ae812e5dd172572c lockd: use svc_set_num_threads() for thread start and stop
8a26fd64706376554f360084222b1ce855a6c457 NFS: switch the callback service back to non-pooled.
b64b8afa25b778e1f9bedc67ccc6c4575f425568 NFSD: Remove be32_to_cpu() from DRC hash function
48110499a00e8f6a019045973abb83493a02ce89 NFSD: Fix inconsistent indenting
8e8d8e9314521378e94e1a300eaa275ced9835e8 NFSD: simplify per-net file cache management
65a95e33c5e0d1ce015e0101ecc371a9992ac058 NFSD: Combine XDR error tracepoints
6c1b66093c710f609f92fa21c8e0829c3f8a99e1 nfsd: improve stateid access bitmask documentation
85386611431fda8c671b249e34548e322066ad0b NFSD: De-duplicate nfsd4_decode_bitmap4()
1ff542f4aa4a57fe9798fa34350299a3915d2732 nfs: block notification on fs with its own ->lock
3014736805791059ae32b64dfb9473f4b439c5f2 nfsd4: add refcount for nfsd4_blocked_lock
6ebd3d7392c91b7900daabafb5b28588767560e1 nfsd: map EBADF
c608dcff9a3bed0a33f9298f3a24406e39f2c24f nfsd: Add errno mapping for EREMOTEIO
465b394f94c98b2089144844eddea59a377fe7af nfsd: Retry once in nfsd_open on an -EOPENSTALE return
bfd7d15e08f34f9fbf5dad4c5151dfee63d163a0 NFSD: Clean up nfsd_vfs_write()
c400a13ab090f6fa246c10dba5c9bde242323ce7 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
9389f88e8b1ac92cda3843e729cc883004ce9fac nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
217a8291854bbffa727e8c220a3a61d573b9966a NFSD: Write verifier might go backwards
49f04737d7cae41d979bc148e602d97c5b1b4ff3 NFSD: Clean up the nfsd_net::nfssvc_boot field
ebec300397af3cd2efd1df75343c85c96ad599c8 NFSD: Rename boot verifier functions
a7dbe5d828ff63e16c87c5969061d4844b0e10c0 NFSD: Trace boot verifier resets
97d60c97ede9bd5ee391b7f984408ba3ce95d3c7 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3bb4a168870680920b50d943a0cd153829b84622 fsnotify: invalidate dcache before IN_DELETE event
e7e0bdf8e3046e6f2fba510dc9dece9023b8f400 NFSD: Deprecate NFS_OFFSET_MAX
490518b32095890736af6b1001cda0358d6f14f8 nfsd: Add support for the birth time attribute
cf60790eb13c94d32de88400607b9ad055a28ed6 orDate: Thu Sep 30 19:19:57 2021 -0400
3d7028c6d1c7942885d54624f622eb08c211aae2 NFSD: Skip extra computation for RC_NOCACHE case
ac4f1ae4d3ccaa541b485642435582d26c7a3829 NFSD: Streamline the rare "found" case
cc128f5bd040dbdfce438f373b346974139f265f NFSD: Remove NFSD_PROC_ARGS_* macros
e11267622035f1878d62b91d824e5aa0ea01097e SUNRPC: Remove the .svo_enqueue_xprt method
b5d4fb71742e22eb20400901b9258e75150ad847 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
fa47073bd22e8f842c0e7fa7cac389bbb965f142 SUNRPC: Remove svo_shutdown method
fd278ecf80a9a5dd76dc2b9fc88d6e058d48f66d SUNRPC: Rename svc_create_xprt()
6eb6a4345f2acb8a9b3ac1faf98f3d20f38df2d6 SUNRPC: Rename svc_close_xprt()
c1200ddcd06ab5729c9f0512daa537d1c50b027a SUNRPC: Remove svc_shutdown_net()
49f81cee199beff9c773ec1c0d784f2765beb060 NFSD: Remove svc_serv_ops::svo_module
f4d5fd7d59677f276aa956ccdd7a1e68f4e9a755 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
977d0762e4b1231aff57ee12df65282c2b166299 NFSD: Remove CONFIG_NFSD_V3
1ced46dd53b0694a9ced08338373f7a9be4cb226 NFSD: Clean up _lm_ operation names
aefe32477cea7a7a53329c4fd29a8801aab02cbe nfsd: fix using the correct variable for sizeof()
61615e06dc18829abb2632346554db4e4882083c fsnotify: fix merge with parent's ignored mask
5006599b13dbe8c24008deff2f4bd0f070a90364 fsnotify: optimize FS_MODIFY events with no ignored masks
aa563f455be5416d992b2750059a237418488c34 fsnotify: remove redundant parameter judgment
b276bb081213f75a4198b0ca4f99d54963dac611 nfsd: Fix a write performance regression
3e61c294cc7fcf7d540a020c550ce52c01323043 nfsd: Clean up nfsd_file_put()
0b273080db88f60cce7fac8cb9c92e40b6a121ad fanotify: do not allow setting dirent events in mask of non-dir
067070f591ed06f8705f9dd9f8f5683f34d373fb fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9ffee58f6073a4b2d82d740cb49939cb2113db5f inotify: move control flags from mask to mark flags
349da636102fe28bf28b45b8068d0b25f1d5904f fsnotify: pass flags argument to fsnotify_alloc_group()
c6e5422d2ff6907bc2640b0bcf7d00f355c22db0 fsnotify: make allow_dups a property of the group
7030487395c0d55e656591a378409469e36fa583 fsnotify: create helpers for group mark_mutex lock
b0b92adbf692220026d807673825c58855245f73 inotify: use fsnotify group lock helpers
f15d9ce77909c3c6bd084d92935fa2071f4f2510 nfsd: use fsnotify group lock helpers
0615ce9d87a55a6b47238309b92b5d8737ad14db dnotify: use fsnotify group lock helpers
4589499cfe3728e1ae4b193052e96850f53c0185 fsnotify: allow adding an inode mark without pinning inode
49f42019a52ac386cfefcd2e2d3043fe33a10dc3 fanotify: create helper fanotify_mark_user_flags()
786f931b4eb7998804cb476d2fa0f95bcfd9eef8 fanotify: factor out helper fanotify_mark_update_flags()
c35b43f4dfe3382a15f0d3680779ee5c001c82a9 fanotify: implement "evictable" inode marks
94a7a9bfac9716d2abbd34bfa58cbc5512338814 fanotify: use fsnotify group lock helpers
490fddd65f4b35cc2a68343cf82616cc46007bee fanotify: enable "evictable" inode marks
d39c8fe15b7577e251467d3a82af731c985cd6cd fsnotify: introduce mark type iterator
789396b2051f3ae26ac064e287bcc8271ca670b8 fsnotify: consistent behavior for parent not watching children
ca8b3d0eb47bac4c9213354df120bcf8ca5fac3b fanotify: fix incorrect fmode_t casts
4c837d2dfe85caa611efe09eedf1760475e77486 NFSD: Clean up nfsd_splice_actor()
514e3411cea7d2ed270b560b1163ff44666accc3 NFSD: add courteous server support for thread with only delegation
316950cdedf76845853ab6cbada2548d750e818f NFSD: add support for share reservation conflict to courteous server
ac85380596e0a78f13f8644d72e03a244453944a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
053acced4560f2b670a2686d8dc9e5f65ae9a623 fs/lock: add helper locks_owner_has_blockers to check for blockers
81766e7ccfb7b92422618c7503ce6e28edaf35a2 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
2df66c5acf09bac7fb33fb4fde0a1d94b3879f00 NFSD: add support for lock conflict to courteous server
c738fbb0e918673eed7f9cc1aa89eef8e3bf8e76 NFSD: Show state of courtesy client in client info
ba6a626245e1fb8c0378af8ed72acf56cb0df25f NFSD: Clean up nfsd3_proc_create()
a1265d7a4c336ef94e25c439f555d3f966278866 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
06e04cf2c76813abcc5a01d4985bdf8be3e9c5e2 NFSD: Refactor nfsd_create_setattr()
1a6be543acf8e5936c75218b8464c191465a8bdb NFSD: Refactor NFSv3 CREATE
a2b7d619865f95743658a703c7796b6f4b68eb73 NFSD: Refactor NFSv4 OPEN(CREATE)
74b878e75486be500a4aa5eccbc7869724e54a06 NFSD: Remove do_nfsd_create()
544d31b133cdc430e2d5e9cbf0fe6cad40a7fb58 NFSD: Clean up nfsd_open_verified()
ea3f262be6d3134b2b355f54c34a2511a829ef33 NFSD: Instantiate a struct file when creating a regular NFSv4 file
ed72ea17ce0cdae03cf05aef86d76f1f4661b30d NFSD: Remove dprintk call sites from tail of nfsd4_open()
be97ea72e33b01b547b75251f0625d0b0f48a3be NFSD: Fix whitespace
256160e0076b4c1032643a84823c970ecb2588f5 NFSD: Move documenting comment for nfsd4_process_open2()
2751829c889777b72dcfaf40abcb77eb1b068fab NFSD: Trace filecache opens
22526ba9f9bd79d5fa4d8df00f8590d89bd830c9 SUNRPC: Use RMW bitops in single-threaded hot paths
7f0c5a32054d67f26ee9b0c14477902a531cb0c2 nfsd: Unregister the cld notifier when laundry_wq create failed
de9889ffc37426790bb79eab19be1f4efcd0343a nfsd: Fix null-ptr-deref in nfsd_fill_super()
e08f3e6a14159a30511df84adc94ff15cc44a765 NFSD: Modernize nfsd4_release_lockowner()
62907ef1b5d795f4923d05c83565c0f8dcda8f15 NFSD: Add documenting comment for nfsd4_release_lockowner()
026c895881124224f2117bb1722fb19939dc14c0 NFSD: nfsd_file_put() can sleep
de3cdb78213a2f87b668d65274c65836f4b3cca1 NFSD: Fix potential use-after-free in nfsd_file_put()
d8698b996b8a9394469bcf050e02a47896a4e5b4 NFS: restore module put when manager exits.
d20b28f6e1470d0ec4d7f0dd41ec7399b5b058a4 fanotify: refine the validation checks on non-dir inode mask
23c1e7adcea45c779d35cb02b4d12131dbba161e NFSD: Decode NFSv4 birth time attribute
02a069d971e55b9cecff0032e702c38c3ba25465 fs: inotify: Fix typo in inotify comment
91bd8e401846c86cc601191d7269337890e7537d fanotify: prepare for setting event flags in ignore mask
bb7f619f5b15de55da7a212d7fd381f801eeabe5 fanotify: cleanups for fanotify_mark() input validations
015860919ea5fafcea583d58ae8fb2e6706690bc fanotify: introduce FAN_MARK_IGNORE
197ebb8085dae543708265104730bb8a0edc73ca fsnotify: Fix comment typo
c73a5e04a6f69ae62e9178a0598a9beb65feaf03 NLM: Defend against file_lock changes after vfs_test_lock()
577ab37a98a5fa6bbe0ddc3cb177c76cc519cdae NFSD: Instrument fh_verify()
7b42ba796c393906a682bd254055e877ec11892a NFSD: Fix space and spelling mistake
a2b925794de17f9c0c9ee6d7d0f2d6382746ce37 nfsd: remove redundant assignment to variable len
00295d85401ccd26b2ecd8608f616d50fe1ce6b1 NFSD: Demote a WARN to a pr_warn()
c8fccaacb769e6b3bc6984b5267fca12d324e878 NFSD: Report filecache LRU size
cfe910331e94a2b1a6b3cd1f558d7b8c6f851b43 NFSD: Report count of calls to nfsd_file_acquire()
1b3682eb14ef2a9ebed799af50a7838c4dbe9b6a NFSD: Report count of freed filecache items
a1e0312dcc4b8484c6f3b5488fbddb53e42ace82 NFSD: Report average age of filecache items
bb7616a572c070a7d3d1a3444d81ffd6e16b9f2b NFSD: Add nfsd_file_lru_dispose_list() helper
4eda294d6d335e079be1fac6dc2dc230c40d9a55 NFSD: Refactor nfsd_file_gc()
bbc316f718c329aa5a3379b91046ecaa175b0fb7 NFSD: Refactor nfsd_file_lru_scan()
4f6e01c67e569807b830b853774be528e2f6c73a NFSD: Report the number of items evicted by the LRU walk
fa863059c1890d8074691ab3ccaf0befbd8aec6c NFSD: Record number of flush calls
8942b5e234a15feff71f13e2f0f68983eadde40a NFSD: Zero counters when the filecache is re-initialized
fbe1670218cbd911921876f0fa4421fb1a8b2fc9 NFSD: Hook up the filecache stat file
57e1ad6318f070e20f382daa1c295abad4bed2b1 NFSD: WARN when freeing an item still linked via nf_lru
3e470bea15640df9e6579034cdd62de530307b4c NFSD: Trace filecache LRU activity
46e4b0f8e6c1d19b12783ead5afa2d5f8578d932 NFSD: Leave open files out of the filecache LRU
e45860c468e5e33827f7c384f300ee7b587cf47f NFSD: Fix the filecache LRU shrinker
e421ec018fc7dd3654f62030a54520fb5ba4da3c NFSD: Never call nfsd_file_gc() in foreground paths
9729db3b55f5b1e101f3a1cfb1131204a609d09b NFSD: No longer record nf_hashval in the trace log
43a91195748d32fd9444b7c69b1a16ce664f9147 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9ec5312e4ab2470cdd3cbd64014c269fe979b16f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
06903835a2885bcbfd55631ca0b4810132bfb000 NFSD: Refactor __nfsd_file_close_inode()
42cbbbaa48c51259fe6e3ab5444feef952aa3e88 NFSD: nfsd_file_hash_remove can compute hashval
5e85f3e2369c559465ae18a2253e054376cfc5d4 NFSD: Remove nfsd_file::nf_hashval
0e4b12fad97168215fdf80a9d4d0b5b72feb962b NFSD: Replace the "init once" mechanism
d9feaed570121b2647066e83504c530d31a36da8 NFSD: Set up an rhashtable for the filecache
2d2b684bb6b4f2c746800653685f78060bf2a445 NFSD: Convert the filecache to use rhashtable
c9ac9a4b97805bc1fe8e0c4c3f7c5b8c9c966aa1 NFSD: Clean up unused code after rhashtable conversion
504c16c0e0f2109704db238e4e1c1ecf644d4555 NFSD: Separate tracepoints for acquire and create
27b3c40e320c126c19658baf166e99041e9c2847 NFSD: Move nfsd_file_trace_alloc() tracepoint
911e3a21618924c1a270fc334d2e535d623c1352 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
c1a6f17e538b6fb66c74109ea184a46a8095b02a NFSD: Ensure nf_inode is never dereferenced
18e08c698a6b0170c8a479b52b44b0af9d184be8 NFSD: refactoring v4 specific code to a helper in nfs4state.c
3f13ca331da00176a09ee1baf33228e71b1627aa NFSD: keep track of the number of v4 clients in the system
a65e368ab52d7f5797d29e015f2ffd673d89169e NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ca019ea8294640e4c46c6a1334555a901ff2c905 nfsd: silence extraneous printk on nfsd.ko insertion
28ac46ee0c7a2c04d991bf02e52c122f55538e86 NFSD: Optimize nfsd4_encode_operation()
078975c3c570a5c92ad8988ba0747118bba1c858 NFSD: Optimize nfsd4_encode_fattr()
d9a9e99f1d3904b4df7c2d50a321af874bba22ee NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
c1ca2ede8b6d480ba3b94cf34dfb8d6a1fea5fb4 NFSD: Add an nfsd4_read::rd_eof field
61d66b4311a05545a58636273cf1a6d583bf2450 NFSD: Optimize nfsd4_encode_readv()
ab592c7feb1864f4d4c3f7b7de69ad714ce9c42c NFSD: Simplify starting_len
e86d2054d30ec5c2271393aee7dd1076cf05d02f NFSD: Use xdr_pad_size()
ee7a2d41e38f6144b6eceac3f7a4ea78aac98116 NFSD: Clean up nfsd4_encode_readlink()
026db5319537f33e2b59258506886e4be9a4a568 NFSD: Fix strncpy() fortify warning
50e1e3956b8945c6577f435f52f66ebb7fbb90c7 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
60693d512edcd81f74189b7cef0d733825ea2dda NFSD: Shrink size of struct nfsd4_copy_notify
4dad91be6acd7e1b588caf19d896b657889e2761 NFSD: Shrink size of struct nfsd4_copy
5c17f56973e74d8a1402fb4a0e8356b56d17db18 NFSD: Reorder the fields in struct nfsd4_op
3c91b18d98080db68c9662fcef4c4c48a6880342 NFSD: Make nfs4_put_copy() static
42b91cf706b29317d069b630e6cfafd341e26899 NFSD: Replace boolean fields in struct nfsd4_copy
d89a809872fb04bec4d7e10d398a8f105dabd0d3 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
058df5c7e3d6666ccf2e2a7fe2180fb551999dee NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
751618941f6433379b7696b7bab6538409990b63 NFSD: Refactor nfsd4_do_copy()
b90c454b037a5eea9136ab4175b52d8655e8c40a NFSD: Remove kmalloc from nfsd4_do_async_copy()
e097835fd1ab49bf30269e4d654033e9ceb1291a NFSD: Add nfsd4_send_cb_offload()
f5100c83eaf7e50327a7e08263153289bbfcc2a0 NFSD: Move copy offload callback arguments into a separate structure
a4e48c39d0ab6cdc3add59099ff5f33cc7d49ad8 NFSD: drop fh argument from alloc_init_deleg
646134cf93f83dd67e77ef61d3bcb9645a216199 NFSD: verify the opened dentry after setting a delegation
01ef5a19adb941a8402486336f5ec1cd8d90b93e NFSD: introduce struct nfsd_attrs
5aac4e91a93daccf8d6cdb6debb6f599513fca71 NFSD: set attributes when creating symlinks
8f6269ade7fe70afbcc4e7e1347cb7cb584afbfe NFSD: add security label to struct nfsd_attrs
fca0499a5a58c0fc2a4996f07e3f794128500136 NFSD: add posix ACLs to struct nfsd_attrs
66304916041a9119f711f56a4573e0a515b3704a NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
c657ff5b85a532cfd12f0a1ca09dda1ad7c59cf4 NFSD: always drop directory lock in nfsd_unlink()
089307276daacd0af7498010b9414165dd7f0b24 NFSD: only call fh_unlock() once in nfsd_link()
e0300a35202c9c6e56e591112dd35695bfe15bae NFSD: reduce locking in nfsd_lookup()
2e1139d48fdd2c28f9935e5f0ad2eb13cc017e38 NFSD: use explicit lock/unlock for directory ops
a394a38dba21ffa43555dab046ef8d2a86e77f2d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
9b558e6c58b035f05e7cf8970c3d28dc0290550a NFSD: discard fh_locked flag and fh_lock/fh_unlock
4f38fa507b88e1e7d5d71590c364cef961325d77 NFSD: fix regression with setting ACLs.
548f13d928f2f311ff46ce887a93a47ac9017f71 nfsd_splice_actor(): handle compound pages
7e235853859115ea5e332e35f1660e11f90c5b47 NFSD: move from strlcpy with unused retval to strscpy
41a8494edefbbd9688dd1896afb149e81ac85608 lockd: move from strlcpy with unused retval to strscpy
0e522823a8a8ecb9b93b63ad5d19d943087b555a NFSD enforce filehandle check for source file in COPY
4dd5b7dd127bea2a140fd2222406f2eeb6c6b0c9 NFSD: remove redundant variable status
135f898358d48e028fa69d9adf3ce98206052fa7 nfsd: Avoid some useless tests
f515ec6a60f94da770dca3a7fae0f2221cc5ae07 nfsd: Propagate some error code returned by memdup_user()
f27f9e326a896793d85554cd8099348b811de83b NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
378ded9b8d5c35a5531e36912c95c8ff355d0405 NFSD: drop fname and flen args from nfsd_create_locked()
f73217a48fbd0d31a3d915d209e2c518ec8cf4c3 nfsd: clean up mounted_on_fileid handling
5b597d49051fbe944b51a9d1c6808c5fe0df8a9d nfsd: remove nfsd4_prepare_cb_recall() declaration
ba8ac4130d8cbb6e7e377a2d1768a2aeaf8de1d2 NFSD: Replace dprintk() call site in fh_verify()
df30332113e17265e018c6410c50dedb1c54434b NFSD: Trace NFSv4 COMPOUND tags
ee6e669852e42967af21f40106c1075ccab5cc5c NFSD: Add tracepoints to report NFSv4 callback completions
586d4108a513e256f24991462b973b70dfe1cf19 NFSD: Add a mechanism to wait for a DELEGRETURN
6240b9c5f8fc0047198947bc0a6c08a721c3e047 NFSD: Refactor nfsd_setattr()
cfb8603ee48a3145317ea460c5f6052a2468dec6 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
21ba377ca8e7ea57c5ca677794fd4dd1067d0b57 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
3b7f92dab98adeadf9fb70ba680422b10ec69d36 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
f1529007e2abb9416f85dcc157ae262a96705813 NFSD: keep track of the number of courtesy clients in the system
519444ccd46baa78c4c94eba2a7306e6faf6c1c6 NFSD: add shrinker to reap courtesy clients on low memory condition
19068116dc592a379aadf0e80b46cc9ad74256f3 SUNRPC: Parametrize how much of argsize should be zeroed
2a150ced25a407fd3a9640ad21692a7f2d4e4a11 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
faa2682a57174cf442df3488480e7361cff6305f NFSD: Refactor common code out of dirlist helpers
d109d78007a38fe4872555fb47b886841e47f562 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
8a7ebf65944e9f83a5e4fffdde5c8a2b54d87347 NFSD: Clean up WRITE arg decoders
dc76046b7ce8c63ea24031f1d1df752ed5467558 NFSD: Clean up nfs4svc_encode_compoundres()
d0e93a15430ce9faa0afddcd4c85f787dd5668f6 NFSD: Remove "inline" directives on op_rsize_bop helpers
789f5484af3d41914a891b4f3608fd97a0e6a4c6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8e8c5a1fe319808dd06fa723fd19283e2793d343 NFSD: Pack struct nfsd4_compoundres
412c133ab627b346c5f7ad9c920376931ee75f4e nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
6bc2fbeeaabe6e67323f715baecbe81d01b1edce nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
cbfb7cbd012bb8b3f3bc0a63a43b967ae481882c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
41dc9aa0cb0d1412d716f222461b623904be156e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
5364132c8fbb7fea432f3f53ded1400737359ee5 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4dfecf8801d4ece5d5907e22b8b5639adfc9c3a4 NFSD: Rename the fields in copy_stateid_t
d07a9fbd12b530bb3fdbd48c95d5de840a740681 NFSD: Cap rsize_bop result based on send buffer size
718b125c708b954914e6b972d49a9af7fec13183 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
91c3d98f81a53a1e474c9c6674d4aae5f4982627 nfsd: fix comments about spinlock handling with delegations
70cff90a9c3a6527a10f3f07e5cf8eb819c5a1ea nfsd: make nfsd4_run_cb a bool return function
92c80f2d84af3af7af5e219e2b97199b4465cec2 nfsd: extra checks when freeing delegation stateids
f6a6aaa56e72e2967318d9702ddbdd5b9df59cd3 fs/notify: constify path
ce6d5dc13afa817fa018062479cc6e9a88ce00ad fsnotify: remove unused declaration
5e3be34574ec8363f17363a934bda6d80554abe0 fanotify: Remove obsoleted fanotify_event_has_path()
76203d13e866f021320a7ff5b2ddcb3259409bf8 nfsd: fix nfsd_file_unhash_and_dispose
0b6765c6012fdb8bc22aa70f49ad2c11b40e664d nfsd: rework hashtable handling in nfsd_do_file_acquire
7c1632dc81bc7fc5550ab99133b404b42558f6e5 NFSD: unregister shrinker when nfsd_init_net() fails
a2a25c46faffb7ea5c5c258a714f1b1e0e43756d nfsd: ensure we always call fh_verify_error tracepoint
eedc1efe4360a6ca15004e0e35e2f4e53d0e1f7c nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ae4f8129d10535bc8203ba23a743decd8c59a055 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
2895d3eba64a9179b2469804cf38a54370b0ac61 nfsd: put the export reference in nfsd4_verify_deleg_dentry
1c9f1f83e73393d04078c32d502585e395da29f7 NFSD: Fix trace_nfsd_fh_verify_err() crasher
51cc34a72dd7a8080be04d10ef35cddc6fa2b86d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
17362d65a758ca4bd8af490b2cac293d3e4534dc lockd: use locks_inode_context helper
cd3b7b74d2c10e29c7a2b58ff2ffc503e53a23d2 nfsd: use locks_inode_context helper
503d8eefa178b30c13490b26c0db4d57aafcf002 NFSD: Simplify READ_PLUS
08388eb3ef3b0cee24f3cf00051b178dc04d19cd NFSD: Remove redundant assignment to variable host_err
60134b58bb423e4292508652e254dc3facf0b168 NFSD: Finish converting the NFSv3 GETACL result encoder
629bec0b00a8c60d22711878d8977e62e019993b nfsd: ignore requests to disable unsupported versions
7daca30e9b0ce44c116b59343d12ab67f4a807c2 nfsd: move nfserrno() to vfs.c
57c7834349afd95434ab116bcb4ea4c84dfae43a nfsd: allow disabling NFSv2 at compile time
cd8cce00dac2663079c705c81212e35a504abcf8 exportfs: use pr_debug for unreachable debug statements
e24c24b39061dca7c796f3455a59bffc2f0bf0db NFSD: Pass the target nfsd_file to nfsd_commit()
7b4502b8e63c2da29c0eae9763478688cf0aba0b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9210691c7121252703cdaa0f029581146146efa2 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
80c995ec2b8f8152325fe0d4a2661f39540e34e9 NFSD: Flesh out a documenting comment for filecache.c
3120193955a1021e10caa41fdd8a75c747c96533 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
cce344492b776e82f9b7a22844d0cf40c88b3c48 NFSD: Trace stateids returned via DELEGRETURN
d25f3f67f78a5c7ad347449b495f140134640670 NFSD: Trace delegation revocations
cfc92afe8b9b6ca55e298a63adb3bcd93ea9f2a0 NFSD: Use const pointers as parameters to fh_ helpers
b638983a1d9eeabbc8bdc63cccae7e84264edbcd NFSD: Update file_hashtbl() helpers
68b34530c4bd73e93cd85fd9f8532177c5af82a6 NFSD: Clean up nfsd4_init_file()
e86d5c99118b65198c7ef7d347f6130d4b369f50 NFSD: Add a nfsd4_file_hash_remove() helper
9f1e8f49d4fdde96a08ec3bc0db4068ff0d64c2a NFSD: Clean up find_or_add_file()
a6d5dba5afe7c2980a851b3b5cc9eb06653e6af1 NFSD: Refactor find_file()
5f6c3c5f08e4bc818ae5c30a6bedd832b8eb8cc5 NFSD: Use rhashtable for managing nfs4_file objects
9669f557f41dc20b30389ff2ca3fd811ebabce92 NFSD: Fix licensing header in filecache.c
35eac2e5d328f419e680a2f3d87d56ed79e1f230 nfsd: remove the pages_flushed statistic from filecache
7c5c6a703c13b71066c0ca7376395f30ad7983dd nfsd: reorganize filecache.c
50eda5616ae112208a7b7affc5c2eb1c71a704dc filelock: add a new locks_inode_context accessor function
c41a2710f0de3e33600bf202f4580d42ac6a9543 nfsd: fix up the filecache laundrette scheduling
7d1433d9fb50272fa612b23d6bb41432a73e9a09 NFSD: Add an nfsd_file_fsync tracepoint
53dcec75a10881aa0f754c7e27ae3920593c59e1 nfsd: return error if nfs4_setacl fails
902f3bd4ae6d91c6ae5faa52c01f746adbaee4bf NFSD: Use struct_size() helper in alloc_session()
ba0785b7ea1952d5a45be2cb9aff39e7ef97fd72 lockd: set missing fl_flags field when retrieving args
5d742dd2f7c1b848bef872940bd6648ee18e18f8 lockd: ensure we use the correct file descriptor when unlocking
a9893ce197a2ae7a7526646f754799b09da70c84 lockd: fix file selection in nlmsvc_cancel_blocked
53afcbd6f86a5ca04d11340d77c70018b46887ef trace: Relocate event helper files
326024717216aa18c395c7180ee9a0df01343d64 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
5e676d236484fc86dd91bc14cf36ba690d68d63e NFSD: add support for sending CB_RECALL_ANY
dcb9e5a135fea12aa2051c541c20c05f71716608 NFSD: add delegation reaper to react to low memory condition
e905862d9b3f8d2f76e8501d0b64463315c1f9f2 NFSD: add CB_RECALL_ANY tracepoints
c070f549baa3a5040993598665366bd02d928af2 NFSD: Use only RQ_DROPME to signal the need to drop a reply
c78923c1617c8806efee929eeb03c35870f2f675 NFSD: Avoid clashing function prototypes
17cde5b47b3c3baa8057b84c3e520687e9fe866b nfsd: rework refcounting in filecache
eeecd5e2374a2a6fae0006c6893b8f9ca15bb2c4 nfsd: fix handling of cached open files in nfsd4_open codepath
d854a7e0718b5c20068795c7a6174a70b7bdf655 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
b21db6a148754eaceced286c2606cd6f7de5773d NFSD: Use set_bit(RQ_DROPME)
04b528ca6711de4037c8b5bdc4afd552ed153d9a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b2067403d07049fd0ba25fdacac0abe0b7e0573a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
bfa1ec1cf68ec2fa6c939e49fd129fe8ebae8e08 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
5d3840fd05f2ca9f15c3b39230112a02a5c7de76 nfsd: don't destroy global nfs4_file table in per-net shutdown
50f0f36aa616a2f4ad1c125dd0f28e5a52d5d2cc NFSD: enhance inter-server copy cleanup
2a719aba45af7ece98210af34415a751aa18c6f7 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1cd9cfc6bfda19dc826e6b7b80c7de686540a283 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d61ffbc1b7ec1af1754572b1e032c2e346e02ee8 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f46484103da5ecbd6fc211aead47df351a331d58 nfsd: don't hand out delegation on setuid files being opened for write
d1fcb905abf083a8f4fe0f8cf648ac3b46837c04 NFSD: fix problems with cleanup on errors in nfsd4_copy
2a341984de415534b130688d2c64051d92d927da nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b9b7ae95616190bb45d3fa43cfefde31dcc954cc nfsd: don't fsync nfsd_files on last close
e8b6bcc1e29b3fca86b566f3d1ea708cf62a660d NFSD: copy the whole verifier in nfsd_copy_write_verifier
03cbc4da153f30ece09dcc7c9f5d5c4016731566 NFSD: Protect against filesystem freezing
13d871740541eed359d5f07e0a60d7549548365f nfsd: don't replace page in rq_pages if it's a continuation of last page
76a4e41f606c84a73a780360e92c9ff834171d14 nfsd: call op_release, even when op_func returns an error
d2e8adc5aafe7dd74057190c4653c64996fb64e6 nfsd: don't open-code clear_and_wake_up_bit
860edc0f58f30ae7c072896217898f8860fcd41d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
6f2c36bb005c5710a0dd47a109302a8b74a3aef2 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f0d7d8a46f357454879975c492aa426594660cda nfsd: don't kill nfsd_files because of lease break error
51b9180899c65d22e7c01a2a820c5b7adaa20ec6 nfsd: add some comments to nfsd_file_do_acquire
1f72a46bc9f948e0da9e6b54efce58a3ab17b7a6 nfsd: don't take/put an extra reference when putting a file
c1b0832518464dc25baf9f0ff3f1595867e3e614 nfsd: update comment over __nfsd_file_cache_purge
ef5ec2df517d3dcb0efc29bace6c9a615199a762 nfsd: allow reaping files still under writeback
dfa59e27972e994d2223f440c7e77709fd19b860 NFSD: Convert filecache to rhltable
032fe03b2b4a0be4f9537d3be16989c72a03bf97 nfsd: simplify the delayed disposal list code
79b512820c3595dccb935f7e5d39f930e2e24b73 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8d5af6628e490886f222465db100403caa0e24aa nfsd: make a copy of struct iattr before calling notify_change
f07c24ef5824bff22a2fe838e9612780f073a7e3 nfsd: fix double fget() bug in __write_ports_addfd()
9f92cc763cffebefe6a74f8bd8a98f4faac9227c lockd: drop inappropriate svc_get() from locked_get()
bab4e577297e805d3cb6025c6000618dd8b167e6 NFSD: Add an nfsd4_encode_nfstime4() helper
9977729c091df3474acf268f7586c9078aa8a4db nfsd: Fix creation time serialization order
78061cf58ff7d817a4dd1010f325405557827f4d nfsd: don't allow nfsd threads to be signalled.
7ca0e262d1dc086ba3e4c8607eb448f6065b800b nfsd: Simplify code around svc_exit_thread() call in nfsd()
dc6ebbc2d61de26d998ba5a809772d6503f2ce82 nfsd: separate nfsd_last_thread() from nfsd_put()
37d0dce86af068c20df9af729ea8bb2ef905e056 Documentation: Add missing documentation for EXPORT_OP flags
72d3323a5f7520f3f345d78c3127932855ab68f8 NFSD: fix possible oops when nfsd/pool_stats is closed.
f26c37e4c6793b3ad33ead967cb6cb25e9ef8c35 lockd: introduce safe async lock op
7ed4affcd325cae8446dc77716a7bc584a5ce6a6 nfsd: call nfsd_last_thread() before final nfsd_put()
2d945564dc44fd388a41ed949ae0e1a265ee82f7 nfsd: drop the nfsd_put helper
c09a7dd825e86a88fe09537d792323ad00049def nfsd: fix RELEASE_LOCKOWNER
72747d7ea376c5f9954cabe87fae02e5056cac65 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2e899d33d0d219cdd47150c1c849eba2af4a8fb8 nfsd: don't call locks_release_private() twice concurrently
ff027151fc3b3d9995c4194c6ddce2872dc5c3bd nfsd: Fix a regression in nfsd_setattr()
6d248d52a8a0eede1a83e8612ccdd9fec6fac5d2 perf/core: Fix reentry problem in perf_output_read_group()
dd2ff4e287c43d2518d7b9e6441ceee67cebe860 efivarfs: Request at most 512 bytes for variable names
d66dc3ea97da00636e3b9266257e07fac682fb0c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a70c8fdbda1d81c0370c14b6248ab2a7dea6cabd selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c7d82d572b6cffab32be50f4c259d0473a89513e vfio/pci: Disable auto-enable of exclusive INTx IRQ
8b99f5d71466aae91ec279b9fe72e235790cdce0 vfio/pci: Lock external INTx masking ops
19fafda9b98e19488d2ee94f244989ecb4e25835 vfio: Introduce interface to flush virqfd inject workqueue
c19cd05a99dcbb76bd475da085085b23390de566 vfio/pci: Create persistent INTx handler
217387f2457c3723cdc6a169797d1b96f7c4dbfa vfio/platform: Create persistent IRQ handlers
42dc25c3bb1e7d72d593f2c1bdf9a0d2d05730f8 vfio/fsl-mc: Block calling interrupt handler without trigger
6461822bc382f9c0da75a9f063b903014a3185ac serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
02e27b77ff8d907e4038632b92ebc98d04acf77e mm/migrate: set swap entry values of THP tail pages properly.
39906ec423c4e232566e936bcd26f6c288c37fe4 init: open /initrd.image with O_LARGEFILE
40332959b9af77d57a42a05765e075e1caf28a1f btrfs: zoned: use zone aware sb location for scrub
9e15c6e9489845385b5af981aac969d8841c3dfb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b36ce9cf30446f869ddcc5956c459b3f7bc291df exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
925a21ff0928fa03583b3405f0237839093d4ea8 hexagon: vmlinux.lds.S: handle attributes section
6db8986648ce173166934dfa1b14a5242b4d8594 mmc: core: Initialize mmc_blk_ioc_data
b9c5233390738b6f14d77207bdefef181874e924 mmc: core: Avoid negative index with array access
651cbc38face6abcbaaee1c62f27036445c6172a net: ll_temac: platform_get_resource replaced by wrong function
e05842b84c86e30ca8409d1bf6623c45a48326d4 drm/i915/gt: Reset queue_priority_hint on parking
a90f080b825d2fb8f10a2e43891f166e8e424c4d usb: cdc-wdm: close race between read and workqueue
918e96c979096b2553e47b421756422281104a06 drm/amdgpu: Use drm_mode_copy()
bd7fc26bf39c095b5efeb9ae125be6f61becd152 drm/amd/display: Preserve original aspect ratio in create stream
9260d1d5121f409b4d00e40eb2147697a4f27b93 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8fd03639c034f7c49d0927443652e5049560868f scsi: core: Fix unremoved procfs host directory regression
d88b2efa82503df6dc55715109d1c0a3ca48f06f staging: vc04_services: changen strncpy() to strscpy_pad()
a682ce204151a9e3b4abcc454226dcba4ac59eee staging: vc04_services: fix information leak in create_component()
380b4a4307ddebcf663ed24d23dcdb297e64f3ea USB: core: Add hub_get() and hub_put() routines
83965aafef84f9531bb8d5ce830a5ad138313136 usb: dwc2: host: Fix remote wakeup from hibernation
8cc739000489c40ae7b9f8bb16c0f5effba13952 usb: dwc2: host: Fix hibernation flow
fcbb880ac27865cce7a2553ce5ebf361f1029d96 usb: dwc2: host: Fix ISOC flow in DDMA mode
f5605f954f0bcc17c8c3fb8d9fe54304f3e3e6ba usb: dwc2: gadget: Fix exiting from clock gating
1f41938e6bb6697d20d6fb53aaefa5445d2fa8f8 usb: dwc2: gadget: LPM flow fix
80e55d5534523fa38e7c000238fbcb109e317273 usb: udc: remove warning when queue disabled ep
998389bf87b58d730f8d0f2ecfd2cf9cb7737526 usb: typec: ucsi: Ack unsupported commands
90ec0f1fff787657b862ce3a4ceb8a529060656f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
c8add8508ac85e950e641a9f921217ec26f412df scsi: qla2xxx: Prevent command send on chip reset
b636dd34d7f658ab74dc8c53c28dd758fbf93454 scsi: qla2xxx: Fix N2N stuck connection
aaae9473197c0fcc5b5f47fee5fc17108d82780a scsi: qla2xxx: Split FCE|EFT trace control
4018fecf0c7bb6e8ffd79a444766f90ef2480beb scsi: qla2xxx: NVME|FCP prefer flag not being honored
0888bf897b100c0b42e2a841da99c5de46c957b3 scsi: qla2xxx: Fix command flush on cable pull
70d1cfa5282b48d688a4528eac25220e5cd07751 scsi: qla2xxx: Fix double free of fcport
bb76c5b93d75cbc147d49cc8d6d79aa850e1bee8 scsi: qla2xxx: Change debug message during driver unload
92f424f6ac09be7b814b5fba4fc80011a2d29038 scsi: qla2xxx: Delay I/O Abort on PCI error
1b39f88cea409befbd898f6445d1b36a13972576 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c07c8a715fef53f0a97f6c1a79618ef7a26b0226 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ae20d331bf9a36577c6f1323bcbd95ac5c514dbd scsi: lpfc: Correct size for wqe for memset()
7f9fb5ced0c6d1096ad9f73ad3247e01605b934d USB: core: Fix deadlock in usb_deauthorize_interface()

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41cc729c647-b93bb2a64ea4.txt

8481813805577afb6c46c580973427a53ab3052d Documentation/hw-vuln: Update spectre doc
c8d184d3be8f40b0051eecef2a6dd93b43f11e0a x86/cpu: Support AMD Automatic IBRS
5842dafa4348bb5d331b98308dbe32bef7e532f2 x86/bugs: Use sysfs_emit()
3aba93dc75be910e32a2f12c1059e83a236edeeb timers: Update kernel-doc for various functions
9e8a241f8c87e8c28cf7c9a323488a319cba8de1 timers: Use del_timer_sync() even on UP
cceaf9e4a0c8a41090d6a3d697473df8bb1d90d9 timers: Rename del_timer_sync() to timer_delete_sync()
e8904653ad2887ee3b0be3a43e22be0262bdb18c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
26a03fd7b9665c09f9e23cc38bde05bee351ad29 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cf9f1a8d6ebb75f679c8ccc796fc8962ab03a9ba clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e0e7b48d7ecd3cfaa8ff5a48cb95b3f0a0e7fc3f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
38203be51d9ff747d8598453ae3726ef63949a9d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4806aa458385ccf3825ca3722ae170e32703029d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
88428695f2f3d2b16808c3dd3adf8c12aa44d155 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2a5990466d4aee65d75f51080d7c4bb38fe021e2 serial: max310x: fix NULL pointer dereference in I2C instantiation
e87589819ed5e09857a9c4bfc0a0ed9ae144583b media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f47fd13d192691a9392403349246a6e6cc614dc KVM: Always flush async #PF workqueue when vCPU is being destroyed
5e58c3dc23a1dcc8160e5a79e0c0fb1939c9c7cf sparc64: NMI watchdog: fix return value of __setup handler
13831317ea78b9a11ede4a110424e0b9f895f7dd sparc: vDSO: fix return value of __setup handler
d2436d2b8b54d8523cc0e5146fbaa5660735d409 crypto: qat - fix double free during reset
d04c888c6a2ea6a240d829446a5ca9c934ba5a82 crypto: qat - resolve race condition during AER recovery
97e99b7d6bb05a7ed14c3818b0abca3add2177ee selftests/mqueue: Set timeout to 180 seconds
c692c4ee14f8b16235e2d89813239aebaa3c982f ext4: correct best extent lstart adjustment logic
21d64feb5f228759f45b3fc588087c7bb1233391 fat: fix uninitialized field in nostale filehandles
a053be7eeb15c1d25d1e392cf95d3e68c8704ff8 ubifs: Set page uptodate in the correct place
b29108d414f371068fb76c9cc6eaf2adfe624c29 ubi: Check for too small LEB size in VTBL code
202aa26beae0aaa764aff5e3a61637bd144e522b ubi: correct the calculation of fastmap size
55555ab83ef20157cdb97cb3e51be98f24b77f3a mtd: rawnand: meson: fix scrambling mode value in command macro
06a29fa09bcea80e34605707d0ce8c67458e3c32 parisc: Do not hardcode registers in checksum functions
5b6e7ab7c96b7032fa657b9819b7a7219f83625e parisc: Fix ip_fast_csum
3a3a6225f1960de2bd6047467af83a874c1b7dff parisc: Fix csum_ipv6_magic on 32-bit systems
4c3e7bb0b687b565b13c5252cfdf784789d0949e parisc: Fix csum_ipv6_magic on 64-bit systems
81f7d00632d9d26030a2e0a9022fc4f59e33be41 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e53e04d5af12ae944fe9329dcaac7b17804406bc PM: suspend: Set mem_sleep_current during kernel command line setup
6b313584ce76cbeaa1cd91c7b0f393905300735e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2a56023e2129667117c643c6060a12764f4d9f5a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
888d29d0df8cc553cc4035f690b953e533f8a6a1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d6ac9f3c01f5c7d993dc3e800a3cdb6399d1f769 powerpc/fsl: Fix mfpmr build errors with newer binutils
9ddee79210f63bd2dd63d2e2a5a80ad8c1db0b08 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
49a84bbba2a6b24f99d89638014ee7b15863a594 USB: serial: add device ID for VeriFone adapter
709188a21c4dc38e84a7ccdaa1592eb32321f3d2 USB: serial: cp210x: add ID for MGP Instruments PDS100
bc1c95bc51905bbec023e3cd334fa03528c34305 USB: serial: option: add MeiG Smart SLM320 product
dca690e6c120533745cade40daa5a8953037b44c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
defd13d7f66e7a2b7bd0f475c992315d6396b5cf PM: sleep: wakeirq: fix wake irq warning in system suspend
781fc96d8d8adb6fabce25e806387d9b1ef931ff mmc: tmio: avoid concurrent runs of mmc_request_done()
04b188631669a0afbe4b89da97cdc458550bd612 fuse: store fuse_conn in fuse_req
8b32592d4e5d7b3ae486cd6df289fd4ed4f0350d fuse: drop fuse_conn parameter where possible
25dac59501a5dddcd5eebfb41dc2febfcd7523e8 fuse: don't unhash root
4944387d4d0956616fcd376d69fd18c1db938dcf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e340830f81710b82588a60737a6a7b902998d435 PCI: Drop pci_device_remove() test of pci_dev->driver
4036baefbba7e0dfafcfcb25ff9299bf0276ae61 PCI/PM: Drain runtime-idle callbacks before driver removal
b4989611adfc81255328d0733ee6e12c45538001 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
009a0958978d7a14921337aae479e39700fcbf3f dm-raid: fix lockdep waring in "pers->hot_add_disk"
440b619ef9780dad777aa91feee27d5f1a8a651b mmc: core: Fix switch on gp3 partition
110606291c4bc55eda79fc3721cec7db6236ba4f hwmon: (amc6821) add of_match table
a672f2af70e256eadcb11c32b1062849a9a8e96a ext4: fix corruption during on-line resize
093e414cf39b6f989478b91d6327a485ec43d3b8 firmware: meson_sm: Rework driver as a proper platform driver
998cab7e5bf8be65558b9001180c37fedd5676c4 nvmem: meson-efuse: fix function pointer type mismatch
a7f85a753885ce5aa0e8691d077d527e44612eb8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
51448e55a9c0c22a530e574cd7e7ab01f0cfc7dd speakup: Fix 8bit characters from direct synth
fb9e9ff487a8f96c7b5f6c5f964d6197b7aae993 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7a1164464a17f73fd0cbd2d72efe812e46745e87 vfio/platform: Disable virqfds on cleanup
87655359760687527abbba4ea929f8869e960e87 ring-buffer: Fix resetting of shortest_full
7eeecb51e9a79b333b59132cad6c6c77eff4a9f6 ring-buffer: Fix full_waiters_pending in poll
75ca19b4cdb5f87bae785db35bb5197bad7c5534 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1e19767bfaaeab2ba96041eb91677494db558d85 soc: fsl: qbman: Add helper for sanity checking cgr ops
2893d0d13f64bda168dd650661cebefad8c3c458 soc: fsl: qbman: Add CGR update function
209db43f39d54ff1573cd5d4ba3082b3c2160d5e soc: fsl: qbman: Use raw spinlock for cgr_lock
d1827e69ef40ab3bab7114ee7fdd2791f72082bb s390/zcrypt: fix reference counting on zcrypt card objects
982ccb262d315b8b68d816dd52420e2e3db1d5d1 drm/exynos: do not return negative values from .get_modes()
61bb990d13920de01864c71488e9a70ebceb6539 drm/imx/ipuv3: do not return negative values from .get_modes()
874303851293c981e46bedad92e7e6f637c33131 drm/vc4: hdmi: do not return negative values from .get_modes()
ead7bd86cbebafc9d29c3f8ed1db6429fbad5a3c memtest: use {READ,WRITE}_ONCE in memory scanning
1452e8c02c7e94ee375c1ba5674f50801297a25a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b6a6e347a41fd94b9d60b40b48b6a65a98f2b910 nilfs2: use a more common logging style
a1fcc66abdbd5143fa2e93bdc3869c30b9ea00b3 nilfs2: prevent kernel bug at submit_bh_wbc()
2a0f1d1763f3cf0afc5c1dd45e498b2d58b109f6 x86/CPU/AMD: Update the Zenbleed microcode revisions
789ae4ac2ab0e0c5a80405490687d0879754ed61 ahci: asm1064: correct count of reported ports
25be7d45089af6528d65129027747e7c3b13876f ahci: asm1064: asm1166: don't limit reported ports
fdf8b80004b1790813bacbb20d6b67da0555a65a dm snapshot: fix lockup in dm_exception_table_exit
9a17c9641a1ac8d44ce87add8d5cb55b6e65385d comedi: comedi_test: Prevent timers rescheduling during deletion
38ef59bdc22499dfed514da734a766b865128834 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
783bf687820bb121840e4165506a7b0b5ac0d098 netfilter: nf_tables: disallow anonymous set with timeout flag
97294d39347e11cbd085e7252a5e2c5f54fda323 netfilter: nf_tables: reject constant set with timeout
d2ecd0371175665d83fa4fe90b9b9cdaaa90fe50 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c5bc60c0dbfca2163f49650338207f776170673a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ddb71db7a84981a49a098e15ed968952ddc7f52e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
00161bb35733bf68e72c134bbc9ec1744e2fcd27 usb: gadget: ncm: Fix handling of zero block length packets
22b82166eaa8addf206832ed8c7fe8772db0299c usb: port: Don't try to peer unused USB ports based on location
9bd2a04bb1ff6b94325915fa0e825cac88d27511 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
031e29cea8e8057cd194abf5dc26edd32568bb17 vt: fix unicode buffer corruption when deleting characters
6aad11e1b6ae4843b4f2206ba9fbfd37ac4ca022 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a74434d07436093a1a2e5b6cf4b8da40bca09d59 objtool: is_fentry_call() crashes if call has no destination
65f45c1b2f763f8d5c6c27fa9d27ffd1ec341f74 objtool: Add support for intra-function calls
c8079aadcaf67c132679f4408d5e434cb67e7bba x86/speculation: Support intra-function call validation
92aea29948f05e79340d20db508fc1e631a04ac0 xen/events: close evtchn after mapping cleanup
2f4413d49917e647b07b59f9c1e8c6a7c9ff7889 printk: Update @console_may_schedule in console_trylock_spinning()
f82195277b253247612be49b12401373cbda4f06 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8091a34e29e25168c7fe766bae82eb121d56ea26 Revert "loop: Check for overflow while configuring loop"
a00b27f37c611c65544bc550a067db5f2910086e loop: Call loop_config_discard() only after new config is applied
ee607a3bbe5d60b33729afc155d8a2a2eee616bb loop: Remove sector_t truncation checks
fb857aafcb94600bfa0a0ef5dc5a90cb51f23159 loop: Factor out setting loop device size
da5d0e04c195620d5bc8e0ac4d8d58c18d3f7c83 loop: Refactor loop_set_status() size calculation
88a9c9f32b2c771d4df8164e363c6f553b1d6a4a loop: Factor out configuring loop from status
6507b3bf0247d81d6ce3eb2eef3b14b6f0e84f02 loop: Check for overflow while configuring loop
03496d6c0bc2c420e644ed73ae6b62080d0a32ff loop: loop_set_status_from_info() check before assignment
487880b660cf2d3987854722191c82d2cdcc995b perf/core: Fix reentry problem in perf_output_read_group()
96c8aa5197936aa103b34ffcd94fa2aa4a59d2fc efivarfs: Request at most 512 bytes for variable names
1bcb48c3332202147af29c5722f742dfd01f6a9c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5ca6fbee8040ba61315ef4a5d46b472b16899e2b bounds: support non-power-of-two CONFIG_NR_CPUS
2ebf39524333eeab6018dae55bf9bfe6b6a38e53 vt: fix memory overlapping when deleting chars in the buffer
22261b7aa5a7850c65300e5b25e793985c4be918 mm/memory-failure: fix an incorrect use of tail pages
4f9f1aa3130097b283dffbbc1c84ef04f1358dda mm/migrate: set swap entry values of THP tail pages properly.
8cf80171d3e316de52a933da115e41b7d9a26540 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f342b348ed22675dc564d861afc77d69d9eb5a83 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
cb4ffaad148f559162368bef974e572a3f7c226e mmc: core: Initialize mmc_blk_ioc_data
75ff22b61337502988376529f01c0d147cd84806 mmc: core: Avoid negative index with array access
ff970d5cc6a2f795f10f22c30beda9ff946eec57 usb: cdc-wdm: close race between read and workqueue
8e13ff63c678932726a68b89c84f85725948fcc4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
902b187a285feb18470172ae5ec0fcd3e87e0a7c scsi: core: Fix unremoved procfs host directory regression
ce3aa55aecf25e9531a06fb3bee027a7f12331df usb: dwc2: host: Fix remote wakeup from hibernation
cc8c2173c0f5880b30831f1abeccc49ea0fca469 usb: dwc2: host: Fix hibernation flow
65c977aa38f3e58299b72443530e02c0809549e4 usb: dwc2: host: Fix ISOC flow in DDMA mode
b3dc6f4764ab3b2c779770e2e90bc5ab5e34f316 usb: dwc2: gadget: LPM flow fix
a7f011713e23849781a63b992544eeb5b62716c9 usb: udc: remove warning when queue disabled ep
16971d1e46e1b67be57347ff66c7c652b6b824a1 scsi: qla2xxx: Fix command flush on cable pull
cf447b4cf0c643bb39a26a2b2f3a85133bc2844c x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
2b6587cf601c00eab7b39c255403ce1918f43967 scsi: lpfc: Correct size for wqe for memset()
b93bb2a64ea46c5093733a796c414092f2242201 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5624ffa475-878fe71dcee5.txt

89928ac69f5964b7efebab84ddd1efe00400a22e x86/cpu: Support AMD Automatic IBRS
8a8588e48295aa19a6c71883cd1d70bbd0de65b3 x86/bugs: Use sysfs_emit()
f9449ebcda763e3355edb5f188ab1295ab5a67d0 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
77f513bd402ecbb22803daf2bf116066952ebb53 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2869020a30429eb5f460841053638188db504c87 KVM: x86: Use a switch statement and macros in __feature_translate()
3c22d43dc8c9a6ea996893f99bce4d63630cc70a timers: Update kernel-doc for various functions
3b02d10a60b0b62fda29e3bccb989f082da8c85d timers: Use del_timer_sync() even on UP
b6445cecfc6443b7afd7e19f457a804451d3b8ed timers: Rename del_timer_sync() to timer_delete_sync()
b816b3235d8e3d4b9c8f22a6de1554cd92b935d2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
26fb979eaf1c5745b5c504c34fb28cdcc3037ed6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d2e27a9d6119870a8b35b44a29ac3daae16939f4 arm64: dts: qcom: sc7280: Add additional MSI interrupts
58fd7141d2c9fb10d6dbd3c17fc7be47883e2532 remoteproc: virtio: Fix wdg cannot recovery remote processor
732609cb14ad42054780160c113b61d2605c60c6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dae96454641cf0f8f2fd01a82c2f18cbbcbc583a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
790420efcbf426c44084bddc53a56c881c542ed3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f04f9af28a755be6a30c7d3c12a0b37f5567cc3f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
1465684cbbf7dbd169bdac4c36a63777dab33ff3 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a77a474c21a17917f661007885f4ae71952c3498 serial: max310x: fix NULL pointer dereference in I2C instantiation
8a300560f51d8844f1cadf70b1895e5f6025a928 pci_iounmap(): Fix MMIO mapping leak
99ef0b58eea45638ad13ea6d7f67a76e8b42c3ca media: xc4000: Fix atomicity violation in xc4000_get_frequency
b40000e62ef36c738f0acbb94a16cb516c5e6200 media: mc: Add local pad to pipeline regardless of the link state
358b23be34bb4d94728cf7d04483b6dc51bc6bf8 media: mc: Fix flags handling when creating pad links
5ce2b1f914541bfd6c29f2e95923d8e79d582477 media: mc: Add num_links flag to media_pad
340245f5b1acc5ab13261f8f090ae43f15b0ea88 media: mc: Rename pad variable to clarify intent
ca095ab3316b8a8815a6d05cb04564d1764e56c6 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9cf2af1137d1c7cd45fcb1839202a8af73304e59 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d886cd6fbe922cbaf601e58ca1be86df926fb46f cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
30a3de193c341e73b7d8ecb7fbf130f8e8f4272a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
85684c4b6628bf5901f0e64b5dc8ee46905d96d6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
47317f53a2d7e04d28d8c1e3b398c27590f520fc sparc64: NMI watchdog: fix return value of __setup handler
fcc02f51b910e0e6bb8606faaa1d6ec365f147a3 sparc: vDSO: fix return value of __setup handler
6b65405760bfc1fafdeb30eb8c415a0da4de8817 crypto: qat - fix double free during reset
d9a2617e9ff088a5424a6a8c5cbf23c2b4ee7f7b crypto: qat - resolve race condition during AER recovery
d086c3a4a10d31ca96cec443a7d7f8aab270684a selftests/mqueue: Set timeout to 180 seconds
0223df7462201e4925085d37a95a511cafe05385 ext4: correct best extent lstart adjustment logic
8d1c56a508f757d9f0084379ef4b9c204cb64261 block: Clear zone limits for a non-zoned stacked queue
cda2db5acf9004bf34aa15d97c217773d3237a19 kasan/test: avoid gcc warning for intentional overflow
242d615d85364e8c1d5e951046977e6a4f6bc2b8 bounds: support non-power-of-two CONFIG_NR_CPUS
c2211fd6f372600729726fcbb951c6a97a2c29d6 fat: fix uninitialized field in nostale filehandles
a6704302a2966f3224dc7c72bf8dc7a6653f530b ubifs: Set page uptodate in the correct place
0ec24745beead0619de8530c3dba72fec5a3eb79 ubi: Check for too small LEB size in VTBL code
ad8edd10f8f60e69a9906b1407050825a86e04b4 ubi: correct the calculation of fastmap size
613e97676d8b08a8d453e0c96a35892a56a5bcb1 mtd: rawnand: meson: fix scrambling mode value in command macro
4299a684d1f2314bd52d8382aa42554db6f694ad parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8462ecc0aed8264ea8564f0a6c8575f989ec6b55 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3680646a249caa77ba0f70dba0722956552b677c parisc: Fix ip_fast_csum
7096196ac566cb83c333554f17ef0328b3448021 parisc: Fix csum_ipv6_magic on 32-bit systems
708393d4d711d490fad6bdd3d713ba780c6fea2a parisc: Fix csum_ipv6_magic on 64-bit systems
980bf8041c8665545d5ca293755008c29d6a5abb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b6e8f83b44535e60e9f4aae41439cb3aa552e54a md/raid5: fix atomicity violation in raid5_cache_count
940d0efc831da877dfb38d17160d9a60d6c4cc09 cpufreq: Limit resolving a frequency to policy min/max
b530487f480e90bacc49c9712c0a28d869a0f0f9 PM: suspend: Set mem_sleep_current during kernel command line setup
8f4f9b2164b26e8af9436f82ce61d24a1015eaaf clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c3d3b928766ebfe5f1d1b05bc64dbf43f3a4855c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0109cb76bcd9800850d7b2e5e291dd252cbcfb0c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f768b406d12fcf3062ec0cd723f30f567c8e9cee clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c4056ddff9fc71ccfd604024dce8a8ae09712dd7 usb: xhci: Add error handling in xhci_map_urb_for_dma
6a0671ae7508c9a6616d834a000b9e660627a5fb powerpc/fsl: Fix mfpmr build errors with newer binutils
e4d26048bf96116d461806da45ddd20eafd8b2f4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7cb0f5d004ea12f938d0401cfb6d91b96c76a402 USB: serial: add device ID for VeriFone adapter
11dbb4945b5634ffca65b0b8324db65d2fccc2d4 USB: serial: cp210x: add ID for MGP Instruments PDS100
7e7ca8cd6657186fbbead9c824ddf9359996dcb6 USB: serial: option: add MeiG Smart SLM320 product
5b6c721cda08cdda413ecdbb51f16fc65bc33503 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
efb619ad85905330bb56c50d012d0814b530a57c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3681476fb2bb416e882bdbf11719d565e9ec40cc PM: sleep: wakeirq: fix wake irq warning in system suspend
e7a775fb1b5dacad9ee04ff773d4152e6dba6409 mmc: tmio: avoid concurrent runs of mmc_request_done()
94fb2a8740aa25ca7ee62bd56d336ac5af1667ae fuse: fix root lookup with nonzero generation
c65a36db7710200fa94a1a6a77434edc5078c468 fuse: don't unhash root
95341fff09be050ce73778fd46b02e36f95b5ff9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8864385c2aa6718c4060652b5725de7660ac867d serial: Lock console when calling into driver before registration
9eda5bc137fd49e90adf78175b5c3cc03dc0c377 btrfs: qgroup: always free reserved space for extent records
e683885c1dbaab1e801492f5a2cfe0bcb8fa88bf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a683ccd8df5f7fbafae1ff1bf6c0922b42a2db90 PCI/PM: Drain runtime-idle callbacks before driver removal
8c674414f07bf4b7242125109f5c7eae0ac7eb0c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
72a50a8ea1ec0c609f17c972759b99ff23274fab dm-raid: fix lockdep waring in "pers->hot_add_disk"
091eba83578ccb54d26c282ddc34c7070c0203db powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
50b9c0535e456db03639d571e119ea684ccc45e3 mac802154: fix llsec key resources release in mac802154_llsec_key_del
02f1ccade2899147dc1fffc9a7d64236ac878e15 swap: comments get_swap_device() with usage rule
7b0c17fd44d5febca8c0aa78f4215d315861264f mm: swap: fix race between free_swap_and_cache() and swapoff()
1c1052df1dd3264c3581310101b30879d881927c mmc: core: Fix switch on gp3 partition
cc91c508b2c6c28e6d4a561e9bc44a1938743401 drm/etnaviv: Restore some id values
8df57ac0792fd8f09357072c8a9472ee38bb1005 landlock: Warn once if a Landlock action is requested while disabled
41a592947f9b3a897d3cb61db2079243a3c7e94b hwmon: (amc6821) add of_match table
194706403a6802dd4ed3f8ca4f988b3b5a927136 ext4: fix corruption during on-line resize
935e52e6fbe4ce3c1fb341ee913daeb9296b3e73 nvmem: meson-efuse: fix function pointer type mismatch
f7758c550fdc38a5094168e0f86819c72924f7af slimbus: core: Remove usage of the deprecated ida_simple_xx() API
05039f9f870f8bc87b3871f7a51af448f8afaae1 phy: tegra: xusb: Add API to retrieve the port number of phy
457c968c96d3b27bf15013950ec1e0737ac38b86 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4ee0dc602a935540829bacc75f9d1a6f63918ea6 speakup: Fix 8bit characters from direct synth
cd8466bc923179ea0b5ad3ae25c52a3c67c8cac5 PCI/AER: Block runtime suspend when handling errors
04aa1e389b3a90160e7807eda1b5b1c51b253c18 io_uring/net: correctly handle multishot recvmsg retry setup
7157416f98498bb6c42d58f355923fd5b69b9a62 sparc: Explicitly include correct DT includes
18fbe95f85ed530a6d7ca29ae693c93f33f13f5b sparc32: Fix parport build with sparc32
83418922effe6bdf3175e40134e3818de11dd672 nfs: fix UAF in direct writes
7713c7d833ce9b661cacc1f64d2989002886622c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5b089c5b03e6cf92054bfd9ba38a24b5b9969b63 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
bd7bd26bb8bca428c3e92b2a1e06659b183a3acc PCI: qcom: Enable BDF to SID translation properly
62c1fa37b4d75338b2c9b317799b81855028f1bb PCI: dwc: endpoint: Fix advertised resizable BAR size
0a40a01a4aac2cc3a28e65fa2eaeeba65e272660 PCI: hv: Fix ring buffer size calculation
8f135d51aaa2a70c0efe04c1805679f5a4b32ca3 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
7675a907623b58d240d8898d001988e59c91b92b vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
1981875b15c06c0ba268c72729f997457d0ce381 vfio/pci: Remove negative check on unsigned vector
00dc969e498c4db3845dfbe6b392944cba0f7a63 vfio/pci: Lock external INTx masking ops
55df0e539d054546432df7b4f7b5e86e08adf2d9 vfio/platform: Disable virqfds on cleanup
2a2ef78f3efa07cbc57ff058b570b091f52c1b40 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
97c5be9a2a0592bb4c9d2b79efc47a1da87a8a9b ring-buffer: Fix waking up ring buffer readers
548a9d5d6b71a3dcdc73251e3c2eafabdccb1942 ring-buffer: Do not set shortest_full when full target is hit
bb5511246c2423bf3795e9316fa9e465aff34987 ring-buffer: Fix resetting of shortest_full
21e97945a290d6ee6d07fe5c14ad1bdf7a0f0e26 ring-buffer: Fix full_waiters_pending in poll
f7c7b012f2c530e85b6ae47b95607b3dcdfe1015 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6c0792420cdf4db72cd2289c538c7619f97d85fc soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e5b74281859bdd8756d79d0ed4dd1ec0570fcf73 soc: fsl: qbman: Use raw spinlock for cgr_lock
eaa3b294273a072b2badd20ba0abc182198705de s390/zcrypt: fix reference counting on zcrypt card objects
8123cbceaf834bf29fe2bbf63806c38b55ab5887 drm/probe-helper: warn about negative .get_modes()
695f0b5dde80a3467f665224f7b9d5254b6e98f8 drm/panel: do not return negative error codes from drm_panel_get_modes()
682619dec9ef725ecfac572ada0080efcbd5240a drm/exynos: do not return negative values from .get_modes()
32e98dcf82282139bd37f68fb7e0e23d18b88d1d drm/imx/ipuv3: do not return negative values from .get_modes()
c965a4b2a6e72c7ddf9f92a168bd37a2e5bbbdc3 drm/vc4: hdmi: do not return negative values from .get_modes()
482b3cc9672bbfda557a0bab88bf5993725868d3 memtest: use {READ,WRITE}_ONCE in memory scanning
254c8a36724d5b07d669e4823184c50616970709 Revert "block/mq-deadline: use correct way to throttling write requests"
a873d71421e41dcd74ce4824f0b06d213982de22 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
2a718aed82a52f55c10c4166b1a9c0ac5ad20254 f2fs: truncate page cache before clearing flags when aborting atomic write
4291beb3fd13cc627d3902001f2a51c20ec98dad nilfs2: fix failure to detect DAT corruption in btree and direct mappings
32d5a10477a769f7b313adc827a1881a5396d9d3 nilfs2: prevent kernel bug at submit_bh_wbc()
999a91acaa383f61d2e4bbe3912f896f5144b651 cifs: open_cached_dir(): add FILE_READ_EA to desired access
907b316bf43575008506869819208e03cea58303 cpufreq: dt: always allocate zeroed cpumask
7508c31da787b71633217bbbba7862d989f0b23d x86/CPU/AMD: Update the Zenbleed microcode revisions
537702693bb8c1512d35b27c1185fb25a1766571 NFSD: Fix nfsd_clid_class use of __string_len() macro
eee0aa22fe3c1affda67f43f3bd6ce08b40d1bcf net: hns3: tracing: fix hclgevf trace event strings
40657c66232d80e27484dc29e7d2b8ccf635f6d7 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b4398f3002502eecd9f77272b8a162c73b0667b6 LoongArch: Define the __io_aw() hook as mmiowb()
72ca7ebc87374e25fe4fd20397a69ee460da242e wireguard: netlink: check for dangling peer via is_dead instead of empty list
147c81219373526de001d27f82c2d680695b51c9 wireguard: netlink: access device through ctx instead of peer
00fa919e3086802b02a83167ba22634374fd0b99 ahci: asm1064: correct count of reported ports
e0753ec945b1329b4e81c1712239a78675f3099a ahci: asm1064: asm1166: don't limit reported ports
f6042d05b79333144b74a36de1df32a29bdbb4a9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
e32cee11b5142609e9c3954ae96a2811fced37af drm/amd/display: Return the correct HDCP error code
275fc67278891f31904c05e3f68b120d868ab4df drm/amd/display: Fix noise issue on HDMI AV mute
dccd86760bee048b2e2dc5baa3212299d97b66a9 dm snapshot: fix lockup in dm_exception_table_exit
260658a0b659d12c0b5f16f8c9657662bf42b736 x86/pm: Work around false positive kmemleak report in msr_build_context()
a75babd81df8b8610294a70ce494bbff2871b7cc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a4ca31bead2904656ad7a696782ea27ba616c3d9 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
feed69dcde25abd759c1727e4965a88dea1ce2d3 tls: fix race between tx work scheduling and socket close
bc33c39f348f2f55843e73bd476568db4eead235 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
53d92d3267aaf1ffffcb1a83565fb44d2e45aef9 netfilter: nf_tables: disallow anonymous set with timeout flag
f6cd0e52845382aa1e737a7c588e29b95421ff44 netfilter: nf_tables: reject constant set with timeout
9e8b526f2a0496a6c9cc769af1c37153e63b450d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
04fdb51b68ac41c63775e477a9e3db0fc060ef51 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
42034eeae713118ce9bcef13f9dae3ee15253d8b init/Kconfig: lower GCC version check for -Warray-bounds
157997ffeff33cbeafdbf6677127274365895abc KVM: x86: Mark target gfn of emulated atomic instruction as dirty
b311fa9c1ab97653898197134c50d8673c455d88 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5ceed500cc56f5336b7e34a16cd71d578911c739 tracing: Use .flush() call to wake up readers
243a69fe3c9814fd6722a171bbc0aeb869ffbb96 drm/amdgpu/pm: Fix the error of pwm1_enable setting
a892279cf392d8b96f636e7c90dbad7e5055edcf drm/i915: Check before removing mm notifier
d6e3e213d043a65a35f037e25798b37fe271cae2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
afa9aa92265b1af250454876df958faed3ce13a7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f4bb444371a7e623415188c0a68354c147346df9 usb: gadget: ncm: Fix handling of zero block length packets
ff2ef0ee9330075ba847d439c08811c51f866dfd usb: port: Don't try to peer unused USB ports based on location
37e7d33ffa6cbd5a3f008d6396f9121ace3c4ec0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2749ca8b076b8ac097d326146d5a804fc2de83ae misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
30c3793a767f3a53ec82c9a0cfdc6b6c565da746 mei: me: add arrow lake point S DID
76926dcbdde985227c948e40a09b42dfeaf7faec mei: me: add arrow lake point H DID
72c7fbc61ac6cb8807b6513f3917f837029e935e vt: fix unicode buffer corruption when deleting characters
22ff30fea92c3b33747dbd9f93823e4f67693d5d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
14cc281441ef5a3711b69f9cc8e402942cd371b4 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
78dd3739b84794a6fa230e7082aa82ed5cb0f5e2 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
547c520168f1a65d6e6aed6685865e36d90330c8 tee: optee: Fix kernel panic caused by incorrect error handling
caa39369cf2385163bb2ceedaf2fa726b1de595e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
bcc569bc8898cd1d085c883cd60be7c8a24abe74 iio: accel: adxl367: fix DEVID read after reset
a4d35a21a3ad4bb31f21bd1f6a1bd7d623f66046 iio: accel: adxl367: fix I2C FIFO data register
d1bfbc335507141af57593d4a5e2721796c9c115 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
caa01752496d466c6e2e97d507e377c79a8201c8 drm/amd/display: handle range offsets in VRR ranges
7291c4f431acad5eb6b36299733e8cf0da4fb97e x86/efistub: Call mixed mode boot services on the firmware's stack
b3283a1f7ff20bff8008e4a24746936019c6268e net: tls: handle backlogging of crypto requests
63105c30d042b5268b1ea2fa6623f6c7777c18f7 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0767e2a4e2bc693a924af434933ca33fc28ce180 iommu: Avoid races around default domain allocations
103646d7d7a3f5c5e131ed51ad5a89b3d620945c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
404fabfe3180c4d96c3a6aa0da7a4c289405bfc3 entry: Respect changes to system call number by trace_sys_enter()
8bb7d66e999c810a50c59d9edc4f7778f64d9525 minmax: add umin(a, b) and umax(a, b)
51e52ceb63517bff44b28c1f22b69b8b56e20ed1 swiotlb: Fix alignment checks when both allocation and DMA masks are present
6972aa33a905b5a0db8d757e2ff660d5835ca911 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
1526363006458ad4174cc61f873605d7aafa8541 printk: Update @console_may_schedule in console_trylock_spinning()
fcc77c9eee1460429924063f11d4c90958502e95 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
3f1c376f31960fcf96a160ce5eda0a767bcdad55 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
43288f80d91c302eecfac51be80b3fa546dfcd21 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
229d5e6421f56d03eff6371289ee8380137964ec irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
3bdc8eb21d1663f5930f704be5a20c17f82b375a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
714f1b8d5b21b808bb9dae2acb37aa72f7096fde irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
954a952a4216f470e865bd9fe1053defba69562b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
47a23e267defa178ce49dc9485adabb76799ea82 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3525e976d5819b4d9166fa606d7d36e61e18655d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8496ad9f642ef1a72b6e7250f641e5f17cdeb9c4 efi: fix panic in kdump kernel
2c25c7b373c9ed7d0188d85394888e3766170e89 pwm: img: fix pwm clock lookup
461bff90eec1b55a00904eb9984048b6f1689493 tty: serial: imx: Fix broken RS485
690b57dfbd792374fd415934fd64f83ab0df7002 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5456c8ee873c1e7261a91ca6b78c1ee93f77e6c6 blk-mq: release scheduler resource when request completes
1a8583e7c6fe416719c8f14ecafbfd6e52e65f01 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
61b056d376b13928abdf205b5ec557dab0e24043 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0ec648333d5d36155219e389f582f122be8f4e80 vfio: Introduce interface to flush virqfd inject workqueue
6a2a75b54fb743b5d48b6710a956d4be5f73e530 vfio/pci: Create persistent INTx handler
8a11a7f93dd753f1ec3435d019f9e143cc44be4b vfio/platform: Create persistent IRQ handlers
ae1ff53bd0c29c95093ea8886161ba3dbf8d6c5b vfio/fsl-mc: Block calling interrupt handler without trigger
a4f598fed6d3c9bd157457100686095648ea9b18 x86/coco: Export cc_vendor
6089f116048747d150c159dc94555b49e0f12182 x86/coco: Get rid of accessor functions
ea8b96fac9b4c3efc7394429f88e2db7d9b2b0a0 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
000bbb93d237169b528936bef61fcebf45d54023 x86/sev: Fix position dependent variable references in startup code
4debf9318be77d0875daea34c7cfe1f800273355 mm/migrate: set swap entry values of THP tail pages properly.
9beb0da90a5d689549314f6e061006c587f83201 init: open /initrd.image with O_LARGEFILE
44023cab182498fb9c0ccf77a05a443e9d339478 x86/efistub: Add missing boot_params for mixed mode compat entry
a276d1a27a53c018386147ea6b12cc35a500009d efi/libstub: Cast away type warning in use of max()
2eebc3873f02e6ace57f555cdcd5e94325d320b0 btrfs: zoned: don't skip block groups with 100% zone unusable
c15f5b2d0e3387b5c034d28f082a61bd0be8fc6e btrfs: zoned: use zone aware sb location for scrub
96827b62df939e55214b067aa7a0663dcfbe1d26 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
05c5980093b0c1a9aa935141783ba6634c245665 wifi: iwlwifi: fw: don't always use FW dump trig
55b8e5c5783ced54b4d880ff6a74b3c8aa09ba28 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b89c636ceb7fdc0e16e7e744a6c9ddacae570fbb hexagon: vmlinux.lds.S: handle attributes section
5744d1baabb84c6f2d25ec7df802e467d26a9f5b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e013252cd065878f04edb3f3b51d7f9d9b739cc8 mmc: core: Initialize mmc_blk_ioc_data
7acafaa2de0437047c351208c60dd3221f8c35c2 mmc: core: Avoid negative index with array access
d92cef59eaf710247b86b02a071489589c4d5a47 block: Do not force full zone append completion in req_bio_endio()
66c896229262d9b66139e845116627c0deb84ede thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
85bbe0adf9151bd6e2b4abad31d8017353204291 nouveau/dmem: handle kcalloc() allocation failure
0426e64dac1f58cbbaf46df756e80c047147940c net: ll_temac: platform_get_resource replaced by wrong function
8c5eea91eef6a0e825d456016c6bdbea24be618a drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e55d6e381aacb16ead264e18d2316f248d1d79e3 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b75946878e4e4ee315e67826e1f6aa47f6f1155b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
5592ad9519b1af21d74d0b48391e160927138df9 drm/i915/gt: Reset queue_priority_hint on parking
9dd3e97738b2ac341cf1850815b39dcc07407025 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
8bfe6ae00b0d6cc5f3f176ab6e7a7104920dbdaa Revert "usb: phy: generic: Get the vbus supply"
bdebe113d9426c504ad2804015d40cd4caa95d08 usb: cdc-wdm: close race between read and workqueue
cab47de2f0574df54851f929cfa0d39eed1540fb USB: UAS: return ENODEV when submit urbs fail with device not attached
580936d7a0ce4364141afa2637a95149c3aee08d usb: dwc3-am62: Rename private data
c3bac09a3b093860acaabf8ccd25894944c01482 usb: dwc3-am62: fix module unload/reload behavior
d0937c7f4923b763fec3aee198e039372cc74e21 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e8c97659eddd401033881083735f9ed3ab1195fd scsi: core: Fix unremoved procfs host directory regression
27844b267f5d7c53aa22ccd954cf89246c25c350 staging: vc04_services: changen strncpy() to strscpy_pad()
2b6294d1bda942a8e0bad2eb9a1edef7f313b33d staging: vc04_services: fix information leak in create_component()
ce0ab8a8eedbd0740cfa30982331762a22a569a0 USB: core: Add hub_get() and hub_put() routines
df8560fdb42ba377dacbb7d5aff7379081e446da USB: core: Fix deadlock in port "disable" sysfs attribute
914595a1db6f114c788068b5ef91ce2181a84405 scsi: sd: Fix TCG OPAL unlock on system resume
22532723c04985eb0792b3815df6ef0680ff4dcf usb: dwc2: host: Fix remote wakeup from hibernation
9a5b79c744d87555fb73fc078e82626406e99371 usb: dwc2: host: Fix hibernation flow
5d8546b462f0e34c08571d3ff41e862091fe66f4 usb: dwc2: host: Fix ISOC flow in DDMA mode
8ab7219d2082c29e0ab0cb1fd58ac3df6a4f7869 usb: dwc2: gadget: Fix exiting from clock gating
4bc4c8e537e1cccb505d8d6d66bcde0855109f53 usb: dwc2: gadget: LPM flow fix
611faf1568e0e499bb11700d0e966c48b4c0056f usb: udc: remove warning when queue disabled ep
24281ed4a74e2a7144fadd9e92813b5cc9104832 usb: typec: Return size of buffer if pd_set operation succeeds
cacdc303c062544c6b45fea8dd297e0db5c02f3a usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
a26f9219331551bb37b239752558684422372599 usb: typec: ucsi: Ack unsupported commands
5914b05ae89cba130d4a4c8e6706469847382692 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f0fcb6fd383f43ace1487e0f3a9a88f333a5bc40 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
101e090f763c543559a544f8d13335fd10765ebe scsi: qla2xxx: Prevent command send on chip reset
2e5137a8232c287c9bdc1be5d7f1e0b32c31b04d scsi: qla2xxx: Fix N2N stuck connection
eaed6271b152dbe0203aee5a258059f2cbe69ed1 scsi: qla2xxx: Split FCE|EFT trace control
eb69144652e71d2da48db45593568c01a6d3cbb1 scsi: qla2xxx: Update manufacturer detail
44ec8d46fb68ceb116498e53d10cf91ccea096b0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a15306dea4c31c2eb7dcbc2a67d99e8995f3cece scsi: qla2xxx: Fix command flush on cable pull
86fc3674db3745ac04e19547403f1753e254960f scsi: qla2xxx: Fix double free of fcport
4ceadc5858989b12aabe5e29f3bbd9e6ac941267 scsi: qla2xxx: Change debug message during driver unload
828be8dcc9fa5305963bc44cc9fd77bc488b6bd2 scsi: qla2xxx: Delay I/O Abort on PCI error
670da2d4ec92deafe8d19ff9822be55bb182a21a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7bc0b25c80633dad2ca9d1ae85616bcd391499a2 tls: fix use-after-free on failed backlog decryption
17ef1c267e8bde226586206972f46d01d6ac3bb5 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
5807e447b976ffde1971024a457012d6ef777187 scsi: lpfc: Correct size for wqe for memset()
7f291cdf7426f482983a0154f5c5aeeaf1553d30 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
d33f6cd60bcea867cbb77e0ae11a2d675038e7a3 scsi: libsas: Fix disk not being scanned in after being removed
bfaf30481ace44782537d7db4940e55a480de623 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
d58690110b7d389944b409b3c27531b5825f12b8 USB: core: Fix deadlock in usb_deauthorize_interface()
878fe71dcee537b764983ee1e56fb9ef99b1bb77 tools/resolve_btfids: fix build with musl libc

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e846c1fe5d5a-145880176c97.txt

717a398203136de4ac9fcd564816f9065ff5919e KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1a272b821138561da1f4873eb8b624243106e945 KVM: x86: Use a switch statement and macros in __feature_translate()
3fc635e885ca9a0674bc5797e2712d2e88ac2109 drm/vmwgfx: Unmap the surface before resetting it on a plane state
b84038e3dce4220c728e181ee42f5c8de49f750f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1ffb8dfaa44aa8fed86bb71a65f3163ec68f1d41 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b106efdacb0723a97ded3ddd5a52eb393eef529a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b3b3381a3ced3b09148e60b1441ff276586351dd arm64: dts: qcom: sc7280: Add additional MSI interrupts
20c8a586720a3a3492be72089cc1fac7ad374b8a remoteproc: virtio: Fix wdg cannot recovery remote processor
0ca8a13a8464720b75dc3ea6de940f749407ab7c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5eb9bf42d4a12f04353206d7753664ac5d107dc2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
be03176ee0407fdc6f6aa0fded07113e83d681e3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ebe4a5c0a15c50b9eedd604ac43d37c0024115bf arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
45e61afa465e744850ab124a8b78ff680d6d655e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fa9e26edc949baedbd872dcfc2a513d82768659f serial: max310x: fix NULL pointer dereference in I2C instantiation
8e138904f14b45288d0e8aafbc7f179d7c9ceab8 drm/vmwgfx: Fix the lifetime of the bo cursor memory
dc52da7f20f2859a413403fbe2783934256c1535 pci_iounmap(): Fix MMIO mapping leak
c3fe2019e66c47c785fd65ff118ffcb6074c02a7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
428bf77caeb3d14d6ca451ac02d403a3a987714b media: mc: Add local pad to pipeline regardless of the link state
792d73e6639a44c5b55adafe7a2aea1e65626325 media: mc: Fix flags handling when creating pad links
55f818abe1d5365cce021e217836fc452dad2ef7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
562e14c0ad86490a860812087b19781d2142af9b media: mc: Add num_links flag to media_pad
3e2400e6e1c2fd0c0fc6dedd6fa3a697ce936233 media: mc: Rename pad variable to clarify intent
7376046552fc2390f33565b6af355b34163ded30 media: mc: Expand MUST_CONNECT flag to always require an enabled link
5a9d3eb55231492f1c8f9c646d911bb33ed98a79 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
b9cb424b7013e0134d190fa1f1c1bf71c1142875 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c815a7dc3e932dd2fb79cbed75d3910a6ff6de29 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
d059083a7b3abc0b7c144e7e0c013355b670241f arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6067e4d264ca3c9a8a4d0c0a8e96285177536d47 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ad32d3242188e564c2cac0c2c7f84998b844e2ab thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b13100ff7fe1cd87d79a01cfa06eb7b14fd67eb1 powercap: intel_rapl: Fix a NULL pointer dereference
2895383682d2e2753fb3fa59f86a103c088eeee2 sched: Simplify tg_set_cfs_bandwidth()
8ee8ee7f3e37a8096c46077b38e539b172ba871b powercap: intel_rapl: Fix locking in TPMI RAPL
bb2004dd7132b1b469aa6a539c062f26072ee2ce powercap: intel_rapl_tpmi: Fix a register bug
4797d2139624fc15223555e6c0eb6813269fde8e powercap: intel_rapl_tpmi: Fix System Domain probing
3c9b8a0492f229cd9e7f1600cceb721bb73b684e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
359041e7eb2f47cb05c70e435cacc6616f4e424e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0d7acc7505a5fe8386bc80280bf9ccfe7b379ac8 sparc64: NMI watchdog: fix return value of __setup handler
e69124cac7a0efe902c90a152ee6ee5f9571502e sparc: vDSO: fix return value of __setup handler
57d898e2c918f3891a0980c80d8163a84e0342f8 crypto: qat - resolve race condition during AER recovery
efd98be7d97bb0196f2ce0c47960a6eb2f61ec68 selftests/mqueue: Set timeout to 180 seconds
252780dc85c6d9d13dd51e711e52c55bcdf66472 ext4: correct best extent lstart adjustment logic
2f427a851eeb7aa0bd4f6ec1b3c9270728e13a3e block: Clear zone limits for a non-zoned stacked queue
9a23d1b8d78833498704a53ebad4b1d9afbad2de kasan/test: avoid gcc warning for intentional overflow
b36e6f8516c7652d5725ade273dda3590a7f13f5 bounds: support non-power-of-two CONFIG_NR_CPUS
cd61c14dc0e34b31abac3e3f7f079ab1b6d61a50 fat: fix uninitialized field in nostale filehandles
eb15b79fc832fa1ef9e28ec0438abb3f92b1db05 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9a1f7bde9ac474eede3b0bc34bb6db9b428c8b47 ubifs: Set page uptodate in the correct place
c8b602e7c0ebefd36f7ae6e017cecc965c04da06 ubi: Check for too small LEB size in VTBL code
d381ea88cf969d73baf491e9df7a9a351dfb248b ubi: correct the calculation of fastmap size
b4a730cc1a0bbdce180f94df4601585d98cbc1a8 mtd: rawnand: meson: fix scrambling mode value in command macro
e265d3c9d960f5cbfe15cf27be3a0f502edb8577 md/md-bitmap: fix incorrect usage for sb_index
9977c6a5d9c76401a980af955d49f7a675da3173 x86/nmi: Fix the inverse "in NMI handler" check
f10e182f16e2a0473686ec166477d065fd03e5e1 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
fb863b23561b50849deb3993a2a590539145fffa parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
571bdae9ba0b64365016b8bcd094bc58559c75be parisc: Fix ip_fast_csum
9b83174fa7f3426681e83ff3d0452fddfbe4c1c9 parisc: Fix csum_ipv6_magic on 32-bit systems
0b9ce4fb5a8f05befcc22552d2651cfde8a0cb05 parisc: Fix csum_ipv6_magic on 64-bit systems
efe9cd710e1af2c73cfb7dd27af78b5caa4bd734 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0233c9e68d5a73ac1941348fbd560e309960ad28 md/raid5: fix atomicity violation in raid5_cache_count
f6dc03fd46c91d5193a2250565cb948dc329d99d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
9842b17c3f686f6bfdbef523befd5ddde729d6f7 iio: adc: rockchip_saradc: use mask for write_enable bitfield
4746835824a4e7cbb8330b665841665447703606 docs: Restore "smart quotes" for quotes
815c745c95895e14e065e4480c3edfb673842b3d cpufreq: Limit resolving a frequency to policy min/max
d27b17daeff512509aad2f87c85360893d2c7432 PM: suspend: Set mem_sleep_current during kernel command line setup
bbf6560ce7531b2b51d88530dd9755a12b7fba9e vfio/pds: Always clear the save/restore FDs on reset
0873056ebf80e002f629130d01d18c9290fb3d67 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
732c0d90c26803710d30dfb4ab17482a651451dd clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bae97d4bccf5141f433a146a4b5591ae1a19acd5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5abb71643cbca61ea6f41d420f8720bfe2174c0d clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
1c1f91c4af8c9f3243aaf4e3f6b5c5dd5e31a96a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a818f901fc0b53d06791949800752d0e4286feb7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
deb072ba77d05b387f91a1620c80fa4c4aeb25b9 usb: xhci: Add error handling in xhci_map_urb_for_dma
6943d4b0ae9865b449ef368cc140bbf71b3fd847 powerpc/fsl: Fix mfpmr build errors with newer binutils
1d2f28dfb43bd4a3b6111c13f8e6924ab6484b3b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b362edb7095f58673af8e2ee5912c36d5f072cb3 USB: serial: add device ID for VeriFone adapter
7c74b4337cc3e5d572985d0a7034371ce3bfac05 USB: serial: cp210x: add ID for MGP Instruments PDS100
856e449f2c31e22c76ca92ddd2d9b5f693d99ea7 USB: serial: option: add MeiG Smart SLM320 product
232eda4aeef7e83bfe99ee261f7d08d244b54d80 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
3de82c1564bf2799fe2001f6728919c7b1bd5196 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3a1f746d1f7eab3c7da248f9658478b7e753327b PM: sleep: wakeirq: fix wake irq warning in system suspend
ececc97885639c46c679f45b93af18b72519d9ba mmc: tmio: avoid concurrent runs of mmc_request_done()
8c40fd8241fc781f5f24512e870e8da57936842e fuse: replace remaining make_bad_inode() with fuse_make_bad()
b5e5c762ef309f872f2061ebbf7ea2233a6dca72 fuse: fix root lookup with nonzero generation
d646966c95bc181e186d5c98da9336e07edab212 fuse: don't unhash root
77103fc1b9141c26d649847be432718b15e4f9ca usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7d2a2e52412ded5142e0e629495b39d0216e8015 usb: dwc3-am62: fix module unload/reload behavior
a38d045e480ba681896fbaeedc4fa71999cf32cb usb: dwc3-am62: Disable wakeup at remove
5a3355083850fe34e06a231f5cb17d02a1d6770a serial: core: only stop transmit when HW fifo is empty
c113c8cd8f521609a411f17e8be2ce3bd527fdd8 serial: Lock console when calling into driver before registration
1c2c3e923baa89be4ed1d32cfdeeffd24ce81ab1 btrfs: qgroup: always free reserved space for extent records
102fa009e4358feb0da278df22adff10219643a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
6d558dfad5ab32333f98f89eb0a5e8e4ad8485f9 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0f1a3b32d877f1d7ffd895d3d9f213b9c46f095a PCI/PM: Drain runtime-idle callbacks before driver removal
1214ed6dbc6a8dc56c3be2d23d9af4e77069f6e9 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
e62b95b6abd627e036513cbf47345f7d49986ff7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f9f56e039428d7eacdcb8a3b5f708e2b11b65bcb powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9b8300ac407dbe5a254fda1c285ef908fb68eda2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e1174b2b311382a31e1521b16bdd4f6c460f17eb mac802154: fix llsec key resources release in mac802154_llsec_key_del
40d526a89dac0669c17c1777e828fada9dc45734 mm: swap: fix race between free_swap_and_cache() and swapoff()
e7d834d603f0735f0500897eacc3f8ab7961492e mmc: core: Fix switch on gp3 partition
e003ae86420bd28c0b42679147e563a2e2686180 Bluetooth: btnxpuart: Fix btnxpuart_close
3ac8081858d0583c79ba6e216d58035f03693519 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
0a6daadf1c9da377588c958c501d404bffa52c0f drm/etnaviv: Restore some id values
5d743d27d6ac9c40bd09ba9d06092d7b30b1e57b landlock: Warn once if a Landlock action is requested while disabled
ceea2330d607c82ec5d45c0ca2edf8999eb598cc hwmon: (amc6821) add of_match table
3692056fbe3f3902d9e5484c1c22f8943439e0a5 ext4: fix corruption during on-line resize
75832081352e9cc119aa7b0f0b53a46091b67d67 nvmem: meson-efuse: fix function pointer type mismatch
965eca2f1d3d2c59b84065f00343a7b0abd9ecbf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
04890206a2754ef41e0000cffba1de6b44c6bf7a phy: tegra: xusb: Add API to retrieve the port number of phy
90664add36d749346d71136f7b192abbcf2cfcd1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
1537a85a9160ddebdd7ad2615a72ee8e6d745db0 speakup: Fix 8bit characters from direct synth
a050b92cfe45b35e8af01ce8a4faf835c48e38d4 PCI/AER: Block runtime suspend when handling errors
904ccbd45596ce14dc98a4ea59ebb002e675e44a io_uring/net: correctly handle multishot recvmsg retry setup
043f03bc26cf3b8614c938f58a68a9472cba1d03 io_uring: fix mshot io-wq checks
7d18ea3e4913615c2c9940dcbe6e6321588d25c9 sparc32: Fix parport build with sparc32
09e72fe892c26237817518d746b60385f9968c88 nfs: fix UAF in direct writes
f237f6277891f34124d151299f20851f352c36eb NFS: Read unlock folio on nfs_page_create_from_folio() error
332270be0afebc9982fb03439ab9f618b2f7d18b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
abbe9ffe1f9620a0ab53920ec622694120282643 PCI: qcom: Enable BDF to SID translation properly
29e918d0419b4e47b7bf9876728b1fdbb0055c65 PCI: dwc: endpoint: Fix advertised resizable BAR size
4361767fa5fa945fbff045169bb54b2f0abaa7fe PCI: hv: Fix ring buffer size calculation
0e5332c07bc7540812cd5b9652cdb42350be3d04 smb: client: stop revalidating reparse points unnecessarily
afe9cb0b8690b4c28483d14f2862d4e792a86556 cifs: prevent updating file size from server if we have a read/write lease
e4debcff8ab95cba9f27dd2116f9b325215b2942 cifs: allow changing password during remount
4d9de0cc9a0a5790a48fae742952eaff750d3b05 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
933fb526587debf00dc14baa55ae3dcaed49c3b8 vfio/pci: Disable auto-enable of exclusive INTx IRQ
401ab1904de67c14f787a30e5404fcba53bb8a12 vfio/pci: Lock external INTx masking ops
118def1d4c22047ef285419fa8dd1c896e794284 vfio/platform: Disable virqfds on cleanup
7bef22d48cfaf9b896459235df3130e63336603f tpm,tpm_tis: Avoid warning splat at shutdown
d0c4e3af9506185e82672563f231e8bfba305887 server: convert to new timestamp accessors
1786622febe9c5c90eda69b79072562b20181b40 ksmbd: replace generic_fillattr with vfs_getattr
248925a515b6270b010e7bb2ef31a20915118be0 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4012cde040378a72a4189bc653fd2fb358f996ad platform/x86/intel/tpmi: Change vsec offset to u64
a5890598dfe1317bf657c4554600e77dacda5041 io_uring: clean rings on NO_MMAP alloc fail
4865c62a95e0ecbfa9e35029a9e54af267d3fdd3 ring-buffer: Fix waking up ring buffer readers
a0622cae2a079fdc676cb051178e6f8e2e2d6d8d ring-buffer: Do not set shortest_full when full target is hit
8f362d0b196bc566fb10e35bf6c15bd3c51b0495 ring-buffer: Fix resetting of shortest_full
9a3ad9e50e653e3a312c52b718a1eea04f1a1e48 ring-buffer: Fix full_waiters_pending in poll
1e5f1d18686f551a1ca3e5a5b29bde365d1286f9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
411f840c46418c671879afc2ca35a1f653fb1302 dlm: fix user space lkb refcounting
a6d8b9e561d40c830fbc734f6f14dda4aaa7ad73 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
afc4a6af91a2591d390c12e00eb13704998c2753 soc: fsl: qbman: Use raw spinlock for cgr_lock
193bc748c0ab46b8f202838c6f076dbd2cb82bcb s390/zcrypt: fix reference counting on zcrypt card objects
0aac0ce000ef18cbeca85bded89642d17539143a drm/probe-helper: warn about negative .get_modes()
474d57cfb0e328bb03426b4ec6cd01770df2e058 drm/panel: do not return negative error codes from drm_panel_get_modes()
57c135ae58034495e2bcb61e474717d74009b156 drm/exynos: do not return negative values from .get_modes()
7ee49be641093305a2460440d0f723be8ff6ed7b drm/imx/ipuv3: do not return negative values from .get_modes()
36c7646a57015b28cbf473f24ab6a394a9899a01 drm/vc4: hdmi: do not return negative values from .get_modes()
9ccbe1acdc1a8fc533f8ae4c51616e668eb442a9 memtest: use {READ,WRITE}_ONCE in memory scanning
897a4fac7fe37e124e45a3a9cc66675d4e3c5973 Revert "block/mq-deadline: use correct way to throttling write requests"
7aa9dfe645e96670fd68887679ffd558d40f8b18 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
55bfd520666ad42aabe55dbec6391b088b1b0de8 f2fs: truncate page cache before clearing flags when aborting atomic write
f7b6dad86c5bd4838e6507e99058359e54165463 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9a8a60a1e6f2b8634eec15e42b240c1b1e34a8ff nilfs2: prevent kernel bug at submit_bh_wbc()
c9f0939b46de721175df36206ec8a76a846aa0f1 cifs: add xid to query server interface call
249caeeda8ecca47261e1823529a49df783817d1 cifs: make sure server interfaces are requested only for SMB3+
605f359acbca57fc26af912899de7991ac635ba9 cifs: do not let cifs_chan_update_iface deallocate channels
f9c5d76df159cfd89973fcedafd9f86cf555ea25 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
394b76a5117f9021dc994c93ff2184f1ecf5992e cifs: make cifs_chan_update_iface() a void function
a4558f2e822fbd239df13fb5fbd7ee9f95f323f2 cifs: reduce warning log level for server not advertising interfaces
88032db261ece3010fb75ded20b7f7421b53cadc cifs: open_cached_dir(): add FILE_READ_EA to desired access
6b7b73be5e4a9bde571fc0a6b01b7d94ce13d1fb mtd: rawnand: Fix and simplify again the continuous read derivations
d4271af82b6bdb0b72766b3bd81335484828d069 mtd: rawnand: Constrain even more when continuous reads are enabled
d329c899ad11369a605f6827bc92d72752bf55ee cpufreq: dt: always allocate zeroed cpumask
09f69fb124c4c211c5fa4e735a605cde3ac6274f x86/CPU/AMD: Update the Zenbleed microcode revisions
f023df364a229ec32fbb3386bb92ece0d282b698 net: esp: fix bad handling of pages from page_pool
1fb586dc3d9939c57caa8366afd08a3f1736f603 NFSD: Fix nfsd_clid_class use of __string_len() macro
f3269e3f892e6cfe16bd9f86bec822af6d3fbfc6 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
6b6517676281e7241aa22dfce68e818689f0d441 net: hns3: tracing: fix hclgevf trace event strings
b79ba9850f1b79779629c3ecb43765df4306eb16 cxl/trace: Properly initialize cxl_poison region name
e30fec4916a44da1577aa42ccb08bdc2a03f890f virtio: reenable config if freezing device failed
429acff4f4e044ec4e5ecedabb0bd83ec5275caf LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
2d55e0349e58612a211711ea351f8716dcef64a5 LoongArch: Define the __io_aw() hook as mmiowb()
d0274a938f146fc0fbd1538d864ebc5b1cdcc3b7 LoongArch/crypto: Clean up useless assignment operations
a0d2f583cb6ca7ca368e3ad959bebc5512c98ceb wireguard: netlink: check for dangling peer via is_dead instead of empty list
eb360bbd3aac43fbe77622a4861b6d7563833cda wireguard: netlink: access device through ctx instead of peer
34ec2d3a9e9a551235bc07ac047b1ca8def9ce9c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
93ded8e9a4d5dd8c218a1521df33cd9d4a76f011 ahci: asm1064: correct count of reported ports
40cd6728aec56417f871b5f4dd35002fdc815c6e ahci: asm1064: asm1166: don't limit reported ports
6d728ba9018cca74839c454c3c814fce5f10f790 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c24b7a58610aac6ddf45be6800fde40f687fa17c drm/amd/display: Return the correct HDCP error code
35b363d794065c0f1bc59b44c030e3a113d5eab5 drm/amd/display: Fix noise issue on HDMI AV mute
3c6faae3f485100c97a0b04fc1bcb533934ba4ce dm snapshot: fix lockup in dm_exception_table_exit
e521a40354fa3a76a92905487ea5db49c9be8503 x86/pm: Work around false positive kmemleak report in msr_build_context()
b21f100d6325629f1fbf537e65760094fe9c98c4 wifi: brcmfmac: add per-vendor feature detection callback
00a4d8aadc419cf95d4158bdf4ab02518affe54d wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
738a7e65bf85fbc1821503cede27d9fd9bb361a5 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5b0abd770ca967343d9c5896a4c8a9719bfc1326 drm/ttm: Make sure the mapped tt pages are decrypted when needed
e710e4b45745a36489798e0b5eeedcda01b29fcc drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
b635910cdcd10645f4a16f54ee93cac1ee35cdd3 drm/bridge: lt8912b: use drm_bridge_edid_read()
8ea2c458add35801cf09e39f20a5cd8188be9575 drm/bridge: lt8912b: clear the EDID property on failures
50db6cd58271e600320f8cbf80c99814879c0e0b drm/bridge: lt8912b: do not return negative values from .get_modes()
6e78c4205b008a7ea87860a6cf61cc6d01372ab4 workqueue: Shorten events_freezable_power_efficient name
f0decad2c0f032e8b534b7d4ff5e7dcfb46b56a9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
07691d444a5f22e4732c223b12b97e4f04fc4aef net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
7250840a57d0ebb28a215c0f0bbd6e663387cdb4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1489be58cbacb42b894a0ad7770de2e0e284ddee netfilter: nf_tables: disallow anonymous set with timeout flag
f3fb3fdd5181834666109df79de81d4adc7e20fe netfilter: nf_tables: reject constant set with timeout
4d46fee67d26e33e5843c79a48d1647c0e462feb Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3de5601bb2f732423ef1a5e08ddef7fbef44ce44 nouveau: lock the client object tree.
5e65993d1ba78102f99c264cb6424ff0b675bcf3 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
59058b1dd525c60930c053fd69cb845bef2284f7 crypto: rk3288 - Fix use after free in unprepare
92bbdc6e0b023b88582fe3577f5eefdc7602b3ad crypto: sun8i-ce - Fix use after free in unprepare
e20735b675418c83d4e3953e3ea1010ff055e01e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
53ffa680e77628e4fc14ba04327defe5a08b7777 mm, mmap: fix vma_merge() case 7 with vma_ops->close
57538b20f842db82aed8b59cba50ab8c7a7aa61e selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4581f1e2f95e8e2aef45beb16b53c8a795f5937a usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
4020142d0486f9a7621a806b85e648b6e9d3b4ad cgroup/cpuset: Fix retval in update_cpumask()
1b85823794b30092672c76a709c56575beaa0e26 Input: xpad - add additional HyperX Controller Identifiers
e0163f0bf3a8e232ba951b504183b4a757dbc494 init/Kconfig: lower GCC version check for -Warray-bounds
29d164d777c1ed0a81488486e7e0ad244db08c32 firewire: ohci: prevent leak of left-over IRQ on unbind
f1c9228560855d2f9bbc11c736e63ea724650ff4 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0dbfde680982748e1906b8deae95c2e148f04d92 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
574dae1db51049cfa96a25c6bcd105280fe675e1 SEV: disable SEV-ES DebugSwap by default
3f2b3044e062f019883e59a233dcf00319e40e31 tracing: Use .flush() call to wake up readers
be1e58770be63baae320717c9995f92a164b6b59 drm/amdgpu/pm: Fix the error of pwm1_enable setting
b8b6e56640d7354db92039bf7ed4195b109b1396 tty: serial: imx: Fix broken RS485
8bb08ab39a7f61b663478558ce7aceaf2267101f drm/i915: Check before removing mm notifier
ea93a20451c1fbd446bb0e938a9c14c00c2ffd67 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ba9228afbde92d683c3ba1c5f32e51b666488c11 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
aa5b1d9a215a67c0de56e3c4def73a37869ac9fe usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a0e5eec573432abe284405f756321a6e790c6d84 usb: gadget: ncm: Fix handling of zero block length packets
1dca9b5496a95d6eda33b56bcbe487b081aaebdc usb: port: Don't try to peer unused USB ports based on location
ff62be9d1c9ed1b635665e81adb9523e7d30d079 xhci: Fix failure to detect ring expansion need.
56126234ea56c62aca44618e6e42eb19fc46edd0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4504b300c98efdca13f0fd118231ef88d1fc0264 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b475fb03f24c5e86b281c5904aab38555aaab59e misc: fastrpc: Pass proper arguments to scm call
8fde2ba7ecd0afe0f291ebd9f71d8f83c633030a serial: port: Don't suspend if the port is still busy
bfe24c609d07953ef7ab0d4249cb143930a6d3d2 mei: me: add arrow lake point S DID
40c31f587be43fad160c366f9d094a04922ba7cd mei: me: add arrow lake point H DID
5ccf0bdc6f2e0085c68fd2aea4cc3da473276a49 vt: fix unicode buffer corruption when deleting characters
7d66e714409f2a517d2b2c72d9ebbc0b48a745a6 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
fe5cfe8d43d6c5bf5587e2498e426c94fc2e84a7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
974d348dec57a39a9f931393d621292562db91af ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4821d9ff82bc2ce4f23dad97a8fe5a2aef1beaf0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
44ac5e3407a70aac198a73dc6a9a8230dd8a2f5e tee: optee: Fix kernel panic caused by incorrect error handling
46a7d6b69a91bd5c304439fad211f65eafb7c8f2 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
07e37bfe2d7476a2ffc8aee6b289470bccb67c78 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
19b568fc296fac94fe0c2e5a325df6c1d68d2eac arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
c50f20bfb79f167937548d6ab571d8f7df728665 iio: accel: adxl367: fix DEVID read after reset
dad9010a7b8922a28e3f19859d09f8ca9624c5b8 iio: accel: adxl367: fix I2C FIFO data register
c9c7e97f1f887ea61a73de59bd939899fb6216c2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ef58620a630da38ac23cc164aedd4e7929da9fd5 iio: imu: inv_mpu6050: fix frequency setting when chip is off
cafb4af984cf6cde122acab9d5ad327059370565 iio: imu: inv_mpu6050: fix FIFO parsing when empty
de37c24ee5bee46c4e3303df00a286a668e76c80 drm/i915: Don't explode when the dig port we don't have an AUX CH
4d7b067bcf915bf6bdf0b9b5a3e684edaa48a576 drm/amd/display: handle range offsets in VRR ranges
6d4aff38e22f40dfb851d8b80aa7693acf5c2753 x86/efistub: Call mixed mode boot services on the firmware's stack
ad12c136d5603274e52279fbd384d184f75a3e28 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
1552b5a640d04b56575bd424574b51d5c4fd77a3 wifi: iwlwifi: pcie: fix RB status reading
28c6df17defca33f9d3706ac11ffbbe61a4ac95e wifi: rtw88: 8821cu: Fix connection failure
25ffac270f2797ac845236b7c2de7f5e30b20c9a xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
5684c7a672d617028e992c87ca4858b2eea5b05b xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
8a2da21c14536031fa56d6d4e10fba51cbc74586 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
4bebcb7b42de52bfe24507da9566ac22afaa72d7 xfs: don't leak recovered attri intent items
ca06ec6d7a8cbba714fc1c6247328101edc8efd0 xfs: use xfs_defer_pending objects to recover intent items
1a0071c534e7d91c5916e5e785e91ee0efb7c3fb xfs: pass the xfs_defer_pending object to iop_recover
f24293273d4c6b512e321ab3e494b76a8932ddc8 xfs: transfer recovered intent item ownership in ->iop_recover
5ff476d8811b32da9f1f20d79b9d806e51539733 xfs: make rextslog computation consistent with mkfs
1f0b61e5b745a66d2ac19398bf5e8d7b11a3d489 xfs: fix 32-bit truncation in xfs_compute_rextslog
54ebc120269950a316528d3341fb2984e1b7231a xfs: don't allow overly small or large realtime volumes
6200a8b8613325c2b603e8c0b9c834a826c8c1c6 xfs: make xchk_iget safer in the presence of corrupt inode btrees
45914af57de3fb25172b9f7636bd3b98487174e9 xfs: remove unused fields from struct xbtree_ifakeroot
614d2a85c0fb9c6bab1c4cf95815cfcac4aea5bc xfs: recompute growfsrtfree transaction reservation while growing rt volume
2683b6245582eea85f45ef77616257eca3eea5f4 xfs: fix an off-by-one error in xreap_agextent_binval
0c6151bdaf6c6a23dfe368524992899a377b566b xfs: force all buffers to be written during btree bulk load
3ff9487fd46141fed2ea3ae39ec3b12395512d9d xfs: add missing nrext64 inode flag check to scrub
3b8af7faac0b52751e625ae23d3cf3a38dd94e5e xfs: initialise di_crc in xfs_log_dinode
0942902bd47c1c58f9c8eedb9ce2de3b1e1929fa xfs: short circuit xfs_growfs_data_private() if delta is zero
ba8f9ec14943fded0af6abf063c444ddb0dda694 xfs: add lock protection when remove perag from radix tree
e27083644190ea3045fa59a6033417787d582377 xfs: fix perag leak when growfs fails
d64ef84478d6adba3bf304e633b4c8d82a2cb10a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
adb18608c623199264c129f563a24d514b5eaa61 xfs: update dir3 leaf block metadata after swap
359f970a783c50d6c8d6dd36b5f1f73e4ec77cec xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
df51ae2ed95773121f6ef6c75e1dc187393c834e xfs: remove conditional building of rt geometry validator functions
58366963aaa0dc1b02fe491f059fef5da2187f36 btrfs: fix deadlock with fiemap and extent locking
b711b36e20fe52e0d0584c07ec79cba11774b862 vfio: Introduce interface to flush virqfd inject workqueue
8ed3fa1461241eb2abeb44ff7f5315bae32254a7 vfio/pci: Create persistent INTx handler
3121e20f10d023344d37965d2cd0a93c60add115 vfio/platform: Create persistent IRQ handlers
280cbd3bfc491cb8963dcfaf56a85d63ca7648eb vfio/fsl-mc: Block calling interrupt handler without trigger
78977d39012cf7cf2dcd59c5b2f9342280296920 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
16fe9e0764d4e7e861c5b681855fd3f0b6edf52c x86/sev: Fix position dependent variable references in startup code
751d1a3936bec5891fb4fb4f03518a90a46a057c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
8b8c310625dbfc785fc9b90b799b29911911bc6d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
5f2f2be7196334b949b78fe663121597521f1ad2 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
343fa9b32425ae5906446baedcd56e996c6d7221 entry: Respect changes to system call number by trace_sys_enter()
0ac4c873e90338c11d914ce94352899101190b47 swiotlb: Fix double-allocation of slots due to broken alignment handling
4aa14ddd023e32f29a1c8edd3e8c1c10a0301e1b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
bd081be188b13a6047d6dea11d210d73a6dfb0df swiotlb: Fix alignment checks when both allocation and DMA masks are present
a2624a56a673b8b97707ce9107494168d054be4e iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
07582672b7ea17fc9caf5397353274f869dc0633 printk: Update @console_may_schedule in console_trylock_spinning()
41bd8ab49a9e73012cb46a3e03bc63e513f2a96f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6d379b04c19d7de315beb9dd6354dd15d9835fff irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8bae571b24fe7f6b20787cb0ee57658638329c2b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
08a0605854f903338c14902be6be4a92e92cbdaf irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
95695e7294a0b15aae915a429513fb51404194f6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
26e31a4e8576b4f263aaa8051d8d0b475a67664c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
2bc9753d9bb44d6aacb621bf62c73a521502d4f3 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
790a4403fdaa8c8d642d4611863a3fd857c2d8a0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9e9187c4561822838e920a281c6909376a66d232 x86/mpparse: Register APIC address only once
4287ef643f3b39cdb151bb1d4fda5c0e5823fd1a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
e824894e3648c4f1fc551077de0e632791ac425b efi: fix panic in kdump kernel
cd983cb98f9e283ff0fab8c427d26c9bd053b009 pwm: img: fix pwm clock lookup
fc74e981b7f8b77cd321ddb86dcee0a1067195b9 selftests/mm: gup_test: conform test to TAP format output
6b831ea0dfdf6d9a6d35b2c6da6ea13e585f868c selftests/mm: Fix build with _FORTIFY_SOURCE
a45f31b7827b80a2cad454d40a219fde92cdf728 perf top: Use evsel's cpus to replace user_requested_cpus
0f01278ded81cf827126dd1c4a02556da2905f02 ALSA: hda/tas2781: remove digital gain kcontrol
8f05763753bf48041a29cda4771ba42e3fdd5513 ALSA: hda/tas2781: add locks to kcontrols
740ed36e31c1dbe5237c89c658be01d3bc5c87d3 init: open /initrd.image with O_LARGEFILE
28bd9c31820fd435c52e0832c6f23961375920a2 x86/efistub: Add missing boot_params for mixed mode compat entry
4c13b99892723d2203c47f5cda32f24076bacbe7 efi/libstub: Cast away type warning in use of max()
9a4bbebd374ea33e1513323694439212a89c417b x86/efistub: Reinstate soft limit for initrd loading
3e5ff19101d688be79d37b035cd5cf09de0bff30 prctl: generalize PR_SET_MDWE support check to be per-arch
07e9348502269b10db2d9f657e46e727e9dbf8bc ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0aa7a9bb91b3b20de48fc2d6cbdb75e4b4efe556 tmpfs: fix race on handling dquot rbtree
e4189471d38414424c0f3f8d9874a44af697375d btrfs: fix race in read_extent_buffer_pages()
e383681d0b2bc3868c2dd3f23871bc6f79de48c1 btrfs: zoned: don't skip block groups with 100% zone unusable
8f3995dc0ab0d302386727cb47ed10cfc6f31a03 btrfs: zoned: use zone aware sb location for scrub
2f3605915db0260557b88810136a884e4a4040c1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a1e6c065139d16ae20d0b66669d0ca4317891393 wifi: cfg80211: add a flag to disable wireless extensions
d38d3bbe08c15b188ad0e7dff12d91f5cc3b40bf wifi: iwlwifi: mvm: disable MLO for the time being
74f81048751e1219c8661e6b18ae93cc206d6c3e wifi: iwlwifi: fw: don't always use FW dump trig
51c3bbe58b6c2a195b8532a6bf6f98f6337c99c8 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
01fdeb6f6d9c516bf3ba2db2cad24fc64d7428fe exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
701b60996fe1edfc615456971284b3fe64325298 hexagon: vmlinux.lds.S: handle attributes section
e2978cefac7652bae9c37bdfdbd0b46fd9e8d2bb mm: cachestat: fix two shmem bugs
908543f1f319e889a89d714ec56634db242a0c9d selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ff7e28ee554ff4925763d6b92f498bb50445cb2c selftests/mm: fix ARM related issue with fork after pthread_create
bb664ccd7d3038c21bf444e2b1ca4bd1ed246366 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
868379e4741e8f9f182c526c052f152bb758c14c mmc: core: Initialize mmc_blk_ioc_data
fd35b16e58ea2cf8148a6d7a74ea99d0c8640fa6 mmc: core: Avoid negative index with array access
99c5a734a0f171384b54afa3a33a47c9994fa41c sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
e9b414babae2b8790d1ab69adee280910483cfd9 block: Do not force full zone append completion in req_bio_endio()
3046efc85cc0ba98357fc4fffafdc5e34c6e4f45 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
ea86158994d53b114582e832fe4f39078a1b02fe nouveau/dmem: handle kcalloc() allocation failure
b3a69e69b1f23bbd4603172d9268a22bd79ad6f3 net: ll_temac: platform_get_resource replaced by wrong function
7f8f1d29fd8a665cb1837119996ad9e729e7ae58 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
769e8d681443c7c219e694b8bb949ad3f00afb46 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
221d1857ff729d2eecfe4713b8b0232ac02a0841 drm/amdgpu: fix deadlock while reading mqd from debugfs
b02aa4b8e805cbe7b79a3e4dd357ad95408f7934 drm/i915/hwmon: Fix locking inversion in sysfs getter
9f1c19c7ad2bc07121e93a62f09d811e2a273b80 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e52bfc0677a8d351891a81df2e22c3f7eb3aacaa drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
bbaa503d87b24e694e688b8e6b51a796c5c303b6 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d3223eaedc9b84927a59409caa9d70012fa4514b drm/i915/gt: Reset queue_priority_hint on parking
b32a5ab146fedefc7b4020dd9c9cd807a4c4ab6d Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
307d4ca19c15ff1812ab18682c44e1bdb1055819 mtd: spinand: Add support for 5-byte IDs
b962a10feb130e3ef995e9651820f9bb3a538e2b Revert "usb: phy: generic: Get the vbus supply"
2cc904905821e1f5af8f3aa25a4850aadd8e1370 usb: cdc-wdm: close race between read and workqueue
0210b2c7e615710d6c72dfc200ede06a2c1dae37 USB: UAS: return ENODEV when submit urbs fail with device not attached
f704cf70d0aeee803048dc2c222c955ae9d5e672 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
4a6c90520a6991b9c268e0397a8a1aadce5ca559 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
6bcef71c0851dbf00b2366818c7cbba761528811 drm/amd/display: Clear OPTC mem select on disable
388bda975a26a445cb1fd36a0f8cb3b7f0a06c81 vfio/pds: Make sure migration file isn't accessed after reset
c0d9e2b2eae5b2214ea9593ba65715ef846a16c7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
84f01f9d3e4766ce27ab69ee4dae6e9c1ddfa9fd scsi: sd: Fix TCG OPAL unlock on system resume
7d73a872c221c3ed72068aab626e083783faa40f scsi: core: Fix unremoved procfs host directory regression
b5d1d398dae9442858fcdcce617afa5403e9a81a staging: vc04_services: changen strncpy() to strscpy_pad()
610668a7f0437164a770f05b157e8a49cb7f678e staging: vc04_services: fix information leak in create_component()
b432a14a4d3cfcf64f6cc568de5404e1dadb7d4e usb: dwc3: Properly set system wakeup
daec42dae16f7cde7687afd062ceb96363ca9cba USB: core: Fix deadlock in usb_deauthorize_interface()
3b59a49c6848b73e168008d5469556572b9e4db3 USB: core: Add hub_get() and hub_put() routines
67ff0822780c4efe094ad2196a69576ce6132ef1 USB: core: Fix deadlock in port "disable" sysfs attribute
c434b1f68b4bf3e8df221735f51bad5e0ef6b559 usb: dwc2: host: Fix remote wakeup from hibernation
d315676850ab93aa9823b1ce47ebc3515b246829 usb: dwc2: host: Fix hibernation flow
a2df411fd72fdfd4e93db90a1161220f72688e31 usb: dwc2: host: Fix ISOC flow in DDMA mode
212022010a697354fe3958521aff505a79f1b7e4 usb: dwc2: gadget: Fix exiting from clock gating
3797ee57cdf66e07877734264d734e22d96a39b4 usb: dwc2: gadget: LPM flow fix
4a6ce735055525bc7f07e21861c118c278c1ce75 usb: udc: remove warning when queue disabled ep
a4e018bd349cdc5b0cbc615cc8efa3b6c11b0804 usb: typec: Return size of buffer if pd_set operation succeeds
6eeaa82f188d25045703db8afd4f118b3bc469a0 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
75d446d05aa2c0d67c2ef29a8f039a4a11bf2f86 usb: typec: ucsi: Ack unsupported commands
e535f2055aa763619c73d5f2bb21f2b20450bad6 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
49fd3ed2c63c7bb3f037228f710e41aa7e6388fd usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
48bdaf3d43aa8b4832a66492f166ff318a075910 scsi: qla2xxx: Prevent command send on chip reset
95a8c93f1734a47fdc93833e32de8fec7dacd164 scsi: qla2xxx: Fix N2N stuck connection
602d49a17ec6e062f7b3cdc9f33f392eb21e744b scsi: qla2xxx: Split FCE|EFT trace control
80f6ae02849e4bf22c498e6c38e125663e90e7ed scsi: qla2xxx: Update manufacturer detail
0a91e742bf3f3c005bf97022e9f59a694424cb92 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3db032a83f2dead240ff22c8b958b4d31530d763 scsi: qla2xxx: Fix command flush on cable pull
868fdc1ad4efd6013e817b10ca2a5c4f117e32ab scsi: qla2xxx: Fix double free of the ha->vp_map pointer
64277b212fc2ad5bf456bbefaaea6d20d6beff8c scsi: qla2xxx: Fix double free of fcport
416adca3bbddb2ed6a7f090cbfff870bb6c477fd scsi: qla2xxx: Change debug message during driver unload
c7d218e91c9402072d4d40ae40f1d7e6e0020c09 scsi: qla2xxx: Delay I/O Abort on PCI error
d59474e8c35e53b6b83768c5763c0580d419ef8f x86/bugs: Use fixed addressing for VERW operand
3bf4adb829fd3628ab22412a9aca48455fe59674 Revert "x86/bugs: Use fixed addressing for VERW operand"
99b3bea6177b0cc4ce9ad645fd5c365104e64e63 usb: dwc3: pci: Drop duplicate ID
36070e81cd9e598806598dff766d87bf96be1e0b scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
00cb55014af766f36c52f2f4bd36faf60ec16e07 scsi: lpfc: Correct size for wqe for memset()
0e6cce3e160fb494da35d27b5d381f874a175a9f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
5dbc4ce0fea05181d466b6b1bcfbc902c6d1c4a4 scsi: libsas: Fix disk not being scanned in after being removed
0bb81dbeede5c115ab31a96c5bbebee9ed3baf9a x86/sev: Skip ROM range scans and validation for SEV-SNP guests
cdef8f0d35aa328c0749a642651587351b23bc82 tools/resolve_btfids: fix build with musl libc
145880176c97285419897f50092fd380c0cdf2ea drm/amdgpu: fix use-after-free bug

--===============6608719522119338119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edef10bbad23-ec9a751ee43f.txt

18463394367ec607b7371c214529777bcdd49310 drm/vmwgfx: Unmap the surface before resetting it on a plane state
eaccaa550c2ac029fd43a4fe5df5992bbb086b5f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
63f074af3de7a6425e05f3d9070cb5f76733e856 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
bca5d684ce0fa138172d2c29dba8005986cffe17 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2e7956e426de777105be0afcfb8bd7fb6c265a89 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b95b446f4c6a73e28bab655660c62462e7209d78 remoteproc: virtio: Fix wdg cannot recovery remote processor
38d3a94516b671725ae75744597b75cd3418fc8c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
026ef2e52a5a5c3b17948e9ec37f2bc71b14fa53 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
fd0e48062c044774d859ceed8a0d9b37ba73eefc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e4897c474a40748ab0969d4b79e7763bb5567f33 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
42e2a5e0d159b47bd396204ad929051f9ee817b5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7ab2d4e6a540e6fc9519f62d39d44a76d19379fa arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
5a927f27dcb46a30ba449863fd3a332e8a8639f2 serial: max310x: fix NULL pointer dereference in I2C instantiation
9787f9305db318ba462cfd000e4f35996f1a6a55 drm/vmwgfx: Fix the lifetime of the bo cursor memory
dd698f18b4e4afcede83bd4f801a521a71517d6a pci_iounmap(): Fix MMIO mapping leak
fad42ec9670e2767c830652bed8730af33893a92 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d3a74e149bc8ca3b60b23e3aada5d0539983650d media: mc: Add local pad to pipeline regardless of the link state
80f79e8c1d5af93d59e912d85b4921e9acf2b6dd media: mc: Fix flags handling when creating pad links
c17350fc3b6d1ff7cd2ac508c101eb96232df312 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
146a5ff7201da6f8c67fccdb5e1bded52873df8c media: mc: Add num_links flag to media_pad
38ea6fb9ed3ecf0eba47a1936bc2e04679aec7d0 media: mc: Rename pad variable to clarify intent
519a925faca270a5d91f79ad5d633efe5890df1f media: mc: Expand MUST_CONNECT flag to always require an enabled link
dbacfbe7369d87b8e8c891e4c0d9d28adecffb00 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
d24a3b2f6376a0c20cbac9e9a94e1c9a9bf8d55a md: use RCU lock to protect traversal in md_spares_need_change()
c1b34f780d9c02a4a0638c57530f969de0874f1a KVM: Always flush async #PF workqueue when vCPU is being destroyed
03056be8f6376b9570e735c39fa7da88c48cd032 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
0c7fea0bb690e372b5550ae9a848e9fe2d0a615c arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f55b60ac5153fa162b130e2b1a0fb2d9353fce99 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ca19fb3a07e16e5054987d0d5a5a600dfc98bced thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d9507efb163261a169a91e1ce4f011f66512ca68 powercap: intel_rapl: Fix a NULL pointer dereference
696b8fe0db6134e4f1574297a74a4b70d57fd10d powercap: intel_rapl: Fix locking in TPMI RAPL
eee3918ce9a0b5d4eed21addb03e065905f68500 powercap: intel_rapl_tpmi: Fix a register bug
fce18da9674b7e4ac545c40834500d44d7520d0b powercap: intel_rapl_tpmi: Fix System Domain probing
e3b965fca74147091122e32968ce189ef94575c1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c98309f7999e3b7d92d3e324efa35b29db2914fc powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e9d3224cbd7375407a54cfed9851d70977a65e54 sparc64: NMI watchdog: fix return value of __setup handler
383adf77c62d8911e6b3bc6392abfe49022329d2 sparc: vDSO: fix return value of __setup handler
bb44583ee52183050abc73bf4e3c504baa0678c1 crypto: qat - change SLAs cleanup flow at shutdown
a50dcceaf553704ae0e0beebb59fb2cc7f825f93 crypto: qat - resolve race condition during AER recovery
8966dda3a08ee7f27710c20bc0346849fc5855de selftests/mqueue: Set timeout to 180 seconds
d1e8164d840f58e197250a36bd5007765b6e9995 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
3a756d4ae7e23e6d7f8a096dc22f56c84a593ac5 ext4: correct best extent lstart adjustment logic
4221fda396e1f0fdbcb08abc0fff87f291948be2 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
faea5b4cce1bdff48e8de812d0b5633a6e0cf7b4 block: Clear zone limits for a non-zoned stacked queue
175833740231c16658b6ecc1001bc797276a069a kasan/test: avoid gcc warning for intentional overflow
56b68cf667bcbdee0d3ca7ab20fceec7d2c182bb bounds: support non-power-of-two CONFIG_NR_CPUS
9f7adeee2d6c8f829b23e8efb10ffb03d81a29fc fat: fix uninitialized field in nostale filehandles
35d6aa2ae9fc5b9ef22bd0941936c7e7fbe06561 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
eade9a0d0bae47d0dff35e558d89d81c4cacbb2c mfd: twl: Select MFD_CORE
7bee4e142d1a387a5eee50fbc65127ddc0246f0f ubifs: Set page uptodate in the correct place
9f6740057dfecd74b7d1f1b0a126a090da5e22ec ubi: Check for too small LEB size in VTBL code
673c9db516c07984df3161b3777c2537ee4eacea ubi: correct the calculation of fastmap size
72a27ee6e75f9b1d0bb5806ba1a08efb552d966a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c6d325b9317c11e1ef9ec99defb399310e1ebe17 mtd: rawnand: meson: fix scrambling mode value in command macro
3cbe136f65392c15675c336949f60d7f14513c6d md/md-bitmap: fix incorrect usage for sb_index
5a4ed48d21191df1d57f7b1b20d6bebccdc1453a x86/nmi: Fix the inverse "in NMI handler" check
7c2d4b81cf3fd2bd3dcff98010225e381dab4027 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
726da74b2b6d1c736400d094779c40077300ecdc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5ef8bc13a085e5b17c073cbd8e378c39177a6531 parisc: Fix ip_fast_csum
ee7a3eca2b498fab3a992dad712fff00c33d419a parisc: Fix csum_ipv6_magic on 32-bit systems
d06aeba271aa8ab0907da83880d3e677c7504764 parisc: Fix csum_ipv6_magic on 64-bit systems
5b251c5666f7b4416ab55f9f42e18b1c126bc873 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1a40616080c5210226cfa57566faa368eeda9d33 md/raid5: fix atomicity violation in raid5_cache_count
2a07b34e7890c57208ef8bab719e495ddefd5768 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7fda663402a7e6f03181a1f0e3c7a62520a84963 iio: adc: rockchip_saradc: use mask for write_enable bitfield
3226fb47867b18d0884390afb751dcc40b1c6a41 docs: Restore "smart quotes" for quotes
bf6a91c90e6d2bc0743f94299ff7560a580e8021 cpufreq: Limit resolving a frequency to policy min/max
25d831c785969a5e04bd02165f8edebdf8dc8599 PM: suspend: Set mem_sleep_current during kernel command line setup
2c9c42cbef44234551c3ab42434257042cd8d96a vfio/pds: Always clear the save/restore FDs on reset
9068f822f46e48251314e1582ff92602f64ace51 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
fecaf62b43d0ea7395d6a4626007151306490a55 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a2facaa3b7a00f780ed1249e67b4fd0aa5d55318 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a28fe172b27cd22e425dd2912f576f22ba42618 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
10cf1aed1accb631b99974844eea92a796ba709f clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
c02f108c7be01e241ac55e96e439176b0a9f509a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
319264f4bc96d2e51bd71d061724474f8a66e111 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
081cb035fd6e24cc68d2ba778e9f4af1d5f07ce3 usb: xhci: Add error handling in xhci_map_urb_for_dma
6685acd2064c95bb463aacfe061294e19e4511c0 powerpc/fsl: Fix mfpmr build errors with newer binutils
1a3112965ce4339063663ffea57b63c0fb3c52cd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2ba0c74cfdac76b48dfe569c36687ba1f1023f4e USB: serial: add device ID for VeriFone adapter
41a3492812ba12677e30f495b64fb9036dbd500e USB: serial: cp210x: add ID for MGP Instruments PDS100
06c7e2514097b3fcfa31f196fce76600c88e72c0 wifi: mac80211: track capability/opmode NSS separately
d6fb8d8bf1297a772ce351cf9c461c9b4a2c373c USB: serial: option: add MeiG Smart SLM320 product
8c17b8cc6c844b80a9094893abebef8d9e569a9c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
eafcb95dd5af5c41a4644d00693e2082bb7d9659 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
9a4af31de3dbfbab3451216989dd4d60abe18727 PM: sleep: wakeirq: fix wake irq warning in system suspend
73fb27e15556c61589da5f4f9ba6e7464bd6d84c mmc: tmio: avoid concurrent runs of mmc_request_done()
94b73413c4ef6d48ce8c83b78ceba3e22e38239d fuse: replace remaining make_bad_inode() with fuse_make_bad()
4e02e9f52a2cc9c375e4faf7c018fee3bf9a5590 fuse: fix root lookup with nonzero generation
de102243e5f0859893386cae7b299a54444d527a fuse: don't unhash root
0c2980426d5eda714b5a780a74f729e2e05bc728 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ad502d4588351dbe0eb1e511de381757eafcd628 usb: dwc3-am62: fix module unload/reload behavior
9739d84de448fca6f2ead7310b7bb48448f5be95 usb: dwc3-am62: Disable wakeup at remove
2411a5c62f87ee51231809a8ad24f225c8b82c1a serial: core: only stop transmit when HW fifo is empty
4a6b2e035256172667553a0c0a707ba7dafce383 serial: Lock console when calling into driver before registration
a59434a37e69af661ba6dbb520f55ab528b7aeab btrfs: qgroup: always free reserved space for extent records
f7062a7265bacb6efd6ff8fd6b7f9acbf009903c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1a71ff8f6548828bcfbc6899335a70d1e55fb137 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0a3113d901f7393873d5edbdd40180088b815a04 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
02a3c7f6546a0969e8fabd3974d184d53659dcbc PCI/PM: Drain runtime-idle callbacks before driver removal
a57d660ae56b8207e25cbec7e78b71304219a065 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7b91fa0715bc27f61a1c2da211baa030e0fa381a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
86777551dba4cb663e4e5b3be1d4e317cb27ff80 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
d814ec7416c12ebc587fd75f0fb741d64248cf16 md: export helpers to stop sync_thread
0353df735f9757d82d289dc529beb7698952df1b md: export helper md_is_rdwr()
cd051e9659515a06117c9f571b0f44dea5606d4d md: add a new helper reshape_interrupted()
7cde4f1dd313b39ddeec3c0d1e68986a3ce09b7c dm-raid: really frozen sync_thread during suspend
28e3307deeca830c6541761685797473ff98d9e2 md/dm-raid: don't call md_reap_sync_thread() directly
2eed66a7e024b42f5ed71168f08eac2db3fca9df dm-raid: add a new helper prepare_suspend() in md_personality
f4ed8371f3a82a547fbf820e390247d3da11cc95 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
005dda165c0fe97c33fd3beecec94d7c847c3646 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b87adac6d964331faa3ea33529625d3b9cd4a508 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
16c982789fe482326521bfe7a081dbd2782c25de block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2664c0e0ce2623bbc2b106b86f8d8a9a238c99a2 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a6e64ba0f7eadec1a1ba2f9e0b60d079718b58dd mm: swap: fix race between free_swap_and_cache() and swapoff()
df0a0676c19c492b05fdd3d6b6305da3a431dbe1 mmc: core: Fix switch on gp3 partition
941824b707235e617ca38a25535844863ac17e6b Bluetooth: btnxpuart: Fix btnxpuart_close
d304368b2bb9c23b9b7b07e2797e6bd5b5365222 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
af5da7331f9f4d0a2e3a2abdea07ceecf0c1b7b4 drm/etnaviv: Restore some id values
6c7d1cd396345cfa514bc93923089a6020c3b08b landlock: Warn once if a Landlock action is requested while disabled
b64983f2a0b70ab4db59000446727f44f8cc4101 io_uring: fix mshot read defer taskrun cqe posting
b717de40982d2832f369f3b8c2ad5da7fa74496e hwmon: (amc6821) add of_match table
d8878981df206773db4d1a27a84b83cca4c2e1b1 io_uring: fix io_queue_proc modifying req->flags
3b8f1c494a3021dbd0ad19ad6ae3fa6074f32130 ext4: fix corruption during on-line resize
503b29266310c281673520b3cb65e2bf09fa5681 nvmem: meson-efuse: fix function pointer type mismatch
7aa17c0c9f3f786b4aed094c887ffe6e8b3e2ae3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e671f599f68a4b905aec0b4710babc00dca1279d phy: tegra: xusb: Add API to retrieve the port number of phy
276584c43d3b67ec88ae99b20fd4d6b6da343ddd usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
997d2b90e236d6c10bfad577bf4c46595735ed8b speakup: Fix 8bit characters from direct synth
46fa804ca44192f5e7c8f1b0f03b24610007efe4 debugfs: fix wait/cancellation handling during remove
5442f934e4c2d13febe2300604e2fe385e07ecf5 PCI/AER: Block runtime suspend when handling errors
2c3e6ad038ca70d15fee5d7f12606b476a0007ea io_uring/net: correctly handle multishot recvmsg retry setup
e683cb709b31b6723be9844b736194d203ed2fe8 io_uring: fix mshot io-wq checks
b9904f2578a96612499db649a1359dc0e1961840 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
4e07ab4795efee7e4b6c6f6ab958dedaebd91e0d sparc32: Fix parport build with sparc32
1913b381303884287b42944db88fe43573c60dec nfs: fix UAF in direct writes
96bdf9d28f2c954d484382eac215ff8729c5bd8f NFS: Read unlock folio on nfs_page_create_from_folio() error
9ddb68bccbbf8dd1f3a92fea1be293e29977f890 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9042c920d7a80d77f6694d0943103dd48520ee09 PCI: qcom: Enable BDF to SID translation properly
cf5c9b439b9cb941a5aeedcfcc3444dbe5532524 PCI: dwc: endpoint: Fix advertised resizable BAR size
f0ec040359c5f2426a16cdc70be3c5730fc8ca25 PCI: hv: Fix ring buffer size calculation
1109c99d0c48aa48b7e24f569162f49916268ef2 cifs: prevent updating file size from server if we have a read/write lease
4f74cbe209d3d3a452badafe0adfa3597496edb4 cifs: allow changing password during remount
23538bdffc8ca02b6bccf0b67c8d52ceeb33f7a7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
0af61ea70a5fd7b7814d59433d261af98441c2c9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
437f287de3142e4ae05cd41fbaa2159c1c245e5b vfio/pci: Lock external INTx masking ops
3fc5b66b342a049735b3b762a9496705e3bd9c1d vfio/platform: Disable virqfds on cleanup
b4e5a1c2627d8f370e6c645f4ab21d815e82f234 vfio/platform: Create persistent IRQ handlers
cc81708e408976688644b42c445e3ac04c598e0c vfio/fsl-mc: Block calling interrupt handler without trigger
8ae8d8b1440852cd7afecadee83a860d962c8c1b tpm,tpm_tis: Avoid warning splat at shutdown
924e25186c63dda070b5f462e597e6c79e10be00 ksmbd: replace generic_fillattr with vfs_getattr
6e599fad22fe06d36f762bdb454564114c5eb516 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
261c1f97c963da5c840268d166583cff8f8d27ab platform/x86/intel/tpmi: Change vsec offset to u64
90af5c93ccfc42c4ee1ed463835cb0b11c662768 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
b77eeb7ab5b27b8a4b7e6aea03883538433d0cfe io_uring: clean rings on NO_MMAP alloc fail
03f5a858dfe96ba528f48a635626fb16fe6e96f8 ring-buffer: Do not set shortest_full when full target is hit
37e823bfa131c8968cb08b232c6d94a93997011a ring-buffer: Fix full_waiters_pending in poll
25c8af8cefc64f4176d678274e127202c519524f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
34c619ba6699c60704dbbf227fd99227b01cd6c1 tracing/ring-buffer: Fix wait_on_pipe() race
c030c18b6a6729d7f69317e69c8354666e70864b dlm: fix user space lkb refcounting
7c4d44786d08fd1185b83f6cf573513367cbee90 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b1690910b17cf74ee7e3cf6a80a15aa76d55d704 soc: fsl: qbman: Use raw spinlock for cgr_lock
18ae23017a0869258eace05db6c7023e718a3021 s390/zcrypt: fix reference counting on zcrypt card objects
a4e2a47ddb0a0595e67e45d5558b9525d5ca8971 drm/probe-helper: warn about negative .get_modes()
b1922fe6869bc079fbce7c2c922a48641627c777 drm/panel: do not return negative error codes from drm_panel_get_modes()
75e7ec7415e84f61d7053246062a170465d333f1 drm/exynos: do not return negative values from .get_modes()
bfcf8726bec2fef6b87ab81a345ad83993a0de1f drm/imx/ipuv3: do not return negative values from .get_modes()
c3e283a418fbc5af8e4e6253de1ccf5e4a4af36a drm/vc4: hdmi: do not return negative values from .get_modes()
11dbad7cdfde2687e85d7a751b124a38e6bdb60c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
627d3c0d0c109d1bb98d01734c1d4018405fcc16 memtest: use {READ,WRITE}_ONCE in memory scanning
b7ff1965f6e675fd9d18875ad782ac6088143c7f Revert "block/mq-deadline: use correct way to throttling write requests"
c8e7a893eb47ad84641050e0e6d575573863837b lsm: use 32-bit compatible data types in LSM syscalls
64453812efaf3cfc84309b3b4fea7348fb85ee67 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4cb0f7abc10fe321e9e2b08637c11900c318222f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
db44f98a8429a77578efbd71e292b50aa48252b5 f2fs: truncate page cache before clearing flags when aborting atomic write
510470d0258fe5079de9c0d01b5c9fa47ba100e3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0299f004f856bf06066025fceb266b6426f25c12 nilfs2: prevent kernel bug at submit_bh_wbc()
616feb45d463340a7b422af9124bc1fd2b23a9c1 cifs: make sure server interfaces are requested only for SMB3+
e93a5b00b3ea0c9720149086f0c98f3c8b2f6e7e cifs: reduce warning log level for server not advertising interfaces
03d024a7463e828b7696166c6b19cbd5ff1e2f96 cifs: open_cached_dir(): add FILE_READ_EA to desired access
040c672bdde8d635f001318c07b24bf5b3f480b7 mtd: rawnand: Fix and simplify again the continuous read derivations
478863160fedba57b90dfa92d1ae5b22c6bd1c27 mtd: rawnand: Add a helper for calculating a page index
d9ba75a060cc28dfa8a8edd572d1a6d14e2e1b4f mtd: rawnand: Ensure all continuous terms are always in sync
7d834c48f7cb471e039df62175db6a1f36801e81 mtd: rawnand: Constrain even more when continuous reads are enabled
3acc49891b3de58ab0c58de9507c8938763f08c0 cpufreq: dt: always allocate zeroed cpumask
eba17245a75be2f241230d376fcb7816d57691f3 io_uring/futex: always remove futex entry for cancel all
b1dbcdf21335820c95fe51020fdbce6e6d13188c io_uring/waitid: always remove waitid entry for cancel all
72039da1da06e59ab9779904ade58ced114ba669 x86/CPU/AMD: Update the Zenbleed microcode revisions
7612a233cf8d4460e822a1281ccc4692d6162ba2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0e507fd384ced0e951c89522a0c3a8b4a82bd8f0 net: esp: fix bad handling of pages from page_pool
58dca67bc14ded6b427ad71e05c5e669af0d0302 NFSD: Fix nfsd_clid_class use of __string_len() macro
c4ac7dcee895dc361bf5f744d4d598ffac08d32a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
301b1ddb454cd0b6848f629ad42f07ec0215bf30 net: hns3: tracing: fix hclgevf trace event strings
b9f7c41728216b93348855cc28330b2bb4b07cbe cxl/trace: Properly initialize cxl_poison region name
5c212c6268e8a493f26b02afaeee1536ce951500 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ac01f08c08b126ed8831480475bc6648b298dacf virtio: reenable config if freezing device failed
82c35bfbc14c07462ee87cb009c65e3d46aaff3a LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
bc4008c6d09c93521b802362a18e61ab0ef528b1 LoongArch: Define the __io_aw() hook as mmiowb()
fcda61548fe103b404b8adbed727a2203b432569 LoongArch/crypto: Clean up useless assignment operations
70d542ecde12f37ed8d2c6e5cee8f25849abedef wireguard: netlink: check for dangling peer via is_dead instead of empty list
738bbdd79a6aa1a564d01f0c02f48d9e1873c54d wireguard: netlink: access device through ctx instead of peer
711c9ea4b72e9ffa1036e2a149aaae5dde34c540 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
723ee6666ffcefb3e5e08fb76004bda7d6fded22 ahci: asm1064: asm1166: don't limit reported ports
7bfa971933621d8f012b575994018042467411a0 drm/amd/display: Change default size for dummy plane in DML2
b9480ef6246b9ce7b6fe93d7ccf0cda95aa824e4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c8bdcd68e79043e2facdcb7fe762c2ad745be053 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ea5e1de42ce14328ff727e0fc196527267eb9dc7 drm/amdgpu/pm: Check the validity of overdiver power limit
ebc21dd04815dd8e4fae544d88a0c637ede77a10 drm/amd/display: Override min required DCFCLK in dml1_validate
7c66303066a401a36775966c77aa1e940e501ece drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
5d24c12b76193047ec99cb1903c11a32746f57a5 drm/amd/display: Init DPPCLK from SMU on dcn32
207e3988cdfe8bad6e3616b684f2d5595970ceb8 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
23d6c0b64870a7e909f20c4f3ac978d3eabc466f drm/amd/display: Fix idle check for shared firmware state
075b8ea42fe6a31722ad0998bdd9cdb8d9b8aa51 drm/amd/display: Amend coasting vtotal for replay low hz
d9fe0b63d27397d28f9db5aa52352442be2c8cc0 drm/amd/display: Lock all enabled otg pipes even with no planes
662c87914720e4de962f06ff1fe7dc0dd8aff3c7 drm/amd/display: Implement wait_for_odm_update_pending_complete
bee087499141dc24703b60fd4aaa306e92909edd drm/amd/display: Return the correct HDCP error code
9b36606de5d1a1c24d08ff727577c66eb5a845e1 drm/amd/display: Add a dc_state NULL check in dc_state_release
24d90de3fdd1bf0e9b1b452b995cf093e05f150e drm/amd/display: Fix noise issue on HDMI AV mute
44aa46cc2eabfdd2f8f02149334d105088ca6017 dm snapshot: fix lockup in dm_exception_table_exit
3be88c3e23c6f8a6e1068e16825a8444c425e2d2 x86/pm: Work around false positive kmemleak report in msr_build_context()
2d50853b5bba0b42677d4e4adcca68d62dc3aae4 wifi: brcmfmac: add per-vendor feature detection callback
fc55673bd28c991406a8bb1fddd17642175dbdb8 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
02f010a9ed03ec11ec77d8a613affee01127edd6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
5d0923be2965e4fb62779f6e787ef56fdff18634 drm/ttm: Make sure the mapped tt pages are decrypted when needed
256d783e5a041744441ad3ad8210418a879daf7e drm/amd/display: Unify optimize_required flags and VRR adjustments
7e25f5e80d6f5159ae3ea97c94dc97caa9f840dc drm/amd/display: Add more checks for exiting idle in DC
2174c934a5001cee2170e70f6332821e002dc821 btrfs: add set_folio_extent_mapped() helper
73166b1b76f096e569d3760945a9402fd79df8f1 btrfs: replace sb::s_blocksize by fs_info::sectorsize
31315be1e59645f2fd75ccdc3f23dc3051282edc btrfs: add helpers to get inode from page/folio pointers
3e915e373715ef6be6361bb8a45d9c740700fefc btrfs: add helpers to get fs_info from page/folio pointers
a2a271f81e60dc28f9cd9cfcdee97159fe217357 btrfs: add helper to get fs_info from struct inode pointer
843af5a949be83e51dcbc9e3d92b0fba0f9e54a0 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
15e7d7676494f2f0bb2f538c5286a36973231b89 vfio: Introduce interface to flush virqfd inject workqueue
bbe7a78780979b163699efa9a07bd95ce52e96b9 vfio/pci: Create persistent INTx handler
70019a73eeec2215d26df448163d94f6160f8259 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0ade88dddfa1dcd85b16f6b8e6435300b944004c drm/bridge: lt8912b: use drm_bridge_edid_read()
d461c482b9bc6000ad5a7eda3dabf53cfb5b2f55 drm/bridge: lt8912b: clear the EDID property on failures
14a73c2df69caae44558919cce404d05804eb7fd drm/bridge: lt8912b: do not return negative values from .get_modes()
9415ad2aa791913d650a61192f9613322dbf366b drm/amd/display: Remove pixle rate limit for subvp
7dfe1d1d2cf7efc13364885dfd1bea346b56dbf3 drm/amd/display: Revert Remove pixle rate limit for subvp
c585ee4b927f0996aa47788e85aaf5aec7230390 workqueue: Shorten events_freezable_power_efficient name
8d10ba189904c9ee1108099e089745451e021bf8 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d40ed067ef21997dda92d75d2cf6919a13a5bb84 netfilter: nf_tables: reject constant set with timeout
834370c2537e0febd0417c728bccdb68afe42e9d Revert "crypto: pkcs7 - remove sha1 support"
1cfe0f08e48e6c410c87cfae817dd91812d9fd6f x86/efistub: Call mixed mode boot services on the firmware's stack
17432797f4c1a04bb3d7c5cd21e91d8c33705bc6 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
587d1426b537e149964df62087a38662657157de ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
d2038f9c1b2dee1bf0a5ac55c96d546fc51f5325 Fix memory leak in posix_clock_open()
52d99f21b8d7c2fdbc16b12fe2159cf063cf4e9c wifi: rtw88: 8821cu: Fix connection failure
e0aadcaf953acab0362f9e294974d6881f2aa462 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f1a93b1c1e55db62793d376c2a8cc9251590e2ca x86/sev: Fix position dependent variable references in startup code
fbeb10ad0491df37e079ac93ab8469a288d925f9 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
24286e7dda76a0e81794aceee7764fe6731745b6 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b3825a3fc9f156defe1cb3c4aec005e5f1263442 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
52ec5521b0a7fb8db27b68b37c114e459efd6445 entry: Respect changes to system call number by trace_sys_enter()
2d1117fd4bdcd85196c9f0727b0965d33fce2ab1 swiotlb: Fix double-allocation of slots due to broken alignment handling
022b9a71cba139d38047a97c28eb5c2401351792 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
8e8b579239005d06215028b96c59f227209d2908 swiotlb: Fix alignment checks when both allocation and DMA masks are present
67d00d2e0ad5de23d8c7e821ac08bc02832e5b97 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
102cc8db9707aad08213a7ae6ba0e3a84e1a5065 printk: Update @console_may_schedule in console_trylock_spinning()
76ac3c6b82bd3e5f3c5365faee44e711d8539590 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a1164ed4375946b959ec8f77590ccfbf9686926c irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
a2d83a1cfc36719be14902957c87536d9591b0da irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
9051871abdedfcabd1431c0ed11e04a2594e5718 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8a3862104f5d61b7e1e5f9b2030055c83706da52 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
f2b0845390bc4eec667a6e3e9cf68c0d177461f4 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b8e38f5d09b21123748d0cc598ca720806c51eac x86/mpparse: Register APIC address only once
8ae61284e2be2dffb73b9f9d089424a862e8f01e x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
ec9f75a62fb324715f9d1ca62daaf2efaf0892ec efi: fix panic in kdump kernel
64f65773f58e0955e771508b12147cb15a557bd0 pwm: img: fix pwm clock lookup
cbb97e2a6ec5b914fd47f2c1a7f4faab910ec568 selftests/mm: Fix build with _FORTIFY_SOURCE
4cf35cb7e15a9331a6c5745e2ea2b489a0ce0703 btrfs: handle errors returned from unpin_extent_cache()
f85df2315c6e70da98325bb38cd9a19bf67a66c0 btrfs: fix warning messages not printing interval at unpin_extent_range()
1ba9d0865af6ff3a4dcb4ec2d5c914d81d4e64c1 btrfs: do not skip re-registration for the mounted device
9d092fc9715b1c28d832f04225600c5b39c44096 mfd: intel-lpss: Switch to generalized quirk table
12f568f665680d7584b91c07380bd0e542de5a20 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
bb32c123fdea982c7abb009f56f32e33e7546470 drm/i915: Replace a memset() with zero initialization
12c857d1547069ed443cb5a7fe9e1e90a05834df drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
d4215ce857e100d7db610fd3a6b38db1de663c3b drm/i915: Include the PLL name in the debug messages
d1d236b49d8e585b9fc24fca6aa70c7e4529f003 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
e5245b635bd4847f3d733a403001b2e3ef6df110 crypto: iaa - Fix nr_cpus < nr_iaa case
5d7aee58688735d32928ec414349ced843a65557 drm/amd/display: Prevent crash when disable stream
f408b33fc593653acdf93417a056a09985894cee ALSA: hda/tas2781: remove digital gain kcontrol
b584a2027f1eaba0859e0c37e8491d7fa4ec07c6 ALSA: hda/tas2781: add locks to kcontrols
38beee4b7c63cda896416de598bc1096568c0bfb mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
d297fe800a391a09d94ff4cebce0005c1dae0333 init: open /initrd.image with O_LARGEFILE
add75070e1043529f4c990005d9d1286ad7bb681 x86/efistub: Add missing boot_params for mixed mode compat entry
4305a54346c6cbdf770e835b10149c0b808fd88a efi/libstub: Cast away type warning in use of max()
89a824911e00ab57df0040f29c4fbf3681dd856c x86/efistub: Reinstate soft limit for initrd loading
92bc8e400d883a3869fed419055eae0794bf420a prctl: generalize PR_SET_MDWE support check to be per-arch
ca825040c18a10819252796d6dbdf07af46ec859 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
c6881bf011317d17cb01bf083dde5151fe8e1ede tmpfs: fix race on handling dquot rbtree
e4e80fae40cdc8e10833e7ad4b2594be3d5849b3 btrfs: validate device maj:min during open
0c645c1d0ad3a30c68f4410ab809a2ba57010c92 btrfs: fix race in read_extent_buffer_pages()
642c9da82bb69ccfbf94d04c726f67ef81e6a723 btrfs: zoned: don't skip block groups with 100% zone unusable
8592b1f7c15f97530d2317548d0fb675540a95e9 btrfs: zoned: use zone aware sb location for scrub
1901f1512414257aca3055ca8fc97fd4c80ae849 btrfs: zoned: fix use-after-free in do_zone_finish()
5517e1eb4dd9390f361a9a5046f29ab86ab3095c wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
12be2f98a3d36e77a8554321acbeff3331a43628 wifi: cfg80211: add a flag to disable wireless extensions
2e5deb5edc1db8b42ac62243435dde1d37602d58 wifi: iwlwifi: mvm: disable MLO for the time being
b609ceeda265e4b0ae869d7cd2a6868fce40a623 wifi: iwlwifi: fw: don't always use FW dump trig
b705bc360033df7a8b5a5bb4a43ffa0932ffcc9e wifi: iwlwifi: mvm: handle debugfs names more carefully
6b9fe8e8f480705557c48faf9bb7d51e16efe70b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
768613acff486f5a4c16d59f88349076d200d711 fbdev: Select I/O-memory framebuffer ops for SBus
ea31e80342dd54a2ff31dca4e42bdf94aa5372db exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4b79986332b9282cb3f47cdfae9ae072853a4562 hexagon: vmlinux.lds.S: handle attributes section
58abbe8857c8636634128fa302033573eed4025d mm: cachestat: fix two shmem bugs
694686c87ef35da66a1edc36c1d2477084f9d635 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
58cd257f1cdf299e168a4b62fa0a54736d1e96c5 selftests/mm: fix ARM related issue with fork after pthread_create
e095f2957fbf0fa82abb7f285155e11107f0797d mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0c3f59b6ed3447f454df52becfd928fafbb4ee97 mmc: core: Initialize mmc_blk_ioc_data
00c1128030da81050e7d3a7b77707d2377e524e2 mmc: core: Avoid negative index with array access
b938a235642e823ed490ac5d67476a2530ea83a8 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
be273f13e615d52d57563d9d7edb28602a87a362 block: Do not force full zone append completion in req_bio_endio()
0759aaa3078d0775a8df39181a116ab0a278d68e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f20518acd66f8bab9a9d378407cf3e8dbae88153 Revert "thermal: core: Don't update trip points inside the hysteresis range"
119bb0c74b7e47cd20aa4be2d9f9c316e1954e11 nouveau/dmem: handle kcalloc() allocation failure
6eb02a7b0c78e657e061c35043471b26d582945c net: ll_temac: platform_get_resource replaced by wrong function
f1be34e5be6fbff98b400beed2b1b642391a62cd net: wan: framer: Add missing static inline qualifiers
74dc3553b0cbb9c8978c616c91e8c0d432546231 net: phy: qcom: at803x: fix kernel panic with at8031_probe
88a5a29d3929b076bca35f5990867f694a8fafa2 drm/xe/query: fix gt_id bounds check
526ee5e6e61c74ef67c4f02477497984dc1b7e74 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
f2dc243de3f66fd2f1ec458cb765e239a9930bd6 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b9e65725d386680eb17dcccb66c4c4a1179a72b4 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b33e089dc9e2d0c33a44c2fa2fdb38b240adbfbd drm/amdgpu: fix deadlock while reading mqd from debugfs
3877fa63bb188f01ab779c9177806140f301c9e1 drm/amd/display: Remove MPC rate control logic from DCN30 and above
43dca7ee1a2da3945ff96f065790b6b64c8d26b9 drm/amd/display: Set DCN351 BB and IP the same as DCN35
38237d7ab06fa59a8a76b9d434761df1b9205076 drm/i915/hwmon: Fix locking inversion in sysfs getter
84d8abd0a3ec1d4bef5256efd1844d413c8e0c0c drm/i915/vma: Fix UAF on destroy against retire race
d79f5f79a2544106e2c2f659a367c43be14d2d57 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
99e657daf2667d288f115b91830c000ea167f58b drm/i915/vrr: Generate VRR "safe window" for DSB
d6313a133d67ce148d046fdd5aeb429d0867971d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
bdbb7ff56b1dbf0aa176e2f0c26607cf50c3ed29 drm/i915/dsb: Fix DSB vblank waits when using VRR
0597fc58019792e838c83660cf945db2e71eaf68 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
8b30a349771113d619b18df02ade7fe56d3c5ddb drm/i915: Pre-populate the cursor physical dma address
4062aa37883ab2cb0d6cd621dac02827ed5cf64d drm/i915/gt: Reset queue_priority_hint on parking
87318b31e89dd0b4e200a331f26f6dac3a62acd0 drm/amd/display: Fix bounds check for dcn35 DcfClocks
2194d3891a5b980f0104068eb74c114db85277f1 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
819fe5691ba226e090d2bf95305647b2e1a73f41 mtd: spinand: Add support for 5-byte IDs
6991a221d1a3257daa8fac84f2f5edb8934782df Revert "usb: phy: generic: Get the vbus supply"
64b1acb63972a98be19d6c142d6625bf3ca20b4b usb: cdc-wdm: close race between read and workqueue
18799ba378b191414f9f5f7c5c540053b8196d64 usb: misc: ljca: Fix double free in error handling path
942c04502159427bdc46be9f0508890037e6f1eb USB: UAS: return ENODEV when submit urbs fail with device not attached
0a482f2fe61e60a69963a9e3bcbaa55d5bbe9739 vfio/pds: Make sure migration file isn't accessed after reset
7adfac8fadb8ffee672529131cfc36e89808eaf8 ring-buffer: Make wake once of ring_buffer_wait() more robust
2a6e9115a7b2194b76543ccea44b5e684ed22118 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
caa0889d78929a1bf9aea484d6346fbe77ee0d87 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2b933afba7ad730218635efc6b1c9455b4a99a16 scsi: ufs: qcom: Provide default cycles_in_1us value
6d42f5c5db2470dc30b3c0c23e470a87599b00e5 scsi: sd: Fix TCG OPAL unlock on system resume
82270e4f4115ab6ea351d186a280aed108d67d36 scsi: core: Fix unremoved procfs host directory regression
b29b432f23b2fa633bd3253e04bf5220106d31b6 staging: vc04_services: changen strncpy() to strscpy_pad()
66e415c36f8f7b673bfa43dadcdd296af9f37c6f staging: vc04_services: fix information leak in create_component()
d2b4ceadb0040f670c5591a9ed0e5d1976a66717 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
5582009460493b7fbb0475a14f65a8de3579c818 usb: dwc3: Properly set system wakeup
591a557f3f93c32993e390bd9b51f477cc9e02b4 USB: core: Fix deadlock in usb_deauthorize_interface()
d65a3e654a9e64b7423171511a2bb51c0e1160b6 USB: core: Add hub_get() and hub_put() routines
5f79728950b33d5cbba84641b56fd651eb30cdc8 USB: core: Fix deadlock in port "disable" sysfs attribute
e5e95c9473b59db728d8752aa9367498ed41634b usb: dwc2: host: Fix remote wakeup from hibernation
08918ed05201afec325e475b9122c5d641fffa99 usb: dwc2: host: Fix hibernation flow
372407647717e0c923868b9fb27d1ccca8c0faaa usb: dwc2: host: Fix ISOC flow in DDMA mode
83d4d49be5d420068e1fa43f3821861465b10e57 usb: dwc2: gadget: Fix exiting from clock gating
359c52020152bb7c9ce6cb0bd4c6ca302f654379 usb: dwc2: gadget: LPM flow fix
1219bf5ec1dec9ccc0f27189bd9804f50fa83f9f usb: udc: remove warning when queue disabled ep
618dcd90d1a4388d34787e3e84d50d1db8998cb2 usb: typec: ucsi: Fix race between typec_switch and role_switch
472c40daa49a1023067bbe4431431873ee30fa37 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
fa376fdd0493ef6aebd39a6a48aa142b2e0075c3 usb: typec: tcpm: Correct port source pdo array in pd_set callback
6019836ac29eab59be290238cf404ae9c056d281 usb: typec: tcpm: Update PD of Type-C port upon pd_set
0c15a57a1281817832b0aed8d201fd425f312690 usb: typec: Return size of buffer if pd_set operation succeeds
580fb44a565b7f1a0708c8c00f73dfeafae97d41 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
94deea7c8503f9067e169c34d995ed5fd6aa5926 usb: typec: ucsi: Ack unsupported commands
7c0798edccc865ad8545c8573408e81833d1c70b usb: typec: ucsi_acpi: Refactor and fix DELL quirk
708b9c9d85f759211b6980e80f396a1c4b3fe89d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
d73cf5c6596004a6e220502b7ead3f0d3d96fe10 scsi: qla2xxx: Prevent command send on chip reset
8fcfaec18b90b01f266461869ebb9bd09dd347ea scsi: qla2xxx: Fix N2N stuck connection
74c557579ab968805ef31bfb833b66df3a1cedd9 scsi: qla2xxx: Split FCE|EFT trace control
1b1148435f464833e5f0269b0a174f2cd23e63d8 scsi: qla2xxx: Update manufacturer detail
d17e92f4d4084d0b47bf21ae22bc1f37078b9492 scsi: qla2xxx: NVME|FCP prefer flag not being honored
673448da0515b26d6669c562a2357525f9afe826 scsi: qla2xxx: Fix command flush on cable pull
19bcdcdfdd0c481d1b73566485261753684593be scsi: qla2xxx: Fix double free of the ha->vp_map pointer
7b024505c1078c60e556e282b6ca5a9f11b76156 scsi: qla2xxx: Fix double free of fcport
3680be0f8cd30a13ae2a19ab74cd8b9838dfd5f8 scsi: qla2xxx: Change debug message during driver unload
04958ea35aa0e942be8a4d33393fd9d56a01554c scsi: qla2xxx: Delay I/O Abort on PCI error
35c3b1f85f44f8d49b3c007dee6d384c22cb7eb5 x86/bugs: Fix the SRSO mitigation on Zen3/4
b6d7c92883f20f5938dbcec3a3f05e529fd97732 crash: use macro to add crashk_res into iomem early for specific arch
c78b5e6be8652adf850632e1c2fb3e26ae6ae1c0 drm/amd/display: fix IPX enablement
e1182bef71fc1516826af9bd58007bb59ed625c2 x86/bugs: Use fixed addressing for VERW operand
5548fbf7455bc70df95dd4f6229e53195c6149a5 Revert "x86/bugs: Use fixed addressing for VERW operand"
51e47648ee563913716d96a1693849cad6db1b8e usb: dwc3: pci: Drop duplicate ID
fdf4f79a7b0970b022bd6670e1a6cdb700ca7102 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
f5830b4c0ed688cc5f69a30753be9485858b271c scsi: lpfc: Correct size for wqe for memset()
45fc09fd7bf5b157fdd095977478b242b471c564 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
15353562f0fd847a8e8758e9ad7a8b611b82e47b scsi: libsas: Fix disk not being scanned in after being removed
6562e08b271143c260815614f61567b33bc1c384 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
87c6984861fdd1846358557c6f0587b9a58837c4 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
18f1adf99026bd44abc2c2e928b25c1df7953011 tools/resolve_btfids: fix build with musl libc
5fe20571900ef54cd02f1c332a5532f3b6240f1d drm/amdgpu: fix use-after-free bug
ec9a751ee43fb4a700754aa6419af3e7e3c9dac1 drm/sched: fix null-ptr-deref in init entity

--===============6608719522119338119==--

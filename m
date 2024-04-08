Content-Type: multipart/mixed; boundary="===============6594644681203957978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:49:58 -0000
Message-Id: <171257699848.6004.4140235774472207972@gitolite.kernel.org>

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 78ae98c6fc2e2cf4c311415e8d5321b7744e3d46
    new: 143bb29408f35c4724219a24cb980054f7b3e8b4
    log: revlist-78ae98c6fc2e-143bb29408f3.txt
  - ref: refs/heads/queue/5.10
    old: a165ce50878999dcf2402bf17fc23e6d56f479f0
    new: dee6f441fd85687c696c18853f1cd027f312f598
    log: revlist-a165ce508789-dee6f441fd85.txt
  - ref: refs/heads/queue/5.15
    old: b1875eaad9c5a20d2e0f8e81a31ffa74c001afae
    new: d756f17c363704ce5e49d44ee89df7ea9d12468a
    log: revlist-b1875eaad9c5-d756f17c3637.txt
  - ref: refs/heads/queue/5.4
    old: 665582efebc2b0a9ac1e36fa2fb6bd3c25d20f80
    new: 4c137014a550a011e621fad9ab9b8356760f8104
    log: revlist-665582efebc2-4c137014a550.txt
  - ref: refs/heads/queue/6.1
    old: bcdadc1ae26e4089fd2b1a0e4d8c41e389c62f73
    new: 585430d3ae4adaacdb9295ff211c34c94d8a0971
    log: revlist-bcdadc1ae26e-585430d3ae4a.txt
  - ref: refs/heads/queue/6.6
    old: 96e33010457204f056baffe9c852e4ce9c3861da
    new: 4f2ecd2200ef65053b81d90d1b60fd31a8d0c105
    log: revlist-96e330104572-4f2ecd2200ef.txt
  - ref: refs/heads/queue/6.8
    old: 9b6ecbe7b4e0ad4a3183b6b250009333e19c7cb6
    new: e48d7f6924f589661963b01ce53095a71dd198bc
    log: revlist-9b6ecbe7b4e0-e48d7f6924f5.txt

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ae98c6fc2e-143bb29408f3.txt

9c6b58619190820e1575f91ce29e933521e276c6 Documentation/hw-vuln: Update spectre doc
2f3ceb9a8b11aace81b6af0c18f136867820ad58 x86/cpu: Support AMD Automatic IBRS
6e103d3a0c7f1b7f0f0ae657a1f708f96c98de9c x86/bugs: Use sysfs_emit()
0ae5245b1bcacb57fb9f30cb8fe259fec5f79b9e timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
c26bfc34cf9e63b4873052bb761e6b433a3739a9 timer/trace: Improve timer tracing
0bfe37f824d9d79a089f76bb2d257f47d42cf019 timers: Prepare support for PREEMPT_RT
ad4b1dc7778e20b58a133961416aa4200f39871a timers: Update kernel-doc for various functions
0c6daaf9dd2affaa156508a7ac8b672383babbfd timers: Use del_timer_sync() even on UP
8a42eb292352a0b77b531eb12d7486b31195eb84 timers: Rename del_timer_sync() to timer_delete_sync()
c2ff085b3187db93073427e68a783ee9c65ffd19 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
812554cd41e21031741263f278b9e979467e09d4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
93ab1e5e47c8d24dc80f05559800ad6e702a7edf smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1814308537c47bf207feab91c32716cda10da34f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
f502b5accca2f1234dcbb1f98bc9fa53c6c40077 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f1ec4faae68ec0a322f652895d9a20e4c1c02571 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f04156ed6419f510bcbd59a2d15fde2f3c9378b KVM: Always flush async #PF workqueue when vCPU is being destroyed
10c745ca90307ce638a97217abc20c048a3370db sparc64: NMI watchdog: fix return value of __setup handler
8697675e1cde0024fc0e0cdff8981eb053743701 sparc: vDSO: fix return value of __setup handler
19c3dedd915e651ceff37478b26579dc847b8f26 crypto: qat - fix double free during reset
ee17103e1ad53217d6357a067198c67a758d9e05 crypto: qat - resolve race condition during AER recovery
ead2f60bd3f76c10580bbdc1cda8aadffa2fe8fc fat: fix uninitialized field in nostale filehandles
7da2dca9583af41825fda544461ec5a0a4ea90ca ubifs: Set page uptodate in the correct place
82744957835b3987475bff761919c0a19cf202ce ubi: Check for too small LEB size in VTBL code
bd39b4b717e6f8c6d554a9b63a859fb6dc77c976 ubi: correct the calculation of fastmap size
6596ed53f0f31abfbffd601ff66e5bc4f7ccca9e parisc: Do not hardcode registers in checksum functions
917e5f60626c8b268ee26fb52f7d0cb25a0ae810 parisc: Fix ip_fast_csum
a0c5e2a1d88db65d1be61ad9841a2602efe1408e parisc: Fix csum_ipv6_magic on 32-bit systems
ce9afaada19d82682d51e397eadaf1f3ec9c8ed1 parisc: Fix csum_ipv6_magic on 64-bit systems
7da4a90cc1573ccc43715d0c403fe523b5053209 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ecd230072e19a794d886285648a69afa87b1668a PM: suspend: Set mem_sleep_current during kernel command line setup
67cc7534727ff1b3995260e43365aea0094e5706 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f634966200eab85625ac81d5b82076ec2859e477 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
376fdd5478e44de6058764859fb0d9dadd0c5886 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d38acd1fe82396155d1b371826429f63d1c0fcbf powerpc/fsl: Fix mfpmr build errors with newer binutils
ea4f9b67bdd875994bd5d13dca3ee66ab9423b6e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1226b0a641f245d58a1813449cf3f4675522e9da USB: serial: add device ID for VeriFone adapter
7280986b81f4af357413bb148b2e0a1db451a419 USB: serial: cp210x: add ID for MGP Instruments PDS100
a6a545ca2d2a4a263827b85ecd371579dd5ed096 USB: serial: option: add MeiG Smart SLM320 product
bbca7c70a09a0a7721c3b90c9259028996fac1d9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5a381105a3959b119c56ab0ab65d23c077426820 PM: sleep: wakeirq: fix wake irq warning in system suspend
43b43d31d8cd14da36296a7b4b9e4cfc17739a94 mmc: tmio: avoid concurrent runs of mmc_request_done()
40f1c4f0f044e9a06d9f514057a4e62465130d11 fuse: don't unhash root
c120f1e192109396b472cd223ad0a1688fbd471f PCI: Drop pci_device_remove() test of pci_dev->driver
0699d4f067729892e0a723838dc02e169fa14ecc PCI/PM: Drain runtime-idle callbacks before driver removal
7906da25f04ebadf079d876a6553b0c5d4479886 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9b715d1061096f03f499a2ae6abde2fb319b1569 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2ef2124d9f0c177a6fcdc7a7eba743c63c2d9c27 mmc: core: Fix switch on gp3 partition
98699f3af515c2e494060f6ea9d612f0cbf3284f hwmon: (amc6821) add of_match table
31e2148c5aff1bd7e4b233aec30ce46511d2579f ext4: fix corruption during on-line resize
e2bd53c54fa6ab1fe95ac884345ba83c1963c672 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ec9e36dd97c89f2f336e62003adacecf50b14f1a speakup: Fix 8bit characters from direct synth
4e43d792f269d0f0885da24f193dd2288d00eced kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1a320a46817f94f42b5e57d20c2f6f2df81fc123 vfio/platform: Disable virqfds on cleanup
84aa01e39ff0b2897a570d52618cb49e267ac61c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
02f465309d8b09b79e5a80951d01b127d8eada62 soc: fsl: qbman: Add helper for sanity checking cgr ops
117c0dabaa796d2bfeaf39e0c1ac437efe74d675 soc: fsl: qbman: Add CGR update function
05b5e554e7b5cffd0223332cfc32aa1af720dc5f soc: fsl: qbman: Use raw spinlock for cgr_lock
35f9dff2933d25aeacc8e5c7cb9a268bb1d7597a s390/zcrypt: fix reference counting on zcrypt card objects
42ae9d75146651bb43bd56dd1597f962685a4c83 drm/imx: pd: Use bus format/flags provided by the bridge when available
b6023283b7a248d8d8dd3b5c5a643926124106eb drm/imx/ipuv3: do not return negative values from .get_modes()
d443daa6fe1a4090aaab8ba9cef980488e90ca52 drm/vc4: hdmi: do not return negative values from .get_modes()
8a05b532538100350e963773c616970f06fd82c1 memtest: use {READ,WRITE}_ONCE in memory scanning
f43b4773c0f21b804068d10834bb88f92bf1422f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d7a16b6bd6b9b61e03a34f9c61369c0135a0ed4 nilfs2: use a more common logging style
1781bfa9c983c9588d8396e9203f6f7e2f8e216b nilfs2: prevent kernel bug at submit_bh_wbc()
14d8eeb3d7edc9ee71ca0e5f09b525f7e9689bb1 x86/CPU/AMD: Update the Zenbleed microcode revisions
65a974226d6abf0e4ee63003c65c071f0a78e969 ahci: asm1064: correct count of reported ports
1041aa293e263410d41da31167631170f4691f10 ahci: asm1064: asm1166: don't limit reported ports
559ef0ecb3cee61010a68a69efef62acbcc63979 comedi: comedi_test: Prevent timers rescheduling during deletion
4cbf93acf40dca4712323417401e7c807b55ad10 netfilter: nf_tables: disallow anonymous set with timeout flag
80f54fbacabea2d2deb16969d09e5589c46aa7fd netfilter: nf_tables: reject constant set with timeout
855d7830e2267dfe8f7c900af4df6862578a1b05 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
42dde420d18d0c1872beb398d2c97aa8242c4aff ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
0a710e7bc406e071c2e1763ff1538b72d1655e4d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8c5f83f22fb1833482693f11e44363cd45b897ca usb: gadget: ncm: Fix handling of zero block length packets
7e8ab9e028128a9c80d8811e0c14027ca5820841 usb: port: Don't try to peer unused USB ports based on location
1eda25866fdf7e6117348dbd163c49541c2ac36e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1b754973be078bb3099ee06148edb81835be04ad vt: fix unicode buffer corruption when deleting characters
2ec2ebc771c7aab89fcd002974046d0a41909b23 vt: fix memory overlapping when deleting chars in the buffer
146f4e468d88b1b12f84ed603afab879657e51b7 mm/memory-failure: fix an incorrect use of tail pages
9c5f310eeda8ad335a139981311500b3f8050d73 mm/migrate: set swap entry values of THP tail pages properly.
abebe88fa0191856076be9c9883ce4bb441a99c7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f1be3fceea6fd8927aea8726012bd8694bc6865e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
35d3fbc4b87eaa4bf2f42ac1e1c885b04d03dec2 usb: cdc-wdm: close race between read and workqueue
925e3f2827782d5f43fdb8a838f129c75bda9705 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2c73012ef947133c69c57d8b8b9989e6a3bba77d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8bf521a8bcec2c79022290df85e01a1ae8a3bee6 printk: Update @console_may_schedule in console_trylock_spinning()
4dd3449ab476ecf1fbf00b14d6172a3bf0bb139e btrfs: allocate btrfs_ioctl_defrag_range_args on stack
646959aede4cac836477dbb914d9c994592c1dfe Revert "loop: Check for overflow while configuring loop"
f48cd0925ccf07ff43d71efc40805cbcf81aa627 loop: Call loop_config_discard() only after new config is applied
1828e15c1cf3e49162f5ea2ee80b03e0f7d090fa loop: Remove sector_t truncation checks
0c8bf3fe9f4022d07863f0f3d50503e24f50faca loop: Factor out setting loop device size
a44ed117c4458dc99e38f73b5d8a4111ab088b42 loop: Refactor loop_set_status() size calculation
281dc8a9f44cd9c9552f5ec6ec5457212adbf940 loop: properly observe rotational flag of underlying device
ab7582ec6fe9faa6517704c4221b419ce93b0289 perf/core: Fix reentry problem in perf_output_read_group()
75f133ced3ddf72259a8286b4fef44aab920f121 efivarfs: Request at most 512 bytes for variable names
95a819337e672c06ee09a8104561f86508528bec powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8ca604138249db32b0e82c23615f0206bc3a863d loop: Factor out configuring loop from status
7569ded2a80084f361c6030af53cd5e87d828dc1 loop: Check for overflow while configuring loop
326085b1e30728ea14b7c1773d6d75ff184713cb loop: loop_set_status_from_info() check before assignment
ab750958fd4f78e3f401d71e8a7be26ba65a3688 usb: dwc2: host: Fix remote wakeup from hibernation
b8fd1d721db578c67fd0960b9cc86c6cb2f258de usb: dwc2: host: Fix hibernation flow
63333324affaf253e5df0fe93727364982f835b7 usb: dwc2: host: Fix ISOC flow in DDMA mode
47a5b16ce829b59c422260efbf940246da60e9ad usb: dwc2: gadget: LPM flow fix
4e9f2cad96b949b0cfe320cb5128a98249e7e53d usb: udc: remove warning when queue disabled ep
552d338f3d221141b89a5d47e728e0e4c1f74b22 scsi: qla2xxx: Fix command flush on cable pull
1a68d9759e94aac3687c944b04febb2908a81117 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
20bd38faf71529ec630440be3c44a5f25b230509 timers: Move clearing of base::timer_running under base:: Lock
5ccc127e41341cf1d9ba2217e3d79ace53864dd9 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
f6dfd4052e683d8233beeb2b2d89cc829c01ba25 scsi: lpfc: Correct size for wqe for memset()
bea5f682f0ab586fda49f134966b87c084daafc5 USB: core: Fix deadlock in usb_deauthorize_interface()
fd966795aee6d9d48c4233e6cc51264be98f0cd0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
46d716d8340a801d658e7e42837d12e283b6eca7 mptcp: add sk_stop_timer_sync helper
79b28f91bc11a5f755e363a4658f403499f88818 tcp: properly terminate timers for kernel sockets
305ef310c8c0462494922bd93cabf7eec4bc7bf6 scsi: libsas: Use pr_fmt(fmt)
62d1b0bf896cc60b7d43110c586d5794db9f0d15 scsi: libsas: Stop hardcoding SAS address length
347e2b6e452ec47edc64f1bdef6a6f340a2cedf4 scsi: libsas: Introduce struct smp_disc_resp
d1d22dba01a2258a5c8f3a3d7cfc108656fc5bc8 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7730cb4fadc960c1e124fb621957edbcd25be0c0 scsi: libsas: Fix disk not being scanned in after being removed
31741574f9a79d00dceb28e2d40846c46be07b79 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
46406a75c0f251d259076acdf1f3b5cda5541e19 Bluetooth: hci_event: set the conn encrypted before conn establishes
d7c43ed83f78d290cc7287346dfdb5e1d880db0d Bluetooth: Fix TOCTOU in HCI debugfs implementation
1ada59d1273be39f7a7bff3dbc345586c8838245 netfilter: nf_tables: disallow timeout for anonymous sets
0f06f6013b40f4c44d771f6d3f7c67c427714705 net/rds: fix possible cp null dereference
a2e8f2b01d2a63c9ad34fd29de40abb3221021e6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e822729f63c75de55537fcce3ac5beaaf91dfa65 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6ac31b8d0b853f1c4c2eeb67ad95d704773249e5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
21061bba133fe78085302b070fea9feabe6f51fc net/sched: act_skbmod: prevent kernel-infoleak
e85b8699077047be37fd65e866e182a8980f5cea net: stmmac: fix rx queue priority assignment
944e08dd120b9d0669223c1d7305cb1d1c82a6b9 selftests: reuseaddr_conflict: add missing new line at the end of the output
36243ba935a021baffb131a1bfc4d1ce05baf8b1 ipv6: Fix infinite recursion in fib6_dump_done().
6a12fa567fcef3a60de2ece4a8edf5b20a0939b6 i40e: fix vf may be used uninitialized in this function warning
4c3144a1f9ec92fc7c89916e98ed677c6ae28226 staging: mmal-vchiq: Avoid use of bool in structures
342e3d6fa0ee3f2662b416eefadcd3191ac3ed2b staging: mmal-vchiq: Allocate and free components as required
42358d5bab6f7d850e034d0ab87cfc18d0e57489 staging: mmal-vchiq: Fix client_component for 64 bit kernel
2ddb4eb8fb726b15ad7823e64ec8df74de2e7355 staging: vc04_services: changen strncpy() to strscpy_pad()
0461864eb051480ae51d623eeb216593128baf60 staging: vc04_services: fix information leak in create_component()
e2a717860032d09ac999a750a6de3b99fe11bd44 initramfs: factor out a helper to populate the initrd image
53b6ef3892bbcaeea4222b54a87f2c1d3a295666 fs: add a vfs_fchown helper
3805e58fcfacb6d18e59526df0db1ea04cee56cc fs: add a vfs_fchmod helper
45849f0f67a4d3d5cafcab2e97ab6c0bfcdfc98a initramfs: switch initramfs unpacking to struct file based APIs
e8744c10876084c862369676184ac69fb6893390 init: open /initrd.image with O_LARGEFILE
9c712ca4de497125aecd1fcb6c3e5aa26c97a561 erspan: Add type I version 0 support.
92b609b3dea87871213358bce87f15277a56a358 erspan: make sure erspan_base_hdr is present in skb->head
aa529f09d1537af810f7875d2bb6c66449ed741c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
33d7a1ac1e12a71e55533398753cc5199c522a99 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
c7a5486acdaa73569ca7bf02dedd5bd35ce2b223 ata: sata_mv: Fix PCI device ID table declaration compilation warning
143bb29408f35c4724219a24cb980054f7b3e8b4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a165ce508789-dee6f441fd85.txt

80b1fd906ad69c91a6e510c8c55ae80dc6d6a81a Documentation/hw-vuln: Update spectre doc
7100ff879f3db7e252eabc732c96b96dc599d964 x86/cpu: Support AMD Automatic IBRS
b1c74bf54deef86617b21dca373c64ff8f78dd2c x86/bugs: Use sysfs_emit()
153031f34db87de1f1f54ec2af2056641496440a timers: Update kernel-doc for various functions
13c5c8854484f39f7411987424079d1ec0dad1fa timers: Use del_timer_sync() even on UP
6501fb7db1ab21a8cc4c7a9c0dbeba9af7791d34 timers: Rename del_timer_sync() to timer_delete_sync()
be0ce05e581c091bf748144d1f2aa439c57773d1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6aac4e9407a565e228f90519b35fc14633af8df0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f88f53cf95bf90411ae59102edfc346e776d2ae2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
64874813a5461162af08ea9cd08385ac8435a78b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
912faad59be8855b7f96f96e2c680287b8297e1d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
20b0fc151fd9ff03dad496358c6c92954862f1e7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d78a1b1b982eb98cc06e6a4f8d6e3f8ebf7b1271 drm/vmwgfx: stop using ttm_bo_create v2
cdd7196273e0169a87c9518b70e37425553da1e0 drm/vmwgfx: switch over to the new pin interface v2
866b5f34beac8a9354550559253b54a25742781e drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
48bc9d67bdb628189894fa65a1df07486a6a8a7c drm/vmwgfx: Fix some static checker warnings
547ac04e751564f00da4650f85947fb7d3f98dfd drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2e78ad03b164743ba461f70a57e2bb3bff8b2618 serial: max310x: fix NULL pointer dereference in I2C instantiation
235647f03a7d506db5f71fd45658fc57575d3652 media: xc4000: Fix atomicity violation in xc4000_get_frequency
65975d1c7f010a59ca48507fb89b25bd0b50d634 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4da390aae605ac062108cd7150696d6690339942 sparc64: NMI watchdog: fix return value of __setup handler
8f31107205c8bc73c4cad0a685d700361fc7e759 sparc: vDSO: fix return value of __setup handler
6535e8d181749234888b99c381c5f802b24cd042 crypto: qat - fix double free during reset
a7c7238f44a11abc75d5ac6adaa6df1d884c8472 crypto: qat - resolve race condition during AER recovery
eebaee2fa13fcf6386316ea1fa3fb3257bbe66cc selftests/mqueue: Set timeout to 180 seconds
809420203e296344055c585aa93708873d6d338a ext4: correct best extent lstart adjustment logic
e2acdaa52f512e1216d9b24f67613db25b4995a3 block: introduce zone_write_granularity limit
c5da4ddad71553177d1ae51498368b733826b3c9 block: Clear zone limits for a non-zoned stacked queue
83671d168898a0e43f331aa9b6a469fc0d69a16f bounds: support non-power-of-two CONFIG_NR_CPUS
4095dc50bd0e9a39f5e106448f391812fd79a417 fat: fix uninitialized field in nostale filehandles
1e1e980229ef9cb76f686f4c6248a807418fad25 ubifs: Set page uptodate in the correct place
3e0614166f8281a524ff7b8c958a9de16fd3fbd1 ubi: Check for too small LEB size in VTBL code
ec4e2db0242efc3e7fd6deefc02ab3a399867d9b ubi: correct the calculation of fastmap size
2f30759e3e9fec47aeb84a2cd427d3cc2eea6c6a mtd: rawnand: meson: fix scrambling mode value in command macro
804bbd3c02c2591d76a2b1f27a51f0ea50471be6 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f284e2690b878002d63d2d88cfbd56328d551d6f parisc: Fix ip_fast_csum
8382855ffee67c3c3badee2bcc31b1f848830e97 parisc: Fix csum_ipv6_magic on 32-bit systems
8f671769889afc0de1b16fdf826d74119f73989f parisc: Fix csum_ipv6_magic on 64-bit systems
2dd373a996485512b85535c5e2ef58a7e4122d79 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6202412f9d09dbb9cb78739394e3369d418bc6eb PM: suspend: Set mem_sleep_current during kernel command line setup
5a4b4ed22c5093e10a71d81edacbd63aa47eec3a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bebd2a5dc48e37f66299adc8d8d6ded1c5b6716d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a1458509b97ccf6a60be05e84fec0d14b7e49668 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e8ed2523f6eb0697ee8dda19e76e452e5d5be035 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b40efb61ec38aa0d4aadd82e7f48815f68f6bff1 powerpc/fsl: Fix mfpmr build errors with newer binutils
52651e77c9c598919bc0a0b0f1ed024ad5369c26 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
184c877f4ca0a76729d1f49e52abdb95ce1f2945 USB: serial: add device ID for VeriFone adapter
14cb744ecbe6da49ad245d4d26854817612a71a2 USB: serial: cp210x: add ID for MGP Instruments PDS100
b266d185d6b2ebc8a3c262677b77d10243b925ae USB: serial: option: add MeiG Smart SLM320 product
39815c51808a3128dd0579f8ef978d2dd0551e0d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e6938bb60910e0f80a6783d65e43d29c7665b71d PM: sleep: wakeirq: fix wake irq warning in system suspend
528883d12173e7a7c5fe0345aa42872d9d604a1b mmc: tmio: avoid concurrent runs of mmc_request_done()
28541e753b600859ae9cbaaf54ce90d331d92ad7 fuse: fix root lookup with nonzero generation
d9685aa912a1826a2c2742334ea8f4b12929e578 fuse: don't unhash root
fe01b4d099ea0c08e89bf2f553e99ae8345158c9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
06b8f2c5e271f2121cf1de3e43069ee8abeaddb1 printk/console: Split out code that enables default console
851481416165e4f7117cf55c007f9cd7bb7b1b9c serial: Lock console when calling into driver before registration
a89c342081c04ce7be7721c16b6fa63f04e106a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e389847e8da17348df2fdf8d07f74265953a4141 PCI: Drop pci_device_remove() test of pci_dev->driver
30c1be1383446bdc28898881974c9efd62ec44cf PCI/PM: Drain runtime-idle callbacks before driver removal
ec14df15b0d53cdb0379ac30c06a48d83b5508b3 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8a2ba7a8f6a213397fbce7b99d84203ca6dba2bb PCI: Cache PCIe Device Capabilities register
936e004106b303ad4b6bdbe82da5c08e8db0a309 PCI: Work around Intel I210 ROM BAR overlap defect
535d6a36e528ab246c51142a09b9b1394d7fcc9e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d35fa46f2c2ff6cee0fb1723aba061fd1c83c6cc PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7b15c099cacbf5387b9ab508d142a027cf04e102 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a550a530bababdfadc068cd0604e73e147d74448 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
29773b5fe9aff2b6116a85c3536737a69afb5cf5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
97f2cd17de114d1d9c500cb1806a35c1812e219c mac802154: fix llsec key resources release in mac802154_llsec_key_del
78ef0c3fbf4accb49c64da25530a72a0905274f5 mm: swap: fix race between free_swap_and_cache() and swapoff()
d7c1e50f03937ece99dd851e79ad6a5e21952b50 mmc: core: Fix switch on gp3 partition
ebadd980a2d0dfeb8dc63622e21a0c9a19d28174 drm/etnaviv: Restore some id values
ccacc12bc9797f4190d0a4f185ae398d363cf147 hwmon: (amc6821) add of_match table
6e690e5fb5e629e8af192e241c9df30c11b7c5c9 ext4: fix corruption during on-line resize
404d0b30da4ed9c980e11b3b7929eba2e194127c nvmem: meson-efuse: fix function pointer type mismatch
33479478c969ddad04b729b25f09f0ed551b3b86 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
392ebae5aad0cb8180d6bdc043eaeb10f04c9ed1 phy: tegra: xusb: Add API to retrieve the port number of phy
b9cf02b6b1295bb80c936ab2fd873cdfeebbd255 usb: gadget: tegra-xudc: Use dev_err_probe()
b9697819a33c89a2cde6c48c21958b7f2312a8fe usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
890e186e2edf981e8486f61d949b29dd5c1fcbb5 speakup: Fix 8bit characters from direct synth
e292c4b7e5b981627c5baaa98b2282d493ef38e1 PCI/ERR: Clear AER status only when we control AER
852f47676c527c6d73501af3de3a277dce1c0ab2 PCI/AER: Block runtime suspend when handling errors
76543e064aace0233c1cb8215cd87ebbf98a1b51 nfs: fix UAF in direct writes
0d7988e2fb8916410534083120eb1688960feca0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
505e19c1c7b6c791c3f4742ce93e1bbe463b58bd PCI: dwc: endpoint: Fix advertised resizable BAR size
d64f63353393b209e9ab097a7e9d67ac3e52ccb8 vfio/platform: Disable virqfds on cleanup
7eebcd2cc2f4cc1d7aaa40df140face27b8c238b ring-buffer: Fix waking up ring buffer readers
01cee9bfbc1fd1474a40ed1139f05cd2b3933951 ring-buffer: Do not set shortest_full when full target is hit
dde360719d118b300bef0d545850411a46dbf860 ring-buffer: Fix resetting of shortest_full
aad650f596c8a4cf3e499397e80cf9e9bf2be94f ring-buffer: Fix full_waiters_pending in poll
4d85f4d64ee76cfce5ed78cfe842859672cf897e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
dc5eeff261087a8640f659c1690390394381a02c soc: fsl: qbman: Add helper for sanity checking cgr ops
151b52d98cfacb4ae2545adaca79739752f428ef soc: fsl: qbman: Add CGR update function
89ccaf09a92e3b0f70fda8c0632100c556749b53 soc: fsl: qbman: Use raw spinlock for cgr_lock
57fa01179944c5df8be9fa6e0cc0cc378becda50 s390/zcrypt: fix reference counting on zcrypt card objects
bd9b7bab145ff8d878f2f60513ead1a72f5d04bf drm/panel: do not return negative error codes from drm_panel_get_modes()
1b678c6c46c9dc81f576cb6be57ac342aeaba28c drm/exynos: do not return negative values from .get_modes()
8c80d55a8cb4cef1f5c045ee0b6920e818ee3342 drm/imx/ipuv3: do not return negative values from .get_modes()
7541cfadb0cdde3ff0dac9dcf9253bf08cbfed73 drm/vc4: hdmi: do not return negative values from .get_modes()
43a5f5ea8abd7040f313c63471d288467291c054 memtest: use {READ,WRITE}_ONCE in memory scanning
bc3b19b22434302e0bae9e3115d8b5e60f4d4a30 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
49b6a625b25a9704ed8d1b68dc325dd4289638dc nilfs2: prevent kernel bug at submit_bh_wbc()
00f325ceee604723e33633e40e86e5886d5828e6 cpufreq: dt: always allocate zeroed cpumask
6ea04f126eecf6a20225ac244070711a9541376c x86/CPU/AMD: Update the Zenbleed microcode revisions
0656813fa920742a2755c6a089eee8da99dd50f8 net: hns3: tracing: fix hclgevf trace event strings
ff7ccd6d47945ce78a808700feb6207c1ab8c8ae wireguard: netlink: check for dangling peer via is_dead instead of empty list
7b2fc0788b4434841aa4c718a4ade01fd1bb5000 wireguard: netlink: access device through ctx instead of peer
2b39dc69c971e1c130f40b180660f82bc499e1b4 ahci: asm1064: correct count of reported ports
913812720cec231a0c402a8f791fd891da441223 ahci: asm1064: asm1166: don't limit reported ports
a813d1e86b28884f9a334a9372ea16d681c362e4 drm/amd/display: Return the correct HDCP error code
38b86bfe06be1b03a2de47881b02170fc0646239 drm/amd/display: Fix noise issue on HDMI AV mute
0190a7f6d8340e563bae4f5db2c11ca320a0fc6c dm snapshot: fix lockup in dm_exception_table_exit
f4a349ae4e2b55c2eb3b572759935e11149a801d vxge: remove unnecessary cast in kfree()
2ab359c9222440c1bd2f76c67f2814879f53642e x86/stackprotector/32: Make the canary into a regular percpu variable
287df70f26923ece84f86ca8779785db341bddb1 x86/pm: Work around false positive kmemleak report in msr_build_context()
63636cb05bdff77eda27664b8c84c16645cabef4 scripts: kernel-doc: Fix syntax error due to undeclared args variable
9eaf168a0429e7bb5d2ea37fd5bab9c672169c98 comedi: comedi_test: Prevent timers rescheduling during deletion
363538f67c82d8f30001aed21a40ed62becd3b6b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b2c88d1e1a1b4d4a40dceb500eddf97bc66f45c2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9c8b7fbfc2c62675c26d45ccc5a1bb1f232af5e6 netfilter: nf_tables: disallow anonymous set with timeout flag
dd63ab49e3d33a9b8e8476b2f556db5f15f6739e netfilter: nf_tables: reject constant set with timeout
3b0ffe0c952c8afcd34e3b534894f091b48ca799 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7378f5fdc79033755006d0c26a759eee56c6dc82 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
388f8d0cba5bb8a7c0993af27c8ab1b4643278dd KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4fda7b8001fbf92d851cc96aeb805522c7a9d37d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
23d2afa18c9ad43b92ba4c3333c9e82160b135f1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fcde0a6a6b11e1b2e1f5581f13fe2d39364e7587 usb: gadget: ncm: Fix handling of zero block length packets
83000683dc301f5ad18ae007413d7b5f94b7d901 usb: port: Don't try to peer unused USB ports based on location
d4e6a9574c6d7c87a035d423cf8ecb6a575ddede tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
267c1dc9990f47f6606ef2f0b976f9f514d6c80f mei: me: add arrow lake point S DID
56efe5e57a0826f6080e87ca92c882893f0e4d54 mei: me: add arrow lake point H DID
9668b805d75d15e8c149877e1998821b63d89215 vt: fix unicode buffer corruption when deleting characters
69ea62b9cd9787b7a5f28c065f752ee3cd9f2f9d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ea0e7134d2ff803ad6bf7170716772e953af603e tee: optee: Fix kernel panic caused by incorrect error handling
5e57a4ebe3922c243bcc85782b2cc989d741a60a xen/events: close evtchn after mapping cleanup
6b66ea717622b67918184116ebd70973fedb228b printk: Update @console_may_schedule in console_trylock_spinning()
de79382f3eafd6a2aa971767ce3253afc065d4e7 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
eb240b06d25c704a44624035ce76672448da366d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c78dabe04ad4daf653bc6a225067364dc6d4b5b7 x86/bugs: Add asm helpers for executing VERW
304fbf91fcb18cf95c259802e7daf6879c88a9c9 x86/entry_64: Add VERW just before userspace transition
cf20fa504297827316cff0a8db8067d624d3a020 x86/entry_32: Add VERW just before userspace transition
6b486e54133fac14d9c47dafec07f8b924034664 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3b49324c0cf262d3fb75a7cbaaedb1cf30bd4a4f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
998b142da25201768f15446584a438aa1e0b5566 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e1fb4ee433799e673d7db75c7521f6b1b13ef48f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f8b8f967dc3c368006327be232604df229ebc2ed Documentation/hw-vuln: Add documentation for RFDS
0f6429b72b42f52aeb3091059ec71fa5f4c99903 x86/rfds: Mitigate Register File Data Sampling (RFDS)
aa8c6a9d9d81f690024cb11135f14f8eacc5412a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
48f1e087989f7c6052101012c918547b7d5ab3d1 perf/core: Fix reentry problem in perf_output_read_group()
bf437520df4ca101c3977aa1c9e743c0a3a90acf efivarfs: Request at most 512 bytes for variable names
4b505f1d506fa4954379039ef3297765c2efb8fe powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2d1a112d8759b91c6abfa338f3f81c4079b16652 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
68095191de06426cfbabe16a5a159cf4ee2416a9 mm/memory-failure: fix an incorrect use of tail pages
98ab5c7b2221e2fe5b576ddbd9ae350926d56ad4 mm/migrate: set swap entry values of THP tail pages properly.
38c252e440b1c5349a6c106aa22da6ea48a5043a init: open /initrd.image with O_LARGEFILE
ab18a341c366bbe73efa75a241245db21acadf2a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4a79f62c1bb09d1d99e94585612f73411ace1768 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5670746ea17223a7c52a433c4cd0b7174df1c216 hexagon: vmlinux.lds.S: handle attributes section
31fb0fb1cea1109d755eb83c79db0369d53134fc mmc: core: Initialize mmc_blk_ioc_data
41dabb1d489363f26bea1e55378eda15acccd106 mmc: core: Avoid negative index with array access
a239d7c4b80ac64e32d13eb3039965ee53942836 net: ll_temac: platform_get_resource replaced by wrong function
1e6596815f8dd75a2bbde06ab533900f7f3ad302 usb: cdc-wdm: close race between read and workqueue
b754ead6b23b9942c9a1b31898f3ed687564712e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bfa1adc2b0230473ff52ba3e4639f62be471ec31 scsi: core: Fix unremoved procfs host directory regression
76d79b7f11cd96689e424437e58b3ec48721c838 staging: vc04_services: changen strncpy() to strscpy_pad()
a34d4921d52f77a085960d5369ff3cc37d9368dc staging: vc04_services: fix information leak in create_component()
593e07ec9aa2310ba2b0cc559962ac0c44f8281f USB: core: Add hub_get() and hub_put() routines
8e50b75f3baa65c9fdfc712f639b25faa57512df usb: dwc2: host: Fix remote wakeup from hibernation
b4db42bebb6a1ac85a33eb75a8582a4cdd9c5a78 usb: dwc2: host: Fix hibernation flow
928c923a308e6676b42d552db850a130827359ec usb: dwc2: host: Fix ISOC flow in DDMA mode
226774e3450223c08e5b29f0a941e0ba08ffe170 usb: dwc2: gadget: LPM flow fix
d397f5f8b0fa3b4ab0e5d85adf938daf8be24184 usb: udc: remove warning when queue disabled ep
0abbf5bcf8ca320fc36809767a968d6d188b6c95 usb: typec: ucsi: Ack unsupported commands
2fd7ab09ed2a736b147a29ce44af4bc42bd6ccef usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bbe9b52f3db20d7d814b167a9850f59455ce1a53 scsi: qla2xxx: Split FCE|EFT trace control
4d430540d5fe1083da0fe5b820d883a89e43d15a scsi: qla2xxx: Fix command flush on cable pull
d795a7ff8ddfb7d02765bbbfea1b52f7da439071 scsi: qla2xxx: Delay I/O Abort on PCI error
ae1a2d3f22628faf81e88324389b09cbd79cbdb1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7ae0a908e9083c4e6da8241a63fcd7d9cc7d1cee PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
49779c94cbd2f2e91e964eb6c69347fd2e1dfb9d scsi: lpfc: Correct size for wqe for memset()
f7e4b0bc26ce7908590b773b0da4c3362905d384 USB: core: Fix deadlock in usb_deauthorize_interface()
714c5f76804f5b795f73721912cc6fb82db5da39 scsi: libsas: Introduce struct smp_disc_resp
a363bc6033b7f7ff322ab92bfc40c04f484764ca scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
317e9469661ed50501dbce146ac0d3881bb3c2f3 scsi: libsas: Fix disk not being scanned in after being removed
4f87995979e9b605131dfaee22f6d513e1f18e23 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
36b953a924613ae17284623e38a9e98284396ed5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fa809528b2ac8bf2ad8bf169e88ce32f425c033d tcp: properly terminate timers for kernel sockets
2a2d42771c67fabe96e1278281eb4a4e066b7fcc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
6ec260528e076621cb6c0807faf4ac00f72c4ed5 bpf: Protect against int overflow for stack access size
4490e64adefc6a80b61e958de1e1c9a3794b4eac Octeontx2-af: fix pause frame configuration in GMP mode
3b72ead6e0cae94bdb7fef377e96b4adbdb87780 dm integrity: fix out-of-range warning
255a0625fff809f8719ac75c3089a0830407b3e7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
9f8f92af995ba20f9bb5219ff2eeb0eff87f5c52 x86/cpufeatures: Add new word for scattered features
0d8f7d6291af213b90d6fa1c0eeb095a63220bfd Bluetooth: hci_event: set the conn encrypted before conn establishes
6b3914a58a6aed7cb39b98aa517646072c2c7573 Bluetooth: Fix TOCTOU in HCI debugfs implementation
60a02e5b795d38963c895b5e6b230e14ce2e9edb netfilter: nf_tables: disallow timeout for anonymous sets
43ccb7823be80adefd48f6ce4b990b03a8038fa1 net/rds: fix possible cp null dereference
42a9fa5c3c3acc9ade9ad98f2a82681efecf8d04 vfio/pci: Disable auto-enable of exclusive INTx IRQ
af16a71e4a510cfe329e739af973d6ae8dc4acda vfio/pci: Lock external INTx masking ops
be8e599ee61645c8da4e0f5f1f234c0c648feedc vfio: Introduce interface to flush virqfd inject workqueue
a07c478e04b262a0f092565828cdc05a75ca6949 vfio/pci: Create persistent INTx handler
887983dfc864829a933dc8c92af70edf2a449a8c vfio/platform: Create persistent IRQ handlers
70e39892b5de7a8f9eeae5241c846370e6fb5aab vfio/fsl-mc: Block calling interrupt handler without trigger
cd4cc7a36ceab6f55520dc80b74de630e1b1e376 io_uring: ensure '0' is returned on file registration success
d76250bb8e2aed09019788c38f8fdaa91be37680 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5e6896d6a87aa0cc2e2586a48db0faba1d46258c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
08f91039e15dddb5b64eb08cd39e2fb6c447b01a x86/srso: Add SRSO mitigation for Hygon processors
e3e4e321cb982f92070df4866b742c96dae97d2d block: add check that partition length needs to be aligned with block size
f587575e15935a9aa52b80b2009307beb0f27a9d netfilter: nf_tables: reject new basechain after table flag update
cd59e8e44ce324a9ef69fb2441a1784568dbf331 netfilter: nf_tables: flush pending destroy work before exit_net release
dfe72aabd22e6da69508108fca5330b5607ae7f1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
45ce2e77048f396bf5bb0eb1a29ab55076ce2115 netfilter: validate user input for expected length
3c2b3317d73da28cf335d515bdddc442bb4152d7 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a5036568081a1e1b4d6e60dc36fc014631af5e1e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fa76d3a4e5891a4b92bdbd5de4c9424020e74391 net/sched: act_skbmod: prevent kernel-infoleak
3cd3a238e77368763aff1737b02fc424d414d284 net: stmmac: fix rx queue priority assignment
899696e207c7fc11718fe8458e7bd03c3c94ed17 erspan: make sure erspan_base_hdr is present in skb->head
a997fa1dd1a4cfc539a25a1e9113bef2dce37766 selftests: reuseaddr_conflict: add missing new line at the end of the output
ac4f6a97fe042c03318d17e6fa45c9df74925694 ipv6: Fix infinite recursion in fib6_dump_done().
644cc23c8a08d89bfe2e5b9b7a12d123ce25195b udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7ad4200ce2fb302e5c3876b41596b5421b6061e1 octeontx2-pf: check negative error code in otx2_open()
9113bd672a3a27f05ad85e3af99aa22073e46e28 i40e: fix i40e_count_filters() to count only active/new filters
f330d13e5261351e25f5a248ef67975d865bd053 i40e: fix vf may be used uninitialized in this function warning
f03f61633cf1cc95eefe9c89fe2a3ba91e75d6f8 scsi: qla2xxx: Update manufacturer details
fd4c0121e3deff1bf9d349a1cc357148d6b3a024 scsi: qla2xxx: Update manufacturer detail
42c88c82a3523673d1cf97fdc4cc0025cf19eb03 Revert "usb: phy: generic: Get the vbus supply"
218e2bd92f6402da7818aa8cad049bd547d84f72 usb: typec: ucsi: Check for notifications after init
4b84f49d398669c4d0e97bae6bfa0b2743a1cf38 udp: do not accept non-tunnel GSO skbs landing in a tunnel
fffb3df40df2f59fac216f4319d182aa2384153b net: ravb: Always process TX descriptor ring
7f4c142d1b85b9f203f75d0a1911e1ca3beabdb6 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
6c13e1063c2ec08f1be0cb15048f5871b7179f09 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
846246903a77fedfdbdd06865378b18c69e1bf6a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
034c923100b6455b1fd42eaf6d8a026023484763 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ac377b41660065f9b1908f713aa3bd44f1af8c52 scsi: mylex: Fix sysfs buffer lengths
71badea956b2858d33f98d96f3d4e262112071e8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
924c19e4f402520977fe60b9a7cd3612e236a00b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ca942cded6f4d0cdb7e7f978ef195395a14f0eaa driver core: Introduce device_link_wait_removal()
a2471d198ffa52cdaed1fea278e40777f0ee8071 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
2bb69cc3706e4f2b5d7bd79e9c07ba0852327647 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5a60b8479c00cef18a484f86c13fa851e25e811b s390/entry: align system call table on 8 bytes
58e41d96673d7f6f359607a29632ec16ec81f0d9 riscv: Fix spurious errors from __get/put_kernel_nofault
84c7c41958149ca708553f11a66faa17ec05ae34 x86/bugs: Fix the SRSO mitigation on Zen3/4
9ec62656dfd9fd50b10d3c82d915365bded14cd4 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
dee6f441fd85687c696c18853f1cd027f312f598 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1875eaad9c5-d756f17c3637.txt

4f1736bf0cfeda165032b88b79bbe6651bb83899 Documentation/hw-vuln: Update spectre doc
a2b185f70ceda1d5643fc45a4e3f06856bcd3d5f x86/cpu: Support AMD Automatic IBRS
43ebee8975e1a2a0eba044d5f4f77e6ecfcb5add x86/bugs: Use sysfs_emit()
8dbf86271ad5a3e89e7f3f4673bf227f14d1dfbd KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
e33e6466f060fd385b126897f35e21fe1b487de8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ba62a1bc47ff1e1519155c1adcdf952544a03459 KVM: x86: Use a switch statement and macros in __feature_translate()
5c837dfbf7cff3e132cbcb60d9c28011112c286c timers: Update kernel-doc for various functions
1cdf2dd12936abb6eb6cc1f72cbc7ba19f8d22f0 timers: Use del_timer_sync() even on UP
3264b516d0a3cde24eecb117c6897d01209814f3 timers: Rename del_timer_sync() to timer_delete_sync()
ab53e2878afe85d2feca6db3a16d249fcce1cb0f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b67da83877b402e2e4fa93277b1f3626f552e3f7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c12d6459b214f29cabb53974aaf703a3eef571f5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
88c6347e5a3b7de07fe43a7ac8c3ce95287d6ee2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e0513e3cba0d56f2ce0512abf48a4bd35b26a591 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
82fbf891def38416eb06acda296eae8a185d10c3 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e0e281bbe9dd607a855b8c0794c4b35bd24fdfc9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5db9d47f05e7829466da288d276b3b9547b39cdb pci_iounmap(): Fix MMIO mapping leak
c39dbc65a77daae73c0cdf3df81409544d0eda76 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2614492cb8533eb3396e048350f933c83f004e28 KVM: Always flush async #PF workqueue when vCPU is being destroyed
c2b9b3cd10a697700d2849afab266c8ca15ba1bc sparc64: NMI watchdog: fix return value of __setup handler
d766a2194a889bdc2f72ad141a76d3ef0fda68ac sparc: vDSO: fix return value of __setup handler
b310c35464a9e3815fc67721d7681613d73071c2 crypto: qat - fix double free during reset
315caa0fea44fb76eb491fb5099bd63c285d115e crypto: qat - resolve race condition during AER recovery
68b82dd2461c381da7ca901b52ecb96df595b75f selftests/mqueue: Set timeout to 180 seconds
f91b30286f28de15d30a163ff2eed1417982a587 ext4: correct best extent lstart adjustment logic
31c45eecc6e9301a3fdf3c5816d8edf3d2b5a210 block: Clear zone limits for a non-zoned stacked queue
08c9251b578cb406e28c3a535e5bdb816b7ff73a kasan: test: add memcpy test that avoids out-of-bounds write
35aebb23165988a34dd77d0f298ab0f8107be121 kasan/test: avoid gcc warning for intentional overflow
22135c5d5095482f17de4b9137246870408db4b9 bounds: support non-power-of-two CONFIG_NR_CPUS
0e40ecd1a0ef0a08184bca5f3afc708c62926443 fat: fix uninitialized field in nostale filehandles
a2376c67d27fd4b4715c7fce2d77237994a57fff ubifs: Set page uptodate in the correct place
edee167b86a8044459b9d26637ba056ffb4bff33 ubi: Check for too small LEB size in VTBL code
dbf3427484ae26705e82e10a36ee2858db1ffbef ubi: correct the calculation of fastmap size
0e0233326b6e8f3c4a6c6dc7cf74b926a0579423 mtd: rawnand: meson: fix scrambling mode value in command macro
59e0b297113999fdda76b46a99863f26341238b5 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cb4e426d4efb43bd4c0e3ea8605f85f5f2cc8ccf parisc: Fix ip_fast_csum
1276c233a0f1d00f542c72c70082080f8d6c2c12 parisc: Fix csum_ipv6_magic on 32-bit systems
2c38bf0e4bcc3eb96536b4923ec2f429de8aee88 parisc: Fix csum_ipv6_magic on 64-bit systems
6e243a170a54210d889ebc0ca4812c28c4e93e32 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
19b75f494cc84ec547ee9b7238e82d99169e574c PM: suspend: Set mem_sleep_current during kernel command line setup
332d1ed5a15e4c87c010bcd960fd663f561511b6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
36a55526d679b49029680b2222f088576435c8bc clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f9c88e906ffebe0cd3205b85369934898dbcacb2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4280fba230d97ba18bb9c2397128243337e24fdf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
9530c41c5ed5475a9b8c2b36a05cbdf6a29f74b3 usb: xhci: Add error handling in xhci_map_urb_for_dma
8768fedcbf8f28776cc657e2104c6eeeb7d66da5 powerpc/fsl: Fix mfpmr build errors with newer binutils
de018d1888e3bf76769a70ff5109c09d8dc22155 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
6a05d44b329ff8cf4c66a9908b359b8cfb9c5b6e USB: serial: add device ID for VeriFone adapter
041295ed9c41709d9fab243af87493ed81c52957 USB: serial: cp210x: add ID for MGP Instruments PDS100
e6ba8da85b3de67c6af4f0831da548e787cde0c7 USB: serial: option: add MeiG Smart SLM320 product
7840dbee8801b566dd62ec65b49a5d30bd560504 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
837d20297a841a7cc8c9a06fbcbd50500db7f406 PM: sleep: wakeirq: fix wake irq warning in system suspend
fb9e40c074fa79618c25d900fb11d04feb024125 mmc: tmio: avoid concurrent runs of mmc_request_done()
40b9de23792d3634e667cb31d43c0d4f99dc45f8 fuse: fix root lookup with nonzero generation
87431e32686c70e049bca11f94118777d6e81da5 fuse: don't unhash root
70c01f9e419714b0fac36dc5df0445569753752f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d9e119c58ff9ed9ba0657a92bf1511fb26422476 printk/console: Split out code that enables default console
6d98c0ebb7cbe8ebdb04ca820d71cec01262084a serial: Lock console when calling into driver before registration
ddd8cb91dce77278ffc6165a62f547f5fa5a3f3a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
89c4949e8a852412c3539889f8f1648a79fd8a1c PCI: Drop pci_device_remove() test of pci_dev->driver
e2b4614550347864925b3332ee5ed44f6487f6cf PCI/PM: Drain runtime-idle callbacks before driver removal
c5be50bb9e63b69a640f3e3356f5df0f496526f3 PCI: Work around Intel I210 ROM BAR overlap defect
bceb11385ba51da7422359d1c5f679e1d9fe94f8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c78dae81dafcb61dde70d6ebeb734cac147578b6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9b8b1bff1740f506765198c9ac2d374d4244a964 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1f323d3522c68f51241402830ad89eefb7b87b81 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ca18a3086636b1bdcd959c24f1d81093832f37cf mac802154: fix llsec key resources release in mac802154_llsec_key_del
8dbe57d9a3ab92c5364455c5e1aca57808493d57 swap: comments get_swap_device() with usage rule
7185bef3054095aa798a25e2302caefb377ccc26 mm: swap: fix race between free_swap_and_cache() and swapoff()
a91b30d8f9053da46168a24961ae817f92a336eb mmc: core: Fix switch on gp3 partition
4672e8667aeab34efd256d636e35def2c42310f0 drm/etnaviv: Restore some id values
006de9fcf7f3f69e40c6d558a0e39cbf36ed7e15 landlock: Warn once if a Landlock action is requested while disabled
4abfc0452b0add48b245340f4e5f1cfadf94cce6 hwmon: (amc6821) add of_match table
2fea25603e4994bdbc5d0f3c8239885a7dcd65b6 ext4: fix corruption during on-line resize
8bdd8cb8688a07a61d85a9d76e704ca46eeb480c nvmem: meson-efuse: fix function pointer type mismatch
db8da0bcd3a4d7be103f4eb330d65c3f338761f8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fa67da0dae639f8ae28064ed56e47a60601628f9 phy: tegra: xusb: Add API to retrieve the port number of phy
15f9388a383320cf56d5c15857a368aef8299218 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
24dc5d0b9b8901a24a00bac6f2b18274cbaed744 speakup: Fix 8bit characters from direct synth
2760ff6fa70aae933a6d3fd056cd09a1528a4150 PCI/AER: Block runtime suspend when handling errors
dd3a81447923e2fd071d44b8d9434993a8c3f5cb nfs: fix UAF in direct writes
0a7f01bde5446402023cf4096854892bd43ccd0d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f3181f2b8f103f0e79ba09b90e03e2ee961b804b PCI: dwc: endpoint: Fix advertised resizable BAR size
4019cd7821db93c13e80bc3eb1cd29deeba8d371 vfio/platform: Disable virqfds on cleanup
ea410aba582b2bec79eeb4cfc391274fa0facd20 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1d175e37baccb99572791ab6fff1dad91978a2c2 ring-buffer: Fix waking up ring buffer readers
c4220da018f5be242a5f03aec9118fd87cf56218 ring-buffer: Do not set shortest_full when full target is hit
b87703e82db1b83621b4a82310e5746288df17a0 ring-buffer: Fix resetting of shortest_full
90133eea7eab5c37f3ad381960b9a10f6916d974 ring-buffer: Fix full_waiters_pending in poll
a51b4abafa6b67ad5a864b4e8a6e3c7d60a29b43 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
c38d0cf9399dd1da8fdf8f8675d7665fe5116a86 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8a8070381b70b27c1894256e39735c46338b6cc1 soc: fsl: qbman: Add helper for sanity checking cgr ops
8b7434237c622a9cafb8693d06d1d512a8d119e2 soc: fsl: qbman: Add CGR update function
552007bbeb07ae0d7a24d822327e63ee01c676f8 soc: fsl: qbman: Use raw spinlock for cgr_lock
e79e83fe47ad15d160bcb9c03c5e9fb5d78381fd s390/zcrypt: fix reference counting on zcrypt card objects
97be363701619f6f88e8c472c78f2309de91167b drm/panel: do not return negative error codes from drm_panel_get_modes()
5bfbeaf7f8491d58861d65dd82082d8bb8c776ad drm/exynos: do not return negative values from .get_modes()
76ffa94cc8e62a8f6e88bd715179575078c656ba drm/imx/ipuv3: do not return negative values from .get_modes()
d8b9b1c3979662791e97a62b58bece9e3a4cd34f drm/vc4: hdmi: do not return negative values from .get_modes()
9b11523e4f99a72530e7ff572d25c4437009bd2f memtest: use {READ,WRITE}_ONCE in memory scanning
3bec44016f360a51357c5a5bc762a96ef57dc757 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9a67fda8f909b7b6dd35753170fc3185aad52173 nilfs2: prevent kernel bug at submit_bh_wbc()
75ea33f8c0c6bd301e9d22ed2ef1e47e86d2c3e3 cpufreq: dt: always allocate zeroed cpumask
7c32d180ae8802c9282ae1457717fd169fd2e188 x86/CPU/AMD: Update the Zenbleed microcode revisions
fad2a3700909c7ef8012e42a64f702588cc02eef NFSD: Fix nfsd_clid_class use of __string_len() macro
2346d8c9a4258d77e3d8deca6bb0557ca685d641 net: hns3: tracing: fix hclgevf trace event strings
7fd47521c1e31cfa2ec41462ba1144fbec50fcec wireguard: netlink: check for dangling peer via is_dead instead of empty list
70c57f5422e76522e40c231a1446821b4a1345f3 wireguard: netlink: access device through ctx instead of peer
2f89f2d02cb8c619a41763bcf45ad069ef4c4d80 ahci: asm1064: correct count of reported ports
5c41b5eb4db2c3e074656efff7a1867f2032036f ahci: asm1064: asm1166: don't limit reported ports
5a24d520bb85bfa7346e8a19b1483b0212c72ee7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4ffd7399695bed7a69c81ea08b717dc70f306afb drm/amd/display: Return the correct HDCP error code
77caf8d3b74dcab59c3f143955d6bdc3e37e5c78 drm/amd/display: Fix noise issue on HDMI AV mute
3bd080a9e1a9e0f70c4f93f98ac4276e18dbf748 dm snapshot: fix lockup in dm_exception_table_exit
2ccbd5ee79187ebf4bb64963a3b8ab74b0793317 x86/pm: Work around false positive kmemleak report in msr_build_context()
2674a0fff970e335013963ca528281a46492ea3e net: ravb: Add R-Car Gen4 support
e522edecad42234e7b012ba77f7447443ba50274 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4a4507b07fabe78b161506247b67ebe55550ffd6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c9dc35b8711efa60a4f3852a20565f8625a80658 netfilter: nf_tables: disallow anonymous set with timeout flag
8233095cbb2d1a34fe368125750c2e22e42721fd netfilter: nf_tables: reject constant set with timeout
c6c0471e6a759030db3cb57ba06e1d7137116777 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0a8d867df7406e710d1bd38da96c52575fb1a115 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
06e21ca0bacd9cc3faf6442add6dba83cd67e58f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
1a80b5d9f543b8984aa2f88c886da0a698719cf5 tracing: Use .flush() call to wake up readers
6bfdc556f4c7beaa672574d38a9d2874d0fc4171 drm/i915: Check before removing mm notifier
2b59e24366dc093dcf88214bb6498ec6f69c52f5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a8e7043c1b81df632ee7c01d9c9ef5af684ab51f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fde8d93cff5eaf27f43a25d78af78bc286a657e0 usb: gadget: ncm: Fix handling of zero block length packets
1de75e17cd08bb88b7577e228e706eba6be46069 usb: port: Don't try to peer unused USB ports based on location
bddc30a3e69648dbf8b5e4457589b1fa5c99adfd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4486b73ed25ba610867a9a9f8ede97977711b24d mei: me: add arrow lake point S DID
d2558ec8bf06e186d327428032797a1a84523f6a mei: me: add arrow lake point H DID
190a0b8241f831ea487d070d1354870ba266aa5c vt: fix unicode buffer corruption when deleting characters
451e232e3f714c4cf68bfaf611effcbb16ec0677 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8e547e0963365020ef577f3b2a6944cf63fbe9c3 tee: optee: Fix kernel panic caused by incorrect error handling
f1af3d55476acdb87f672a34f144aa180a4919fd i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a687b329d1d00c987355144874c32126e2dfc497 xen/events: close evtchn after mapping cleanup
13ef161d7ac094de6444f4f6b9ed5da9dbc8c94b ACPI: CPPC: Use access_width over bit_width for system memory accesses
9eaf33a32b643f6624b07e77d087cd50dc2d4ffb clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e49e0517fc357164b927844577bc54cd87788113 entry: Respect changes to system call number by trace_sys_enter()
c61850ac13abf5d0491e55dd2afc95968a621b6a minmax: add umin(a, b) and umax(a, b)
a8af86bd3e767b53692e85ea95e83b0d9a688485 swiotlb: Fix alignment checks when both allocation and DMA masks are present
fba511e9e8c01b4528db443fa3c12cbe7ec52547 dma-mapping: add dma_opt_mapping_size()
deb7b0969f326156dd5a94fa2aabcdeb8a547334 dma-iommu: add iommu_dma_opt_mapping_size()
a5cd21fbf801ce6dfccf1da3c3f3df5e4755f461 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cbf3e8951db864847023f2b914a4e8c12a5e701c printk: Update @console_may_schedule in console_trylock_spinning()
c3f99cffc91d20035ea62da6207c29b7eb7e041f tty: serial: imx: Fix broken RS485
841673ea64e78265d7799dfb4bfb17ac900b903d KVM: arm64: Work out supported block level at compile time
ce468c07fba0013c23f49948d6cb10039aaad385 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6020154e6550d32a8f0609b6fff802e1bdb31952 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6dbdeab1aa714a17adaf2b63125a27e278ae1b53 x86/bugs: Add asm helpers for executing VERW
c197fd5c7f2541f0184190d6b97f28784b1907b4 x86/entry_64: Add VERW just before userspace transition
6f2c035632826f80c65a0d6ab71e3937d057469b x86/entry_32: Add VERW just before userspace transition
cc00d927bd184f986c0ef8da750b1d881016f9da x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
41bf887c2d94d4a5eeb0224330c502c242aa9a4a KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
7a7fa8c49c5d933ee5d0618a1ef67daa0f61458c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
98bda26cab638a516f3dc0e1521147513ebf3c5b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
306f4ef1ae8920c1ec0146fedce9409846f7f502 Documentation/hw-vuln: Add documentation for RFDS
fce942fc8963ff66837f307ea21bf190755f867d x86/rfds: Mitigate Register File Data Sampling (RFDS)
9bca31a3658836e74660ccd8d3052b2e55d6c07a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
4293cc6d74e2060589bf18b1d94d6c4810863892 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
b92045b591417d38e1bccd709de148c2dd079c53 x86/asm: Differentiate between code and function alignment
cb3efb51e4ecc36835e06844c98b389148cc3042 x86/alternatives: Introduce int3_emulate_jcc()
013f1862a67ab1bc76cc73c3a6a37640cd60ff8e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
627b9bcf5bc863b5df5a749472540cb7c15a46cc x86/static_call: Add support for Jcc tail-calls
8d5a0f6ece26f1076df6ebd623ff818f688e53ae fsnotify: pass data_type to fsnotify_name()
e16791ca7d45c8e89e9c3b61201b5f68ec0f93f6 fsnotify: pass dentry instead of inode data
6cf92d309a832db3dc2df11cb928f51f89fc8b32 fsnotify: clarify contract for create event hooks
9a6d0a07c52b55ac7c24ab007d4474b781c1c901 fsnotify: Don't insert unmergeable events in hashtable
e66842359e95a143507a28fbd7879f62ba3821fa fanotify: Fold event size calculation to its own function
15efde50ee00cf8ae851613bada0109b4e55023b fanotify: Split fsid check from other fid mode checks
68c9aa7087d361dadaa03c6c2306369dd6967a1d inotify: Don't force FS_IN_IGNORED
a37b06d76784d66bd85910c7389d13abf259f840 fsnotify: Add helper to detect overflow_event
608b9dcd6004af6649243e97dc6f94d0b46b4b14 fsnotify: Add wrapper around fsnotify_add_event
071e803f9b36dccf86e0f7e0b4bbbdf8ea2ee97b fsnotify: Retrieve super block from the data field
778e241f46849b45c2c9aa9707427b27737199a1 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b37b4154345f1cf1baf984909a21a0f8bb619477 fsnotify: Pass group argument to free_event
dc7fb94b783e6a65e85583b8ffc686ccfadbca13 fanotify: Support null inode event in fanotify_dfid_inode
0d28a0816c81dca40d7e84d2e07192efcaf0b5e9 fanotify: Allow file handle encoding for unhashed events
88311640a93a7cffa8e18b5db4ce4ca17954ea04 fanotify: Encode empty file handle when no inode is provided
3cde108e664b39b7168a6954e496eb6e1097c49a fanotify: Require fid_mode for any non-fd event
519073843808f8fa4bda7d699323d7e429c82573 fsnotify: Support FS_ERROR event type
ebeea27f246d07e7659334d9d828d25b1bed8b6f fanotify: Reserve UAPI bits for FAN_FS_ERROR
165feb42990540cea33a2d039ffcb8bf678d7445 fanotify: Pre-allocate pool of error events
3bd066979a28593ce3db872afc57d9bb838c5380 fanotify: Support enqueueing of error events
aba5e45660cd480ffdc8fb697739b1467b3bd83c fanotify: Support merging of error events
47463904ccc682af4e4616e3e7e7a13b4029e469 fanotify: Wrap object_fh inline space in a creator macro
ecbf70ca9baba9c932ca4d80b0db2f6016a4e4fe fanotify: Add helpers to decide whether to report FID/DFID
1a97faf2357f7da0a0a1d2eb0968d092a26960a7 fanotify: WARN_ON against too large file handles
76f07675ade02ea777d9c7937ec8818aebec02f0 fanotify: Report fid info for file related file system errors
371770d415760dee5c41680b60dc4e2708c68b9e fanotify: Emit generic error info for error event
de8fc85caeb2c61307f1abb4cda3d2cca537102a fanotify: Allow users to request FAN_FS_ERROR events
858a76f07736033cb004126a27972febeb087755 ext4: Send notifications on error
bf5e6975c44b0f884bd52b331911f6f1bc83c006 docs: Document the FAN_FS_ERROR event
df34f3021078ebb191bbe90cb2e5dfb7bb2a3ff5 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
1123274d96930e8fffe1f793a7a1f721a0e60123 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a7275824b231cb66693bc7794e5e3312e1134a9b NFS: Move generic FS show macros to global header
700258894c45754e0699b272ff764d71432b84f1 NFS: Move NFS protocol display macros to global header
8ce76cdfeecaa5511afcad49574ad9edb2a3a8f8 NFSD: Optimize DRC bucket pruning
b9437c2c876ddc2c2aae94af7bb378d8ef12a226 NFSD: move filehandle format declarations out of "uapi".
73fe8608db60ca7768f9f5a8a13ca1af1532f10c NFSD: drop support for ancient filehandles
633e2e7e129f99619a50c2cf1f192753061d316b NFSD: simplify struct nfsfh
a24db1ab4ba9ed0696be82d1e6f9ddf3638a3d16 NFSD: Initialize pointer ni with NULL and not plain integer 0
cdd58df2ae45f40d16db7cb9c5f190e7149b85f5 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
e4730989cb9ce4e352ddb81eb37c42113aaef051 SUNRPC: Change return value type of .pc_decode
b219f4644f4b9e8c900a0f904bf0f15cfe25d50f NFSD: Save location of NFSv4 COMPOUND status
a3fab7e4abbcc53fed0633e3aaf9db5485b3c1df SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
8131ba73b9796b47ad44416c91ee1818e2152e65 SUNRPC: Change return value type of .pc_encode
dbac812abad58ef3a6667a7824bee1680edcc088 nfsd: update create verifier comment
fa75e97855248b7c91f345eebe9dceb0ae532532 NFSD:fix boolreturn.cocci warning
5781946e86c3be806124d2a28fd2d22fd3824a56 nfsd4: remove obselete comment
df8686e9f7f9bde36d53acaf63198174cd39a83d ext4: fix error code saved on super block during file system abort
dc5bd21a878ae86283a8d87f837f0be90c8a378b fsnotify: clarify object type argument
201287483a82997003fd08bdd7ff8579792790ce fsnotify: separate mark iterator type from object type enum
d1c47bd6dc1fb04ebbf2497bd3062d6ae60adaf8 fanotify: introduce group flag FAN_REPORT_TARGET_FID
0375a9e584e448fafb31a2d8099bf6fb8a3ddeab fsnotify: generate FS_RENAME event with rich information
327f37764aa9ca8ac7321060dbd3d6d76aabbf21 fanotify: use macros to get the offset to fanotify_info buffer
7e5663a5d26a857542e422e3a9d771bd875892e1 fanotify: use helpers to parcel fanotify_info buffer
0cfd17769638915fb1accc2d8f171647cc2cbd90 fanotify: support secondary dir fh and name in fanotify_info
7c4063f822ca3a7bf861ef92d7dd46fc0e05a0b7 fanotify: record old and new parent and name in FAN_RENAME event
15dd08fbd06b9479f171c932d97da480ae03fdd8 fanotify: record either old name new name or both for FAN_RENAME
3074c8204d9d94d1b150633a2005cc22c4875924 fanotify: report old and/or new parent+name in FAN_RENAME event
46a13ea0f4e81af3de06f94afdaf9b8a5ee2b890 fanotify: wire up FAN_RENAME event
e6a40a278790455ccbab5a80e58b3e93fb8d52ad exit: Implement kthread_exit
33ae85416dab7f6160cd0d631507023052c9c508 exit: Rename module_put_and_exit to module_put_and_kthread_exit
8449bbac6766f8591ed7f89e4b4724c69338fb9a NFSD: handle errors better in write_ports_addfd()
c5a6f7effd6ff3650f3d912597d93333bf68cf8d SUNRPC: change svc_get() to return the svc.
55b755def765dac125e89d80edf571ddd1232a33 SUNRPC/NFSD: clean up get/put functions.
27738707ab5cf7fed1fbb771419826f4121d5338 SUNRPC: stop using ->sv_nrthreads as a refcount
e965d8e09ad2a1a1febf5b35cd1dd896efe7d307 nfsd: make nfsd_stats.th_cnt atomic_t
5b87ce1266a523f8fe544e58340ebbb44ab8f255 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
78e8c04f066da3112949976175d2922886a5f24a NFSD: narrow nfsd_mutex protection in nfsd thread
95638b13ff143e07179aad8873ae7d2d1223a664 NFSD: Make it possible to use svc_set_num_threads_sync
88bac8cd68baa1c74b846db4b8c3e6a09acd7d22 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
fd36bba7fc34b3413d29cf6657e02e0e40e9fa57 NFSD: simplify locking for network notifier.
bdb046ae9665dbd55dd63f5529972fe1386c2fbb lockd: introduce nlmsvc_serv
abf8d8a6f9139f15342b9f315e5f691c4328c9cf lockd: simplify management of network status notifiers
5afb82b376ab7f803a0086f2d6c3b15040b0bdfa lockd: move lockd_start_svc() call into lockd_create_svc()
cd50d814dacb75778205f71ad66ebe6599599bbb lockd: move svc_exit_thread() into the thread
837a45b50982dd5fb99cb33b8244b83936d66fcf lockd: introduce lockd_put()
76bfa94440c6790598b8aef720a0d2653cd9c484 lockd: rename lockd_create_svc() to lockd_get()
86dda6e88d92349160351407ef770248aefbc7f3 SUNRPC: move the pool_map definitions (back) into svc.c
efc871571b81872940bf01305e55cb0bfe9c8307 SUNRPC: always treat sv_nrpools==1 as "not pooled"
a324a5b8700a551bc408b61d9d31f4aae058f7cb lockd: use svc_set_num_threads() for thread start and stop
86c9d47fabe219dcfdfc821fa0a1075fd96a1aab NFS: switch the callback service back to non-pooled.
6a0a84abb3fa66dde74d47ffadc537212a57116e NFSD: Remove be32_to_cpu() from DRC hash function
70afd91b9dcd4e5d5b781db74e426b51f246996e NFSD: Fix inconsistent indenting
83885327ebaab40d151ad9fdf4da97c1ca48736c NFSD: simplify per-net file cache management
e5f256ff45cfa876cbb82d7840ac07a9f7b1a4e0 NFSD: Combine XDR error tracepoints
232362c31f8753acf427afd7b87000cea97c8875 nfsd: improve stateid access bitmask documentation
74f9c3be4c3bd5029c1e1a807caa9817a383127c NFSD: De-duplicate nfsd4_decode_bitmap4()
a605a4177c5041f0aeedaf2c90cdfca6d90fc4c1 nfs: block notification on fs with its own ->lock
74269c058b15109c37304b0c325b7783bd59c8f5 nfsd4: add refcount for nfsd4_blocked_lock
28173e3a4beb956b9428abdebfb3516854a199b8 nfsd: map EBADF
69531a68798927741e9e86b96d39ecc3959a2b3f nfsd: Add errno mapping for EREMOTEIO
4533c8688ac6c86046d21e1942de506ba7b015cf nfsd: Retry once in nfsd_open on an -EOPENSTALE return
85deeb50aac569a57a627853a378488d32c4298a NFSD: Clean up nfsd_vfs_write()
5c07fa32739b29d863f955ff8be39a073be66165 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6497e77376a4bc5b126efde3824525c1ab8f9f7c nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
ea0e9be3febc00c6187779c000b7d3c908a5eb6c NFSD: Write verifier might go backwards
dcc643f869adb29faa85388450fa59c58956355b NFSD: Clean up the nfsd_net::nfssvc_boot field
3b2497063f499048de1863d4be0f5462f9d447d9 NFSD: Rename boot verifier functions
532e70228957d224b8575d7bbfe6601a0420a9cc NFSD: Trace boot verifier resets
577850d4db47ed56e49874ddc6054fe4f8df8512 NFSD: Move fill_pre_wcc() and fill_post_wcc()
4b3f30598afcc213a3d12f706a5253306d8afae1 fsnotify: invalidate dcache before IN_DELETE event
17dbecf52644cf7119cdf24c9cf9780c64599ebc NFSD: Deprecate NFS_OFFSET_MAX
f933e292422273014d2ac702c6f0885f9678919b nfsd: Add support for the birth time attribute
8ddf665b55969339dde5d0f94b42fca2c660648e orDate: Thu Sep 30 19:19:57 2021 -0400
b88e92ea70f790bfbdfe7e9e7a32005b16010942 NFSD: Skip extra computation for RC_NOCACHE case
d1a475301b6bb7720da16b44b01d664163516abe NFSD: Streamline the rare "found" case
74501012dc47323b7d8711cdb53ee161fe5c2244 NFSD: Remove NFSD_PROC_ARGS_* macros
3d1d4af004921a79c65c031dd5ffe6e46c17d81e SUNRPC: Remove the .svo_enqueue_xprt method
e82451a7a5d96a20bdaf157294cafa7ac67084bf SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
10442ea374fcffeb5d0b2285396c36369d520250 SUNRPC: Remove svo_shutdown method
d729fe9cd0c7a8bfed62a9b239f8d7e07607d497 SUNRPC: Rename svc_create_xprt()
c676b96b6ea8dc528c713c63deb25215e424d29a SUNRPC: Rename svc_close_xprt()
7950aa95dd0d983c9d706e8415f83ee11d61ddc1 SUNRPC: Remove svc_shutdown_net()
c59c4794eb08f3c1cb5699360b4f586e52f97a93 NFSD: Remove svc_serv_ops::svo_module
cb6ce88f4f376e13af70fae21c823bc8ba1f5f03 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
826d7866673158fdf91e4fcfcada8ea3c3f98521 NFSD: Remove CONFIG_NFSD_V3
03235925d1cdb8e8bc176359b82e8dd7bc541e50 NFSD: Clean up _lm_ operation names
44c7a9cf043c52bebfd2dba58c0bdd3f2a9342c6 nfsd: fix using the correct variable for sizeof()
77d5dca67bd4693bb3b310ca7f2619122b446712 fsnotify: fix merge with parent's ignored mask
21c6228f9da7bbd355ba399da2bd9f741cfbb6ad fsnotify: optimize FS_MODIFY events with no ignored masks
0dbcb589605adfaa886f30c009bf8e1dc7154301 fsnotify: remove redundant parameter judgment
2ab79ca972e3389a3c928003c0c4b823d0caf704 nfsd: Fix a write performance regression
d20db88d9e24f391a51c24a6512571e8de09532c nfsd: Clean up nfsd_file_put()
559d09ca78069acbf8860eb7090dd7b8181fc658 fanotify: do not allow setting dirent events in mask of non-dir
d9c706d50830acb6c4fdbb42d439fd6c3d7d3136 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d53460ed8a228c949ebb6202349cb68ff783e320 inotify: move control flags from mask to mark flags
c75763608421a1aadeabd4f205b0130236103751 fsnotify: pass flags argument to fsnotify_alloc_group()
643ac03324ff687e14952eff8a01e12ff178b8dd fsnotify: make allow_dups a property of the group
9b1c912c2786a388b3be74952eb9d50925704e54 fsnotify: create helpers for group mark_mutex lock
8e57c64b4319e7338a2ddea3810a44839db4b62a inotify: use fsnotify group lock helpers
6e20a7b98f63d00062d7a4d802dfcf8ed6b47330 nfsd: use fsnotify group lock helpers
af7fc1d85f46271ef16a3debc3f537b492eccf04 dnotify: use fsnotify group lock helpers
217fe8d2a9ecdf82f63b1f6e44318fc343cfae53 fsnotify: allow adding an inode mark without pinning inode
0c0744d290ef586fabecbf5b229e9ff50f614b53 fanotify: create helper fanotify_mark_user_flags()
b927d1796037a7fc9e1fc3766e5806730f24dee8 fanotify: factor out helper fanotify_mark_update_flags()
04a56a154c3d3c5d8c54f2a801eab18971256c50 fanotify: implement "evictable" inode marks
7881451ffd4db52c95f234e07a3a5dd53f75e877 fanotify: use fsnotify group lock helpers
4f8cc65d92a23578ec47262750e03464bac0159b fanotify: enable "evictable" inode marks
7c2a9f58a0ec6cf2d80634f114df1049c0e9d8e5 fsnotify: introduce mark type iterator
3fd71378bb86761658dbefe710e82724cceb2fda fsnotify: consistent behavior for parent not watching children
ec6f6a26280c4e6fc0c1d025f64f9bbdfe1d68fd fanotify: fix incorrect fmode_t casts
e8dd7bc878b26f9633a3640eff51beec1b19aebe NFSD: Clean up nfsd_splice_actor()
e5f9b654039982f9e27abdad14f3b18377c25c5e NFSD: add courteous server support for thread with only delegation
2b43cc75d2deea618b3bae99c5f37d5a65344e9e NFSD: add support for share reservation conflict to courteous server
3be81c4b17c540383eb719333ce3775ba7926118 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
752499d25fa7b2cf421a2687e72dcb83d5688d3a fs/lock: add helper locks_owner_has_blockers to check for blockers
74ced4938379012bdad3350ddb795c021b053a3f fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
dfdaea034c915fb5260c9b5b37fa4ef08a1fa27c NFSD: add support for lock conflict to courteous server
d89a4176d1d6a54e0e58722e77642b844e7545e0 NFSD: Show state of courtesy client in client info
dde7a73ab810877fba2e95c9fc4607f33c389d3c NFSD: Clean up nfsd3_proc_create()
aada712b65b1d17e0c4385c9980f1221710e7b92 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d24fd130edf2e318c3a9bd0d39b29f2e28e2bada NFSD: Refactor nfsd_create_setattr()
87b73c6545cf09bdb546d62e6f66ee680d728567 NFSD: Refactor NFSv3 CREATE
71a6a847242257d7d891c14909e9a3ff09ea8710 NFSD: Refactor NFSv4 OPEN(CREATE)
607209404207e18714f380f0c26360b9890b118a NFSD: Remove do_nfsd_create()
52346ad35442bf33d0b1106d9bd7812e04cc8e20 NFSD: Clean up nfsd_open_verified()
1670dd28e9c33257081971d4a31ef43107e76edf NFSD: Instantiate a struct file when creating a regular NFSv4 file
d774285da3f08de2c6aae3af339debdc2da3fe5a NFSD: Remove dprintk call sites from tail of nfsd4_open()
cc95b7d15b8571a19a4069601a7b1eae11a49331 NFSD: Fix whitespace
636ae34c6c33c917dc65d49ec6c5077a3199eaad NFSD: Move documenting comment for nfsd4_process_open2()
571b90d12084f691eb11c2ecef321744449baf05 NFSD: Trace filecache opens
a6894760baa2954120fe854f1e88ee53b661d889 SUNRPC: Use RMW bitops in single-threaded hot paths
92e9f07f0146875115879ca485a2bc3f075abbd2 nfsd: Unregister the cld notifier when laundry_wq create failed
498ff73ac3b9d01cb625a0a2a68d15248e1a60a0 nfsd: Fix null-ptr-deref in nfsd_fill_super()
3d6adaea73fe8a1baaa6e3eb7901b08c3255f734 NFSD: Modernize nfsd4_release_lockowner()
9678c37600679c9b9a8c2255b932ff0897f43f1a NFSD: Add documenting comment for nfsd4_release_lockowner()
f66e8618418600fc5b86fc568f0c52a243bc95c0 NFSD: nfsd_file_put() can sleep
96b57375789b9159f428f38947951a0593279c36 NFSD: Fix potential use-after-free in nfsd_file_put()
ed5ca3bdfe8cc9f5d31dfbb4a181b0403ffa7be5 NFS: restore module put when manager exits.
821d2de0c0ce2e2ab99cb7c83368924811a1a58f fanotify: refine the validation checks on non-dir inode mask
7a68267e494b358644935792ec49057ae08bcf52 NFSD: Decode NFSv4 birth time attribute
dad2941bed649e066fde22d410bc6fc4ab9076db fs: inotify: Fix typo in inotify comment
43ba5d0b2b798171b276475dd123ebb34ad0d8b5 fanotify: prepare for setting event flags in ignore mask
2b4a9fdad537c6eeb17eac6c94dcc27d831b888a fanotify: cleanups for fanotify_mark() input validations
618a5b69f4ba419cbf7963fc6c8126bee871d54e fanotify: introduce FAN_MARK_IGNORE
771fd70b8c30d5f823e8094534963e888f7f2a67 fsnotify: Fix comment typo
7f6bf4a04efd94d2e24438c37e70bc531dee247b NLM: Defend against file_lock changes after vfs_test_lock()
cbf43ebc581c514cfba3ea5d6e50080a6926cd44 NFSD: Instrument fh_verify()
614badf094ad32e57472e11099d5ee1270fd4ed9 NFSD: Fix space and spelling mistake
0764d3d9630a0c64d01319ec131c20cd2949340a nfsd: remove redundant assignment to variable len
6d9ddba94c43b37aecc486e0b90f6a9a746a243a NFSD: Demote a WARN to a pr_warn()
9935334830a79330a91b24d4fddb93b86b599174 NFSD: Report filecache LRU size
88d375af227e241f18ba24cb2d1004c791f0d875 NFSD: Report count of calls to nfsd_file_acquire()
db251322327a23ffe194f9c88aeeb79c1569592d NFSD: Report count of freed filecache items
1914a14bd0340dffd3cc2816b98adbee03593b75 NFSD: Report average age of filecache items
ae49cf08f415ae89fb270e3372503616298c3a13 NFSD: Add nfsd_file_lru_dispose_list() helper
e3a8bee504567761be367870537e4705d474c3ec NFSD: Refactor nfsd_file_gc()
1cc8b55195f226032ab7bb0f2ec5cdc9aefc9cfd NFSD: Refactor nfsd_file_lru_scan()
60ac7e8b01c310fdde47766247894cc56cbb9353 NFSD: Report the number of items evicted by the LRU walk
e80ae501ad2cc35c52cf01dbf71dc99b700a2aa4 NFSD: Record number of flush calls
2906b92c56e621aa9cb76bca8234251055026cb7 NFSD: Zero counters when the filecache is re-initialized
dfcbac2d484c286cd327c430af9c31996033e01d NFSD: Hook up the filecache stat file
06fe667c211a1d0c2eebc6a816104081ab57b657 NFSD: WARN when freeing an item still linked via nf_lru
999582994ae0ee6e5f4910c45abe02df0ba199a7 NFSD: Trace filecache LRU activity
92e2d998431fe0f625008e1a866586de710afa3e NFSD: Leave open files out of the filecache LRU
fd5ff33c18f00d83864305267e4002c2746d1d2d NFSD: Fix the filecache LRU shrinker
5432d62c04d121e8e21dc583b68154f42167d7e1 NFSD: Never call nfsd_file_gc() in foreground paths
3519eaa4d49dbb516b2f0e92a8c4bc1cc6ea9b49 NFSD: No longer record nf_hashval in the trace log
c54413af4b8e10a246b69b2864817e0b40e9d4f6 NFSD: Remove lockdep assertion from unhash_and_release_locked()
fc82890a8f734c7c67207836437a4a651aa5376d NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
925552c378f44aeae2907bc79477648fd5d7f5d7 NFSD: Refactor __nfsd_file_close_inode()
140061093e72342b5408f23b7624ba07ea446657 NFSD: nfsd_file_hash_remove can compute hashval
7ce1369e9dccf03d68d6b00e5f55132693b9b01e NFSD: Remove nfsd_file::nf_hashval
e2e58321ada3e936a6f57f64bbca019a6c3324f7 NFSD: Replace the "init once" mechanism
54ee46e7bc584ad160334a110f33d8fda20535a7 NFSD: Set up an rhashtable for the filecache
012410a67ae4aef689490066dc8ae46601da5861 NFSD: Convert the filecache to use rhashtable
5068703d7f0ad6c0475d8e89c234291f924902df NFSD: Clean up unused code after rhashtable conversion
834593083ffee7c25231e0418b3e4c229ca08270 NFSD: Separate tracepoints for acquire and create
4573e2c1a4fe41cfd48407b8f7479159151c36d3 NFSD: Move nfsd_file_trace_alloc() tracepoint
096cec48a9818c6ce56d4a772d91dd1fcf354b84 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
c71e365b3fad9dc6b747f1b33181e90714bd3806 NFSD: Ensure nf_inode is never dereferenced
7e9bf7cf64f488f95cb54d34fa6166814d4a9a0c NFSD: refactoring v4 specific code to a helper in nfs4state.c
49ba5ef87fe5740ad31dbe63f195320bd1eb8831 NFSD: keep track of the number of v4 clients in the system
8cdcb8b3e686946234da4207755c52e331678a27 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
435b4901658da67d30e7d122103580ee53c8abfc nfsd: silence extraneous printk on nfsd.ko insertion
35102ea2392202fe4d2f5a3989333974e0dd9524 NFSD: Optimize nfsd4_encode_operation()
5bb2097d3ffb22afdb037b0ae02dd70d4016dd4d NFSD: Optimize nfsd4_encode_fattr()
4afcfe301b937a94fb9c98744a5678a9efbd0319 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
83e90119615becc1e6852ab854758a34080cdc50 NFSD: Add an nfsd4_read::rd_eof field
84f34199c71d9b561c3872e4617113c8095c65f0 NFSD: Optimize nfsd4_encode_readv()
bcadc41b9a90bd85b5ed82364749ec68ea7165e5 NFSD: Simplify starting_len
bcf4536b7946a0226fb481207995f548c84574ab NFSD: Use xdr_pad_size()
5661e9a86be834cd9a9eabeb3cd02ae66803e751 NFSD: Clean up nfsd4_encode_readlink()
565c2605a1f52769bc17f43f775cdc9fc0f6c7b0 NFSD: Fix strncpy() fortify warning
1e0af95e61af6ee4b4445155fa5a3dbbe97e393b NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
1d20c085e889fe000f6dd9687d12e4e0e33f2743 NFSD: Shrink size of struct nfsd4_copy_notify
2688fc87d80248d9a83ffb671341145078b4c485 NFSD: Shrink size of struct nfsd4_copy
934c404ad14866ddb43aa6a7613cd8342952a452 NFSD: Reorder the fields in struct nfsd4_op
fcd5213b7eef885aa33645dbe26760e192f8f85d NFSD: Make nfs4_put_copy() static
849925d2e06ea846ed73ddcd5dc3b65492280ad1 NFSD: Replace boolean fields in struct nfsd4_copy
c27a8935f76d5d66a99a0975d2214153de41b7df NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
00ef951ceb5b8ce4314e6c3e8f240fceeea1687b NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
4ee6b04ac1596ee123e0aa45caae86728a0144b8 NFSD: Refactor nfsd4_do_copy()
37bafd038c5c6f00f1f391927accc91ec327e4a2 NFSD: Remove kmalloc from nfsd4_do_async_copy()
a918b2b9ddc96e2ff0847347e80e1c1e359626d0 NFSD: Add nfsd4_send_cb_offload()
ec5d68f57f676b8516c2e39f0f30289b4a08ba49 NFSD: Move copy offload callback arguments into a separate structure
7086fa43cf701f703e5b18c37a92cba6ad303be9 NFSD: drop fh argument from alloc_init_deleg
c72cbef94eae1de4ee9f7cea9a9760241ef6abbe NFSD: verify the opened dentry after setting a delegation
d35a4f966f234ddbf11f4fe7628c1d34e726709a NFSD: introduce struct nfsd_attrs
3a0cde0246811fa1e14208f27aa55076c72ae9b5 NFSD: set attributes when creating symlinks
5f4f166c78ca9818929fe6718d9902d19b0a7c13 NFSD: add security label to struct nfsd_attrs
28a42873affc1c3378057576883cf6089f1d005e NFSD: add posix ACLs to struct nfsd_attrs
88fa47a9dbeba76b1d7d8c038363acd3e8787847 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
200fddbfe2afe0c99cf7336bc60c8933ea36c3c1 NFSD: always drop directory lock in nfsd_unlink()
4ec8a3f2ca50e9925d51cabe595cb4c4c5f93de3 NFSD: only call fh_unlock() once in nfsd_link()
fe06b278ae730114686ff3db297e1b9c0577eca7 NFSD: reduce locking in nfsd_lookup()
59193f8bdb96ebb10f180d3d94280f65d346e5e9 NFSD: use explicit lock/unlock for directory ops
01d211a60b49fb037d2a35e3f8aae274f6cd6ca4 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
f42b1a22cbceae5e07557e90928932cb451c851a NFSD: discard fh_locked flag and fh_lock/fh_unlock
b29f639dc6e3742b1a75ce5441b71946ca46bc34 NFSD: fix regression with setting ACLs.
51c146706a0cbce60e75edc1f3e8e3db13b11243 nfsd_splice_actor(): handle compound pages
a69c250ea6a64ccc8f9c0eeacde95aa223af730a NFSD: move from strlcpy with unused retval to strscpy
f0abced7a781505f5fea622b04d48ce2c2f986d3 lockd: move from strlcpy with unused retval to strscpy
15c62a3f42b083adc0c68b5a13627c7a44acf2f2 NFSD enforce filehandle check for source file in COPY
4632102ab7c0fda9dc80b816877c89bfb4c57ad8 NFSD: remove redundant variable status
9ca29131375da8e4bd7f82415f30c164b8664894 nfsd: Avoid some useless tests
923f2305c47c8e46f6b9f4fa93a252baf99904a9 nfsd: Propagate some error code returned by memdup_user()
2cc88ef3711f2bffd3395d5ce489fdc3292c7228 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
85f2fec49e96a109b24f5e944afe81df13e8d400 NFSD: drop fname and flen args from nfsd_create_locked()
255916638cb8adc8bc2b2a0fb99b5d89012c7403 nfsd: clean up mounted_on_fileid handling
8b9b8c3e302f3031d28022f2171e16869c74cdfd nfsd: remove nfsd4_prepare_cb_recall() declaration
c24de902a0a43b8e82f7461ac8fbfaf58ee81a7f NFSD: Replace dprintk() call site in fh_verify()
9c5f37cb28900cc317e61d0397ce6b80155fd87a NFSD: Trace NFSv4 COMPOUND tags
ae6dfa7d78c4525963833d433a9e576401b5b5b4 NFSD: Add tracepoints to report NFSv4 callback completions
3316c0aaee115ac26dc6bf3901043c8af3f1ee86 NFSD: Add a mechanism to wait for a DELEGRETURN
f7ae852393dc5feca6c8567fc23e3dc3f25d528d NFSD: Refactor nfsd_setattr()
bd9d5c9c48ecbfd6ad37de3b493030da1c27da3a NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
1ab61a7b01f889bb8a59cc1a8a158a725edd0eda NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
cec232a7f353655f05a8e78793f314ed4d4984e2 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
be67a1f9c3af56b0a5a01ae79773a6ab9c222e19 NFSD: keep track of the number of courtesy clients in the system
e0ba0572c8c2d57f67ef09a5f51341465e40eb6b NFSD: add shrinker to reap courtesy clients on low memory condition
d2a8ddd945ccda579fe4637e0d554913f225475e SUNRPC: Parametrize how much of argsize should be zeroed
ad898d2443cc1abd41b253630d2c8d9fc1f3692f NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
82e1fea165ad32085483bb057852a5793a842c2b NFSD: Refactor common code out of dirlist helpers
95b6a4648d8c4fae95b8189bb3ec127759325aad NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
b4789b226996388a71790b3acf91cd0bbfb19fb7 NFSD: Clean up WRITE arg decoders
d72c0c92e9e40248d20980f2d270f4b4057d5242 NFSD: Clean up nfs4svc_encode_compoundres()
4e0a132463ea10b987bb8345f241e35915d84269 NFSD: Remove "inline" directives on op_rsize_bop helpers
70b5f4072715242a905b2a37c4f9a1050287e5f1 NFSD: Remove unused nfsd4_compoundargs::cachetype field
8f937cab7e16aaf3f0373df9cca8824737f07e7f NFSD: Pack struct nfsd4_compoundres
c425c9624733c5e8bfabf1136ab8807d804b42f2 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
37ab1e286d5a4b9b2f976f9a05231d570a03d3c8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
37c3d47cb7279be818292a13488760569c04a718 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
c2f1d81d69f01385e93c31673a2672e2f24de999 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
67cb336e289fbd847503e720883901843e70d915 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
a01f50796924829274ccb9525037b05ada9a01f4 NFSD: Rename the fields in copy_stateid_t
35ebbd870d7b0c61c735db7a877416469343897e NFSD: Cap rsize_bop result based on send buffer size
1435abd8cbeed09b8af43aeca511203d2ac459b0 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1614d29c3cd14454cca4f0efd5648eea811acca9 nfsd: fix comments about spinlock handling with delegations
01dcb772e06c80fbb8ff93baad91c2b25f2a55a2 nfsd: make nfsd4_run_cb a bool return function
2a29c361a4dcd8a589df3f8b4fa5e06e5a3812d9 nfsd: extra checks when freeing delegation stateids
1956f6b3daad3e8f4b80659cf1f0b441e743957b fs/notify: constify path
452960d8a6701122286ef066d1faf7dab9d94052 fsnotify: remove unused declaration
9f40b1ce6af814327ddb931b3182fe8f1e423b30 fanotify: Remove obsoleted fanotify_event_has_path()
55a2dd638e16a3c106260e9e45b66e5b8bb25580 nfsd: fix nfsd_file_unhash_and_dispose
908a43b006c770afda63e5f00d2f9441cd303b5e nfsd: rework hashtable handling in nfsd_do_file_acquire
a9fd7ed37268778e6c10744150ae7f737a24cf6f NFSD: unregister shrinker when nfsd_init_net() fails
dd81c41a1d0541348274f71316b8c093f83e77aa nfsd: ensure we always call fh_verify_error tracepoint
d4b96a18c27aaf98aa412986a8ac9e217003730f nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c92e1ba89c8120d56d76106cbeb29591d03461a8 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
af6587cbbd265e528099a6af65386df90893c655 nfsd: put the export reference in nfsd4_verify_deleg_dentry
dbc5fd00873cdcae09bcee84bea332fbe3949e47 NFSD: Fix trace_nfsd_fh_verify_err() crasher
74435f4b0511f29b2e9be88cddb8a1ddbf8308f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
9388a1aeaaefed073d280aa32efa8c0e7320a17b lockd: use locks_inode_context helper
17af8fdc190a3ce57fb5e34fe9085ede395d2778 nfsd: use locks_inode_context helper
05fc62ed944572421f2f8450c89b2016eaaed1b1 NFSD: Simplify READ_PLUS
490684ce6c3d7879ab098cd389a74a729ae85130 NFSD: Remove redundant assignment to variable host_err
d587f6f467df2ed2f4e2a21093e17075f6d11ea3 NFSD: Finish converting the NFSv3 GETACL result encoder
3397f81abe13ca4628fa6509043d5dea2c4ed2f1 nfsd: ignore requests to disable unsupported versions
eb4b1af6bddb17cf222edede9f864e4b52fbeadf nfsd: move nfserrno() to vfs.c
9c69f4ed6a105d0811f202397356ca1c97599920 nfsd: allow disabling NFSv2 at compile time
ebec3f54b2fec4663d990890aed1a68cabbcfef8 exportfs: use pr_debug for unreachable debug statements
1f7a138625dd88b9caafd71cbcf8120cfa811fcc NFSD: Pass the target nfsd_file to nfsd_commit()
655e25e7d35f616fbfabc5646d281e85885343c7 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
6d88c87277f41396e591e592105c0c7a8968dcab NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
da150149d1c646da5da32f6642a035854cd66dac NFSD: Flesh out a documenting comment for filecache.c
dd386ee0f54b415fec3f9089f3ecf95dbb1a7b96 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
850b4f1ab09579a538455553305d24fb8dddadf3 NFSD: Trace stateids returned via DELEGRETURN
3d5ba1b563d69ec6ab33e4b9e9a85f481aa15ccc NFSD: Trace delegation revocations
1d915c8fa4ca1f0f71b35692561ba5d0650b14e4 NFSD: Use const pointers as parameters to fh_ helpers
51b504041081b7634a1d314b22416d2c94ad9276 NFSD: Update file_hashtbl() helpers
901de7fa65228c5eedd0682a16e2e5a389f8ff3e NFSD: Clean up nfsd4_init_file()
0ec73f2d8635b7f7eb588139788db87d12060496 NFSD: Add a nfsd4_file_hash_remove() helper
4f308ecd23584d34641ddfab7a7d6f10f82b8ee6 NFSD: Clean up find_or_add_file()
dcce87d2b306472184b94c2849e9cd0d7b737a7b NFSD: Refactor find_file()
de528f04fe44660780c6e1e710edd793165e35da NFSD: Use rhashtable for managing nfs4_file objects
9fb5ecdada8d4bb8e856bcb4332f5f72f1724362 NFSD: Fix licensing header in filecache.c
d7e34c38bef5716d540eb7614854740744406d88 nfsd: remove the pages_flushed statistic from filecache
0e6844c82cdeb3d30a55577b86479220a560dec3 nfsd: reorganize filecache.c
201cd5b5661869fa8bc814025570c0356c66d2d7 filelock: add a new locks_inode_context accessor function
f9c498f12cfabbbf47e334bd0322b09fdef9bedf nfsd: fix up the filecache laundrette scheduling
0f46d76a4d8c13e6d07ec3c625abd8f746dc5f2f NFSD: Add an nfsd_file_fsync tracepoint
69ac0488341e0673a0666bb8ae2befaf80758a35 nfsd: return error if nfs4_setacl fails
f94a658cc39944026257261d86f3ebe7808ff495 NFSD: Use struct_size() helper in alloc_session()
1048eb2d82b44d221a6abe58e803afab6af83f6c lockd: set missing fl_flags field when retrieving args
1a06f0c00d459301f26a1466ea91966376221b93 lockd: ensure we use the correct file descriptor when unlocking
31ca6ae26eaf04138f03da38500934ee6ee03bb6 lockd: fix file selection in nlmsvc_cancel_blocked
25719cbc74e0e2857964b2c9e6948eb9bd17981e trace: Relocate event helper files
d982b7e665bf70cefaeef49188e117456a926590 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
81a9d4c8d8f47ab09c40bc389162eb9d159222f2 NFSD: add support for sending CB_RECALL_ANY
ad5a7df19f2caa55ad85ad79b45475825b460da4 NFSD: add delegation reaper to react to low memory condition
1f1ecd758321bb49a16f3c5b21036831b9b5eb19 NFSD: add CB_RECALL_ANY tracepoints
4e8108ed37dc8cfdf89e24d74f9b13fcf71bb5a6 NFSD: Use only RQ_DROPME to signal the need to drop a reply
26d96bf154de966efea4e2027f95c878eafea1c3 NFSD: Avoid clashing function prototypes
9c8e1ebd692f61e9e86ebe249ad105250f0bea80 nfsd: rework refcounting in filecache
5423a4405e23f2a4a69de607d5d7c04ff659008e nfsd: fix handling of cached open files in nfsd4_open codepath
ab7649a0df2114a862f8e354265e55e201356480 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
752788bb094136a80cc117b52b0a2c94f885a87f NFSD: Use set_bit(RQ_DROPME)
70fc1b74b59a9d4f8e5c896c694635c477499549 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
2ab25b4456d2b6312eca412ffe804edb55198f34 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
74c1cb1c75aa8dba621b1b9c91e6b564258e77d9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
adfda8f0cc0279a7ca6f6c2a1b223ddc5aae5f5a nfsd: don't destroy global nfs4_file table in per-net shutdown
b8727474791d1c78624ba40882290889b678e4f6 NFSD: enhance inter-server copy cleanup
e784928114de8d0ff1d9ec8da3ef83f4dc9f1ec2 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
901b3a8a4ba390bdfd890dd0a0b13addd6ee2f11 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5d58aee8b95bfd7151ffe8923fc8d14f0e8c31df NFSD: fix leaked reference count of nfsd4_ssc_umount_item
516dde7a463981744111dc693da0d7321ea4005f nfsd: don't hand out delegation on setuid files being opened for write
85fd122f71458c5db81446d7613bd14f81b4f7a8 NFSD: fix problems with cleanup on errors in nfsd4_copy
58ff1445853f07f90a43060f2fdb235ee07a2dd3 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
5c62bfe0d17ed5661956b5ab52d2708d22935d62 nfsd: don't fsync nfsd_files on last close
3a4e2410596a1c913d06462390dfa38049fbaa53 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ad67a7323320d878cd84fa2c014a5961aaee0ea5 NFSD: Protect against filesystem freezing
bef0190770f34315f50da3451023ec1a0e4ede40 nfsd: don't replace page in rq_pages if it's a continuation of last page
7e2589e6f818692be122b1ed5497dc23980c7e7a nfsd: call op_release, even when op_func returns an error
c4a024501ebd620c2f9156e1fae488eb1030f9b9 nfsd: don't open-code clear_and_wake_up_bit
e31b067eb0f78283d3c96de80dbb339f8e815ce1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
128a5a220375a91f7ee0ff3af698e44c6c22a5c5 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
0f001a0163842fe8d40bd5815b1b92ce919c2f37 nfsd: don't kill nfsd_files because of lease break error
e38e9ed3b92745864de2d351b099f8b636adb0a5 nfsd: add some comments to nfsd_file_do_acquire
0ceb3e10557e025b3351519f086a2c76fff1d03c nfsd: don't take/put an extra reference when putting a file
ddbca0efc98f53e73b1c686b15e69780fa490ab0 nfsd: update comment over __nfsd_file_cache_purge
b67b8d104a717493a3c4fe7abfb0ddaa41fabad5 nfsd: allow reaping files still under writeback
7cf6435148f854a4a9b83d49c60186924d015af7 NFSD: Convert filecache to rhltable
b5d6ecda73aeb11809d30e03a0c8ebce6866787b nfsd: simplify the delayed disposal list code
b8248ec2ab598098ec16a39e20efc9fb3fa05814 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
504aec3599004ac5bed026397a0239b2eba97835 nfsd: make a copy of struct iattr before calling notify_change
cf5b08b655f59f0dc670f9769634523d4c59ff8f nfsd: fix double fget() bug in __write_ports_addfd()
c28ad44e7efca62f7ecd3117230c88bff0658cb9 lockd: drop inappropriate svc_get() from locked_get()
63afadbcf9b0441e01d3b0cc09433b674de7d7bd NFSD: Add an nfsd4_encode_nfstime4() helper
5474ccd642843069ba9d32298c26c787178571d3 nfsd: Fix creation time serialization order
9d2be057b093c519f61ec989f27ea5e91b975f08 nfsd: don't allow nfsd threads to be signalled.
01daee4dbcaa5d21d582904c7c1330d9cb377dbb nfsd: Simplify code around svc_exit_thread() call in nfsd()
bb82dda17828bc63235c52b02d10a36d71ed0269 nfsd: separate nfsd_last_thread() from nfsd_put()
78a366b203f75f37f0c6cd7ce048017e3b7232d2 Documentation: Add missing documentation for EXPORT_OP flags
99aded558267a1f4ec685d829e3a75e2636dfbf3 NFSD: fix possible oops when nfsd/pool_stats is closed.
b3f08e99ae7f3e0569f963334c1f163e306130c3 lockd: introduce safe async lock op
bbeb9f31df6933b1c2a0081b0b22c77d30bf49aa nfsd: call nfsd_last_thread() before final nfsd_put()
1adf7f24f3d501328b9ca74ce6fced4794fdbc7a nfsd: drop the nfsd_put helper
5d12bc4904845edf842f9787928e8b51953e58cf nfsd: fix RELEASE_LOCKOWNER
a2af1c039bf86127ede867db9f5ce141d91040b5 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
eb30199b0ca4e36321574d796679eb28cde2be61 nfsd: don't call locks_release_private() twice concurrently
f7ca304a5bfea4cdffe1e5a49870bafd40e8a852 nfsd: Fix a regression in nfsd_setattr()
fde38506e06a259a0e52fba0ca1db00950a5db12 perf/core: Fix reentry problem in perf_output_read_group()
30e584426364bb6093eccb04c55506f9362fb912 efivarfs: Request at most 512 bytes for variable names
7b56fbf6c69ec762fa5aff7933a3e9183db944f1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
405ed43c7b8371bb7835789cb8ffe0e6802ec9f4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5697c4514a6a5f4055f131981e9425e5905b192c vfio/pci: Disable auto-enable of exclusive INTx IRQ
4a4c7aacd27bbc4253e74f9d3ff1f3b3d7a4db2f vfio/pci: Lock external INTx masking ops
e282c115527ca197d1f95df3d57d1b2ce1c62135 vfio: Introduce interface to flush virqfd inject workqueue
0d633b927c368a09fc733b51c3a3dbfea471cc79 vfio/pci: Create persistent INTx handler
28ab44db975f19abb1842614b981764ec1f8f59e vfio/platform: Create persistent IRQ handlers
30c80d7d2c125bae57fd28101f5ee1ca3b8a76f1 vfio/fsl-mc: Block calling interrupt handler without trigger
7d42379cf9bd4c8f096bc4fe873b7b1fa0eb4de9 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c0379dea85bd566e37e6795483eaaf3afc7d83cd mm/migrate: set swap entry values of THP tail pages properly.
45fcdb50735ed066c2d05c04756e147174868494 init: open /initrd.image with O_LARGEFILE
2abf83505c8295ecca7adec440338a57c83b23d0 btrfs: zoned: use zone aware sb location for scrub
1fb3c7b87abc170b5cced03c81b3ef0cbbd06e18 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8bde3998d116e4939e7d95f91629045921aa1a52 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
b44f02c77ad7334f24e5bcbd3e3f0fcff52e91e5 hexagon: vmlinux.lds.S: handle attributes section
8b28af96a2b73cc20129f9533b429b7ff8ffebb5 mmc: core: Initialize mmc_blk_ioc_data
9d54d31b835d065f0d446a5d2bcf975a4c17958f mmc: core: Avoid negative index with array access
b02683910e7a8094f0902173102ff56c1c46a6d9 net: ll_temac: platform_get_resource replaced by wrong function
88293034ff7b486582c8f0e3aeb34d93981dc4d2 drm/i915/gt: Reset queue_priority_hint on parking
0d68d669d72f771c0916cd809e8515776d37fd34 usb: cdc-wdm: close race between read and workqueue
8dc6b4eb2c61570f92be7c4fde8d97ce8914338e drm/amdgpu: Use drm_mode_copy()
75090e3e0410f8c7e5d80abf1af9b9d8da34af12 drm/amd/display: Preserve original aspect ratio in create stream
79db61e862f6123511a71bfe9a4dfab7cb66881b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
abdd53b987e2c0148e8a8d416910387d97284950 scsi: core: Fix unremoved procfs host directory regression
e1735e61dfefac2b9f6bf339d06b685405fac921 staging: vc04_services: changen strncpy() to strscpy_pad()
f56a956cf88edba4b6cbc87d6a792c6d5501dc39 staging: vc04_services: fix information leak in create_component()
dde51c6710d2b19514d114daa1b958fe916b8498 USB: core: Add hub_get() and hub_put() routines
9afb1b7765ce40aa17dd94cf342b8a290ed5856d usb: dwc2: host: Fix remote wakeup from hibernation
eeed916415a03fe99fc534c2d5177351bd845d8d usb: dwc2: host: Fix hibernation flow
67aa54ce5183f9f07bb4e9138e07854e34ec360a usb: dwc2: host: Fix ISOC flow in DDMA mode
c40c4e7892ddc8d49ba6cf77b4d2516e68e94f2e usb: dwc2: gadget: Fix exiting from clock gating
010517f90d7b6aea92c3008e83e55736c53c7559 usb: dwc2: gadget: LPM flow fix
d39589f1c90166857273caa201d9e6af4cc114c6 usb: udc: remove warning when queue disabled ep
3a9fa7d804ace3cff0bf04a8e937d43f3a789a4d usb: typec: ucsi: Ack unsupported commands
9a6429458d5e36d75342e19bda699be58ae9a6a9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
6eeb062e66bd8fc7ccef15bc61ace5330b4de4ec scsi: qla2xxx: Prevent command send on chip reset
5b64db0942d5729c5b8f2c2a6e9614b617324d53 scsi: qla2xxx: Fix N2N stuck connection
4343cf7fd27dd02e5f6a7b8ff2c62abece4e670b scsi: qla2xxx: Split FCE|EFT trace control
b2089ac9a52832a43738793337a5cb2cf9d32759 scsi: qla2xxx: NVME|FCP prefer flag not being honored
0cfd0736f107291ae5231cf3ec376486c9ad17e7 scsi: qla2xxx: Fix command flush on cable pull
2fe016519fb165d35cf8c88b5303d98ef9880872 scsi: qla2xxx: Fix double free of fcport
2616c1c9a4df7b18b3fc852be894d56dc3f4143f scsi: qla2xxx: Change debug message during driver unload
6d74b27fcd444733dc7d56fc6d0365a98bd1cf71 scsi: qla2xxx: Delay I/O Abort on PCI error
15f7c708345a22f2887b5b650b3c0176dcc455b6 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5f59268ec612d19504c3f24ad15d4093fb905d91 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
1877c3d464e589277a3babb30995255062bc6be8 scsi: lpfc: Correct size for wqe for memset()
766931ceb430b77c5ac86d4b01a426f07eb870cc USB: core: Fix deadlock in usb_deauthorize_interface()
b80b5a328c517bf4eb844cf812feccb634a151c7 scsi: usb: Call scsi_done() directly
120a3770fcc9aae47bcfbac1d10f9246c54e3acb scsi: usb: Stop using the SCSI pointer
3423218164589776975196bea740277934bcdc38 USB: UAS: return ENODEV when submit urbs fail with device not attached
bc2b46cda7c6b57d32ca25444cf0f7467bebcd08 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b2b8bc4d43bf3e27054513471793a54b3c28c18a mlxbf_gige: stop PHY during open() error paths
6a6acba885fad3ed8630e1648706a9306272d7ac iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
e65dfadd3abda15df3ec4c3bc5e14a711d740fae wifi: iwlwifi: mvm: rfi: fix potential response leaks
7fa54c257818d1bee3b8209f591af2ddaaf94933 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
119377301e7b09a9faee53c4455d7e2c3ffa8bf2 s390/qeth: handle deferred cc1
d2599f850d1504705e7454f5a1d96dd152e54652 tcp: properly terminate timers for kernel sockets
82d7acbaa2d622588152cb73191ba1f1e8ed6fb1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
51a5e5c772e569a0b6413232e3428a254bef4365 mlxbf_gige: call request_irq() after NAPI initialized
ef04a5fc8631b1f24a96ff99f42b81dbe468d52f bpf: Protect against int overflow for stack access size
f0fed79ca5c5087d17f3926e2406e0d84bae826f Octeontx2-af: fix pause frame configuration in GMP mode
70cf92b7893f6ed60ab6fd0fce9a7663939b6c1b dm integrity: fix out-of-range warning
53d5264ee7d6440232959fe5d572a1d87eee06d6 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
646b9adf9073569d905e62fba6e08f8e703356e7 x86/cpufeatures: Add new word for scattered features
63c5782b3136db74172b919e8ccec3a4dc14e730 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0933e6fcb57e4ada55b71f9b329d1a06d7783fda arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
b81f5f96dec7aa990fc7a5829be46c435336f825 Bluetooth: hci_event: set the conn encrypted before conn establishes
8e42c88f790ce51182030af8d55733a7e5894edc Bluetooth: Fix TOCTOU in HCI debugfs implementation
c75c45f19dd7bf381ebe204c77388c65851e75e4 xen-netfront: Add missing skb_mark_for_recycle
673666704ab82da8257f9c31f8889ce4ae61d8fe net/rds: fix possible cp null dereference
404d927d853820c4765a44437695be1d740761fa locking/rwsem: Disable preemption while trying for rwsem lock
0c3015879fdd6c29a60fc8de88d1ef83ba3ae8a9 io_uring: ensure '0' is returned on file registration success
6768f729a947edbf2d71a94f0311df88ff5f9610 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
9f6eaa637f25d062068fcce1ad158b1887c4487e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
430366553ed4c896ea12e4fd1ca97d134c203dd6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0eca1dccb84d531dd2d70b7fcc68351033fc4656 KVM: x86: Bail to userspace if emulation of atomic user access faults
dcdae0cf213d2f489a6b0f7566ec6a31ff49be44 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4c5a21cc92ca692e1115c12287e30387671fc681 netfilter: nf_tables: reject new basechain after table flag update
589b6716c6484a16bee0e72caa9fdaa3ab833436 netfilter: nf_tables: flush pending destroy work before exit_net release
c89dbae32e24131eca96c0cd5d91d36858c6420b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
11339073f71bf6ecce6d0de79bb155512c1c3ae0 netfilter: validate user input for expected length
31849d0b30da8c95018fb80b375269688cb4c6a1 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
985ceec0fca94d1c791d8d4967a445106d2b847d bpf, sockmap: Prevent lock inversion deadlock in map delete elem
9a98477e737481655929f1f587ac097707e4d54d net/sched: act_skbmod: prevent kernel-infoleak
8b4ca434a56bf8729c137b6833af1a524881e8d6 net: stmmac: fix rx queue priority assignment
742e4ffd154f57b726c56061bb62c532cea4712d selftests: net: gro fwd: update vxlan GRO test expectations
31c600abde0674e497d1a149df1c0d13e1b8bd37 erspan: make sure erspan_base_hdr is present in skb->head
bf62aed180fe09517c2f7ce2f0a4d1213104a624 selftests: reuseaddr_conflict: add missing new line at the end of the output
3aa2a5fef6e7b38caffe315161ca6341f2dacabb ipv6: Fix infinite recursion in fib6_dump_done().
5beb2149be29c7bca37df7dfa7eb942ca9d80604 mlxbf_gige: stop interface during shutdown
b955bea47c614b147ec1bce80484838b5f2f59bb udp: do not accept non-tunnel GSO skbs landing in a tunnel
15705e36f3abaf8c9b788c6ac9643bfead4d12f1 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7b9c2b13b04de5dbe5f675826d3a363b8f619427 udp: prevent local UDP tunnel packets from being GROed
2e4f8d39d40a853ca802c13cbc5464a88e5ff5d5 octeontx2-af: Fix issue with loading coalesced KPU profiles
a39823efa4601422391addafe84d68ad76d730b2 octeontx2-pf: check negative error code in otx2_open()
ba1475666cd6acb35564c82faf35cb97a99fe3bf i40e: fix i40e_count_filters() to count only active/new filters
ccc1f6b44f574625fd7c9e58f4ef506cc6f16c75 i40e: fix vf may be used uninitialized in this function warning
c93ad1ed0c2c6e4791db47dbae388af382a7b742 scsi: qla2xxx: Update manufacturer details
246dbc02e3f42588ca8a7bc62b22b56be37ac712 scsi: qla2xxx: Update manufacturer detail
1552c9237aae131288c4123dd7e083ce2e018cef Revert "usb: phy: generic: Get the vbus supply"
a886eec95c1bf586f6288be2931d4cda037a8d67 usb: typec: ucsi: Check for notifications after init
e8cba45f96e86f27259e77940cb62d309256a922 i40e: Store the irq number in i40e_q_vector
ad3d87068b808c30e151d1ef260e9ec0017dd760 i40e: Remove _t suffix from enum type names
a6da782dbbb1e53b5717d7db2f236a80046bb708 i40e: Enforce software interrupt during busy-poll exit
a26655b7a6e04096d7e6d4a6a13605575efe3a76 net: usb: asix: suspend embedded PHY if external is used
a3e8d296226a2f175da52b39e827c29e1ff66086 drivers: net: convert to boolean for the mac_managed_pm flag
374ef38f1fa4cf3a9036661f39a336f32819fd5b net: fec: Set mac_managed_pm during probe
0840f3f70118035787367cbf43abe437d974aa0b net: ravb: Always process TX descriptor ring
45bc54a4c9cd6f5d65256981d5f848a8a9746a0b ASoC: rt5682-sdw: fix locking sequence
a5a946a0a299542009dc46850a564a78a02d8511 ASoC: rt711-sdca: fix locking sequence
2a20f79a82a841606dac8e18b338e8beb298f370 ASoC: rt711-sdw: fix locking sequence
d1be5cdd7eb138935012577c04ba8412b58cf057 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3f0d671deaac79e45d848f276029acee2b817882 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ce075bcf0ae3ff1eb4d939fdfe7dac4bd28cf008 scsi: mylex: Fix sysfs buffer lengths
bb9bcf756d87bcc49782499767a58e2952e29672 ata: sata_mv: Fix PCI device ID table declaration compilation warning
febdf65ce2eb745f5764e18753fae296d097a6b6 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2dc51c8967249653ca4472ed952e2b1ea627effa HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
e87071cdf5ffc96191980be350545d366fae9c2c openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
051bff8f239e1cd5d6b6c160d716be31c3d069f9 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
7836c66ecc39fed98ec45479a054eded988f4b09 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ba89015a1619487773bf4d1e5445b3726e0db0b0 driver core: Introduce device_link_wait_removal()
805c10ea6b8dbe52c3299c5dd4a9540c1f8ac683 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
da82bdb75b6700c063480890b0f355fa2f31ec55 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
c6889011933daed234b8c9113f8cc34e18160491 s390/entry: align system call table on 8 bytes
65db3987f8a876fba5f55cdc43876ef2a0dda18c riscv: Fix spurious errors from __get/put_kernel_nofault
07c61e1365968c8be12c84f7f85775ccd2097b09 riscv: process: Fix kernel gp leakage
8e65f43891f563adc547d6b571eddd485a6dc3f0 x86/bugs: Fix the SRSO mitigation on Zen3/4
ebdad15b795bfa0fd9f738e281ffea4348db269d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
187cb94234af37487cf35468fa58c7d189a99951 mptcp: don't account accept() of non-MPC client as fallback to TCP
dad441b8dcec7c7ab42422164bc04baf7e22d844 mm/secretmem: fix GUP-fast succeeding on secretmem folios
f6ed6e4711b9cf9705584a8b98be5d43be33ee75 gro: fix ownership transfer
d756f17c363704ce5e49d44ee89df7ea9d12468a nvme: fix miss command type check

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665582efebc2-4c137014a550.txt

5c64ecbae330ace2c2717dfa223591927d43cdbf Documentation/hw-vuln: Update spectre doc
69a454b8eb454498f7706372c39e3b7ecae68745 x86/cpu: Support AMD Automatic IBRS
076f4d8efd2a2e9f632b51e9a2a65feb045278e6 x86/bugs: Use sysfs_emit()
5ca69fa6da2827f024ab1450ceaa0cffb1f1fe1c timers: Update kernel-doc for various functions
ed7ae165ab8a2eda4fd99715e581fe4ee0ced7d8 timers: Use del_timer_sync() even on UP
c151826266ab05cf1495a7ec2b5de172c079d430 timers: Rename del_timer_sync() to timer_delete_sync()
7a7ae8f68ce69a5605b53a0368881f15629a1dd7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
08c2aa1a38f574a491f4dae3308a6618db006611 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
72ba450ac677c993c922b8ee3da4442d70b5b393 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
6a20247fe692840eedad9d89fb77d99682afc644 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9e57fb4258067c86d5a437c329eff85be2063a93 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
01ede5bbe88714719009d6b56a6ae2134f4a5375 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5158c493348344527fbd181c4d420bfb45ba0308 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
5aa6ec7843da92b748aadfd52bb0a69473f23cd6 serial: max310x: fix NULL pointer dereference in I2C instantiation
f93826b4a1804ddaafd1996944bbafad3b418e13 media: xc4000: Fix atomicity violation in xc4000_get_frequency
42aa4e7a6d94aa696bf04f169fd9d9684f1bc60a KVM: Always flush async #PF workqueue when vCPU is being destroyed
3f94e5a6a07a4e288feabc7421069fecee2f4243 sparc64: NMI watchdog: fix return value of __setup handler
784197a6a67377548b27b4feb9634505982d5596 sparc: vDSO: fix return value of __setup handler
45c95d78acfa304971522adddbb515ded6ea15f2 crypto: qat - fix double free during reset
68222d4554a7042d5f8faa2ca82d5ff83613ef84 crypto: qat - resolve race condition during AER recovery
9534f53be5c83d03685d552b04e67ce63c6c7cfb selftests/mqueue: Set timeout to 180 seconds
93b231689e2fb0eb507260aba8d83f6a9bd2f92d ext4: correct best extent lstart adjustment logic
90ef4a8290ffcf773d3f0efe7a2dae4d291504c4 fat: fix uninitialized field in nostale filehandles
c10c9289b5af2ad8a7b6420a4a98fa67afb33985 ubifs: Set page uptodate in the correct place
d46699fb7ce835a88a202d9f93ad4a7c357974d6 ubi: Check for too small LEB size in VTBL code
e9b08bd07babbe12aa3704cea587d7eb4f7990ce ubi: correct the calculation of fastmap size
06efe26edee86b1fecd163144b498ac8a098f4b0 mtd: rawnand: meson: fix scrambling mode value in command macro
cd51052af84749a0930fe22505657133a23a5861 parisc: Do not hardcode registers in checksum functions
05cc0ffb1fe7b963a141132c277860cdb869421a parisc: Fix ip_fast_csum
58056bf3407a2f045f788477c36052a8480d6c20 parisc: Fix csum_ipv6_magic on 32-bit systems
2d66358758b2bf97419f39829bcb6a2d53cfdcaf parisc: Fix csum_ipv6_magic on 64-bit systems
2cc40c2883c2428b6540e2b976ed9da552259e38 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7b30dcef36abbaf81bbd805772ebdae06504b41a PM: suspend: Set mem_sleep_current during kernel command line setup
35294b879333d70a4b9a8ad1051b5d343124dcd9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
946f0f43b704d7f53239eec7bb8d84e7d2abc3b7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fd81d827ba739f39c332aaad681fe70c09455985 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
85511bc5935a4b4b778adae6447c82f52244993b powerpc/fsl: Fix mfpmr build errors with newer binutils
a899affd82ea2708e44a35bd17d7062ddbd4a90d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f8ad21e13e927a500e9f18f49c736d8e644f24fc USB: serial: add device ID for VeriFone adapter
d492f77edfefa7c35b9e72df79c905fbd9da7006 USB: serial: cp210x: add ID for MGP Instruments PDS100
574770ea1e391518c6639cb4af6f2011fd8b04f2 USB: serial: option: add MeiG Smart SLM320 product
d2fc71bf83547af8149ba2a6fa0c5178a2a3d373 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2d5791332a71f39673a3320e460916a058886c20 PM: sleep: wakeirq: fix wake irq warning in system suspend
958fb26ea61d02a59362d085f44fb7e9f64892ea mmc: tmio: avoid concurrent runs of mmc_request_done()
40580f870fc4098c72ff8036445081eee777d887 fuse: store fuse_conn in fuse_req
378f4f7650a3d098990779ba9912049345daf1b0 fuse: drop fuse_conn parameter where possible
5fda65f63b77c3deb47f78b893743ce21c577035 fuse: don't unhash root
38bce2a6f7bc6af5bf3287c7b4093588f7996285 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
36b03a72046b6d6b7fce73c712946246d66dc55f PCI: Drop pci_device_remove() test of pci_dev->driver
e5769dbdf72246e1ae35bb8bae1020a2221978b5 PCI/PM: Drain runtime-idle callbacks before driver removal
16de311049efb329bea9284892ff4cbd873cad4a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da6a530dfeffa0b87053126a08a39fa05acf7e85 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2df490035f04c93e72bee7e85568d97039585a99 mmc: core: Fix switch on gp3 partition
99eb82ea0c9dd77044d18cbec4b7f4e3d0095ed9 hwmon: (amc6821) add of_match table
b82644677a60c2fcfd9dc9d1b5935d7ec8e882f9 ext4: fix corruption during on-line resize
a0045b7d4554086613d2896bc010442259a7788c firmware: meson_sm: Rework driver as a proper platform driver
83b8f2f5ac642abdcef328c0bd4b147a2d984384 nvmem: meson-efuse: fix function pointer type mismatch
43086add04469ee3ffdb0e0770ad398cc60db167 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2c3ef7d14f89918aae4fc39d54127bf0e97c36ca speakup: Fix 8bit characters from direct synth
8434dbe117e4a82f191159d84fb04790f4c364bd kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3acef63723b22650aa2ea5c3dedcee0a059c16ea vfio/platform: Disable virqfds on cleanup
97ef8e3f6aa4b14692ac362ed6db6dba0e3d1e21 ring-buffer: Fix resetting of shortest_full
ee0a1791386cbc30af326ad89b4d1180e8f44d71 ring-buffer: Fix full_waiters_pending in poll
ba6da5425e1d1b3c3839535db2eef0bd0cc6f18a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fa540f05d114156f4b967fcb645f0201e843ed4d soc: fsl: qbman: Add helper for sanity checking cgr ops
d408222a795607a261acfc8096ce9f4eae29e00d soc: fsl: qbman: Add CGR update function
ad02cbc61e0c07474aab5bcdc5bee33a9f7d2c46 soc: fsl: qbman: Use raw spinlock for cgr_lock
42cd3e6cdd5a5eaa93ec6423ff6c5b57fbd064ce s390/zcrypt: fix reference counting on zcrypt card objects
466a6da9d2749864089737be9bc3004fb4933ecd drm/exynos: do not return negative values from .get_modes()
c495ac6742fb75713765ffe559a661b62306ebf2 drm/imx/ipuv3: do not return negative values from .get_modes()
d9679300982986e8342abbc0295166efe9acecd0 drm/vc4: hdmi: do not return negative values from .get_modes()
34bafe622f36607206abfafc6c4ce9bf1f8f0f3a memtest: use {READ,WRITE}_ONCE in memory scanning
0584d3faf0d75deafea09692db1be6d0fd98c0f0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6ceb001555b7d6c83158a231ff17fe323ad00f4e nilfs2: use a more common logging style
4e6a918c39931e01beb3c949a4019781a50ab6a9 nilfs2: prevent kernel bug at submit_bh_wbc()
cf8973f4e57ad905f5fd28fe2467f9daae016ed9 x86/CPU/AMD: Update the Zenbleed microcode revisions
1e1ecefaa4705dd1d4106f1a785c64f7c2b13b5b ahci: asm1064: correct count of reported ports
2dbc75716baec3267826d164491a86036cf56b4e ahci: asm1064: asm1166: don't limit reported ports
7abfb9c9bedeced46258ee4c0541c44a75ab7bc6 dm snapshot: fix lockup in dm_exception_table_exit
aba8ec6664620b41f0ce86d71e23beafb063eb0a comedi: comedi_test: Prevent timers rescheduling during deletion
134c9308b426c740213739f0b5c927c514ac3aec netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
948c5ed5e47007de91f89cf6ca0aef8262b8cd45 netfilter: nf_tables: disallow anonymous set with timeout flag
7f32ef9240a2b5d9e372e24bf81bd85cb162985d netfilter: nf_tables: reject constant set with timeout
b11831645b1dfd0bc8c8cbf043a7a327c266cbfa xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
71d75158ce0ee80809c99f2daf101d532c6798d2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c8fb89200be1294940bac929e69f22e7d6119faa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9607fd5fe6578b477459dc8eebfc7dd314f1f023 usb: gadget: ncm: Fix handling of zero block length packets
0de34de8af2d0229a7c369749a7db2b96be79273 usb: port: Don't try to peer unused USB ports based on location
034f7a79edcaeed340a45402a71bb19ae138f6ab tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9a8b15a87194cceef3a557ce81accb0b29e6f598 vt: fix unicode buffer corruption when deleting characters
9bead12133dde660d312480d82880457ff190c49 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ca5ba0ae4bb92da7300ccb835d615be24a9512e1 objtool: is_fentry_call() crashes if call has no destination
f9c6e1fb595d4d268a9857c66f627c421d0d4115 objtool: Add support for intra-function calls
ae79aaabe9e1377fcaf49fccd017fa5919cac22a x86/speculation: Support intra-function call validation
41697e8fd3ec812e5a68b5e99383207957563481 xen/events: close evtchn after mapping cleanup
ea0ea00a804f90801d8a9682a1e9c17e66444f12 printk: Update @console_may_schedule in console_trylock_spinning()
18dc9eb90ba2a412863cfce5af108efdcca32cea btrfs: allocate btrfs_ioctl_defrag_range_args on stack
56c74d2d91e76ce2390b5b81b85fcaf462c6becf Revert "loop: Check for overflow while configuring loop"
158595fe1da52564249c6d3adea5d910689e5faf loop: Call loop_config_discard() only after new config is applied
f9e3d7bb743699dec56e968f3ddc8095a4ddc8bc loop: Remove sector_t truncation checks
0c0a9a5b04defa075a6e20be6d9aa0591287b8ff loop: Factor out setting loop device size
980f196188843cc4a1af3e7fdc4fc38c94ea8f06 loop: Refactor loop_set_status() size calculation
869d0eff5c6c3e3ee4417b5a8662c95bd182495b loop: Factor out configuring loop from status
9bf09c6f782bcd575faf26cf6aa6738d3e673e6a loop: Check for overflow while configuring loop
19bfb6585886320aef467f07931182f87f161579 loop: loop_set_status_from_info() check before assignment
0ecf209289f5b712767a4d683bc84914035fbd00 perf/core: Fix reentry problem in perf_output_read_group()
829b90b3b856cf9828fd4fba81935442148b5b58 efivarfs: Request at most 512 bytes for variable names
f42e12edf8c0c53bcb9d032e8e904efd91012667 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0f7e771a1bc4f6cbfd0d3d55f9d71fc84b8ebd31 bounds: support non-power-of-two CONFIG_NR_CPUS
2df21a4d6288045296a1d0eee0157abe7a35f6d4 vt: fix memory overlapping when deleting chars in the buffer
263dfce592dcd174e014eed8e591d964a1c82867 mm/memory-failure: fix an incorrect use of tail pages
aed12faa934af71380fccbcf6a4774e00d7db5ec mm/migrate: set swap entry values of THP tail pages properly.
814926894d7fd9926543c730c7b36b9ac26083d1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
af862944f5a2d4d7bc1161baea128da25dc0f6d5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e99b538cc4f58f04aabb9be3a42be144c4ba5125 mmc: core: Initialize mmc_blk_ioc_data
af74db5995e8c3cb7704323f832b5a15c15de322 mmc: core: Avoid negative index with array access
83fd453f6a318ce3f7b94b9d85fafff809c4977c usb: cdc-wdm: close race between read and workqueue
93f088044d584e18f4a91aca18d85bdc792419d0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
045f42277eb1c5b1bd6855287b788952709fdc23 scsi: core: Fix unremoved procfs host directory regression
19eebbfa24d35e394d622d1ff3019b6e631fd964 usb: dwc2: host: Fix remote wakeup from hibernation
7e70de504968b807d16093b759be6d76db7cb0fd usb: dwc2: host: Fix hibernation flow
adc090374480258ad68a6c701939a9e5f2e33adf usb: dwc2: host: Fix ISOC flow in DDMA mode
04dc29ecebd89c858ecd454b9717c1d172fba8d0 usb: dwc2: gadget: LPM flow fix
b0a935a69cb3a552a996255f994a764580caaa8c usb: udc: remove warning when queue disabled ep
7186189e50248408fb3951e3cfb9e7c81d7e2e66 scsi: qla2xxx: Fix command flush on cable pull
d99c67eb9cddccef11cd6fbcd6730bf3bb0c033f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
90fe785313b5a4e79c5ebefae19cced4296f1381 scsi: lpfc: Correct size for wqe for memset()
7524f5eb40fab8d2636b6cc540de08b89feac449 USB: core: Fix deadlock in usb_deauthorize_interface()
7c4912c4fcaacc3edfbbcbc1ca1b67e8d7beefa2 scsi: libsas: Introduce struct smp_disc_resp
b95e354f291ebc74bdf6310b2f24b0b1b45e4755 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
dd88085e3b65ee1e76361d561f91406ebbc0b69b scsi: libsas: Fix disk not being scanned in after being removed
3ef47d28b50f2756eea1401c0262f9861730c116 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
aea630a2fa6868b9d1770cdccbd51cb49c269aa9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e47b1c25adfb5e1cd1e496a41ee3faccfc488144 tcp: properly terminate timers for kernel sockets
c6deaeb7a413edbdb6bc75cdbf27d5026cd3fe7a dm integrity: fix out-of-range warning
687721c91a697cf9f9d486d72fc67abbcddd8756 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d393d7b8babd1cc2715aa3bac95a9e6550b87dc5 x86/cpufeatures: Add new word for scattered features
38ea88e94ed46ae5a5096bf4748950016b825043 Bluetooth: hci_event: set the conn encrypted before conn establishes
03ade29ca846c54ab288898e852f9a4c73586b20 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8fe64a4ab2b14160845094559df55e3238c61105 netfilter: nf_tables: disallow timeout for anonymous sets
93a48fe917b8d05c2028ea947899ef7b7af7d754 net/rds: fix possible cp null dereference
889c2f975ff69a7a6230456c3562a105c21ad73b vfio/pci: Disable auto-enable of exclusive INTx IRQ
9548255475de4df938749ce0bcc14a317d6134c3 vfio/pci: Lock external INTx masking ops
ff8a6a99ce71838f0314e1fae7c164c1b6e934c0 vfio: Introduce interface to flush virqfd inject workqueue
33adb18c26ea8071c2f4cc42e6abf1baea8a6e08 vfio/pci: Create persistent INTx handler
0dc7070a897c50eb623ee9f62d4963a982846516 vfio/platform: Create persistent IRQ handlers
ff12cb3257fbde054eb5f17eed9417c2c6fe43f1 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e1a76df955fdee995a9f260f7b3bf8d1fac6090d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
954aafdf9653d3de1ae2b237abf2a97d4d8b1f91 netfilter: nf_tables: flush pending destroy work before exit_net release
4c9b789c7669025b6f0a66f6e53f69683e25ccfb netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f8292b52f53e2f552c22d8449a082b9db7e65146 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
415797d629c0f8a4d0bd0d7b59af915a230df1d9 net/sched: act_skbmod: prevent kernel-infoleak
3dde3fed2e30074e8989040b62bd702424c30291 net: stmmac: fix rx queue priority assignment
ad26a4347fe0cbe3d7267b9610b1d568e9b1604b selftests: reuseaddr_conflict: add missing new line at the end of the output
e96bfd372a6a9c9ea459907c631b9f3f6b643a5b ipv6: Fix infinite recursion in fib6_dump_done().
24c573da0e9a36bbadf0323d1d92699d35cca3bd i40e: fix vf may be used uninitialized in this function warning
8354ddd310ece89bf870c9022cfe8cf776a937d8 staging: mmal-vchiq: Allocate and free components as required
157b999b8be6968fd699c99055fd670333193f13 staging: mmal-vchiq: Fix client_component for 64 bit kernel
1c077f2d06f7f351b472db9790ebfbc10b7c48db staging: vc04_services: changen strncpy() to strscpy_pad()
a3d9deb457cafe681d94590b22351168ad20eade staging: vc04_services: fix information leak in create_component()
404f1c0aeaf775579cf9a88912c384087eca28d9 fs: add a vfs_fchown helper
32689d75e1beb2fe3094de249f0484482d720467 fs: add a vfs_fchmod helper
13e0d3ffea0fe079d419d21ca13514b77c0b0b62 initramfs: switch initramfs unpacking to struct file based APIs
a8c970436d8ac3e70169bc7adf221ffe4dc7a302 init: open /initrd.image with O_LARGEFILE
8fbe7bde0980df33c20ea1f21af9895d50963d19 erspan: Add type I version 0 support.
1be3496991d0ac39ea76a6213a4cf1221625188a erspan: make sure erspan_base_hdr is present in skb->head
461b52360d77df200dac8a982bb5c9b66b22436b net: ravb: Always process TX descriptor ring
9754358ae3453ab498771cdfdecea2bc9eb26db7 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7626268631e2552282b0805a1693710d2f3d0c14 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
84f859a58b5654119b60dcd8c71e517dbe50a9bd scsi: mylex: Fix sysfs buffer lengths
06c6bb650b1ea71701222f7890fa3660858d272c ata: sata_mv: Fix PCI device ID table declaration compilation warning
4190a23304fec6baae2f2f9e0ca02a6fdeee91ef ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1e42d77901606d8a7e6c181e42a6a0f438365d22 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4c137014a550a011e621fad9ab9b8356760f8104 s390/entry: align system call table on 8 bytes

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdadc1ae26e-585430d3ae4a.txt

22321ac084be3dd1b8d715c6a77e4ef07b798c96 scripts/bpf_doc: Use silent mode when exec make cmd
d3f96c2fb2a903c167ffe43e0bb2dcdb5eed821e dma-buf: Fix NULL pointer dereference in sanitycheck()
27563edef4eccf8a6f8b5b43467123e8ec37f658 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d661bd5cc8dd16020c3244099ed1a5512631ce21 mlxbf_gige: stop PHY during open() error paths
5c2816ce7dfdfd1998cb93f25b847332221d23d0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
002781b22b75942056851ad9ecec446204493c57 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
5987a3d825af6f779aefe7909c2d7170c761a044 s390/qeth: handle deferred cc1
baca99d683d941dbc3ff00739027ca38dcca64d2 tcp: properly terminate timers for kernel sockets
0c802723f2d213faee1d108f9515663e4551f13b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d93280a1a1dd899dfa92ef635efe4677fead42b9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
d11b22cb8b358b0439a69a81ef1cc4ca64f6fb38 net: hns3: fix index limit to support all queue stats
59ddf3b4e49a0726835a8d150f1a6c5595329bc3 net: hns3: fix kernel crash when devlink reload during pf initialization
5aa3618779e2a907ea2f53cc642856e8851da642 net: hns3: mark unexcuted loopback test result as UNEXECUTED
016f340fb78df090bbf5a60e96762be1b0747a6c tls: recv: process_rx_list shouldn't use an offset with kvec
95aa36d581640aaf20b92613e6eec7ab85be218b tls: adjust recv return with async crypto and failed copy to userspace
c081448a2e9b897f41b2ce2397380b1f190f6928 tls: get psock ref after taking rxlock to avoid leak
53cbe1acf175aa95d141db11eb72512bb29a1ac1 mlxbf_gige: call request_irq() after NAPI initialized
38702dad97bd67db22afa7e745ac51fe599888d6 bpf: Protect against int overflow for stack access size
209c00f766c343eabba0c877b7ea35ec711afe95 cifs: Fix duplicate fscache cookie warnings
94135521728d9ac0272cfa504f6301637f870303 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b4b462165a805d61f6cd3691918c185eedb973f1 Octeontx2-af: fix pause frame configuration in GMP mode
0eb9cad4283253da22e36fed5d657f74072dd1c6 inet: inet_defrag: prevent sk release while still in use
72f7cb899685c24337bdc724e326ce8238bdd86e dm integrity: fix out-of-range warning
8d878a72d62f18e53e91c56f6feac90787762eef x86/cpufeatures: Add new word for scattered features
368f4c7132a84355fcf161836dcd08e962048b3d perf/x86/amd/lbr: Use freeze based on availability
e902fddae965fff75b8b998c231760fadc8f48b5 KVM: arm64: Fix host-programmed guest events in nVHE
8c0365009da209e8a8cd3910d9ec5f19827ca6fe r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
579784dba308f3580e885f2c29170705d268d97d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
6ea9c01a064e1fb8baff5c226d5ef69a639c0624 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
57d6caae048bd574fe2e20c124bcbd83a8c11716 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ff6426195029fa30bcc9718becd2d6b119726933 Bluetooth: qca: fix device-address endianness
11cb22b555a3ffd42ad3a8c6b485399c222b14fc Bluetooth: add quirk for broken address properties
34eec0ca1b3417ea6aa973b37bd42c61d683d4de Bluetooth: hci_event: set the conn encrypted before conn establishes
dd3f21e56d445b4383159141df7e4d15afde6b80 Bluetooth: Fix TOCTOU in HCI debugfs implementation
adf94d8bec6caf1b350de0a632f8d4a19095258d xen-netfront: Add missing skb_mark_for_recycle
f11379ee2342b11d9b334ad8497b090a468f932f net/rds: fix possible cp null dereference
b62c138d16886b0b595fcd84ba99dc99ee0db556 net: usb: ax88179_178a: avoid the interface always configured as random address
b4691102225a0466cb8b77559bed09785d0f303b vsock/virtio: fix packet delivery to tap device
fa31ed43b29a47559d42f1c6570202b9b5666e83 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0782dd6d83dc24b673d7a93d165b26ccb0ba31ec netfilter: nf_tables: reject new basechain after table flag update
d834397c3b801f7906e3d6d51684fd7f7ebe32d1 netfilter: nf_tables: flush pending destroy work before exit_net release
3eb595dafdf086680967241d782d63bf9217cd4d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7d5bc26f9c858845c254c5901544d88340d8fbef netfilter: validate user input for expected length
cb6478ce8f6b41fdbfc3c363a9fbc07bffa25f58 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5d4c086a247d5c974854b12223ee943ceb375e5e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
86638e092a3828db990609a6108012e8f80d743c net/sched: act_skbmod: prevent kernel-infoleak
f7f1e88a9fd052e7b71a9ead08d6baf127e9f64d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
91f0b1167bce47267de9aac6403a53251d03545d net: stmmac: fix rx queue priority assignment
0f3ec00f34ee540748a5cfb411122368b30a69c2 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
6e08f560dfb4510844d96018aa7e1174d3809e8f net: phy: micrel: Fix potential null pointer dereference
3014696057c9a8ea26103ce34c8bb19bd59cbf0c selftests: net: gro fwd: update vxlan GRO test expectations
946ccb713d5e3e0fa0c22adc61d870299828b48a gro: fix ownership transfer
debea91e92a219608b1c47ee83649768040436df x86/bugs: Fix the SRSO mitigation on Zen3/4
faf3b909177f72723837a212f18aa8a1438842d0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
161d631c608fdeca3a17c55d8ed642142ce47eee i40e: Fix VF MAC filter removal
7752cd4db00d48677aaaf337076fb46abf55473d erspan: make sure erspan_base_hdr is present in skb->head
21a6a8fc03ac25437a9f00fa9527b3de65c4e9c7 selftests: reuseaddr_conflict: add missing new line at the end of the output
e949dd78a11c805ddfd46ba97014b27a64aae12c ipv6: Fix infinite recursion in fib6_dump_done().
dc7276732941803d60685679250f7c442b1e97e3 mlxbf_gige: stop interface during shutdown
2f3782a789c8c8b58d9f69d490272f04c8e4ac87 r8169: skip DASH fw status checks when DASH is disabled
637dd3b7994896dbacbe55a1ef61519ccc512e04 udp: do not accept non-tunnel GSO skbs landing in a tunnel
14188eaed8ca056f0eaa2ecf7c4b7b2d68064a41 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
babbfd162215356ca0727964790ce685d52b7b9c udp: prevent local UDP tunnel packets from being GROed
02ef3d6ff86e972d9107fc03332e34c7b9d9a855 octeontx2-af: Fix issue with loading coalesced KPU profiles
ddd72d961ab87f951d47e5cd88de7995f4788346 octeontx2-pf: check negative error code in otx2_open()
727d647dccff5e22b9870061c627b063c5876ed7 octeontx2-af: Add array index check
4f77a927a1a1d4f3b352f09aaa4a387aefe2cd9f i40e: fix i40e_count_filters() to count only active/new filters
0856b2d019b2a63bf7dc81125216463fee4b1093 i40e: fix vf may be used uninitialized in this function warning
1ccbe4a2bbdb56473183a9bb6f239807ad8b7f72 usb: typec: ucsi: Check for notifications after init
a4e50d4bd4f108f7c3a0709f5f780f3956d41c61 drm/amd: Evict resources during PM ops prepare() callback
71583451cdc5c21d8ca5af80cf9ac0ea448cb92d drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f135ed98d05bdd9fd5a59fd1949791052d12e532 drm/amd: Flush GFXOFF requests in prepare stage
768783dcfc6a4c3422e10bc14dd4ec2c9551b2a2 i40e: Store the irq number in i40e_q_vector
9ba4fd40099318c93c08ec22e945c565650f4d54 i40e: Remove _t suffix from enum type names
dbd354af21336472865ada3e31398f5f247ff4ed i40e: Enforce software interrupt during busy-poll exit
f9863f23a544a92255283c07bbcbe9ab8d9f5234 r8169: use spinlock to protect mac ocp register access
e7a5d74193807316c688521a285e581ebacf7d92 r8169: use spinlock to protect access to registers Config2 and Config5
33a6c1f5c99b864a6e35cf619762672c1455a9da r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
995d588053a71b32452784cd054c84648b01bdfc tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
dbeaeb3f81058112c84e43d91f4ddda339d1a2ba drivers: net: convert to boolean for the mac_managed_pm flag
cb9d5f8e09f183d6ecfbf2157e0a15269f946acb net: fec: Set mac_managed_pm during probe
23b94444723b6ddaae4fd8b8547c8ddb1cada0b3 net: ravb: Let IP-specific receive function to interrogate descriptors
eb397aa27ebbce708b15453e1af578caaabbaed8 net: ravb: Always process TX descriptor ring
7a5e1bd72eef6c8c9b7dcd322418fb74bd5e9353 net: ravb: Always update error counters
08f6503256662ae18127abe9eb9d64a6a5368f37 KVM: SVM: enhance info printk's in SEV init
42911b9c6246f06f64a9a0a56d3c0ac1c1e1bacb KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
5d8698ac7de52ecef4de35e8b8b7928462032269 KVM: SVM: Use unsigned integers when dealing with ASIDs
a010ada309faaa208f22830d86f2cc4902c3f984 KVM: SVM: Add support for allowing zero SEV ASIDs
0c8ba145369f3d3fc2f460b8c1eb277977a8faca fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
18d7fc38103d897a4c501cdc0d35adf3ec0c9615 9p: Fix read/write debug statements to report server reply
e83db4b832f6fb6f7c3b6cf465cbb8411d000e3c drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
cd0d1918506802808ae2b4c31f8067808a117874 drm/panfrost: fix power transition timeout warnings
8e175f620affe95fe061abc0d43506c7b842d502 ASoC: rt5682-sdw: fix locking sequence
e68bf4d045605ada2e176e5e8095625dc9733b35 ASoC: rt711-sdca: fix locking sequence
edefb22438c338ae0c4a888a0d5c0a0d46bc1cc2 ASoC: rt711-sdw: fix locking sequence
9fd9da15a4ad1e41df56b481b33c5f78cc04b56b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
e238b974c0819269bcd434d7ffe7d244e34ed872 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e95473eabc7974c936a38f416b15637a38dfe6bd scsi: mylex: Fix sysfs buffer lengths
b498884dfae3064c59fb011be57e5196b31734e8 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d8a67a8b2e337e51321a3247763f99c0fdd16bbe cifs: Fix caching to try to do open O_WRONLY as rdwr on server
e87b9840f9bdd4c6299cf9e1b1195e4620c42810 s390/pai: rework pai_crypto mapped buffer reference count
39f3f880389942194d4ba0c83242cf3e1597ea39 s390/pai: rename structure member users to active_events
7c78e3a734d09072a871f0f3f8da246db2e23e97 s390/pai_ext: replace atomic_t with refcount_t
adc4cd3d5d39906bb58e16a22c3a72161d061fc0 s390/pai: initialize event count once at initialization
19ecbf096fe5d4be2a82f577306fde3d0e85ff2f s390/pai_crypto: remove per-cpu variable assignement in event initialization
bddf3c035996e841544ad163bbc47e12f157d912 s390/pai: cleanup event initialization
bcf27fa65421a189e7a5c9bde446e18a22ca0cf9 s390/pai: rework paiXXX_start and paiXXX_stop functions
d3b8014a914dcae7f90b335d0088870e3fdfc52f s390/pai: fix sampling event removal for PMU device driver
1bbbcf9efb4be49ffd95bb9565f8da66672e85c7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
6019a9b971f6cc25ac0f51e458ee124bb50b28d3 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7fbf969edf7e2bdf84bddbe4379d95212f9f97f9 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
11ea9703fe1b24157f51b37675f645ec23315bdf ksmbd: don't send oplock break if rename fails
1407c90b46caf2b39b18e0f25e6fb00607440480 ksmbd: validate payload size in ipc response
ea51d33cf1d5dfe6db5e9e1686b042d327d02915 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
642382bed50741327f5db939863ed247732c66fb ALSA: hda/realtek - Fix inactive headset mic jack
a9a0e62206448a88e12c61ba4b731cf87747454a ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3b43097ee3e0c4fd1ffb58f79af564ed216a0342 driver core: Introduce device_link_wait_removal()
e0017ae0a8bd7eb0e23fda778b9a1f3f020004ed of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
7ab7d2cd921b49f9895ffba1a647cd518c430eca x86/mm/pat: fix VM_PAT handling in COW mappings
16e033d95c6a346ba7f02a52caaf2efeb8d6dd3a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5ab45f7679ef5c3520d14de73596d90a1f042ff2 x86/coco: Require seeding RNG with RDRAND on CoCo systems
220d0cef9dd4c147ef30bb286b8e56457fc85388 s390/entry: align system call table on 8 bytes
903ae1fcd11ca0306755faaef071e2c45f67c93b riscv: Fix spurious errors from __get/put_kernel_nofault
7d16face2149c1053cf302c0de2fa3380fed4e9c riscv: process: Fix kernel gp leakage
02cbe1a3835a30ed126f58619150052459f12bf8 smb3: retrying on failed server close
9045892c7f3cdb454221199682826f648d752ae8 smb: client: fix potential UAF in cifs_debug_files_proc_show()
95c2b47f0e7d759c944054cd0777f52e20a78b69 smb: client: fix potential UAF in cifs_stats_proc_write()
eb773f78c251a3893090bf2ca08bc101aa5cedb8 smb: client: fix potential UAF in cifs_stats_proc_show()
760fc579582eca97ce77e07d9803446974b0da73 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
cb71be9e06e775037c6df1a283ec5fcd8d8c9eed smb: client: fix potential UAF in smb2_is_valid_lease_break()
446b8676bd874875a811a357e7dfde18fad65794 smb: client: fix potential UAF in is_valid_oplock_break()
3471f1ff14a249acdfb1944b8b28e729212bea06 smb: client: fix potential UAF in smb2_is_network_name_deleted()
389de6a51c4d1db2452dddf75e0459f95ae3851f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
d76581935087da19ae896c40adaca9a12237b68f selftests: mptcp: join: fix dev in check_endpoint
78a07d7f82dbb62b8da2fc049424344059535e2b mptcp: don't account accept() of non-MPC client as fallback to TCP
7b77225dd8230188d55981f7627b40cacdd6cfc7 selftests: mptcp: display simult in extra_msg
1bfca5a69e6ee36156a18d847713f4a5564075b6 mm/secretmem: fix GUP-fast succeeding on secretmem folios
585430d3ae4adaacdb9295ff211c34c94d8a0971 nvme: fix miss command type check

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e330104572-4f2ecd2200ef.txt

bf6a5bcd53cbb4b45b05255f76814bf6f5b95a4b drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
89ca51454c39cc0ae09bec49aaa65cca7248d4ce drm/i915: Pre-populate the cursor physical dma address
97d2682ab3ea054347004e5362fb7c498410c6bb scripts/bpf_doc: Use silent mode when exec make cmd
2459737eb53532b99e661e6de8e6945367b448da s390/bpf: Fix bpf_plt pointer arithmetic
bba4dcd7abc8bc248fec7f963ef88ad408454a32 bpf, arm64: fix bug in BPF_LDX_MEMSX
695e0c0e1fd2316e314f0d6f1ed7733ac74d4278 dma-buf: Fix NULL pointer dereference in sanitycheck()
049384d840008c67e84cabb4952b0ae392aa4088 arm64: bpf: fix 32bit unconditional bswap
0d9f676e1151d3661a4d4d645c951c396a5b2c8c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3ca324acb2379f9873fe9122347376cf53d17378 tools: ynl: fix setting presence bits in simple nests
f14e3354438bbbf3e3cc066761d160022f534744 mlxbf_gige: stop PHY during open() error paths
fb8f463c16a969e35c5f894041c1663ad1ccf4c3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
f7b29d8cb87c2f56d582740d36f2fe94494eb65c wifi: iwlwifi: disable multi rx queue for 9000
b9483f19148b2966eb4139bd42f98842cb778fd9 wifi: iwlwifi: mvm: include link ID when releasing frames
59f5eca89fdd2b5c296251cb30328a4eddfb4128 ALSA: hda: cs35l56: Set the init_done flag before component_add()
64f6a18c0f2e6bd31fa1576b835abe2583878d80 ice: Refactor FW data type and fix bitmap casting issue
ec4bef4eff8676261cf8fc3abacfba5a0b2f0949 ice: realloc VSI stats arrays
af55ebff870ff3847b5e5f91d2c531a3110170b4 ice: fix memory corruption bug with suspend and rebuild
cca15945b02c61468ade4f9a0f7baed6c775cf6d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1cf8c5c1eb5e3ad739ea140e3d2beb83d795da39 igc: Remove stale comment about Tx timestamping
9f9b9ccd32578655613fe69cabdbe9bd92a86ade s390/qeth: handle deferred cc1
dc39f576801979f14603411b57569be46202886e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
629e172ab96397709b60e60ee3c28b2bc5df3e3c tcp: properly terminate timers for kernel sockets
b2aa7306bda966d16c6e2b7306aa1ab688e7469f net: wwan: t7xx: Split 64bit accesses to fix alignment issues
9d9452694c1ef8925ad3b880802728a518acf5a2 selftests: vxlan_mdb: Fix failures with old libnet
1e80736b5654f094ebf38e51b7b003ce912fde3c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
69dc19e9ab3cacfd09b2af090b12966c045a2262 net: hns3: fix index limit to support all queue stats
8a394300b55de11903624eb283fcb638d63a03a2 net: hns3: fix kernel crash when devlink reload during pf initialization
71132d6e025e1b255d9b3209b8cbbac7d84c4384 net: hns3: mark unexcuted loopback test result as UNEXECUTED
0cc33630e709216cbb30120edba48632da0eb287 tls: recv: process_rx_list shouldn't use an offset with kvec
2fc972aa00603b962009158f07da94fb33c4b4bd tls: adjust recv return with async crypto and failed copy to userspace
c117b4f9eccca9d68fcf1f9ca0a497f44fedae56 tls: get psock ref after taking rxlock to avoid leak
c93652e9bdfecbdd03ebf1dd2057def586861e56 mlxbf_gige: call request_irq() after NAPI initialized
5d797408ff3b5b964bfa525e36740ec3019ef4b7 bpf: Protect against int overflow for stack access size
cbf1689d072507e917afe3a8d9079b5fb43da6be cifs: Fix duplicate fscache cookie warnings
2d886a2f59d524cf8e8349082332c8a3ac4ccfa4 netfilter: nf_tables: reject destroy command to remove basechain hooks
913fc1c4650949e602605b5beec7d666409a66ca netfilter: nf_tables: reject table flag and netdev basechain updates
15336513085d09865c4cee3fe1f924f6b2c4f62e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
9c864b55df2a5d6ce542e89858786accd193ac90 net: bcmasp: Bring up unimac after PHY link up
16f4c0384c47501800eaaf330e96cf1e26b1357c net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ba4f748f036b602ddb9e436255aeca5704565045 Octeontx2-af: fix pause frame configuration in GMP mode
5820c7ef852b376646a2e431f525cb58fe26d56d inet: inet_defrag: prevent sk release while still in use
87e4d62e289e1d29ca76888dfd86dff034125456 drm/i915/dg2: Drop pre-production GT workarounds
d3eebe30b4ceaaf585c2b7ca9a77647630b504ed drm/i915: Tidy workaround definitions
5683516553f18552c0f18fffed2545bebc3372be drm/i915: Consolidate condition for Wa_22011802037
2ecfba2684444473eecb03bad55338dcbac6e2b9 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
93a3d40e860d8708b5dcad078edf0c5870c10c97 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
e9dd049c0579cfdcc910ed4a5572cb8b729e1730 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
ecfc3809f96738fdc81f0448937d9b5ccec296d5 drm/i915/mtl: Update workaround 14016712196
8d8dcdf3623dc27c72bcb5d91a1edbd1b4a6837a drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
b2d1db265962c0e4cca63aea7efed553079248bc drm/i915/mtl: Update workaround 14018575942
fbe956787de9a9cea50f5cc41a07bb9a622d2a22 dm integrity: fix out-of-range warning
86c16439c9abf8de3a897684ac6cb4e073f5a2e3 mm/treewide: replace pud_large() with pud_leaf()
75bd9a520586cc1e9ad641b6085db0c22e2530dd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0affc7a9b64807f63468b6f4b2c9bb972be64a6e btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
d49df030a7a6c5b9f16d3a6bdbf4f38ab908ce9a btrfs: fix race when detecting delalloc ranges during fiemap
b68f6cd4946734046e1b1d40d456192978632dc1 x86/CPU/AMD: Add ZenX generations flags
c9d5eb3052c8b1b8930594c938fcfb1b3cdd610f x86/CPU/AMD: Carve out the erratum 1386 fix
ec93c93d06d4511d6617059bddcd445be583b337 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
fdb9ef265b933147c24c4dbc7d711f02a24e4989 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
4564b6f55e9a26470d243e05c1bdcb4bd649f6d1 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
918bf1b9234c0142aa206b0d49bbf5827d9cbb06 x86/CPU/AMD: Get rid of amd_erratum_1054[]
e620077e8451be15ab61a5517dfe97d0f57e0c42 x86/CPU/AMD: Add X86_FEATURE_ZEN1
08be9ca45b65578994780b27588e4ef9c3e3d51e perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d18e4245fd9f25162e3cb2670ada9b09a228dd52 x86/cpufeatures: Add new word for scattered features
e381085763f447c22aabf4f62ff04bfa5d3f76bf perf/x86/amd/lbr: Use freeze based on availability
f259563fcc05c9eb1d25cd95a5d5762c451a1051 modpost: Optimize symbol search from linear to binary search
601863d6e694a4d0f7408745171d7a7f758e15af modpost: do not make find_tosym() return NULL
e48f94f9e35f4d5afbfaf7fa6c2579841e211373 gpio: cdev: sanitize the label before requesting the interrupt
350850d8893bcc01e0f206604bd34065afca4fad RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
bec0717601e77b35ad8d201e7cc7bab3baf99545 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
8ee821e693bf89a83cbf5e147f466ffb8fdf7060 KVM: arm64: Fix host-programmed guest events in nVHE
992279696440d40dc18d4b731289a607533d1774 selinux: avoid dereference of garbage after mount failure
185313f3c06f0441600e8eee918e9732acde5620 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
95a178d5f6b0f1224751543053e7935f7eced269 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
196103b7c4450528e9b276b7b869f8fa880b40bd x86/bpf: Fix IP after emitting call depth accounting
6fbfd6b81dc984b9495c8e395034bf365170fc23 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
3ad10c663f69e435e5bda48c859ba804248c8e72 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f7a1309896a37b3fdb7ffd550b96f50bc0c93ea2 Bluetooth: qca: fix device-address endianness
245259bbb2b5c392713dad420ac56970850e6c45 Bluetooth: add quirk for broken address properties
2c595bec7ab870d0547bbb689250e5c2c4204ebf Bluetooth: hci_event: set the conn encrypted before conn establishes
8289822b88a806c74883706540f968c05248e202 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ee94d2572640ecf3ccd0a663753966b16c78ea8b netfilter: nf_tables: release batch on table validation from abort path
a00d7ead39bf244e34dff09966d7ae8d24ad6f49 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
27f3d52a4d6159a725910f7a39dc4e6aa311052f selftests: mptcp: join: fix dev in check_endpoint
1a287c40b2a6f7a37495c56afe692f645da40853 xen-netfront: Add missing skb_mark_for_recycle
3f016e1eb98d9b64feec91ad22cdc95a4bbd7bfb net/rds: fix possible cp null dereference
d063e0e9fda9da64dfb5ebf93e3269605b075c55 net: usb: ax88179_178a: avoid the interface always configured as random address
d674558413caec87202df5df733291da4e1d642e net: mana: Fix Rx DMA datasize and skb_over_panic
b65cf446f32e23b8172e60ea8c50ee8e0c675493 vsock/virtio: fix packet delivery to tap device
eb2cf61be2549a4785c7f97ee515d86c9cd6a137 x86/srso: Improve i-cache locality for alias mitigation
bc080a82ee5b1a37528939c68f9826b47cd2d7da x86/srso: Disentangle rethunk-dependent options
d5f4555fa7ee5d6224b87c660d42722ecb94522a x86/nospec: Refactor UNTRAIN_RET[_*]
2bd9c55d5eaec35cf25f680ed00ab7adc4df6fcc x86/bugs: Fix the SRSO mitigation on Zen3/4
5ed4b8edc4c05b36208b0ac5c2b27c7a8b1a9cf2 netfilter: nf_tables: reject new basechain after table flag update
e4aa40ba83f054a9f8368f6782b0b0782c4c9cf8 netfilter: nf_tables: flush pending destroy work before exit_net release
8c4635dd6fc0150b40918761aacfa2d0dc24ab81 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f291ffa74bb7e5693da5980e8179d65e11b1b17f netfilter: nf_tables: discard table flag update with pending basechain deletion
e8cec80bacce6dac28ff0a1565678fc5cf4e7636 netfilter: validate user input for expected length
4be193d6847e8ddd3a61402f77213c6ddb6dd7d1 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
f5f6c0bcdec5c91592d9178c03d918d50b729a3b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8e938b98f648b424f8d8cc2458ad7b84328c485f x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1f911d24d1de27c94df43478248375fc1bd7706b KVM: arm64: Ensure target address is granule-aligned for range TLBI
86cdf3f65383cde5bc465816b6bd8e9a6be29eb9 net/sched: act_skbmod: prevent kernel-infoleak
0398e12f4b659e256fe6b9bf59ec984ee5bef2d6 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
28e821bbee42e25612ebbe08eec98de14102cd6a net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
4b4e66d0e1ba522b250856adea37c6c3dc50b548 net: stmmac: fix rx queue priority assignment
63f1772bd4f98da55df2956e1dcaebf1a82d89f4 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d14b3408823347a94ccfc23a664910c98c7c4fe1 net: txgbe: fix i2c dev name cannot match clkdev
17a35d16ed170bcb6bec6d9472b7192f03154298 net: fec: Set mac_managed_pm during probe
5f1bbb2cec218b81e6a48b02ef8653d643f2d572 net: phy: micrel: Fix potential null pointer dereference
a913adb3e40e5b761f61cb7164c6639250c920d2 net: dsa: mv88e6xxx: fix usable ports on 88e6020
b32f44c9c9773393a99f76411f14f678577f49a6 selftests: net: gro fwd: update vxlan GRO test expectations
3c7da3a5691aca8b28476df83f30aab848461bb8 gro: fix ownership transfer
9fd97583c1e205d87d8eecf40f1060720c971df4 ice: fix enabling RX VLAN filtering
efffb3752f9785a17db1b8174bd2c0e30e9a90a3 i40e: Fix VF MAC filter removal
84137c47230cd37f40d8c3e526aec351008b92a2 erspan: make sure erspan_base_hdr is present in skb->head
0068eaf653b25e74cf281ecd48ca74f76deae155 selftests: reuseaddr_conflict: add missing new line at the end of the output
e760c73fc146cdc21355b9d6c7755e2d42292d31 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ca9b2592cb580792f29dd2419a62cc151c49264d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ead94100a8cb7b2843ba7aef27af9becaadb2301 ipv6: Fix infinite recursion in fib6_dump_done().
505d73ba98973cbf12c67064555b9f2b266a6954 mlxbf_gige: stop interface during shutdown
d1a9d3592d8812c918a3b59b49fdc4c291001295 r8169: skip DASH fw status checks when DASH is disabled
e4423ae7c6f5117e9e47f493dbe3a356ada3261d udp: do not accept non-tunnel GSO skbs landing in a tunnel
99a236a4667afb4f593851db2750693141debed9 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
acaaf88b61226079db44c88f17057c15f4cc2681 udp: prevent local UDP tunnel packets from being GROed
53d7438ef51b2f342802c5ae67f67e9092f6b9b0 octeontx2-af: Fix issue with loading coalesced KPU profiles
3c3571dbb31baebcaac02c1e21a9dbf7cd593b06 octeontx2-pf: check negative error code in otx2_open()
2c515a037ebe21dd68e88ad0a5e1d82f56eed17d octeontx2-af: Add array index check
918ea51a4a0a05c5b477a6f411b4152260fdf27f i40e: fix i40e_count_filters() to count only active/new filters
bed4ea91b4d58c56b85afd04df54c95398c23830 i40e: fix vf may be used uninitialized in this function warning
c65fc6b1ba59e8e5aaf372df7675e0366897be38 scsi: sg: Avoid sg device teardown race
d6527186f724f8825bcc07c9a1ebd5ab619c16d4 usb: typec: ucsi: Fix race between typec_switch and role_switch
7a0338088d08e07942a3d6bfa29268c2082640e1 usb: typec: ucsi: Check for notifications after init
c582aa433f86c5e4fbcf52698f178474bfd89d04 drm/amd/display: Fix DPSTREAM CLK on and off sequence
000480d1fd1c2c326282a41fd2489d51a7e3d70d drm/amd/display: Prevent crash when disable stream
a1c9a0cc795e21cf7226cf08e0d929bcc6da3d04 drm/amd: Evict resources during PM ops prepare() callback
382fc01a1d54deba89c3c1bcb48855b0dc76bd9f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
f838edb52561c3543eff203da4af4d5b6503ed3c drm/amd: Flush GFXOFF requests in prepare stage
be725cfe12b0a69b7c5a20c55135d315e8434ee3 i40e: Remove _t suffix from enum type names
ceb81eb5c85b709d66d9e77bb55a5f75b4c8cc34 i40e: Enforce software interrupt during busy-poll exit
c94a0c90451e23c979ede98da32f41f78fc034c5 i40e: Remove back pointer from i40e_hw structure
591b7597c6a016716dd259473450c5d27bf4cab0 i40e: Refactor I40E_MDIO_CLAUSE* macros
aa40f0b00b5912c5186ed0efb7cb0f4154322691 virtchnl: Add header dependencies
d8fc935ca5395ad2627182f6fb0cbff0aa3413cc i40e: Simplify memory allocation functions
b8e4f30cfea728d74dd675c237df469ecf66d981 i40e: Move memory allocation structures to i40e_alloc.h
6502ac9cae23f85a9d94eaaaed16ba83b78276d7 i40e: Split i40e_osdep.h
fba80bfcfbff37e34ebab93a69ace9d4f0e7f7f5 i40e: Remove circular header dependencies and fix headers
8b378b2d701d2812540253b47b9c34303f8924ce intel: add bit macro includes where needed
20853f57762bbcd4845cb731834cb846ea43a86e intel: legacy: field get conversion
bcdc32ac4a618d8fe7ebad0a107fcb175fe493a9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
cd452dd345714a140b7ef68120dec47c361376f3 e1000e: Minor flow correction in e1000_shutdown function
fed31d7dccd7580fec462629ae611fa263fabe9b e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
e79531ae52cc54a8b13e10d4c2703a3c2be04444 net: ravb: Let IP-specific receive function to interrogate descriptors
cbd48d056702702e765166736f8680860e03b94a net: ravb: Always process TX descriptor ring
419283cd40578367c2769efebed062a46294eb1b net: ravb: Always update error counters
05ffb895934f8e28de6dc4e21c6a0fddb8cc0118 KVM: SVM: Use unsigned integers when dealing with ASIDs
e12984a931fed2ec14d488b69c30090094c6ce82 KVM: SVM: Add support for allowing zero SEV ASIDs
ff3557cd109472daef0c1037966587328fb4658f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
73d6f97ea212ec17d653f01569530544e89d7553 9p: Fix read/write debug statements to report server reply
38cc5c7151feeac2b7a99281efbad23251535c58 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d408ed21965516f93cce72b65acc6c8dc5dbde6f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
e51e13146cc1bca57328254a16f9d43f166dfae3 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
51c7ad61480473623d25f2b829b8117a49d24697 regmap: maple: Fix cache corruption in regcache_maple_drop()
0da8b9a07c4fddd5e1af51a7c3b0032bd247a50b ALSA: hda: cs35l56: Add ACPI device match tables
8f9b605b7daa07646df12d0688d0381088a6f4e5 drm/panfrost: fix power transition timeout warnings
2c266d5013a92c0839a0f2dec0399c526f4644ec nouveau/uvmm: fix addr/range calcs for remap operations
f2d897ed406ebf9740204445320ba8463d8e862c drm/prime: Unbreak virtgpu dma-buf export
1bab5c7385620e779a6ba1f05e7b26eabbbde4cb ASoC: rt5682-sdw: fix locking sequence
49301ce8b6f17a100ca2b1454214f0d1db78d737 ASoC: rt711-sdca: fix locking sequence
a79c908950ff88bf8bc9e484bfd959492f576d46 ASoC: rt711-sdw: fix locking sequence
d4061242b6083a4d7cfa838aa73604a869249153 ASoC: rt712-sdca-sdw: fix locking sequence
6c032d5f13ea56a9b20f7083ef83d7dee022a1da ASoC: rt722-sdca-sdw: fix locking sequence
cd8a374bc224a8a49c5d89be96d8b76f5b04cbfb ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bc31d44a8d14a3912335c71f56bd7945dbd84929 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
fe5a7cba78e7819f6e1c17947220d341d0aa4785 spi: s3c64xx: sort headers alphabetically
6cd09bbf582597f2736dff5e7d826453f8e78224 spi: s3c64xx: explicitly include <linux/bits.h>
31be9817898593ec6546c54b038b87bb75488d02 spi: s3c64xx: remove else after return
68afe9935bd87b6414821c4393009b14c6c6d0d3 spi: s3c64xx: define a magic value
ef289b8245eff56760cd3c97ac70df00beabb590 spi: s3c64xx: allow full FIFO masks
1edfb2dd7ddf95f8257c2fac9ca59287075ea950 spi: s3c64xx: determine the fifo depth only once
c265258a5118a38c71eee54ec3f450d9af04fb1e spi: s3c64xx: Use DMA mode from fifo size
24e73637d705dadd359d5d2bb9f56c0c58a50553 ASoC: amd: acp: fix for acp_init function error handling
1457c464ad25608707ef6808a6e2d1ed04bb2d82 regmap: maple: Fix uninitialized symbol 'ret' warnings
2066d6b39ad8b3e5038d8501e80cc306c43c13f8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2f80ed525b58137624f26d61b09447d7b975fb30 scsi: mylex: Fix sysfs buffer lengths
00ad4dc9ecc12f4f8a3d48aeb03fee69447cabcb scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
d3e490a2fb9e24f7a95515676b7b4b7e918fa07b Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
fa9d09ce9714b0ae85ddc11e343e226751e1651c cifs: Fix caching to try to do open O_WRONLY as rdwr on server
b800ff9347dbd69e33f41a2bb96b6ede321b6e68 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
d60cebe30e90602e11fe4ce19250012a220bf2ed s390/pai: initialize event count once at initialization
ad97ef523d2ef809f41e4c579fe4095edbe854fe s390/pai_crypto: remove per-cpu variable assignement in event initialization
c645558ba4880a9432d03f6573640b889c37e216 s390/pai: cleanup event initialization
de9a5fc9a706fe7d6cdc2d36ee6a37d2692e8690 s390/pai: rework paiXXX_start and paiXXX_stop functions
944944f717e29cbeb29f5fda712dab5b774307a9 s390/pai: fix sampling event removal for PMU device driver
b4f675b1b24e07df7e0ef972e51eb5bcb43bcfc6 ata: sata_mv: Fix PCI device ID table declaration compilation warning
19550639d0315f58115d8b25535f676ee0246f0b ASoC: SOF: amd: fix for false dsp interrupts
10324f769fa9b9c86857ba28a5b26743fe6fde4d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
188c21758ee495d8b83782ed50329b1cc09b4d6e riscv: Disable preemption when using patch_map()
b5143b8851ddaccdabfda1ab2b54844e8738cb8a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
cdd90ea7de687609ec2159ff2bd98e19eb8b089f ice: fix typo in assignment
68f30a535ccb84cf3c1f08a8f3cb825746ba6492 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
00f0b6a147d6f0f84b714816f6f38ced6781c19b gpio: cdev: check for NULL labels when sanitizing them for irqs
584d7ea2ceadcb1eec9b2b57aea10f89e31c34ba gpio: cdev: fix missed label sanitizing in debounce_setup()
4a3f71fe192670a312379904ffc145cc36c2384e ksmbd: don't send oplock break if rename fails
c59c1fb2f5d162141f85539ec07b26cfe351cc57 ksmbd: validate payload size in ipc response
af964616ab6a63fe11fbda65995783aace0e5282 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
65e905aeb15382c5bc7403f3482455fc2e9ae83a ALSA: hda/realtek - Fix inactive headset mic jack
38df0a3fe542d9581c987dd1a96a2c45ce6199cc ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
077a6de42c8082a0f8fb3f8d99a6ac022e2f5756 io_uring/kbuf: get rid of lower BGID lists
5f29e41a22f941ddc8f2869eea79cabf5a52026f io_uring/kbuf: get rid of bl->is_ready
bf2fe3793263d6fc97b895fb3cb96d34ebd1afb2 io_uring/kbuf: protect io_buffer_list teardown with a reference
5df05bb742819b1282d833a8233133b711c5397b io_uring: use private workqueue for exit work
56d5ca9b8657f4b3b6c9226a411e5a988ddd7fd6 io_uring/kbuf: hold io_buffer_list reference over mmap
4bfc7120fe00e75196d092e7af060f6c0e2aad68 driver core: Introduce device_link_wait_removal()
c00dc9c527ff9fc5121007dc47fc1976b5ce82d1 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
4b67755599de8174ead534b9ef3062d13e6a3cef x86/mm/pat: fix VM_PAT handling in COW mappings
7f97008062ad82753b67dc0f6102e50ab68a18fd x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
a4c60bc6c6ef651391aa2955d5fa9df709bc71e7 x86/coco: Require seeding RNG with RDRAND on CoCo systems
e5127f67f33f9f7ab706ac98058f9e8a510644d0 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
50d7c57aaa405f1f8196fa118df293a802e4e3ad arm64/ptrace: Use saved floating point state type to determine SVE layout
502ac03396cb358199e110995d7a1f8d295ac573 mm/secretmem: fix GUP-fast succeeding on secretmem folios
e42cb2c878cbddce3798b7a123a20f6b5574d57a selftests/mm: include strings.h for ffsl
c06f3842b702524e41bbc6255d4c194e7f114e9f s390/entry: align system call table on 8 bytes
45dc6e18d22138ab225d591db8ffe531dbbf65d0 riscv: Fix spurious errors from __get/put_kernel_nofault
824ba5450bd456d345a27d237c1d070ac616376d riscv: process: Fix kernel gp leakage
ceeb05d38587099ae848883436287bbb5415a22f smb: client: handle DFS tcons in cifs_construct_tcon()
07196f5a83aa4e68d4e00a54f4d7829883d6e940 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
98c651a75ce6bc2a17a8fd07ba815fe6fd6888e3 smb3: retrying on failed server close
98fb63f030a8b05c2629e4f2db514c116ae028e6 smb: client: fix potential UAF in cifs_debug_files_proc_show()
8ddc349b2da504d93f8fde9301d302336c024662 smb: client: fix potential UAF in cifs_stats_proc_write()
3c529ce2859c30b0292ac33c919f3f7c29e52d81 smb: client: fix potential UAF in cifs_stats_proc_show()
4e6f1e64f728cc630127a5e5b6821194707b1ff4 smb: client: fix potential UAF in cifs_dump_full_key()
6aa1a5139714c7be1c5401ae7d3cff80f8d091d8 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ef0143ac0385df16731e8bedc23fd0aac629a217 smb: client: fix potential UAF in smb2_is_valid_lease_break()
82ef6dd29a135fe728f810cc7c78cc01d15bd44f smb: client: fix potential UAF in is_valid_oplock_break()
b4b8f26eb2eeaeb8aa0d6b6be786034ef4d10085 smb: client: fix potential UAF in smb2_is_network_name_deleted()
92831642eb202076f401782190292ee883507d04 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
d78d17af2d6ca9317ed08d23bf316a33f61a41b0 drm/i915/gt: Disable HW load balancing for CCS
01c1aa244987f25823e0baea84621f97895bb097 drm/i915/gt: Do not generate the command streamer for all the CCS
e9992c79970de996c92282d599d222a57cb8268b drm/i915/gt: Enable only one CCS for compute workload
2b4deb59327f1f23559785767d7cfb12a5b0aab2 Revert "x86/mpparse: Register APIC address only once"
400524ee4dd712543d39cae93cd1a9a739361182 of: module: prevent NULL pointer dereference in vsnprintf()
d9024f534f74c640c832d5e0ba58582ec3a932bf selftests: mptcp: connect: fix shellcheck warnings
9c95d3ba0e6bea6a219862dbdf1d9653582ec063 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
487c5db323b887fb40ab02f625753e2ba9835bc1 mptcp: don't account accept() of non-MPC client as fallback to TCP
4515af164573fecc2965949772563c9b0dbc883f bpf: put uprobe link's path and task in release callback
4f2ecd2200ef65053b81d90d1b60fd31a8d0c105 bpf: support deferring bpf_link dealloc to after RCU grace period

--===============6594644681203957978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6ecbe7b4e0-e48d7f6924f5.txt

5b7e84234035c6896c7130b3b7c55737868824c9 scripts/bpf_doc: Use silent mode when exec make cmd
57d745f2df7e428b305a50b226ae8636a008eafd xsk: Don't assume metadata is always requested in TX completion
d32e64fef071c68a3cd2daa4694b753393e3563f s390/bpf: Fix bpf_plt pointer arithmetic
85085be6c722d8c81e7e17c822a764080a2d57bf bpf, arm64: fix bug in BPF_LDX_MEMSX
87373f9816da0cb49e492274496736478dbaaf4e dma-buf: Fix NULL pointer dereference in sanitycheck()
d688fa8153162e670bcb726e73cc168be15b2814 arm64: bpf: fix 32bit unconditional bswap
8dfe965fd287d9191dd17be548ea306930ab5977 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6e678f4e99fc81db135abfb36bff446e5e6baac7 nfsd: Fix error cleanup path in nfsd_rename()
f0d64037e757e672f636461701f2bd542ece5063 tools: ynl: fix setting presence bits in simple nests
1246e3fe381051cd426c58dc703dcdb63bf21534 mlxbf_gige: stop PHY during open() error paths
97fb304bf9f23fda5cd3a322abb03afdf309e4b2 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
6d2a05e31f02b959d545b674948dc8b745fa5a5c wifi: iwlwifi: mvm: rfi: fix potential response leaks
af64de860bdc2b54ec6b18d476ff525eb3a394de wifi: iwlwifi: mvm: include link ID when releasing frames
a81a6bb1e79beb534ce02b4c8aa41a455fc00fd3 ALSA: hda: cs35l56: Set the init_done flag before component_add()
8eea2971c1980c4156d507ff5143692262886996 ice: Refactor FW data type and fix bitmap casting issue
4ac18ba7a947c19400f73b811b1f4492bb05d77e ice: fix memory corruption bug with suspend and rebuild
c31bd12d8a828af47ebd3b5bd56514268f9cf9da ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b451d2584bf9896d6c516e4459aea9719bfe4fcd igc: Remove stale comment about Tx timestamping
54e1cc34b8a20bba05aaeb12b35adaff78ffa66f drm/xe: Remove unused xe_bo->props struct
1f6aadc68e3487b8ac0342b76373c71e93c73d10 drm/xe: Add exec_queue.sched_props.job_timeout_ms
8d8ad1401c90804ab50710c4c273b33f8178ed09 drm/xe/guc_submit: use jiffies for job timeout
5e34cdac5a2bd5d3078ce38406fd470e5b157097 drm/xe/queue: fix engine_class bounds check
c0bac711da20bad9e99333c1c58af1afe87609bc drm/xe/device: fix XE_MAX_GT_PER_TILE check
8e42993eb1f8a2f6866891647f374043f46d86cf drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
ad01456640da64c42a647632afcb86560d4c6630 dpll: indent DPLL option type by a tab
872a46a262a59747adb9502c81d165c2ad009e25 s390/qeth: handle deferred cc1
616883935f5a29b155be9af7ecf492e98e497505 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
846a7287e0b2891a1fd855f38fdb128ce07684be tcp: properly terminate timers for kernel sockets
8200f5c45fc39545306c3c87002a9a302ead26c1 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
1fa32661eb9e87867dec078f6956e924389a7f73 drm/rockchip: vop2: Remove AR30 and AB30 format support
c12d023779aeec592fc2ceec9d2cee83b56c9a08 selftests: vxlan_mdb: Fix failures with old libnet
66c8d2a2be8f157aab71f2acbd0a654154f842ab gpiolib: Fix debug messaging in gpiod_find_and_request()
d4ec3c4b156f8571ce9164930e51856f37327921 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
c29fbbd56cac7a63f688d74f1c7856046d2499fb net: hns3: fix index limit to support all queue stats
799991a29a608728d0a7f075c621429a5b168195 net: hns3: fix kernel crash when devlink reload during pf initialization
c62301db1517fe3dafd86839589458f69c074023 net: hns3: mark unexcuted loopback test result as UNEXECUTED
a836f1e019e463bed288a6597639e745e23d59d1 tls: recv: process_rx_list shouldn't use an offset with kvec
16eec8a54a844af0529ae4bc80babcfc0d890a7d tls: adjust recv return with async crypto and failed copy to userspace
018f3c05aad59f6a6409701aeaa7f9b391934a48 tls: get psock ref after taking rxlock to avoid leak
fc013fc9b900d3492142a80b1f22a7de9102ba95 mlxbf_gige: call request_irq() after NAPI initialized
37f7370c0af24d78882e734bab7706db800cd1a8 drm/amd/display: Update P010 scaling cap
1cf085ed3f5f7cfb2293f4019bf10768c23a3cd8 drm/amd/display: Send DTBCLK disable message on first commit
87b81c04ca22ff95c915f1504892dda266400e86 bpf: Protect against int overflow for stack access size
5f1cf1132a4ed8dece3bf89c44e58df089c29bc5 cifs: Fix duplicate fscache cookie warnings
16e25fa9313f87341bc7aa2c9256e6b381eb6ed2 netfilter: nf_tables: reject destroy command to remove basechain hooks
c1948c9c65fc4ddd4ce8492406f6900e5128b391 netfilter: nf_tables: reject table flag and netdev basechain updates
9c7faf97b489ac116dbfcbd5d50a502e02a60831 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
ba6acd2903abd347e58ba73ee94b81078f323993 iommu: Validate the PASID in iommu_attach_device_pasid()
3e4325ec3a1ca64a9091bbf9f085e1e79f7f5023 net: bcmasp: Bring up unimac after PHY link up
94ea8ec0c40e731eeabdf8b3fc9cf735c5e4d28a net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c560b62cc75164404a7f6f4754fd7a822f1ccabd Octeontx2-af: fix pause frame configuration in GMP mode
9f50c6fb28b73a7d0a301d5d53a59aedcd055ba9 inet: inet_defrag: prevent sk release while still in use
66b6aa7f94e191194b5140c95778b4efb618f32b drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cd1331ca25342d6d80555b328c0ed6c1d800084b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
0d6867ec716a5468d7c7f9dfe028b2b194f0b9db drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
620882b4636b5f7018af0c03509c60655d651a5d drm/i915/mtl: Update workaround 14018575942
7ffb04a28f57784c1cde819c445eff35b25a97fa drm/i915: Do not print 'pxp init failed with 0' when it succeed
a701b0c9e1eb310f4a0a511f756a31e7c9361c80 dm integrity: fix out-of-range warning
2a83c67733a6c422bd65597228e75382bb44836a modpost: do not make find_tosym() return NULL
cc79d269202542ae09cbec22f581c1cb97bf3477 kbuild: make -Woverride-init warnings more consistent
d6d693730ced24a601d41ea80731ba80503a51b1 mm/treewide: replace pud_large() with pud_leaf()
0f3f4f31b43e18a600b34d5ff3beff1ce85816b5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5bb4ae01e311435c09a6efae9ec2c89053a1a9aa gpio: cdev: sanitize the label before requesting the interrupt
7afec255b23cd1eb22718971afb66ce986785747 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
5c636e4b72d1780a260711b5d97f0113f9c01946 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
4ba14cd517cb9dede8c7092a180231a0f203e641 KVM: arm64: Fix host-programmed guest events in nVHE
f6bfc014bab5e308ed33ee634c5f0f49f6eb4ef7 KVM: arm64: Fix out-of-IPA space translation fault handling
d4870b2a30366451825239f5916f7b63a7778bdb selinux: avoid dereference of garbage after mount failure
75a17680a48ae325d7f45deca266e2e8f4946562 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
778cd9f52f9c189df3798a1548b946616783f7aa x86/cpufeatures: Add new word for scattered features
707c6010fdb30e2b2534df66883d0e3752bbcda9 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c5d86e3d3629954cf7183bb7117a96e293719cfe x86/bpf: Fix IP after emitting call depth accounting
a73888420d825623a3733e848eecec8429e9be30 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
1ec729a7f0f257ae09d7212c3fc450f985a7ce0b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a88f35d499310010ceb70f38c7c00dcdb307f659 Bluetooth: qca: fix device-address endianness
1c36040c3e6a7914fcea4ed34829f5840a926334 Bluetooth: add quirk for broken address properties
7f165ccb4f2bd23fa2887ef4c08a9d2cd8b6a937 Bluetooth: hci_event: set the conn encrypted before conn establishes
72152544441c712cc25680ea8c0554032a290f03 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4f80ab50ba4181de4933f201bb7eb755b6699dff netfilter: nf_tables: release batch on table validation from abort path
b3a9486537ab0007f2824fa12f38b59311a9326d netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
42ffe52179f10d542926c46f34cbe54782acf5e4 selftests: mptcp: join: fix dev in check_endpoint
51d23a51685cb2fd833d1b9e0311b643047d0cd5 xen-netfront: Add missing skb_mark_for_recycle
afc78ae9d2c0eae4f082f6d385d7bc3f3bb37e76 net/rds: fix possible cp null dereference
93568ccfcd36e772ff970a1e31c0119fa11caf22 net: usb: ax88179_178a: avoid the interface always configured as random address
b3012d559c371ef4674bbb0202fa105d11d56df3 net: mana: Fix Rx DMA datasize and skb_over_panic
a4436724c15868d277d2a872b720ac36da74acb5 vsock/virtio: fix packet delivery to tap device
5da123ea97bf9d0af308151ac857e9965d324dc3 netfilter: nf_tables: reject new basechain after table flag update
7b2ef7aa7508ff197d54af8b30b3a2cd0a513a57 netfilter: nf_tables: flush pending destroy work before exit_net release
5d4371985a4534ba34780931d892e2936ae1e3ef netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d6a84a728bb8e729d463a0fdac2729de96aa0eab netfilter: nf_tables: discard table flag update with pending basechain deletion
4e7dea5bf66710ffafe71f15f9716eb1b82ada1c netfilter: validate user input for expected length
c223585c6b77aa54744b6e436c40f4a1b0128af1 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
4a03f5b1c4af45d617705c1a680d05810322fbd1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fd2b24942cbfc0d2a9245162381d7ef49bddc9c7 mptcp: prevent BPF accessing lowat from a subflow socket.
9cec8d0208aa404a8615a6d262072fd6b66e9077 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d18764a4916e74870e1766a539e43d9ca28bf3a2 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
48a88c7a40c85cb75d182bcdfb978c289b0416f6 KVM: arm64: Ensure target address is granule-aligned for range TLBI
2d85ca39cdfaf3918eb79dd5a9ced40fc1048ace net/sched: act_skbmod: prevent kernel-infoleak
282c73babc43468d8f0f210f62b5ca7ec3846515 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
6e611b958bc1f36616334aa513bc942a30d8c1c9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
321bcd8249bd216fa216a12c365e0e0f0ae3d2d0 net: stmmac: fix rx queue priority assignment
d53cb0866ae86cfbcb07e2c3cdd63addafeac4b9 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
d95c868a590f427bbcd68e82e6e132019272c9b4 net: txgbe: fix i2c dev name cannot match clkdev
215aac4f730bf25a4d9e91cdf3d233ac93c16899 net: fec: Set mac_managed_pm during probe
2f8f342570da30f332583349faa80661c25aab17 net: phy: micrel: Fix potential null pointer dereference
04137aebdbef1ad55f73aaaea447c927fe736392 net: dsa: mv88e6xxx: fix usable ports on 88e6020
5ecdb3b3941a65f33d80884a220572f8a0db7397 selftests: net: gro fwd: update vxlan GRO test expectations
71f19fad86076ab6972fbf426a354d84c60ffc78 gro: fix ownership transfer
c2c1e3ed4e8e42de1029e5732610a44450d4e4fd idpf: fix kernel panic on unknown packet types
e56ae0c63142879b27d046a1d07bc3ee9ff71bf6 ice: fix enabling RX VLAN filtering
d6526c4a16a5cfab5b105072bdad29220e7d61bc i40e: Fix VF MAC filter removal
efd5da398f4d59720fe176504d84a37396de93b6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
501bc97f9dde7fe754b38e2320dfffc17854ec8c erspan: make sure erspan_base_hdr is present in skb->head
72984ede21e49590027ae1c8115eb45616cf9142 selftests: reuseaddr_conflict: add missing new line at the end of the output
02f443699aededce342fc4cb1b666a2bf598ab70 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
08ffd35a4973701eaa3d5f7fde6eea357de7cee4 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
62c7e0eec6bd8c1bd7a2e66eae5db3119c7fd859 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d81d21f4d5d05ec77834f88f9cb813142dde16a0 ipv6: Fix infinite recursion in fib6_dump_done().
78070f66e8a0ecf2399b1a965edc77815a918fc8 mlxbf_gige: stop interface during shutdown
e27dcae5b92135122dc062276ad2a661baef8e37 r8169: skip DASH fw status checks when DASH is disabled
b9375811c9c865bebaa8ab7dbe3685eb5cd650b4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
67cfe6ae61d22fd2980cb0ccff24baadf961d8de udp: do not transition UDP GRO fraglist partial checksums to unnecessary
c12edcaa1957cf332ec3dae6413c43edb8ba8c7d udp: prevent local UDP tunnel packets from being GROed
5c90a5e3ecc19cc888be34256030eceb6066d825 octeontx2-af: Fix issue with loading coalesced KPU profiles
e2343b3ae250e7ea85445ca9152d29786c175162 octeontx2-pf: check negative error code in otx2_open()
213a2a8a2108d656f9eae6738c02225efc8b5fd1 octeontx2-af: Add array index check
c38e22335cbcab2b2c9ca2726ae4939695de1aaf i40e: fix i40e_count_filters() to count only active/new filters
1e268aa42027473ca1c092ce3be478bfa49e5336 i40e: fix vf may be used uninitialized in this function warning
1f4f770ee67fc3586359f78af6b1c7cde23205c5 i40e: Enforce software interrupt during busy-poll exit
f3e783550946b7ab52c62a6a5eca6df1bd899f06 scsi: sg: Avoid sg device teardown race
4a198812d064b26c4f1ddbacb37c9cf58374ee36 usb: typec: ucsi: Check for notifications after init
a7c0efdbf3a966e355f361412a8b9b6534329dc3 drm/amd: Flush GFXOFF requests in prepare stage
b2337be1de78673867579f407ed888439f0b0555 e1000e: Minor flow correction in e1000_shutdown function
e4f7969e95e5766ae5a871469a21e1cd61d45bba e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
c8bdc31e8e744be3abaabcfb9a9b56304ba1cdce bpf: introduce in_sleepable() helper
0236d205a5a9dcbcff43e6844bf0356a87a3d613 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
6b2978b0b367e9dab51745c268219fc17a6e06c7 bpf: support deferring bpf_link dealloc to after RCU grace period
2002295d9fc6dbbd4154c6ad737898176f7e523f mean_and_variance: Drop always failing tests
61ba581fd6511cbf36614863bd7b0b13389f141f net: ravb: Let IP-specific receive function to interrogate descriptors
160a7fd22311ab155a9f7811023c0aaf2aa70c3c net: ravb: Always process TX descriptor ring
70220288f8516c3167f06597a8d293bacf45dd77 net: ravb: Always update error counters
7db3646933ea9968371e1786afc52105dfc38079 KVM: SVM: Use unsigned integers when dealing with ASIDs
4e57634be3887bdc4a9112ab34c6d67a72b368c4 KVM: SVM: Add support for allowing zero SEV ASIDs
6e494945ed990113af47aafc61a603707f666255 selftests: mptcp: connect: fix shellcheck warnings
93507b6cf87eb589f87c83ceb81aef69dd73f825 selftests: mptcp: use += operator to append strings
edc7aceb9db4afff0cbdb01be152e63cd63a4157 mptcp: don't account accept() of non-MPC client as fallback to TCP
275836f42d88a24c285dc2823b0828c3079eb547 9p: Fix read/write debug statements to report server reply
fac7aef7c0386eb1f28baac8648f7324c75eafdb ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
23888e6a368f6e3ab8175a7b6de0156ef580b9fa ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
a25d1077dfa0593eb3d36a8fe1de611020f0ab35 riscv: mm: Fix prototype to avoid discarding const
eb1e36405cd33b8ac273e350a8a92c463b09a198 riscv: hwprobe: do not produce frtace relocation
249ddd44f89e5cefa4374eb8bc4629b31fc4e123 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
64c04872ba8c1407ea5a64b07a6f857aad94233d block: count BLK_OPEN_RESTRICT_WRITES openers
0e2e5a41a5cdfbd5a0802a56d7ec801a42660a63 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
743b5cb047f4eae12d7734cbad26554298234c63 ASoC: amd: acp: fix for acp pdm configuration check
cc0e03fc9af06cb60ea199111fca95c478f147a5 regmap: maple: Fix cache corruption in regcache_maple_drop()
c567b7b80787d4d1589fd2175f357adcef76efac ALSA: hda: cs35l56: Add ACPI device match tables
3364183a9a747e599be040d3f17e5b43b9c0d972 drm/panfrost: fix power transition timeout warnings
80ac66880af5de003cc62dc7c21f9e22920b4d8c nouveau/uvmm: fix addr/range calcs for remap operations
c554aa999a8d574445dfe44c4fe17b3d878bba42 drm/prime: Unbreak virtgpu dma-buf export
cd3337d51d4d9e5d7529c24495496dc711027c34 ASoC: rt5682-sdw: fix locking sequence
0a4cf4903a6298e7ebc047eddfd64b99732bf15f ASoC: rt711-sdca: fix locking sequence
ac10a070d62ef5e3e924b81dfb77e0fc96f977f4 ASoC: rt711-sdw: fix locking sequence
1f503de8bf571aacc540d11cc149d3ae29c6b05b ASoC: rt712-sdca-sdw: fix locking sequence
f93fdb00549d14b729a5b1bc2777446c521f87bd ASoC: rt722-sdca-sdw: fix locking sequence
433099b75b45331306f998499bc2465e8dc1bb3f ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4d1f77be77cb22ead03149144db592b7cfa42f1f spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
1f8dea1682031f13859e0004a384dba35d1b0df1 spi: s3c64xx: sort headers alphabetically
2a21f0f2f22f02324c9de3365d263d60bfcf86e6 spi: s3c64xx: explicitly include <linux/bits.h>
87df57eed1a6753cfbf802ffb066eea751415f36 spi: s3c64xx: remove else after return
6feaffc8f93c9e47b9526a1260722d045da7374e spi: s3c64xx: define a magic value
c37887f1db5134c0e44d741fce2e093ebc90ea45 spi: s3c64xx: allow full FIFO masks
81078b3364e44b344b54dc4f504cd66093abca6e spi: s3c64xx: determine the fifo depth only once
2ed61129255cb4a7ca4477dc4ce4e2714388c3e3 spi: s3c64xx: Use DMA mode from fifo size
5e8f6c355779bc6456ce96691d846a4910c6d2c9 ASoC: amd: acp: fix for acp_init function error handling
a005e33efa159bbb0f6b4134f4aacabd935a656e regmap: maple: Fix uninitialized symbol 'ret' warnings
6b177052f0fa558f9ab4800a50f11aeb9cbbb0bb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7f3794ed883aa9786f89270be28a5388a7bd05d4 scsi: mylex: Fix sysfs buffer lengths
32740e5fed5785243367a619f43c04c1bc0466af scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
f1183865662c988909517c3654bf61a34398968d Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
8d9c6efd218b723d206db665b9b18736ca425fab drm/i915/dp: Fix DSC state HW readout for SST connectors
9de887004a916df76121b02fd1b3fb7543cdca35 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
0881652058cbc520c01aced4476a44be8f77ae3b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
d0018ea74a02cdd66ce361b83d356e279604dc84 s390/pai: fix sampling event removal for PMU device driver
ff69a53177f87f87bf979b5feadcbdf3a616fd98 thermal: gov_power_allocator: Allow binding without cooling devices
e6c4138c3a1dc5634e28ddf2f3dd5330abef111f thermal: gov_power_allocator: Allow binding without trip points
86d2c56071dfcd5b659e20bfebdbb6da3c7e8683 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
06229a1c5bf0a12e99630e2f6c9b3bea48c1b0e8 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5457e2b0662887f093b5da1df5ddf57891473838 ASoC: SOF: amd: fix for false dsp interrupts
04efac5fa40d1b35f0b8ea0dd173398a3c6a6133 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
36c75c1bccb34ad572c2007c7eaff3f06a7b762b riscv: use KERN_INFO in do_trap
48c3fc5377e57e155c2b917ca16736fa92f2121f riscv: Fix warning by declaring arch_cpu_idle() as noinstr
6674468271bc82ea4a32d20bd029f3f9cdba2634 riscv: Disable preemption when using patch_map()
e86d07337e5aa3f68a998e1d03284481d4d38507 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
bb64d63b2de676b4065b1a24fd75204e97e28319 lib/stackdepot: move stack_record struct definition into the header
47b54f5059fd9f3105c566f19816e9c463a7dd08 stackdepot: rename pool_index to pool_index_plus_1
57f1eda619c628faae35af3bbb82cb7ad3ddc9d2 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
ce5cd7e927a33c2628a9b5f31693cdaf4db67705 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
55677647c754866cb2fb5ee43ca967d85c9b9d0b gpio: cdev: check for NULL labels when sanitizing them for irqs
92fda892ea79c8c759f24b5ea29512ef17787dc9 gpio: cdev: fix missed label sanitizing in debounce_setup()
05e7ae91bbc80cae3d492b0e984138a4122333fe ksmbd: don't send oplock break if rename fails
2cc8192d83825913e3d22069525a922150e7f8b2 ksmbd: validate payload size in ipc response
22e46106e4841952d4cca3e12f7694bd87086375 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6262057a9fc39a5a8b5b1ae75d09899e17ff765b ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
2ff39d320c7930f6282db960afd560eaa7b9b074 ALSA: hda/realtek - Fix inactive headset mic jack
2464c12f7fe6d524fe601314de4c0d8375621308 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
d10880f1e1f74d08fe29d42a515dca7e3c5d4682 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
d51da88edc1e8b937454b6e78dfdc9dd704f1bc7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
35a1e22eb2dcebb658f1f7def1606e91ccddae30 io_uring/kbuf: get rid of lower BGID lists
f36a0d01791272a4c6590573101156451cc6b3ab io_uring/kbuf: get rid of bl->is_ready
3d9d46e20bde3d17a6f1120168111eb341dcf80b io_uring/kbuf: protect io_buffer_list teardown with a reference
f069ece7168f2eab72a1a0151f26d1ec7f7ad986 io_uring/rw: don't allow multishot reads without NOWAIT support
27fa42f6fa8a1cb3e63db8f49d1280cdd3864033 io_uring: use private workqueue for exit work
d6fa4896a7174e3acedaca32e53c829fe4dc84ec io_uring/kbuf: hold io_buffer_list reference over mmap
8ec9db98c756db4a78529dbe260f3c1370f27725 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
36fa4de8ffa4554e4b41049265f3d451e1eee38e ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
aa22c2a2da8fcf9a2f32ed5224e51492140e682b ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
0f817434b9daafb6e2b349fece24b1d10363cce8 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
b4cd402eb7fb69f3add3a12e8a0acf2ab4e1a4e1 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
254977cf767149ba1aff39dfe3c672b71c04032b ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
ed23152cf8cb31a0b43a43b3ae53289ffb3a5bb3 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
de9577ffec59b9db5c6d90b5c1fd74645b79836f ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
968d6f171183539d6a7400a34537f310695e4707 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
f7142e936801438f3402378c91562861a5bba200 ASoC: SOF: Remove the get_stream_position callback
77eb6f120e0a0137f4d8e7559c43f918f344c1b0 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
759be07d165602341852be233ffe0ea7faa00b99 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
c94b172827fecdaf0eb58dce963bfc79e0d0e64a ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
c9296b5849d7a4f03f08acc92010f25df1164ed3 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
8ce71b3959ba3306489f9089a49354e74a84018c ASoC: SOF: ipc4-pcm: Correct the delay calculation
a5e255892e3eb5cedff7e6016a9cb988e078b95b ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
5750861c225a4b2aeeab6987a22cd9646ca9de18 driver core: Introduce device_link_wait_removal()
89b8d6dc2b60cd784af5f0bdc26dd9f0156a058c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
3f2b1ac6f35caa71f6b583de4f9fd9d2eb0500c1 of: module: prevent NULL pointer dereference in vsnprintf()
c5dff56222c70b5315a737be4045ab4b6ef8c0a5 x86/mm/pat: fix VM_PAT handling in COW mappings
21ae3289b3e857a231378bf042f8e1feb5e49fb3 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
715a601477727ac6d92d640a173067fcd30aad12 x86/coco: Require seeding RNG with RDRAND on CoCo systems
6f8ff5b10747c21767a9785f11be4e9639c36263 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
4ce16f03a0302d685379d9151c1d0b217ffd8915 aio: Fix null ptr deref in aio_complete() wakeup
a449bdbfbf189f5e455c07df25fb870f0af7c701 riscv: Fix vector state restore in rt_sigreturn()
260eb69b38e9e2ad3fc1ff50c09d6f169aaca6aa arm64/ptrace: Use saved floating point state type to determine SVE layout
ed4a8bf09fe0e47a783b7a2a02774037d0646f32 mm/secretmem: fix GUP-fast succeeding on secretmem folios
373e3d4771881fd54cafbfba37d77dabc9b4e304 selftests/mm: include strings.h for ffsl
49850c3b1d4c6fcdaebbb4bf01ab468f5c9bb06f s390/entry: align system call table on 8 bytes
92128f70245cbead7154076d258f69dd7af5f1cf riscv: Fix spurious errors from __get/put_kernel_nofault
bf5be04896cc84251481d7c2cf62156259c2eead riscv: process: Fix kernel gp leakage
d181646a82f55989fc60e0d3531994bb53426aa0 smb: client: fix UAF in smb2_reconnect_server()
d9d274e4c046fb4cc395e0c6ca1285126bbe9b8b smb: client: guarantee refcounted children from parent session
a1b82a4b496e476a9247c549fb88b78fdb308040 smb: client: refresh referral without acquiring refpath_lock
58a591908522d6bc1ac75c873aa0d7fde69a4cd4 smb: client: handle DFS tcons in cifs_construct_tcon()
cc6ad9a5a6f5fae7f67e3b16e3a40b87be6c73a9 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
6dd751b82ad7dbccfd870f6e7969ba4545496661 smb3: retrying on failed server close
2efbe692b02062880b8ef5f43cb75f6d6e154d4c smb: client: fix potential UAF in cifs_debug_files_proc_show()
706bdfe3fdc9519ad9998e12d3dbc17b3a494b3b smb: client: fix potential UAF in cifs_stats_proc_write()
f80e35609f097366a3a383b76f4f43c84ad611c9 smb: client: fix potential UAF in cifs_stats_proc_show()
faf552e200941f3267114abeb6ee095dc5c29262 smb: client: fix potential UAF in cifs_dump_full_key()
fe30924eee51f4f48cde805169330470e01f7170 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6ebfab2fe4aba94fd174d8c239d1551399083a90 smb: client: fix potential UAF in smb2_is_valid_lease_break()
c84fed2e3f17ea67048f76bb513093b8b06a8b4c smb: client: fix potential UAF in is_valid_oplock_break()
581557410989e71f19e16fdeb81dd58198ecfdf1 smb: client: fix potential UAF in smb2_is_network_name_deleted()
0ede8ceeb5e9a8cea6592b9abef8534ce1a3fec0 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
385f3c135294c57554998d8d8f938a414dd01ce8 drm/i915/mst: Limit MST+DSC to TGL+
b66380b3f5d983a8f1fc0adb126ce7ab780e28c9 drm/i915/mst: Reject FEC+MST on ICL
0f7ab2238f451a9b9e11d514bf1db7597f5702b6 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
fc263b805d13c7c215b5b94de05ee7b7a92a9f35 drm/i915/gt: Disable HW load balancing for CCS
5162eab23dbc2a31007e348bf49106387fd3f098 drm/i915/gt: Do not generate the command streamer for all the CCS
b4b8522adb4bb39f3506f5e4c384b72ecec3097f drm/i915/gt: Enable only one CCS for compute workload
d4b91b0e68a083f9ac0fa77fa7d8ca7f3130191b drm/xe: Use ring ops TLB invalidation for rebinds
783fedabae2c7831360a8ff2fec217a5ea29e40b drm/xe: Rework rebinding
e48d7f6924f589661963b01ce53095a71dd198bc Revert "x86/mpparse: Register APIC address only once"

--===============6594644681203957978==--

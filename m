Content-Type: multipart/mixed; boundary="===============1873353515761165222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 15:02:56 -0000
Message-Id: <164355497645.6998.4712759359754939476@gitolite.kernel.org>

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3685f75b960895a22fa208a6c909267c3043d9e
    new: 8e3db76d980ccd2f829f78cbd870d995683bb731
    log: revlist-b3685f75b960-8e3db76d980c.txt
  - ref: refs/heads/queue/4.19
    old: 1b17fa2f82725433da5e1c37d2e3fc03f8e27fb8
    new: 29d02107b327e7603495ac1ca912ad51bb17b4b7
    log: revlist-1b17fa2f8272-29d02107b327.txt
  - ref: refs/heads/queue/4.4
    old: 1b9a062cd92b68e4ad453eb0100a91f72bcc150d
    new: f117dc19bce2e8e514e169d6a4bcbf58c71b66e7
    log: revlist-1b9a062cd92b-f117dc19bce2.txt
  - ref: refs/heads/queue/4.9
    old: 993812ca717c56361fb4ef0ca075a7e5589aa863
    new: 444f5c09d308530d533e43ea4b1f3bb5775f4464
    log: revlist-993812ca717c-444f5c09d308.txt
  - ref: refs/heads/queue/5.10
    old: af9bd14999ffe799179d0d7b41707655e066cc82
    new: 0331720881f3763509f2a26c9c70fe9858f27046
    log: revlist-af9bd14999ff-0331720881f3.txt
  - ref: refs/heads/queue/5.15
    old: 4c539a018ac07c95ca6f1c018450d20d42c13a16
    new: 384657541d134919025ad003d29f049df29cca60
    log: revlist-4c539a018ac0-384657541d13.txt
  - ref: refs/heads/queue/5.16
    old: 055b283c47dc74cd193c1847bc2002b6af18d9d1
    new: 04264a3b3ce33f2a94f061f55a9c774d800eac2f
    log: revlist-055b283c47dc-04264a3b3ce3.txt
  - ref: refs/heads/queue/5.4
    old: fd1f4323b85e379d8f399b93867beb93bdd277fd
    new: 14db8d78dc3b50c8945176a73c37cfceac1c6509
    log: revlist-fd1f4323b85e-14db8d78dc3b.txt

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3685f75b960-8e3db76d980c.txt

3bea623363731778a60f3a2936979b93eeb89b42 Bluetooth: refactor malicious adv data check
9ddf2dd7e58796aac5e99e11e592d14b01ab1783 s390/hypfs: include z/VM guests with access control group set
95b2db688196f217acb461975719e6e65a8e403a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7852cb885e9fb449d852005f37c92b4f09a5e156 udf: Restore i_lenAlloc when inode expansion fails
662141b752875e79c7aac30dd82fde37e63b30dd udf: Fix NULL ptr deref when converting from inline format
6e5294511ba68bb1c46f4602fb4ab45b920d6e48 PM: wakeup: simplify the output logic of pm_show_wakelocks()
04ba04ece56cbd5d9a5f7d1bda30adbdf44b87ac netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c9a29106fe1019a63d0984082282cd35b90d5da7 serial: stm32: fix software flow control transfer
22b25d72ca7b38395d0fc1bd461d2fa7cd0b5397 tty: n_gsm: fix SW flow control encoding/handling
787ddcd451fd0697e8a17374e586a52febe34749 tty: Add support for Brainboxes UC cards.
5c0f141dc0c372b742904d301976448f9a1edf96 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
44a612a23c766fbd321d91849f97bbe508c89b08 usb: common: ulpi: Fix crash in ulpi_match()
68e2954a6ebaa17e8fedd40823770ea4fa715951 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d1d68077d60ee403a29b4f3de827abac4b1a9444 USB: core: Fix hang in usb_kill_urb by adding memory barriers
616d1b88f2cc046bcfe39bc4c7c203abf97789ad usb: typec: tcpm: Do not disconnect while receiving VBUS off
ef2ea73986c8a8b2c73333ceb01971b88d3e6f68 net: sfp: ignore disabled SFP node
1135be2a176accf3c89d3922a151896b1e6ce791 powerpc/32: Fix boot failure with GCC latent entropy plugin
463b9ef7120b428f5124873580c4ff0b5daf518f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1040febc6c52425f71481b12600477b239e4bd46 i40e: Increase delay to 1 s after global EMP reset
b921f763146930a70e27e60b15c26ed4cebf6806 i40e: fix unsigned stat widths
2819570d5f47b6cc76ba49476a3b4a5b3209558a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
8e3db76d980ccd2f829f78cbd870d995683bb731 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b17fa2f8272-29d02107b327.txt

0dc091f045766d06e9e3732e93bfcfd780ee501d Bluetooth: refactor malicious adv data check
40c69973ae6fa4af313436332e7bf32a2c8dc5a0 s390/hypfs: include z/VM guests with access control group set
88950087e6c76d9e23dcc453346959bc03c616c8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a03bb3abb3e1e1660f811d77281ba886865fa1e6 udf: Restore i_lenAlloc when inode expansion fails
bfb393f9931889ec687caa696063ac4fa907f165 udf: Fix NULL ptr deref when converting from inline format
04705f221b1c4899f91757f1edd1351eb99e3dba PM: wakeup: simplify the output logic of pm_show_wakelocks()
4a374983a2cfd73412a2afb98477d34a3a2432c8 drm/etnaviv: relax submit size limits
f312860d6f768180655428fb6063aa4437ba5912 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9b79a50eaaf9d78345486f34afd910c60fbac335 serial: 8250: of: Fix mapped region size when using reg-offset property
c023b37d2b5f4a8f68e65db9620a901b4d50f9f1 serial: stm32: fix software flow control transfer
5f6cc7a8a8e44300847f205b74d3aaa169f6bfba tty: n_gsm: fix SW flow control encoding/handling
485157fa021039215752f86228a91f55da003b4d tty: Add support for Brainboxes UC cards.
05d1eda8d9c4615d81570094f774593870bd538b usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cc7012ac58bd0ad821afca56ac18336882813915 usb: common: ulpi: Fix crash in ulpi_match()
0f63ae0ef18e4e4302082b8400b326bd66de05bd usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b18c081aff7cd4a3f2486d91625746e619d5662b USB: core: Fix hang in usb_kill_urb by adding memory barriers
ab3e123ddda3112080d9f88096a3836d189a8c9b usb: typec: tcpm: Do not disconnect while receiving VBUS off
a96aaf1200c87f40ce03b086b66895524d37354d net: sfp: ignore disabled SFP node
bea9bc70763d41d1804d6bfefb44e6643fd1112f powerpc/32: Fix boot failure with GCC latent entropy plugin
a9da87fdc2eefae243ce8453c5d6023c8c2c36c5 i40e: Increase delay to 1 s after global EMP reset
a5b5f3c81a8b1d08a21c343b3889ac3ffabbb333 i40e: Fix issue when maximum queues is exceeded
dc3bda37d8ba3b89b0eb403f8eee38a11cc688f3 i40e: Fix queues reservation for XDP
ac0270b963e1c06ed0f95b43145f29e8e7af7784 i40e: fix unsigned stat widths
f93beb88008eb79c20956f1831f509e15a72d5d7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
29d02107b327e7603495ac1ca912ad51bb17b4b7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9a062cd92b-f117dc19bce2.txt

3f6a7dd769df2a3a003070565197131e4fa9d6c3 can: bcm: fix UAF of bcm op
f67aa053095a2315d2954ec674ba753ebdc396c3 Bluetooth: refactor malicious adv data check
b533bc4088901105442d3e560fb365c8bcba92be s390/hypfs: include z/VM guests with access control group set
b76811daeb68334fed6b1058f76db80b86efa7c3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f7e4390149214429df60d945b584f2aab6494c04 udf: Restore i_lenAlloc when inode expansion fails
9ee73727c742fd17aca3c29cbf1e64bb559eb9a7 udf: Fix NULL ptr deref when converting from inline format
75bca4a8468457d8d314b1034e1af9031fdca574 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ef2916f7f9096b788a7525f9419eb1b08eae7f91 serial: stm32: fix software flow control transfer
5e66d0583068631e9bebd8099d230d87bb011fbd tty: n_gsm: fix SW flow control encoding/handling
a86805579c4b0b3d6b970d196fcbcbd67f076783 tty: Add support for Brainboxes UC cards.
4d6bdd595c815ad5dc1afed4f2609db2bb0ebc1d usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f117dc19bce2e8e514e169d6a4bcbf58c71b66e7 USB: core: Fix hang in usb_kill_urb by adding memory barriers

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993812ca717c-444f5c09d308.txt

6d159dd39d03c36689fcf6e79091a7582390b01e can: bcm: fix UAF of bcm op
68c38b75187ff6b349f8a99d16ff411af24bb5aa Bluetooth: refactor malicious adv data check
90adb1f0d96aa5eb75f22a9078196bf756947dc2 s390/hypfs: include z/VM guests with access control group set
a64f44dc1d3002fa91f3096e35a02a6e144567d8 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9eae6f7b0bffb47384334a674cf3981376d802fb udf: Restore i_lenAlloc when inode expansion fails
44f4b099c8e9f3fe7dd5efd4d42b6c4fd301201f udf: Fix NULL ptr deref when converting from inline format
072280b89e3b072487459831aebec7f343dc9b8a PM: wakeup: simplify the output logic of pm_show_wakelocks()
53b08527a9208a7b29305e896cf1d1a985706e38 serial: stm32: fix software flow control transfer
dc2dc2cfe8c9ea290ee5a7536b283ea193c8d2c1 tty: n_gsm: fix SW flow control encoding/handling
e4d7d7159349752a379122a8e0ddddf0f9e37421 tty: Add support for Brainboxes UC cards.
071ed96e75be13134c8ef6bc0bde9e6138840aed usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0f8166da8294d4b1d2e7f71b1e59ce5606f4c3c9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
995e9dc2b52d6aeccbe3ab72d626d8b6b057cf83 USB: core: Fix hang in usb_kill_urb by adding memory barriers
444f5c09d308530d533e43ea4b1f3bb5775f4464 powerpc/32: Fix boot failure with GCC latent entropy plugin

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9bd14999ff-0331720881f3.txt

642f17c97f5b25bcedc8b7af069385ece35c5877 Bluetooth: refactor malicious adv data check
148cd938809541e369834cd8311f2bc322a4121d media: venus: core: Drop second v4l2 device unregister
7380598275af8994bb3e75a0824e36f48f8d0d68 net: sfp: ignore disabled SFP node
63279494fd532486558fc1e42534bf53f95116c0 net: stmmac: skip only stmmac_ptp_register when resume from suspend
856f0909660b94e535ed958c75ef88043f426e2d s390/module: fix loading modules with a lot of relocations
2b134ad34693437f3685442965083059ec9d5e57 s390/hypfs: include z/VM guests with access control group set
1593a549d2b18305c761d0d683cc707f545b7d21 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f688d1d05c44e16a2f55d60cc1f790b6b71f882f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
470fdcfd6d12ca071c9e7499a2e67f512a2b5048 udf: Restore i_lenAlloc when inode expansion fails
db3b8ae020dd577cef61f11e9c3acf998a0b1caa udf: Fix NULL ptr deref when converting from inline format
09bb37a10ea3c6048fd325df6fa5ca4e21df5101 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
a252fec14f532cbc67d22a451b0834bef3b2aab4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5d14823ab32335863de86d3da2af45271d48caca tracing/histogram: Fix a potential memory leak for kstrdup()
5da2c5d3780ab537e2971a50ec28541a05633ad9 tracing: Don't inc err_log entry count if entry allocation fails
ca3c51286429c466f29084a69428ac6bdd697927 ceph: properly put ceph_string reference after async create attempt
f05abf203d7fee4d5f8bd0042607719c0f438951 ceph: set pool_ns in new inode layout for async creates
e06f4cf57c066afadad79b39f210c819e2cda579 fsnotify: fix fsnotify hooks in pseudo filesystems
8360cadce9e82b515c018d9685fe498e65c388aa Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
5c660c8c3d7b37e84782902435b0bfd5d8cc307b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
fcac0e14a8fa612ca8358c7be7fd9389436283a1 drm/etnaviv: relax submit size limits
cbd7bb685ccca8b2d53e622639e7e1a0edfe1a0b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
d39a97f271c204877e8723ebc44f37eb277627aa arm64: errata: Fix exec handling in erratum 1418040 workaround
e33e5b34b98409257fd92c1a730f3cf86faa56e1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3e26d796c62a211aefe9f2df81d7fb876c34697c serial: 8250: of: Fix mapped region size when using reg-offset property
8bb42e155b7c19409b5c2969f26088deecd45a5a serial: stm32: fix software flow control transfer
e96491a859065d4fb67a5c833facd4c6e1d55a29 tty: n_gsm: fix SW flow control encoding/handling
065624ebd260b4c08da0ceb9903b8bb73c7a8742 tty: Add support for Brainboxes UC cards.
893a084bc9c4d39c1f2dbab02d1b3946c9253c86 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
bb17f70253eee1302ec8334caacad1d51498ba96 usb: xhci-plat: fix crash when suspend if remote wake enable
04beb27cd0017f079cd13fb648c64e1d7ff091f4 usb: common: ulpi: Fix crash in ulpi_match()
b4fd425610303eedde13371a6c7f6b3a7d649fc7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3ce771bfa5ff09d558fb29fef93d5d5fe3a5646d USB: core: Fix hang in usb_kill_urb by adding memory barriers
bbb025221de407186b2010e4016075ec69c7ef14 usb: typec: tcpm: Do not disconnect while receiving VBUS off
88207ea7dc6e976c8393cdfee557d7402dc5066e ucsi_ccg: Check DEV_INT bit only when starting CCG4
92e406101881a1f46cb308730023f89c1d1e9856 jbd2: export jbd2_journal_[grab|put]_journal_head
48160bd021dcde4ba4e0d3f78e86165a6d0f4f09 ocfs2: fix a deadlock when commit trans
778b0d153f9f584fdee5cbcba2d46b0876a66749 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
c94e1c0a09ccdae7c96bbbfa4ba4e85315b16884 x86/MCE/AMD: Allow thresholding interface updates after init
b478dddb12107b1cf82ce46eea96d51cacbeff42 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
dd761d99529adec07240b39bea7aa0a26cd5d2a4 powerpc/32s: Fix kasan_init_region() for KASAN
cabbdead3d4b89e908e8d651f663101360f627f4 powerpc/32: Fix boot failure with GCC latent entropy plugin
afe084da0add89e3f0001095e556f5d11ee2c55a i40e: Increase delay to 1 s after global EMP reset
c69ba93b008a9641c0de8f5eb174f073ff6a119e i40e: Fix issue when maximum queues is exceeded
616a7ea45ccc372abb73214cecd739cad377dfc4 i40e: Fix queues reservation for XDP
fd30d49485642826c60b3dd4d44697f0ea3e81ec i40e: Fix for failed to init adminq while VF reset
19291764b9176e0d7c6934c3130cc172a209e61e i40e: fix unsigned stat widths
6f1f8d2b6c9aa5ea1551f89497e4b86aad1341c6 usb: roles: fix include/linux/usb/role.h compile issue
ea16d5d968d2d4253dc34e65373642f70420fa08 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0331720881f3763509f2a26c9c70fe9858f27046 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c539a018ac0-384657541d13.txt

bec1bd41d662bb7c3499a188677331a6fded0233 Bluetooth: refactor malicious adv data check
e755bf8d9a0ef15bef6296a188bb638c90714ae0 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b33f42935b8ebeb5741c9543f94d4b0e6cac3b3e net: sfp: ignore disabled SFP node
ab42aed3d3ea8fccd8f8ffc1ad264789d7f6bb80 net: stmmac: configure PTP clock source prior to PTP initialization
416a66c13fd548057d77d03de0c1c6e9d9220a44 net: stmmac: skip only stmmac_ptp_register when resume from suspend
19f0753f807b4295be140e02e878acdaa46629a9 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
ca2745cd8af28f571847b6a8943a961d5ea9194c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
ca7cbbd2004909ca353c29001fd56ef18910841b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
08324645ee65baa3525776e078b0236bda847f8a s390/module: fix loading modules with a lot of relocations
05ba44b7acd420a280b7eaf2eb379606e21e2d7e s390/hypfs: include z/VM guests with access control group set
7c446f213695753e689f8778b14c4b2b04349b36 s390/nmi: handle guarded storage validity failures for KVM guests
1fa58cc19e97956db181dc2ca4a13f9c40ae5b18 s390/nmi: handle vector validity failures for KVM guests
f9b0a1bde8357610386ad60560fa581559319c71 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
4a1ec8faca2c0895b5bee96c437ad44a5f337b48 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
655caa10b3a6197bcf8fe0da4885a748895d8355 powerpc/bpf: Update ldimm64 instructions during extra pass
369bb9c00ccfd5433832f0b94cececf68776df19 ucount: Make get_ucount a safe get_user replacement
dab52d47a0730ada2664dccde731d7e794b9192f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
810cc05343d2cc356221777617236070ebb6b70e udf: Restore i_lenAlloc when inode expansion fails
95036a348a361c6982c2d269bf18ebe186bdb70f udf: Fix NULL ptr deref when converting from inline format
1aba1b2da78e045f12dc91b274ffdcfb02cf5a80 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
bb0f3ede9862bc55f3d82f3346e6f01bd43e377c PM: wakeup: simplify the output logic of pm_show_wakelocks()
54ac1e7d3a0d5be3a994fc5da686dd306299359a tracing/histogram: Fix a potential memory leak for kstrdup()
a29bd078f3f2de29375f237707f25e2fb81fdada tracing: Don't inc err_log entry count if entry allocation fails
7887a1aa14f8a7e949011404e3fbd2b066b60c13 ceph: properly put ceph_string reference after async create attempt
b716dcd3277b4ae6d9fa03dba90dc4518388cee6 ceph: set pool_ns in new inode layout for async creates
fefc18f58e5f6d2dc768a76387ece3f8785190ea fsnotify: fix fsnotify hooks in pseudo filesystems
b0378d581ee241dc6c281b5e3a56c011f40ced90 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d60c13d61399d3b4f4d423000567fec0f2b0813d psi: Fix uaf issue when psi trigger is destroyed while being polled
61d081a6e81762604e76f42851ea5fba7c15a5e5 powerpc/audit: Fix syscall_get_arch()
c38da32dd6cdeddc4a161d244ccce40d67aa6c23 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6a44489c437ca4af90f9f7c94cfbe077c0380669 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
63dae06acc067f6c04dff18ee3f2b5200ab5a22f drm/etnaviv: relax submit size limits
e855702bb172c92a65ae81669acd3410de7dbc74 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
15247efd777b4ea509e5edb75ec835ba75962525 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
9ed5d3a96ae77960d90b510ad93f0b99892b5479 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
138996e3241e443206168ac344f070f14b58d01c KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
117dfd072ab7827ab707038e57ceffc590c0dc89 KVM: SVM: Don't intercept #GP for SEV guests
8fbab7671b983f06609b38282c692e095a749246 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
712297a33686334971f68b465594116e6c15bc03 KVM: x86: Forcibly leave nested virt when SMM state is toggled
c44139d9226f753eacc5b2f0221d3a1265109619 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
f40011f15507d68877c1b5a5f8a6785b7173889e KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b1cd3c9359df3c89bd2cec30c5d1e652ec9ec933 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
a580e5464763fe944d1aa1cad840e19a4b05362d KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
77dd2ea975c8b2606e4fbbbf19604e4c7a99e1c7 dm: revert partial fix for redundant bio-based IO accounting
4bbc18fbd9c705bb8703b993a6e83effdd78aea7 block: add bio_start_io_acct_time() to control start_time
b6af481e5ede7327e436825f1f979cef972a44f4 dm: properly fix redundant bio-based IO accounting
a126125941e53c5adb5df2dc467ba08e805f7764 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
6564873406408ecc98d4d05ac6d477847240d641 serial: 8250: of: Fix mapped region size when using reg-offset property
7671c0933e2c38ee78dd900422ee6e1504eaaf59 serial: stm32: fix software flow control transfer
7e9dce53d207d66ab949629259d3f870d35a2258 tty: n_gsm: fix SW flow control encoding/handling
3fb05b44666b774749d26e1965d1eb199b5aa02c tty: Partially revert the removal of the Cyclades public API
282c7061563a7d889318d77184e259f9d8a4da98 tty: Add support for Brainboxes UC cards.
5b93dd8cd20eb7b94eda8004d0dec70cf631d16a kbuild: remove include/linux/cyclades.h from header file check
9875b442d35c835b731641b0968639b8295fc456 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
6979c16430777336ed2fae68c1db0374df3adddb usb: xhci-plat: fix crash when suspend if remote wake enable
e7343c1d5b8b4c626fc21b7bbe8cd96d655db605 usb: common: ulpi: Fix crash in ulpi_match()
bdb40ffcd775d970bc65f0bb3917c19f9ede7cbc usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
92b3fcebcde5fe8da05e0bacdd4eff3bef7f1e1a usb: cdnsp: Fix segmentation fault in cdns_lost_power function
4e50e4b55f11c187374180f10fb3236abf1e5f59 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
09f511c37dbc64f3bc708ebba0b11f7d4cd003fb usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
ddd3fe4a31958ab31065dfff57120bcce79acfdf USB: core: Fix hang in usb_kill_urb by adding memory barriers
8857ca477689cafc3fc760f7b2a25bc207b5a75c usb: typec: tcpci: don't touch CC line if it's Vconn source
85e5ca177e263fd6e9f172fcff2ee0a0d2346311 usb: typec: tcpm: Do not disconnect while receiving VBUS off
0993a1702b527375ca5a9c4b6d0c347e9d6990a7 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
05e63fd256c4deafed7bd99388effacab3476edf ucsi_ccg: Check DEV_INT bit only when starting CCG4
84fa55a9710082b31c652d4cd47ff06e72a3dbf4 mm, kasan: use compare-exchange operation to set KASAN page tag
1eb68f7c93ec4616970bcc13223ef20571483768 jbd2: export jbd2_journal_[grab|put]_journal_head
1c23027c37fc05cca67f7ed953640b6a55e380f7 ocfs2: fix a deadlock when commit trans
b5dee3a5666793508329c350e96f16e59cbb099e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
6cf00f065548d4ed3daa6498e6245a37f22cde2e PCI/sysfs: Find shadow ROM before static attribute initialization
ddbc3f539bbd31eacd0ca60c73be22f526a697b2 x86/MCE/AMD: Allow thresholding interface updates after init
900e44308e6c4e4852ff2a4e77cb87881e095a01 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
9a21bf8751b93e3f57eb9b53596ec84237f9de9d powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
2760b1aa2a46d66351e222861b42a7682c5701f1 powerpc/32s: Fix kasan_init_region() for KASAN
510423df699b886b1540b1a2d5cb4c7b39ebca2e powerpc/32: Fix boot failure with GCC latent entropy plugin
c56b132b64027434e6efe000cca63c93b4f30d6f i40e: Increase delay to 1 s after global EMP reset
2a50f4b7298f6871a762d535b9b8392c084927eb i40e: Fix issue when maximum queues is exceeded
2c5bfec3b3ddb2cd9063f385717073d14a11fe1f i40e: Fix queues reservation for XDP
c672f5d8226f8232c0f905ca1554af3df97e6858 i40e: Fix for failed to init adminq while VF reset
0932b92436bb1d0ab7fe6fd220ef455dc49eadfc i40e: fix unsigned stat widths
c73058d97ee95ffcdb49ea48d7b765408ea84c59 usb: roles: fix include/linux/usb/role.h compile issue
26412a237f15a7fefbe5db41fb4c119f3f43bffc rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
384657541d134919025ad003d29f049df29cca60 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055b283c47dc-04264a3b3ce3.txt

41ea70fd43892f42b567ede1c62a8f95df664e54 Bluetooth: refactor malicious adv data check
4f0ede78b8866a721193897c02826d414a5f205e btrfs: fix too long loop when defragging a 1 byte file
88e749f7f0f600ace01d62ca33b0e5073addf41e btrfs: allow defrag to be interruptible
185e81c1a033d1fa9f4c994e15d06a29f11c58b6 btrfs: defrag: fix wrong number of defragged sectors
8037c868b5018fd240353e51d1e9b5a935200533 btrfs: defrag: properly update range->start for autodefrag
a985d98196b95238be30d2deab8eeb0899ce2377 btrfs: fix deadlock when reserving space during defrag
188952f0fb11fd3cc62b05afec519516d36fcf46 btrfs: add back missing dirty page rate limiting to defrag
ff292c17e282035ed890c2d1d412a1f1526dd5b2 btrfs: update writeback index when starting defrag
b189dea3b10f3c6353c3784c1871be78cba2119d can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e552b282ac4a9ae17047806f4d5706d06b852c5a net: sfp: ignore disabled SFP node
566e0b6c4722d1bf465645bf6b3038299f7ff712 net: stmmac: configure PTP clock source prior to PTP initialization
593802e2c851a5a18b87820556a8ca2b35acf2ef net: stmmac: skip only stmmac_ptp_register when resume from suspend
7f8c1b0a271b24bec872e0c51b7b7f235ebbd800 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
b9c72c792d2106a5e3f5c57f1a98dee99f10843c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
d496877f958189f90e0f9368b477e7d8096f8002 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
a723eb16f3cf4b6147a7778af808a76295ea95da KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
c4c42bd8425ec0bf6a9d13f81ffb9bad738690a7 s390/module: fix loading modules with a lot of relocations
b58d0b9e8b9f5e544809950529d5f0935d9396d0 s390/hypfs: include z/VM guests with access control group set
ed2e2a7d10cf933d4588f5cdcaabf764252919c5 s390/nmi: handle guarded storage validity failures for KVM guests
91541119214a31c44fbe1cde1f5de7c3ae2ad935 s390/nmi: handle vector validity failures for KVM guests
0970e34581256f090b754f09b18ff19577420a32 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f0158bae2dceb4b09535c1b5e1b702f73629e0b3 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
bfb21a508d5b178cd7ae9ca90c6598eec54f168a powerpc/bpf: Update ldimm64 instructions during extra pass
0262f6b48358d37af4f8d59b0504e812f43870da ucount: Make get_ucount a safe get_user replacement
463eeaeb9f20c421cdf6a96794f82039235bf643 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
154ad53063d2dfb4bfcd9efa85bd2762e03a9b75 udf: Restore i_lenAlloc when inode expansion fails
e7d72290486cf36c3779490aae5d991bc1e2f540 udf: Fix NULL ptr deref when converting from inline format
bbcc4cab131318756c7f60a62ce6f4c3812adaed efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
be1bd8944ed5ae4c59b6962af8343106a22350a4 PM: wakeup: simplify the output logic of pm_show_wakelocks()
98a614968cc7d29c92ebd5bb8a0c2c2207f9e818 tracing/histogram: Fix a potential memory leak for kstrdup()
010b92f53b6476f320751f73bb8063a7f1d4bb5f tracing: Propagate is_signed to expression
47c663a112ef2a5fa9eb3709310382a6e978fd11 tracing: Don't inc err_log entry count if entry allocation fails
4a3a4e8556c50a12c7642bcb80ddfa057b7b882a ceph: properly put ceph_string reference after async create attempt
e2bc958f621f960c6dbf74e33f8b047e0685d0de ceph: set pool_ns in new inode layout for async creates
9299a0eacf3e92002aacc12daeebab02e25f69b2 fsnotify: invalidate dcache before IN_DELETE event
35c7537b977e3a19115a37a48330e51b619acbcd fsnotify: fix fsnotify hooks in pseudo filesystems
afb3c3a48d669921c0c9d465668db08ea5b3012f Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f76371e1c2d3c0f663281a835744941032e66dbe psi: Fix uaf issue when psi trigger is destroyed while being polled
3d31190b06e685caab7b9980cfba914e0b063115 powerpc/audit: Fix syscall_get_arch()
9c56dc66e1ad10f0ab63ca8dcefa2d7f0f560eee perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
b880b7d228b6d0a608f6c5ca21d66fcfdb983e09 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
bd5cb23dae279db16b43c3f1114294029716a8f5 drm/etnaviv: relax submit size limits
9886bf606bbdfd0df05d0f71c3ce869da45d9076 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
6c38b1071a1fb518a5fb34a1b09adb7b8cd634f4 drm/amdgpu: filter out radeon secondary ids as well
60cbfe2a716523c0929a43d554a0b27cbdf1bb1e drm/amdgpu/display: Remove t_srx_delay_us.
8ea5ca5ff2518a6899df439376c15eb7eece6ebb drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
b0cdb37ee4d30bd32da31618b2e84989b4e24816 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
9c6d87928d87e2169aaf1d5f76688ff668c7debb KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
26bc88573dc10f866e6486ffac56d8dc2ae9459a KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
18250aaa124578391bc3ca642f6a818e7f5e14c9 KVM: SVM: Don't intercept #GP for SEV guests
e3875402f75bcc1ce9d4e2c87f5138807fc68304 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
481653be5b076a95a74aab7d0343686eee794cf1 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b8f75bdbfbf16be5aa7317c716a8d4bba426c3ea KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
8d158e277da86bc89be5cc9ccbfcefa0e5f807d9 KVM: x86: Forcibly leave nested virt when SMM state is toggled
e54b924e1e59f1c7895a7d85bef32e3f1b5cac75 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
71891c29a0ab162e44528d19fb581b172de6c8e5 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
ca75c1b933c25423c626d6b204ed836345723272 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c1fd8f9044564237797f5fe52a8b705a26dcbd3f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
67c2da4504ded5330828b6cbb37412ddd40c4fe4 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
295beac9c4770f3ff3a95ace7cde22214952128c security, lsm: dentry_init_security() Handle multi LSM registration
7f23151fe684d461ba47ba4825644e7f79d7f2e9 arm64: extable: fix load_unaligned_zeropad() reg indices
c3c73fa8c78498cdcebb82750b502e3ffe3af57b dm: revert partial fix for redundant bio-based IO accounting
25b62d9dab0f8e6fb5e43c72929c6b5dc8d03491 block: add bio_start_io_acct_time() to control start_time
ce406e1b91ec96162c3dc495f5bf5586578bc5c9 dm: properly fix redundant bio-based IO accounting
074311f690d1f4eb6bf270c7c13518dd7a347878 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
655f70d1a3bd18f585047448e1e9d3387180e683 serial: 8250: of: Fix mapped region size when using reg-offset property
eecab64d42e70936138037adaae54320c9c9ef72 serial: stm32: fix software flow control transfer
14abc62d6797113c4717916775741b1df95ffb9e tty: rpmsg: Fix race condition releasing tty port
27b78368cf594054538b6261f92905e50dd2eac9 tty: n_gsm: fix SW flow control encoding/handling
4325b49310753bae08406baaed703ea66ff62587 tty: Partially revert the removal of the Cyclades public API
33d63d623242a3e1e3fb17d987fc1c51a8307657 tty: Add support for Brainboxes UC cards.
f5034f4957fb1c140cd8b9ff8e3f7fc85d1e9f82 kbuild: remove include/linux/cyclades.h from header file check
fdfa834315648785ae8c4ef8217c7cbea6c0bd67 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
bd1688caa6cf3c5b7a74bd36842a984786f5ca5d usb: xhci-plat: fix crash when suspend if remote wake enable
1c67f88b85d04f2e61150629678dd52449e249de usb: common: ulpi: Fix crash in ulpi_match()
5d79fb8172c51c975a7badd2c11b4d50e2c9bfe6 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4e028e2d6619d42d2b7d910b56f4582c9b368b05 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
333764c10e6f8c0772190b095d922bdd14045e75 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
9ba2e762bd8674ae4399f8ddf38cbfd065d4beaa usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
8b2d11b585e9516c2c23beea413e3731769d3ef1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8dc5b5dadc97373e941fec8f8246ea5cbb19e60e usb: typec: tcpci: don't touch CC line if it's Vconn source
bbe8fc9657507e00a7654f7c659e155ce0324b19 usb: typec: tcpm: Do not disconnect while receiving VBUS off
61a227808cf38ab7a8f30089258a3872f1a106d0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
1115ffe329cfdd808f1aef699af9231638b58f35 ucsi_ccg: Check DEV_INT bit only when starting CCG4
2087c3583d2e98df46f14d20d5a0a611fcfc7c59 mt76: connac: introduce MCU_CE_CMD macro
d010ea91f479dcf83b1484a8f60795a181ca02ea mm, kasan: use compare-exchange operation to set KASAN page tag
670d9ff0bdd7bfe2225ca8728a764e38d7b9a953 jbd2: export jbd2_journal_[grab|put]_journal_head
d7d8c1ba65ce887f031009dc00f5dae4514e5381 ocfs2: fix a deadlock when commit trans
01d2ec8c1979c2a2dda252f39e5e1facbb247839 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
3ce45a02a7e99b11e1e2fafd6571442c89609327 PCI/sysfs: Find shadow ROM before static attribute initialization
ed284f21fd917f8cc45fd91a38cf9e8c4fad2561 x86/MCE/AMD: Allow thresholding interface updates after init
cca6335e988678bcf3989965f017306bc4a352cc x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
a435a05be2b0aa71b96245e83cfdd8f07e1c4a3c powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
ec8f57e05cbc2b06c015335d558a7a7d100aa805 powerpc/32s: Fix kasan_init_region() for KASAN
38c5893f4528c97450783b7125a08811548b0d30 powerpc/32: Fix boot failure with GCC latent entropy plugin
ca9000f921b6b1206762352ce1a1776193e0889f i40e: Increase delay to 1 s after global EMP reset
3096678737d946e3228d5b612dc6f751ff63b1c2 i40e: Fix issue when maximum queues is exceeded
8b4c3fe9a0fc02fbb47fddb52ea7926a1c47fd45 i40e: Fix queues reservation for XDP
058e36ed15ac4982b71708d02236db2e9bed2330 i40e: Fix for failed to init adminq while VF reset
cccbefcd9b24841534b2351794721d24c8396909 i40e: fix unsigned stat widths
97356be01f8384ffb439ad93cb0bcad88480817e usb: roles: fix include/linux/usb/role.h compile issue
4e7302745f6e656128923ecf4e7ba6d107cafbea rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
04264a3b3ce33f2a94f061f55a9c774d800eac2f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1f4323b85e-14db8d78dc3b.txt

f74430c3768cd5a4d8565c162d5800d53b4d9444 Bluetooth: refactor malicious adv data check
0bc94c1a8eb5d83b10f312d124519d26ddd1393a s390/hypfs: include z/VM guests with access control group set
781585ccfb21d4f5419c22875df6a6d577fc4273 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
320ba60e2e99bcdba013d3f31a16a2115d3f292b udf: Restore i_lenAlloc when inode expansion fails
07e6f8c854a1fd80fbde2d24b78893c4365bfc5d udf: Fix NULL ptr deref when converting from inline format
6a719e8bc17fb8ca629d9a849c68f9b81a6d1c1e PM: wakeup: simplify the output logic of pm_show_wakelocks()
84e949e375349a10c1df4fe885b5262df8d70dc8 tracing/histogram: Fix a potential memory leak for kstrdup()
f9ca737e79eb30ad0abb463cac00453af7cd39f4 tracing: Don't inc err_log entry count if entry allocation fails
66d003e5feff85c20a4dedb2912c661ab8cc978d fsnotify: fix fsnotify hooks in pseudo filesystems
98560aac67f6ab2d4b65029d1b754c665da15dde drm/etnaviv: relax submit size limits
24c7bae8f0ce3066155798fd2fd0bf28515c3dc3 arm64: errata: Fix exec handling in erratum 1418040 workaround
9f7b3af85bf8f3accdbd1da05d1afe5576980c7d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
fa76e029cc5a5248f17d02f815e4965523aeae3e serial: 8250: of: Fix mapped region size when using reg-offset property
1797e79d2bb133069f7c0936a558531422f1634b serial: stm32: fix software flow control transfer
898799276375fdeeba5fe929fb1b3a4199f67151 tty: n_gsm: fix SW flow control encoding/handling
25b109a0623766a816d881412618b425e8db279a tty: Add support for Brainboxes UC cards.
bcc1eef7265e38685a064aa7a9492d2f662da642 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
47131ffc7697956b398328f03c22d17a92a01b7f usb: common: ulpi: Fix crash in ulpi_match()
1018edcb54216f46731b03c2845b8cc95e629741 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e2d5c61b3234bab9d32fbd3e0d496a3fb0377c81 USB: core: Fix hang in usb_kill_urb by adding memory barriers
34564d0d374983b6133d55bf82c1258d322de3b2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
244b5152fd52f238b36e6d66915d74f30f5d1157 ucsi_ccg: Check DEV_INT bit only when starting CCG4
628a9d858888e690ec6bca3ce3f78542ad504553 net: sfp: ignore disabled SFP node
8dc083eb40dd80924a3afe63103a93cfe40eef90 powerpc/32: Fix boot failure with GCC latent entropy plugin
1d037aa795ae131eee1cde6a0e410cdbd3b7fdc5 i40e: Increase delay to 1 s after global EMP reset
aeca517ec6ec28702bea132d1b19e66ebb9b73d4 i40e: Fix issue when maximum queues is exceeded
507bc887d23c3a4fad819fa83262f09922b2b3c7 i40e: Fix queues reservation for XDP
44015d15c2a6a5cd7701207b5e6aa6af1b5448b5 i40e: fix unsigned stat widths
42b0cf590056308708418c3f0c3f6709995f8a4a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
14db8d78dc3b50c8945176a73c37cfceac1c6509 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev

--===============1873353515761165222==--

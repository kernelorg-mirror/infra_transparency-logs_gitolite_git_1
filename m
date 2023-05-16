Content-Type: multipart/mixed; boundary="===============8654980445305026076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 May 2023 05:27:03 -0000
Message-Id: <168421482383.29648.6620551477895249628@gitolite.kernel.org>

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76ca53c8f43bf8cbcfad7199469f6605b4a2e7bb
    new: af56be2461dcd2263217441458dc6ef01be4a49b
    log: revlist-76ca53c8f43b-af56be2461dc.txt
  - ref: refs/heads/queue/4.19
    old: b37e6a3ee5af9280b9931e64002f5c0d16a38df4
    new: 344aff486e1c2adf99f38e49ee88704b3bd4a08e
    log: revlist-b37e6a3ee5af-344aff486e1c.txt
  - ref: refs/heads/queue/5.10
    old: 6a517d2ffd8853a341c2ea71635b8c651dac0ee0
    new: c476cbc1505335c100cc11cc3771638db8bf79f5
    log: revlist-6a517d2ffd88-c476cbc15053.txt
  - ref: refs/heads/queue/5.15
    old: 9d14e0e4d18e5a7889e00ae67b711ab91f0ec47f
    new: 7a835849dc1ae211a5660ce5e3105c6cd24ab3d0
    log: revlist-9d14e0e4d18e-7a835849dc1a.txt
  - ref: refs/heads/queue/5.4
    old: 4b03e95ef053776ed7225f11e1f74f187aa7bd7a
    new: 11a7c48a87c5805e9bea7e18697c13e7d4eb87c4
    log: revlist-4b03e95ef053-11a7c48a87c5.txt
  - ref: refs/heads/queue/6.1
    old: 1aed37ab0d15f42c863599903c1a5d5a70d02c7e
    new: 4382c9c0732407744aaac18623d0b7e836f02568
    log: revlist-1aed37ab0d15-4382c9c07324.txt
  - ref: refs/heads/queue/6.2
    old: 8d506cc692497ffcfd5f6967393a5aca05ed2e11
    new: 9330a3db57dd3295a81250dad8786fe7858d53c6
    log: revlist-8d506cc69249-9330a3db57dd.txt
  - ref: refs/heads/queue/6.3
    old: 0384ad949315bb8f429d761dc7e74c78aa1437a2
    new: f3c9b39c68d79f8c55793656be5744e7624e08ef
    log: revlist-0384ad949315-f3c9b39c68d7.txt

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ca53c8f43b-af56be2461dc.txt

f19985d2b47b45462b65d322cb6a05f3d577a2f2 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c28ec3d3c548a9927869dd256d00ba31c8aae91b bluetooth: Perform careful capability checks in hci_sock_ioctl()
ac4ca666a32d878474e9b97e84a14a955d26b094 USB: serial: option: add UNISOC vendor and TOZED LT70C product
f1e356f1f8d396e114e950ffea2f1caf743f9f81 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
925981a280986b6c29ab5a7aa7230953bf78ab51 IMA: allow/fix UML builds
723cfa3d9441191cd3be1ca9a5d885f3ff292ff5 USB: dwc3: fix runtime pm imbalance on unbind
ccf3cd543b9be48d35504c7b9cec1bed12d400b4 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1e2244aa2ff9d77937034c574d19a9ae187314d5 staging: iio: resolver: ads1210: fix config mode
758febf4b2805efa001ed31bf724e9f54a0b3ea4 MIPS: fw: Allow firmware to pass a empty env
efc0023863acaec586821360ce77aefcb200a911 ring-buffer: Sync IRQ works before buffer destruction
f2e5b31c4d83026b89d2bb93f2ae39dde6f77143 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
399b0fba1f7df5cea7b0dffcc8b527bba52655ba i2c: omap: Fix standard mode false ACK readings
12358de0ddd99d737252cb45ce22f3ab04b47e14 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
afec9e3b83a6e7ba2f708cc59eaa8976932a3d9c ubi: Fix return value overwrite issue in try_write_vid_and_data()
1858ab6650f5c72ee99d6b5a494aec79ced8e83c ubifs: Free memory for tmpfile name
e3b589b485414f5091fe6f2873f4f282dbb702c8 selinux: fix Makefile dependencies of flask.h
590ca3fda9fb4fc704ea5383be80903a6877aad3 selinux: ensure av_permissions.h is built when needed
5eaf0bc86898e53a19fd1d6c4a8b55ba499614ad drm/rockchip: Drop unbalanced obj unref
cb0d0059a11004b8ae9a3ac2ca69561a698ad195 drm/vgem: add missing mutex_destroy
ea96a57029442147a86f93e7768fdcedce5ebea4 drm/probe-helper: Cancel previous job before starting new one
6f35ed3135ec1ec83a6fe9785982ef728c015b32 media: bdisp: Add missing check for create_workqueue
7a6f4804156844deb3314b8b1d726d7983801dc4 media: av7110: prevent underflow in write_ts_to_decoder()
b9b3ff13b790a081e3bfc3def2be1ec3c921097e x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
9d73f957b277c560fb8b891d72d7d57e91bee081 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
648d05866bcc79a4465c6f63c4ddf20dfab41e03 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d44a7a00b789e054d180dc4accbe1c4a7a0169df arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
0c4fd2184152fde665b89fc22ace4436680f0f63 wifi: ath6kl: minor fix for allocation size
3a18403975b185c8cc2a54507a62baef13a5f266 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d2f535375745275f070f1b7ea480d5b70b95892b wifi: ath6kl: reduce WARN to dev_dbg() in callback
e44bac17b333c3fbf97fda332b863a82ba014e1c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
278191b8eb777e26ffdee61b55bcc955a6277f3f vlan: partially enable SIOCSHWTSTAMP in container
36c43a1f4d7dc49d387d423ce55af554fda4f36a net/packet: convert po->origdev to an atomic flag
e1caad87aca5568531582b41e51fe30e1368715c net/packet: convert po->auxdata to an atomic flag
191c106397b361aa4aaaf67ab00736cc1694e0d5 scsi: target: iscsit: Fix TAS handling during conn cleanup
4b4f3836a3f35a96da9d418634435ac35dd858c4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
350bfa80c253b0424911a2aff0efe40f1bd23ba0 md/raid10: fix leak of 'r10bio->remaining' for recovery
a94874621110cfbb7bbf7299cba0075819a21166 wifi: iwlwifi: make the loop for card preparation effective
5f03050ef8dc009d704c932260809536ca234b7c wifi: iwlwifi: mvm: check firmware response size
567a282f1c2332a0a52190a67f2398de03abd1e9 ixgbe: Allow flow hash to be set via ethtool
98d22b4d55c1b0865d2aa9dd41c9ff881d0aa325 ixgbe: Enable setting RSS table to default values
81c3b8c99f9c080d2cd9eb21b823cbee31cfd071 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
39a7d8866efc54adee72959fc031f0c0529f894f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d8b11b31eb345612e1acd36d13c41c1563e19521 net: amd: Fix link leak when verifying config failed
7088454b925bc4960de928c219ab926d8bbd1452 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d3ce425bad684b201218ca2658bb1468072289f0 pstore: Revert pmsg_lock back to a normal mutex
82c27893188393ae27bcc609b42ae243b994b2a9 linux/vt_buffer.h: allow either builtin or modular for macros
2926d5b4dabbdb6e1a5c46110277ea467e2cda0d spi: fsl-spi: Fix CPM/QE mode Litte Endian
4daf9e5f361d39e35a22cfccc04cf5d669367bfc of: Fix modalias string generation
4fe7ceca67916d5f20875e8533dcc2b66e96789c ia64: mm/contig: fix section mismatch warning/error
f8daa668daa19cde08c1dcd270eabc49cfd3bf06 uapi/linux/const.h: prefer ISO-friendly __typeof__
872a78dd9ed73d4f60d68f3d3a0fe2a12edc88dc sh: sq: Fix incorrect element size for allocating bitmap buffer
27d90cd6ae413391e74cfc6368611aed92bbe783 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3386b75f30dd6807653fc0ff72a9a3d52b21779c tty: serial: fsl_lpuart: adjust buffer length to the intended size
5d2da18ae27ea1bf585743d350c7e6db5eaa23b4 serial: 8250: Add missing wakeup event reporting
19d81248bc4e4e3dbfa4020e921fda849ef8c5bf staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
43e1819995ecd2a610f84d6c6248c53e33334025 spmi: Add a check for remove callback when removing a SPMI driver
a67439052c33f487cd6c5143dffd66c346a8b915 macintosh/windfarm_smu_sat: Add missing of_node_put()
9079b27cd363715b269757a65419c3dd2b15c887 powerpc/mpc512x: fix resource printk format warning
f1439adf917a36f52f37866d0f26dbb83ca456bf powerpc/wii: fix resource printk format warnings
7b410092819e2757472b29bf343f11f8255fe18e powerpc/sysdev/tsi108: fix resource printk format warnings
2dee6a42ed046e9cc5c42fd47f171f597b475bc2 macintosh: via-pmu-led: requires ATA to be set
cb2522977928870240a7392568ee7be46d39ccbe powerpc/rtas: use memmove for potentially overlapping buffer copy
9d19f9edffa80a535584339e7ea02cf67c80a69f perf/core: Fix hardlockup failure caused by perf throttle
5d9588cbb2c19708892b597e8bcc2614f230d451 RDMA/rdmavt: Delete unnecessary NULL check
e7fb469ca6143385b73221c0e9a028ccfe69aaac power: supply: generic-adc-battery: fix unit scaling
3cbf3db40dfd5fa92a6c8df48e02066f7bcca599 clk: add missing of_node_put() in "assigned-clocks" property parsing
33cb0b69118944f1d09971de96981db615232d37 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
145ec4e1f420ac721a0731c68309d22bf28f9ef4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
bf847bac9141ae852f25833303ef47fb73f31d8b SUNRPC: remove the maximum number of retries in call_bind_status
505f95fca377390b76491d172edb7e566010007d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0cc268167521ffaf353e89f18e208dd9ba1ba731 dmaengine: at_xdmac: do not enable all cyclic channels
8ac1b12c4edd5650ac4a6b6dfe8ea516007c12fe parisc: Fix argument pointer in real64_call_asm()
fd6bb9ef675d63b34ac8c5815b891d49fec715fd nilfs2: do not write dirty data after degenerating to read-only
cbefc502e608ff6c843475626c73a9b54607ebe5 nilfs2: fix infinite loop in nilfs_mdt_get_block()
73e9c6a1972db050e1abfc37e0ae1eaaf863bb1e wifi: rtl8xxxu: RTL8192EU always needs full init
9932134b94676bce96274b16957be9a077c0a0ba clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
997439678f2da358dbc4f63159a840dee6d088ed btrfs: scrub: reject unsupported scrub flags
21fd5cc50aa26be4cb9eab8e59bed0f820d07410 s390/dasd: fix hanging blockdevice after request requeue
db83d942e2d62d00ffb5257c45c9e801fd1b4322 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
889e5681f7a83d0b9a642b2681ec46b348067da6 dm flakey: fix a crash with invalid table line
9b7a986adc0cab1b7695692335671f23ec3eb4c4 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e1d7b267fccd4c07a8416e3b8a96478ccd2629a7 perf auxtrace: Fix address filter entire kernel size
eaa7e2df14367efb23f3c25f489656dbd2d698e0 netfilter: nf_tables: split set destruction in deactivate and destroy phase
3c5f926270e2566d7a509e52a112eaa9daa9056b netfilter: nf_tables: unbind set in rule from commit path
a003df5a3878416541f7c86c43c07b16972829be netfilter: nft_hash: fix nft_hash_deactivate
fda1fe4f799f88a3b997453ed0b08141f7b13b2b netfilter: nf_tables: use-after-free in failing rule with bound set
498e27994c962d756bbf7a2c7da8d903c577a270 netfilter: nf_tables: bogus EBUSY when deleting set after flush
fb32e3c88afb8e46c0aacbd8df91c0a6b96bd402 netfilter: nf_tables: deactivate anonymous set from preparation phase
6a194ebb580cb9f0493b8e18347702166a68f3a2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4d181798b799d888c85d53bc3740979a5797d69d writeback: fix call of incorrect macro
e119df161a0a54abb8ebc7504d9a81647233e8bb net/sched: act_mirred: Add carrier check
baae9b06a2aab6bd5e58e633516f9ac750c241d4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e59d47937e938d66daf3d1c2b7d6675539dba8c4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
555fe3bd138bdf0fe38229ef26c932b78bd315a5 perf vendor events power9: Remove UTF-8 characters from JSON files
6fab02950bf6403410c82e8e565c9398e7c94ecf perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
81a3c90a1cc389f6080c8161c235954e35ac0654 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
abc126df1de9e00c12f7c9915b4f3f8d2a7faf7d btrfs: fix btrfs_prev_leaf() to not return the same key twice
65960f0aacf58a91fd423f15a3bd023abc561c15 btrfs: print-tree: parent bytenr must be aligned to sector size
b186fd0953591ca56a3e73a0858c057fa8ff3456 cifs: fix pcchunk length type in smb2_copychunk_range
6e6ea328b7df9efae7dbf74b75ff7684288347e2 sh: math-emu: fix macro redefined warning
c4afb2936dde3a3994460051e183049705ff4e72 sh: nmi_debug: fix return value of __setup handler
9baa2daae615d95d640f6aced2d6d6744c860277 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d63b1ec3c90d2fbfedf7b232030e4b89c3cda354 ARM: dts: s5pv210: correct MIPI CSIS clock name
fd3089646ec7f3058051079c642bea3d2c4afe85 HID: wacom: Set a default resolution for older tablets
9d8586fe10b50c8b0f3d0f7c48497f75d763a8f8 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b38117b2caf6bf49994e0fc5f6ada540e4214d3c ext4: improve error recovery code paths in __ext4_remount()
7703dcc562725df045669cc5a9f0912fc0428f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
dbd725d537b843a41c15e90e6cb4fb6c06376103 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e032355ba44eef974c6359af381042dbeee66c05 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
d3b81b0e9513daf155d4357d3a2f488c0a3942e2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
59e69faa3a643ead5093ab3a60f2aec8d79b88d7 perf bench: Share some global variables to fix build with gcc 10
0d514d4311737f5bb43a6a1d9384063c691ae263 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5591704ef3eb3e7d3aa0385ab61de23c55f6f357 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
528cfdbccdfb661d03aa34c53ad20bffb6155e3c drbd: correctly submit flush bio on barrier
38868235c0210c818325b4efd13189ac41bddf98 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
af56be2461dcd2263217441458dc6ef01be4a49b mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37e6a3ee5af-344aff486e1c.txt

0314516bf50553897bed18bc6696e107d02510d5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7215e80ecb644512313359d9fb8b4cfa33e7d812 bluetooth: Perform careful capability checks in hci_sock_ioctl()
15104fc1dd7163803fef22d7faf4dfc4e9cbf2dc USB: serial: option: add UNISOC vendor and TOZED LT70C product
05e6b2bf6c159c9354ee253b8acfae19e734b4e1 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2ef0a6db0646da3618943e31b1d49c06eff36c49 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9849943c00f711d6baaedfbdb1a65382ef7d6c38 stmmac: debugfs entry name is not be changed when udev rename device name.
1d8f8638a88a41e3b7524b32f83b13963afe3dec IMA: allow/fix UML builds
e00766ab611dcbbb136f252edc4bc9af1e7578e4 USB: dwc3: fix runtime pm imbalance on unbind
74eead93d2b8833f7fa1935a60478e3ad82ee07b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6c734174f1d904ab1041293134a71d1bfd5e8523 staging: iio: resolver: ads1210: fix config mode
fc775c29a46ea958ca2873a710273c0df0407fac debugfs: regset32: Add Runtime PM support
fa298f71f73aaba68f2435e1cb9b63e3eb6479af xhci: fix debugfs register accesses while suspended
2cb5980e17e7394ca31e97debbd78ea5cce82886 MIPS: fw: Allow firmware to pass a empty env
a86cc4fa2112ad220c2c5339e2941f904161762f pwm: meson: Fix axg ao mux parents
b5fe4439a1efb2862ed1c722fcb3b865795cf8a9 ring-buffer: Sync IRQ works before buffer destruction
315ece60d4a8ea87edce4f3b53f1e4341a2c818e reiserfs: Add security prefix to xattr name in reiserfs_security_write()
a4afb5a17c0bdc9701cf0478a06c8ebc1a556b71 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6b279d95eb737f57e9e593ac1b7eb5c1fdba236a i2c: omap: Fix standard mode false ACK readings
18d9e1c8da4c806a0abce46b1b684b3e132844ba Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
9321db7e647a41dcf20698e32e1cd57cf4c080b7 ubifs: Fix memleak when insert_old_idx() failed
27144b918ac0bfe42c5b6ac143cf7919ae2f2669 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1c09547d46acc8d8ed702fc14eb8dce696a09842 ubifs: Free memory for tmpfile name
593446d87aba904ddda3c4963963a40215e16ba4 selinux: fix Makefile dependencies of flask.h
ac32a3192b6d1d3836ff4269c9bb06adedfb3854 selinux: ensure av_permissions.h is built when needed
38c100e0f0374fd59046fb5fcedeaa959b924aa3 drm/rockchip: Drop unbalanced obj unref
b92e8fa2910aa3530597026c669c65808cf25572 drm/vgem: add missing mutex_destroy
6ac88d551655fa551541fc68a83a9f64186cf3fc drm/probe-helper: Cancel previous job before starting new one
8350a912791d94707b2b48e298ae317ade8f4f3b EDAC, skx: Move debugfs node under EDAC's hierarchy
c22558a95b5527887d2efad10da6920cc6f1e13a EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6378a9206fb5ba2e045240f082ae4aaa06c1a560 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
ca99e28f0f9feb11b844ea3b09d20638c027dcbc media: bdisp: Add missing check for create_workqueue
6bddc163c418dfa5babde6c275950f4366326530 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
672ac94bb9504e10f74e9ad60d1d7bbfe179cbed media: av7110: prevent underflow in write_ts_to_decoder()
6c8dd6f09b34624421a6fb692d15a43a03d0ff62 firmware: qcom_scm: Clear download bit during reboot
c2eef1fe84c6c95231d1b7c2958fa6f212d61fce drm/msm/adreno: Defer enabling runpm until hw_init()
818b4e376b407dbf4397fbc34f2d42ee7f66f83f drm/msm/adreno: drop bogus pm_runtime_set_active()
33c4bf6c5893372fce7d197e4e6052f83633afa3 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
419a4ba176fad475b37128c75f49cd415007be37 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
9478ba53c66b009388af64feb7d810e86326906c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
89282bd45ca345fcc90889de5d3a8bbadc559745 media: rcar_fdp1: Fix the correct variable assignments
bfc4edb2486f391bc2b0d7bb44445b9d0a6fadb2 media: rcar_fdp1: Fix refcount leak in probe and remove function
400195773f390b8430cc02030dc4b2a7ab4046c5 media: rc: gpio-ir-recv: Fix support for wake-up
d38a51d760a243d145bf70c2d9573111bc3475a8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1d91f52c5519d24d542ab70656c4472cab06e936 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
48bee2cdc16397d30dd066add10adac7b74a3851 debugobjects: Add percpu free pools
6ebc5a2fb9456816ba8493057f2fe6007747560c debugobjects: Move printk out of db->lock critical sections
1e99f0afe8f055a086c0761e7292ba7f164cb43f debugobject: Prevent init race with static objects
8ecba81339b586f9e24fe20b2ada2160d5b02683 wifi: ath6kl: minor fix for allocation size
2cdf155e5a4f1657e8bc6d6d284d82a09a2f4431 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3331ccb0f5d19a5195537305ec4e4ad88180e52e wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
40a890aeb4a57f57a9559cb23b21401536559570 wifi: ath6kl: reduce WARN to dev_dbg() in callback
504ac77f15ee4eae9b5503281678da81e43d165d tools: bpftool: Remove invalid \' json escape
8aa719581e84ff81e3ceeb9ca42e2b51bb3ed972 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
460bdfb8734e9671d3bcad7442583d2fd7ee1d43 vlan: partially enable SIOCSHWTSTAMP in container
9983e9cdc27a54f1717dba1caf2884ea7b0726b9 net/packet: convert po->origdev to an atomic flag
428ac01939e4820bdd9a29fa77e025c692a19291 net/packet: convert po->auxdata to an atomic flag
498b82f7367903fea00f2cd78757d354298b1a41 scsi: target: iscsit: Fix TAS handling during conn cleanup
3e7bc3de67fa3b448e3b5ea85c75fd49a9e17af4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8c9594c6927e3b6052a99a98b6da957233de5ba9 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
71f3e89aa460394e409ce73408db448669b188b4 rtlwifi: Start changing RT_TRACE into rtl_dbg
acf688e9cbf5916a6b715d0d95588f9e6144ff92 rtlwifi: Replace RT_TRACE with rtl_dbg
e2985424ac44f47bd03b015db2e576025e01c840 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
95d6946c16b3f50ce1302ace762145bd14f11d56 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
829b09df23c377e99b23eaef0ab0ccc90680484e bpftool: Fix bug for long instructions in program CFG dumps
2eb6e7dcff2e2cd0838129ec02cf92bfc8bc40f4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
37dadceaf2c13d41c6f25e231c927815f97a5649 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c6f423adc752399a38fc7c9850b69f592daaab3e md/raid10: fix leak of 'r10bio->remaining' for recovery
217e6001040e7259829efc1548534baec8f969b7 md/raid10: fix memleak for 'conf->bio_split'
cdf136ac8660e405d562940eb125e918c7951765 md: update the optimal I/O size on reshape
4407ebd53a5719df24d30282053c38eca27ed784 md/raid10: fix memleak of md thread
c5a7e5323cdb2dda5efeefdf0efd0bff3a97b7f7 wifi: iwlwifi: make the loop for card preparation effective
7596b6a3cd0d1e000b253dda08792b2d15170320 wifi: iwlwifi: mvm: check firmware response size
1788aa3c87d84aae38e0799164f0871a59760f29 ixgbe: Allow flow hash to be set via ethtool
bdea3f8833f100a8e75e24e9bc43ed78272f7deb ixgbe: Enable setting RSS table to default values
4d481430fc586155b22a10c34e705dfe825f97e8 netfilter: nf_tables: don't write table validation state without mutex
d1ba5ed29d88141ac99b8d252eba54799ce293d2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
50f2d3dd69fad53de5e509a9a71f334e3dded543 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
166f4b8052b6fbbaf9b4d4d119451e50d975ff9c netlink: Use copy_to_user() for optval in netlink_getsockopt().
ce50c1787f698cf4ce805726a7041de86c3d6ef8 net: amd: Fix link leak when verifying config failed
01e7b5e6c7e46efa49957bdae31552768d32445f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
229267fc5bc4d98a4ca8a75c4af14c7b2eb52dc3 pstore: Revert pmsg_lock back to a normal mutex
7c42a55b4dabc1883ac519306fabd6b07aa117c5 usb: host: xhci-rcar: remove leftover quirk handling
9d50c734a5026fe642244c90e9f47d90ec37fd55 fpga: bridge: fix kernel-doc parameter description
dd621bcc858bf89cbe0129bed9cb925f4c47f9df usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fc763159a56b8da3ee9de40332ea4c2281b3fb8d linux/vt_buffer.h: allow either builtin or modular for macros
a98f428173b5e3be33edbe002344c80125562b6d spi: qup: fix PM reference leak in spi_qup_remove()
80b12345146a2f23948eccaccfe6dc3457e9f497 spi: qup: Don't skip cleanup in remove's error path
5ac3d11bc6b1a0e3d488bb923a3b17e9e5920fe7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d23a0deb45ed3bd125dd6dec6bacdf5b1bf3953e vmci_host: fix a race condition in vmci_host_poll() causing GPF
70d5c6431ddb5e568b213aca64ba988c353f5b11 of: Fix modalias string generation
b672571accb7c27bc18894b52afe4c5f51f9f212 ia64: mm/contig: fix section mismatch warning/error
08e50facf8eba15ed2079f0c1736822bbfb30231 ia64: salinfo: placate defined-but-not-used warning
ee23e9355ee2e3afc7e8f64f72013bd2be856603 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
13be2959eb02024b96d6a7f2f45d416cd8556531 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
953d08e38c19f9d235b96d2305c508eaf465f0ab mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
0a608f36e11886506d507722ef82b63a7e34dec9 spi: cadence-quadspi: fix suspend-resume implementations
0456f976aefe43ceeca29e73a1da37e32a17c529 uapi/linux/const.h: prefer ISO-friendly __typeof__
a8702fd49685880fe043e748bff3af24e171ed9b sh: sq: Fix incorrect element size for allocating bitmap buffer
3ed9c0de93425926c85f43fb6de148c42dc9d948 usb: chipidea: fix missing goto in `ci_hdrc_probe`
a4e13efdb8ac7db09f3320344acbb03840d5032c tty: serial: fsl_lpuart: adjust buffer length to the intended size
a70ab483d0e3802f4d3c9560aa42b04c44f9bd1a serial: 8250: Add missing wakeup event reporting
2733ff62e3aa5793e321ded517ea280535a19cfe staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
dbdd430028e7638f66f0070319528bfa27996ad1 spmi: Add a check for remove callback when removing a SPMI driver
3964427d2739aa3c18ae060f3d0c8e97599eb134 macintosh/windfarm_smu_sat: Add missing of_node_put()
c3c11f5aaa2b23813f574e426e2a2c2a2d784e66 powerpc/mpc512x: fix resource printk format warning
221f65f18529cb65c3c23ba38706cbdd3205ed28 powerpc/wii: fix resource printk format warnings
1191ff11b2a32c7faae68130c673eeecbd86c5e5 powerpc/sysdev/tsi108: fix resource printk format warnings
435633a5c535c80069722c5d2fd0475a83a2f70b macintosh: via-pmu-led: requires ATA to be set
cbd724e8950914d434ec853886741a76a7869df7 powerpc/rtas: use memmove for potentially overlapping buffer copy
ae6e8d7e689019a5856d9481b33ee9f23c6a5d20 perf/core: Fix hardlockup failure caused by perf throttle
ad6efd0c02d091ef585e9eca9960b63289cafab0 RDMA/rdmavt: Delete unnecessary NULL check
8de2cebab07d4017a1fe20efba276c046cb5343f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b5ecda659084f06d1e0ed1d933271290835712d4 power: supply: generic-adc-battery: fix unit scaling
e12e5c7661e409c6aa346e5e60a5ec6b4967cfc8 clk: add missing of_node_put() in "assigned-clocks" property parsing
93202965c8fa23a3b1856e2e1768bec9c1fe1c59 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eccbe8a8c8e620b93d4b50562c3885090be0267e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d5257ead4b878236b35340e77dc74381347bf530 SUNRPC: remove the maximum number of retries in call_bind_status
0a3ef30bfd0eda0543a52be85a858a62dc540a71 RDMA/mlx5: Use correct device num_ports when modify DC
13f1a1e9dab63f5559f175a91c36097959daedb3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b99ed597772a172643bc79835291ceb74fdb0767 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
3ad30d8987c3eecfaf012460e3892dc72166daad pwm: mtk-disp: Adjust the clocks to avoid them mismatch
71e6962e1379261db02bff084268e56971cc73c9 pwm: mtk-disp: Disable shadow registers before setting backlight values
a7e6667e677880e601535347ea0a6878f378c0c9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a24d528bead31e81090dec892dca0cfa8a60d4c2 dmaengine: at_xdmac: do not enable all cyclic channels
5f8d3cdbaca03a82eff40f52f9444dbdad6f9e9b parisc: Fix argument pointer in real64_call_asm()
e65fb2e6bde41cbea7f369cda8f2ec3cfb90ecf4 nilfs2: do not write dirty data after degenerating to read-only
3b8214bdf984d90d510c57c02222c5f2b48e749d nilfs2: fix infinite loop in nilfs_mdt_get_block()
72835dd3442b9230a07a58e052ffe8839d62611d md/raid10: fix null-ptr-deref in raid10_sync_request
956e26a778edf16ff729abeaa632f77a9651eaf0 wifi: rtl8xxxu: RTL8192EU always needs full init
f33456b068fa87362a6f59143a123b28fcc2427a clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
ecf9e4900e40784eeeb7fd024d39250d6ff32597 btrfs: scrub: reject unsupported scrub flags
31dda74269b62cee1c03425c40f80c4cbc938134 s390/dasd: fix hanging blockdevice after request requeue
13a2e3dc3d9b353e64c8f52eb873d50fee58222e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
046796584ad55a022a9a5a27530b0ac6487acd3b dm flakey: fix a crash with invalid table line
a6a0d261a89d83b3f9cfffffe4c3c0aedd2bc0d2 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d2f56ab0c64753fbb339d644c8dfc04652fc5b50 perf auxtrace: Fix address filter entire kernel size
76a128052c240e2a1d694eed114faee0021ba3c9 debugobject: Ensure pool refill (again)
d742b60bb3f7c49dae44cdd85722ab8e90d9c944 netfilter: nf_tables: deactivate anonymous set from preparation phase
2d6f3b8bf1fceab0dc958dbd1b5b13e4f3be4a95 nohz: Add TICK_DEP_BIT_RCU
ec84bb5997f1e916e9425497035129e6d3e93a4f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
69e8306d27d516ac49bfd189a6202cfe507ec4a6 ipmi: Fix SSIF flag requests
3cea8db851e427abb1765679dc3cc537155ca023 ipmi: Fix how the lower layers are told to watch for messages
a8d525dcbe311904c7e1563409a5fade8d7da911 ipmi_ssif: Rename idle state and check
51199c9cedc6a8929c9ee2607e65752cd3d8e34f ipmi: fix SSIF not responding under certain cond.
db84ddeef9705374faea2fbbfd8ff05b011551cf dm verity: skip redundant verity_handle_err() on I/O errors
fb2f84aaa15f5b2afe35273b5041dec87d0329ba dm verity: fix error handling for check_at_most_once on FEC
97d9fb70ebc3bd545d2016a93569d4a2b7283ce8 kernel/relay.c: fix read_pos error when multiple readers
2b5c0b740d64d50c75c28e2df5f2d434d33e5d1b relayfs: fix out-of-bounds access in relay_file_read
e82c3fff6291ac3521f959a8f0d7f62ea444fed0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b3649b40a88aa14ccb9189404713a8ec0d12d6d1 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
e27d70eb470c0ed42e301cc5dac85b49e900988f net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9b4069e093e9e25cc02b6c95ac2b46671950d8b6 writeback: fix call of incorrect macro
132777af13a070c449575c504fbb4b918c33eb0b net/sched: act_mirred: Add carrier check
169ffb9de33f4da29be020c58fe654fc8f067dd8 rxrpc: Fix hard call timeout units
48b964c06087269d66277d708c13e5e30002f63f af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
2f0f448f1e2620ba8ff2c972dc32f5c618d65a5f drm/amdgpu: Add amdgpu_gfx_off_ctrl function
ec2571b14cab92fec43966d1da8a62480ee52e9f drm/amdgpu: Put enable gfx off feature to a delay thread
2f745b36dd04db681c7bb3efdf689432919d2c50 drm/amdgpu: Add command to override the context priority.
b02af6df5ae902da55cc3d8bd17cbd3a42fc304b drm/amdgpu: add a missing lock for AMDGPU_SCHED
5f2a5a6a8af8254c0e05d8ccaa4686292dcccb5e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
dcd34564a2e1a1728445831a562e08a9b491aaac virtio_net: split free_unused_bufs()
1a23b753004c9ae63f5d3dbcfb2b38f36cae837a virtio_net: suppress cpu stall when free_unused_bufs
9ccf4d22ff361d39364933c1ef6d27b0a63aeffe perf vendor events power9: Remove UTF-8 characters from JSON files
f665f6446337e4a6bbab4d837e490a8b2aeb0b2e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d673c83defd2769ff61e5690c6c15e6d3b9c78d6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
ae1b72181c9dad75ca01bd557a51bd82b249be0f btrfs: fix btrfs_prev_leaf() to not return the same key twice
a44342a7f21b4d1d18ab90247bb65c9f74b722ce btrfs: print-tree: parent bytenr must be aligned to sector size
f4bb645c9a1919601ae1c13d1d806e18721079b9 cifs: fix pcchunk length type in smb2_copychunk_range
b9beafa4440bef5f9abfd6378edd29522a519780 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c6de5a09641087ea465e0352b8c3567ae90f49cc sh: math-emu: fix macro redefined warning
c5cd46ecce227616e9a5b0e06a6746604e8880e2 sh: init: use OF_EARLY_FLATTREE for early init
0e99b24036440fe73a1ff1e0c84d19fd77377fbf sh: nmi_debug: fix return value of __setup handler
2a20c4ce43a9439825cc10a94ae0e467f40ccd98 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8d196d7ebf8f17ec213ec4591f5e2c2f72ea1ec1 ARM: dts: s5pv210: correct MIPI CSIS clock name
f0a8013d4b953c16c1b10b332f73d8b87daccec7 drm/panel: otm8009a: Set backlight parent to panel device
d5046ec3bc57c3a61fe8785d1ef5ab6b34655b4e HID: wacom: Set a default resolution for older tablets
aca271ffd543b83d8cefbfc0ea6a0b46ce4c8706 ext4: fix WARNING in mb_find_extent
6e5ea453d0524ccc4b7fd8c9c74328931a5d7feb ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4ad9902802961f764b380339fd308be1dff2831f ext4: improve error recovery code paths in __ext4_remount()
6e2d12c9605d6c2ef46e7479625bdbce3e7e91ba ext4: add bounds checking in get_max_inline_xattr_value_size()
22ff6b3fd63f1ada3b506a14769eaa6298295818 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c1cb93ae2c1630732aa371d3ddb0ab4f53416480 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
56a072e3b74a668067cbcc9a75be4a97b9bc5775 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
8840e6d73c8b31028b5ae49efb945d3f18050bdd tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4e64bd81ac8cd2e3c341dbc0636af6a0e9539fc3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8551269f6d221fdee87f028be4c1d5ff2e438181 drbd: correctly submit flush bio on barrier
598e2e3c483c6101fd07612e722f1f0aecdfdf15 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4d5a7b27c111cbda5b18230d5c81ec0cbdd2cbc7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2ab1439cfb29cd3eaf5faeb5b06a8bbaa122012e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
344aff486e1c2adf99f38e49ee88704b3bd4a08e mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a517d2ffd88-c476cbc15053.txt

b3070adddf74c1810498b41b7de1b0307b9d5195 seccomp: Move copy_seccomp() to no failure path.
9d385f690f70f119957b276bd4ff057594d5f7d2 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ea1bef9b10d6ac290369431067ea947cda73c2b7 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
cd5314f4021f015126d504ef846fad27d4943467 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
6d9a7db2add609416f1ed0014734836f14ec9fdd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
66e12d5cc06ac1cce2dc37811f79f27b69004c53 bluetooth: Perform careful capability checks in hci_sock_ioctl()
cf17d7e0270b9069b67b049e43ddc379eb9b075b x86/fpu: Prevent FPU state corruption
a6ad8e86f79968751613c29cfbe360eca6af2c0d USB: serial: option: add UNISOC vendor and TOZED LT70C product
052f6f762befba46bdb7d065e829018b65ffc46b driver core: Don't require dynamic_debug for initcall_debug probe timing
f16d685fd91a57d8bd5f5fcbf166574107107846 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b88621a925e9028bae30a106c8354adef685f335 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5ed535bf5c98596074a50403d416fd7f59df54a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
db575b914cba9fdca1f9d8f332076886e8182f23 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
d92aeae68729d93b317485401b377f8cef8e3dba wireguard: timers: cast enum limits members to int in prints
ed5c3dd9f747a32e7217051d2a49b024efa1d97d PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a4211d52e0fd3999ac0fe08a1b49042d9d801222 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
6e5e36afd395a2218f1ad7773924f77e4b0eee2a IMA: allow/fix UML builds
4f217a0195bdd639fc9d34d20303f9bfad36d904 USB: dwc3: fix runtime pm imbalance on probe errors
1f443fe179cd7610fe003b2643b2d460d6bf67fa USB: dwc3: fix runtime pm imbalance on unbind
505cae13a2bc56f4786af43c7fd1b4757da03be1 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
151293d8607d4623d67ae94145f14fc03737f66c hwmon: (adt7475) Use device_property APIs when configuring polarity
76cf9343f41f10bcd8ee18bb6650778970377a32 posix-cpu-timers: Implement the missing timer_wait_running callback
4a1155cf5f8bc4c9d07a2deeda06dbcb846ab28f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1d3b8e60447695ca1059ba8e29b75443af963b09 blk-mq: release crypto keyslot before reporting I/O complete
1c6dc2985e4ddb314adc9626413d8afa528aa034 blk-crypto: make blk_crypto_evict_key() return void
4c314b3169cdd8123e4a3ed73399db6dafb85471 blk-crypto: make blk_crypto_evict_key() more robust
7005411a000953c96cf3bda7539bf0b649c88dff ext4: use ext4_journal_start/stop for fast commit transactions
a8cdd9c9b117414e8867fc5a12a691cb8b0e91eb staging: iio: resolver: ads1210: fix config mode
b1ae6d91bd715e87165fa8c81ca3cc90773e43c9 xhci: fix debugfs register accesses while suspended
ff0360536607d83e86fb852d205b371080b6e228 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
b9968ce250402bf5531681b747ba31b06e8a70b5 MIPS: fw: Allow firmware to pass a empty env
3dcfaf73141e02290698e0b6335a19f51d5ed32b ipmi:ssif: Add send_retries increment
625725191d719acd33c50a5ac43bcc5db49f2131 ipmi: fix SSIF not responding under certain cond.
971859b14380b79f3594506f3381176d8d807fcf kheaders: Use array declaration instead of char
1266a45adc7bbfeb722dc2342a1f37df87749992 pwm: meson: Fix axg ao mux parents
19bb993970f22cc604dbf9177a15cc52489ff4c5 pwm: meson: Fix g12a ao clk81 name
f26720ed1f44c70fb25c34f194d2f6cf4086064b ring-buffer: Sync IRQ works before buffer destruction
a73be0f9f064517f9c04f2a38662d74fa70d7217 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
ff84506cec6d2468b52eec96d4f95d8ccf630a08 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b725504a03cb380eb21b184e9e4459ca79430150 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3b0eefff2a5743ab251925ed96d79b56ed36d6ee reiserfs: Add security prefix to xattr name in reiserfs_security_write()
11aa97f1967e741f51de1677cd2290382d206cae KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6bcf7211103ab7fe3e8ee3799a53bdbebdd1b331 relayfs: fix out-of-bounds access in relay_file_read
7fa58d12122c7815bbf0274c97c293de37edaea9 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8385cb77d0b93c2933b2809ef516d8810a49f7d5 i2c: omap: Fix standard mode false ACK readings
10c2d7e024f65db04b8bc5313738087103051bf9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
56bacb07c7b4b383a7bc18957209ca6fcbc97813 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
fbf38d994665d52337de0767f599eb462d128222 ubifs: Fix memleak when insert_old_idx() failed
4d6a41b68c7c02532655912de4dde7e0ab271e77 ubi: Fix return value overwrite issue in try_write_vid_and_data()
cf75925f295326702e805565c758994d3cc68fc3 ubifs: Free memory for tmpfile name
c219dd85bab2aea346eb6f163ab122e492e25d0f sound/oss/dmasound: fix build when drivers are mixed =y/=m
c5d979d6ad8f19144b6768f6688c185e930a9a12 parisc: Fix argument pointer in real64_call_asm()
4e6e736e7954e6d976e3a488dbdaeeeba3ab59c8 nilfs2: do not write dirty data after degenerating to read-only
7aad7c5c094f13f1e20d060b5c3f0de257dbcb04 nilfs2: fix infinite loop in nilfs_mdt_get_block()
118f841c077c3a401f937a7e2b3ce6f89c8f5c9d md/raid10: fix null-ptr-deref in raid10_sync_request
85871a7c9df5e93f81f3e5e4ad1d56bbc8827674 mailbox: zynqmp: Fix IPI isr handling
755ac0cebeeaf05255ca3ac4fff36a264ccd7ab3 mailbox: zynqmp: Fix typo in IPI documentation
1d6a0804aa404a2fc5221c32db69782ffab1e7bc wifi: rtl8xxxu: RTL8192EU always needs full init
60d935e50d86b90c7f8b88f6e4e7b4adbd733745 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
8bcbb5d1052abd887cce2d14b3f0d130875dfb7b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ffec0a9d0d363b9f7be9ca16bdec54826d46991a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c917058a519b77a36ff9e2777555ae5c04bcddb4 selftests/resctrl: Check for return value after write_schemata()
2a2d33377f33fed7b6fd72452c288f75ac0d3449 selinux: fix Makefile dependencies of flask.h
6c29b2935f17f36431f65fefce0ed5a7931042f5 selinux: ensure av_permissions.h is built when needed
67f7a262f0b79c5b319f856613eacdb1d2534472 tpm, tpm_tis: Do not skip reset of original interrupt vector
c63e0166cc460dde1c6d38059ab7421485b0d13d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
25e948cbef0da7311e8d5e8287a7f0332433c8bd tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
975aaeb0bab7daac1c993a35b8562b853e5e1d44 tpm, tpm_tis: Claim locality before writing interrupt registers
b3e1f969316b7b2ea005f50926073357179df097 tpm, tpm: Implement usage counter for locality
332a4e5219738c81b835e4806e1dd7786527decc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
33b37ec21bf3ed15c8018b50dac9f2532f72f728 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
1904d3eecbfabab920f227efafb7440674638487 erofs: fix potential overflow calculating xattr_isize
3b5041c84198b363cdace424197c4eed506b6293 drm/rockchip: Drop unbalanced obj unref
bafabb98c90771d6430e18f2a05e68be923799eb drm/vgem: add missing mutex_destroy
2eb7f0174681aba769131ed1de748a763f157b0f drm/probe-helper: Cancel previous job before starting new one
6a9413ab8eed8e14ef1e40a6ef25fa4d423729fa soc: ti: pm33xx: Enable basic PM runtime support for genpd
90a45e627ddbd99172bf8cc56188f580d7920af0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a451c5197a9592fcf4687cfba095a9f64132d501 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9473dc9598a056f8df05e60e990fe144d027b70d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
938cdc1af2478ef4f00db637f648f1a5c31444c7 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9e2fb24c1d84f8b0cabaa7a545562fa7d7b71814 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
be432e2ce2e7545c6eee25187f84a58657c19b77 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
6f6ee3683d5e0f75d40d9f451362ecf1413fd0ed arm64: dts: qcom: sdm845: correct dynamic power coefficients
571d22736c2a8af618002d63b100009d4267be25 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
928832f665b94b72340de2c79e269a0a1a35a457 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0e1c598821c4cd8f4ed6922c5fa75724d502e72e arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
48cccdb236fbfb31dae68d4a96069c8648b044e9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
907666296f8b2dffe679f4de99d73b191a5aff62 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a2ad3c56e89b5a5c24878d4ff662866a64dce1d5 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3f76a5ef74fde253a76ac2f700eca3905c4dc550 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6d2a1a3f06cf466e00713dd9bf5f89be2f2c56f1 x86/MCE/AMD: Use an u64 for bank_map
4a72163c122ad1daba8ebcb47af04feb751be280 media: bdisp: Add missing check for create_workqueue
49e2f1003408f7ac7bc36fbe749a38ec3b2ead49 firmware: qcom_scm: Clear download bit during reboot
5b61d3d5e4983b27f898240d5cbac6262b1b1111 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
26d85b88b9c338e0722e8a947f68e3d3e101afb8 media: max9286: Free control handler
4f789ca0539993dab48063b6e378420522084acd drm/msm/adreno: Defer enabling runpm until hw_init()
d86315cb0cd9f39cff4f6bedf84b8eb98f95205f drm/msm/adreno: drop bogus pm_runtime_set_active()
037445d11589fccea8c41a9ef9081fb451dd9157 drm: msm: adreno: Disable preemption on Adreno 510
19592ed6a8d9ed7d19316b063e3cece514050b47 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
5783b9ac42b79cc4b54903ec429a5ca2ac51231d mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
9cdedb1a4465af5254041e484102ecb366c0d6a5 ARM: dts: gta04: fix excess dma channel usage
b2c3a98bf50d9a7d9cb3cdcd7cab93dadc3877b2 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3c7d1c7936f8794afb97464c176c7c5715d37d18 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d5fac43731504778cce8d8f599e2c3866f8bf055 regulator: core: Avoid lockdep reports when resolving supplies
0b3fe7539fe2e40c02488bd4f488f6978da90644 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
bbf1cc1abf8e79db56641387e00ee95e099e5b61 media: rkvdec: fix use after free bug in rkvdec_remove
fcda24f393a3d168da5e0f8c736940494b02727b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5f6d7c35844df8459950ed32abbeb9549d6bc3b2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0177f0b8e4c99ad278156026c1649c058e631ea1 media: rcar_fdp1: simplify error check logic at fdp_open()
515be018934c1da83f95b334bfdf0f645ca8bba8 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
04d3df372cda8d52645df31647cffea63299f6ab media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
29cd313fc7bef1f61ec6a2c13a5ffa74ceff4477 media: rcar_fdp1: Fix the correct variable assignments
04f7fe22820772ab51f52c77a2c1f6f8bb0d92a4 media: rcar_fdp1: Fix refcount leak in probe and remove function
23bf063d73a4ce7d18e777a491a78519f35ab7a8 media: rc: gpio-ir-recv: Fix support for wake-up
ebd7d20190344ee0c22aa721478a63eb7d3c2288 media: venus: vdec: Fix non reliable setting of LAST flag
25535c1672229e4b87ac704892bb5c70cbc7c1e6 media: venus: vdec: Make decoder return LAST flag for sufficient event
36be6679b146ddbb4c7925054e686bf87df86942 media: venus: preserve DRC state across seeks
1512a461e217220bd2678b40564b0e0c073bb408 media: venus: vdec: Handle DRC after drain
cdbb243dc76da8ad24488dd90e7fe51e0b6c9aca media: venus: dec: Fix handling of the start cmd
a98fd733b70a7806f198941a9b9f321b7537dad4 regulator: stm32-pwr: fix of_iomap leak
cda6686ff2652a0f3f6f1cf4a3a3f44b928f2b58 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
046765acd4004533a314e7ea708f6e34a3521767 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2a666a9b26701422148682500dd69aa231d4dd8e debugobject: Prevent init race with static objects
b935f125818a06d36d8adb71f30a4d47f09580cf drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f29648e323d05855fb4e4e5d7c8cbd7f51bf9009 tick/sched: Use tick_next_period for lockless quick check
dc571d94ee6819a1f3068c5b662157392b6fa18b tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
2027a0bb8ab84a2773f1e9c7ae8eb0b29869a35e tick/sched: Optimize tick_do_update_jiffies64() further
e200e281af5bd6f0bdb24979f9496bf4c85a7d0c tick: Get rid of tick_period
6f607698f64fb019df11bc619fb6b8b8c55353e9 tick/common: Align tick period with the HZ tick.
10074d803164121a9e42e26c6306eb4fc5297c3f wifi: ath6kl: minor fix for allocation size
84277e075eae011defd7338297bdcc70fbaced37 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
512fb4991693527ec836fc19124ef9a362cc5780 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
541fd4f094f9e05fbbb9f6596d5b259033cf8ad4 wifi: ath6kl: reduce WARN to dev_dbg() in callback
cfd77a72883cb3b606f6204ebb59e76794a9b5bb tools: bpftool: Remove invalid \' json escape
42f1ed1648ee8d2a7f3eaf7bede371fefa35a3b5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
ef21779a966e8f8da1ca3cfd85be9987dc486aa6 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a0faa6808c3ab101f724734e11030cc709499f1d bpf: take into account liveness when propagating precision
1cc72d8261e43ec3868aae228b1e8c15321b4b54 bpf: fix precision propagation verbose logging
d46a41ac9125dc9f3efaf7b56a2df41c0ecece02 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
9ce1189c5c0d8ff556e9630d0f6f23c5e9b3ce77 bpf: Remove misleading spec_v1 check on var-offset stack read
f4a3b7b7b86cdff3dbb0de16f486ea2813f17b6b vlan: partially enable SIOCSHWTSTAMP in container
a9bd2478514a6ec28a7ca5a09d843480fb616888 net/packet: annotate accesses to po->xmit
4eabec6c78589996c0e6aa004b201100e3f70f4e net/packet: convert po->origdev to an atomic flag
e51d4540cd73e1e23faffdddc8218efba12736fe net/packet: convert po->auxdata to an atomic flag
c27aae9e84ac1ea26aca44da7ac4220824d6293c scsi: target: Rename struct sense_info to sense_detail
aa4968f39a9541068e4ffc68a506eb80847bf395 scsi: target: Rename cmd.bad_sector to cmd.sense_info
7e83fe53ae2122f89c30760f0a296565b8507269 scsi: target: Make state_list per CPU
b3da7c033e36ee07b1c4042da7943627428e1c0e scsi: target: Fix multiple LUN_RESET handling
586e8fc66f13a544f025f184eaee6e8d9c2467d9 scsi: target: iscsit: Fix TAS handling during conn cleanup
7b5e473f8cfc39d52ed74db53f6c439bdf2978b7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
0d34447e158f9ac772c6efab4d74815a6714369c f2fs: handle dqget error in f2fs_transfer_project_quota()
ad7a09f29ca4a28a28ccab1ffd5b81e72484e32d f2fs: enforce single zone capacity
cc70230f1fefe9d8636f2352628e26fbba27f4eb f2fs: apply zone capacity to all zone type
827d9f7a87f36797926451f486fd3936674e6d72 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9b127dfea36f32c6682083fc25f2244809241879 crypto: caam - Clear some memory in instantiate_rng
dbc455da967843f94d9749a05bf74c5d71509214 crypto: sa2ul - Select CRYPTO_DES
436ffb04a5553bfa2d1b41a0245caf9b4d9942ac wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
eb075c26f6e590f28c9fe8a039b10a788c973024 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
dbe142586769779ef9b9bace098dbd66ca483866 net: qrtr: correct types of trace event parameters
a8b80ff575ec3cf00de429f022673b7bba1804ec selftests/bpf: Wait for receive in cg_storage_multi test
928a7b1134da017a1f8974833391140a03af23b2 bpftool: Fix bug for long instructions in program CFG dumps
42ebf60f4eac254e89d161b2d8aed35de346ea42 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6d81a68734033c0c34aedf9ca5736ed4a6fa97a9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3139f11d7eecc894abd64349ee8b85e4ba0f58dc xsk: Fix unaligned descriptor validation
3052a851abcad28f5d9c8bd63e69f1541747dc02 f2fs: fix to avoid use-after-free for cached IPU bio
9626fba60057d28b82d9e83aad4ea465a0a4eeb8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
b09f12c1b190e2dbb2e7880c16fd35b19a1b882e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
aedda815bd5003a0a3dc707650278b37f130af69 bpf, sockmap: fix deadlocks in the sockhash and sockmap
53e33a2784e2fa4a211a0bf280909958f3fa3624 nvme: handle the persistent internal error AER
0995b089133efcbefe4028e3d2bb50747fd4bbfd nvme: fix async event trace event
abb9cb50fdcf981b2205246d41df57de1248191a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3a3866aefc1fa15a5e2e0b7fba0d39d38c10ce4c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
dffc3c391beb1aae08cdba92973504305882e24b md/raid10: fix leak of 'r10bio->remaining' for recovery
2fff2662fb5fb6aebf9da0e97777cc93b0519f4f md/raid10: fix memleak for 'conf->bio_split'
408d3bdf63e70821e7767940c011d594d96cfa5e md/raid10: fix memleak of md thread
edaecf037054e1c597e8903aecee4c45a69abab8 wifi: iwlwifi: yoyo: Fix possible division by zero
47cd4a0f05ac51346fdeb03a30199b16e3d95ac0 wifi: iwlwifi: fw: move memset before early return
2d60bf5a12e7e9bd20a1e213ff20e562f0491217 jdb2: Don't refuse invalidation of already invalidated buffers
d744bcd2d4d14b786b935e987c5e91b2308740f2 wifi: iwlwifi: make the loop for card preparation effective
8c059cb3effedfa9e8cd3a4cb4a68fd92e2d14ff wifi: iwlwifi: mvm: check firmware response size
4587d1b7af2364e205781ff87d95b0e70f56f14c wifi: iwlwifi: fw: fix memory leak in debugfs
a38fa8aadce84ea107612ac43146fe3eb9c8e308 ixgbe: Allow flow hash to be set via ethtool
cbed0ac27d76801f1980e97718aa50f59aa4d726 ixgbe: Enable setting RSS table to default values
6760a5c99731ad007191f0c7890bb850911bd53b bpf: Don't EFAULT for getsockopt with optval=NULL
d66db9f4ef82a9d595b2225afba518cdc42b2a51 netfilter: nf_tables: don't write table validation state without mutex
d748c6d64b27b25e9b73dc3402936bf1a0607361 net/sched: sch_fq: fix integer overflow of "credit"
f4cd5f4623b5867fa5e41ed72179a8413498b45a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf461af8446a92b33ed8623380a93044ccc169af Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
233c3820ebca69970bc1306a26a4933b046618af netlink: Use copy_to_user() for optval in netlink_getsockopt().
027d86e596651b6b5eae77252252f1b6209383c0 net: amd: Fix link leak when verifying config failed
540ecd8344e89284331fc7601131c551b1e48e60 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8b401e8c02bf7196e842b317ecf254d211098a97 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
38d410ef886ec5be64e12e98881ffd6ca234cf0c pstore: Revert pmsg_lock back to a normal mutex
08784cdba687e722857714ed4127926514b556b9 usb: host: xhci-rcar: remove leftover quirk handling
b8ae98af63b05f78706bfbc80bff2e3b325cdad4 usb: dwc3: gadget: Change condition for processing suspend event
5d3c6625b3406ecaf557c0b9c3bd598c9dde8eab fpga: bridge: fix kernel-doc parameter description
c42bd5090a24af2b94d3415beec7c1639ac81cce iio: light: max44009: add missing OF device matching
93f1a32e9d6e1f382ad45df034ac955de39feb85 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2bb053e050581da929310507033ecd4d80b56571 spi: imx: Don't skip cleanup in remove's error path
9a480d5a2a58743b13c4cae0f8c79b29d77680a7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
c65650c3c2df80853247626fc34747d1ce0449ef PCI: imx6: Install the fault handler only on compatible match
123f7ebcb327eb7015a11c891ecbd1349a8ed57e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
cdb83e5b2b27a55fbbe6faf454992864ab1603e0 ASoC: es8316: Handle optional IRQ assignment
f561d62eb9c7b85767674eb50246fe0c281587a0 linux/vt_buffer.h: allow either builtin or modular for macros
e8e0ffb0f974d5010220e144b335f81726d886c7 spi: qup: Don't skip cleanup in remove's error path
bc33d8d366a6ba770ae6b85de6c97d8279f9b225 spi: fsl-spi: Fix CPM/QE mode Litte Endian
eaab2e8796ee41b2d139a9cb93afa07c72bcea86 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7d6ee15b2dbbd49921c9a048394eadf73f81fab7 of: Fix modalias string generation
095e97fc3728fd2c612c688e8ced33954bd9d4ba PCI/EDR: Clear Device Status after EDR error recovery
001962da0bd00758f2727973523d52cff76be9c4 ia64: mm/contig: fix section mismatch warning/error
9d7597eea21cf23335e4e7f47b7d84e0ba18fb96 ia64: salinfo: placate defined-but-not-used warning
0fff2e029ff3ad55c7c8c1afffa28ecc1f1cb777 scripts/gdb: bail early if there are no clocks
ebb58f61c366f5164a4f0484d5215602529dd434 scripts/gdb: bail early if there are no generic PD
a0b36b5bc90783dd62d9ab0f0126ea179ac755e1 coresight: etm_pmu: Set the module field
dd43ceb259f0b0bb7984afda0682be014d97af11 ASoC: fsl_mqs: move of_node_put() to the correct location
e0b42267ee92a83776bf9c34d2301c23a1509593 spi: cadence-quadspi: fix suspend-resume implementations
28d40cfb4d12222a534b994a88e56279f71b51c9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e65490975ffddb2b87d827a1f50b41a4e13a379e uapi/linux/const.h: prefer ISO-friendly __typeof__
e2b14eb63d0151612a5446ffab92d8567f977677 sh: sq: Fix incorrect element size for allocating bitmap buffer
e6d1de7be9aee8a5d3313a78e88b754200e27fdb usb: gadget: tegra-xudc: Fix crash in vbus_draw
3481816c86e6f13a5bf284cdbf52985ce36797e5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4175764ef309158f51f0262a6c766ec90b2b1750 usb: mtu3: fix kernel panic at qmu transfer done irq handler
7467ddff39b2179975942773ca0614ed3bb96c5b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
54768e4994b7b920215688dc894cae92c1ec56ca tty: serial: fsl_lpuart: adjust buffer length to the intended size
b93ceae71fb3d5ed88c2a997764c277e82937ccf serial: 8250: Add missing wakeup event reporting
5ce30129b12b21e09c38261f7f5143e163b1b767 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
9b85638e7725485cf38040694ee3f5e68b97e933 spmi: Add a check for remove callback when removing a SPMI driver
bf75232807c3e826127289a485eb443da5c79031 macintosh/windfarm_smu_sat: Add missing of_node_put()
fec5036066ec67e0ee86913d72eff8ebb4a39222 powerpc/mpc512x: fix resource printk format warning
507545cd7a46b6dc8971ecce1379465e28a77102 powerpc/wii: fix resource printk format warnings
2ae48d8563312ca24ae223fa3372a1850271de74 powerpc/sysdev/tsi108: fix resource printk format warnings
0a9ef5390f8c289d7acca01f1d5d7d2dc383b62b macintosh: via-pmu-led: requires ATA to be set
da3711dbac564d6d6014d44a2d9e2663a6e99d12 powerpc/rtas: use memmove for potentially overlapping buffer copy
16de06f00ac5046a89bff9b9931d7ad5ac215949 perf/core: Fix hardlockup failure caused by perf throttle
d4092e29e7c75454777487670392f5645e9cb6fa clk: at91: clk-sam9x60-pll: fix return value check
4fa414e3cd312dc6b148dedd7157d1dcea172cfe RDMA/siw: Fix potential page_array out of range access
d61499c7c6b688517f9f7683cc0cc9bfedbd3ecd RDMA/rdmavt: Delete unnecessary NULL check
32fc3c927f52709c18a5b36b2a90f284a0642a8b workqueue: Rename "delayed" (delayed by active management) to "inactive"
91c32534b013d2704537cda0180aed41040c195a workqueue: Fix hung time report of worker pools
8ca63e3fdddfe9ec65d1ea92e30a30b994461124 rtc: omap: include header for omap_rtc_power_off_program prototype
f06d6a0adf501a5289ef598c3bc4712a99e524a1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
feec2e2101968f8036bec58e9607329def8f438b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ae44bbc4f99d8c60f5271d18b28a45c7adf649ee power: supply: generic-adc-battery: fix unit scaling
6a53933ba2357ebad2cc86bcb8943b958cd45b4a clk: add missing of_node_put() in "assigned-clocks" property parsing
faa3370ce7aea180b82e3f143484567f14a382bd RDMA/siw: Remove namespace check from siw_netdev_event()
93cf7be777faab06ca40fdf99211a43a137e72b3 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1cfd9321c54bc251759fe972e6177ad098751b87 RDMA/srpt: Add a check for valid 'mad_agent' pointer
9a57bf829030f950d2fbca716f8c5bf33c98b363 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
0fab70c7db8484afca6138d453c0484e0028b251 IB/hfi1: Add AIP tx traces
8b5fdf76a11f7b43637f604473eda08b0f2fcebb IB/hfi1: Add additional usdma traces
a9622229dcdab42f5dcc005e128607a9ac9ef47e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7a0677a171576f251a1ba812d76e978864ac90f9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7fe19202893ba268b7aba970f60d51e6757e3282 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
60dda30ad82455e56fbb924ee40fb4496954cadc input: raspberrypi-ts: Release firmware handle when not needed
11a6096d5b1dd1da43ca6e93d5797bf63c5b1847 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
511b2474bcaf1ba9664d36ba0e58e417f31ef3a3 RDMA/mlx5: Fix flow counter query via DEVX
e206eff66ab68a31c4eb6944fd72de6533206069 SUNRPC: remove the maximum number of retries in call_bind_status
58b61078ccc1c10b6890f6d30987d3ddec63aa5b RDMA/mlx5: Use correct device num_ports when modify DC
3cb523d881b3a470d0e513a37a80eef187724474 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f64e93e3e994db7cd28c5101157546bc4d41aee6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f159c8f8949d86c5c053170cac287749f42828a3 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b232aa382a31a901f6f0ebf816758e4c7b85d8eb leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ada7fa93aa30da377808aeb8bb64602a30a18f14 dmaengine: mv_xor_v2: Fix an error code.
34310860c5baff25b3f592ce60eb57ef9584171e leds: tca6507: Fix error handling of using fwnode_property_read_string
da00d58359660060fdddb5f2a7ff772c74d16053 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
c3079fcf0447408b4f211d7c4a4a25b85cafa481 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a8d83c082e03a4a6deed62612f8a397dcba33fa9 pwm: mtk-disp: Disable shadow registers before setting backlight values
c33164e6ae688e0adf3dbde4e96b121fd18869e1 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a69bec512e05d0fd6ead5524ef5209409b984bf0 dmaengine: dw-edma: Fix to change for continuous transfer
facd9fb2c817769f6726555ec5f97b1094c016cf dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ab0a932aed0fb47ac3aff78a5c80504294f349ae dmaengine: at_xdmac: do not enable all cyclic channels
624f776b64caf736943c43f487f0a744c5011901 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6176f7afa6ad090ac2ffebbf22694e6916516ebd mfd: tqmx86: Do not access I2C_DETECT register through io_base
6108955260929d27ae74341d42ebe926d4a44b78 mfd: tqmx86: Remove incorrect TQMx90UC board ID
3153a444cf1d0ef2cde5523c7ee5c813461c7b9b mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
ee37c7d27cff0c9d0009655d513cc53584bb405e mfd: tqmx86: Specify IO port register range more precisely
f5212a66d5aa931cb6b65f3f5627cb23d3803f06 mfd: tqmx86: Correct board names for TQMxE39x
03a6b2f8303b889e520aae9ee6e99bf1e02ddf3a afs: Fix updating of i_size with dv jump from server
5461ec4bf663d9f8d2e59388273eeb0539d80b12 scripts/gdb: fix lx-timerlist for Python3
3004313a16b7cb1fe674b2f1193c506193d32145 btrfs: scrub: reject unsupported scrub flags
aac5c27681ea8586ac93935418bf090a1575d596 s390/dasd: fix hanging blockdevice after request requeue
82cd14c17a2757c8a1b32f7efc0a1b55f531d247 ia64: fix an addr to taddr in huge_pte_offset()
bd76eaf52accbda28e6c27dbef6936503d8c40db dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e061f9e45c656c0a9afae2e72886330aacae768d dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b36d6a234bad3f5c2e4f40bbe73f874a08976701 dm flakey: fix a crash with invalid table line
f70b4b3c10ca6a8830cc32e81505534db0792d29 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
c31050023355303cf0120dec239b9ddc6b93b84a perf auxtrace: Fix address filter entire kernel size
a0a464017e1ced24adfa0a3dcf42121fc7301ed2 perf intel-pt: Fix CYC timestamps after standalone CBR
788909686f87f7db9c26697e73e25a1e83c2f1b8 arm64: Always load shadow stack pointer directly from the task struct
9b8594876fbf8226939e9df980f8a2a1532464f5 arm64: Stash shadow stack pointer in the task struct on interrupt
52592ecf87636c03b2a397f6066d4bea820b38f1 debugobject: Ensure pool refill (again)
ace9fe6968a9b266a5d4e264359b29380f622f04 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
1d50c7c355529045008c228bd5df10a7090bfafc arm64: dts: qcom: sdm845: correct dynamic power coefficients
ee42989e3b5ca118f62504cb1f1f6bbe744be99a scsi: target: core: Avoid smp_processor_id() in preemptible code
7cd98f0db22e3c842861a42d22eb9e8c2880e6e2 netfilter: nf_tables: deactivate anonymous set from preparation phase
f6506456fcd83dc734d3165bb20f5f29bab53dee tty: create internal tty.h file
5cd134ecd18fff7823454b1cd1cee97cbfcef429 tty: audit: move some local functions out of tty.h
a92e0c8d30ca97ef415318d690852137f58cec63 tty: move some internal tty lock enums and functions out of tty.h
d95839c2b37dcb51c930e123f890f347d15fb196 tty: move some tty-only functions to drivers/tty/tty.h
98f6b5e72345725281a4d0c0310582bebc55626a tty: clean include/linux/tty.h up
826a7d3f908519c660bda41522471cf68123b348 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5a0c60fb3957cbffc1184e06e4f8899673e49a7d ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e95e36a04b688c231e4599de4ae326a05aaab403 crypto: ccp - Clear PSP interrupt status register before calling handler
00520eebe480a258ef34fad4604f10cc3d6356bf mailbox: zynq: Switch to flexible array to simplify code
6a67372bba72175aeab83664f3a19cbbc2ae88d0 mailbox: zynqmp: Fix counts of child nodes
08f945dd9bd0706110dd5588984bc2e40c0da2bc dm verity: skip redundant verity_handle_err() on I/O errors
e5f329e24deea16b099179b7a32463c40ed834e8 dm verity: fix error handling for check_at_most_once on FEC
a72163e91bf79e1f18817f3977e1abb68770dce1 scsi: qedi: Fix use after free bug in qedi_remove()
ce7ba979c362a0651187a4cfbcdd8664b798434b net/ncsi: clear Tx enable mode when handling a Config required AEN
d18013c41e2e09e98b73361e568d568a927dfe25 net/sched: cls_api: remove block_cb from driver_list before freeing
c1bf27f7426de1bdc794c4cdbfc1ecc1bde40d5e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
92bbaea28e55aca995af58778361eae153630b8a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
42cbd3fb64c9a0d175e98a724f1569d19671264e writeback: fix call of incorrect macro
376db3c4ce1535cd04ef768c329b2aa8b13e62de watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
8f25ca77519767b1abf5bfd6ca0f28a21092f0d3 net/sched: act_mirred: Add carrier check
cfccefba18b4a47a3061e83fd3f4d7cdcf426bef sfc: Fix module EEPROM reporting for QSFP modules
0261df59d6bdec92db4374ad28887ab03f0bde94 rxrpc: Fix hard call timeout units
0d051137d8750a8cf4b37b5b9c8752f2f8db0a49 octeontx2-pf: Disable packet I/O for graceful exit
48bf1b25f935bef5461e97b0f6fc38e73814f375 octeontx2-vf: Detach LF resources on probe cleanup
977b14e872b4a47e26b5c9ecb50ce94d8c108f3c ionic: remove noise from ethtool rxnfc error msg
fe9b3dd34c8fc17c5e3734ecd1d65d8ba651cb79 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
53d43ec7bc48c127e87ce891a7cae468d49748f4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
402ee56f5ad1f0baa77684612e989546304a0d5b ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f11fd090c4230e274b0d9a0beb49221f67675be5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
79f7485ee778e7c59eb087856a14e3bb35e8f030 virtio_net: split free_unused_bufs()
e7a28b16ffc30e5fee08dac771ef79f21dd48695 virtio_net: suppress cpu stall when free_unused_bufs
d20f75011bf6b482690bb7960df36923433f6aa9 net: enetc: check the index of the SFI rather than the handle
f7fcf28346b7707496fb7445d932961475cfcf26 perf vendor events power9: Remove UTF-8 characters from JSON files
ca6771ac0622d3b78dd7d71e21ac92de25201968 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
495360621f67a89a15075518a29e36bb9d78445f perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0c13ddde1642060089951dba442ffcb41a2d7d99 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
a2d4645ccb6a89ba7b6dcf910df267d55ad49c50 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
8413aac76d2f8e60b83c7b521acb20fbf0fc43a9 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9ae924b1cf1f37fe6a2ff429f400175749a3351e btrfs: don't free qgroup space unless specified
257e1f645ac0db355dcb449ed6c55c36e5f93a70 btrfs: print-tree: parent bytenr must be aligned to sector size
8afdc3d5c87564cfcffbfdb55ecc09ddb3977e4f cifs: fix pcchunk length type in smb2_copychunk_range
4955fa605ba483376de861ec468bb17869f75b3f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
35abd5808cafd4935876ea340514f8562f865ae2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
da608ee193cc3139048ab2d32e786e3656eead3a inotify: Avoid reporting event with invalid wd
1a94da1acddf5e3e6e4ef585abca56977cb358a0 sh: math-emu: fix macro redefined warning
3fc71f2641481e4718eab63723ba94898714ea53 sh: mcount.S: fix build error when PRINTK is not enabled
ca9cd827ae6aedcc9da738b2611be4c87f836b0c sh: init: use OF_EARLY_FLATTREE for early init
09ef6e79587000815b0a032520e5f1b42b8bdf3a sh: nmi_debug: fix return value of __setup handler
92ca4601c456d386a33aa5d9a07db6032fa3e953 remoteproc: stm32: Call of_node_put() on iteration error
ac0cc79a9b9152cf8a926b388cb9ae8462901238 remoteproc: st: Call of_node_put() on iteration error
10d713731b8cbcef343c1cc3ad6f89a831486a73 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
e2fb40161922241be47882065c3285c58ce2b3fd ARM: dts: s5pv210: correct MIPI CSIS clock name
d4734ef6ee6ad1ddee9cc7ffdb5255f7e10f6093 f2fs: fix potential corruption when moving a directory
f681751abf313a4d20d357be3da856762243a632 drm/panel: otm8009a: Set backlight parent to panel device
eeb08d5879bb5048112bb355c29d10f641f70059 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
0fe263bc5ecf0ba2d8f5153f361a7fbdbe533a5f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
de0ad191cb737cd6afb2e8f09c154be48cde04e2 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
d0f69c1bd05f9475420e795e9e7bc83af2cf1ee5 HID: wacom: Set a default resolution for older tablets
c14b184d89287d15a8a5329e107cfc46f5a93b8f HID: wacom: insert timestamp to packed Bluetooth (BT) events
6155a169ae492daebe0f4770f77f0bd9f45dda4f KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
f4e8df35decf760934a8991cf2f6e454ae5ddf48 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
d380c6170a085b00a8b75b24444836dfc76c739a ext4: fix WARNING in mb_find_extent
9471e895e684583eda0a7cb2286ed8f51e662d21 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
2507ea2a249f940c32a32be54295b06852686104 ext4: fix data races when using cached status extents
bd20ace2d1514103511d94478c135d0a6317d1c1 ext4: check iomap type only if ext4_iomap_begin() does not fail
95ed9b979ed66929ce5cc4fb59e90f5f44256ae3 ext4: improve error recovery code paths in __ext4_remount()
caf5a28da1b33a049dd942ffbd0379f2ede60658 ext4: fix deadlock when converting an inline directory in nojournal mode
56bd86e97536288a5c0ac240aea7fc12f5074f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
4ec339267fc878474926d8094b61885ab56a84ba ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8eee5fd2df6b9b050e428b9f123975a9f4684d6b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
6c48e15a39866d5d84cc4f58f655c0d84daf0d05 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
17b65a78570d0421f3088b4cc99678f8d2aede25 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
9282833a10f90328bb87e276f2cd322a19bcc718 drbd: correctly submit flush bio on barrier
3c42ae7ef5bea0fb92ef70a21b9f45e385776915 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
44fcb315c34753f3e61b25580edbc75cc164779e KVM: x86: Fix recording of guest steal time / preempted status
e7f3de0d726e6bbf6ed7c15dd64d453cae41ae8f KVM: Fix steal time asm constraints
dbd98fa5d7fdefa65542f413c51a7b3c692daf66 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
fb44ac79ccde406cfb5372de2aa24bd09b15dbc9 KVM: x86: do not set st->preempted when going back to user space
b67f9ee24677188c3f0592f89348291fdebef07a KVM: x86: revalidate steal time cache if MSR value changes
a38ba930ed4b20d71bd26d6bc4f676d83e0cf422 KVM: x86: do not report preemption if the steal time cache is stale
ffd46408e80c476844439c3b32c303d043d11e8b KVM: x86: move guest_pv_has out of user_access section
cd87fb33176e2b0f26c63eeca9a2371bfda6084f printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
df03c1fd08c3358776f5beec25a8a98af4e9ad06 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
bbc8f139196792f20f20732b7229a992a55b1bac mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c476cbc1505335c100cc11cc3771638db8bf79f5 drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d14e0e4d18e-7a835849dc1a.txt

9567830ea52057d56cd35af1cdef252ef7420406 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
3424fd66a550c72ceda151a38594e9f20ae14afe crypto: ccp - Clear PSP interrupt status register before calling handler
3cbce84a709b0332f3a742920d95494de9c8a84e ubifs: Fix AA deadlock when setting xattr for encrypted file
123c01c91d38719708faf42371add977c631ea42 ubifs: Fix memory leak in do_rename
8fb3ecc7cbbe32c52861d0cd26c1e5989c9c3458 bus: mhi: Move host MHI code to "host" directory
fe4c30afeff7ba874a83ef0e27839801c6684d56 bus: mhi: host: Remove duplicate ee check for syserr
37d768c365e746f3dcaea793f9a94660dea9a155 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
e7d9340049e86c2d6d61e998d374ea91b08df902 bus: mhi: host: Range check CHDBOFF and ERDBOFF
d21f693eef86cbeb2892e46846a361c9e1f2e9ec mailbox: zynq: Switch to flexible array to simplify code
15f39a36723459079396e0d4b9a84fc2e8667f02 mailbox: zynqmp: Fix counts of child nodes
33cdf7f96b12b35065f867b74fb525c3d35bc019 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
64b959cc5ea8bbb23b6486e8b98f2c31257640c3 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
1a7eb2fb588683be7ea256a8845fa95f036b9464 ASoC: soc-pcm: Fix and cleanup DPCM locking
eb75cb9bdab4d34f2a2f7543d1903c7f884fac7f ASoC: soc-pcm: serialize BE triggers
ca4a5ae88a27e2db780c92be293d16eb043a7cd3 ASoC: soc-pcm: test refcount before triggering
62abef51e920420d07b1745d6dcb7152a8bccd6b ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
59f1c0e3d593de43eb90c55ff957c0956deac1e3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
abed79c84c7364e508614791d389fcd97293ee4f drm/hyperv: Don't overwrite dirt_needed value set by host
fa1e95d5718e702388cab471f961bdb437358e15 scsi: qedi: Fix use after free bug in qedi_remove()
0bede4208f68ee7a3e7259f16a0d809a597700f2 net/ncsi: clear Tx enable mode when handling a Config required AEN
2511d2371fa1e8c7e0b296a6ffb685717e941706 net/sched: cls_api: remove block_cb from driver_list before freeing
d9208e06fed1550438ee84a3dceb51345df700d2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7dbb9fcdd84e16226bcd2fb1d804b7a24bac326e selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
429583e6b481e2f3000503419228e9e6bef219aa net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
658add4063b90045ca0fdca3edb34055dd81179f writeback: fix call of incorrect macro
af0f5ebcdc7b481e44ae609082878cdbc041c028 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
93cde45bf2d588fb23a4366e51497e8160e5885e RISC-V: mm: Enable huge page support to kernel_page_present() function
e133ad588991fe33a5c593a7ba064a035ba6baae net/sched: act_mirred: Add carrier check
265073d5d090d6ec78295ff4305bd1d0636dae2e r8152: fix flow control issue of RTL8156A
67a5932f49dd4c39438359a3732615bb9863f12b r8152: fix the poor throughput for 2.5G devices
9bd2ff03835adb1be5af50f49ef62cedcd60b883 r8152: move setting r8153b_rx_agg_chg_indicate()
2daa8910822b43c57700d675f0b575ee904a493b sfc: Fix module EEPROM reporting for QSFP modules
4d1082c4e1a10c7fc6ae4649a174dbc1ebb33033 rxrpc: Fix hard call timeout units
c9d60c94429503301ac054b4f670d1e37f0dc690 octeontx2-af: Secure APR table update with the lock
1f00599ee9370f8e0a0b839e61334bf2512600a6 octeontx2-af: Skip PFs if not enabled
659986dd01ef1988d2281d272c2f0aa5619dc97e octeontx2-pf: Disable packet I/O for graceful exit
602ce17041a7672aef58ac6e7c646bed682967da octeontx2-vf: Detach LF resources on probe cleanup
2dd167aae6eacc8c007e7118b9098dacb9e0d433 ionic: remove noise from ethtool rxnfc error msg
44d75c22c12d7a36e9c1a1ef9b329c23444e436e ethtool: Fix uninitialized number of lanes
1bf557ca8b9ff7a90af4609bb7130d6eebef54ec ionic: catch failure from devlink_alloc
0b662d4ca80bbc5247a349f7179d2e4ea48c21f5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
6eb49ce6b20b55023e6c58e9635bbefe016c12a4 drm/amdgpu: add a missing lock for AMDGPU_SCHED
83516854407852f498c5fa4b34be24f8ed3a2c2c ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7734423fbb675697573f8da3c0dea112e9f1804d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
dce88720211678acaf903af8b4d2f02ec8e30c57 virtio_net: split free_unused_bufs()
0c70ed42d1e8fcb4f6fc15fe02ab3e05e36347e2 virtio_net: suppress cpu stall when free_unused_bufs
f2d6e268123f4d9587bd3019f8bf1cebd7f4b556 net: enetc: check the index of the SFI rather than the handle
7aed0773936c2c3f22a7f730d49f979353755538 perf scripts intel-pt-events.py: Fix IPC output for Python 2
2d25aa4c46e60b1693b6fc2f71012566fc7d1ea2 perf vendor events power9: Remove UTF-8 characters from JSON files
9807e540e88369becfef7b00ea3b82a269a4e3a8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
fbc10d4335f5c313d4e5ceff564c39c61f98bad8 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d367a63a7d9dc9f5eab4a001b3502acf9b4c9a71 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
2ef07888351571cf4c92431cf6bc8c7143ecb660 crypto: engine - check if BH is disabled during completion
1f80b12b69f30cbc539d3fadd260e60e994616e0 crypto: api - Add scaffolding to change completion function signature
53536ea89c4635041c861e564f6c664f84d75db5 crypto: engine - Use crypto_request_complete
63364210107291b6a43bcda5dd5a4fcdd8d6a3c9 crypto: engine - fix crypto_queue backlog handling
609e4338a935385bd9ea4754253463edb1f7e9bf perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0d50116736497dfa357b579563cf11b638e03ce5 perf evlist: Refactor evlist__for_each_cpu()
e343789cb802600833f89afce64b06d824f34720 perf stat: Separate bperf from bpf_profiler
bd0a9ca54f4a57ec5dfb5700ff279576ecef0e1c btrfs: fix btrfs_prev_leaf() to not return the same key twice
3e17a54fdac1182f2bb62d5a1c87fd8e5d30693a btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
c4f626a262a769d3d705ecb03ebd139a3e7aeebf btrfs: fix encoded write i_size corruption with no-holes
6287bc582e6520702f95befe72eecf29014d43d9 btrfs: don't free qgroup space unless specified
7b39c1b45d5f27277176465ee87da0893cd99183 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d8e03338f4744b337afa6831c1877f8b400c2187 btrfs: print-tree: parent bytenr must be aligned to sector size
520acb2ed73936ce2eed095eb19337a1cbd69e04 btrfs: fix space cache inconsistency after error loading it from disk
17c8ef4d927f13345e74f709dd00efdd903cbad2 cifs: fix pcchunk length type in smb2_copychunk_range
d8a701525fa365395d5b7b8a1004161957f14dea cifs: release leases for deferred close handles when freezing
c610fd4d552bf22f6ea1619f7b8fa4d5f487061a platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
2b0c22d2d4e6f6fa98c1ad55bd3b59c582eabfd6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
94d9352a180f6a049d2389b9a8d9c5ce931c0d28 inotify: Avoid reporting event with invalid wd
0458d5ce7a992caac6d6f49fed085f5b9b01d196 smb3: fix problem remounting a share after shutdown
35bac80ecb5640340561c88e04d39dcd15bb73b6 SMB3: force unmount was failing to close deferred close files
fe278fa0f5208d459fd4fe65ccb86df645b2ce00 sh: math-emu: fix macro redefined warning
b2cf6b55b7ee0fc9ffcec25f4a5f5221902879bd sh: mcount.S: fix build error when PRINTK is not enabled
592404c97e4f3e09d09fa0554cb184cc768ede48 sh: init: use OF_EARLY_FLATTREE for early init
d130b2d79e7445beb2f9e383ed4f576c072d70a2 sh: nmi_debug: fix return value of __setup handler
8e3cc3de848188753ac18705e52e8c667baee197 remoteproc: stm32: Call of_node_put() on iteration error
acae100d427ec185e7769f148c1cfc2963d9a961 remoteproc: st: Call of_node_put() on iteration error
8fd3d84df5d5e729916ee3c50d3deeaf5a0cebb7 remoteproc: imx_rproc: Call of_node_put() on iteration error
2d5cd7c2328e8ae36b65fbadf87dbea5fd40763d ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a58129b4c87114acfe510148d66c36d8fbd948a7 ARM: dts: s5pv210: correct MIPI CSIS clock name
6839e9af25040f4aa2815c6bfdbaa93fa19d74e6 drm/bridge: lt8912b: Fix DSI Video Mode
e60a5e0be115bc866bb8570b26fd2ad4c40cc155 drm/msm: fix NULL-deref on snapshot tear down
76e8cb4f36f6ff6e1220417908adbbea54cd26b6 drm/msm: fix NULL-deref on irq uninstall
1ec6e52907daf5d5eb6e08c2b9523c6531077378 f2fs: fix potential corruption when moving a directory
17bbf7ef5ac7ab29ad63da6e8fe386a0017d672d drm/panel: otm8009a: Set backlight parent to panel device
563564e4f17723472ad9be9897e871ae1619b0dd drm/amd/display: fix flickering caused by S/G mode
6c598c4f51000affe7fa9550b426f6207122d1f8 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8dfec159329a2550d288b408c68d021ec52807b4 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
0388499413c5be346b952bc8a5a5669da053402a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
4a237541d9ab7eec405d63b96d57e0536c42788d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
311cbce360bd705eb906e7a874793605925fc56b HID: wacom: Set a default resolution for older tablets
6a70f327054c15dc908352023328b9bdae9bd02d HID: wacom: insert timestamp to packed Bluetooth (BT) events
9935d5ff643ad1a6e589421803ddc0a8b2d23e43 fs/ntfs3: Refactoring of various minor issues
9adbf3ea5e66b65532f5a7af2cc7c79ce3154d2f ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
de1aa64fcb848fd484436da471a230de5c887b72 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
1ab32c420c42480316117ff53d6b1df3b2321b89 ASoC: soc-pcm: Move debugfs removal out of spinlock
b693e1dda0a563427da78fb8aaa4e89cc9353d8c ASoC: DPCM: Don't pick up BE without substream
659ca0c0da23bb05c6179c275d3e615425e5d717 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
bb4170015bab1e2be48606fd141d5377c7a68c86 drm/i915/dg2: Support 4k@30 on HDMI
880fcdb97978bd41591e8c84c689958e51a83f47 drm/i915/dg2: Add additional HDMI pixel clock frequencies
800f692065dd4e64dabc8e46eee10e28aaec879b drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
aee1d4989c7403b6ff441bae7bd4667b8fc035f3 drm/msm: Remove struct_mutex usage
599b0941e6980700c01a6cee2d0c7dbaf1b70551 drm/msm/adreno: fix runtime PM imbalance at gpu load
e135237e118ed54f3522ffdc0a6d5ec3ab2d7602 drm/amd/display: Refine condition of cursor visibility for pipe-split
08996967ca418d30044b0db8432d24b0e0d92332 drm/amd/display: Add NULL plane_state check for cursor disable logic
9b1924be68bfe1e86c65a8e84bf23f8211b93936 wifi: rtw88: rtw8821c: Fix rfe_option field width
b3ab5fc9fa9047f9121be890fe8ba9892e0ad566 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
49ddb9f46a77d40f5ec3edd389742ad1e18940e0 ksmbd: fix multi session connection failure
96121dbb4940b58c450e67b976ea163e07d68d43 ksmbd: replace sessions list in connection with xarray
aabe713a7785b57b40cadaeb1e43d18115cd398e ksmbd: add channel rwlock
0e5d1fac614afa8561caefce2f41fc79464e81a4 ksmbd: fix kernel oops from idr_remove()
baab2fce33fb76deb9917a718934a7f966dc2661 ksmbd: fix racy issue while destroying session on multichannel
d608b326b84c22e0b7158da3a8a6220b6732ad04 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c08f98994488b34006a2968ef54cbb1a82d4eb92 ksmbd: not allow guest user on multichannel
e74ef1282e4286d299831f145aaf7d8e590459d2 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d9665b33477c59e9be7af8d2f0188f00b7a5fdab ext4: fix WARNING in mb_find_extent
d6a464978d6c5747cfa3be6385ee009ef74bbf56 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
10bdbee147acca83eed13b984dd85ac34bf5ab90 ext4: fix data races when using cached status extents
d9ccc79a8dd241ce2a29482293c5c0e07de9baad ext4: check iomap type only if ext4_iomap_begin() does not fail
c70e1e7170272cabf216993272b1a3c57a74bec5 ext4: improve error recovery code paths in __ext4_remount()
892705ce1220a17407ece1d43727f2e2f61c039f ext4: improve error handling from ext4_dirhash()
99de26ad59297113aa8c2f59ead20f9b7fbd4ce8 ext4: fix deadlock when converting an inline directory in nojournal mode
c928125ba08d5f51331d106e6424d45de0fa82c8 ext4: add bounds checking in get_max_inline_xattr_value_size()
eeda9b85736a3d0e74b99baddf1e614a20b14fda ext4: bail out of ext4_xattr_ibody_get() fails for any reason
13ebaa959a8b8ace00aea9dd0cccdccd9a7c29e5 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
083c0ca8acdccc3ccc353cc6b0314c511b03064a ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d4592e7a2307c45d7e073306b1821a7a5910fa88 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
ffb5040f5f9047ece2864ec224d6116a17c05e99 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
7f9ee31e4e6697478a62a370911475e17304dbb7 drbd: correctly submit flush bio on barrier
a528577c35b71d6075f372acfb4e3257203c4a88 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
7a835849dc1ae211a5660ce5e3105c6cd24ab3d0 drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b03e95ef053-11a7c48a87c5.txt

73b7990a32e50640da810adcb7e97b36e16ec623 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
d77ee0da9bcc702c7ceacc4a1b99dd9f4ab7e097 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
90c3177f1cba3bdb957ce5224a88f94bb8317ba5 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
fc2dae7d700382a5c190e220b863827ca06fce16 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f295f8e258a703e1385c8899a970b5c3b60bb63b USB: serial: option: add UNISOC vendor and TOZED LT70C product
0f09c7bfd6d5de6db01200c47edad5809744cd9a iio: adc: palmas_gpadc: fix NULL dereference on rmmod
271c0e16491b7c5462a4cc65ae39ae00ac18f872 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cc9f551bf4672b2f6a3d62bf1594a38c6e13760d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b6d79662cc33ab42f316d93d867efaed35f2eb4c IMA: allow/fix UML builds
26afa40f68e162f0cbf9b619e2eadd5b84c275ea USB: dwc3: fix runtime pm imbalance on probe errors
cb0bd2ccc928c832d364d556f8af57a71639e9be USB: dwc3: fix runtime pm imbalance on unbind
8f4b31b47f364403c4d6141ec2ccab6453e1bc3a perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fdff98237a545312f210c77978a1297a65c61d36 staging: iio: resolver: ads1210: fix config mode
1c47cf5dfe65f4d4bc75cb016425ccc810d467fd debugfs: regset32: Add Runtime PM support
338c505bd9af5a91af202a9a084f9ca17f27ab2e xhci: fix debugfs register accesses while suspended
12e4345a70caef573dad5b1a9d76f4d3f20148a6 MIPS: fw: Allow firmware to pass a empty env
9862fe95d493b9a3f1902f0833cd834cdba448b7 ipmi:ssif: Add send_retries increment
f30bec95a4212a243d6797aa15a50c54439b1566 ipmi: fix SSIF not responding under certain cond.
d07446f9577c2a11c63858eb9c10fe72d8bb5396 kheaders: Use array declaration instead of char
ebba54b083340db9e842fd4ce090089edd764291 pwm: meson: Fix axg ao mux parents
0c1294488330086d87a5e1888e42affa488ce707 pwm: meson: Fix g12a ao clk81 name
48001b367c6c13e049b3a2b0bc729c65ab4323ec ring-buffer: Sync IRQ works before buffer destruction
05c1108c67916a9137a84683f92684b9c0393105 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f1a6bae7f164986cbcaee7716d66af8eb48b1415 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
864a5426a8ab3fae1442a2d69ee386a7e0463a95 i2c: omap: Fix standard mode false ACK readings
a3fb0f1ccae80fc647dfb2888c8d9d172a6b79b2 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
31acc7c4b472ed25c4c5a05445268bc8bc4d6cb2 ubifs: Fix memleak when insert_old_idx() failed
65807a98888b3047ec745d2e3d4d210c7cb901e2 ubi: Fix return value overwrite issue in try_write_vid_and_data()
1006a81fb079fcc4fd1577f19c670f84a2b09453 ubifs: Free memory for tmpfile name
a825a0d0fdeda56957145a76480c7691027e069e selinux: fix Makefile dependencies of flask.h
2401c080e6a44be8c26b3b9a52756e7e80b15777 selinux: ensure av_permissions.h is built when needed
c2260c5c4d12fbbeb4c1b7eda41b43a4dcd9a659 tpm, tpm_tis: Do not skip reset of original interrupt vector
aeed43d0387388bdc5a0d0720a521ff69d5c3adb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6d33c0fa68939b1581e6b3779717b086f14bca38 erofs: fix potential overflow calculating xattr_isize
68d07219a0f0daab3443382df9cfb9c88f205120 drm/rockchip: Drop unbalanced obj unref
d18846f1bb9791ddb200741f9226409a10a06825 drm/vgem: add missing mutex_destroy
6b2433fcf2cece4bbfaebd3851597235cdf1578c drm/probe-helper: Cancel previous job before starting new one
01b8f543ef8bccf3e6a77d9cca3b872b8ddb0c8f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
ec85632de75476649cbb948f4f84495a0b9b602c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
caecca06c3053c94b0a24338ae2c3e8f5264dc3e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
87c58487941985db946e59b56392372f992e6037 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
773eaf493c7ef62a5828fad96000696eae020f59 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
d6c8b66e14c8eaaad55ca47c0a3de7f859c04e70 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
047676092235c8d66ebb8c5e63c1329b67f31c1d media: bdisp: Add missing check for create_workqueue
c013e8ae0743ca5e4c9a809bae2df81302479918 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f96e5e37cebd73b1bd3d116c22ce65ad3ac507c9 media: av7110: prevent underflow in write_ts_to_decoder()
54abd6b89383f49abf031a03c60324e0a07a551c firmware: qcom_scm: Clear download bit during reboot
85c5510d6606057053b212566abead33224dd82d drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
61d41539a30b0a5451a15652a3c8782685609579 drm/msm/adreno: Defer enabling runpm until hw_init()
e4132d0f5843be05667638335a59e2e72e6938ee drm/msm/adreno: drop bogus pm_runtime_set_active()
96c50a9d6dc0c00618fc89e314b35f36a9de89e8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1026d947562e0e22464180776b8160a3d4fc29d3 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b67f412581f09731b9d7f6234fc4acdb082983a6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
49d6b97324e4ace239bd6fc8f484f5a9226fddab regulator: core: Avoid lockdep reports when resolving supplies
45eefdbfa8ddfdbb6fe5f6812cb7eacbd11c3ecd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3994e0bf2cc562588139d739cb9496094ad417bc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5c5c3ac490e8153aad9de2786e1c66b4887c3109 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ab28f2033cc5e07adf97d7f28bf45419eca265d2 media: rcar_fdp1: simplify error check logic at fdp_open()
7246cab2ab1a30ee37aa11ac7485851d3ac4cb1b media: rcar_fdp1: fix pm_runtime_get_sync() usage count
03adb348e71dab4f474b6b26399f3f166624f303 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
4711cb89f27d77da0bb75dc9e124155890063235 media: rcar_fdp1: Fix the correct variable assignments
c1725d20c5b7ff907d92ad78bb3a2d0246d26a6d media: rcar_fdp1: Fix refcount leak in probe and remove function
9bf924c2638e15348d930e1988b591d4c7368dc9 media: rc: gpio-ir-recv: Fix support for wake-up
74d5b78992d28ee6f19fd5c6ae28fd233cc36df3 regulator: stm32-pwr: fix of_iomap leak
8411a9500b10b0ce7f98b57e8585eaed695f9df0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e7bd2460908056dcee85f0b33912e0705a080fd4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
4c6ed40a5c8632be498cdd052266f06304260237 debugobject: Prevent init race with static objects
cd0da02a9203c811017aee3d516b5831a11d81a0 timekeeping: Split jiffies seqlock
e77cf33642a194c856fff31191b07e7c3b2e0d96 tick/sched: Use tick_next_period for lockless quick check
17d18203012dfa58fb65cf042ad962f6b530705f tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
e4fd429505da21f8eb79a47c63891700a7e28c5b tick/sched: Optimize tick_do_update_jiffies64() further
a313817d871af85de9a4d7b4c2009c6a0c27a731 tick: Get rid of tick_period
1c4c0da2a1dfa4636cb54f542499ad8b680c57e7 tick/common: Align tick period with the HZ tick.
5ffdef177f053c09a5d07f0b763822126bb6496d wifi: ath6kl: minor fix for allocation size
33778e598dae8f00fe08911bade44e99bf70b43a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9925f3af59a217032179c5c168e732e086fd781b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0fba8a38d36f1f12b17fbb1d3154331505cf3e23 wifi: ath6kl: reduce WARN to dev_dbg() in callback
14d76fd4d9c587eb274e0564b8ff3361fbf1f52f tools: bpftool: Remove invalid \' json escape
9e43e8df6766f1e2904a5c8da9e85543c43a0d32 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
80e67daca2326b36379c93b42b267efb775e2f38 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
235e0e2bed8d101b2bb00031425722f4f9be6758 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
899574639028848c1a7bcc2e42f835a8c5792ba4 vlan: partially enable SIOCSHWTSTAMP in container
9b3b3af2feda0939daea72e5a9fee764e4cb22ea net/packet: annotate accesses to po->xmit
81b6e51b6b7cc470177425e142da81a89c599b5f net/packet: convert po->origdev to an atomic flag
b0c30f6c032274f840bb3ad3d56eebcfcba29459 net/packet: convert po->auxdata to an atomic flag
f38b12d1182f15ef0f82c44a40ec8bc95b8170a7 scsi: target: iscsit: Fix TAS handling during conn cleanup
a2ba33590d95b7b6be3af209c8d42cc6d35de845 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
07386f8fb470cc507552df025f818a397f57e6e5 f2fs: handle dqget error in f2fs_transfer_project_quota()
b4a5a0ed7c00e239877be70a668fdfaeb7059469 rtlwifi: Start changing RT_TRACE into rtl_dbg
5219a6cf6042e2e1a6cafd6abda250f8d86b3940 rtlwifi: Replace RT_TRACE with rtl_dbg
85e016e53d08e071a7b48b8d2f7b843d21fee64b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a55fbb324417a7a229bef40a8466c40e9880d9fb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d4210fd3da6c31cf6747805d28bb260fba40f9fe bpftool: Fix bug for long instructions in program CFG dumps
9ff02f229e37774ce4ced699e482d0047ca648b2 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5ae8a067f6124c135a3c254c2e0df1553d2ca81a crypto: drbg - Only fail when jent is unavailable in FIPS mode
56904e1a1c56ee6e6d1f05312dcaec04f349d467 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0ef98982b92ddefb71d7d4cd7c639ed9dddd3fc9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
06a8ab7a79e981b8bd725cad5cfec0bcb173bceb nvme: handle the persistent internal error AER
7d762d4c5affb58ee3ebe5909e9edcb7972f5274 nvme: fix async event trace event
183aa420cfb12a0fbd418b1be6082a20c7127ccc nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
c42ccf92fd30260712d5bd3bab1e9330150ae099 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f1f0de2a8cabf43af56bd1b9517a6e128a48a205 md/raid10: fix leak of 'r10bio->remaining' for recovery
1529e130b559aad0d28fe049ed025c92cc758db3 md/raid10: fix memleak for 'conf->bio_split'
9aa7b338dffe5302270dce34f12add20e13117fe md: update the optimal I/O size on reshape
6c2af8c932cd839db3b3bbf4d6330118a3594918 md/raid10: fix memleak of md thread
3717cf67a10d294d3065cf16754df088d07282e8 wifi: iwlwifi: make the loop for card preparation effective
81fd9170fde01c9fef02da3b3669f472cf2e86a9 wifi: iwlwifi: mvm: check firmware response size
958c3d2ffcb9b2506ac402ffbb9851c71112ded6 ixgbe: Allow flow hash to be set via ethtool
02c20bddd70420692605d63031fab719a03d1b6e ixgbe: Enable setting RSS table to default values
61cf9d8dd8be7cd2aba4b71f5056eb1d530bbec3 bpf: Don't EFAULT for getsockopt with optval=NULL
ec95969bd687a85bb4bc234a7a495a576c1e66c0 netfilter: nf_tables: don't write table validation state without mutex
aeec3519dd03b25b636a766cbf34a6f8ebf58678 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
27f5a859234a1957685b96add8d230190307aa8e Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
d54d702a0138c141249f2101997726661c283a7a netlink: Use copy_to_user() for optval in netlink_getsockopt().
1dd6027073e84e87cce82bc64aaa9b7bf6d810f1 net: amd: Fix link leak when verifying config failed
b34ac8ff1e58a729a4a7ca98a33c797d675b8f8f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
41ba6babaaabd399c86c13e4513ffd793423bcc8 pstore: Revert pmsg_lock back to a normal mutex
f5e59da329459b1502d4bc10c015107ce1c4c2d2 usb: host: xhci-rcar: remove leftover quirk handling
f6582c5472944390b6c1cf4ea30607fc20c3f5cb fpga: bridge: fix kernel-doc parameter description
01e68d55c0405156b3064800b7378d82215ece47 iio: light: max44009: add missing OF device matching
2b774d3fbdccd85a361be42459e0cf380b02e2b3 spi: imx/fsl-lpspi: Convert to GPIO descriptors
8b0985e1cb39ae06dd3ab8a946d0803466152848 spi: imx: enable runtime pm support
a2cca2d0bc4a04a5a4300c63a8825e00c921d119 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f8f0543478979038fddd7c3152e2da993dc0f113 spi: imx: Don't skip cleanup in remove's error path
881c2fcb1a8e976d6264cdf4f52a34b581fe4a90 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f08a7cdd2502c6f58844f374ae5afb5c1137f87f PCI: imx6: Install the fault handler only on compatible match
623922ba5048646a3dcdd1212f55387bc6c0c340 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
1a2b7975bf22ec6b6cd8a9c875a8ce87827fbbbd ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
bfcc9c5744b5428b255a60a0676a22c97308790e ASoC: es8316: Handle optional IRQ assignment
b45c6b6c1d006f1bc4e97c03cf8f5de4b7d1df43 linux/vt_buffer.h: allow either builtin or modular for macros
bd194a867c70cda8706843006b43b3a1456dd8ff spi: qup: Don't skip cleanup in remove's error path
ade59f1d89010c5795cd4410c097b89c981b8b16 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d7161b1365fdadae50e1170da81b43030ea0519f vmci_host: fix a race condition in vmci_host_poll() causing GPF
eded8191688d5d1abe364904e6ec2b130759b710 of: Fix modalias string generation
0465448c2aa1c4c71ee2cf05062b0a72de79e5d0 ia64: mm/contig: fix section mismatch warning/error
a3ee5651d3b5dc7d4b373199f908bcc23994fbec ia64: salinfo: placate defined-but-not-used warning
e0ce4f98f2b63d59010f82e11e18a41445d6f35a scripts/gdb: bail early if there are no clocks
afa5d11106dae1717271bf722bbbd6b72992bfc3 PM: domains: Fix up terminology with parent/child
38adc5e67ac52444c154406ecb9f9a1d5a3ea8ce scripts/gdb: bail early if there are no generic PD
e7d6e7aa4fd661f1c84434129ac2f6674220f5d1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
599f41e4343ecdba4f070ad1f33e23b82ffbec63 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
8e19581fa19b71aed1b1356406ee95ade4eb23ac mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
2e675c8732f35d40559817a8a96022a2936b461a mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
4d5b0c2037a1a76e7c49be9b9c996ba49dbc5364 spi: cadence-quadspi: fix suspend-resume implementations
dea67d167f03c4b89340c3e3768740c8fdb296d0 uapi/linux/const.h: prefer ISO-friendly __typeof__
783e8a1ed92659544ea87dc64bac76214a0705f1 sh: sq: Fix incorrect element size for allocating bitmap buffer
a2ea5d4ba86d50a086ec744195bbad8e66216362 usb: chipidea: fix missing goto in `ci_hdrc_probe`
30d0b527b0081ea7450e45703c72ed1288cd2001 usb: mtu3: fix kernel panic at qmu transfer done irq handler
acd8b41caabf18ad9db43bfd36f09475293837db firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
131290728d137781ca4980640783627bcf93f69e tty: serial: fsl_lpuart: adjust buffer length to the intended size
8a87a0aea02af72ef44acfac6fc1b2259af43bb5 serial: 8250: Add missing wakeup event reporting
81a35f32cdcec750bb176e4e3db64be74e8572e7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
147c13f06ef48ec18a8b9a7000f0017d8e48abcb spmi: Add a check for remove callback when removing a SPMI driver
f3ea8da1539b6b8c6fc1dbe18d4f10f196459ae8 macintosh/windfarm_smu_sat: Add missing of_node_put()
88091a92e645ef520180bf3c254d76636057170a powerpc/mpc512x: fix resource printk format warning
8dd56e1690064d3ab5274f7ab7156b859d945fda powerpc/wii: fix resource printk format warnings
682f01d52de22d496f85591ed1628d9e758ca18a powerpc/sysdev/tsi108: fix resource printk format warnings
e6dcbf77c3b7e85f4d15ec00fc57e1045938016d macintosh: via-pmu-led: requires ATA to be set
2c648d32460df00fb81f8dcc5598888eee0ed51c powerpc/rtas: use memmove for potentially overlapping buffer copy
738312a56e9f9b4a05d3f97c06aec58c8573857d perf/core: Fix hardlockup failure caused by perf throttle
b3c2cad84d8ffdecc5d7a5b4ca471eab77b41422 RDMA/siw: Fix potential page_array out of range access
0d961efa2f5cc0c1462b5133c564d5cd46a93f3d RDMA/rdmavt: Delete unnecessary NULL check
30c1ff18f63dea949c5d79a44f68758d0539bcc3 rtc: omap: include header for omap_rtc_power_off_program prototype
51442e4e0b107b9f09b5048f0467b1e4e7d1ede2 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9a94a0070825c03aedf9fb54a8039bc91393fa95 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
581652a3203346aa5aef94536cb6f642a19db627 power: supply: generic-adc-battery: fix unit scaling
d2257b7edb61f1746148fc77a4d07b36bf1cb3cf clk: add missing of_node_put() in "assigned-clocks" property parsing
2b8699aeb81b467a81e98a3d70baed6219c3854c RDMA/siw: Remove namespace check from siw_netdev_event()
88efbfc9adcefd5ff1477bee30503869781ec1b2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f5452fc46488533923fc2221af393bab93170236 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7419ddf1f242b2c8be75d20839def30d5b815def firmware: raspberrypi: Keep count of all consumers
5ad3b8eaf604aef12bf370c80625ab7ad6496b5f firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c7878158561ef9f921b4d459ff2aad88e810d74e input: raspberrypi-ts: Release firmware handle when not needed
3efdd3f9d3ecd4f4e87880c3ae55b5246a51a133 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
16a40b37e0f64d01b2165d6ab1eb4c64529740ec SUNRPC: remove the maximum number of retries in call_bind_status
f7b20ce2f061bdacb530166d3dedabc70069c250 RDMA/mlx5: Use correct device num_ports when modify DC
e18a0664f6695148f65623ca827affc005da1101 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
13e4d683f772b31f6108d546322fc200284fc4a5 clocksource: davinci: axe a pointless __GFP_NOFAIL
cff295baf49c64540f1c4408a90bdab5122da2b3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6c77dfc01cef06d27efd5de23a1611aa87fb35f0 openrisc: Properly store r31 to pt_regs on unhandled exceptions
f26afef5119b1391847000b2eafee0d0d8d4659e ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e18a87cd0dc83678c08fd950fa1ebc9b33275d33 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
6d224d5ad25643fe07882e49a4e916db9cf4c3b6 dmaengine: mv_xor_v2: Fix an error code.
07d918a186f83b148b9c5f7a46572a7db960f652 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0c170310f1a45d783f831a72f9b1cfd1c29f051c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
ae72be66332e73f704a297545e397c3a9e3784ea pwm: mtk-disp: Disable shadow registers before setting backlight values
1717c072e9c523b1fe453a2ab7bb6911969f61d2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
2ac53bc46f17693cba7cfa2182dccd529a83f967 dmaengine: dw-edma: Fix to change for continuous transfer
912433013895d2d00c126c8fa4f042f41e2c24e7 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
511031b848b291f3394ac2bc4a436a3b0f21a024 dmaengine: at_xdmac: do not enable all cyclic channels
827076f71db037fb66e592320f4b0e1937de51eb afs: Fix updating of i_size with dv jump from server
0dee09f139a070f7503741a53cdbdc536e3531e7 parisc: Fix argument pointer in real64_call_asm()
9151b8fb5d320cf9eeef0c0cc4c5509401adfabc nilfs2: do not write dirty data after degenerating to read-only
91b3fa6ff46765cf0878f9f3dcc629935bddff12 nilfs2: fix infinite loop in nilfs_mdt_get_block()
1530fa02e8201dfb874e6a4027a4e02db732eb12 md/raid10: fix null-ptr-deref in raid10_sync_request
1acf1c8a12967639fe9cf188ba7d1bf6e09d12ed mailbox: zynqmp: Fix IPI isr handling
036887ae2a5173443bad06860cb44aba1a43a233 mailbox: zynqmp: Fix typo in IPI documentation
9e9dc244d87eef58f18d495ab219c5ec234f6b15 wifi: rtl8xxxu: RTL8192EU always needs full init
e6647351bd41e008cc51612aad744991f8222aeb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
08adc269a6c7cdf11c10cbfbe4c8d8dbaf67fb9f scripts/gdb: fix lx-timerlist for Python3
64dccb890a6c65a7681656bb4e25519bca9e3f67 btrfs: scrub: reject unsupported scrub flags
a840f4f12efe30d66a1630a7dc4f75e4e88e6ad0 s390/dasd: fix hanging blockdevice after request requeue
bfc0850e3a290f01794aea01abd8bf754a350406 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
06edb90f0ade0c041059b25f6a2b50fcc0ce47ce dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
8aa989aa9116c179c8b9706230d891ac81d9cc71 dm flakey: fix a crash with invalid table line
cc2b9be5710d230f99b8083ae5e994b471e4652e dm ioctl: fix nested locking in table_clear() to remove deadlock concern
ec46059df89315a17fda40db8f55affd094490bd perf auxtrace: Fix address filter entire kernel size
44520eea5f7c0c898c74666025d1386cfb765ac4 perf intel-pt: Fix CYC timestamps after standalone CBR
90a1b459bebf0e03c744f4db589ad63884c89ebb debugobject: Ensure pool refill (again)
78d02cc4796fc1f246c5684600da30831b1fab9c netfilter: nf_tables: deactivate anonymous set from preparation phase
d33b71eb6032c4cc5090bfdef335b3339980281d nohz: Add TICK_DEP_BIT_RCU
ff4eb958b60cd8fb3c5c84791b3fc8e5249115ae tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ed9a5da7ec8c1cc935f3f126994dfc614fad8c52 mailbox: zynq: Switch to flexible array to simplify code
6f2424abf759d42f2495584834168f088b9850ec mailbox: zynqmp: Fix counts of child nodes
ee6fa8be5c71ca90964867dd34b516fc75abbf2f dm verity: skip redundant verity_handle_err() on I/O errors
76b6f5b01b925f89aff48dc924e35239e12b5b69 dm verity: fix error handling for check_at_most_once on FEC
1faa8441a538e5a47f8964afcb1ffd2dced7ff08 crypto: inside-secure - irq balance
63458b2ec3e746248bb14c7f0188e0aceab29b57 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
80991042539ebf7180f4c6dfddc6145efc16f8a9 kernel/relay.c: fix read_pos error when multiple readers
4d800bcf905cdbbebe562ff8c7b63dbcfad58a6a relayfs: fix out-of-bounds access in relay_file_read
60ce137c3f6cf9cdb14e8809c9653533aa4f83be net/ncsi: clear Tx enable mode when handling a Config required AEN
c4976acdfcd0167f8256d8ecc97698ccae952ccd net/sched: cls_api: remove block_cb from driver_list before freeing
cbd0d73257360ddf4b5c31c8fb45db339c667c61 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
5002186974f49ac915cd1df29427aacd54b99361 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
150b9ef47de585711ea19f7ff8001fb4463fc35b writeback: fix call of incorrect macro
89f18867de8b6ae6863d706d34b3800efe5600c5 net/sched: act_mirred: Add carrier check
3bab18b301d8dc9ee91b9cf7cec48318e40a7d89 rxrpc: Fix hard call timeout units
3dc2e19584515219f2e709bc7093e7d81d8c6ee8 ionic: remove noise from ethtool rxnfc error msg
d826b653b993c625d063040d7c4e37925eae9fcb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
28e66c5a068e6e9dd7407cbb31e79eacb6f228b6 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c2983d675931391997f44a44a50c94ebe8cb1dbc ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
ca0282c75a57ed80c2025ab9365aa372a581f2a2 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f8557ab706a415f6c3ef8b0f7f0b203c9a613544 virtio_net: split free_unused_bufs()
7a8975f383b8e06218d3f5ccb13ca46286d8351f virtio_net: suppress cpu stall when free_unused_bufs
4d38fe2b4f5a556b04138072b0195a4616cb9d96 perf vendor events power9: Remove UTF-8 characters from JSON files
ef8a888c6c252067984d77fb69ffd26152cd3a0b perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
707c24e7e54cf54af6d0ad54bd1e973b7a274fc4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
555140f1b1f32975a882dc76db13604e2256b9f1 btrfs: fix btrfs_prev_leaf() to not return the same key twice
e530d061d3c11b0836e87b79b28a8dad44130bb4 btrfs: don't free qgroup space unless specified
c5c3383cc382269c9fc3f03eab49dc1e391858bb btrfs: print-tree: parent bytenr must be aligned to sector size
a76f261b5dae4aef569fb8c59042b34295df599a cifs: fix pcchunk length type in smb2_copychunk_range
d9c7df2ae881cdff0a1f95b6c449bb43b66f88b1 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8c546af27809a4210296497876a8089afa3267e5 inotify: Avoid reporting event with invalid wd
847f9221a4a74761f4db56236cd3c23cf18ee4a1 sh: math-emu: fix macro redefined warning
ddd97fb72bbd8121f3ce0823348df111e2da1bc9 sh: init: use OF_EARLY_FLATTREE for early init
c283ab7a334019bfc1e28b784f09912e2013b3a9 sh: nmi_debug: fix return value of __setup handler
93a6447e921a2910aec88878f4052ae410e2dc15 remoteproc: stm32: Call of_node_put() on iteration error
5def636d1c57127f6e95a41eb07162e938173595 remoteproc: st: Call of_node_put() on iteration error
e078de2b5f0d0fd2ec25695740aba87f2b03e4c4 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
8e9569e956cc2a8b8606740f3341ecc3ee2bd841 ARM: dts: s5pv210: correct MIPI CSIS clock name
698860c548df9f9f98006056196598d0617585d0 f2fs: fix potential corruption when moving a directory
8b2a8dab5c4bad65563c2b962ec7e52eeeb1f86d drm/panel: otm8009a: Set backlight parent to panel device
a9b7155681c11e3a27622f207eda72731ee28e47 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1363096d4506e02f9045fff93d43a552bc88f73e drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
003ad93b279cf3d083936b4136d56d9728e3ab54 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
616f06f86d68cb89b637cebd58edb85f797525f9 HID: wacom: Set a default resolution for older tablets
997acd57c184ec43b016e35e0fc6fb34cc97dc7c HID: wacom: insert timestamp to packed Bluetooth (BT) events
29d855b21dba613455f4d00c4d03be870be650c6 ext4: fix WARNING in mb_find_extent
18a1ca162ceac57efc2d3cdc33f943ca5e49f321 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
c61f58ad3d992ad09819a77d096c6618cb9ab712 ext4: fix data races when using cached status extents
42142c5f4c492fe66d9b65a830dad6e967b6e2ca ext4: improve error recovery code paths in __ext4_remount()
a4838431c5fed1ded4743ec9f2b680b64aa220b2 ext4: fix deadlock when converting an inline directory in nojournal mode
793041baba487f46befc44177f0e5227598e8332 ext4: add bounds checking in get_max_inline_xattr_value_size()
5533eb73cf35bd4a0cc6f0f7a714196b56348067 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
15937ecc474eeb8ea2e7b19f0ae2492c8cc1f0f7 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
dfc7fbaab21746cc8f83620f02d67331e16adbdc ext4: fix invalid free tracking in ext4_xattr_move_to_block()
635e1f6a62b380ecf5afee95f0deee19fa3e52aa tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
f1a35a5e1f5ca8a02fc943b115c6c85424badf6d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
207d66b855c9150ac119d354a6f96197332b33ba drbd: correctly submit flush bio on barrier
caa37d5aa6ad1c581c957d18abf1c9d71ec81258 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7a640fdde124683f49532f3b6e4b4d58c5ff4605 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0c734f2035d62febca0153c857cd63d4ebd28aa6 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
523ab7ebda5e4ebf3ff564f7a67f86a9b9ae36ff PM: domains: Restore comment indentation for generic_pm_domain.child_links
8a9242aa223f47591b5ead59f12642c00d3c120e spi: imx: fix runtime pm support for !CONFIG_PM
eb690d448dd2ba29addb951dad2bcadee2b9fb80 spi: imx: fix reference leak in two imx operations
5afc30224063c8de4ef8176ff30fa2b67db69147 drm/msm: Fix double pm_runtime_disable() call
811827b62da14e3572430fcfdc340d8c41b4c55e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
130d510061f35d16ccbd442ea87c7e0d35e1f400 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
295ed8b2557dd0dbcbf89aba2ce370ccd010e961 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a42d27c696f493290a37a36779dc0dace68a6473 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
11a7c48a87c5805e9bea7e18697c13e7d4eb87c4 drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aed37ab0d15-4382c9c07324.txt

e1a127e3e5628563ecfe1dc7fc7a4720e41c0c8a USB: dwc3: gadget: drop dead hibernation code
3206cb3edd3352c966ceb3baebd812f131fd7ad1 usb: dwc3: gadget: Execute gadget stop after halting the controller
f6ac583f8fec227c999fbcbfb97e3c4adbfe4c13 drm/vmwgfx: Remove explicit and broken vblank handling
fb4c6ba4e27405976f52442744d6c312adbde707 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5bf7d5bc0fd904fe28cda95cd68e76be4c129b0e crypto: ccp - Clear PSP interrupt status register before calling handler
7912870bd5428ca4955aab1b66d3bd07a08daa56 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
9dbbbdd053e1f9efecd6199e99b0376b9f7cfc0f KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
3c2f3a0527af2fe670a759b93c9c894560621868 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
14318c92bff0471a5087c9fa75bcfdf95789dfd0 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
64dfdc2841a78cf3b653e2a4c046dae9b65ef691 mtd: spi-nor: add SFDP fixups for Quad Page Program
ac5cadd5d2dc0fe0c1de521de87536a8357fe170 mtd: spi-nor: Add a RWW flag
e082042e81089683b12b1beaac76abfca845bc43 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
34572599ae8c1c971c74fa757551c60d6a126156 qcom: llcc/edac: Support polling mode for ECC handling
5a7a998d4073411b0a82b6c6971871ff5759209b soc: qcom: llcc: Do not create EDAC platform device on SDM845
5a40097b5d821c92439f4f6beda2be0aff5e2594 mailbox: zynq: Switch to flexible array to simplify code
0e7e7c221f40d1370ca59cc92dfee4f6cbec8ecc mailbox: zynqmp: Fix counts of child nodes
3ea36128316df31760822c2f5f8563bc73661ef2 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
5cbff27d48dd342b97876a5f68da2ed6f2201ea0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b47bb0d05f41928ff274b29a624bd3aea836f271 drm/amd/display: Ext displays with dock can't recognized after resume
bb8a69429a1753d0176ab5817e85145fe4a2fecf KVM: x86/mmu: Avoid indirect call for get_cr3
24a19413c4013d1978f532e26b9427561e9b5e0d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
d0fa0e9c96778ad4fac1433ebf00b29b7060c003 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
8b93337137d122294a96c4471a7e8cdc2fb71a6d KVM: VMX: Make CR0.WP a guest owned bit
019549778312d46950b4aa6a4aafb86207eb99e6 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
899c0eebac6c0398bdfa739eedec5f1488c2bacc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
b268804080b6bfbbadf91d2475ce0885e8c4e4b7 scsi: qedi: Fix use after free bug in qedi_remove()
c41fa4da2df560837abd18891c558e8d9c9d285e drm/amd/display: Remove FPU guards from the DML folder
2c83732f3fb321c8148267adf204bb746a515ce5 drm/amd/display: Add missing WA and MCLK validation
8afe0cc64f1ac017eca6f3d03386c6f872e6739c drm/amd/display: Return error code on DSC atomic check failure
d4422bcec9a12ea8814c6db48b8bbb67d358a239 drm/amd/display: Fixes for dcn32_clk_mgr implementation
017619d95da9be9aa592e6708bc4609931bec3c0 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
69526d4b584bc7d6b45c1e296e10cb87b5c54434 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
b1cc163a330f4817d1ac9349f4bae099eae14472 drm/amd/display: Update bounding box values for DCN321
d1b1f8932fb1bf6293046cb4da7ee9f7a647ddb2 ixgbe: Fix panic during XDP_TX with > 64 CPUs
16b39d8e61e6c9dc4115ef8de4b66bf1df5578b9 octeonxt2-af: mcs: Fix per port bypass config
c8a0003eae634c3acb0d7e2409ff04cca2606e03 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
195e40d02dfa6ceb6d0f140b340d943d9322b2c2 octeontx2-af: mcs: Config parser to skip 8B header
af27df36d1bb527f0ae3181162a4a7a6ed670df5 octeontx2-af: mcs: Fix MCS block interrupt
0e14c71395c92cc099eb379a87df70a0982d263d octeontx2-pf: mcs: Fix NULL pointer dereferences
f39aaf4dc265a37bfaefedcb07279190194bfe4c octeontx2-pf: mcs: Match macsec ethertype along with DMAC
4447a211c279aa75f29beae94cf1fb867280baff octeontx2-pf: mcs: Clear stats before freeing resource
905c35ecca959ea7dfa7e5235458d5254694d03e octeontx2-pf: mcs: Fix shared counters logic
99350962e3b762eb97503c6af44e176229b7af3e octeontx2-pf: mcs: Do not reset PN while updating secy
32ccb8c6e48b166209f6c66fea77098c2a5086a4 net/ncsi: clear Tx enable mode when handling a Config required AEN
a67856dc411674a1c248e9d8bf8fa6d61e09add6 tcp: fix skb_copy_ubufs() vs BIG TCP
02c901961421081139ccb62a4cd2ba29684c58bb net/sched: cls_api: remove block_cb from driver_list before freeing
7423a17d95613a77d7f71b02d67d8d6109a6548e sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4bc1273ecac77ebd338aa63bd6ca2660da10a303 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fe78d79af6890050e281475e0c041c6a589e03cf net: ipv6: fix skb hash for some RST packets
86f349ac006212ddb81be7db8db21ed9b21b90f5 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6d810e2274f4990fd512d5222a06637ba42b93e1 writeback: fix call of incorrect macro
017a97a033b0700167340374696a72f5996c200f block: Skip destroyed blkg when restart in blkg_destroy_all()
ad430daac562a6dc8f84386f1342573afbc24645 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
33927e77ab0d77dfe452bc3f0704b8b556bad2f7 RISC-V: mm: Enable huge page support to kernel_page_present() function
2edf138fac6cbf34d994940b7b59a180603ab454 i2c: tegra: Fix PEC support for SMBUS block read
3e09e3b660f83a7a6a5f4b225eaf3e8cec156677 net/sched: act_mirred: Add carrier check
f1c6fceb2fcee37ff1d7beb9156b255190b1f2bf r8152: fix flow control issue of RTL8156A
8925ddb396f5b59b6178245bc49159e175adb2f1 r8152: fix the poor throughput for 2.5G devices
f9f4e36a9704302b1932837613bc6de1f6196d04 r8152: move setting r8153b_rx_agg_chg_indicate()
01e12fb5efac2ec7e4392ed59f606976ccf39f98 sfc: Fix module EEPROM reporting for QSFP modules
ea4be23ffe3797518418b73fda7d95a361f1c226 rxrpc: Fix hard call timeout units
1ca66c74a20962421a9ac662d4545fe2c520bd31 riscv: compat_syscall_table: Fixup compile warning
4baaa79beadc65443c5c97813ce662c09cc8b76e drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
be5de4733b53ac58f8e27eefad00cd2dd1fe5b08 selftests: netfilter: fix libmnl pkg-config usage
5a0e2458ab94192c9932da60fdb59c2366f52cab octeontx2-af: Secure APR table update with the lock
3cbcc278b49ed973e2adafcfddc591e394bd1530 octeontx2-af: Fix start and end bit for scan config
f6573c892ca0c33acb6b6afd735f1e63e0644afe octeontx2-af: Fix depth of cam and mem table.
04c3c1f3c2cf1cd5c138784e739886160298f538 octeontx2-pf: Increase the size of dmac filter flows
ba81e0710a55a668cc5706bc8ec220ec2f708170 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
82acb33e03a3a336d091ee158be54e024bfced86 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
61252ddfe99dc0ba6a31aa76d332f31691815848 octeontx2-af: Update/Fix NPC field hash extract feature
859bee7e121ddb630d9df18580d38806f621cce8 octeontx2-af: Fix issues with NPC field hash extract
ba76c055e9ec888142d1b30df313e6a690e321d5 octeontx2-af: Skip PFs if not enabled
29845e652cc433c1db5e25ae5ae501b947c6dc34 octeontx2-pf: Disable packet I/O for graceful exit
ec3ace3d989436ad61a57188175911ff77fb573d octeontx2-vf: Detach LF resources on probe cleanup
a83f079ef027ecd2aa609308dc487fb3655b1837 ionic: remove noise from ethtool rxnfc error msg
d1acd4c05ab5706899badc447879aa97277b7f47 ethtool: Fix uninitialized number of lanes
61cb1e100f42144a24c1a18bbef0c0feeee115f8 ionic: catch failure from devlink_alloc
a17b062118ba4b5d4d842efce6c04d6d1518470b af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
cf408ece9bd8f8230972dae59eb6efab619865a0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
16430bae5c1d2629df7c899f6f9b94c0480ff5ce ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
baaa2e1a924ce4f02f59ef9bf41f83e51f06ff89 KVM: s390: fix race in gmap_make_secure()
a77a76c34a8e1c6ddcaf68ff6a98a222cffff167 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
0e6ffdb873540438b3fce59705b873dd92732e9d net: dsa: mt7530: split-off common parts from mt7531_setup
0a92892198b1b47f03507826716a07d8eae8e8cc net: dsa: mt7530: fix network connectivity with multiple CPU ports
d9a8dd4797f8825e75a98a30dcbcb1f1222773da ice: block LAN in case of VF to VF offload
13316d40703e51f5e884e3a2c3fad81c7d0c25f1 virtio_net: suppress cpu stall when free_unused_bufs
6dacbaa80ddefa99e1712bb26d8a5934235dca28 net: enetc: check the index of the SFI rather than the handle
91b12cf6a0dbcb6dcc2e33cf4a2013ff645d236a perf record: Fix "read LOST count failed" msg with sample read
04268c7ca12edfa3ee284b3c532c87b367574311 perf scripts intel-pt-events.py: Fix IPC output for Python 2
5db949885a0f703a637e03c23c4797170ce76905 perf vendor events s390: Remove UTF-8 characters from JSON file
d79f3eb67032e9ab18e9af1e46a679cf3910a54b perf tests record_offcpu.sh: Fix redirection of stderr to stdin
08d2f1760a1b6a7b0f11b51c9b12260d541bb8b9 perf ftrace: Make system wide the default target for latency subcommand
879752ec0ee3a332c4f5603b05eabac47afb4fbf perf vendor events power9: Remove UTF-8 characters from JSON files
638cc11d54eb252df9044611f564c27e8c171a04 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
684570b17791f77da003fb4866a0497d7b73dc3c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e4bf184b364764c34b2e8b1972cc99bf7296451e perf cs-etm: Fix timeless decode mode detection
d5e4dffe9c1f1bbd77618fdbf781958d8f1e6e02 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
bbb47c429fd2a37fa72a77fa57fd06609fb3282c crypto: api - Add scaffolding to change completion function signature
4db2fbe64d026e561a9cfe02ac1cbe05aa145869 crypto: engine - Use crypto_request_complete
2c101c001b13d9bea17c931781f4ccab20d1874a crypto: engine - fix crypto_queue backlog handling
a9c92d08f584556deff371268e99b1cca9cb1c12 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
cf7c785536e9ef2863c3225f90c05ba64ea456c6 perf tracepoint: Fix memory leak in is_valid_tracepoint()
3600de233475fcbb926dda23db3d404544188ed0 perf stat: Separate bperf from bpf_profiler
b236496a9630ace3299fc9454f3a31df975b3e2d RISC-V: take text_mutex during alternative patching
5ba833101abf34e9ff6b67b869acf0ff3f462c71 RISC-V: fix taking the text_mutex twice during sifive errata patching
af341037f935e818f4298f19b169a2ff53e3a936 x86/retbleed: Fix return thunk alignment
91f1caf2ee5a62a7d79e2164ff225fc994084f24 btrfs: fix btrfs_prev_leaf() to not return the same key twice
08c13b2e609fb07354a6a82fb533965126cd5c5f btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
ac6e0c90bd6d8b11329805c4e9f5a0ce8e502df6 btrfs: properly reject clear_cache and v1 cache for block-group-tree
8b6270686382b0f6624fcbcc58552232aae7b5d8 btrfs: fix assertion of exclop condition when starting balance
be951307d157a3a0e0fdb29e7118529eb62c1410 btrfs: fix encoded write i_size corruption with no-holes
9a1e9b60291d0e8c05cade72b55cebb7cd92fe56 btrfs: don't free qgroup space unless specified
8f43ffe8b6d4bd5660046fa781083d49688d0071 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
bc4ae94b2c37ef1d05ab3bedcffc2a4bd2687b48 btrfs: make clear_cache mount option to rebuild FST without disabling it
06afa88faa6907a8c7c9ed90eb721c6daa56c7c8 btrfs: print-tree: parent bytenr must be aligned to sector size
30cf23879f5ecfd29a5c23841771cdef2d9fdba8 btrfs: fix space cache inconsistency after error loading it from disk
d48274600e6b7c217f0be6a1f9b4a5f6d9491bef btrfs: zoned: zone finish data relocation BG with last IO
a77c3b47041653e2a8d290a531a14175a71d7daa btrfs: zoned: fix full zone super block reading on ZNS
b8fca5019b370d363b8a4620fbc0fc9c7034057c cifs: fix pcchunk length type in smb2_copychunk_range
0f805b2ff4a443ab1478da6d718404a18a275d67 cifs: release leases for deferred close handles when freezing
7c779ed666a38ebd456a5c3911dd1370482ebeaa platform/x86/intel-uncore-freq: Return error on write frequency
a83223fef8f429375bc51c18abdb9301a78cf667 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
5203a0b7b58cad0f1e43fe9589c199aa7db5bef3 platform/x86: thinkpad_acpi: Fix platform profiles on T490
656188fffedba8ae6f54fcef1291475269c81b97 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
24959a85faf69b3f5e342b8798fe49cd714a4a3d platform/x86: thinkpad_acpi: Add profile force ability
b313e433813d298cc5bdb58cad1498cd60ab8748 inotify: Avoid reporting event with invalid wd
0b94bd822112a4995979ed413cd09e76710e6d29 smb3: fix problem remounting a share after shutdown
6d4bc8b6191436fdd56565e08e048285da3b2bd6 SMB3: force unmount was failing to close deferred close files
7b99bfee49eba2c810c8d023652cb394130ca02e sh: math-emu: fix macro redefined warning
c24818936420d33f08e05ca7ce60784c73e69530 sh: mcount.S: fix build error when PRINTK is not enabled
2989abf1e9283115c713bfe6e0af021b34ef0636 sh: init: use OF_EARLY_FLATTREE for early init
fecb00325c1055a9caa429cf17aaf94f3ff2b3eb sh: nmi_debug: fix return value of __setup handler
5db69b17123271b7a04f1dcc5b72f87ccd0807a1 proc_sysctl: update docs for __register_sysctl_table()
eabfbd47360f0f07f8ded66db470da3a7319579b proc_sysctl: enhance documentation
06790ced58cae05e863a2972cb3ffc3caae797bf remoteproc: stm32: Call of_node_put() on iteration error
d64a9cc8ffe0a4355d352d6a829a0915ce8cb3ee remoteproc: st: Call of_node_put() on iteration error
576cdfaef37365fdb0cb744518246307bc763207 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
1cf8b6bcd59ecc8b22f7f4ceac286094645534f6 remoteproc: imx_rproc: Call of_node_put() on iteration error
cb37acfa4d80e29ecd4d55b15e235957a43ac621 remoteproc: rcar_rproc: Call of_node_put() on iteration error
1a949bcaaa3e95ca0676e2eced1781e5726b6cda sysctl: clarify register_sysctl_init() base directory order
c2b00223e5964af5b92585212692edc4a367cf54 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
e67852a14b2bc29b62d32101b3409715c76427d7 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
21deb766d0f368a629d9561046b52e28235d206f ARM: dts: s5pv210: correct MIPI CSIS clock name
6e2baab08f66c17f3bf009cd72008211c4eb2bca ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
bea8571ae2535ab181f972bf6a868852e8578c36 drm/msm/adreno: fix runtime PM imbalance at gpu load
1e1b2a974ecef3a23ee1f34d46afd7298b4741c4 drm/bridge: lt8912b: Fix DSI Video Mode
bb8ad15799df69d8f94ddd521e0e995fa051d45f drm/i915/color: Fix typo for Plane CSC indexes
a1755d18adcd538bddd1691935cc275213ce6dfd drm/msm: fix NULL-deref on snapshot tear down
721bf944012a89c611f321b4253fed98ea33d1d7 drm/msm: fix NULL-deref on irq uninstall
50cc3f5c29c0d508dbeab04c4232176bf604c1a5 drm/msm: fix drm device leak on bind errors
d6e8d35240e7338ba34f3a5a767b5f2fa4a66055 drm/msm: fix vram leak on bind errors
08664f4d1606a85ab8d0090247234343b587bea5 drm/msm: fix workqueue leak on bind errors
cd36e4327492977004dbc9c25200960d4acb0526 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
eda11c488ee9d95a47893044ebdbac468fa68ca5 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
4165eb48fc43f948747de5953eb40f4f5a9e35ce f2fs: fix potential corruption when moving a directory
9e97ba3dcbc1431cc39d9fab84d16d433dd925e8 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
fa9443b1025408ad092a00f55f2a8589a02a9ba0 irqchip/loongson-eiointc: Fix returned value on parsing MADT
5720bdfade656288b33361213b9ed96d2a539d6d drm/panel: otm8009a: Set backlight parent to panel device
0583c1d59ed8041fdeb63793725f4bdef3148f7d drm/amd/display: Add NULL plane_state check for cursor disable logic
57fc9d5f7293bdd0f79a9e50d98135f9128066c4 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
ed779744dd8e79f5f6c5dbd6945483324280cc51 drm/amd/display: filter out invalid bits in pipe_fuses
663cfa7cdec6017ae3f3e044e4f744d11b830e96 drm/amd/display: fix flickering caused by S/G mode
e20d11cc79ccc806dcb4b087090d7b3445dec7ca drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
6cd131cceb68edda6b77bacff3a71238c7d3001b drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
f7dc387d3c12537be3fc35317b3872afcfa865d8 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
03b43184536063e3a74fb4569387426cb1f63270 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
cb5bbf1d1c75d4ae92c04b2734360860741a4e88 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
04fdf3f8581231e71c89e2934df2ab09e399cd94 drm/amdgpu: change gfx 11.0.4 external_id range
84525cc0cd231eccf608578f2401d83a580de6a8 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
a9deca450f98716ea28fb6ce73e89721dd1500ef drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
d1fc677d4e3d35ee2a17534c1d34aa2aa3f15269 drm/amd/pm: parse pp_handle under appropriate conditions
57edcbb9a412942e47d1d048e78eb17dafb602d1 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
5ca143e7bdab79f1b87b3d2d5696a2c637e15575 drm/amd/pm: avoid potential UBSAN issue on legacy asics
885722ddcfb5c98a4653012265fb0a57df87054f drm/amdgpu: remove deprecated MES version vars
e414712a3cb5569dca9cb08beb7bb68c43871691 drm/amd: Load MES microcode during early_init
396739f92d1b6e76fed7ef2e5c3587478e1aaaa2 drm/amd: Add a new helper for loading/validating microcode
d6a6770bbe5070fb5e5bf36050e6c2fad96f31ba drm/amd: Use `amdgpu_ucode_*` helpers for MES
291e3e5ff2024fe4e6ab01516f447e5340ba8c62 HID: wacom: Set a default resolution for older tablets
fa71f37d8c1981c2964c1552834f046b0892ef0d HID: wacom: insert timestamp to packed Bluetooth (BT) events
d5e0159ec6cab99e54784e4e236a930ed3741d32 fs/ntfs3: Refactoring of various minor issues
14d131970354e8e6a754dfba79c5528faf45fcb1 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
5424e0cac6fe943d14eb7957c64a403f99c6ee44 f2fs: specify extent cache for read explicitly
49afe300087dc11ffa7edf6c4103051301645c9e f2fs: move internal functions into extent_cache.c
ee66defdca3ae0ab24f92899abddba35650fe5ab f2fs: remove unnecessary __init_extent_tree
d6db59b7f40a3f09ecf3c4584eceb5764bfa85ec f2fs: refactor extent_cache to support for read and more
200966bcbdf9c59b43bc75eb412fdfcf5bc5ae2d f2fs: allocate the extent_cache by default
9715d41c0108b4bb17329832c2577ed54e02e5f0 f2fs: factor out victim_entry usage from general rb_tree use
193183ed775f34d6566b53a3706a0345c0e6118a drm/msm/adreno: Simplify read64/write64 helpers
67f35cab134c56d148bfa271b194f959a6da94cf drm/msm: Hangcheck progress detection
473761a25c2e1530190cde3b2b51e97246aafb7c drm/msm: fix missing wq allocation error handling
991b730a1e4407587145c87b921feffbd2b64fa3 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
83d86ee108f337fd31ba402309eded918295d7ab irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c227ad5b16619ee543f33dc0f4b7cadb357f0362 irqchip/loongson-eiointc: Fix registration of syscore_ops
77e7d693628692c427691d7108ecb4fa9c3b3738 wifi: rtw88: rtw8821c: Fix rfe_option field width
af9d6b0274e7aeee9bc744eef3afbf447a70dd26 drm/i915/mtl: update scaler source and destination limits for MTL
c8e8155edf11baa503fa9fc1c944bb71f8564034 drm/i915: Check pipe source size when using skl+ scalers
451654b3999c02a8c19f5ec1e8fa4dc882b90512 drm/amd/display: Refactor eDP PSR codes
c11b0bf0aefb728719e1b4c9784080416c35732f drm/amd/display: Add Z8 allow states to z-state support list
77f9ec08c9655dcec7dc3e330a3f7257833cf5c8 drm/amd/display: Add debug option to skip PSR CRTC disable
72bbe7aff784adebb61ad44bda2b8e5b7291c53e drm/amd/display: Fix Z8 support configurations
af3cfc419de00e8b56bc173593f1b0370fb5053d drm/amd/display: Add minimum Z8 residency debug option
5f0fab8758ccee933b8a078bd59b4ea1d3c9aa76 drm/amd/display: Update minimum stutter residency for DCN314 Z8
84b57a0cf33e633425827db4e57eeeefda9c907b drm/amd/display: Lowering min Z8 residency time
de705c74a71697fd2f7b9b06f921c46eb37cae82 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
8697cae92b4af069c5d3fef9e40373b818fea6e2 ASoC: codecs: constify static sdw_slave_ops struct
8506d7db2cb38f87a70770201e90eb9c70c86f0a ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
0cdf1668faf5e6f13b80355f61535f0228b23d76 drm/amd/display: Update Z8 watermarks for DCN314
9eb5b490779d873b680757c377b2c7fa6b1b0991 drm/amd/display: Update Z8 SR exit/enter latencies
3387ad980911ed233558baa1be2bff50bafa07da drm/amd/display: Change default Z8 watermark values
a00bb4dd242dbebae2702a1489cc70889ea52bff ksmbd: Implements sess->ksmbd_chann_list as xarray
93a0c0680ed9b8aa84b29b3ed3691db040bf6a55 ksmbd: fix racy issue from session setup and logoff
faf6221478b9ee6614500949712c6229050ecf24 ksmbd: destroy expired sessions
3a3110d85fda84d8b43a3c548163f14997583775 ksmbd: block asynchronous requests when making a delay on session setup
d91ce8b5a13cc26dd94e60c6f7cc89d3c2c729bb ksmbd: fix racy issue from smb2 close and logoff with multichannel
e3d09fdf65452aa1ee8704f1f5e14ab09c6f315a drm: Add missing DP DSC extended capability definitions.
02f8159d9ace6f912ce865bce6113b66d121ff53 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
790e7b0cbc908fefc6e81b1f201af48c5a098e20 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
17b45e33aac25532e04f2710731935022d28f68a ext4: fix WARNING in mb_find_extent
fa116e05aa14c126bed47519b17fe770f2584b43 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
e426e18fecaa7f22d7195e539b515eff5c2feb56 ext4: fix data races when using cached status extents
ca65752312b34a17b0ccfcfed34e57cf35c8fe1d ext4: check iomap type only if ext4_iomap_begin() does not fail
d26258a70cdccbb719ba7144c1ea08625f1265be ext4: improve error recovery code paths in __ext4_remount()
a80ff7fd75c8ea01772650ecc9a24e2b7559e99d ext4: improve error handling from ext4_dirhash()
26649948a1fe5309fc52c40bed80c895a011cedd ext4: fix deadlock when converting an inline directory in nojournal mode
71bebe47c7b5ee985e2f5ea11973893fd3077103 ext4: add bounds checking in get_max_inline_xattr_value_size()
6fd6368b389effdf8ce0f9e81fe3101a4f316fee ext4: bail out of ext4_xattr_ibody_get() fails for any reason
8ee1954bb94995737e6e9acb9eae9572fc597235 ext4: fix lockdep warning when enabling MMP
d3b2ae7ea86a14be1b57ab8e3c7e8d4a66051226 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
5058c18d56b015b321eaf034ccefb3b8f93c04ac ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7ebf8985816b67b6e9d51d054154eef99762672f drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
e189f20e7859b17a8ed769e7838191a8d9b9bacd f2fs: fix to do sanity check on extent cache correctly
491978c455cc512de4b6ba11bdb3cb8156bc5e6d f2fs: inode: fix to do sanity check on extent cache correctly
12dfa86aa7f1f1e57de536ad7b12b53637e30797 x86/amd_nb: Add PCI ID for family 19h model 78h
31e9e15ba95cec3264c845bd1bf8d8845de396f4 x86: fix clear_user_rep_good() exception handling annotation
f25f4c1fcd3bcb6ee5618b146551f9674fc7beda spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ccff8d23e04bbed838685f87e7214220e177552c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4382c9c0732407744aaac18623d0b7e836f02568 drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d506cc69249-9330a3db57dd.txt

87bdf5af9938f4539bf69ca1dfa9556038543275 USB: dwc3: gadget: drop dead hibernation code
4832218ea519421b141f673ba4de20559934006d usb: dwc3: gadget: Execute gadget stop after halting the controller
ad0bb0f3c5b27ad616d5899bd8f9433e7aac4ed4 crypto: ccp - Clear PSP interrupt status register before calling handler
a8dc78bb10214c6d4042e534ef527e77912b73a7 ASoC: codecs: constify static sdw_slave_ops struct
20f980c86137ec059251072bfd4c01379baa7d30 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
bff87e6b42ac87d556a206ced7b03bade87da124 mtd: spi-nor: Add a RWW flag
e45d9b2ddd8b75a77eb3b104ae449c051a6c58f1 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
5c76b778f63e9165771b10fb576916024d75045d qcom: llcc/edac: Support polling mode for ECC handling
190bae93c16f64792e2a8f726a9dcb48986e7b32 soc: qcom: llcc: Do not create EDAC platform device on SDM845
3b9274024a9badddeb3050164b2adb7bb4e6cb38 mailbox: zynq: Switch to flexible array to simplify code
e44ce2fb5699604c4b14599a0c7f6c004f43f7ee mailbox: zynqmp: Fix counts of child nodes
cd316b6398edb31c390a4c7abfe7579f9473fb6b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a74ff76f74914170e0ed51dbe673156a85732a13 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f6539d930d0037f6e0dd6f192e91c6e09ca16aee drm/amd/display: Ext displays with dock can't recognized after resume
2b168d568f479fd13d65b66d29f524e3f0935189 KVM: x86/mmu: Avoid indirect call for get_cr3
2079d8a072ea4e1dfc4e2982566ee2e1752d34e6 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
5419038fa2f29ed3dc1a6b4808957a07601b8a59 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
3d6d5e8bf74e14b976606adfaae7376cbd0bcc32 KVM: VMX: Make CR0.WP a guest owned bit
15e6f84a295497feec87223e2934b345ccfb4c17 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
79ed554c97559d043a7bf4eb2c14703b8b87d2de RDMA/rxe: Remove rxe_alloc()
b3a6bedded8669baf4a8435802a193160228bf1a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
0019e66839b1daa96fda67c540b38422c18233ac RDMA/rxe: Extend dbg log messages to err and info
067804a9715b994fa28d84cde3f0b62352b19f88 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
faffa0a7b3d3694b86eccf48e546d79a2cc7e693 scsi: qedi: Fix use after free bug in qedi_remove()
994e7b80dff81239164d657a35fff39715743192 drm/amd/display: Add missing WA and MCLK validation
e6d2a63b641c3984beb8ef99f2b8fc3e263f8617 drm/amd/display: Return error code on DSC atomic check failure
e722f0a7f5b717024ee4030743c3f7df269fd117 drm/amd/display: Fixes for dcn32_clk_mgr implementation
a102b9e61b3a561d2f232133d69254ab64e1deb7 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
5df2024a73fb6f83205ce2260af592019df66a57 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
34de60f407c7621e442c0e5876533d5eb48dacfa drm/amd/display: Update bounding box values for DCN321
a8ff9ec6002fd3616aed0800db7e760845dd4393 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
4471217c3c84967039f839266a00220ca5fedbe7 ixgbe: Fix panic during XDP_TX with > 64 CPUs
71cccd3a3ecdf4fcb13f312c84cc152343e296e1 octeonxt2-af: mcs: Fix per port bypass config
9b14d2e24ce93f50711048767ef7b345febf949a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
a702707cf835bc8f38a05417e51590522192c568 octeontx2-af: mcs: Config parser to skip 8B header
61eca9833dc09197efd4aca3147f5dcff08e48fe octeontx2-af: mcs: Fix MCS block interrupt
38c0aed543a1cffbfc79bea84417ff4785a23009 octeontx2-pf: mcs: Fix NULL pointer dereferences
87a00d0732b59dfcabc14a057e0d7f4100ff6cdb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fd08db99cc789e63b044429c9968ffd327ef56b8 octeontx2-pf: mcs: Clear stats before freeing resource
9909a3021bf12a55d713d43de13b4eb87c80b1fb octeontx2-pf: mcs: Fix shared counters logic
9be2d87bc0121a0b4a58a9d203568f39ed725081 octeontx2-pf: mcs: Do not reset PN while updating secy
c075fa0cde1f8ad7068de1e39054590b782a5552 net/ncsi: clear Tx enable mode when handling a Config required AEN
9aa8d07a6c82f2b99bf66ce26e791ae2bf617b24 tcp: fix skb_copy_ubufs() vs BIG TCP
86714823c494f6c329a79a5429e7ddf0068804ef net/sched: cls_api: remove block_cb from driver_list before freeing
5a3a3c41f9e2e2e12a9f20ee2de0bb6378299c8b sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
ba04de26d8a170ba76580335da87c9e2b004de53 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
fab2cfdc009e560ffaed9fbc5806e575bd85ea79 net: ipv6: fix skb hash for some RST packets
acec7a2611ae4b4c9cd457a23a81f4b917709462 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
2f51360f3c09d72abe0215c7b7c1ebbdd45a2ffd writeback: fix call of incorrect macro
be0ee6eb35de74623e04793c5d20ce1dd3adbb78 block: Skip destroyed blkg when restart in blkg_destroy_all()
3473e2cb96369568b2a684b4e6781b69370d1ccb watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
2b4043cf550f0cae03d94df9f6d2d05cacc65b15 RISC-V: mm: Enable huge page support to kernel_page_present() function
d29e564aac8a27a273ba86e88cf3f111d69a38cf i2c: tegra: Fix PEC support for SMBUS block read
412505aedc9eb293939bf8e5157babd3f3b60a31 net/sched: act_mirred: Add carrier check
1c448c5fe7ff619357d9a5f305e824cb87bd7fcb r8152: fix flow control issue of RTL8156A
11c00e36f94dbb21befea98fdc6ac165532e6392 r8152: fix the poor throughput for 2.5G devices
6241d2bb659e06e70c96666f9403cab0cbe1f2cb r8152: move setting r8153b_rx_agg_chg_indicate()
ffaaa8e7d2432d8940490073c7bd2fe889a7f752 sfc: Fix module EEPROM reporting for QSFP modules
1cda9ffba0d0c7a0308d70067751c5912d468e12 rxrpc: Fix hard call timeout units
fd332048d4b51b62ac981dae60a6572465f93c1e rxrpc: Make it so that a waiting process can be aborted
b3ecf2d631a55384639632b5542e7f9ca16c4647 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
6845a608ffa259770b89516cb530efc45865a2f5 riscv: compat_syscall_table: Fixup compile warning
85e142f2837132702a89247a658eb59cfa71d8ef net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0ab172a2b11c4e1175b00fa4e386d9e5e564df26 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a4da116c1466f28c4d0ca38653e2b54fd6c8f7fd selftests: netfilter: fix libmnl pkg-config usage
d032e4d97b93dad6b4c1208fbe4097a7a80ce44d octeontx2-af: Secure APR table update with the lock
db95458edf207635de509d41ac1ddfd59f3f16d6 octeontx2-af: Fix start and end bit for scan config
6d52ea25870c1c970d03b80f8f0132fde8aef79b octeontx2-af: Fix depth of cam and mem table.
fea131f03277e208c2d1eda229544e63d225c54c octeontx2-pf: Increase the size of dmac filter flows
186070bb700aff447211aa6fae0fcfe8af06274c octeontx2-af: Add validation for lmac type
a5bba3410755a31fa446294f6c6947026219354d octeontx2-af: Update correct mask to filter IPv4 fragments
0ca58930e8f1ca91aae1963446557f795f5648e4 octeontx2-af: Update/Fix NPC field hash extract feature
e30914afb3ec37dd1447a95bf530ba9e7e0ada3e octeontx2-af: Fix issues with NPC field hash extract
74df6d4dfd4c5a8b9dc060de93abafa74b30b464 octeontx2-af: Skip PFs if not enabled
b64b2470e8a440b2ec6f4463a29e67a208123fea octeontx2-pf: Disable packet I/O for graceful exit
17956a4a70407b190330f2858ea98a234f1c5535 octeontx2-vf: Detach LF resources on probe cleanup
eed2d5b9f5ce560128ccf09217380a24aaf17424 ionic: remove noise from ethtool rxnfc error msg
79797887bd0dd2388282f50e5b09c558109d89c9 ethtool: Fix uninitialized number of lanes
270984a4f8349faf1f53e2d82ce983ff2ee57239 ionic: catch failure from devlink_alloc
c21d43e01b960ca8795a2d51719540cb49c98189 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
330e8fb08c6d69839800dc1967ee8efc11e481d0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
f9759687ffdda47980a5dc625b997f7a3b0eb407 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fd95a8ae53c34fdbd1696cd34a1941f397533845 KVM: s390: pv: fix asynchronous teardown for small VMs
f29a0a5d6ea41d49b01f94a58c447227f574aa05 KVM: s390: fix race in gmap_make_secure()
513b50e8bcb48295c8a14a01ad60b6c1512e5865 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
e5a9c6c1edddbe7c32d1f26f300c4e07aa5b206d net: dsa: mt7530: split-off common parts from mt7531_setup
b3d99042a1e88382211cd9be5c9298020fe85c96 net: dsa: mt7530: fix network connectivity with multiple CPU ports
4eea3871ef72f75df7a5ed2f596012b0b7498067 ice: block LAN in case of VF to VF offload
0a192ae98dd9a580dd469d1e9e4026d11eb0dd56 virtio_net: suppress cpu stall when free_unused_bufs
3b156c3f564f0212fde9afd01ba7abc9bdaf0a33 net: enetc: check the index of the SFI rather than the handle
3cb5a12c3caaefe986619835c69ade770f8653f4 net: fec: correct the counting of XDP sent frames
d22f120e99288e897a64ae6ff9e96ffc5d8d15c6 perf record: Fix "read LOST count failed" msg with sample read
177266ae4225efff3e137a83b8c554b65569afd8 perf build: Support python/perf.so testing
851ac4583d4215d2d015e7628ddc01369ecf63b6 perf scripts intel-pt-events.py: Fix IPC output for Python 2
ce983f8618400388bc3b4cb5d1490f0d4e0a1f89 perf script: Fix Python support when no libtraceevent
864a57bd1ff1bc4a4567fb3d04281741283cbde1 perf hist: Improve srcfile sort key performance (really)
c8527d1162dd330a8aa968b8e870b43ed23d2db9 perf vendor events s390: Remove UTF-8 characters from JSON file
d55523eb358d65d07d9259a1bd49fbfba3daef75 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
19cfdf139646ee7298141dc172312334bfa71cec perf ftrace: Make system wide the default target for latency subcommand
539c671c531ea293bb23f8dd229a51a779f0cfaf perf vendor events power9: Remove UTF-8 characters from JSON files
1a81b1e3b26d9fcd18f7dbcec557a8443ac11083 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
a3b29858fb17cb9fe489fe266d6865aea1283de7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
388816584a9aa20caa2d987ce91e497d88cb4b87 perf cs-etm: Fix timeless decode mode detection
3f54f4ac2b5aed3216ffe877b0b80bd11fb4e9a4 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
91727141d65570541a493bfbc4d3e18ce7fd9796 crypto: api - Add scaffolding to change completion function signature
c6e76b83afa73a0a5f4679ec73178f49eb334fc1 crypto: engine - Use crypto_request_complete
50cf73dd893a587ba36358f6da65fd11a12f8147 crypto: engine - fix crypto_queue backlog handling
4115c2495fa32f9ee4e504abe3461e7b10395c98 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d67a4a08b8ab86c53394ee5d831e5a89d15ad1a8 perf tracepoint: Fix memory leak in is_valid_tracepoint()
a5dbdc48b9e3d85ca7e7cbec636d310d63a5df2f perf stat: Separate bperf from bpf_profiler
11a7c986222f46cc48de6e6d641ff45dde3b0a3a KVM: x86/mmu: Change tdp_mmu to a read-only parameter
01f4ea1e1e7726a59055dada06f804a1be97e03f KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
bad1b754111c9976c04b601cf3b61cc87bc56862 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
2e1268ea530491a1df39faf940b30ed4cef5aed0 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
66edf000190973aa2f02c52c0c44701492cc0484 ksmbd: Implements sess->ksmbd_chann_list as xarray
8c5537ec06e6d8d85b97b0bc938747dfd70f5c05 ksmbd: fix racy issue from session setup and logoff
0cec7549922a78361b0e9ff831b031adfc29d4d0 ksmbd: block asynchronous requests when making a delay on session setup
d98d13c5d183676eb7ec2aba0ba0e12cf8b4c326 ksmbd: destroy expired sessions
ca3db9ffc5e6103def5f7eb50cc0d528faa78193 ksmbd: fix racy issue from smb2 close and logoff with multichannel
5cd583342b9a0baf82d050a07fd2e0b63fb05493 wifi: iwlwifi: mvm: fix potential memory leak
df854f91ac6760fc4e76aa8d3ee1bf1a8914a9ef cifs: check only tcon status on tcon related functions
3f61f852e1226fb8c10e5ef9bfc0e213396452e9 cifs: avoid potential races when handling multiple dfs tcons
d10e478544594dba08d87b84a717a6584d81bf2a netfilter: nf_tables: extended netlink error reporting for netdevice
11654257790cfcc98987a05ee84109572dd7a9c1 netfilter: nf_tables: rename function to destroy hook list
f041259e6f5926e76c16d102ac9d2bce6aadd951 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
f9315dbc17b64dbdaadaba41e4f24513aebe4a42 x86/retbleed: Fix return thunk alignment
8de59ad84589c0352b8a7291446aea91ff6737be btrfs: fix btrfs_prev_leaf() to not return the same key twice
5127023d192659d65768e1edb8c9cedffe4a1ef0 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
74ba2a6bd70f25def08fc10a1f1f18bf57ef2d38 btrfs: properly reject clear_cache and v1 cache for block-group-tree
610580994d8bf5055e92167f9603be3beb7f6027 btrfs: fix assertion of exclop condition when starting balance
650f31cdd862f3b25a73b5728ebbaf044cefa745 btrfs: fix encoded write i_size corruption with no-holes
2df677aa0d58e9c7e59ae71f6f85f990671c375f btrfs: don't free qgroup space unless specified
6396b1f503395e76f8398a9beeda39ca94856dff btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
8840180b7fc67c27fb396500b1515a1864780b28 btrfs: make clear_cache mount option to rebuild FST without disabling it
9eb49bf1427e2adc4be330aa122ae7c82c0e84dc btrfs: print-tree: parent bytenr must be aligned to sector size
56eed614d81a5722f69655768611a6e8480829cf btrfs: fix space cache inconsistency after error loading it from disk
d5941826ee2eae5bc89c807dd40d86cb6556f823 btrfs: zoned: zone finish data relocation BG with last IO
c1932bcdb3cdeec21cb462f55e32e1197a0764d1 btrfs: zoned: fix full zone super block reading on ZNS
0410367807cae74c436ac9bc5e46bdd3fd02bf2d btrfs: fix backref walking not returning all inode refs
6d6672a4054025f58d67512115920ebadaf4419c cifs: fix pcchunk length type in smb2_copychunk_range
8cddcf682f12603acf45d916677d3493937d03fa cifs: release leases for deferred close handles when freezing
fdeb9a7b39ad74185d58d4c5ad3203bc6a38264f platform/x86/intel-uncore-freq: Return error on write frequency
e80ec379c43e1af8bd2b0c2340b261b717e653b7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
edd3bb85b286c99b961a176daa6941a217b3b339 platform/x86: thinkpad_acpi: Fix platform profiles on T490
f32c5d0f535fec69ca2f4e8d11481c778035b522 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
9b8335ecf989a145e452e0423a09e0968d9d9f52 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
e021381f1511bb48718654fb024aa3ce775ee989 platform/x86: thinkpad_acpi: Add profile force ability
b415254941a411df0c817246a54735c5d9903c3c inotify: Avoid reporting event with invalid wd
d52d08c5c196d346df8c09e2274f0998a88c34a0 smb3: fix problem remounting a share after shutdown
42835df0a01ce245310bfd2134416503f024564d SMB3: force unmount was failing to close deferred close files
b0e12366bea6ee25afaa880d76e0b4519005d47d sh: math-emu: fix macro redefined warning
af536a8cd923023a306308dca450efc93fe7045a sh: mcount.S: fix build error when PRINTK is not enabled
0ad5345ab0e135c9dce963a69c59be570e04ca2c sh: init: use OF_EARLY_FLATTREE for early init
8830a38c4448566967517380c1c0e1743b578e39 sh: nmi_debug: fix return value of __setup handler
3308c71d74f1030241ed8ea442c8c555a61cfa71 proc_sysctl: update docs for __register_sysctl_table()
ee22260cae5a573f7efa974cacb942b0a073b4f9 proc_sysctl: enhance documentation
9e9bb5d7edc7a1317d0ea73472854594bfa157e8 remoteproc: stm32: Call of_node_put() on iteration error
d61ab10d14f679e9ce5b4326ee7ca5bc52b40f96 remoteproc: st: Call of_node_put() on iteration error
e29e2bbbd72ca8baac32167d657f0c9b3e80438f remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
39c23f9792c6088375cbdde7bfaf69ca2b426638 remoteproc: imx_rproc: Call of_node_put() on iteration error
7fdc34a1b8bb23929197d101ddf5ee79952c7c92 remoteproc: rcar_rproc: Call of_node_put() on iteration error
142457f8bb1bbe36d28fe2e471e299f66c486a62 sysctl: clarify register_sysctl_init() base directory order
133bcb258c6a97b6cd94a208cdc66705e5487a3b ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
de770b1f747e05c118c7e598182015052580cd84 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
9b6a260995cdd67661b6222ebd22c5f2e37b242d ARM: dts: s5pv210: correct MIPI CSIS clock name
02856597c355698119bea1b94463f188b4daed0d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
bc232716c8616fdeddeaeccbebfcffafc7904f65 drm/msm/adreno: fix runtime PM imbalance at gpu load
fae4e52a9dfcfc15978ea3fe0bed877fa69ccfd7 drm/bridge: lt8912b: Fix DSI Video Mode
da4789b2d20c991d8afa125d7d08c9d3877d9644 drm/i915/color: Fix typo for Plane CSC indexes
2faf6414905f48c8e9bea199294ac4803d13d920 drm/msm: fix NULL-deref on snapshot tear down
12abd21aa6be0dc9fae76ef7dda373d79d86fdb8 drm/msm: fix NULL-deref on irq uninstall
a4cff9900ab7df9a2b13c418fb4c72dcd89873c0 drm/msm: fix drm device leak on bind errors
b093c19e2a0555a8e7fbecf0b5564c558982b5db drm/msm: fix vram leak on bind errors
4edd4989b07b770317047c1094532ca6c834d8ce drm/msm: fix missing wq allocation error handling
8be4df388c314329acc4de50ca1a7a735bf61373 drm/msm: fix workqueue leak on bind errors
96926ee1f185b671bf772285194ab8767c762b43 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1c55172858b9784b745d9ac1dad538dbebb4817b f2fs: factor out victim_entry usage from general rb_tree use
52eac06e2a20e6d26384b24983bb1c5cb560620b f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f4973fee9eace0887cf6bd24292535875b298564 f2fs: fix potential corruption when moving a directory
71f31696f84bb6d05bb60e9515cf0f4526c9886a irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
86bc070947a8da26bb378b8675295e2f3e0858ca irqchip/loongson-pch-pic: Fix registration of syscore_ops
3d8fc622590b8e5184b6a9ea65dd327dceb9608e irqchip/loongson-eiointc: Fix returned value on parsing MADT
6833293b137067f5915cf857eda739d65d79249f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
9093c85892bab3ab11262da510305263bd706730 irqchip/loongson-eiointc: Fix registration of syscore_ops
51405f2cad17b40545ba42de78ac8554cb6cc73f drm/panel: otm8009a: Set backlight parent to panel device
54bdda448c80acf8536f98f6e4843b4aba9dd244 drm/amd/display: Add NULL plane_state check for cursor disable logic
07ae42c541c168d7d694afbaa8bb1b8a35f2a5ec drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
58c19520001e8ddba43f19cb15e6f018056dcb72 drm/amd/display: filter out invalid bits in pipe_fuses
ae606de1b34d4e9744818312d7fc38e179c61d2a drm/amd/display: fix flickering caused by S/G mode
b41936df77d7b0284de180bf98fab44f2a75c5c4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
805a796d93fbc1c26985bda1d7d89d55e5512235 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
e0f8fd1270ef4adb008d32983a61dc9dd6ac6729 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
eb119a9f6edfcb45062ddae84fd9ba079fc05622 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
42898604a5b2735965ac3e011fde088c313b4d6d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
7d1636925a2d4f46e03dfcebd6886070ba9b660f drm/amdgpu/jpeg: Remove harvest checking for JPEG3
88c077eb3a6c0d03934cde0d21d64f3381c8501e drm/amdgpu: change gfx 11.0.4 external_id range
24359ef84e9979c997a8eaf54f5fd8e46ebe1ba0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
2a1042f071e398fc2ee712627ca943fe48a96448 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
25e8275cc2e7b91b81899ba670d35b703d70d7f6 drm/amd/pm: parse pp_handle under appropriate conditions
ef427583991c4ffc9fa14d31e0c989c4b629b2ae drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
ba32cf0783adb4298d7ebf9e55a089711792f190 drm/amd/pm: avoid potential UBSAN issue on legacy asics
ffd643cdf6c2697c99bdbd3296280ce9f3da7d44 drm/amd: Load MES microcode during early_init
99d9c092a446a7b255fc61bdea72c4beeee440c5 drm/amd: Add a new helper for loading/validating microcode
82840a46a003e8bf0ce99729331d68a6ae29140a drm/amd: Use `amdgpu_ucode_*` helpers for MES
688d3a27c24423a820f48ed425decdaed01857c8 HID: wacom: Set a default resolution for older tablets
32731395d30987db50c79f94c7fcb21f32393add HID: wacom: insert timestamp to packed Bluetooth (BT) events
d5293d55fe3b80668723630f88f16d41ff43904a fs/ntfs3: Refactoring of various minor issues
6fb6d506abb3a951c5443f5a16de3a7b959ca1b0 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
56b3ff2f0a51828d64c7277eddbc54a8ee425352 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
85eed850de6561c3003ca021e4aa13144db089c2 drm/i915/mtl: Add Wa_14017856879
ef49d5af20a0c2a0c4f6d5b5bb114a5cf258d5ce drm/i915: disable sampler indirect state in bindless heap
b6b6baa9a1ebe89d1f0067240fcbff5244917af5 drm/i915/mtl: update scaler source and destination limits for MTL
bc64cbf03c16a74cfadecf1e687c30182ef7d343 drm/i915: Check pipe source size when using skl+ scalers
8b67b6e6d639ff7953d0dca3ef273eeaee527b84 drm/amd/display: Fix Z8 support configurations
29ceb77a018fbe05456cf43d7045ae8a1fd940d2 drm/amd/display: Add minimum Z8 residency debug option
a666a9afdfcfe43206b3c908ee87508647e5bdd5 drm/amd/display: Update minimum stutter residency for DCN314 Z8
bc3427e3d6ffa6aca9ebc9d337885c26278a3049 drm/amd/display: Lowering min Z8 residency time
8d85a0ecb3bf75de5e4c8a5dd8e04b2bf2438ec4 drm/amd/display: Update Z8 SR exit/enter latencies
9d94a4e87026ffcdf39179bf1542b7c1dbf9a63e drm/amd/display: Change default Z8 watermark values
296461a2b0b28d543902f2e8402bba797b011e17 drm: Add missing DP DSC extended capability definitions.
23c9aea903b5684f63ce78358aba28b05ff3e53c drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
17afc6cbcf5eb68824bf78c85c5b5e206ecaf5e3 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
d43e3da0e1004a6a24243c264e6ea6286c49620c ext4: fix WARNING in mb_find_extent
166d8d6b3cf3bacce1cf28aeb9f94deef3c35e0f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
46bb2f8eb8ef1bd92ebfc340f4a27068844dfcd9 ext4: fix data races when using cached status extents
90b0ea59aa5108aadbf6112df1b18f4f150f64c1 ext4: avoid deadlock in fs reclaim with page writeback
e47464b59651c5ccd0aee387e9eec74422f6ca8a ext4: check iomap type only if ext4_iomap_begin() does not fail
97b783ef9cc2d616c9924e5f40bdf61c3f694985 ext4: improve error recovery code paths in __ext4_remount()
9b078561f365ab60cf5a6f414aa7d343a18b8073 ext4: improve error handling from ext4_dirhash()
6330ae53c86be706f6464bb4eb2b0d2456f3a6eb ext4: fix deadlock when converting an inline directory in nojournal mode
588bdbf1e1b717db7ad6eb51b8b75e047a3a4ffc ext4: add bounds checking in get_max_inline_xattr_value_size()
c929a33301b210c083fdbf1b1467eaa54f825087 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
d815d822f83596ac3fddc18663ad614911d88510 ext4: fix lockdep warning when enabling MMP
85de37fba1c9a50759e4ef2fce0588ce5189005b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
85d4d3790b9724a0cf3122172a2a1c60e34019ea ext4: fix invalid free tracking in ext4_xattr_move_to_block()
d4e0731016cc5f61076d96de38ac713d59cb314f drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
22477f241e1957809da216826e7110fa160bf1bc x86/amd_nb: Add PCI ID for family 19h model 78h
78c0fc9d9801c244f525b74d263567d5ef90bfc0 x86: fix clear_user_rep_good() exception handling annotation
d0f515f523fd856555d6375aa7514898512629f9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4989ac6ab0541420ee0cdc9f5d9a5cf3166e60e6 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9330a3db57dd3295a81250dad8786fe7858d53c6 drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0384ad949315-f3c9b39c68d7.txt

0b052f70d953470ce36de22c609f6e47c2f09d06 USB: dwc3: gadget: drop dead hibernation code
e9fb1d4327d7decdec934be45e2b54c42806c9fd usb: dwc3: gadget: Execute gadget stop after halting the controller
e7a23c9df43a5cfb22faca13ecda13a178bbb2bc crypto: ccp - Clear PSP interrupt status register before calling handler
1b367ad21575a31a603fdcc96f86216e34fb8d67 mtd: spi-nor: Add a RWW flag
0f6f0030b11f886d16b5ca007cde8b770608669d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bd15bd0db4bdbef5edccf2fb96c757f6f6cc8992 qcom: llcc/edac: Support polling mode for ECC handling
2c4c3388a326ccdb954b554628fbf727a1b88ab4 soc: qcom: llcc: Do not create EDAC platform device on SDM845
c254fea4858ff016648bd8a90d38003cb58df99f mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
88d9a8c4b5065fcf17a2fc609934e605096146fb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
88a4f278a4ba1b9ad27cd9a7bfa135ee31fe6b70 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
87aaf88a58a6d02a0654131b465f99ffc36fd63f RDMA/rxe: Extend dbg log messages to err and info
7d1682299bf1ab467e8c39b7c75a1c8d5d2082e7 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
6d28f225fc656e81cd9928c2d76ec15235d1c628 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
e1ddcd213ab6674c3e0a4b92b6c4258f6a3687fb scsi: qedi: Fix use after free bug in qedi_remove()
95231a5453cb3e686035bfa1bdc362ce33168639 arm64: Fix label placement in record_mmu_state()
a09d78d9b40e30b5aeaa35f362aefbb999eac770 drm/amd/display: Add missing WA and MCLK validation
0025175a497c071bf33719f41ab63b0d14f82dce drm/amd/display: Return error code on DSC atomic check failure
83f9384d6ae116452ac9867333e6f01e148a5320 drm/amd/display: Fixes for dcn32_clk_mgr implementation
a755304d51f885b3407001bfc725f05c965b6b38 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
4987f1822ba0073d444e10f7b299ec7165055332 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
e2fa4529c5f2446ceb407afd98cda8865860a9dc drm/amd/display: Update bounding box values for DCN321
d71ef321bb9729453f1cf30614fbc553ad0113b6 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
585063492290c32cf82a7186a8513cfc74e8cfcf net/sched: flower: Fix wrong handle assignment during filter change
ddc2dffeb5cc3a6de58d1905b9da0baa97fce781 ixgbe: Fix panic during XDP_TX with > 64 CPUs
64339d1dc2c446877ddf2be9d632899870e10d89 octeonxt2-af: mcs: Fix per port bypass config
5832a18e5129af31ddd2c3eebc545bf1edd131c1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
f720301b3914eae4da0bcac83b144feb5a5ae632 octeontx2-af: mcs: Config parser to skip 8B header
00ed2f343cb9ee9b2380decf5c915f96243d82a3 octeontx2-af: mcs: Fix MCS block interrupt
09b9ff041c14bd2b771ea6f5684af85117a1dc10 octeontx2-pf: mcs: Fix NULL pointer dereferences
7e2626d1dcd7d76775d561f7730ff6603aa07b19 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
fa8f872041546dd4f4f5f50f98f947b96a19a9de octeontx2-pf: mcs: Clear stats before freeing resource
e6ad6c568072dd1595c37a39cab0bd66708b69d6 octeontx2-pf: mcs: Fix shared counters logic
e2ecc2401d2f6be63ac75c9d38217d033260b6f3 octeontx2-pf: mcs: Do not reset PN while updating secy
0556abe1126c4d031192494c1217e8b8ecb2bf67 net/ncsi: clear Tx enable mode when handling a Config required AEN
9161ba3e7121493f3fbf1312641a7786d7d39798 tcp: fix skb_copy_ubufs() vs BIG TCP
f602519e5396130677469b1489a0e3145ef321d5 net/sched: cls_api: remove block_cb from driver_list before freeing
77b4d3dee8fadbc9d52cb1dfdea92eaae5d99fbd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
67445a966a9622de15ce6aae53e3876d3ad428a2 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1c2c5b09de59b1027ae1951d8eaff3ced3f59c54 net: ipv6: fix skb hash for some RST packets
3d74ef3ff0ada3108dd61ce8dd031307c22a5f3a net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
24c5d204a884cf0636675ada4cee053a76b542d9 writeback: fix call of incorrect macro
e4ccf1854be3f1abf2fc5abb504173bb4ba4a1be block: Skip destroyed blkg when restart in blkg_destroy_all()
3a881dbe8fc8b89bdd5b5cb6cd508437e97335cf watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3e9e58c768719a8dcfc3de323aff1b1f2fce7dce RISC-V: mm: Enable huge page support to kernel_page_present() function
1368aeba6cf89b2da7ad6419c61d820bf89fa4cc i2c: tegra: Fix PEC support for SMBUS block read
1bcaa5f3c15165301f8b438644c2b57789bcaa41 net/sched: act_mirred: Add carrier check
78bd850e2929e0474acdf193fb157b8e861aa99e r8152: fix flow control issue of RTL8156A
248863d40271b2141f33dda5b1e9ada96626c717 r8152: fix the poor throughput for 2.5G devices
068f98882e2a8fb429fc9a1190fd9616a97cd605 r8152: move setting r8153b_rx_agg_chg_indicate()
fcf670c275d872e2f9416673fa7ed199dde0a17b sfc: Fix module EEPROM reporting for QSFP modules
c646c960da22191a05f9cadbc0a97a265f2be42c rxrpc: Fix hard call timeout units
73994d7f796dd38a9973bd713076c094427f21cf rxrpc: Make it so that a waiting process can be aborted
3c614ffdce444430d1a12941d4d706096a3dcc72 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
e84ab75d4cd190d3c1dcde28fadad01a0a3985a7 riscv: compat_syscall_table: Fixup compile warning
b3157c915cfda73206efad4287b7c80a410449e7 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
d3bfa8e1cc4f62ce7776640d1760e87dd833ed2f net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
90ee4cfc0073a390784661fca1f30fa1a120395f drm/i915/guc: More debug print updates - UC firmware
6c57aa898a3a9f6e1ac14905285a020937004777 drm/i915/guc: Actually return an error if GuC version range check fails
e181570cbb7974b2396d8d5053551f5fc7ee0363 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
2fb4bfdbd443a0de734ee0a62782d1b14d9bfd57 netfilter: nf_tables: extended netlink error reporting for netdevice
742110d447b13f2e5ad15e3b1b0e31698cd86fb6 netfilter: nf_tables: rename function to destroy hook list
d87df013867c13dcafc2874ba008bf100f0b0348 netfilter: nf_tables: support for adding new devices to an existing netdev chain
3a42aeec3429f782b637a0f1bc8378fe8ed3bc83 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
6731dd067bd0613ddb6c19b518775b292b5b5cef selftests: netfilter: fix libmnl pkg-config usage
8e04da1e7cc95a54f6e83dfa9be63117d47a6085 octeontx2-af: Secure APR table update with the lock
1f2767a073f2f38529aee9721500791f3026bd0f octeontx2-af: Fix start and end bit for scan config
59bc9ed29ddd1412fdd8c605600f48752251a180 octeontx2-af: Fix depth of cam and mem table.
fe5e3de94ef0e8597e9d2138cf988cbabe77762f octeontx2-pf: Increase the size of dmac filter flows
30ec62ac4b6fbe60f2cddafe58644815ce6f1544 octeontx2-af: Add validation for lmac type
0fad304212016974aff2fa8b49e14918d8ec7bc2 octeontx2-af: Update correct mask to filter IPv4 fragments
32f351347d68d89f67964f6265dd867baa7d39f9 octeontx2-af: Update/Fix NPC field hash extract feature
aa92f99b2fed80e69184f40dfc411a7ea05d7d32 octeontx2-af: Fix issues with NPC field hash extract
8381c6a07cf4acd25f901c85f6d1f30948f69e94 octeontx2-af: Skip PFs if not enabled
d25e37f34bd2e84802a16ec61dffc037eee56a70 octeontx2-pf: Disable packet I/O for graceful exit
844fbdba8f01439a8758f86a9f39ad71bf95576f octeontx2-vf: Detach LF resources on probe cleanup
fbacb1815a8fec294ae1b7099f15d85c63043929 ionic: remove noise from ethtool rxnfc error msg
60fbfb327abaa8ce76de93f82742c66970dc6702 r8152: fix the autosuspend doesn't work
5524473f9e03eebc3b73dd1e24c016f62398ba8e ethtool: Fix uninitialized number of lanes
bd7e4ca0865bc8a0d016c4521e764bd89688d036 ionic: catch failure from devlink_alloc
d76a6e0a83a238f8833ffa0aa268746b8c0084bb af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
b47303b3061a6638aad531add275f5a896c27f1d netfilter: nf_tables: fix ct untracked match breakage
ecb971dcd9d29dc48e3adf86abf6d78c9c3f0c55 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
077bdd2983424aa68261063c6d5d2a5c3a29a8be ublk: add timeout handler
01a825d066fefbbdfeeada398cdd5ce0a531c7c1 drm/amdgpu: add a missing lock for AMDGPU_SCHED
949934d2045ec2d801ced9f7a12a32c895e3bad4 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b94cd9299631ff7b0824b20f9ffa4d64c06d72ee KVM: s390: pv: fix asynchronous teardown for small VMs
a3b4f97af3841de34954fcd1cbd5bf232dcd84e2 KVM: s390: fix race in gmap_make_secure()
2c0715c5ee6a53584d9074a5fc64c5302946446f dt-bindings: perf: riscv,pmu: fix property dependencies
5bf571302767c9b5fb343b9669c51da45dc3571c net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
841c03ca75106f2a0ba2edd377bd657a001feb1c net: dsa: mt7530: split-off common parts from mt7531_setup
8f3b22e9c64d467ce0496d5d9cc525fe23fa60fa net: dsa: mt7530: fix network connectivity with multiple CPU ports
a11d742624f3ad98d70e109d8f9f5a81d444cd0b ice: block LAN in case of VF to VF offload
81fefe4740f9971b9fc70d0457322c88ef3fdd5e virtio_net: suppress cpu stall when free_unused_bufs
4e0e5ef8adbd8105567ffee447a4a9e64d3a08af net: enetc: check the index of the SFI rather than the handle
bd177ad4fd75fd74bb9cf7b050fc5b7cb4594ad1 net: fec: correct the counting of XDP sent frames
629e7f21ef63077e15c9f204a41048b688f67c42 net/sched: flower: fix filter idr initialization
41031a4016c5467f86ef03e5818c4928bb88ba61 net/sched: flower: fix error handler on replace
719c4e259130f7d48a2e3250c0b74ca9f51731a8 perf record: Fix "read LOST count failed" msg with sample read
ddfee3188b7188df3c9bad878160c1565358f1bb perf lock contention: Fix compiler builtin detection
268707c97c9a0b8d0f115cc7333e10a714f99ef9 perf build: Support python/perf.so testing
723ab38e24aa0dbe5443629eeb5fd32c245bc45a perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
aa572096a30902cbadc5d2d4542f8c7455a719c5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
bead58914984cb09a05bf10e52379b2c29f9f5d8 perf script: Fix Python support when no libtraceevent
f2fe91bfb8c3307b6a34e72cc87d036e57857609 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
9c463ca31de9e98dc6e610343e782abc47596fc4 perf hist: Improve srcfile sort key performance (really)
3329d85f0f625589a566ab4713defaa5bac3616e perf vendor events s390: Remove UTF-8 characters from JSON file
4cd06a01b25c01f3b9aadb6619cb09bd0ce81aa7 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
94191cb72114741a67a81d236f32d0385c268e0d perf ftrace: Make system wide the default target for latency subcommand
739218c87e16d4274b28498cc88e3ab5d07707b2 perf vendor events power9: Remove UTF-8 characters from JSON files
6fb43c5abb5b4e0aefaf2726e18c6d38eb1dda0b perf symbols: Fix use-after-free in get_plt_got_name()
5fcd1dae7f351e846a7b83495bd5689c6595424e perf symbols: Fix unaligned access in get_x86_64_plt_disp()
8c855df1a9798fa36d0727953c8fa145fdbaf640 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e01ad865307e60e2b41cf22519cbf5f923b89e41 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
dbc6361c3f25c6466b5e17cadb7fc08310a4dfa2 perf cs-etm: Fix timeless decode mode detection
8556820a19018177cdec96630dd5ebfaa83d5ae5 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
eaade9a6aa9a377f6c09e7c801c8cf82dde6e37b crypto: engine - fix crypto_queue backlog handling
68984698c96842d6ab56a01cbe3ff5f41196fe73 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
264893c723e355159f085038e0c25d06270bdaf5 perf tracepoint: Fix memory leak in is_valid_tracepoint()
041c6f91688f61a9ef6d0c49c8f4787329eaa3be perf stat: Separate bperf from bpf_profiler
02c8a5fe076005c919fbd40edf90d673347d3362 KVM: x86/mmu: Avoid indirect call for get_cr3
cd23b0825434f0822f53f3c48af9438fbfd52951 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
6abf1cea9b8eeb72f5e64c4bbfe3e0515821f636 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
df178b10b3626823ecbdc63e3bbe0369c9fdb4d0 KVM: VMX: Make CR0.WP a guest owned bit
1a64c3c34c4f752381f4da2d812a8377ca5169e2 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
9b2ab98516d297b8c6ec42b49db13f22f2de2103 x86/retbleed: Fix return thunk alignment
3bdaae92ecae81e6bba273bc1c6e4d3cd3e599fe btrfs: fix btrfs_prev_leaf() to not return the same key twice
cdea8ef51001ef511cc74cebb92d69d013d94979 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
621f8fcf544c15b63341489892cd7081cafa5e89 btrfs: properly reject clear_cache and v1 cache for block-group-tree
cd39ce7961d3cd9b475252daf008c1e5b74f2ac5 btrfs: fix assertion of exclop condition when starting balance
d70cc1d7ceab40ebbdb9cf1358d834998bdd3681 btrfs: fix encoded write i_size corruption with no-holes
8be6b6aa9c987f5c1167c5372eaab5be04d468c9 btrfs: don't free qgroup space unless specified
58b5a4e71c953fbea057973a04885c160c71ad44 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
d468b3bb45b571dc47c83872ccc38dedbcf0d56c btrfs: make clear_cache mount option to rebuild FST without disabling it
41d161505157f773db08471e9bf9bb4e83f8b1e5 btrfs: print-tree: parent bytenr must be aligned to sector size
8fa5b9dac80d7521b5832f8a689c44705a26fb89 btrfs: fix space cache inconsistency after error loading it from disk
ad428ce1de6a5c46c34d7d0fe2aa8058fd45c127 btrfs: zoned: zone finish data relocation BG with last IO
2762e0263105ad3bd3dbd7891381f034233e2c14 btrfs: zoned: fix full zone super block reading on ZNS
c473d6e61363184ed6e4b76f3ee47e33d5b04e54 btrfs: fix backref walking not returning all inode refs
baa757c2718d235a087ca139732d9edfc5506542 cifs: fix pcchunk length type in smb2_copychunk_range
9bd7ddce36c543bc27c6ddc2b52ccfafb101f424 cifs: release leases for deferred close handles when freezing
b000060f4ea80d07952a633f9c7210047739a4c6 platform/x86/intel-uncore-freq: Return error on write frequency
65674f54dfd4ab9680fe02caf7c7f7d25ffdecda platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
feb8ace4aad91d325e46cb469a3f08936238c678 platform/x86: thinkpad_acpi: Fix platform profiles on T490
033652dac3b4900c1190613d06e54b28ba4470ee platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ee9decbb082b73c290d2b9f9a10f04ac2dfa0e3f platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
66f52778fc75c3f4a7dd7793b82877fe6987bc2e platform/x86: thinkpad_acpi: Add profile force ability
3b3bcb93d6b8c4e257c52112dfe554cebcbacc51 inotify: Avoid reporting event with invalid wd
6361f1b7f67c35786768269df3904af71aa286e7 smb3: fix problem remounting a share after shutdown
617a22e1766363bc23d710b6ccd9d2d0984650bd SMB3: force unmount was failing to close deferred close files
d249ee6995d42fac4f938aefef67161cc3cb0e79 sh: math-emu: fix macro redefined warning
58ecf1cbea8134e8fefa130cf792f928b1c22a9c sh: mcount.S: fix build error when PRINTK is not enabled
a71d0fe859f97abd5b11e2d19c033cc94e48552c sh: init: use OF_EARLY_FLATTREE for early init
65fdfd571490f3af18d379256c76a175ee97bc14 sh: nmi_debug: fix return value of __setup handler
cdbddaa4dd93eb5076d233c7a810e3d88a4e0bbe proc_sysctl: update docs for __register_sysctl_table()
2d0421a268d5e65eca3af3247eefeca441eef686 proc_sysctl: enhance documentation
09b3650547a7154db58aaa6d10ee6a970233bf1c remoteproc: stm32: Call of_node_put() on iteration error
64080df48cbc2baf809986db3963c2d44ebc6eb5 remoteproc: st: Call of_node_put() on iteration error
87eea6af8b69e91dde26c71c7b6f3d53138f7dfc remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0f57c1088e3480958dab4f59e203b9adddc2b94c remoteproc: imx_rproc: Call of_node_put() on iteration error
79f4661f39348db528482e2f2b8d1a5ecec94c6a remoteproc: rcar_rproc: Call of_node_put() on iteration error
4ed338471f470411d76a4811d752fd7d0039a6a3 sysctl: clarify register_sysctl_init() base directory order
303def28403e09645b45415947adbebb24e25f99 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
0e422962bd857793665f654660c987abf362e672 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
d126ca0a832079c2f4f047eab94449c300def458 ARM: dts: s5pv210: correct MIPI CSIS clock name
63119b3eb2f06bf2b2d4a1373b1edacebf1cb221 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
2b59301a1965e1519252175d1da7ac4cda3de38d drm/msm/adreno: fix runtime PM imbalance at gpu load
7bb0803ed42e6be1166928859ca7a884dbd86046 drm/bridge: lt8912b: Fix DSI Video Mode
3e6b86ed64da477c9d4139c59f265cb4f8407184 drm/i915/color: Fix typo for Plane CSC indexes
4749d8c22fc1cdf161662394b747d243a4ba61c3 drm/msm: fix NULL-deref on snapshot tear down
e6ec106bbe4f99cf87807c7084e554992032644a drm/msm: fix NULL-deref on irq uninstall
e92444e0fa5d158f9a14597c9a0599523901a65d drm/msm: fix drm device leak on bind errors
4f57b3b295ab01c607d39efe9a367aa25a1160c6 drm/msm: fix vram leak on bind errors
e72b8ecd9b8ab375524e23b52a782c071605eb0c drm/msm: fix missing wq allocation error handling
e1c8ca97dc44f3a35342a827ce2ccec118a48855 drm/msm: fix workqueue leak on bind errors
c5a641a414a90f505e153dbd8dff8fc4c0f52336 drm/i915: Check pipe source size when using skl+ scalers
f0010538aa56817af5ea3c3c8bd7e0514dabe435 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
8ec6dd93b217ba0fb4f9bdb463a7e92e07aebbd4 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
baf0d8c37295ca0b46e40e7e0a0ce48c6903cc5b f2fs: factor out victim_entry usage from general rb_tree use
cb1ca32685b199b20065a3ced5710e497397ccdf f2fs: factor out discard_cmd usage from general rb_tree use
c5fbaf44268001151c8260968cc5929073730395 f2fs: remove entire rb_entry sharing
f19486ffbf6f077e4a54e5631339cdf139ae794f f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
fb0a3f205675d9496c3778f066da14a7ea3b563f f2fs: fix potential corruption when moving a directory
28eef10aaefc6f81ac7634a069e3d9be1bc09726 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
ca724f7f2895e11339d139f4ea71a05a997600e9 irqchip/loongson-pch-pic: Fix registration of syscore_ops
5f21e0fc63f897bd4e9b28ab362ed433b767a943 irqchip/loongson-eiointc: Fix returned value on parsing MADT
4b9540dc35cc8eb1cecceebe5e7524d4eb8ea834 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
2818b5198481f54bda355d790813881692b7d208 irqchip/loongson-eiointc: Fix registration of syscore_ops
5ae4043615c5fe2df0d4f71fe9585fc23d8cbe0c drm/panel: otm8009a: Set backlight parent to panel device
3e5c394e392467d9c17cde2d9dd315efe6500998 drm/amd/display: Add NULL plane_state check for cursor disable logic
08460d78e078e83141f7601499319b3092bb8eb7 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
93cd488843793747a2d840faa50186c84f0d19ea drm/amd/display: filter out invalid bits in pipe_fuses
cafec0f03ef6d7e88a1264b6af1b614f29bb2ea9 drm/amd/display: fix access hdcp_workqueue assert
0bb74f17a4899e8fdae149ff9fda7a74c8316a75 drm/amd/display: fix flickering caused by S/G mode
7dd00cc1f6a5b29d42a7c980d20243c13fdada18 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
cd17042820e656eb24b989ca580208c515cd0d30 drm/amd/display: Change default Z8 watermark values
8abe8934606207de1795d9156395285d7b42d727 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
ee2e44a239548958a445339c9edbe9f7f589aa0f drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
c813ba42688b73718ed3a586b4fabb178ceabf83 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
c20b4355a9a9875a8d22ea3fc6ba596e1fe2b723 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
44ca8d9a564773e86d4ca9f389822052e68dda9c drm/amdgpu/jpeg: Remove harvest checking for JPEG3
51dc3f004643965b021ad630166c6d39e147488a drm/amdgpu: change gfx 11.0.4 external_id range
171e40f5cb26045602eb9104e593a27a28732c45 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8665c0f5ee6422353ee38aa4d411a81801c1bc39 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
07dfd62455e304ab0cbab4757c19dc8b5b42f09b drm/amd/pm: parse pp_handle under appropriate conditions
9e10a36e03c5876ab6c1f032ee95dbbfde57969c drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
3d924c9d351409de878b34f5422121263bc69b3f drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
75629aa0d0edfb8d4b6e5014f2cb5f878004076c drm/amd/pm: avoid potential UBSAN issue on legacy asics
02dbc08ab298ce9f7535d22e25f04598e298ff26 firewire: net: fix unexpected release of object for asynchronous request packet
ec5b75bb8567cff0baabb4dabe83838cc1b726c6 HID: wacom: Set a default resolution for older tablets
aaac6280f62b0fb023549c0bc0bcd9dcfbbe3971 HID: wacom: insert timestamp to packed Bluetooth (BT) events
e00b7ec5dcb8e5a5de8adb0afe349d4980529eb7 fs/ntfs3: Refactoring of various minor issues
d31eff24d3b7a4e1ef8d36d0553e263b65df10b9 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
b127482164e36581f229c1b357af15b72bdb79b8 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
a013f2cc2d4f6f8b1a6a25a35515e83cb251f5e8 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
73085de56e8aa08fefb48f65c96bfc50aeac7e96 drm/amd/display: hpd rx irq not working with eDP interface
2d2eb41d783d97b6e5a2ca7ee8dc252731a054f0 drm/i915: Add _PICK_EVEN_2RANGES()
c9d55c7e6c18fe5a78f72286e22f005c713f32cb drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
0f215894437bc0ab1457302889c2efe56ad7e116 drm/i915/mtl: Add Wa_14017856879
9641017cc7ec9a0658cfea99ba81afbe8bf7945c drm/i915: disable sampler indirect state in bindless heap
ccf1b010e0d2713a0b93b57c21e13bf52aa10cbe drm/amd/display: Add minimum Z8 residency debug option
1e89493d7431f4484d848f13f2eb62fb2879c8f5 drm/amd/display: Update minimum stutter residency for DCN314 Z8
c6f126609cb65edae86d3d9c7ca992e62545bebf drm/amd/display: Lowering min Z8 residency time
d2d1ce28e6a46845b7758e92f363397c826d57b5 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
37385d6c56221fbcaab1acb5f3c5e86cf8014444 perf/x86: Fix missing sample size update on AMD BRS
389a8916e8858d16469a1497ae5036401140e765 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
a5c40e10a89d690d190d67f5f43f737f5fee1125 ext4: fix WARNING in mb_find_extent
aa1613958957a4353d6160d3e71bf06993958978 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
38020e84555dab993fb882c2641b7cfe599a3acf ext4: fix data races when using cached status extents
0be5e34efecbda090fe7bea8690059cf513cd3b2 ext4: avoid deadlock in fs reclaim with page writeback
101956f48afc16607c04ecf777403f1775b54bef ext4: check iomap type only if ext4_iomap_begin() does not fail
c813c353f9c28e89014058daf2ba153ce170c9fd ext4: improve error recovery code paths in __ext4_remount()
9a64a63cf99a03f7800bb62b692a5d6eb8e2c624 ext4: improve error handling from ext4_dirhash()
a8d220b2ac927feaf75a0339b36c69757c2ab7b1 ext4: fix deadlock when converting an inline directory in nojournal mode
28a24a5ec1e50316450dbb975f50ae84137b5c95 ext4: add bounds checking in get_max_inline_xattr_value_size()
15b7a6c01cadb820611e0b15b850ba7f5c7463c9 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
4c4c2ef43f08c95d05cb5b9151fc7f3fff71d372 ext4: fix lockdep warning when enabling MMP
11e62791e8db1efc02fdef37e48b047280edba25 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
f97f80e51ca8df5cc2fd1f86eca3b0fcfed69eb2 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
04bb9cf83a5bc2a0986571ed2ca419fae2540ddc x86/amd_nb: Add PCI ID for family 19h model 78h
d20ce773a0d23fbb135c71ba6a42e6ac001fcdfc x86: fix clear_user_rep_good() exception handling annotation
080402fe055cdf0aeaccc2c0aed0b3d35b8c984a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
42ea968731f711f2869cbc6ec91fd974e6d4340c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c61eade3486aa4701ead22f93b2908fea88ce9b0 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
603715575d36872cf83f9ec64a0332d7266f83ae s390/mm: fix direct map accounting
f3c9b39c68d79f8c55793656be5744e7624e08ef drm/amd/display: Fix hang when skipping modeset

--===============8654980445305026076==--

Content-Type: multipart/mixed; boundary="===============2124522467954779622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2020 16:18:39 -0000
Message-Id: <160433391904.1042.6364715292593993657@gitolite.kernel.org>

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 079291b3e4751681435a4289bea6c091e881e95a
    new: 9aa9c3f0f2f3f51353eb6bffa9ac32f69a090d0c
    log: revlist-4.14-079291b3e475-9aa9c3f0f2f3.txt
  - ref: refs/heads/queue/4.19
    old: 7cfb7216817bb026e937e1a182d53495b00ef465
    new: c4bf20d39cc24fec3475206b062b82624fcd1189
    log: revlist-4.19-7cfb7216817b-c4bf20d39cc2.txt
  - ref: refs/heads/queue/4.4
    old: af6f85ddc50241837b0fa934d9bd8d457169921e
    new: 4300be89420de13ea983245d746b38d0a1d9c6e0
    log: revlist-4.4-af6f85ddc502-4300be89420d.txt
  - ref: refs/heads/queue/4.9
    old: b43e22b7f986815ca4fd686d5af929f362fdbe8a
    new: 29192a9a309647259bc14c52222527beb78856c3
    log: revlist-4.9-b43e22b7f986-29192a9a3096.txt
  - ref: refs/heads/queue/5.4
    old: 6b43b55dd0d7bd4aaa47c533661200adbc2b3214
    new: 49cb9af04b0cb05cea07fe8e0e25feec7d0d05e7
    log: revlist-5.4-6b43b55dd0d7-49cb9af04b0c.txt
  - ref: refs/heads/queue/5.8
    old: a0808a23b5762e1e5b874b37f9f7d68833baf4af
    new: 6009eae9874201ebf2ef65babe7310b7f854ddff
    log: revlist-5.8-a0808a23b576-6009eae98742.txt
  - ref: refs/heads/queue/5.9
    old: 1575ed4dadb0a665e65fe512038a2dd8304ef115
    new: 7a177c028851dec126b6ab21f1ee807c59bd068d
    log: revlist-5.9-1575ed4dadb0-7a177c028851.txt

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4.14-079291b3e475-9aa9c3f0f2f3.txt

3c8ef204c42118cd23520d75ad5e81dbe2e20774 scripts/setlocalversion: make git describe output more reliable
73ed7a2c4519df3755d284881e125b2863a7fc87 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
dab6d6b415fef46f7d6474b8e8752853e42646b5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
5d6e096fa5ea219e613b93db5fb97384ddb1fab3 gtp: fix an use-before-init in gtp_newlink()
58d4ac2f432110d44cf2600d0821463596fc9656 ravb: Fix bit fields checking in ravb_hwtstamp_get()
ad2419af3317689407d9667eddfcc83e463e3b62 tipc: fix memory leak caused by tipc_buf_append()
7130dde762e523c7f6c0958a5863bca67ebc859c arch/x86/amd/ibs: Fix re-arming IBS Fetch
0318bdeb14d029fff63254fe51a06f5a5667a8c3 x86/xen: disable Firmware First mode for correctable memory errors
74b18a7688d6084a7a89af3dbe0cffd3a69b99d8 fuse: fix page dereference after free
3a105a24db94b0a6b3adf541d658d88d5ccc9750 p54: avoid accessing the data mapped to streaming DMA
e481c33a4a19360d2c2edb9db32213c7f8234813 mtd: lpddr: Fix bad logic in print_drs_error
f9ac8e22ef31ad3d31d2d434ec02c83c8fa612ce ata: sata_rcar: Fix DMA boundary mask
99f423a2da3953399fa88a638c881484ebe12f85 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9751f7dda229b004448c5a0332a2b6d01459703b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d40249bd6dc69320919510a7394bffddb323bb00 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
c085f2ac25bc78f421485123d9eb5ccca82b9649 futex: Fix incorrect should_fail_futex() handling
13d482a9c79ffc5d3b41e7fcfd5f1678c789bd95 powerpc/powernv/smp: Fix spurious DBG() warning
d6171bc1a1e5073c6093b9bd76b4f6847b843261 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7d8960637218d58ece4bce97b38337480968e81d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
69b51f0144862e87678713c36531ad232ea1b929 f2fs: add trace exit in exception path
18d41fab6cfa36ae1f92036353dfe128970d640f f2fs: fix to check segment boundary during SIT page readahead
bdad2253fc80a4455d84163918dbf398613d7b4f um: change sigio_spinlock to a mutex
294e2ca2731e0c2b9503721ac8f07680475818a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8f665e7f331231a7541cfe2e4deb487a41a8bb89 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d96a18fd8e231b777d93658b6e52f0f1a6c71f41 video: fbdev: pvr2fb: initialize variables
1af1f75b58fd263f7d5cbd688868918e178cd7b5 ath10k: start recovery process when payload length exceeds max htc length for sdio
c169ede9484d62370c19d7c6eb6f2e58c575d820 ath10k: fix VHT NSS calculation when STBC is enabled
f0bf87e1cd2d331f22355b81a18028bbde80fc40 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5c183afda7f4d8aec3a01328eed304f6169bd94a media: videodev2.h: RGB BT2020 and HSV are always full range
9ced200f57c4cd8cb7d89b8b49e6d1833bb60065 media: platform: Improve queue set up flow for bug fixing
9ea0c6200e432e2b8e8ebcef88f35420a8476423 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
6faaeffa1c2761944d7d045005179e492544f693 media: tw5864: check status of tw5864_frameinterval_get
0bb914eed3905eedcd7f786f439dbeb0de869b33 mmc: via-sdmmc: Fix data race bug
cf4e8d49b6675dbd618ccfd5c16b8ca9fe94703a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f39132450e12957238b87809d80a892b76fae32e printk: reduce LOG_BUF_SHIFT range for H8300
3802d9fddafc5d4c43990d3478e243d018e55e41 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
257fc7c8f2968df9e4b995453e82c427146eb00a cpufreq: sti-cpufreq: add stih418 support
552fc4b54c4fe55158c860307952bdc78d96bc88 USB: adutux: fix debugging
9a1e2cddbf43467825e14d2781d2ed2b44902ba5 uio: free uio id after uio file node is freed
24438dec495dc27de5b751e2739cbebb431d813c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2353f4cd483d8893f7b33442593b657d3707fd0f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e0837a2d2f93055d32e59063891dd9c78e0d0e4d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7d3dbe1b6e434eaaaa071b0122296c67d72d914e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
30b15323904892715f577c01643a8ac9f970fba4 power: supply: test_power: add missing newlines when printing parameters by sysfs
b17948618ffab12f2eb7cab0fc6814e2de2e32fe md/bitmap: md_bitmap_get_counter returns wrong blocks
68c1a3d7199aaac5cddf504017281aa69450e385 bnxt_en: Log unknown link speed appropriately.
bc003bcd0a8c8705115919bc296a76b04f9cbd6e clk: ti: clockdomain: fix static checker warning
835094cf8800e4fbeb9b6fdafbe888b14f2129d6 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
1ef754f0f20ca02e9721e81f629fff2cdfd8f8d8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f397b28c8c8196244b802b4aba4f24bad7a4c9e3 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7fed3d3a6cdbd900794ae1de96db97839f8cdabe ext4: Detect already used quota file early
7b53193d4739473b60c051ac2424f6e14330c465 gfs2: add validation checks for size of superblock
09ea7a642fd87f61cd258a6b04f5a95672a5f998 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
bba0ceb3b97168082c024571537f72794e76921c memory: emif: Remove bogus debugfs error handling
dd180e9878a5cc99e1e3d57ca51530c8279636f3 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a894784f3ebf24104c22fec04c4a638ff60f8c15 ARM: dts: s5pv210: move PMU node out of clock controller
a699d575f3a894ffbe51fdb0a6d5c89248458c87 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
dee0c25df7a1af45ad4b960005175b05ed51f512 nbd: make the config put is called before the notifying the waiter
f81c4d6a55ba6d7f1255673a608a5a098219293a sgl_alloc_order: fix memory leak
9aa9c3f0f2f3f51353eb6bffa9ac32f69a090d0c nvme-rdma: fix crash when connect rejected

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4.19-7cfb7216817b-c4bf20d39cc2.txt

0762e068b664cf82465388f39c10ee7606a038ab objtool: Support Clang non-section symbols in ORC generation
b94dfba8dfce05e77bda5e459dbb98d907e4eadf scripts/setlocalversion: make git describe output more reliable
7654716fce4d8edeae4771ad2351e6a448c97aec arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
ba9e541e5c95ad414dc01b20a45545c7a95bc294 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f2b1560dd5bbfca34c35d6d4535d4abd6acbb8e7 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
41108969d53eaf936a3dff5d8de247740718c582 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f72a9b6de1209d587060c1b070f67776fbd8b0ed chelsio/chtls: fix deadlock issue
f2fdba3fd5dc77b3bb5a0b809679303823f8b881 chelsio/chtls: fix memory leaks in CPL handlers
12b1b9d3347c9c7eea2ee9713cc93efad8ecc89c chelsio/chtls: fix tls record info to user
b710d410ca570beaa99313c03cfa6f88b683f47d gtp: fix an use-before-init in gtp_newlink()
c1c375cf07f944b7c720f2c79ba8fc0af2c81cfb mlxsw: core: Fix memory leak on module removal
efe05b3619bd158beaf15db3a4c7ad75369a5783 netem: fix zero division in tabledist
085c4144df76999d5ea9d8f34fde89471c5770d9 ravb: Fix bit fields checking in ravb_hwtstamp_get()
82621b9f854f5afdf4079341c8fe8d5794b3aae1 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
f2d0c8daa96f0592cc4e3d9b83d1d7a21e9efa59 tipc: fix memory leak caused by tipc_buf_append()
a90bdb53933efb4c47f15f1743a6e42935c101e5 r8169: fix issue with forced threading in combination with shared interrupts
0712d16fbb8214a3d93958bb637a0ddf1f6dd09a cxgb4: set up filter action after rewrites
ae90f01b092a36620818278e7aeb01a8e2791f56 arch/x86/amd/ibs: Fix re-arming IBS Fetch
714447a385fcd830bbef5d69d8ea226e9278098e x86/xen: disable Firmware First mode for correctable memory errors
16f479492232bdaf1777e920f5a9c9cd06f544aa fuse: fix page dereference after free
c270af89ad3c5e643bf3f03410c0ddac0c71c0b9 bpf: Fix comment for helper bpf_current_task_under_cgroup()
776e664be68c7e1a5acd03c5dcb0368d6942b8bc evm: Check size of security.evm before using it
97c3a7275bb85826ced9443fe1b0512b4ce5b2ea p54: avoid accessing the data mapped to streaming DMA
37216256c756a0c4afb2314537add4f48104d287 cxl: Rework error message for incompatible slots
0c10e7855cbf512cab3fc19b228169744eb407ca RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
ded55823f8ce87a1be5f075a5ac11a347c1b0a49 mtd: lpddr: Fix bad logic in print_drs_error
8a2295aeef6eeb03226a87668a2ce5e7e726e48b serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
c5736ee2efb5a3f239635cb36f612ab7f13d74f5 ata: sata_rcar: Fix DMA boundary mask
8e1c4f9e4b068bd9dce29945e65e43cdd24fb52b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
0547ed8a6c777940853eae43199cf04f785e803a fscrypt: clean up and improve dentry revalidation
954d45f5c1a760f27f69d50a48d9034878eff2db fscrypt: fix race allowing rename() and link() of ciphertext dentries
6593de317431908bc7b4e3e90a55852c82566ebf fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
02d0393b738fb64775221a636ca2fa56e5d378f8 fscrypt: only set dentry_operations on ciphertext dentries
1d66bca9878c8e159b0da321f9899e7ff1d935cc fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
fd732693294f8d013ff14d5d1574acadb7fd9fc3 Revert "block: ratelimit handle_bad_sector() message"
a9d6e970261d3e259c2b6f7d0344768600fbc85b xen/events: don't use chip_data for legacy IRQs
d103e667bb8c544e37e30f67070181d740ae29ff xen/events: avoid removing an event channel while handling it
ed86a5182306f218440f892e52b49decaf04d42a xen/events: add a proper barrier to 2-level uevent unmasking
6e894d279f4e1506da715327bc98acb5c87cca33 xen/events: fix race in evtchn_fifo_unmask()
0279bd8ca3655ab09e395e47512d8f13f93a3088 xen/events: add a new "late EOI" evtchn framework
adc67cdf742f270433d940983cdfce5c7eda9e4e xen/blkback: use lateeoi irq binding
322a5dc88d829c165ede65aa2cb7269a1b34d62f xen/netback: use lateeoi irq binding
515827d40949eb74ea5cfab1811ec0dfa4d58acb xen/scsiback: use lateeoi irq binding
f2db1b870c08f22e470ec07291cfbcc2501e3ba4 xen/pvcallsback: use lateeoi irq binding
8b0ac9a498d22b553dd3cf8b44a8d0c419500886 xen/pciback: use lateeoi irq binding
757d54717faeecc85d7d54655639eb920a5d6000 xen/events: switch user event channels to lateeoi model
c3c5808968474079ac60e73b7b2332c914c183c6 xen/events: use a common cpu hotplug hook for event channels
7835cdf927846cf133e4591f8cf205665161b586 xen/events: defer eoi in case of excessive number of events
f8bf3977d67c75fda856897333aa6b8951aab89a xen/events: block rogue events for some time
99843ff78712dd178664d6cec8500736684c0b95 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
0043cb60b968a825891dd54497ea0575b0ca6d6e mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3e8d740b759ad67ebaff6c0a0dd4099e9931d6d7 RDMA/qedr: Fix memory leak in iWARP CM
1f38f4070f359f8c9cd84f028134bfc57a85edb5 ata: sata_nv: Fix retrieving of active qcs
5bdc4d597677ee7a2fd307ecbf89a98335571e1f futex: Fix incorrect should_fail_futex() handling
569560a7bc2d755d8ad968dacd083d3de8c0d160 powerpc/powernv/smp: Fix spurious DBG() warning
c7de93e322ec869463395cc8df2b74c7eeb8e95c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
67bb9ded2746614966673fbaf8678dbf112581e2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
323550779bbafaa931deaae0e35e84c2c1d9d157 f2fs: add trace exit in exception path
7bfaeb8e48679e725685ee54cdc963b6d849f1a8 f2fs: fix uninit-value in f2fs_lookup
b87f72384f637f200c8c0f5518d6c7e33457cb5d f2fs: fix to check segment boundary during SIT page readahead
707908e52e82a131a0b63a91f2bd35add7f45823 um: change sigio_spinlock to a mutex
d4c4f87f6e9cb19c504aa03d9e061d51408bdfce ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b518028a5f75ff57c748698fde50723413637f5a power: supply: bq27xxx: report "not charging" on all types
15d7310243bd61ad0f7cb32e002931d75754d6f6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5f081a081cf041d2c34b695de4be21e1aeea1bf5 video: fbdev: pvr2fb: initialize variables
63f43c4323c275fd526f7121b18cc1846ec83980 ath10k: start recovery process when payload length exceeds max htc length for sdio
17ef4787e75f56ebb9b8ee82c0bb44727bced813 ath10k: fix VHT NSS calculation when STBC is enabled
edfcd22af450a4e73596587e90e90ac3457d9304 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
96bfe1b7001f6e1b7c0ff0c72b6876defe7da938 media: videodev2.h: RGB BT2020 and HSV are always full range
2a1114217d903ea31bd7dedade83bc88ff220fe7 media: platform: Improve queue set up flow for bug fixing
ee74aca0650d61dac15f429f765eafac62db8b61 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
c1ad862c2204f650b957c89ecf045d7d306f8c80 media: tw5864: check status of tw5864_frameinterval_get
9b2032fd7aac258ddbe463471cf654005422d41d media: imx274: fix frame interval handling
593bce50ee76ed7883f5b3cdcc5a82bc0c030826 mmc: via-sdmmc: Fix data race bug
0c1650463dd52a034cd018b4c44c760b757f6bf4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
aea388483a20b566a155145f2dc8f84c8a0d4fce arm64: topology: Stop using MPIDR for topology information
8c74696b0c3fa6cbc973bb3c71deb102f5023cb1 printk: reduce LOG_BUF_SHIFT range for H8300
24cb81dbde6af25e72baa6d5888e54e3be18eb44 ia64: kprobes: Use generic kretprobe trampoline handler
d2edf05ca159dfd67f9c864be3fa7eb8ca604214 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d1273c9d2b9f8104e5f90f69b021b13155d58b9e media: uvcvideo: Fix dereference of out-of-bound list iterator
1e937dc1af4cf75b895d5d1d30d12d8330130b95 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a28e516c7222a6c5ed1f91fe14b9c1b5f64614c2 cpufreq: sti-cpufreq: add stih418 support
f2353cd4ddc9c74db909a2ff5d5c6a173035bb57 USB: adutux: fix debugging
13198e83316715e26ad4c8433696954d113ffdd8 uio: free uio id after uio file node is freed
0d6fd88bbf1edaf617318e6ec1a7d304dd68d62e usb: xhci: omit duplicate actions when suspending a runtime suspended host.
7e00f17ccd7084637d6fa0fa7ff4a7db128a187b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
edf759ea389682b06f650562a718e391b6c78aa3 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6ca97429d5bba32677d14b2ef94f5fd27649cdf7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
5fe6f99572b4f6faa3504bf484651fa57afce1e9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f76293f200e13f546f5a77f49da7330a2469b8b8 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d707e6de066cc0c9cfdeb15531634c7c7ad2ee23 power: supply: test_power: add missing newlines when printing parameters by sysfs
4aaaa878b2aa27695eb8956a5cf8c211ddad8fea drm/amd/display: HDMI remote sink need mode validation for Linux
bf7576b6bfcfebc241806d6089282511861c47db btrfs: fix replace of seed device
271f39e76a5226356c6fe6cd21db44a7866128d7 md/bitmap: md_bitmap_get_counter returns wrong blocks
80252dacd8ec2c74f094007c97fe0d7f509f2162 bnxt_en: Log unknown link speed appropriately.
9e31a43b952a62f5627d614ac208cc207ad2556d rpmsg: glink: Use complete_all for open states
41e6c802da3f99cd1c745170154617d3ac749e6b clk: ti: clockdomain: fix static checker warning
9f1d5892004f12fece05ab0a2fde22bcf68bee71 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0560bf8f6a2cd368e6028792f4dfe5d53d02f8de drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8119b014ab347f647c46eb1ef0a656ca6e1d2203 ext4: Detect already used quota file early
bafa7cd64a22e958e163e189b8444cc18bd07537 gfs2: add validation checks for size of superblock
e39b22e0f73b84fd6d1cd3f1cdf3e186204b9350 cifs: handle -EINTR in cifs_setattr
0fde669d62bb37eca7f8e43e1e29b6700357a6ae arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
54973140aa9ec76c01b74554f9cae547f2ff972d ARM: dts: omap4: Fix sgx clock rate for 4430
6025072093333444757f05e0fce4bf851df9301e memory: emif: Remove bogus debugfs error handling
9f911fb3176d95d7002618db7ce00be33694a4b0 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
a356766044f385fc0e7686ccf7ac5b68e5c6d070 ARM: dts: s5pv210: move PMU node out of clock controller
6209df47b5078733a1600a186169d787bf1fa10e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
35d97c88fc624d0175b8154ac5ea8693edd5d3e8 nbd: make the config put is called before the notifying the waiter
f78aba3675500723f56d88b9d3b149ff1d61e3dc sgl_alloc_order: fix memory leak
c4bf20d39cc24fec3475206b062b82624fcd1189 nvme-rdma: fix crash when connect rejected

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4.4-af6f85ddc502-4300be89420d.txt

a2788f43cb7269d37e8209b6dfe93735db956c07 SUNRPC: ECONNREFUSED should cause a rebind.
07a985436add446518f582bcbb26cdbc075fbe1b scripts/setlocalversion: make git describe output more reliable
32752dde9946ceee8a7bdfca74f4890aa1a43589 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
35a2bda04819e1f4e305ee989e9ba442952bc1a7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
8fcf709f6f4e037b9c16f69ebd378a66a52bdfb3 ravb: Fix bit fields checking in ravb_hwtstamp_get()
772b8fb172e08daf8863caa18eb75a261572cb55 tipc: fix memory leak caused by tipc_buf_append()
c215a34e3b449336cb928ae9fe217efafb1c6557 mtd: lpddr: Fix bad logic in print_drs_error
d3abe3d58aee555b225060153f3aa2c81a895b8b ata: sata_rcar: Fix DMA boundary mask
7fc20f8e372d4553ae30d03ab52b1241ec78999c fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ca0aa1f53494724ed545faf456e9804621463542 f2fs crypto: avoid unneeded memory allocation in ->readdir
fcb9e81d26649ab6cb331f06cc7110d6beb7067d powerpc/powernv/smp: Fix spurious DBG() warning
6bd85b957e7f640e0e554e0617cbdcd12f75c7dc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
06b49eff1c0e9ce1a410f4f38077fd10d028d318 f2fs: fix to check segment boundary during SIT page readahead
5a136465b426b9f8277538dd9fe3c167492c3f99 um: change sigio_spinlock to a mutex
5a6b7ec1ceb3868140d5d015ce3ec110c5f64e0e xfs: fix realtime bitmap/summary file truncation when growing rt volume
236c43eeffa8970878bf9e438b3a44765dd246f0 video: fbdev: pvr2fb: initialize variables
1ca538dbb8679bdffb958a51dd0a9baa5482d56e ath10k: fix VHT NSS calculation when STBC is enabled
4e9e15e6894d516b793b052d2af64e215aa58400 mmc: via-sdmmc: Fix data race bug
2d1619c475350af923c4799c1385911594a4c78b printk: reduce LOG_BUF_SHIFT range for H8300
5330c024ad4882de7d89db18b52aa1ded9d43e91 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
bc913a81e6eaa38129857d518adaae3b5570ebcf USB: adutux: fix debugging
4baa0d380b76d58eabbaae45261e75e02e0371a5 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b3aa232dee14e4560e4f55379cd64c6c5c6fcde0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a9435a72706d052213ca3a996e70653621df28f1 power: supply: test_power: add missing newlines when printing parameters by sysfs
25a4131fbbdd51bc3bcadd2343b8ee47fdf07ec0 md/bitmap: md_bitmap_get_counter returns wrong blocks
33f7ea998ba0f1616062e97f8ce739f3b3704e04 clk: ti: clockdomain: fix static checker warning
ae9413671d22191a4d73dcc919fd3143a006a900 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bb10c14f2f4215cfb82334a37492f0b06a74fb53 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
811a76d37d4aaf75a67279c5e9eaafa7953b0ce6 ext4: Detect already used quota file early
f23a132081f8aade2e23726fc8d863dca49399cb KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
f67477e1e394f4166db1889103acd72129efd7dd gfs2: add validation checks for size of superblock
4d63c9d8b8a5c9cbee1ce71c1de0bf01b11d302c memory: emif: Remove bogus debugfs error handling
10965d0d7f05b8e41c3b36484732b468edbb68d2 ARM: dts: s5pv210: move PMU node out of clock controller
4300be89420de13ea983245d746b38d0a1d9c6e0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4.9-b43e22b7f986-29192a9a3096.txt

e396c4e212d0b2f18437eb66bd70eaabbda0e6d3 SUNRPC: ECONNREFUSED should cause a rebind.
a145b5254ba1961eaf98beb88529d52083419b91 scripts/setlocalversion: make git describe output more reliable
282d226ee9ef61b9c89c27146ebf8dc39f536fcb powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
acc327999cfa5e7a21a7e13e8a0810b387312d28 efivarfs: Replace invalid slashes with exclamation marks in dentries.
ac51637752b3a50bc13417e7386909d87a3d2cc2 ravb: Fix bit fields checking in ravb_hwtstamp_get()
53b4cca4b9eb3a29f4986d3f3e99ca79d0e189a5 tipc: fix memory leak caused by tipc_buf_append()
e3a0ea8635171e5fbfc27680be04922cdb3c2b86 arch/x86/amd/ibs: Fix re-arming IBS Fetch
68fc813a6fa4d811f466f48eb9e5d4fb552127d3 fuse: fix page dereference after free
26aa77b9e8d318be805b65c5b1e5d7d45fa6c1fb p54: avoid accessing the data mapped to streaming DMA
70ddd42b3f20aa160c6ec8c06167b5c56f7c4038 mtd: lpddr: Fix bad logic in print_drs_error
912f9ce914136a6d06030522cd44f6e0bab09238 ata: sata_rcar: Fix DMA boundary mask
ff9913589ee697ea363f084aacd54f5090f12886 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
03fadc5a99e1e25101cf4e094243fcb1a9df84db fscrypto: move ioctl processing more fully into common code
ad4db4bbcd7f098358311d43eb055e6f1a2d83e5 fscrypt: use EEXIST when file already uses different policy
c1d1c22ab349ef740247301f95231f6a620ee5bf mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7fdf642dda5f3296200fe2ba9683d035d07e4528 powerpc/powernv/smp: Fix spurious DBG() warning
e38f83fd577b73501472f275d437687e24b47f94 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
876ccb4130f0cb1ed155edfe2c68079d2f8ac2ae f2fs: add trace exit in exception path
d325915e01a2a1aef74481199eaa5aa74fbd964d f2fs: fix to check segment boundary during SIT page readahead
7a31060d9356ff3105ebc2b957db0aca4ddc566f um: change sigio_spinlock to a mutex
1d3ff60b3e064efc06ab4690ed15e59b298c9a06 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9f047a12d6c4e81c94edeb2daae4b355c8872f82 xfs: fix realtime bitmap/summary file truncation when growing rt volume
e2c4f5ed49edcd090af91cfb1b2941b7f1b7e7c6 video: fbdev: pvr2fb: initialize variables
8eaa26f926733321669cc801562703a44e074f84 ath10k: fix VHT NSS calculation when STBC is enabled
8320fbe4ff9a27a6e2d21acfae7338fa2bcb9a92 media: tw5864: check status of tw5864_frameinterval_get
2504cfeebec369229090993e5dc019f86f1541bb mmc: via-sdmmc: Fix data race bug
1231ed9aa7702a3c9bf57b260804a60a51c17f23 printk: reduce LOG_BUF_SHIFT range for H8300
16a7ad58f8567cab7463ca84174af282e91c94e7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
eb55a5646924092dbac3ab4e329530547a592194 cpufreq: sti-cpufreq: add stih418 support
fb4259bf81c86419a512644ad30133337b970b2e USB: adutux: fix debugging
4890fcee57180207428ad386f72dc723c4f08fd1 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
cad82b59dbc4b8e471bf52a6bd3dd2d308b755f2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f3e1787baf7d83efaaf0efb9ad83939089cbb18d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
62ef95a7e444cfc6d41e1c00d51c4e0df93bb4f1 power: supply: test_power: add missing newlines when printing parameters by sysfs
33f377b6bffd83e5c2a882ddd0fb1247c2d8d0e5 md/bitmap: md_bitmap_get_counter returns wrong blocks
2e4a4dc0584ed7c5454176c39374b6ba9f7eb010 clk: ti: clockdomain: fix static checker warning
d78872cefbcbc7cd2ac4c199f98e323a0db8d437 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b484c906542805e56f1f7dd790f4d3f0b2bef2cb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1525a005ce71a200af3e24393358a4d73619f98a ext4: Detect already used quota file early
22aee13cc8184712377bb5b688785db38fad8b17 gfs2: add validation checks for size of superblock
76b0d280b1bd88b71654303ec649cfae669900d5 memory: emif: Remove bogus debugfs error handling
c35dd3669e4731801ebf1c7c13dc0eb67aa92428 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9d34d67189075ae1d0c6bb1cd7c1185fc9596b5b ARM: dts: s5pv210: move PMU node out of clock controller
29192a9a309647259bc14c52222527beb78856c3 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5.4-6b43b55dd0d7-49cb9af04b0c.txt

8dd966e3e767f3ce101b0e761ecf97119f5737ba xen/events: avoid removing an event channel while handling it
550ae231409cb5230bc1387a6c4e507863cd71fe xen/events: add a proper barrier to 2-level uevent unmasking
ea6babf16bc1200bb100f7225b317d9aaf7e71cf xen/events: fix race in evtchn_fifo_unmask()
6d3ead79e4891235379c44660d6e5e14f737b509 xen/events: add a new "late EOI" evtchn framework
14832abd878c5567f4bcd75192d660170bd6c956 xen/blkback: use lateeoi irq binding
b866c1206af34522bed9909b2323bc3471e3a51f xen/netback: use lateeoi irq binding
1fbfb2ca8495e76945ccabcbdf688ceacc530f12 xen/scsiback: use lateeoi irq binding
706ab5fc428cec199492c02dfabf84ece953dcc6 xen/pvcallsback: use lateeoi irq binding
d67b9c4c375e11f96cf192cb48d6b17894461156 xen/pciback: use lateeoi irq binding
d043ae37f8b3f8d98cfc98b39016e19ff261c083 xen/events: switch user event channels to lateeoi model
fe9bc771ccb24c18f62243d7ade04c7102cadb50 xen/events: use a common cpu hotplug hook for event channels
40caf2c5cd0b80257c05959988108967c6faaac1 xen/events: defer eoi in case of excessive number of events
a0d70df3d6f88041b5f916163d5ba03c7e5520f1 xen/events: block rogue events for some time
340e7fdeb001e28c95627b017495f3c7dc40d010 firmware: arm_scmi: Fix ARCH_COLD_RESET
f073aa3b1f35a59da4c941dd5489e5cb6ababb2c firmware: arm_scmi: Add missing Rx size re-initialisation
d8bc1ab883c2dd94944a00aa0f9ebdb93f4d2a48 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6df900bd871125d26841abdb08bb1791cb68ce4f mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
66b5a593d8f73c52611f16a9b7b92728ca5f0646 RDMA/qedr: Fix memory leak in iWARP CM
58c3f156b630a27d9df2f050fc37d04ed8f703f2 ata: sata_nv: Fix retrieving of active qcs
2aaddcd9d6ea880f36203e94c6ca238dea5a8eb0 futex: Fix incorrect should_fail_futex() handling
5cc86ffd9db2d96bd0ebc16132bef2bbc7272f12 powerpc/powernv/smp: Fix spurious DBG() warning
b3c8531964b3d4f39fc9795ffd2f2bf4609dd33a mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
73f45bdabd37279691a89f0fa2e2234ba007670f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
e48d1596840ef7f6b97a54811d22b84c11d3365b sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
15bd88b5183393781d2f46a0470505b45ad6675e f2fs: add trace exit in exception path
a1ee1da4138ad5196427d277412744b813947140 f2fs: fix uninit-value in f2fs_lookup
5379e5a414e6cdc41d2541d6867cece656e37d59 f2fs: fix to check segment boundary during SIT page readahead
87a966a794dcc96308c174b6f6c0b8d735267746 s390/startup: avoid save_area_sync overflow
7cd87e27e6aa3db37be9cfb7608890a312030bc8 um: change sigio_spinlock to a mutex
fbdec08692b06a4c8d73b292247cecbde4ad6126 f2fs: handle errors of f2fs_get_meta_page_nofail
14e514aae33e5332676d2ea20a3bd7eb36b402fc ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
22330034b4db8731f22b7ca6fb00fceba954dee7 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
0405b71d814d8768d4916f86e77b8a293f469b73 power: supply: bq27xxx: report "not charging" on all types
72481d251cb3be6cc1125c11b72b5a78fe90be58 xfs: fix realtime bitmap/summary file truncation when growing rt volume
09e8ba5f39051953c6b39397eedd65126a4e59b1 video: fbdev: pvr2fb: initialize variables
77c88f80743643b69517997f3a4f06db8a7d783f ath10k: start recovery process when payload length exceeds max htc length for sdio
a812243ab1f33cf46f5f787f601e430679ee9d97 ath10k: fix VHT NSS calculation when STBC is enabled
3f807bdd0008644f883d64ddcc747b36d691500f drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
b447fc57c84ca3ea64771e72cf578c18da4d0ae8 selftests/x86/fsgsbase: Reap a forgotten child
113ed2098841dd97620c4bcf2155b4dc6a919c82 media: videodev2.h: RGB BT2020 and HSV are always full range
5310e540f8366f6ba086b403bd56e26c498b2139 media: platform: Improve queue set up flow for bug fixing
9b4f1b5c79402df077a87425e0e449dae4b3e5ee usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
66f800c3bce872621295450184d6df8a97f93507 media: tw5864: check status of tw5864_frameinterval_get
07111a92b0d4b68e50a4942f2500caea588da231 media: imx274: fix frame interval handling
bfabea424961456983b0c453d370532a9e607960 mmc: via-sdmmc: Fix data race bug
e9254aa38d554e3b1341b1a08d1c54d74c51b938 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
838ead8e739ecc7805db8ea9ba7f71434165b602 arm64: topology: Stop using MPIDR for topology information
1805b3a5177119ad28a026b2c4fa1d139010dfcf printk: reduce LOG_BUF_SHIFT range for H8300
50dfecb56ddfcf7d77559c44db00dfeee8396533 ia64: kprobes: Use generic kretprobe trampoline handler
8e275860747fefcd0ea0ca81b9fee78b674b7965 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7d59fe08a38f1dc4779d0eb707783a71c04018df bpf: Permit map_ptr arithmetic with opcode add and offset 0
55672835e38ce040232a1f15b3e67d2554031471 media: uvcvideo: Fix dereference of out-of-bound list iterator
23244cd3c857f00c15acf10804f15f8b525b8ec9 selftests/bpf: Define string const as global for test_sysctl_prog.c
9e0fd43792a9085d8bdc9d633c746a3e0f0e69fe samples/bpf: Fix possible deadlock in xdpsock
57d11f2fc0bce0e99eee161930abec385ca45f82 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
98c24cfb2ce45778b394b0219c4dd48414b86d8e cpufreq: sti-cpufreq: add stih418 support
691bfd6cb5c94a163c7c18fc99dfcbfce4739824 USB: adutux: fix debugging
fe82fffb25ef110bc136972189f18b55166a0261 uio: free uio id after uio file node is freed
11af866751a4c928b798134489ec05de9be975f9 coresight: Make sysfs functional on topologies with per core sink
b71acf731f71506c196573712e91222666584f30 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
cf0af443ab5f0cdf0e82683e2ccd3ff174801152 SUNRPC: Mitigate cond_resched() in xprt_transmit()
50394ea0b519a2edc18a8868573d4bdf3e43dcfd arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d94b919dc38ab1ab8a0fafcde5d2bb75ec3d7825 can: flexcan: disable clocks during stop mode
1ba236e987403ec41377742f051c442997ac62ee xfs: don't free rt blocks when we're doing a REMAP bunmapi call
8cc94e65b068a752486fac6cf551b2ce414407dd ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e0e457fdfd4d243f7ce56eee291b68684e90bf3e brcmfmac: Fix warning message after dongle setup failed
c4d4e501435c476d4c7d2ecccedc904272000e15 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
e50b970eb938253946b2af0d0f55d9ef144a29a6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e6ed01477c0c6758895e59ecb7e2252048ec2f5c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
0d27778f722ce8406df4a84ee27da8785c92bf04 power: supply: test_power: add missing newlines when printing parameters by sysfs
417d642e092cb8bb8284fa7420d3868551c12531 drm/amd/display: HDMI remote sink need mode validation for Linux
cbcb51b9c36d988d8fd08d00392952c84ac01fe4 ARC: [dts] fix the errors detected by dtbs_check
de2ebe961dc73ad09bb01558b13bdb3406c15b24 btrfs: fix replace of seed device
3a06ebb4ed69efb4e6fefe8509bf388f23cd8d7a md/bitmap: md_bitmap_get_counter returns wrong blocks
f1e3d9e7b903b5640ef5fee9c7e555c5db6b5929 bnxt_en: Log unknown link speed appropriately.
03bbf5cd5d73cab30e374e162f1a58d0b559d348 rpmsg: glink: Use complete_all for open states
39a8c7f03aa5056158b8a93497fda4fe11b0ef35 clk: ti: clockdomain: fix static checker warning
fe0f7b1eab62c3ca02d9b088f53a40908960026f asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
65810bc6760964e2b65c01492326f87e1ca05988 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
91b46a1085efebecc5c5a775c36735169b601753 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c4b95261b14251a440c501a6bab580527444d7db ext4: Detect already used quota file early
dd8e0d83664a2ef686deefa83951d71e30fd60be KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0465a477dea4e78d903695664ffbd4f3e5b7f642 gfs2: use-after-free in sysfs deregistration
d3d3cc49f74c3b9f1dd956c4661f25013aa80252 gfs2: add validation checks for size of superblock
ddbaf3bc07ce852e6a2b8df18350e1e93d8f2771 cifs: handle -EINTR in cifs_setattr
c21fe06569a7831ca335f602b1ea64a871defca9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ac44782bbabc0c9f580fb17c5389e71325907c12 ARM: dts: omap4: Fix sgx clock rate for 4430
3ebb2480f1d2c7801d1995c8ee7799a82f414768 memory: emif: Remove bogus debugfs error handling
16f9e472fe8263dad3ffe0d2ed5b19b45725509b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3ba305c7904e6550aeba9a65e4d99ac8abc2609a ARM: dts: s5pv210: move fixed clocks under root node
dc6175c6a3e3da6fc5f3d507c0de2705a040761a ARM: dts: s5pv210: move PMU node out of clock controller
1334739094a788ed0be512e9aa4e6a3dca54bfda ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b6559fbfa01953086c80c3a88eff6ec099e1a241 nbd: make the config put is called before the notifying the waiter
37365b226af380f1677180e8522f51b1706b4e4c sgl_alloc_order: fix memory leak
49cb9af04b0cb05cea07fe8e0e25feec7d0d05e7 nvme-rdma: fix crash when connect rejected

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5.8-a0808a23b576-6009eae98742.txt

7ae2a63f3e9feee83ae176201fffa352452a2e28 firmware: arm_scmi: Fix ARCH_COLD_RESET
42a26d538d13164644e22cc114340b540a95400c firmware: arm_scmi: Expand SMC/HVC message pool to more than one
79a222665e42967f898c84f9998396a4b11df3b4 tee: client UUID: Skip REE kernel login method as well
cbbe9961c64d7d4e23be16cb977d800c46cb82d9 firmware: arm_scmi: Add missing Rx size re-initialisation
d161a3b74d75469ae1f32ea9c3f79dddba6678a3 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
567eff3bddd742d157c489167ba4d4b44a2aa750 x86/alternative: Don't call text_poke() in lazy TLB mode
0dfc5dad2ca1eab2f1d2ded3e7361864c2770c20 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
0e2046c7f27dc97615418298b7dcb332dc33edf0 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3ded34dc188a5817d878a531478bd194576b94ad tracing, synthetic events: Replace buggy strcat() with seq_buf operations
fabd73437e2de285c75da5bf1ee5a99c98bcac26 afs: Fix a use after free in afs_xattr_get_acl()
eab2c4e2d49b75d51b27a6237a1ffa82293859af afs: Fix afs_launder_page to not clear PG_writeback
e18388eaf00896798df776a21afc1292be397aac RDMA/qedr: Fix memory leak in iWARP CM
69d42fdd04e448afe72a45a7efe176cf816f5d6a ata: sata_nv: Fix retrieving of active qcs
c671367ddcf1b73ecfb99ac7c45a77b066efb3eb arm64: efi: increase EFI PE/COFF header padding to 64 KB
a7e982a896cf375432320b3accb78f7339c9c77d afs: Fix to take ref on page when PG_private is set
fcf5b0a06e005dc0cf30c44bb363d1f39ebc00a8 afs: Fix page leak on afs_write_begin() failure
c2797674b84f6b01bcb6b0083ef144da3889605a afs: Fix where page->private is set during write
1dd7d72211452eb687644cfece4228c52e311da4 afs: Wrap page->private manipulations in inline functions
043161e0482d1525c0648dbbee58e51ed045be88 afs: Alter dirty range encoding in page->private
d80f9c545fe7ba147048637b8cf001e55a8d7468 afs: Fix dirty-region encoding on ppc32 with 64K pages
5f22bd4473251241f100e2b4953e74f4206361c3 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
e2f626a90d09016cf1326092101ccb7a45a82aa8 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
99c42f94b0d917b457535a343551f2eb6c3afa3b futex: Fix incorrect should_fail_futex() handling
a9d4a8e1a303c8a1bb59e23fb5370865f077113e powerpc/powernv/smp: Fix spurious DBG() warning
b2462d267581f783411afa9f3dff8739dad3e1b3 RDMA/core: Change how failing destroy is handled during uobj abort
94c76248a49db592fd92845f2fc15b86da88981e f2fs: allocate proper size memory for zstd decompress
b72ba82c1c7610c145cd1e8f47c67b6e0123c6b0 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
e0c71067216e7a87d7f5bf48eb2eec6a2b00a148 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
de497d02c1456f7e8ffcb90848d83d2073ecbab6 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7078252d4db13132ef08eb3ea18076e9c92d16b4 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
08b93486aa825a1096f18ed8632472fccae915d0 f2fs: add trace exit in exception path
05120965d52b2e46647f5071cef03cc9a64cef71 f2fs: do sanity check on zoned block device path
67c5ad3d7d7b0d082c06891ada7d1bccce201c37 f2fs: fix uninit-value in f2fs_lookup
9316559f73399e5fea5275fc7d717f4ba2bab956 f2fs: fix to check segment boundary during SIT page readahead
bf9092614559b9fbc1d9411fdfa6a2ea4b187876 s390/startup: avoid save_area_sync overflow
36f02665e41032b176d255fdd919d3c5820740a8 f2fs: compress: fix to disallow enabling compress on non-empty file
574ee0b917830c27eb89fac324234a8dfc2538c7 um: change sigio_spinlock to a mutex
fb57d098fe557847472d1e54357f314241c2697a f2fs: handle errors of f2fs_get_meta_page_nofail
1f533492446775825360438e8b468b5eee18f8fc afs: Don't assert on unpurgeable server records
72d394439edc7730d87fa100fb5a1d60063ecdf3 powerpc/64s: handle ISA v3.1 local copy-paste context switches
582ecccbce2e3c514711c938d011d26072595d9e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b4242d472e4d697f281bf07ef92cd4dc4fa4ceee NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
9b2d64c1dec90d17a62ab24a5baf498129a76175 xfs: Set xfs_buf type flag when growing summary/bitmap files
5b91c1d8ad51a9f3e021879453fbef9c642be196 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
c6eb680f454d676af974c380537c88dec786cd37 xfs: log new intent items created as part of finishing recovered intent items
8a97b18d916003a5a3bd578c33eec39ef8e89134 power: supply: bq27xxx: report "not charging" on all types
f610d33c451805fd66798c3a1205a94dd6b41724 xfs: change the order in which child and parent defer ops are finished
66714107fb60f4364770f4cf47fe30b3c0fd8830 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0530e2ba63620c39b4bbfe2567b9b633c08e0b84 ath10k: fix retry packets update in station dump
102bda49887a519b355027999d3f33a73ec2979b x86/kaslr: Initialize mem_limit to the real maximum address
4ab5889e5b64d71491db1a9f5a0f05a0a9c58f10 drm/amdgpu: restore ras flags when user resets eeprom(v2)
45433c9971154dbb658d9bbfb1978a8c9e0b23a6 video: fbdev: pvr2fb: initialize variables
15a9a268f612a218164f22e4ea873de42ff12d8d ath10k: start recovery process when payload length exceeds max htc length for sdio
0a320d4c62fa127296c73b7298c5fd3912382052 ath10k: fix VHT NSS calculation when STBC is enabled
c33224dea1807cd1fb94d34e95eb9b549c1a806a drm/scheduler: Scheduler priority fixes (v2)
1aa8a972d5c0f198e9cac7b9e94381e748ecc65c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
4c8fa4bfd6e3e3c8a55a6d1e40440b9533d434cf ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
7d6bd6040e3d920bcf3f2e2457480010336bc16a selftests/x86/fsgsbase: Reap a forgotten child
9c19f00f1f23f5945373b6261c4b0f92c6f23c46 drm/bridge_connector: Set default status connected for eDP connectors
bf2be4f55ba91a9fd4c5ad3869f7438f24e3e398 media: videodev2.h: RGB BT2020 and HSV are always full range
4e39a8ccfafacdb65bf4ebeac41af0f256935fb6 misc: fastrpc: fix common struct sg_table related issues
c7cedce724011c150b2c10d72d707bebb95cd7a6 media: platform: Improve queue set up flow for bug fixing
4bf42815312d5e826a18a667eca78071aac50349 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a4274898043f1a8bfb52109e102ecc54fbfb566d media: tw5864: check status of tw5864_frameinterval_get
4ab8cb4787c66cd7c85218bb08c032b32a623d86 drm/vkms: avoid warning in vkms_get_vblank_timestamp
b45a4e796f3996f23891acda4678024d9643b05d media: imx274: fix frame interval handling
1733a3ad6d968bc7ab8aafd92debc7ee26e8ed21 mmc: via-sdmmc: Fix data race bug
0efcee8f545de4a7b787e60ef0ba7507078ce1dd drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ca871ae08c8cd4d648fb72c801ebfeb37cb96161 brcmfmac: increase F2 watermark for BCM4329
db6929aecb00d720032e141299521e5ea48e730a arm64: topology: Stop using MPIDR for topology information
e9ff28df4c101cfc3c86c406be906e81550f9c53 printk: reduce LOG_BUF_SHIFT range for H8300
63cb8a8b5ed12a98f5e7a31aad3e64cfc0873bb6 ia64: kprobes: Use generic kretprobe trampoline handler
68a57a00e6e2670b1af097f2c79eb2000bc37f5d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c8a798099f8a12a7f8dd4c13685a56bb0eaea91e bpf: Permit map_ptr arithmetic with opcode add and offset 0
c590e4110234ac394e12c8d3b4628727577e9e0b drm: exynos: fix common struct sg_table related issues
45d89cef480387c44caed63ff5a53c6c015eea18 xen: gntdev: fix common struct sg_table related issues
5c062f328192fca2dc5aa407416e8527f1e96c05 drm: lima: fix common struct sg_table related issues
319b6bcb9f9ddde9cc44e558005ded9a8cea5c80 drm: panfrost: fix common struct sg_table related issues
01590906d0d74639fcfc483cde87da39e79ac8ca media: uvcvideo: Fix dereference of out-of-bound list iterator
3a83f5e98feb3a4f5cce87640928b43b90e3b750 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
ecc7c91568004ece3069187a9628009c37ee3fd7 selftests/bpf: Define string const as global for test_sysctl_prog.c
365ed6ab6946aba7ca5a15a32a80db45c9e3b1b5 selinux: access policycaps with READ_ONCE/WRITE_ONCE
8eec0b97eba06c3d40e1917984b094a1af079e29 samples/bpf: Fix possible deadlock in xdpsock
b44707613642c9fbb0c6acefdea78d03b71bff0b drm/amd/display: Check clock table return
fadf53d25a43758a72a6c070ef827e113bb3de0e riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
7679322bef70426d8ae1fb0e93c43ed32659368c cpufreq: sti-cpufreq: add stih418 support
48d76e7dd17ac267eb7ba86cdcc95c98cb66e0a7 USB: adutux: fix debugging
c4ea8557e2a220d0de9c69b08555d5fdf67397ba uio: free uio id after uio file node is freed
0280714c7fbc65ac9208e825beb5b66affce5e53 coresight: Make sysfs functional on topologies with per core sink
15c9566dfd4725386e6f5fff1e6a02b3e1bd9c75 drm/amdgpu: No sysfs, not an error condition
3f7981db45ff77a1e867bdf7c4b6cddf6ea4f2dc mac80211: add missing queue/hash initialization to 802.3 xmit
40bdf9bde2ca2b30ce412c39dd57d6687705df27 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
68e06e2ab0c92aa0e1378350087472405ed0873e SUNRPC: Mitigate cond_resched() in xprt_transmit()
be1290c58a80548b78e1e6e01e3132fbbdab0d7e cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
e530b7030c9935b611fed7fd9cc0362eb7285a3c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
86e758300c7527bc4fcdab069753c18b9af7580f can: flexcan: disable clocks during stop mode
7920d75a4c576aefe80b9be92c6d77dd7f3273e4 habanalabs: remove security from ARB_MST_QUIET register
858a594f5571629bd15082e8d4f3f5ede419fd88 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
917326b75324e617a2d661f57233cd48043ef249 xfs: avoid LR buffer overrun due to crafted h_len
f677c875c4b89b951b832205fa21e1a9755403b9 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8b26e0dcea87c5ffc25cab935baeed74519cfdc1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
cecd2fb7564d943560275e30b96beb53c2299ee5 brcmfmac: Fix warning message after dongle setup failed
4eeafcb4ee06fa82737b582aa9122aa37a0f9f34 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
55e96d3f7b1b1c70d4a585ddfb46db1d889f32eb ath11k: fix warning caused by lockdep_assert_held
f45d23539ac5189f83ba1221b722fed08f630670 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
61809864e662e3ac8fd098bcc913a192c09b3175 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
73f2baa91c5376c32740e6bc419ab7dfb384da5e usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
2c1bcde37dbe419edc102cce44c880f2162df62d bus: mhi: core: Abort suspends due to outgoing pending packets
d08a82a55803a2949726ad02046ec32184aad95d bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
85851a683c97d8e7cc4d7f49a15f40a4a884ea31 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
ed3ec55d023a0b1992f1413c0d38ef9acfc96999 power: supply: test_power: add missing newlines when printing parameters by sysfs
28f27c20a14dcf1c2cbab861eca7c9de85be096a drm/amd/display: HDMI remote sink need mode validation for Linux
3932d97bc08759d501042157f1e884c83fb0b031 drm/amd/display: Avoid set zero in the requested clk
4a5eda56e7e65f509037a7eb1c37483e8cc5fa7e ARC: [dts] fix the errors detected by dtbs_check
cfb3eb28fcb357cee99163ffac687578f77339dd block: Consider only dispatched requests for inflight statistic
851c0cf4b7e511effd0431f5e2753a1d0c5c616d btrfs: fix replace of seed device
2894b3b52b2ea20c655951ff1fc630e30c551114 md/bitmap: md_bitmap_get_counter returns wrong blocks
cac92e1395d1d5757551f165a6ca3ec6da55619c f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
95e31f32b0fd7d8e8ada7b7b3a6924145a8019c6 bnxt_en: Log unknown link speed appropriately.
599d418a7a4d324b0b9f7a18352436ef3221f825 rpmsg: glink: Use complete_all for open states
e0c8a4f758cd0ce6c05cd8cc51ee9aa41e99bd4f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
381b0920d1a6b889538de5687550add3e290cd34 clk: ti: clockdomain: fix static checker warning
77ef207656fbd425f09264342d0ac7794e01784c nfsd: rename delegation related tracepoints to make them less confusing
682dd281d0f32e82a741a8c6edadfde477cba9df asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b3cf462bf2c2e1629d839e23f51b047ab4fbcd15 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
6ca3b97668bb90a8060b09d0f861bee285cfc87f ceph: encode inodes' parent/d_name in cap reconnect message
feb7f77b8a0f30e1d69caa8ff9b8e6c10b99c1f5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6721a33d698ad043d24ff720d81ea9f5d9fcdedd ext4: Detect already used quota file early
01983791635f79194f8c5214f18c3d9ffd8f88c0 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
c7820b032d6acea14733730f97a0b83756a3be7b scsi: core: Clean up allocation and freeing of sgtables
113fbf1c316dce3957fba63933343aa070b01622 gfs2: call truncate_inode_pages_final for address space glocks
9b4b42113532badaba504d812ca5740181463574 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
0d2e58c47249f5c0ee8611c6fb9287448dd6094a gfs2: use-after-free in sysfs deregistration
22ba3ed541f272120471ce5ae45759415997ce28 gfs2: add validation checks for size of superblock
f1f0a7e5a2338b052f827d011ae8199e71ff0b47 Handle STATUS_IO_TIMEOUT gracefully
d25aba8b6221198e097358f6c5051777c4099271 cifs: handle -EINTR in cifs_setattr
d26410f11ba8723598ad2b5671a09737cba5af62 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
461deaa7097ced6bbed9e4f95ca91ddda6736d42 ARM: dts: omap4: Fix sgx clock rate for 4430
c90582f934460df32967d2731e9d72f4541f3663 memory: emif: Remove bogus debugfs error handling
89f3290ea89706239291595cd24903f0901492f5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
99757ff6da44d11e4af3523c25b91792e83b7f04 ARM: dts: s5pv210: move fixed clocks under root node
afa60009c850fd1440b127ac6f3880be77915a42 ARM: dts: s5pv210: move PMU node out of clock controller
12fa951345d1dbe2b4d3fb98918cc3b9c4033ab2 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
df9779744ed94567ef13ee1a56bb24753c5fe714 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
5ac3eace4c13f3128c4430bccc5baa655a60241b soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
8214037713a320113a02691772c6b2470bfc5a05 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ecef30f3b20fd10c240bfd402ef7e8ff9c8a4026 nbd: make the config put is called before the notifying the waiter
2802329684008b10a36099078108e2e16f2c09d6 sgl_alloc_order: fix memory leak
6009eae9874201ebf2ef65babe7310b7f854ddff nvme-rdma: fix crash when connect rejected

--===============2124522467954779622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5.9-1575ed4dadb0-7a177c028851.txt

440b078ddb63c2e9a99707decd00603c5a95d203 xen/events: avoid removing an event channel while handling it
91c18fc0761e18fe118527a23f68ca5a7dc79ea1 xen/events: add a proper barrier to 2-level uevent unmasking
c3057731462e21ba3e97d08a08105465ef6fb154 xen/events: fix race in evtchn_fifo_unmask()
70283fffa5717756026fc237f30e564667fb6420 xen/events: add a new "late EOI" evtchn framework
612f07a4c182b062e4b3162a7e32aba0dc14e7b7 xen/blkback: use lateeoi irq binding
5c2c30aba79457d10b0b6d469a476a192c960dda xen/netback: use lateeoi irq binding
9a718e7aaef25ad9769fec257cbf76c2e5da110e xen/scsiback: use lateeoi irq binding
c7e9c4fbdc348d2c14c508a37db7998d52686fda xen/pvcallsback: use lateeoi irq binding
678955dd86d660d2ecbf70b81b3358d55e0f9d40 xen/pciback: use lateeoi irq binding
c5f91316ee56d59e80fbe4f195ef9094854d872a xen/events: switch user event channels to lateeoi model
9f5a5230b5ac9d416f6faa8c1a84df7d958706fd xen/events: use a common cpu hotplug hook for event channels
81b74bc6efd2f8c797883e61b43dbc99739d8a0e xen/events: defer eoi in case of excessive number of events
c8bd0f1f45230a9b88109d0227a73f4dbeffe65e xen/events: block rogue events for some time
3533c3ef06e7ff70e3dd061dd97416f32f7f863f firmware: arm_scmi: Fix ARCH_COLD_RESET
dd89f282d6215c99107ea60faf29bfd9a788e85d firmware: arm_scmi: Expand SMC/HVC message pool to more than one
6921f01686c3509a5909c529500c168969ba0742 tee: client UUID: Skip REE kernel login method as well
9a4c07dcfb20f7c5e7b7f0791301ebc6f36c91af firmware: arm_scmi: Add missing Rx size re-initialisation
cf495e13ac00c7f82f10b62c71647f35506798df x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6f7b10dfd2280b97227a7d92ae46d5587b09601a firmware: arm_scmi: Fix locking in notifications
3517327a2d71b5fb577a33634e6e34ffef69db9d firmware: arm_scmi: Fix duplicate workqueue name
8b19c40b8b9c1b85ad9c5502ad563286df5c1ee6 x86/alternative: Don't call text_poke() in lazy TLB mode
c051569e1b3c53a4c8d52eb8eebcbbf4dbd6202c ionic: no rx flush in deinit
d12e06443e7415a10d29188ce41e98480e5df1c9 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
6c973211d4fdf1119fdf2d9d92357e29243a5cc2 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7c30a50f4366a3ce045b1bdb0738659f49e4981f tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d0d923f317d4ddf172052f254b5653a08b850578 afs: Fix a use after free in afs_xattr_get_acl()
b7b7dc37a8370376316011b7b507c81b2703c7c3 afs: Fix afs_launder_page to not clear PG_writeback
42fc08a3b7db56b7ca0e7860c4d896ecc2f36604 RDMA/qedr: Fix memory leak in iWARP CM
ed76e54fd8d561b546223c726139f40c65a4cd0b ata: sata_nv: Fix retrieving of active qcs
eaf75a49ad7f10f45b59878d8ac9b47b0a886a2f arm64: efi: increase EFI PE/COFF header padding to 64 KB
ea6b38f8347c176de97cfa76a9c7ee4a8f5161b0 afs: Fix to take ref on page when PG_private is set
8ea6ad2e43bdfd53149efb658c50c218c74e73fa afs: Fix page leak on afs_write_begin() failure
4f733368195a72b8e8de1d6057084d950fb3bc90 afs: Fix where page->private is set during write
67cea1ade6dfff62ce92d11ad735f0b38442d5e0 afs: Wrap page->private manipulations in inline functions
5181d0308ba1613c1ed9eccb564795cd3f595641 afs: Alter dirty range encoding in page->private
8e1fd332b4e9ce3e25ef3955275310e1274d5342 afs: Fix afs_invalidatepage to adjust the dirty region
1ef7e085fe61e52878170cd0adb2a020b8834284 afs: Fix dirty-region encoding on ppc32 with 64K pages
b56e5e323d373914af0ee3f6257d496b20def338 vdpasim: fix MAC address configuration
62f4c6cf1580cf8cfb9fdd822dade61edc895e98 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
30a8ab08b334c1a9969372e1be05e05cfc954571 lockdep: Fix preemption WARN for spurious IRQ-enable
6e874f083fe43ed92cd6fde803c509710bed628b usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
b219cc70809c0f27afb9eb8f32ad8984c7758ca5 futex: Fix incorrect should_fail_futex() handling
d677738674a1fc81925af50e17fc78574d08e79a powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
bf50b8654177665f7c63c39859cdd05afe9b13b6 powerpc/powernv/smp: Fix spurious DBG() warning
4215913db5b11de4a95c1906390379705a8498a3 RDMA/core: Change how failing destroy is handled during uobj abort
996934d6db9c5b200476e3dd7d5dde258ae4b4b7 f2fs: allocate proper size memory for zstd decompress
4b734cd98ef78ef33c96a3ee1f0bd7dc94d7968a powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
84ca0a5a22596794829318d67906576cc4ec077c mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
46664f1342fef4597c3abd8ab7a81647513f5790 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
79ff4fa1b4786ca6029acf4dd0dfc4589eb5c297 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3767565a1f1a03bf7ebc20c609ffb4e92a67da8d f2fs: add trace exit in exception path
3d8f69af960835bd36a1c05eb297ac74ffc41288 f2fs: do sanity check on zoned block device path
c910b20d29822062992a568f5f7f176167dccc79 f2fs: fix uninit-value in f2fs_lookup
5b99fca0bf84543a5fd93e9618ade9db16c8862b f2fs: fix to check segment boundary during SIT page readahead
9d620ca7aff3c485667f4a67829542acdb51b2ce s390/startup: avoid save_area_sync overflow
79180e2ea30165557dbe6192721e13366001a236 f2fs: compress: fix to disallow enabling compress on non-empty file
d4f98578535a78fad59b1ba0ed1d34961ef9370d s390/ap/zcrypt: revisit ap and zcrypt error handling
13172c7c4bcdbf0734fc00124714d55651fb1c82 um: change sigio_spinlock to a mutex
5395f75a7d5ad81156d6ac70897505c87c99bc17 f2fs: handle errors of f2fs_get_meta_page_nofail
c96b2a967f36ff7dfb1f7461c102f4253247f34a afs: Don't assert on unpurgeable server records
078527a0002c7e65474f480fcdb53ffb21c146b5 powerpc/64s: handle ISA v3.1 local copy-paste context switches
9244cf9b8d0b76fde3548b927f31ac653da129e1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
0d5e9698e09c64d64f356f971bc9c0a68f5b3ced NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
cc14d9396a0cb8df252419f446ef7cbe984fead1 xfs: Set xfs_buf type flag when growing summary/bitmap files
b4d87c7cf5c8092fad8f997e55ddc6731215d901 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
598edc6fb1a3be5d1df106726478866423c4a64e xfs: log new intent items created as part of finishing recovered intent items
ae566409ffcad8172304b6549e2e9cc8ec279932 power: supply: bq27xxx: report "not charging" on all types
09eadacb68608d2aa42c5e06417111da351a6be1 xfs: change the order in which child and parent defer ops are finished
1aeaebf98fc9ceb7a5fe53342a7509c1e9cb1a7b xfs: fix realtime bitmap/summary file truncation when growing rt volume
53b09e2d5ee7736852ec6ce75e24ee2204c1f9e4 io_uring: don't set COMP_LOCKED if won't put
74b7c7b58952d0dbc77ceebdaa2099bb0a3bd37e ath10k: fix retry packets update in station dump
f9fa22e4ccfb705552be678f6d1a27ebc080c452 x86/kaslr: Initialize mem_limit to the real maximum address
6f22e140afe9195f5f1624d0e687ffca64335f6c drm/ast: Separate DRM driver from PCI code
661bbb9c88b45d195dff0396dd67f4fdcbdba288 drm/amdgpu: restore ras flags when user resets eeprom(v2)
65d55a7fded019bc5923c3a0c4bcd9750863760f video: fbdev: pvr2fb: initialize variables
bdbac71f92b8b93809cb506747ae0e81e62d25b7 ath10k: start recovery process when payload length exceeds max htc length for sdio
30ee07911469c64fea0c53a4effa0726a0afbc58 ath10k: fix VHT NSS calculation when STBC is enabled
dfe26e4c9521f1a8d195993832755ab6aa3789bb drm/scheduler: Scheduler priority fixes (v2)
ea693c0727346a9ec378cfb5e9505832494c91c4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
fac9325d3013de4a4ffe8ed82fb386a7e9fce246 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
191a3fd701c6e50aaa3896f4538656a6ac7eafec selftests/x86/fsgsbase: Reap a forgotten child
76251a4769fa29bc8aebf0d8d2aef27eedcd810f drm/bridge_connector: Set default status connected for eDP connectors
7bdcfead3b4c5ed1031d033af059079f66201212 media: videodev2.h: RGB BT2020 and HSV are always full range
ba6459adf360f8cd380c94ac9684baaad0f683ca ASoC: AMD: Clean kernel log from deferred probe error messages
d6f65937275a3f81c446e1bffaceb0b7c41794a1 misc: fastrpc: fix common struct sg_table related issues
1cf38086cabf5dcd84b95a0b68026741838181dc staging: wfx: fix potential use before init
f9834297b361d2998b41bb247881ccbcad416fe0 media: platform: Improve queue set up flow for bug fixing
3863eef53ceb1983c08a86f39962c78c511b3b8e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
175ea59ca1aaa8867905b33b9dfb92c3ce974d95 media: tw5864: check status of tw5864_frameinterval_get
46935fd8f16ba4f2af8351bade21d4c52ada3793 drm/vkms: avoid warning in vkms_get_vblank_timestamp
ed26526a97aad83b01fa86d5b9abad3b74977097 media: imx274: fix frame interval handling
2f8b1b27a29ad217ec5e12c379ee1e148fe8e0aa mmc: via-sdmmc: Fix data race bug
bfa3b42e7d4ee73d60588c014b74fb90dca43e46 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
cb63105a8a6cbbe6d1e3db86b02cbc2c3a16fa8b brcmfmac: increase F2 watermark for BCM4329
ba707235aa1e5a0f47e57a61965b181712746fd8 arm64: topology: Stop using MPIDR for topology information
0e9e0b04094f1d964866fcdbf8c479bbca03ed2a printk: reduce LOG_BUF_SHIFT range for H8300
c1210f22945e5e78a3de55d152396a0719ec4c92 ia64: kprobes: Use generic kretprobe trampoline handler
f09a32984367a3be15344eec69ac769c31809ffe selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
631979ad1401d7c7feae211041b9d8c4a9877657 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1c8f4b1f983a5fcca432d6eb428af59926538c15 bpf: Permit map_ptr arithmetic with opcode add and offset 0
d861d5d26c8404fc93ce574a93319e87b302f3cd drm: exynos: fix common struct sg_table related issues
68c80d115d9141ffade208a066193b55346d23bc xen: gntdev: fix common struct sg_table related issues
0f925e437a0fecae158c209e4ff0d610e11efb2e drm: lima: fix common struct sg_table related issues
6e0db1ff2a4fa9dffa99103dd356fc099bcfd579 drm: panfrost: fix common struct sg_table related issues
0483019c955fcc35285f68ba20e85dd9bafb9ee9 media: uvcvideo: Fix dereference of out-of-bound list iterator
3c1b21c180070b74c9309f691c64b03a3280b5b1 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
0dbd47fddf8db1fe4810fb59f7ab5162009204c2 selftests/bpf: Define string const as global for test_sysctl_prog.c
8b3cefdf84f5501ac2d4dfddf903bf44ea47663c selinux: access policycaps with READ_ONCE/WRITE_ONCE
af0a47d080e54783b0c09f1754900119f5fea005 samples/bpf: Fix possible deadlock in xdpsock
f02d2fba0800342c56e64d09e2b8756a5713b4b3 drm/amd/display: Check clock table return
c3162f64ed36492bf8e4e19bc63dc184d87c801c riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
94e660fc9faff51283e7b2959fc03b34c4b7b553 cpufreq: sti-cpufreq: add stih418 support
3bd9da7e343de565631a511c6f53851a40224240 USB: adutux: fix debugging
35ba28ddad38572d8087b8d4c98868c64f1c369d uio: free uio id after uio file node is freed
917d94adbd818e673819358ecb285cf4ff1cc804 coresight: Make sysfs functional on topologies with per core sink
4cc68f993056fcec947c2edd0532697d2453e18a drm/amdgpu: No sysfs, not an error condition
ebd48dcce2c48026afa136fb38ad51552d39c9a6 mac80211: add missing queue/hash initialization to 802.3 xmit
8a3276727b17248c5bafd81a513444ed26485272 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a57b93a0c4f82ce1134045d1cfd086ffbe8b6382 SUNRPC: Mitigate cond_resched() in xprt_transmit()
94dd2ff02b3f28e33280d76952e35fa2be71cd91 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
16ea4f340bd82fd6db4e745b737b0696a904bba3 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
360810e000fe11ec3eaa122d33128efbceb25b2a can: flexcan: disable clocks during stop mode
3e885094bbe1a23d2029927d3f22ff25233b105c habanalabs: remove security from ARB_MST_QUIET register
e80b2701fee1d123a0aefc06477c2e001d40528a xfs: don't free rt blocks when we're doing a REMAP bunmapi call
8537f7ec36baf0ffc9bd73f1c1d1879033f8b5ac xfs: avoid LR buffer overrun due to crafted h_len
d67ae4756ac59bee59c13097cb590593fa586655 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1a44042dd8ed2936eba267544b141fc4335e821f octeontx2-af: fix LD CUSTOM LTYPE aliasing
19b1e1683662c34b47505f9b8c7ae5045da2c0d0 brcmfmac: Fix warning message after dongle setup failed
bdc800702d9c4498380f3661d95ab8a61d7b0272 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
4a09664a6a54382c64b83f318a1ecff00762a801 ath11k: fix warning caused by lockdep_assert_held
718165d5799c7142cf3a97177d9615bd13218c68 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
197b7e4bec261529044faa1b5f4ce2c18cc31253 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8aba76ee2302ddb1de5536913fd273c223924310 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
0f2cfe2acd3f73750fc6e6052e28039ccbd59e4b bus: mhi: core: Abort suspends due to outgoing pending packets
c7cd84e69cbdadc50cbb5c99129c02f6d36cce2e bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
3d2e892316c3a6b714f449296501d1b2b2a8ba43 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
89d1a7f3b53760cb36d8b24fd381e1cc57596a3a power: supply: test_power: add missing newlines when printing parameters by sysfs
1350f0d682aa35f4119980f887456dedfee5415b drm/amd/display: HDMI remote sink need mode validation for Linux
70ba06748352f08ea3eea89c1596de2fc0bbf47d drm/amd/display: Avoid set zero in the requested clk
132eb361a694ad84fb6c90350e568e90bbe61552 ARC: [dts] fix the errors detected by dtbs_check
6980c4935ccc56027a583f1b70f2fea6fa70cf3d block: Consider only dispatched requests for inflight statistic
47856f1f793024b44bbfae80b66ceeb187b33b85 btrfs: fix replace of seed device
2de6b0951b540b7ff48fbbd19b7eea79ba5a8280 md/bitmap: md_bitmap_get_counter returns wrong blocks
56af5613afd4686d63807ac6640a0460e8d4fa62 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
4339291fd9dcbca5249c0167d14bb6c7aa54f927 bnxt_en: Log unknown link speed appropriately.
074a0a96ef0e0d150eec508e203b0beae27f4bd0 rpmsg: glink: Use complete_all for open states
e8ef815c254408ed31b1f012aac1d40173877ac9 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
957d193f8b8be7ced8f9095dd826ee071de1a897 clk: ti: clockdomain: fix static checker warning
72a3d176192d0a1611534987e417014a19e6cf6e nfsd: rename delegation related tracepoints to make them less confusing
154b232d2f357f1260311a9319f3552395bc3b16 nfsd4: remove check_conflicting_opens warning
388067dfec2724efc52808434442fba424690c15 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e99ad9e0deffe61ba72a6bb732dae46ccb4d73ea ceph: encode inodes' parent/d_name in cap reconnect message
be9d8a3d0e506369cbe40fc7c9ed1308b6f4a7b9 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fb7be869785d1015d7148f3970512b591d3f8be8 jbd2: avoid transaction reuse after reformatting
bb9a9b572129bcf00f116d1af22ce6f485ef19ab ext4: Detect already used quota file early
0665a9e42e9fe967aff7efcbf88ed9a3cb2ec29a KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
705f21950704f1494e474f1edb1dc85959d2cee6 scsi: core: Clean up allocation and freeing of sgtables
3c42b65e20b35c760ebbba28875988fa130ffe59 gfs2: call truncate_inode_pages_final for address space glocks
449c7bff0ed62c35fbf11bbc902146fc3e8362e6 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
4db1e8d9c796a51e21d88cd5190e90ba0fea9f67 gfs2: use-after-free in sysfs deregistration
060dafeb329687c70b23d5c4508ea529930e5664 gfs2: add validation checks for size of superblock
6a49fe43fddad4219f6f02bfd4bc4148d5f2be82 Handle STATUS_IO_TIMEOUT gracefully
037a90db08231554207ec66aa33e25f16e81923e cifs: handle -EINTR in cifs_setattr
f421bb77ff0aec86de3b86852d32f6416ee590cc arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2fd23562ad0c849c1fd8a02d58ec0a60a1c3c1bd ARM: dts: omap4: Fix sgx clock rate for 4430
4bd6e4f464c8b7d6d0e1ba938d8278e8e0099a63 memory: emif: Remove bogus debugfs error handling
8b3a28f719d10a7bd2096a964e2fbd1117699f3d ARM: dts: s5pv210: Enable audio on Aries boards
b512016c3eb83b40e0fed7f66860a553343e9f25 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
951d379952db462bcad29c6215c1a0db18edc8f5 ARM: dts: s5pv210: move fixed clocks under root node
c75ad0c0854ad9630c64fcba3b8202f5f92e4ef3 ARM: dts: s5pv210: move PMU node out of clock controller
50095734a03ebe8f5da3e622ec26f5f7757b05d0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ca59be00815103151878d282b00d33a7f15d9845 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
b89af06f3eff7cfad2d31d0f22fba81d5104cef9 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
745790dd8e9715743702faa405d99f15c2a28f64 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
ad0b25f6805856e0c26ca5ed46694704f5508929 soc: ti: k3: ringacc: add am65x sr2.0 support
da4adda1ca4b0eada380a4f2f784b0724c6fb554 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
ce396581e0e8d59b94a477ed385a88232d7fd87b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
ddb501b1722f41c3741feb8a51661f020f9c1d02 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
650a25ad4e90119cf9d27a072ab1456e484329e0 nbd: make the config put is called before the notifying the waiter
325a21e98043e54ea7d0f2a97b2e73da9d1eb019 sgl_alloc_order: fix memory leak
7a177c028851dec126b6ab21f1ee807c59bd068d nvme-rdma: fix crash when connect rejected

--===============2124522467954779622==--

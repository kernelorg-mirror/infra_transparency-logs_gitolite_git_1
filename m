Content-Type: multipart/mixed; boundary="===============6401180830894656183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 11:18:07 -0000
Message-Id: <160440228701.8634.2364500930112077319@gitolite.kernel.org>

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9aa9c3f0f2f3f51353eb6bffa9ac32f69a090d0c
    new: 67a214ef5143d5b155f26266d4c7ef7027f114df
    log: revlist-9aa9c3f0f2f3-67a214ef5143.txt
  - ref: refs/heads/queue/4.19
    old: c4bf20d39cc24fec3475206b062b82624fcd1189
    new: 382292bdab8b2ae54afba1f82b1c6b12da5d8151
    log: revlist-c4bf20d39cc2-382292bdab8b.txt
  - ref: refs/heads/queue/4.4
    old: 4300be89420de13ea983245d746b38d0a1d9c6e0
    new: cb75b86cb2d8e87ed8715ea7206b9a1f6484fd0b
    log: revlist-4300be89420d-cb75b86cb2d8.txt
  - ref: refs/heads/queue/4.9
    old: 29192a9a309647259bc14c52222527beb78856c3
    new: 5ac14afa9ad684dec9556dee8bf6710a2a2af762
    log: revlist-29192a9a3096-5ac14afa9ad6.txt
  - ref: refs/heads/queue/5.4
    old: 49cb9af04b0cb05cea07fe8e0e25feec7d0d05e7
    new: 719f88040c1c818ed1427b621b21299fcdeb85a7
    log: revlist-49cb9af04b0c-719f88040c1c.txt
  - ref: refs/heads/queue/5.8
    old: 6009eae9874201ebf2ef65babe7310b7f854ddff
    new: 4cf87846890792a96516bd6c8406492a820ae220
    log: revlist-6009eae98742-4cf878468907.txt
  - ref: refs/heads/queue/5.9
    old: 7a177c028851dec126b6ab21f1ee807c59bd068d
    new: 463e15071a6beb69ab4f6146ecd2e31fb263c987
    log: revlist-7a177c028851-463e15071a6b.txt

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa9c3f0f2f3-67a214ef5143.txt

37a1938b200c9124b87b8af0eb3f2de97d2cb096 scripts/setlocalversion: make git describe output more reliable
b4fee8a528b1b4690273d19e32203b1693223935 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ba9b49655e1230509473b97605dc2c5b5a9695af efivarfs: Replace invalid slashes with exclamation marks in dentries.
3ac6e682f3a477aa30a740cab62937bf5e69b08e gtp: fix an use-before-init in gtp_newlink()
c10f35dc73da497cfd17084d8a3c98480fec7050 ravb: Fix bit fields checking in ravb_hwtstamp_get()
cc7bb55af18d27368dd0921a46eb59569627f53c tipc: fix memory leak caused by tipc_buf_append()
59b56e7c2a704ec4a76ae4cb01166babf6bf6557 arch/x86/amd/ibs: Fix re-arming IBS Fetch
d02774d4cea01c9153214bb44078d7a3449782eb x86/xen: disable Firmware First mode for correctable memory errors
7caa154dc7475b333a01471b2855748340943c46 fuse: fix page dereference after free
499d2c0232d4febf3909a94dee5f74a26cedea20 p54: avoid accessing the data mapped to streaming DMA
e6de3129f87e844bf492c151e73eebbe11a7f5f1 mtd: lpddr: Fix bad logic in print_drs_error
64cd2bee4c48dabedc36d51faf0eca69073a6d8a ata: sata_rcar: Fix DMA boundary mask
99c8ab63f9a1583b5e83bf501329c6dc7763099a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
150f850a2379faa5b78a9d94159c1495e7bea844 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
77591934a005da00e512c9d64b25d8225ca09fdb mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a9aa2905e010026169b98535c1e9d908e19f67ee futex: Fix incorrect should_fail_futex() handling
185c4f51f7d81726a8591b27e575301f7dea5f12 powerpc/powernv/smp: Fix spurious DBG() warning
bd20d5fbe3eb8696a09e6a260a79fdd75054624e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dd02e1fcb5004a9a681507e96fec8970cb635d59 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
71466caa45fce7ebcdc53b68ab1ecd5f145b36b0 f2fs: add trace exit in exception path
3cfd129be6ec0173a288b3d55681571e53f4a03b f2fs: fix to check segment boundary during SIT page readahead
cb2b1f3fd5f72705e30f34545d36b4e2665d783f um: change sigio_spinlock to a mutex
9b5324aa4852ad0350369de079d11fb050bdfc14 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
552ef1bfb349f836f543b35a9eb677634335cc67 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c15fda991f17793d877176414f49c46cf688cc71 video: fbdev: pvr2fb: initialize variables
6453992988561f1c010d925364e811039a608ee8 ath10k: start recovery process when payload length exceeds max htc length for sdio
395e13174132c2c3b76a9cae3b68b9092d324e5c ath10k: fix VHT NSS calculation when STBC is enabled
982c7677cd61c2ee70e16659f5708800eeb563a8 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
eac5a502d195e2cb16b20381a8e269fc700c19a1 media: videodev2.h: RGB BT2020 and HSV are always full range
4f62c20a31514f512c6c8dca8b6bdd04559b5735 media: platform: Improve queue set up flow for bug fixing
4acb6fe7bf49ca952fa54a2a3991232c841d7f80 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
cdbfd715b40af182d15226ec60a5cf7b2166774e media: tw5864: check status of tw5864_frameinterval_get
79be4ecc31060214777830786b182534544eef49 mmc: via-sdmmc: Fix data race bug
2e311ef68a579b18a3eba612b36bd9d7650fc4c7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
88de832057026ae9bae6d98db41d22e99e5df46b printk: reduce LOG_BUF_SHIFT range for H8300
1c7ce22c183fa41b2c5090d53e77000e7ae10f50 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7849742a2388dd8f75931d8b8837d4686cb4c8b9 cpufreq: sti-cpufreq: add stih418 support
ff364805c13f122ad63089ae6816b0a5d09f8085 USB: adutux: fix debugging
6e5def08bfce5552c5563771b31e719b7d8fe27e uio: free uio id after uio file node is freed
9d4db1774c6b7b3e2c7031f0df8ce3b4c3413aa6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b65a386f3719652957e86fca5abcf18fb3cdcc04 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4dbb2960875f182a30939a263e05ff7d890c5eea drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
13fe567df4742bfe2653a760fa486f6c1ee38013 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
be6b2e518f04db348e9c468e430dfbbfbdb0aae3 power: supply: test_power: add missing newlines when printing parameters by sysfs
4a9361f347ab501e75aa9e2d6853c96808ab00b0 md/bitmap: md_bitmap_get_counter returns wrong blocks
8ad12cc13093cf626d4df4caf771e93d770163a6 bnxt_en: Log unknown link speed appropriately.
c907363b1fdcc9df62c705b223116b8dfc1fda39 clk: ti: clockdomain: fix static checker warning
790f18b7a66ed2ab0982e69bffd2c4a903159106 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
cca448f5d6b1c49e9b1d20f6a3a9cd6c1741474b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
2fc0d1d86a7341dcfb36f71fc7e032309d4c2902 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b17edb9fbdf323958f3c3e7b798b36b936e609a3 ext4: Detect already used quota file early
509f52b1fd388758d935f4ae42a31894afb0f3e3 gfs2: add validation checks for size of superblock
cd616ba43e2e10a4352ca80a00469c81e3e855a9 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
8ce1361d07edb83826fe4b837e9f159c739eccb5 memory: emif: Remove bogus debugfs error handling
2491bdd0eb483ed0cfe74c8ef1752c969e4951c2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
f7615ac0f67b4125cdbf856bf0a0479c8be38d21 ARM: dts: s5pv210: move PMU node out of clock controller
af4c5392b845cdd999851766fb14b593b296b3ba ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9560a28cc8b213dea16d67dfa3884973fcd4bd96 nbd: make the config put is called before the notifying the waiter
29ff72f3680721846f8bd60dcb63e840a300bb00 sgl_alloc_order: fix memory leak
67a214ef5143d5b155f26266d4c7ef7027f114df nvme-rdma: fix crash when connect rejected

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bf20d39cc2-382292bdab8b.txt

d0360126cb7414dc5c5fe33597318b97e90daa5a objtool: Support Clang non-section symbols in ORC generation
5a49bb7bdb418c24b236afbdb6912a727e64902e scripts/setlocalversion: make git describe output more reliable
b111d02388f03eeb65e4b69e0201111c71abc7ca arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a516acfcf7def6f46c5379d2adb5f57146f98a56 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8e559efb99132b412ac62df45eecedb8f0af66aa x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
3d66ff49b6c3ef8c40542b548d6fcaf32176c32d efivarfs: Replace invalid slashes with exclamation marks in dentries.
ccedb13a4ab6a325dc70fb424e8df1833b21f9ec chelsio/chtls: fix deadlock issue
0a064a4b893671da8794f3f9a9fa00d49f65bc1b chelsio/chtls: fix memory leaks in CPL handlers
bd4b77f2b98c9aeccf8bff12dd606bd580cdf777 chelsio/chtls: fix tls record info to user
3dbbc7fe34329ef4706defbbf215feca6b0f3e27 gtp: fix an use-before-init in gtp_newlink()
dd6631a391cfda327d446a796ace2a4021e3f182 mlxsw: core: Fix memory leak on module removal
ba80f6a587f508d33c98704e444bfdba2c8fbfce netem: fix zero division in tabledist
1a6075ff54751b24a887c225f233b751b90f28d8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a8875c0bf7d209d3898caf4dc22cb9e68a8b84b2 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
28d83a88c531353ac9a51625e7dcfee30c446fa1 tipc: fix memory leak caused by tipc_buf_append()
f22c1acdce438d33c819a5664b01ebd9d77fca8b r8169: fix issue with forced threading in combination with shared interrupts
29d08874d604c8fd10309f1f4c18456368ad0879 cxgb4: set up filter action after rewrites
8a637c19ead7e5116183e2e1781e5d55f625c6f5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed0a685dcbb604b182529f600b9d2896433d13b7 x86/xen: disable Firmware First mode for correctable memory errors
137bf6e219d1746347b7d4ba4790d36b816b2519 fuse: fix page dereference after free
40be6f86dfa3abb1f16e545d5d727247cc2c5928 bpf: Fix comment for helper bpf_current_task_under_cgroup()
77d4897c337d6549510cd6115379a89284d9d382 evm: Check size of security.evm before using it
3ac951e1fbc0d9959b2ce4313b5016f4ab82869f p54: avoid accessing the data mapped to streaming DMA
1ab0aee3895f06957a649f0547e2cfa44ad9c770 cxl: Rework error message for incompatible slots
266f321be1fa80671e69da75edfa5ee539f5f98a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
0490a6e5d57c8b81639da14ba8764b977eed4abe mtd: lpddr: Fix bad logic in print_drs_error
f269f182331eeb481fbb98d01105ff89f4ad0fc9 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
1304fa7305539b24ca2b8a776896dbe52c2a1c12 ata: sata_rcar: Fix DMA boundary mask
8ce100b5d4954db408c6f4c4320c22142b77c61d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8700427c0aaf790a7c03897525e6a3bb212b4cff fscrypt: clean up and improve dentry revalidation
a1ee66b0edf5713c30effcf824e47986ea8957bd fscrypt: fix race allowing rename() and link() of ciphertext dentries
067311f8fd82393be8003eb2f47e8164e3e7e193 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f841ac699a27f28a4a1f08f3abf0d797e93aaca0 fscrypt: only set dentry_operations on ciphertext dentries
45ea170f58ca35b65b95b9bea559bcd56583f10a fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
78bf2490b118fa9b170de03865c092db8ce4f4c1 Revert "block: ratelimit handle_bad_sector() message"
3b3cda136c7b6e00fdc9f3d3132786ad0ff16307 xen/events: don't use chip_data for legacy IRQs
c1b2d1ead01665fd182ab39702985a8cfd66c611 xen/events: avoid removing an event channel while handling it
05d04b4305f7dc6b2ce315348aa61816a7695f31 xen/events: add a proper barrier to 2-level uevent unmasking
245cad1c76cd745d580e9592a3cc3fb4a18dbee0 xen/events: fix race in evtchn_fifo_unmask()
59db27a1700b6aaee9505d8a29bff11acf6f5f08 xen/events: add a new "late EOI" evtchn framework
30f6f3596ff08331feb3f08c2c42b4364c88de08 xen/blkback: use lateeoi irq binding
d78f75ccaa854eaa8f91864ef2d0b515b00a6132 xen/netback: use lateeoi irq binding
32872efd0c45183989c822dc18309260a96d114e xen/scsiback: use lateeoi irq binding
13fc4fdd33237487e7f7b3a2ac66f2daadfc29d9 xen/pvcallsback: use lateeoi irq binding
ff5a65476933c0ec9642f38b212fa8fb2e27f793 xen/pciback: use lateeoi irq binding
9f81d1f2adf588875e423e3f5ab4963463e81ffe xen/events: switch user event channels to lateeoi model
4093b90b809654f33a0547381df5de1e2a633f6b xen/events: use a common cpu hotplug hook for event channels
3c4f2bc6d0b3fb298319243aaca5804df554934b xen/events: defer eoi in case of excessive number of events
56338c8b949498b7925b59c0f3d32117fcae3178 xen/events: block rogue events for some time
897c7ea60c0431256ccb8533394f191a9d51b7ea x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
6f1b8bb1121d506df3f7f0d547c0a83667a78684 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
5bb1503fd2e219d9304c4d5efec1fc13346a52dc RDMA/qedr: Fix memory leak in iWARP CM
5590277126195d2cb7250e09725d78d7c2881e82 ata: sata_nv: Fix retrieving of active qcs
81aec899ecdcd676866aeca837481834a6d24440 futex: Fix incorrect should_fail_futex() handling
8ee36d212380b8275acaa91ba34efa731b1b55ec powerpc/powernv/smp: Fix spurious DBG() warning
8b5de9889fe1b5bdfb246d0247678983bd1ddfec powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
59ca9908ae75607aec20a05f094dfb404610536a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
84a1929853939e12ece8200f609d8789844afc20 f2fs: add trace exit in exception path
ddc01af3e8f83c8e240f607b7574bee9caadd628 f2fs: fix uninit-value in f2fs_lookup
c7e0fc055f67859ff1d3075ee620bef1ef2d726c f2fs: fix to check segment boundary during SIT page readahead
bfe57298187dc958f0595121c6e1c9f0e859387c um: change sigio_spinlock to a mutex
8e54145368b527c894da03af7211e415b7241cd2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e91be24b74fa8375d52ede60cd99a82c4263d990 power: supply: bq27xxx: report "not charging" on all types
66deea13004238e3ba00ba24cc11c6c874b9d96d xfs: fix realtime bitmap/summary file truncation when growing rt volume
03aa3d594a7223b384a3b5440ebf38c8310bdc03 video: fbdev: pvr2fb: initialize variables
8789f8bfaee458be4d17603a56e024653dd36c42 ath10k: start recovery process when payload length exceeds max htc length for sdio
159b3b0e4a1800069cb026edd4eb3d1cfc1edf0b ath10k: fix VHT NSS calculation when STBC is enabled
6849e9bd123b67895b73bcebd7d7b5a069b6ccba drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e661bd779725ca1a44610a3b74f04fc1534ebb0d media: videodev2.h: RGB BT2020 and HSV are always full range
3c0808fd5ab7809df041b3997e7d7716b676c403 media: platform: Improve queue set up flow for bug fixing
512fe31a2f143eb501555f18409041c76863f4c6 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
46ba8c77b8bfda41baa2ae0eb46a004f860f173c media: tw5864: check status of tw5864_frameinterval_get
bf2f486cd8d1f9514d6693da82990c7e0323bade media: imx274: fix frame interval handling
173e9dee03e0b091e2e18a6b835789c992223c4f mmc: via-sdmmc: Fix data race bug
310f7637299a4c01c8290fa75a28f00826a9b88c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
79b29763e1bbe0f0e1168f9188bad7cb38c35d7c arm64: topology: Stop using MPIDR for topology information
b453df0e6a62ef5a71eda011240c35fe3d5cee89 printk: reduce LOG_BUF_SHIFT range for H8300
96ac1d6c671a26393b1d6e57338a5cd8c13edcf9 ia64: kprobes: Use generic kretprobe trampoline handler
8c2c6c5ee7db280c57083db01c4265758dcd4243 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
bb5bec8eba3560cd69b4c5d8845d5a5aab7b4155 media: uvcvideo: Fix dereference of out-of-bound list iterator
d6f82ec481eca10ce5c99ef2af42f00188f171ae riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
03c676325cea1d961f49ae958776df05432c82df cpufreq: sti-cpufreq: add stih418 support
a0405708f5db70d8b246293e7563c4aabfab5ecb USB: adutux: fix debugging
e60deb818740de0832191721fee2f803c99b2f5f uio: free uio id after uio file node is freed
f9d42903aeae3f764521ff067ed0d35a18eff565 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
36ac1cce80a359aef0a4776132d7d1893ceec1e9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
108a56bacdc7b5be4f62048fcee2db4e274a8a55 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
36ac7016487bb763a7f1c8b2ec1cb056c81fd446 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
9e250f222b945bb41659686415b0e25ff049c446 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
32617348142849969fbfb07d8d4c05df024b87d4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9463a03334ed080d2ce44b985378ba41a3be33e5 power: supply: test_power: add missing newlines when printing parameters by sysfs
696b3f20100a8b01db3786bc33ef9a84d1aafb2f drm/amd/display: HDMI remote sink need mode validation for Linux
c8e132dd5311c25102155adf1832ad0eaaa200ac btrfs: fix replace of seed device
3cfafc0b685c52dca11330308028db8285c48ae0 md/bitmap: md_bitmap_get_counter returns wrong blocks
a7a3687ef2e3f38154ece3d6950257e0bdfc63e0 bnxt_en: Log unknown link speed appropriately.
63ad2a9026341a51eb87504f328183eb15bfb562 rpmsg: glink: Use complete_all for open states
d7c91f499e844883c0b257de6b0b5fe3a48f5e75 clk: ti: clockdomain: fix static checker warning
6508266e114e10b88709752bce5fd1d6aaf6e0d9 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d55262e10941b22606112b72f8d6ef276851f137 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
dfc6917bcb974b5b4c72e44fe17acd54199b88d4 ext4: Detect already used quota file early
d6bde27d45c3124ce316ec143a8f9d27d184d11b gfs2: add validation checks for size of superblock
6b84c9819f4bfcfcce1f89dfb15b46e429e85f83 cifs: handle -EINTR in cifs_setattr
cade358d5509e5da8a6b08f62cb01f9d3565b52b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2dc37d6f81bc73a4542330e00e6542d6be28e7ba ARM: dts: omap4: Fix sgx clock rate for 4430
7fd1ffd19c9a845b6129687b873e59b10fda6699 memory: emif: Remove bogus debugfs error handling
842eb927ae5f2003a34042f2a8c6ff554bf44d73 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d637abdfd38be6674364f5c2ca3ae64f37b0108c ARM: dts: s5pv210: move PMU node out of clock controller
ba5a8eabaa163541fb20a67e8f9599da3c08cd6f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7e9808eb77cc09362b1a04a523e4b1290130ad99 nbd: make the config put is called before the notifying the waiter
8bddfacac748d9fafb1c1522c07bd3c0663c65e8 sgl_alloc_order: fix memory leak
382292bdab8b2ae54afba1f82b1c6b12da5d8151 nvme-rdma: fix crash when connect rejected

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4300be89420d-cb75b86cb2d8.txt

e9d7ec14fa52dce04efa852b5fb91fdd924d69a3 SUNRPC: ECONNREFUSED should cause a rebind.
7faee5f120bb3c1f0beb93d220138b5faae162d4 scripts/setlocalversion: make git describe output more reliable
25ea5c2202835a301c79466eef4398fdb7922040 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
14b14bcc1d9d9901fa75302582af27c45ae07238 efivarfs: Replace invalid slashes with exclamation marks in dentries.
96d03187e4f1fc63f14d89f522a3f6c3fe53857b ravb: Fix bit fields checking in ravb_hwtstamp_get()
bb46d6ff9c2c8aabf361434e87aec95cad99b38c tipc: fix memory leak caused by tipc_buf_append()
df72a87eee51d8c939282b7048e8cc6fa0fcc728 mtd: lpddr: Fix bad logic in print_drs_error
878e9c5d2b3232435b8f00e6c313daf0d739596f ata: sata_rcar: Fix DMA boundary mask
ecf2692e2e978fee74b470c5b1b734d562467022 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9ff7298ae4f67a8f879ecd71fa45ceeb6ca0dc5f f2fs crypto: avoid unneeded memory allocation in ->readdir
930bc380fee116736a1a2a94a0d17c3f3d4cb037 powerpc/powernv/smp: Fix spurious DBG() warning
778e8caef73986d14ea3e0a67dc98ea144aeead0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
64a943828e863f9798836b26a7b81ef827a596b9 f2fs: fix to check segment boundary during SIT page readahead
e0a1935953c9d744a546554eb3fe4462082c2e68 um: change sigio_spinlock to a mutex
d2811442873f5e58df5a0e7e8018237756bbd0ad xfs: fix realtime bitmap/summary file truncation when growing rt volume
1107fa9fc94fe408cd0f373ca1fc0ed54ab57b5c video: fbdev: pvr2fb: initialize variables
0030f760b234e22072c89a8f1d2648aff61b157e ath10k: fix VHT NSS calculation when STBC is enabled
20586ba15f1108f128cfeadf2d3ccb438b3b7265 mmc: via-sdmmc: Fix data race bug
bbef78123ba225b405b81c6901a2f0bbdab9058c printk: reduce LOG_BUF_SHIFT range for H8300
eec102ffdf2af058bffcf7c9f474ba2855a2b9d5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3a416265f6e235ab2d27395fe142d4a4dce92c07 USB: adutux: fix debugging
b6a2dd59552befc48a53c746a8a9bbaddd82a5db ACPI: Add out of bounds and numa_off protections to pxm_to_node()
306cc4eecc1c167088c493b570df802e5f281dee drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
688ce9095a6a80e1c51d47de2ef220361e415141 power: supply: test_power: add missing newlines when printing parameters by sysfs
c692c9c0cfa5eb6a9f7447b820cd4d386288f041 md/bitmap: md_bitmap_get_counter returns wrong blocks
f22b6764059596b8e4b58b47e723ecb250335411 clk: ti: clockdomain: fix static checker warning
bbebfc2fcda2a088458a19063af7d04884cb50aa net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c3ff5da3a3a4ff2a1a4378e5a95c177e02b25adb drivers: watchdog: rdc321x_wdt: Fix race condition bugs
eb954772d703372048619428b29a3033697a94c7 ext4: Detect already used quota file early
93482c4f5212065e0a66c3fb0910fbe6b1558ed0 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
625f22b88057a8f43416f9870749088a2f79975a gfs2: add validation checks for size of superblock
0a668c49d9515f28166fad3ee8c6fb432e300d71 memory: emif: Remove bogus debugfs error handling
d5fe3a45fa75a0959a641e1febfc3b1254d50722 ARM: dts: s5pv210: move PMU node out of clock controller
5e6d23506cba8ab8d3a676154598fbb8f0cd3cf4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
cb75b86cb2d8e87ed8715ea7206b9a1f6484fd0b md/raid5: fix oops during stripe resizing

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29192a9a3096-5ac14afa9ad6.txt

6758b9c1df0f929f44ddad76b2fb45a754009d54 SUNRPC: ECONNREFUSED should cause a rebind.
28e3d6c17ff19b3185f5b067c8e59399ea62ad7c scripts/setlocalversion: make git describe output more reliable
d1b6c036367a3d7c0875ed553f3bbff6d1b39183 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
8d8581d41a8b951a78c84cdb414f365cb47dfe28 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d69dc621800f73a3e83f4275ba68c91a1dabe33c ravb: Fix bit fields checking in ravb_hwtstamp_get()
cea06da34a79521347308b79bd727f406a77c2ac tipc: fix memory leak caused by tipc_buf_append()
8f806f7ee78ee0484f44ed0b48ef9c66569a338a arch/x86/amd/ibs: Fix re-arming IBS Fetch
908376eaa02ec91faebe8635bd545b0c69e25e7f fuse: fix page dereference after free
6c7ca3d06d46a5ae3d1c4103532a402ea09311be p54: avoid accessing the data mapped to streaming DMA
6164ef6653a6bdb3326448ad7a05415b381ef428 mtd: lpddr: Fix bad logic in print_drs_error
444d021c7acb197b8eb61dae96eea956616d3e75 ata: sata_rcar: Fix DMA boundary mask
28f41e7a8d11e736a1c75f971fb3ef02a4a27765 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e00d275e33b4f11648ee74f0b8a121845001ea4b fscrypto: move ioctl processing more fully into common code
2d2a37616c3cf20da38404fa082954ac27beee7a fscrypt: use EEXIST when file already uses different policy
ceef0a1f110553024078cffc2e05b7cc1b20d83d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
290b646182d830c46289449e54f44e62bae6fbd4 powerpc/powernv/smp: Fix spurious DBG() warning
2479a718d48d443e697eef46f8da8c17ad6939b3 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f9b9b81fa8889e9b17a5f4a5c6495cbb23798c7d f2fs: add trace exit in exception path
5f3e1cb3cbe231cb21d81cc41d22ebe3c118fd25 f2fs: fix to check segment boundary during SIT page readahead
84f6fbdd8ef39f29fbb16fe123b77ee35fef8891 um: change sigio_spinlock to a mutex
2e5c6e239138d28184f77195dc71a2b89bbe96ad ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c48537138ca59fce5cfccdd57ac3c040a421bd96 xfs: fix realtime bitmap/summary file truncation when growing rt volume
1219dc752900ac1bcb9a0ce0d46d41f63c292e4e video: fbdev: pvr2fb: initialize variables
0dd468cc49e424d2df8de00c8a58796811a188dc ath10k: fix VHT NSS calculation when STBC is enabled
0d432d02ee42e3f7b52fb68b49c8a9279428ec0f media: tw5864: check status of tw5864_frameinterval_get
06c483b06cfed8e7eaffa84b9257341776f5f323 mmc: via-sdmmc: Fix data race bug
7427f14c628538da23b49fcd52eb58e04f9c2ad2 printk: reduce LOG_BUF_SHIFT range for H8300
f0f3b1a41eed7c3237060a9e0fd918b09a1411a1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d5ca53a2735ddf129567406955950cb24d13dd2c cpufreq: sti-cpufreq: add stih418 support
cd525f088128affb524ebcee776bddfdce2549c2 USB: adutux: fix debugging
56b2dff1f0df9f074d812fb0ce5ee814424ab954 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
353c4da58392ba5eff1fbbec18f3bebc951c4ce3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d54c516efe650bc2d3483dff929d68c3c53299f4 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
227202f7213c0a3452a03ba7a66d8b9d6cb3254c power: supply: test_power: add missing newlines when printing parameters by sysfs
f842e30b30207944f14669ff40c50ae567390b77 md/bitmap: md_bitmap_get_counter returns wrong blocks
3e846514355636bb2b643593568e12baedf402a6 clk: ti: clockdomain: fix static checker warning
37556c23ac09de112a43343d59d6275d3d4e71df net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
500eb671c08161e9b9bc90bff964545bf3bba828 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c5bcf2f1d7f77b60a9b0570a557a7c298c53bc57 ext4: Detect already used quota file early
2e20b5262530e9dcea3055f22549dc27ed0fd12b gfs2: add validation checks for size of superblock
d25ad16836e85c6bb5aece03e73f7d10c25ab4c2 memory: emif: Remove bogus debugfs error handling
066b40a0a3f41aaa33caf039e33392df73ce20db ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
aba4ace728b3b3fe356c1cac9209c1b883c2d048 ARM: dts: s5pv210: move PMU node out of clock controller
5ac14afa9ad684dec9556dee8bf6710a2a2af762 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cb9af04b0c-719f88040c1c.txt

eb6dde5ac676e562edbb88791ba47412e236d758 xen/events: avoid removing an event channel while handling it
857a0e1085a8f1d54270d1acbc5714ef2c1b39b5 xen/events: add a proper barrier to 2-level uevent unmasking
0a663e6ac39be31613d9d952cb2269a5ce9d6ee5 xen/events: fix race in evtchn_fifo_unmask()
e035b31b54a82401b6d5fb350353872e5eb33afc xen/events: add a new "late EOI" evtchn framework
655ccbfb51be5f59ee667cccee75b0f57abde427 xen/blkback: use lateeoi irq binding
60b7b11dc5744d353ce57f095a9588422f51b4c3 xen/netback: use lateeoi irq binding
8a215da5279805f918b0d3496b4b3c498b224df3 xen/scsiback: use lateeoi irq binding
b3f8c6b1a1979dcbcb49642462b9868355d5501e xen/pvcallsback: use lateeoi irq binding
efed46e6d1ccfda160c53606c48575c54360625b xen/pciback: use lateeoi irq binding
9cabc5bef537e734326a67e757ced3db6c823fda xen/events: switch user event channels to lateeoi model
fa6671b3aaa753421c5ac3435c6cfbd07a048f52 xen/events: use a common cpu hotplug hook for event channels
19dabcf4e6c5a0380c7c2ac5115798ebb00338fb xen/events: defer eoi in case of excessive number of events
c96eace1d91983417c506ec289fd391743ade610 xen/events: block rogue events for some time
0cb1d95c5838d67eb4b7d5dd38a6d3096e29b032 firmware: arm_scmi: Fix ARCH_COLD_RESET
254f2fa4f80d2e19b109eec2cc9095446e214814 firmware: arm_scmi: Add missing Rx size re-initialisation
43f142d667548c1d34fb3749631329c193d19785 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
a3c237b0651b975c06a73846d132362af5843375 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
eefbc6d5ece0f92c36ed9df6041c0a73743c40cd RDMA/qedr: Fix memory leak in iWARP CM
d0b136e0e871b67660b845119f32c3525193667a ata: sata_nv: Fix retrieving of active qcs
759d88f3ff579b37d27c8474048367cbeebda928 futex: Fix incorrect should_fail_futex() handling
3bfc59571e4dc3f8df1ce2159b0214499a3468db powerpc/powernv/smp: Fix spurious DBG() warning
e4c9c416cd46913fb1c01f87086df203bd22d2ca mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
4cf8c53d368e8297b04b36ac3864f464391b4d4c powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
dfb56e09c9cb4d5ecf7e0ba0fc179d068273d27e sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
38c052917b4138bab713a1792c50d607f30478ff f2fs: add trace exit in exception path
8ccc8a480fd2269c4dc03396488d9032521fb8dd f2fs: fix uninit-value in f2fs_lookup
452ff4ed456c5568ae27fece1e03b2bff7bb16d7 f2fs: fix to check segment boundary during SIT page readahead
77e7f2356e1366348f4bc4bbb4816cbfa5f5df4c s390/startup: avoid save_area_sync overflow
080fd2d237e583b2923e614281fa8427960857ac um: change sigio_spinlock to a mutex
bb004cebb17c2d039f7fc153e101250d14307d65 f2fs: handle errors of f2fs_get_meta_page_nofail
94d3037f3366434d452f5cb4c257695856fe7f5a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
103a4f95d081db7cdf3aa8b635c0dc0a66d9bf83 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
aec4f7ad4bf9e92e4af3540b97e0db880e74ff39 power: supply: bq27xxx: report "not charging" on all types
728a388ae308715eaa6ef9fb6835647918402afe xfs: fix realtime bitmap/summary file truncation when growing rt volume
2a8a35b05f00d384717bb083cba6ccc167d68bdd video: fbdev: pvr2fb: initialize variables
b602780bf6cc549e3f7ba0e1e27c0eab7b2d2cfa ath10k: start recovery process when payload length exceeds max htc length for sdio
f59cc2bdcf946675892a5232f807c0e40c2c4ef9 ath10k: fix VHT NSS calculation when STBC is enabled
10d84d5521edd321e41c93d44e361d258822e423 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
de8300449bf75036c58578b93e8e246ea2e66d78 selftests/x86/fsgsbase: Reap a forgotten child
e65cbbf169a021a6fd89ee4b62250d75599b1af6 media: videodev2.h: RGB BT2020 and HSV are always full range
baeeaf3e1ec60a1ee1a58edb0d6dda3e7b01a749 media: platform: Improve queue set up flow for bug fixing
8b30299a4364a627003a6100b9995198b8296185 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
dc9163f9478a2ce9b7dd6603063dad4e06563a58 media: tw5864: check status of tw5864_frameinterval_get
7c775176735d374636071443524b5a7cfdf95e81 media: imx274: fix frame interval handling
73ddfff8c1965f5d7e32d94cc1cc97d9440d20d5 mmc: via-sdmmc: Fix data race bug
949436eef930e12b1661c078d536a111bde21975 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7c7d88d1223401bfc9d1467a1db3cb2cfa34333d arm64: topology: Stop using MPIDR for topology information
84b8d9b71f46b3e5a025c2b9c510780a296c5ab9 printk: reduce LOG_BUF_SHIFT range for H8300
041af85600178b87cf08a3ae638dc828a39c2cb4 ia64: kprobes: Use generic kretprobe trampoline handler
e99ca3fcca4e1ea862d434b6fdd9a0be71e71a1b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
87818e67ac77d82551615fd183cf238dbf1ed030 bpf: Permit map_ptr arithmetic with opcode add and offset 0
35942bd0a1dab2bb3cfd237e8fb4645835ba1409 media: uvcvideo: Fix dereference of out-of-bound list iterator
14cbd7eef4e5a178f5b93833b2e59928fa76a276 selftests/bpf: Define string const as global for test_sysctl_prog.c
7183adf1ef18d0689d35b7232065400c749c9900 samples/bpf: Fix possible deadlock in xdpsock
ecf537d081718cf002fdff9c4d873b0cf8aaada7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
80ff573ba6fca3e3c7093b225c6a974ef712dad0 cpufreq: sti-cpufreq: add stih418 support
ab4b99fdb799c3ea9ea30f7137e3bbc2a1ba43ea USB: adutux: fix debugging
424231a67963237b67a7cb880e48acb3306f821e uio: free uio id after uio file node is freed
4631330904bc3927dac2c1f8fd0093b2e9478a1b coresight: Make sysfs functional on topologies with per core sink
290836dee16a8aae71036e33940c121af768d54c usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b2e96f97426e741a2c207827029c36717c660ac9 SUNRPC: Mitigate cond_resched() in xprt_transmit()
3aa73609d69482e38d59c03baff7c1a1c104508f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dc85408c1634f8076c4e3d93dd2fe6cb8001994a can: flexcan: disable clocks during stop mode
7ef275118ae72fa364753caf820d7452793bd229 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
52564fd0737c7e378085d7c60f9bef891f21fe49 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
b792418e704afd5f92063d622db8ba4c3c730313 brcmfmac: Fix warning message after dongle setup failed
4d2c3f9e6e09735a2753c15979ab94e9cefa58eb drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2827c5b5a5cfdeadb35b694e81ee23568131e958 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
1ab289741fc54c4189303d3f19d280da7c58293c ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
2753a53fc3b84c74a9b929a2805b906a871702b9 power: supply: test_power: add missing newlines when printing parameters by sysfs
63c591fdf84ce764cbfb30d1e70389b9fd24375e drm/amd/display: HDMI remote sink need mode validation for Linux
54f89bc957cadb4ec7bc8aa97c1675532dde14e2 ARC: [dts] fix the errors detected by dtbs_check
6062c99dc4a87728a933dbfe040da3c7231afab0 btrfs: fix replace of seed device
8eb02179af63a54a15d13755b611b4f6d30fb616 md/bitmap: md_bitmap_get_counter returns wrong blocks
3f1d6ee942e6ffdce7350f0f362caa9f22da2db1 bnxt_en: Log unknown link speed appropriately.
8498cda3fbda5f900a6705594f71715d44ac281c rpmsg: glink: Use complete_all for open states
a8a5349875460817c3e47e6d6c68d043dad721be clk: ti: clockdomain: fix static checker warning
eca12a85e503357fde34002a10668ac135848fab asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
b80aaa7da4f1ca7b7a8fcc6fc377d89014ce2042 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bb96c94d9419b0ac29f68d2ff7bb5f40d82f1f98 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
76e0009e5634c488e5ca325d70ca9b7df1427f63 ext4: Detect already used quota file early
e3c5e3f24af5676b6e41585b46d7faa96bd66ea2 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
96ecb4c60cccb53ceb40af9460d6594db5234098 gfs2: use-after-free in sysfs deregistration
98319aaeb996d238745193533aae15827219cbd1 gfs2: add validation checks for size of superblock
a825d9caa8106de7dc7b7ee9bafc65fcb48e14f8 cifs: handle -EINTR in cifs_setattr
4037d2e595be1e535922742cc9ec22bed84186df arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
c6bad1d9a70a00f9d5cabc346da53763ce30da6c ARM: dts: omap4: Fix sgx clock rate for 4430
05eedf6c98eb92775b499e5296e1d01e3d946a4c memory: emif: Remove bogus debugfs error handling
c3d059c0cf38ae64443cb466a34fc53a4cd2001b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8e5588b28eee012105b0a4e214e4bd66fa026904 ARM: dts: s5pv210: move fixed clocks under root node
bf40c695e6a7c7f346f3f8a73759415a9d3b90cf ARM: dts: s5pv210: move PMU node out of clock controller
580663a9515f89536ff721f0c01fda5dcf434108 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e8d9e387e0a85aa3068304a382cc8d9918754bee nbd: make the config put is called before the notifying the waiter
479eab3e1be774c154b15c0432a15c4885731813 sgl_alloc_order: fix memory leak
719f88040c1c818ed1427b621b21299fcdeb85a7 nvme-rdma: fix crash when connect rejected

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6009eae98742-4cf878468907.txt

d2867d8ddc89d93211af36b455440b191cebf1e4 firmware: arm_scmi: Fix ARCH_COLD_RESET
e561b5d813c9d81b38765d74b21c459a6513094b firmware: arm_scmi: Expand SMC/HVC message pool to more than one
f871eb2b3d6a6b87c5661ad89e9f5da564a260de tee: client UUID: Skip REE kernel login method as well
56dff65c627e94b5f6e20582f2454afe53bec85e firmware: arm_scmi: Add missing Rx size re-initialisation
aa0dca6322e3de79fe38e76a320ec451a438d185 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
882316fc776288dc5ebc16e876ab6dd49db5ace7 x86/alternative: Don't call text_poke() in lazy TLB mode
e08a4ed2b0116c66f7d82f24adf1cdd439c344e2 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
d56c21b8d46f690ed61e4cf690609e9bd77dde21 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
12c59ec25008356bd57882f95b93d8eba11d1bf4 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
d4b07b2de1d46f376f43557d3665dfc0eedd6316 afs: Fix a use after free in afs_xattr_get_acl()
ee339997b786ae555e29138305b067ac37a856ef afs: Fix afs_launder_page to not clear PG_writeback
e45b3b3c3808cc5501758be496671f9671f13e7a RDMA/qedr: Fix memory leak in iWARP CM
8bd5ab52101b2114cfb239a9cf0ab0d357c0cf3a ata: sata_nv: Fix retrieving of active qcs
28a6d0697b77250a2a08d5c997edf13d806a2f5a arm64: efi: increase EFI PE/COFF header padding to 64 KB
77839c7b6661c2d21b9bcbee8ce32d59a4e87986 afs: Fix to take ref on page when PG_private is set
78bc11a238536f0975ed9959cd47c8b9dbe7e456 afs: Fix page leak on afs_write_begin() failure
2897d152663f2f81af308568f818fa5bdf0bd991 afs: Fix where page->private is set during write
2ba1620eb5278f165748a23cd59eddd1ef242083 afs: Wrap page->private manipulations in inline functions
32553e045799493359f73fca14f62ed38d39d30a afs: Alter dirty range encoding in page->private
f8de43502598f6a451cbe08925274a65ca75d142 afs: Fix dirty-region encoding on ppc32 with 64K pages
ab3bf0cf8c9b1cc38025f26d45be3a3d66e44277 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
ae95fd1fd32c129ec9ff301711691f576847bb6c usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
ddc3759406270fbc2324869a1b8e6b51da871126 futex: Fix incorrect should_fail_futex() handling
4b6c63f8531a7b8a68087fc738cb847089207f31 powerpc/powernv/smp: Fix spurious DBG() warning
3b21afe84c8ede5a40fd625f07ea4314bcdcd534 RDMA/core: Change how failing destroy is handled during uobj abort
0dcf82bdd6646f228e6f479e8488ea7a217f4b6f f2fs: allocate proper size memory for zstd decompress
a7a7478af8f26d615600964bc136f7621d34cb98 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
81e692d71a8e21823f3aa17365d299a1ce626a29 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
bedfcb7a3b9b7d2ed6c0f72de598d54cc06e0dfb powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c7da97688299230d1600538115d32602f5b40ba5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9d69bc209b9fdc182f7488634e6d8a6fe2350061 f2fs: add trace exit in exception path
5b64fc600737eb592ee5549bc984399f6743297d f2fs: do sanity check on zoned block device path
b542c74b16cae70f0b1301e1ad686ab07d3a6bad f2fs: fix uninit-value in f2fs_lookup
119c7e61ad09b4174dae74d4f1432406bf5333aa f2fs: fix to check segment boundary during SIT page readahead
0790c4350aad1b74f035c44f2f85c94887426cc5 s390/startup: avoid save_area_sync overflow
4ca502b6cfddf9a3bdeab18a20fd6c7464378ec1 f2fs: compress: fix to disallow enabling compress on non-empty file
c1ee3f49c55ac307c9b0007df299770af0a78855 um: change sigio_spinlock to a mutex
76e3ee99b4dbfbbd3ca093cbeb3a952dc5e3f52c f2fs: handle errors of f2fs_get_meta_page_nofail
2d7630810c99ce091e080f457516bdb316df17ab afs: Don't assert on unpurgeable server records
2db9b8d975d97e953e33ae12bc5f3890e3d0aaaf powerpc/64s: handle ISA v3.1 local copy-paste context switches
f1922f089bdc3a1d1b65e8e0b40984618b8e6217 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ccb28fb44b7aeb9a81e63c3b109a7f6b1e7a35b8 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
d409c64a133c59535f3754d98d0ad9460136ae46 xfs: Set xfs_buf type flag when growing summary/bitmap files
0c3fe52203b1c731e21b41bf6a6fcb7c366ab874 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
74b0ed7aed697a4bbd8fef91ab213f027123bb28 xfs: log new intent items created as part of finishing recovered intent items
79c60a3779d2d23b078011bdd2bc7a36f5422b69 power: supply: bq27xxx: report "not charging" on all types
2a94038b856c96d0be18e4d4d30fafa6b4fabfcf xfs: change the order in which child and parent defer ops are finished
1227b92e282901ad4b715e77b03a0e8f67c2669b xfs: fix realtime bitmap/summary file truncation when growing rt volume
91f747d57964262a188f1c7210f8c431e3037582 ath10k: fix retry packets update in station dump
9b0d13d2e471bef059fa37e70fcdb5637ad0e19d x86/kaslr: Initialize mem_limit to the real maximum address
226d0523570460d43507153bfab3ed70e8a45717 drm/amdgpu: restore ras flags when user resets eeprom(v2)
e7f80f2e03eff35103f143a7664a961e90d70af5 video: fbdev: pvr2fb: initialize variables
87a26aeb7cb45c1a69e31250cdd4510fdfc442c1 ath10k: start recovery process when payload length exceeds max htc length for sdio
f603f1d5add4f149ac45a7ba75ad13655b33cc83 ath10k: fix VHT NSS calculation when STBC is enabled
e62b41b8a3c5de92cbea973f0fe0168b39cc4985 drm/scheduler: Scheduler priority fixes (v2)
c83cae0e271b31bad67a89705c69084a605e9e63 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
28ed29be61ba13064b5cd9021dd968ab431c7a7a ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
bea6f27b5b6aa2b8890f9fadf847bd7aa8d3d250 selftests/x86/fsgsbase: Reap a forgotten child
6c616a5bf85bcafc839dba77ed91bc0ff820d5c0 drm/bridge_connector: Set default status connected for eDP connectors
aa9ee4839aa8a22d9893597b87874e6ff3a152c3 media: videodev2.h: RGB BT2020 and HSV are always full range
8f193ad1af2342d7107acc0fb62ce8088530a3c6 misc: fastrpc: fix common struct sg_table related issues
1f7fb0b280ed59d87525457908d4197b0418fd81 media: platform: Improve queue set up flow for bug fixing
904aa6c6e1eca6f49c1d5383b9ba5794908f64d3 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5c68f57e795a2c7cdcf8cf25df080db43f9f5fe8 media: tw5864: check status of tw5864_frameinterval_get
cb96f7868f23026a1b84daa9a85e824a6d7619d1 drm/vkms: avoid warning in vkms_get_vblank_timestamp
726e1dae0a27183a81d19230644112de044d6eb9 media: imx274: fix frame interval handling
95faa91821cbcddda4b04909cd861a939343cff7 mmc: via-sdmmc: Fix data race bug
67f5d6ad467b025a28010abe2bbc70f2b6e7f0f7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2e49e8f84b2aacfe76cc3d831820332dd0a21765 brcmfmac: increase F2 watermark for BCM4329
fef762ab080be949a0d6a5df8aa4ea85fdb677bd arm64: topology: Stop using MPIDR for topology information
d2a7b6bb12d625b9c854b63bbdf851b1425d04f2 printk: reduce LOG_BUF_SHIFT range for H8300
3ded31c036d54b3bdd93743ffa680a9e226b620a ia64: kprobes: Use generic kretprobe trampoline handler
6d63dee2bd795cb95c61091730b44ec0aa8f089d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4e20442f6223b513139feff61642c3ca133ee6d0 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2ab6517114b378a6f4419848a79bda8f04246bb6 drm: exynos: fix common struct sg_table related issues
8fa58e223011697e7a3890a13ccd691bb0e5082f xen: gntdev: fix common struct sg_table related issues
ba84dfefb2e68135727dfb483d41f6040c92d7cf drm: lima: fix common struct sg_table related issues
3304ced9e02b6ae322b0d549968ac7dee08ca04c drm: panfrost: fix common struct sg_table related issues
4f2f8483c77671a9e54a5c1e79e69194073fef8c media: uvcvideo: Fix dereference of out-of-bound list iterator
ed9c8b3bd2f1d89598e1e348250628911e49fb01 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
201c062e449dd388b32a669e2fb2e19e4c8e0e94 selftests/bpf: Define string const as global for test_sysctl_prog.c
703a0c6b3cd34c3ff4a5b9812afc4886df7c53c2 selinux: access policycaps with READ_ONCE/WRITE_ONCE
fc5e8827e73a5f6d7da1c41d96e31e9027fe7877 samples/bpf: Fix possible deadlock in xdpsock
d9766c77c66d97deb45f177b8439d8ab75594cb9 drm/amd/display: Check clock table return
703ca39343392e689cda4b4b701885661c2dca57 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
1055dcea122f5d2c0476f3eb1b39076a0e05c8f7 cpufreq: sti-cpufreq: add stih418 support
1e537f6dcbe0f36c75382234f633f6ae60fa32f0 USB: adutux: fix debugging
a024ccb2625365499b104cd13d01f4d6bf2e3f2f uio: free uio id after uio file node is freed
335e868a487bff10b250fa7fc7726cbaeb16a615 coresight: Make sysfs functional on topologies with per core sink
6c3abbfe92fb837b7db69f4bdb55ad24080f1226 drm/amdgpu: No sysfs, not an error condition
ca7fde757410a04d8afc67e1f1cbb6a7b7578c5b mac80211: add missing queue/hash initialization to 802.3 xmit
865350521ed53ddaf487b994c9d6799fa9afb460 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
19ac5b18542cbfcd9cb85829227fecd40dc9e6db SUNRPC: Mitigate cond_resched() in xprt_transmit()
45f825ecb04ce65189a865992bee60b4a3631e2a cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
5e2fbaa2d6313a6e4391391cb88c6a2bcb362d8c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
04f281e6901ff8e668b8d7c6c27d4a1203ccdc25 can: flexcan: disable clocks during stop mode
dce4ffb4bab33280822c58196930c22616096d6b habanalabs: remove security from ARB_MST_QUIET register
62be13e1343daca1a19c773402fb134dd623c7c1 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
e880ecc098a19504348812e426a69d9dce1ec61f xfs: avoid LR buffer overrun due to crafted h_len
5360ce3695714e757eecf23786d7c19098ef0bc7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e52d4f462c7d2bdffb98655bdc727e1d57a74f85 octeontx2-af: fix LD CUSTOM LTYPE aliasing
77a21cefe335be3aff38cdb533736c5ccb2cf976 brcmfmac: Fix warning message after dongle setup failed
43bd2ae27829bd696226c93eaeb620eef5e6e66f ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
f15442de3b2178987b30f98324af81422e0b8d81 ath11k: fix warning caused by lockdep_assert_held
1c5cd7bb846be76712b487c8f8f387e952972351 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
0fd92d1073325857cb310d7b668d89a8bb7ee93c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
79ffd7f499c15653f20665cad3d07a3f75e08b03 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
7ff74d92d846f0fb3adf0e432abbd73fc2098b4a bus: mhi: core: Abort suspends due to outgoing pending packets
db9bdc75601a351b2f25938a34c0411675b2f306 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
b407e9ac2394bb97ba2723f5cfe9642b10956dcd ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
320dba7932bd20028771e71852ab62c01ebaaa72 power: supply: test_power: add missing newlines when printing parameters by sysfs
78fd78eb31bba36f698b149913d8d0a386b845ab drm/amd/display: HDMI remote sink need mode validation for Linux
cfd4847aa092640b1a9bd8bdbf1d0a5417544a5d drm/amd/display: Avoid set zero in the requested clk
7b3c5f53e6b4d470fcb1d4be49485fc50c0f9f09 ARC: [dts] fix the errors detected by dtbs_check
dea724467a832d4596d3ca9eb0aa3377dc1d430c block: Consider only dispatched requests for inflight statistic
bf9365f810c272fb5e7bad95a9cf670643d8842d btrfs: fix replace of seed device
73260959553b31d14dcf25699078b75c513f8b64 md/bitmap: md_bitmap_get_counter returns wrong blocks
5bb9c6df2c745a9844344b600a24b7ee23c1c4a8 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
3a8268f9cc9f69e5643adb96e924e1e8825f7d33 bnxt_en: Log unknown link speed appropriately.
5c2c85f0934d32fdb40bbf30cae3269ae3344776 rpmsg: glink: Use complete_all for open states
7e4a065570b62d3f4588fd1d5024596542bec5d3 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
915dc78f20d8a7b70799cef21fd31f6063087983 clk: ti: clockdomain: fix static checker warning
153b6aa305eaccf72d17ad0bb9b1cc07d47a3207 nfsd: rename delegation related tracepoints to make them less confusing
f0227c7bf07befc26658c916f50da0f36f4aded9 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
fcfa112f2ffdc32c782aa1ea4deee1beff01f010 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ad1e8ff8732819acb0e8764e698a04f25068803f ceph: encode inodes' parent/d_name in cap reconnect message
cd9f696a561ea0b457312712a9aee93543074a51 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d4404fae8e813f8f6c4a72591fbd11e2c427ecfd ext4: Detect already used quota file early
fa5d3ff7378ef8cf44d3bc56620314cfce5c3d7c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
84223ef8dd5422987fd1533a3a8c9df9166d71b5 scsi: core: Clean up allocation and freeing of sgtables
ee163cc7cfcdcfb92d31a569c9d23c9316e3a5b8 gfs2: call truncate_inode_pages_final for address space glocks
38943cb2250df356eb39c1585e5289756b7c5caf gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
b48ed5b0359427b14755abf3fc8a45e66147599a gfs2: use-after-free in sysfs deregistration
19fb15ab53ead9c51e655295f89663559c7d06e9 gfs2: add validation checks for size of superblock
a650bf475de58ffb80aadd35bad7ea5bd5e5242a Handle STATUS_IO_TIMEOUT gracefully
404f8cd44bb0e3999ea376cb3a7128540d700329 cifs: handle -EINTR in cifs_setattr
9dda0b74b56c0a5ae568fb29da5d4c6932ed0137 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
6237ab018ccc1dec6f83422bbcdf60315d788a4b ARM: dts: omap4: Fix sgx clock rate for 4430
1ea59d52f5994aa9c528bb431aaf1c33072dbb50 memory: emif: Remove bogus debugfs error handling
22331c3da8a0fdde35410adff9d7ae6f97d57956 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
20f135f15ebd540800a29a3eba64faca286cc4c1 ARM: dts: s5pv210: move fixed clocks under root node
a43b71d79c31d30cb42522011f50698401497494 ARM: dts: s5pv210: move PMU node out of clock controller
a8a4adc4c573703d06ae62381da800c21d4c5c96 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3eb09fd9d66509a9a7bf083a51124eaf64b791fa ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
473bd5ea2326db2ee292ae2d60b024df0dca6ca8 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
c8f1e98e187fbe318507fcecfa6ec0079c768d23 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
c0a2858e4e6f334914d78fa1f1a9792b653a9187 nbd: make the config put is called before the notifying the waiter
86c4ea2c82d9470ed87f9e0ff0662e06fcb71f0e sgl_alloc_order: fix memory leak
4cf87846890792a96516bd6c8406492a820ae220 nvme-rdma: fix crash when connect rejected

--===============6401180830894656183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a177c028851-463e15071a6b.txt

9d0f38f301a16f7b01563ff2cc5a85f226069dc8 xen/events: avoid removing an event channel while handling it
cc14c7b27b95a712d3daee6682b07f3f82af0c1a xen/events: add a proper barrier to 2-level uevent unmasking
08c29293e3983b418aacc8a3ef010c8c657e88d4 xen/events: fix race in evtchn_fifo_unmask()
3e38317a02958c0a8cf324415e9323faf049d3c8 xen/events: add a new "late EOI" evtchn framework
49d47bbfc650c7751b8e58431cd5c0659186972e xen/blkback: use lateeoi irq binding
b39748fc9579fdd66b4ec5bcd1e56d48e524ef3e xen/netback: use lateeoi irq binding
23281918a6a8205ee80ae9b88339917cd8732839 xen/scsiback: use lateeoi irq binding
dc01a058c3e2e9508fb44fc9b3d86aff729c7066 xen/pvcallsback: use lateeoi irq binding
abfe6ca8ef5071563fd52fedc1e88695b9abb011 xen/pciback: use lateeoi irq binding
332d479731b14bba080ce127197e7740b48f6d5b xen/events: switch user event channels to lateeoi model
dddee1d63777a38c67751c302e8351fe0581b25e xen/events: use a common cpu hotplug hook for event channels
7ed2461b698ad1c79f9923eff0361cef1de712fb xen/events: defer eoi in case of excessive number of events
047b4f0f8ab23974d06117a5b11d5ce75a168306 xen/events: block rogue events for some time
49ca181f54350636100fed624ab58706777c6ecf firmware: arm_scmi: Fix ARCH_COLD_RESET
07018d5ea41c2e077b41ded220342f71a86b3af0 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
5518721e0b94e02c1932689cc78b1f4d304ad7fd tee: client UUID: Skip REE kernel login method as well
a4e97296fa464f7c25bd53d71bff87d536843971 firmware: arm_scmi: Add missing Rx size re-initialisation
ab98dc36ef488e9a171d8ce7fbb0b110ba7fdb78 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
bd2dfb21bf0f4bdbf1cabbbd96bc9a69bd4f1d7c firmware: arm_scmi: Fix locking in notifications
c8d4d2501625632089c29ece6f276f0c26b62bea firmware: arm_scmi: Fix duplicate workqueue name
0ba403ac32d63f28340056c3707a0d1f51761c1f x86/alternative: Don't call text_poke() in lazy TLB mode
d14b95ad632655598a4ac1c6f008de49171808bb ionic: no rx flush in deinit
cd9d47f3a3baa5f6f360a8622e6d9faff637a77e RDMA/mlx5: Fix devlink deadlock on net namespace deletion
c70e0d94078ffc303f171f7de77017cd2ed6d48a mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b69dc5c649729cad5549194bb59ae6e8af92a6d6 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
9e700cc45329affb024a5924d63af780e16f05c1 afs: Fix a use after free in afs_xattr_get_acl()
94c27ede267c6e8de440a27520aa32b8193e2f64 afs: Fix afs_launder_page to not clear PG_writeback
6d44317b68d92709d6ec34511b5d0d94d98c9db0 RDMA/qedr: Fix memory leak in iWARP CM
88abc685713cade7f81073eabc56e144a1ef13c9 ata: sata_nv: Fix retrieving of active qcs
0090e6d1ee8ef300809259a6e4d8d4d7f4b2e00b arm64: efi: increase EFI PE/COFF header padding to 64 KB
f32cbd1a4fe9e4ebe5957c84d965c703358b4acc afs: Fix to take ref on page when PG_private is set
5fa4c0d89d919647e3f6dd196c40df325cd09955 afs: Fix page leak on afs_write_begin() failure
e60a9eaa1d8bb27b36bbe2355865aa2d57875cf2 afs: Fix where page->private is set during write
3b37d88ab857920df8d2e2998826432b8f29a427 afs: Wrap page->private manipulations in inline functions
636f8d4af2eb96b976386f8ce198cb0584aaa25e afs: Alter dirty range encoding in page->private
e337230a729906a2f0beaae4966120b778e2f57e afs: Fix afs_invalidatepage to adjust the dirty region
0d5d2ed2b9d85e9ada79026353e1ef00210bc33b afs: Fix dirty-region encoding on ppc32 with 64K pages
51bd9d038757206ff3c3da10a30d7a05856616ee vdpasim: fix MAC address configuration
6ae2442c7f05db09cde30ebae6c26320ccae013c interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
bc83a760dbd9d9c6665ee37c8773d759ad1e7f3d lockdep: Fix preemption WARN for spurious IRQ-enable
a5397b0252b852e76a39d673dbf830957eb9de66 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
4346b1f8ecb508e06b2ebba467f2a2924a26a3e7 futex: Fix incorrect should_fail_futex() handling
e02a3bcf1576d2ec1fad24ce448798dfd13b3979 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
9bfb30ec48f10da50d1c6076ca016ebd2e0209d9 powerpc/powernv/smp: Fix spurious DBG() warning
4c3aed3b0b30cee65d099206a76bf96cbe5ce87e RDMA/core: Change how failing destroy is handled during uobj abort
6859ba264cee67857b7e9d743dd07fa3ede7ff45 f2fs: allocate proper size memory for zstd decompress
7bdcbd102c899b0d4740959e6cb72bc92b09f3d7 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
b7edf806616e660eda4fbd5395a870c2313bb18f mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
79e5771d4175180962547bf0b76c00ec509392b3 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
3cc56798c3fb1a7ee2cbeb3f840a8c1d13072465 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
00d032536f48b3c45812e183037930943b48c1c0 f2fs: add trace exit in exception path
98d4dbd0dad1fcb66fb03cb6d6117f83e4ee5075 f2fs: do sanity check on zoned block device path
f9064ef9dd21ed0f7faf7fb5431871a6af7a59ef f2fs: fix uninit-value in f2fs_lookup
b41ecd206b019f69b459c1eca71876c2b879f566 f2fs: fix to check segment boundary during SIT page readahead
5949b126cb22f6cd8a245c8e0f7979219f4a6ff8 s390/startup: avoid save_area_sync overflow
512ded814a0d07a754522c29f2a105707ed70f31 f2fs: compress: fix to disallow enabling compress on non-empty file
2965b136016c2dc4cc6a9fa22cc7b6977f632a7a s390/ap/zcrypt: revisit ap and zcrypt error handling
f3b3e3005d99a3a5145c255c560df4f9ed5e26cf um: change sigio_spinlock to a mutex
54e5c7a9926feed43341a825920b2cb25a654b8a f2fs: handle errors of f2fs_get_meta_page_nofail
f53fb76c18cf175122432826547c825360dedae3 afs: Don't assert on unpurgeable server records
72d7167f9804742b495dded68704b943a285165e powerpc/64s: handle ISA v3.1 local copy-paste context switches
2b3688d68eed43c616bfd087c64e4628460c0c12 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9f499cf0f92d30feff36f0672d01efd93579dbda NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
eb9a894ac3d88ca39b5d2d9def71a2354483de16 xfs: Set xfs_buf type flag when growing summary/bitmap files
cdea57652905164395cdbbdfaa5bcbe83da7bc8b xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
b14266d1df6914848d6838bdaaf19a76cf1e588c xfs: log new intent items created as part of finishing recovered intent items
e7c1d1884d2094423e3cf5d8c3b3aa163d1d9503 power: supply: bq27xxx: report "not charging" on all types
251cb58d1ca939d70caefefc54d4bb10a43699a9 xfs: change the order in which child and parent defer ops are finished
5eb16025eab6fdee6c5c5fdb6b7c6afa694fdda6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
90d782faa651e564dd232a6a0b94e9fec37a2e96 io_uring: don't set COMP_LOCKED if won't put
9c85f2771da338b9ca62b88cb030743bbda85e27 ath10k: fix retry packets update in station dump
7f7b9222a88f85354a071a11a98fdaaa68e91238 x86/kaslr: Initialize mem_limit to the real maximum address
e04c1b1f155bee52c25d38c8fa5682aaa6c39660 drm/ast: Separate DRM driver from PCI code
74490d27b4e3064a23b47d6910c30e55bcee2842 drm/amdgpu: restore ras flags when user resets eeprom(v2)
5538ae69a1df2f68cadf369b6c59df18ff772cf8 video: fbdev: pvr2fb: initialize variables
2f65f21f516ca9b4aaa518987e1f7a182ac89fcd ath10k: start recovery process when payload length exceeds max htc length for sdio
e3362b942e54eadcd890fab078e9290e35cfae60 ath10k: fix VHT NSS calculation when STBC is enabled
b8424f19b562ae534aed242693d8841a64753c74 drm/scheduler: Scheduler priority fixes (v2)
5196d9a72ad5149b88fde3656dd902c2055e44d4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
094788cdb1c44cfec69a80fe3c2b50f8c2ff0a17 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
b565a9f45056cdefa5fe7eea4b23dd1e22758de6 selftests/x86/fsgsbase: Reap a forgotten child
35359de62ead49b924cad8f7bf884c34419d8989 drm/bridge_connector: Set default status connected for eDP connectors
46c65a2e440c29ee49c1b4b727bea9782ce58ec8 media: videodev2.h: RGB BT2020 and HSV are always full range
f5699ff2c7e08c4134bf962e73edde64b5689d7d ASoC: AMD: Clean kernel log from deferred probe error messages
9b8130ae770a392813a6bc8d1c5bca7b1a8d2437 misc: fastrpc: fix common struct sg_table related issues
82f95ce2bd07a3e89465fae67ed47e425a005e64 staging: wfx: fix potential use before init
5afdf04100376b02c224697d91f9721d98acedcc media: platform: Improve queue set up flow for bug fixing
d07b971a4cfaf15c55e66dec62b13209e781e3fe usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5611071f4246257ef4a84365ceb98461bf0245c4 media: tw5864: check status of tw5864_frameinterval_get
28479b67b3a70d058f41cb0daca6e9781d754b29 drm/vkms: avoid warning in vkms_get_vblank_timestamp
80deec544f6ec6e2b5fa0a9892ef7a0da215f4cb media: imx274: fix frame interval handling
b8ac5e4ba4b025911a43ad6ddc159befae38bdd9 mmc: via-sdmmc: Fix data race bug
b1fff6e912610dbfd89fc647ccef1cc74bce6943 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
44468af409443311c7bda41941373945d553ceb0 brcmfmac: increase F2 watermark for BCM4329
72cdc0915a7e91a897fe07282214f5b9fe81f55a arm64: topology: Stop using MPIDR for topology information
ce3f4f5790bd5d64e6c37e87d3972d8d1bf53017 printk: reduce LOG_BUF_SHIFT range for H8300
4cfcc900844000c59a03c50fb7bbbfa11b377497 ia64: kprobes: Use generic kretprobe trampoline handler
969a4c4fa0ad97938df5b6cd4ea587376cab4551 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
776ca02bd27d5a696971a622292246215221bbee kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ae53ec5157e16d7efbe44eae5f2d73ed4b16d058 bpf: Permit map_ptr arithmetic with opcode add and offset 0
1af494473e3e2afe999447c2fc45f6334f4da12d drm: exynos: fix common struct sg_table related issues
154d5109ae843331b401ac0a988b736635ca4abc xen: gntdev: fix common struct sg_table related issues
5cf1a0cadf42d1169bd6e59ef785613f4c27e5de drm: lima: fix common struct sg_table related issues
d86ecc3b0999a3dc6cab7a8e491d4d10a952324e drm: panfrost: fix common struct sg_table related issues
7d9b7481bb1a59e33d87fa2e003277779b1e922d media: uvcvideo: Fix dereference of out-of-bound list iterator
3220eccc7a4fe85209d497cd9136ed733d94b75d nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
895097108e2edb68f226afa49520f08105e51db7 selftests/bpf: Define string const as global for test_sysctl_prog.c
3640385a1203f48e6f20d4fe4eaedb748a7809a0 selinux: access policycaps with READ_ONCE/WRITE_ONCE
e4c43b785bad428744ca20a2e38404ca920595ba samples/bpf: Fix possible deadlock in xdpsock
3274b4fc2383ece657fd85a72ec9a70f79ded0c0 drm/amd/display: Check clock table return
45a0735a2ff73c2c3bf250320cea62959b1b6b6f riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
b43f9be13d35c238b9db33dbe609ee7b139dda49 cpufreq: sti-cpufreq: add stih418 support
6b0efd322e57dc29abd9b521ffd729c882b34f1b USB: adutux: fix debugging
65fb459316197603759df739c11d108c773efb99 uio: free uio id after uio file node is freed
fa2fa281fc15f8be8a8c988f477e9b87cbb11de3 coresight: Make sysfs functional on topologies with per core sink
cb4ee4cef99fdf035b65455207b2fc094f3c5e0c drm/amdgpu: No sysfs, not an error condition
5121f79f6b2d2e1137582e2c4442d646a9722454 mac80211: add missing queue/hash initialization to 802.3 xmit
89eb16fd5d2d9fa86b763f4d2f676d681ad79252 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
f3720a67dbf444f459162c9110eba24988d382c4 SUNRPC: Mitigate cond_resched() in xprt_transmit()
0017a61190d15d87b2ded5e9a5c8af6f9625887c cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
ea1a12a10344b03eb6ce3ab430c5b0e76adf3251 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1531875fbb0ac53f5b3cfc71360b4f0bc22ec035 can: flexcan: disable clocks during stop mode
552482d6a44226a0b3670e2a1ca43c50574fdb76 habanalabs: remove security from ARB_MST_QUIET register
acde050ea1da4b1a5c7bcb07dbd0ed4253edd286 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1aea073bff445f63b6a87f7695cebd66412a2736 xfs: avoid LR buffer overrun due to crafted h_len
549a09aa27084ade1fb6e1e6c6a5d4268c17089d ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8a1854f438a8e520bc1dd894d2271e5246a1d894 octeontx2-af: fix LD CUSTOM LTYPE aliasing
5b409c3e26c86db5d2f826963de9b0c41a09bcc0 brcmfmac: Fix warning message after dongle setup failed
5f2367be835b00f6076d7f29e9d69fb4972d0202 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
34d5d1c59ff056ba22d910f52bcf6d2d0936441c ath11k: fix warning caused by lockdep_assert_held
fab6cc888d7005aa942654ae49993de358ef79c6 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
22582c4146964680ff860a4f916d86bd610b9e05 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
496f8f6b4235e52dfac093f48db9fac16179412a usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
d6c88802a31db51c1c0fbc1c75a9cc499322652f bus: mhi: core: Abort suspends due to outgoing pending packets
302d2a66f1d66ee6a06c8192a3039f28097b990f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f46fee315ee6d18033483a21524af0e94d298021 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
93a9bfed9925d61b99e0de551070c4b44096412c power: supply: test_power: add missing newlines when printing parameters by sysfs
d1afac73d147fc485d33f9ddb7055b9b4cd8359b drm/amd/display: HDMI remote sink need mode validation for Linux
fbfaa24e9fa28149104f8c50e5f5d67dbaf9de30 drm/amd/display: Avoid set zero in the requested clk
0a054aeaa6d748d320fce43695c5b0170830f7a8 ARC: [dts] fix the errors detected by dtbs_check
544ae4198f9e33f2b3a78583bf3cf0f38f94c1e0 block: Consider only dispatched requests for inflight statistic
e3f003d0f9fe7462a3e4cad2335dee4e974a7790 btrfs: fix replace of seed device
c782187bd1a6a6924085f2e4553e62a3ad518bb8 md/bitmap: md_bitmap_get_counter returns wrong blocks
28f9bd942e07205498c266535bf5a2cde484380d f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
23a9bf11177a7082caf266a4f3bea5b07fc1597b bnxt_en: Log unknown link speed appropriately.
d1e97d1cd899dd731cb7b814f08fcccded5c8f77 rpmsg: glink: Use complete_all for open states
24f60283f45e2617299a5e2b026e0bec0d5dc82b PCI/ACPI: Add Ampere Altra SOC MCFG quirk
78db3b4c24ccf6a716f7d00d2256a8afb0985698 clk: ti: clockdomain: fix static checker warning
dd37794a5a45852642bd4d1c8618c7bafcf0bb9a nfsd: rename delegation related tracepoints to make them less confusing
c3c226a8571f67f70c8415b327615b403dd7eee6 nfsd4: remove check_conflicting_opens warning
d2d58a51a278b6fd82a9152a7eef3d040c4072a6 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c8fac5f96989f95492d9ec2b515f34019520e987 ceph: encode inodes' parent/d_name in cap reconnect message
6426b5165968b6fb35c817f743988be6b5f8b4db drivers: watchdog: rdc321x_wdt: Fix race condition bugs
97ae9a17bdcee34714c97e17d6aec6057bb547ca jbd2: avoid transaction reuse after reformatting
3b3b66d689f96aa0d40239ec44aa3703d4ccde31 ext4: Detect already used quota file early
cfca8b3fd90cbcdfdc4882a5ee9710e2a012652b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
0559faa7372d088d0a0d10247ea683c33b399ac7 scsi: core: Clean up allocation and freeing of sgtables
e2ec0f6f7808430488f307c7b0967651eefd1398 gfs2: call truncate_inode_pages_final for address space glocks
20dbc75b847c8598bcabcc34b1094c98970aafd6 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
3a527d5010571ee25808bc1d2ddf4884f1ec571e gfs2: use-after-free in sysfs deregistration
daa01450848ded1ae00fd105ec8082bf5e3d0596 gfs2: add validation checks for size of superblock
86563294786a8abafc58c200a368ce7b9ada7262 Handle STATUS_IO_TIMEOUT gracefully
efc39995e562397c5b67b1cfa698e79d380d3255 cifs: handle -EINTR in cifs_setattr
3792a2170c68eb18191a13a259a16517c4142528 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
36b4ad8144cf1e4d512e4528be510fe932a3a277 ARM: dts: omap4: Fix sgx clock rate for 4430
20fc0f80f77991bfd1dc5e168957bbb464eee789 memory: emif: Remove bogus debugfs error handling
69b28432f91d7d33de6415a2854bfe1cfe749384 ARM: dts: s5pv210: Enable audio on Aries boards
6ca221204d39e27cd196e5e849b71028d7befbeb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4364d819f1aa51c61baf17c8417bbe4694fc69b5 ARM: dts: s5pv210: move fixed clocks under root node
df14f9a9102dbf109b914d105fac891447ba8af2 ARM: dts: s5pv210: move PMU node out of clock controller
5ccf1e5fd1458032a8fbfb8705f1fd0b810190b5 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
86b51072aea1aac823f526f904683f78247466b2 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
d0f5a98d481ac96c0881f9203404917f7c1a24d2 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
194c66caa8e1610dac6bf6e68f161dfa5b63079c soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d406692bda6f3a4c0ca340b8064aead432c4f0a4 soc: ti: k3: ringacc: add am65x sr2.0 support
20e96700ffc52ab7e006789ad35962859dd31c7f bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
452c06e63c78ccfcd8065918a50197868ce43a9b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
7c367d1ae8155f1acc739f73d29819dec1b1641f arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
528430324a7badbee0bca136521211cea27571f7 nbd: make the config put is called before the notifying the waiter
a53d07c51e25b50bea959e0f4cdf950c269f078c sgl_alloc_order: fix memory leak
463e15071a6beb69ab4f6146ecd2e31fb263c987 nvme-rdma: fix crash when connect rejected

--===============6401180830894656183==--

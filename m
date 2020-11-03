Content-Type: multipart/mixed; boundary="===============6686073763594429320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:45:54 -0000
Message-Id: <160441475488.31893.4131571612945889349@gitolite.kernel.org>

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae5155012866ba282b72cf885b774adf95538ec5
    new: fd653fc58684ea4e1cd34313468e69ab099c8cd8
    log: revlist-ae5155012866-fd653fc58684.txt
  - ref: refs/heads/queue/4.19
    old: e2a4e8148cd8cea914065a2e2f8e614f6c06b4cf
    new: a539881ed33ca7ec882f85f44825ccfde4b1dfa3
    log: revlist-e2a4e8148cd8-a539881ed33c.txt
  - ref: refs/heads/queue/4.4
    old: 30b88fd827e0c42f3d2998096d9e8048d58828dd
    new: 6e1d4915672de67a1c042972cd85804961aad684
    log: revlist-30b88fd827e0-6e1d4915672d.txt
  - ref: refs/heads/queue/4.9
    old: b1f06b9589b46dceb80dcde87c0c9d45ec721d30
    new: 95df844e2a60cb6f7b7991dbd6bf7e7db830e73d
    log: revlist-b1f06b9589b4-95df844e2a60.txt
  - ref: refs/heads/queue/5.4
    old: 420fd08e5f04f81a2ece7f7e66b6c45f6e7eada0
    new: 2d14645c785159261d90679b1163fc2f2b5f86b9
    log: revlist-420fd08e5f04-2d14645c7851.txt
  - ref: refs/heads/queue/5.8
    old: 552556ce3d3f50672310ecc64cf800368fe7956c
    new: 5183a50b7039b5ec10c15ab9ac8e7166f698b582
    log: revlist-552556ce3d3f-5183a50b7039.txt
  - ref: refs/heads/queue/5.9
    old: a8927e79b895d8d5c1b2ade6953f50caf47f4168
    new: 6c2b861586b495c95ae471ff3d0f7ee20a1d8e16
    log: revlist-a8927e79b895-6c2b861586b4.txt

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5155012866-fd653fc58684.txt

b17766bc9d266d44d452576dac9d2567e9df5029 scripts/setlocalversion: make git describe output more reliable
dca789a9299d2bd2c5133e7410ae572d84d80c60 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b2d9cdb92bf29af7c30f0ada7b2a57ca6cff2285 efivarfs: Replace invalid slashes with exclamation marks in dentries.
0e74618244f6fe3b8cc1ef355f1a828087e91fdb gtp: fix an use-before-init in gtp_newlink()
58f345a7d85d1bbf92922785405cb67e2b390188 ravb: Fix bit fields checking in ravb_hwtstamp_get()
476644f187ccc95cd4ac919711255bd5b2c1d71a tipc: fix memory leak caused by tipc_buf_append()
fd5087fed01f55fb2e393e13fdf946c018ce3e6f arch/x86/amd/ibs: Fix re-arming IBS Fetch
dbad5a30faac78170e4ae781f7e8b26dc724e830 x86/xen: disable Firmware First mode for correctable memory errors
40c9d4648187cc7161a2f23f8e53e5ac29eb4ebe fuse: fix page dereference after free
78dc700af5e274e4f14b456d9e3ae5e705043595 p54: avoid accessing the data mapped to streaming DMA
6cfd8dee0fb93288627177a5f0b0ef21aa6fa16d mtd: lpddr: Fix bad logic in print_drs_error
8a952f1b2f09173a1f31ed62be6669a3f1dddf05 ata: sata_rcar: Fix DMA boundary mask
027be4cf026cce2632629fb9109b803a8c6a75a7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
48efb11af1ed91d2ee08c24f0fd953b3d41de58f x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
045e6fba78c514b7ca471db5ea8c452369364480 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
fc8e78fe5fcb015f9a1684d6d2eb38449ea6f66b futex: Fix incorrect should_fail_futex() handling
c98d4370a37bbf93f34445e04ac2036805cd5bca powerpc/powernv/smp: Fix spurious DBG() warning
8d17f346e9ad23f70361375a687291b446b408b4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
eaf8e41f7f0006ea9a02abc52c28e24373048adf sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
20f90ec27b2ade98fc102994f8092d0443292339 f2fs: add trace exit in exception path
81e91c894ad7e13ed3ad2de565c89c427db7d994 f2fs: fix to check segment boundary during SIT page readahead
73b86023e3ee90f7e5cfff850a3bb98c33571237 um: change sigio_spinlock to a mutex
9261222d92cefd2dd03177fd55afed6284fca245 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
d0e61b99598773f90c5aab9e05e5ff1a5b70190d xfs: fix realtime bitmap/summary file truncation when growing rt volume
94e582bc3b78467d17e3f3967a4a5ddfc7e50661 video: fbdev: pvr2fb: initialize variables
d4ccceae3cef96acf0ba5f27dad53d913b95f69f ath10k: start recovery process when payload length exceeds max htc length for sdio
10d9cc401ed79a87402166e4e5a1e8803f1e6d95 ath10k: fix VHT NSS calculation when STBC is enabled
bab492270d6a1502e9ec83e1f31edee943731f42 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
749d41bcea9111b9b0475e4f77dac2fa201d1075 media: videodev2.h: RGB BT2020 and HSV are always full range
8371cc56e4aacda6b8badceacd0d3c97ced8827b media: platform: Improve queue set up flow for bug fixing
66c5a85dbf7bd3ddc82ddec09468e63f2942bbd8 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
452807fa3965eb10d49f127bd1b7b3cd9a8ffbf3 media: tw5864: check status of tw5864_frameinterval_get
60110713ba493a41fa5a17bb21e37e95a0db7779 mmc: via-sdmmc: Fix data race bug
99c8bd585f8a7bd1b853cc9f822969c834d52917 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
00e29fcb882e3c447804a68a7ea280dd9c8a87a5 printk: reduce LOG_BUF_SHIFT range for H8300
01f32827e288cf800d3dca35382636d88e478bad kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
34fc965bfb69cb3ec2fb60f7d7358931799a2856 cpufreq: sti-cpufreq: add stih418 support
ae962f81e473be1b608bba6fe79dbc3f3d6da130 USB: adutux: fix debugging
b8579d978db488dbfebcf99cd5e209306e84e571 uio: free uio id after uio file node is freed
e6d2f4b2fa090a1963772fa15b5011bfce4a2059 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
ec949cdae8ca289f1a862e4ecc2a83431d870e93 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
4643cbe970bd173f0664570b1ee8bbdd1a84bdc3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
901f05a4e3645ccdb86d4baf7354a1d6337c07b2 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
e37acdead8b7efd65d8972b5e92b390a547f9dc5 power: supply: test_power: add missing newlines when printing parameters by sysfs
f812b51dfae05c48fe3790af6c670ede0b4b64e3 md/bitmap: md_bitmap_get_counter returns wrong blocks
2df34188a8aa93284fb90aa567abe3a3d77b65ac bnxt_en: Log unknown link speed appropriately.
0a665ed64da03e544a42295e06f644d915ec6456 clk: ti: clockdomain: fix static checker warning
bb6a009b7a2b92da7a25fa712e0c8b24f0aa1a27 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
31ac59529fdf7386bd8a8438258ee09d497de32e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a87c6b1482d8e55e5949a036b97adf76069b2c5c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
bbe3823306a94e3987bcf56ab01100cf6bec5054 ext4: Detect already used quota file early
c1e57741b8f54e92b549a6c19742ac27ddd39617 gfs2: add validation checks for size of superblock
a6661b6273088211a05f51d11890567520910aef arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5b4fb52cd7034e79adb612237077998619fccf35 memory: emif: Remove bogus debugfs error handling
a53f37f4522b8df3f3234dbde0f4bea5c50e267f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9e99709820c83e71d279f719c115f5f3099512e6 ARM: dts: s5pv210: move PMU node out of clock controller
02b13c627724221873b39b33c692a398a4fb9735 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e74a49447b7038cd68f08afb41ea71b0c8580e29 nbd: make the config put is called before the notifying the waiter
d406b3fc6b7d35e19ab4950838ce915341e0a0a1 sgl_alloc_order: fix memory leak
c540f1b79c573549fb09e84e9fa895ae79e8d9b8 nvme-rdma: fix crash when connect rejected
12f39932c34946f358e2b7738a0fd0042d627056 md/raid5: fix oops during stripe resizing
db136d893898a558ef908546b64c678a39d889ba perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
fd653fc58684ea4e1cd34313468e69ab099c8cd8 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a4e8148cd8-a539881ed33c.txt

7084850c9bb271fa5a7992ed7941310bcebb9b9c objtool: Support Clang non-section symbols in ORC generation
34a37c1f0dae99a3ea85161c028b59a6474f1197 scripts/setlocalversion: make git describe output more reliable
68a6cc667d887d52073eb88203245bd69a4bb553 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
b57044c81bb4f76d7381e3bd10b7dc7ca4c806db arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d810516e336b3c51ed81951a47d06066aee9d208 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
651bae935d26e189e41bd25964ba058b820b220e efivarfs: Replace invalid slashes with exclamation marks in dentries.
1318237eaab85d715ce4471cd4b52f9b3726643c chelsio/chtls: fix deadlock issue
03dfa38fa877ba49cd9a571711c1d7a78bea3b96 chelsio/chtls: fix memory leaks in CPL handlers
0de1cca3d6a9f37fbbfbeca42f38200d82c4b127 chelsio/chtls: fix tls record info to user
a7b4bcd7750106d7287c6305e0c5002d509b69f3 gtp: fix an use-before-init in gtp_newlink()
369496e5fab7845afd99341ece6c8a53836da52f mlxsw: core: Fix memory leak on module removal
4b11ec9369a4e18d8000cb464571204879fa5c93 netem: fix zero division in tabledist
4a6aad6fbecb5ef62caf5c2112128d41d5345998 ravb: Fix bit fields checking in ravb_hwtstamp_get()
179ca89fd00bfe592fff9de5f962bd6124dded36 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
43f059bc5bff5a6693d197d41e445c4d1644e628 tipc: fix memory leak caused by tipc_buf_append()
86ffa41b143614dea34a58e56e9dfbec0ab09fe1 r8169: fix issue with forced threading in combination with shared interrupts
e0e468949322479cc13e456010466511b753898b cxgb4: set up filter action after rewrites
56df9ec519a4601e303aa15c76f8df91cf0c883c arch/x86/amd/ibs: Fix re-arming IBS Fetch
29c72ab6c71e9ae172ac1ff3073eab3f4369fa1b x86/xen: disable Firmware First mode for correctable memory errors
e8c89a9858fe16e9917eb9cac837f9209d9c72db fuse: fix page dereference after free
dd70871b1d12b6f958e12bb9dcd091cf6bd942c3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
51a30b1d1886af01aca3ba856595314b612fc9e0 evm: Check size of security.evm before using it
d79e0ca7fe7bd3af3ad8b43c362821010608f507 p54: avoid accessing the data mapped to streaming DMA
9f8acae3e5f02e5840f34f31581d840cade65cb7 cxl: Rework error message for incompatible slots
1115c01aecd051da6d916a53bd8acec5554923d5 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
ecedec2fa4cf94cb37dd30534e02635d5889bbf8 mtd: lpddr: Fix bad logic in print_drs_error
46d2b364e0baf9c3ea82cb184f7e2119d1022d92 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
b35b6b3e6cf67e79ada372c6f4155c1de41b7a22 ata: sata_rcar: Fix DMA boundary mask
b93906858a4511d105156cbc41ec316df4b86f88 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5d3cfacbe1c2efaf650923460391e1888dda11e9 fscrypt: clean up and improve dentry revalidation
1171ccaab65361971dffdbcf3a266300c508bae4 fscrypt: fix race allowing rename() and link() of ciphertext dentries
8653d84800dcd73c2f7364f6f5968ca9d5a94447 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
b141b1c292ad415752a39159576ec51c5ae72b73 fscrypt: only set dentry_operations on ciphertext dentries
6376b37197b407af993b5e2bc862407d6bfad063 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
d88a07b5f4b690f6dd37557d4c97dd423e4e1d6e Revert "block: ratelimit handle_bad_sector() message"
86b25f6a20da8ffabe4bb8621ba71cdd172c2151 xen/events: don't use chip_data for legacy IRQs
11672f4832b3ac4c7096722f9bcc6ca81d1a3638 xen/events: avoid removing an event channel while handling it
1ad86e182dcc82ea7827f4ee7e33e992a80d49ca xen/events: add a proper barrier to 2-level uevent unmasking
62f4e7415fd4c802532a14fd907a9a7f6bc9003a xen/events: fix race in evtchn_fifo_unmask()
a553dd4534c8104397256a8e99a4772820b0e0d4 xen/events: add a new "late EOI" evtchn framework
22d7981db6b3f59697a89d37e23ae56f1b3b8391 xen/blkback: use lateeoi irq binding
1b189c5785fd82c1246c6f2ccc39db68be46a88c xen/netback: use lateeoi irq binding
7535c6bbe4ef81729b1aabaf2dd726e1cd90e660 xen/scsiback: use lateeoi irq binding
b1e64d3c5b39cb428218dc0046658d51540cfb93 xen/pvcallsback: use lateeoi irq binding
fe7ae5bcf0f1856c8fcda938a2ba21db26b85034 xen/pciback: use lateeoi irq binding
15e7d354261d958bb8aeb3eed57d07d7e6921a41 xen/events: switch user event channels to lateeoi model
5bb2fc5dc648d879997b4e9c4fbfac37659ba03f xen/events: use a common cpu hotplug hook for event channels
993dfa3dc6bd53c96c53bbb07dff76f62c40273b xen/events: defer eoi in case of excessive number of events
971b30943c5d26b3cd42a92045d1699ea114c13b xen/events: block rogue events for some time
0f998d2e83c8b28a2e54a7bb12171d4676c4fc94 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
b7706f247f051e5f6a251ca43248ad760ed644c9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d4579d4f849fc5cc2e627e3267c4d5d8393d8fa4 RDMA/qedr: Fix memory leak in iWARP CM
10bee60e3a2a0458df80a5e592b1d264e883c97f ata: sata_nv: Fix retrieving of active qcs
65a9aaa22322c66f8c498d318960fce3cf26cc11 futex: Fix incorrect should_fail_futex() handling
116591f730bb858c87977f301613b1f1ec125520 powerpc/powernv/smp: Fix spurious DBG() warning
31179d47c87d2c80176e175afdc1afca03da9edb powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4c9edda14366e228b75634d8b9b668ffec5bb429 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
16c614d866e1ea1417ca00db70c80aeb8e6154a1 f2fs: add trace exit in exception path
3e861bbebdb6a0419346dad9a1c7395d7ca7cebb f2fs: fix uninit-value in f2fs_lookup
b264ed08b3308aff39f75e850cb404b6801f4b97 f2fs: fix to check segment boundary during SIT page readahead
30addc3c7fb1b15a3ae6406f98c25b1c0c1078d4 um: change sigio_spinlock to a mutex
971e3dc3b5bdac92a72172b5529ab61ec3e7ce95 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
bbd421c408639a980704c474daca1fbbaae10078 power: supply: bq27xxx: report "not charging" on all types
f03fd31ae4eebdb1b5b282136c2406be41e325da xfs: fix realtime bitmap/summary file truncation when growing rt volume
efaf6361f02c875e116cade382b2d6a0ad31e3cf video: fbdev: pvr2fb: initialize variables
b1c9f3e1ae15dd03108b05f6f7547c34c3e5d557 ath10k: start recovery process when payload length exceeds max htc length for sdio
6fca5a1273b8d6dd705a711e910ac01ca644a4a5 ath10k: fix VHT NSS calculation when STBC is enabled
6f7a57f2af8f7054d4f6e0bd2438e7c391b8d419 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e741185fc80ced7e63322711e2a549295c1663b3 media: videodev2.h: RGB BT2020 and HSV are always full range
f4dbe181e65e2fc5cd2a0247b19634837f762cb0 media: platform: Improve queue set up flow for bug fixing
d2a941411b0dd0dd5fab8a6fabda88cb1a1b3fb7 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
8e67a9d6ed26fa5486deba0eef7e05c1b93a28a8 media: tw5864: check status of tw5864_frameinterval_get
baecefe9ad59f830bc29b1948ab89c1a6d347091 media: imx274: fix frame interval handling
a11535a292b9b2435fdb910199b43350b65649ca mmc: via-sdmmc: Fix data race bug
6ce734f6daebede62030efd73fafe5f559903354 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9425257191acdb90746c75cdbd6e3bc490c7c2bf arm64: topology: Stop using MPIDR for topology information
ce4e55c5cb227a9bb92da4264623a0d5ab7527dd printk: reduce LOG_BUF_SHIFT range for H8300
ce9f8457232f20a5b09a9ee1744a8cea00caa69f ia64: kprobes: Use generic kretprobe trampoline handler
404fd07cfb0e5cdaab15026ca9047459d15dffb0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f3b2a612506b3d9bbd9c20dd34949192cc140e71 media: uvcvideo: Fix dereference of out-of-bound list iterator
ce5b8230ff95b29a58a79898b4e639ac3cc4c027 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
f11ba922686529249212fd68bdbd0d04cc0b22de cpufreq: sti-cpufreq: add stih418 support
5d69eeec8f5de3208ea79aa54626f6059cb10184 USB: adutux: fix debugging
04b7017ed96a069ba162a7d3458c9e01bf51bd20 uio: free uio id after uio file node is freed
668be3ab30f81ddfd9d1d86645e0ff39aafd425b usb: xhci: omit duplicate actions when suspending a runtime suspended host.
c708a935e4682b2e795f9aa376fb7945841c40df arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
119015926e441fbdce5bcab90e5caf731bbcd103 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
55c94b81742e1ad9b4bc94ea9faff1aeed3d58e4 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
c7eb030e73c08b92abb60e7c85bfa25c60011b83 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7849629ca6ba8003bdc4041d872b8c000805e7c3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0e1011784842b1c574d282385b71fddb876b17a7 power: supply: test_power: add missing newlines when printing parameters by sysfs
980ebedb889a9a13f376110ebf29d5a5065b258d drm/amd/display: HDMI remote sink need mode validation for Linux
bbe25b9598b6e2884b21986d7be0ebf9604644ec btrfs: fix replace of seed device
1825c4a971e6fbaac3b8b8f50c6ce7b07e0627c6 md/bitmap: md_bitmap_get_counter returns wrong blocks
ad36ee9ef65d8004aac92783295427a2acb3b4c2 bnxt_en: Log unknown link speed appropriately.
9ac8ceddbd78edcdc0a5af19a12f1704b14fc880 rpmsg: glink: Use complete_all for open states
1d71c317d7ddabca0f51ee457e294060d8b780e4 clk: ti: clockdomain: fix static checker warning
8442d9a2edb310e1f9ad458890bd9fd875751837 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5852cbe793f8cb00e39bec2b84968922423b0339 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a3678ef76b630369149d5d6b206338c274c7bd75 ext4: Detect already used quota file early
b39d1c31cfb55ad123ccc6307eb2559859b1e4e8 gfs2: add validation checks for size of superblock
0cf9bdc1eb6455a726207f0d9a00d81a72ef0b7b cifs: handle -EINTR in cifs_setattr
5a9b6b66f69af34b2bed70953fe3bf0f4ab6a379 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
a19648d637fabaed49d01118759653c86cac037f ARM: dts: omap4: Fix sgx clock rate for 4430
f374afc5e50c9dd52f4b7f9d4609a89e38aabc81 memory: emif: Remove bogus debugfs error handling
60c0d4c28175e578aa764a59f924213ef40578e5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2d198001fb3ce9eb7dd660170d30a39471b59a46 ARM: dts: s5pv210: move PMU node out of clock controller
9996b139877ef9fd0e32f23e4aadd5dda08421ab ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
cb58a31a549c6265601cdf1823d810ed0bda5dec nbd: make the config put is called before the notifying the waiter
48aa12ed255724357690b8187a9898a306650875 sgl_alloc_order: fix memory leak
7af76951a53a75413790916e7741e00aedac0b1e nvme-rdma: fix crash when connect rejected
216197cf93951ed24ace358ba3adf652957044c8 md/raid5: fix oops during stripe resizing
de443a75a8190e0afc4552bddb566378668dd736 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d8d099e0366f1e5f4d524067a77c5f57657dc1bb perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a539881ed33ca7ec882f85f44825ccfde4b1dfa3 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b88fd827e0-6e1d4915672d.txt

03a25123d695f8ce2eba0267388bce5f7a3f6b14 SUNRPC: ECONNREFUSED should cause a rebind.
506fe68a33ddeb942058cc7ab196212a26c6d465 scripts/setlocalversion: make git describe output more reliable
b574977cbec9cb2e0327221494d63a5a7087cbb7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
fa07b53ccba96be6194834ae6413c6baa7c2cf15 efivarfs: Replace invalid slashes with exclamation marks in dentries.
85eda3068a91daa5558a7b6ea3f63dd3adc7336c ravb: Fix bit fields checking in ravb_hwtstamp_get()
4a242ac46fb3139b628bfbd564cc1fa95222bd89 tipc: fix memory leak caused by tipc_buf_append()
5364fcb9938cce09cb57f4280fb89931b8fa329a mtd: lpddr: Fix bad logic in print_drs_error
a670f7df570961dd842258259ac97b959500fea1 ata: sata_rcar: Fix DMA boundary mask
ae5084364c529f0cb692c45c00cc8debcc9d9dae fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f2d5491068480e7b4dcf44b9deb524ab53ba86b4 f2fs crypto: avoid unneeded memory allocation in ->readdir
887dc004fadd6ef002334c172c204a961ce5d026 powerpc/powernv/smp: Fix spurious DBG() warning
318a76eaa01e0917b06fa96f5ac19bfdf5c8b966 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
14c9343866f8aeded14491e7aa39f103ae85626f f2fs: fix to check segment boundary during SIT page readahead
f2a246806602cd880c0d24e3dbce563394e401d2 um: change sigio_spinlock to a mutex
11a9f48655b8ee7c4cb95c859fb3f29627bb9466 xfs: fix realtime bitmap/summary file truncation when growing rt volume
baed44251213467a4e4fb38a196ec92be18f7c3f video: fbdev: pvr2fb: initialize variables
e8d7dadcdb690522cae3de98cabaa23016c7dd44 ath10k: fix VHT NSS calculation when STBC is enabled
c7f7f1ba8626f24c5331909bd3eb4a7e5e5fb0d5 mmc: via-sdmmc: Fix data race bug
e0958f12d56b2d43b2e4067d73d1795a3e54495f printk: reduce LOG_BUF_SHIFT range for H8300
1b4c600f0256805a2a8f4888aa2d4ff8e1416b8d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
266c1ab766d233ca0b1cb42e3e1bdd125556fb8d USB: adutux: fix debugging
2d61587edc3e601da34f677c1a7e17907504a91b ACPI: Add out of bounds and numa_off protections to pxm_to_node()
6fd946d00c63964973455c8c8e173047da9127f6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
341b5907dc848d354dedb3f9e62b74021f5f6ff4 power: supply: test_power: add missing newlines when printing parameters by sysfs
db3d9920d62d0b332378be5deda75cf7395b3a68 md/bitmap: md_bitmap_get_counter returns wrong blocks
1d5d603862b4bf199148d7709692556ed9fac2be clk: ti: clockdomain: fix static checker warning
acc4aa5b823b521bfd3fe60ab1f7e6f0e5bf9b8a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
9bbe50563b0f3de62a7601b2920caebdeac32a9b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d9546567987cc56d72b84aae73f106147cde966d ext4: Detect already used quota file early
eb266363c0efa3e0b4d17584248e39ea0d98d07b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
c24297db95533d2fb09c0428f63f51d1575c0efe gfs2: add validation checks for size of superblock
1a4ffe2fdd415ee25791940d9df91ca56686b25e memory: emif: Remove bogus debugfs error handling
1e64faf27319dafd19f4b8b31260a748351505c4 ARM: dts: s5pv210: move PMU node out of clock controller
235984e20c60ed755177a564de77479b1a8232ad ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
eed8daf25ca6db5745ea51e2dbb1927607101da6 md/raid5: fix oops during stripe resizing
5846b9a54534a708a128ce8eb9979349d613a2c1 leds: bcm6328, bcm6358: use devres LED registering function
95c53da4c471eb8e5fa2052a144c11c2ed5bbb58 NFS: fix nfs_path in case of a rename retry
2061fe88aa0940b2091ba5f4585c6ca4a0bd4f09 ACPI / extlog: Check for RDMSR failure
ec198e338f749d728d28a11aab2c3b542044d023 ACPI: video: use ACPI backlight for HP 635 Notebook
2adeee5edf88794a4584f4aaeae572a856e380eb acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
831232b0d4afd4cc1cd26d439a876bebaf09d913 w1: mxc_w1: Fix timeout resolution problem leading to bus error
2f47f7610e0fa791261116ddc0a5372c43a7cc7c scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
81a0a1aeb0e02388dbdb37bd10822ca26a24a0d2 btrfs: reschedule if necessary when logging directory items
ef10645f8ff33d7ca2f1b1d8e8ea30ffd281feb4 vt: keyboard, simplify vt_kdgkbsent
fcd334d93b7fd739eb80609592ba4a32abf2b906 vt: keyboard, extend func_buf_lock to readers
c968da65918231e259de62ed8337a35aba2a9dec dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
6c148bca5e260bcab01ba8f1244ac93a9e329121 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6318e4c97eba2a03c2fe851072cd5482a9e63b77 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6e1d4915672de67a1c042972cd85804961aad684 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f06b9589b4-95df844e2a60.txt

f7fa60822689634a4928b0a31d56692e9ce34f42 SUNRPC: ECONNREFUSED should cause a rebind.
572d962ec715aaf5b78a06c716fe592c7459ecf2 scripts/setlocalversion: make git describe output more reliable
b87916543e421451601745f5a0e7961d7612437b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
58e492116818ea40e6272ec255653e025b2c7759 efivarfs: Replace invalid slashes with exclamation marks in dentries.
7999fa8fe9adc991df470bba7193885c900af5ad ravb: Fix bit fields checking in ravb_hwtstamp_get()
4da351fa50fa92864dbd5340dca9a9a3d288550a tipc: fix memory leak caused by tipc_buf_append()
6fba036bb10d6656cc99e2ef0b76cc8f30df6e97 arch/x86/amd/ibs: Fix re-arming IBS Fetch
9fe59edf20ed412081caae3b10617748d45c12f9 fuse: fix page dereference after free
79792656e3ff62d51a2bb461b6fb69dd0ec29e72 p54: avoid accessing the data mapped to streaming DMA
8be8c63f022d34519031c681e5735ea3cde6200d mtd: lpddr: Fix bad logic in print_drs_error
d800cd3570e91ea647206c57c829f9abce41528d ata: sata_rcar: Fix DMA boundary mask
462bf96bc185b0a50c4fd8aef5f46038c1e34f6e fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
cb4e69454055b7ee5a543e725dcb694431247ab8 fscrypto: move ioctl processing more fully into common code
567a43ae175c4004c10aa6f999939ee71904fd04 fscrypt: use EEXIST when file already uses different policy
2e09feacd50479f90d651d6819db376c06e18146 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
a81bf82f3de9f5994dd5694c5bc07650b87d76b4 powerpc/powernv/smp: Fix spurious DBG() warning
e6c77901b65f44234ebebb14e1a761c85fca04df sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
36eef501e27363be9ddb5c6f1d967fc2e41e4a73 f2fs: add trace exit in exception path
038aea7a831f8db85ad1d5c1c03314fc006cdfdb f2fs: fix to check segment boundary during SIT page readahead
f8be044f04c8e12006a38577168584c1cf0bcaed um: change sigio_spinlock to a mutex
b1670a2e382b54251a5bc7227dd33cce370c2ff9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
72ea5f7f6452c7f79eb2e0ceb81909b0cc2769a8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5f82b4f6a256d5b190ce44728348e0bccbd8de86 video: fbdev: pvr2fb: initialize variables
33f81c08eb40ec18ee27989c32cd60dbf1d2f9d8 ath10k: fix VHT NSS calculation when STBC is enabled
57b9d2c9f4ea5360a769a5be629f6bd5f3ac353b media: tw5864: check status of tw5864_frameinterval_get
7a28ec915af697087088dc5f1e3864368ec3434e mmc: via-sdmmc: Fix data race bug
e9e07565bf2b44232b3c0f455cb452ce4f4f032f printk: reduce LOG_BUF_SHIFT range for H8300
4936bbdaf41cc0bcba6273e196dd6a920e3a7fb3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d797f948d14c0fd747012b77511cdafe5f9e7069 cpufreq: sti-cpufreq: add stih418 support
c2107c7ccc8f63b8ee3542a8ffe8bdac5e6df53f USB: adutux: fix debugging
a753b1930092a0dcd9297ebd438daf124efe02d9 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c2ec5aa6938bc0d3be17c573ed7e3de6eb22cd4c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
387a8b9262296b6d33f760f15c1a251ac4e0b04a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
95bb9ac5499ae54bbc0241969de7492ac9eae111 power: supply: test_power: add missing newlines when printing parameters by sysfs
3ab737d65acc7d9fba609d5fa59508d4017fa15e md/bitmap: md_bitmap_get_counter returns wrong blocks
699079ad7eb94a6cbe835fb3177eca5e113beb4c clk: ti: clockdomain: fix static checker warning
1c9cd15090fbf8c37164378b78ceaa6c5cfb0e71 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c9a3bd5b45d0fbbaca54895e29cf601f425487cd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
02d6c02bbe447217f00a16b8e0205ae625370004 ext4: Detect already used quota file early
24c294f6dd767a66607bcecd85e77e778d894804 gfs2: add validation checks for size of superblock
e3669744852d44f2b729d9b35575ff4d9b6088a2 memory: emif: Remove bogus debugfs error handling
fe2f86f8f2f57b4fff5c88c54406198e58fa5c17 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
c7f00491e2a9bde7e85d8b11d00bd8076dda75ac ARM: dts: s5pv210: move PMU node out of clock controller
8115924ce6af6dc9ee60873c6029468ba73beddd ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
25943e0d3b195e8026edf9dee18dd9e6f33c6d55 md/raid5: fix oops during stripe resizing
41854f326df17118a0c89baa8c71304ad1454033 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
a8139b2fbd8f75025049e37e177a4e95d5ca4b73 perf/x86/amd/ibs: Fix raw sample data accumulation
3ef9d06feeed77e9a77d0b51084af4597fe34ffd leds: bcm6328, bcm6358: use devres LED registering function
a14b417b00ab2f3bda8d3a95d0377aab554f4f64 fs: Don't invalidate page buffers in block_write_full_page()
33fb524bafc04a7675e376d45f4f1165983554dc NFS: fix nfs_path in case of a rename retry
f89bcdd39995a8b38b1a84073e192ed093c33370 ACPI / extlog: Check for RDMSR failure
995799ecdcb41849964cf8005feadc528b035c4e ACPI: video: use ACPI backlight for HP 635 Notebook
7ddea1a8ba056c976094b8e2b7be6bb059135086 ACPI: debug: don't allow debugging when ACPI is disabled
da583215ef9f6f090f604f58d0a2faa5829318b2 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
95df844e2a60cb6f7b7991dbd6bf7e7db830e73d w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420fd08e5f04-2d14645c7851.txt

39787743456bbe44eccecd3aad81941772d05994 xen/events: avoid removing an event channel while handling it
f7189ac6bf4f60790a4207cd98511923e135dd49 xen/events: add a proper barrier to 2-level uevent unmasking
1a0b753886fd36a97f6bb6756f2ad9343f3be580 xen/events: fix race in evtchn_fifo_unmask()
3589b39038d8f76fca2f7dffdf6bfced035cc516 xen/events: add a new "late EOI" evtchn framework
2ca8b2ffdaf779bd7d59fe8d7e0048b2f33be1c4 xen/blkback: use lateeoi irq binding
b78e23f493f03543150d568e0b6134933173f611 xen/netback: use lateeoi irq binding
3cb8e32e34d395445b45e13e90411068f1c6941d xen/scsiback: use lateeoi irq binding
002e62044a30a1e7fe01421f960f609cba8a9e30 xen/pvcallsback: use lateeoi irq binding
2abcf2a206ab760cec6aa6302b2971e7b45e8e67 xen/pciback: use lateeoi irq binding
593ba850d0d448da7e29148f627444410b015bd7 xen/events: switch user event channels to lateeoi model
f149444910614428e51694a6bc1ba0d5d1b7e987 xen/events: use a common cpu hotplug hook for event channels
1bed883d6e95834a74b6f9ebad8278147fa5f938 xen/events: defer eoi in case of excessive number of events
5836d85aa345c430669dd51b7329f331da612780 xen/events: block rogue events for some time
b7be97bed5b6f3aa808104400dbc87a03a773929 firmware: arm_scmi: Fix ARCH_COLD_RESET
3ad7c62e4df2224b005d023a7138b873e3a99cfc firmware: arm_scmi: Add missing Rx size re-initialisation
4e02a74e8a62ffb595818af86445858e5b9abef9 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
95bc68feed62e18a41b9e842384f060daeddfad9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
845735e6c4ca181a77c47b4ef78b2d67ff8800fe RDMA/qedr: Fix memory leak in iWARP CM
96eae070f766c0f2b0c99d588618f63f2fd4337d ata: sata_nv: Fix retrieving of active qcs
9827bd2b80448b682c16f9a8e37396d9b88c80e8 futex: Fix incorrect should_fail_futex() handling
17fcf23dba1626cc406dbfdd4e8d3e9a8a85d5c6 powerpc/powernv/smp: Fix spurious DBG() warning
2c665cf4c74ddde737fc935b4d96b43168f0c133 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
e517382e562b00a3eea71b9f56b1f0debf41e2f3 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
86e1bdacffbe6eef347592d5344d2df168eabc5c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f90a37fbe2d4c9b4f83f42fbe621388c9ea32b76 f2fs: add trace exit in exception path
5feb676f73cece0be7eefa9b7460bac7740809c2 f2fs: fix uninit-value in f2fs_lookup
31763ccb64c5ff15f2b5d2e72ae4901bbb441430 f2fs: fix to check segment boundary during SIT page readahead
72fd2f294c2a95d48c816c666ca200e38410aa0e s390/startup: avoid save_area_sync overflow
989e9f8bea75fbdaa7b92d4358f0759e9982d5d4 um: change sigio_spinlock to a mutex
c356244bf18be2703352dc3ee42a81fa87ad70a5 f2fs: handle errors of f2fs_get_meta_page_nofail
173a1c6e83d9e7454a3691f7bb04b000f798cfa1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e4dc9cf84305b95a0779b60e644d0982539e511c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
c23d071512628a3f8907b3e8af6146b81ab5c957 power: supply: bq27xxx: report "not charging" on all types
6de8d6bcdbbe8e6e506189318291bed0467236b6 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3a404f4d446cc4dadc00ade9e14cfa7eee88b2ea video: fbdev: pvr2fb: initialize variables
0aaf2fa761215af7b3c5014a4e50fb5dd902834a ath10k: start recovery process when payload length exceeds max htc length for sdio
ebf119a913867ed26044fee850f8a4255f6d9727 ath10k: fix VHT NSS calculation when STBC is enabled
f4456a99943430c0e05ae861b55fbf46560bc41e drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
e810ea4f78b2f4c6ba8a99b994cdddd1fc678f00 selftests/x86/fsgsbase: Reap a forgotten child
0c378f239c8a585b10f1230ad1d6d28cfd6dfd3e media: videodev2.h: RGB BT2020 and HSV are always full range
25d8cd0af6f41e7b75056db613fe7b1443a4c171 media: platform: Improve queue set up flow for bug fixing
78051c0d0b5ec976ad96bae26eda3ab40f96c539 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
dd2bd1dc054c61a0b6a5a97ab404100b20996629 media: tw5864: check status of tw5864_frameinterval_get
754aef8231a6bf41364c24938f1d2fbd12fa79fd media: imx274: fix frame interval handling
01fd04023da12f9c83affa23fadbaacf7830c727 mmc: via-sdmmc: Fix data race bug
f1b5503a4fc87433ec5bfa009289b467e170dbed drm/bridge/synopsys: dsi: add support for non-continuous HS clock
a984c9488e3170b590964b09257202ac53c66228 arm64: topology: Stop using MPIDR for topology information
ac6abbf7d5ed005f00a266f994843da63eee5bfa printk: reduce LOG_BUF_SHIFT range for H8300
c6aede99fcee69d1c1c0846dd1143ee4e88c415b ia64: kprobes: Use generic kretprobe trampoline handler
a975ec061cecfdf22fb5ad3d4c24f54da8eac049 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7e423727f7b3897b240f116f390db943364b19f0 bpf: Permit map_ptr arithmetic with opcode add and offset 0
98d314f681ad3735cfa5cb2949f53ce33a939981 media: uvcvideo: Fix dereference of out-of-bound list iterator
d9144da2b95885243d8d0d6961d65b1ade5ff5ff selftests/bpf: Define string const as global for test_sysctl_prog.c
acd786ce98bb9a3003d38ecdaa58977194cf7d10 samples/bpf: Fix possible deadlock in xdpsock
4fe1f1cbbcc359c0c0140220f6ba144b4d1d13ba riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
da175ee69e1f9d76ed9cfff8c92679165682d67d cpufreq: sti-cpufreq: add stih418 support
40df69d96501c2ab1fd220805c253644785ef79b USB: adutux: fix debugging
a79c5748a82b04b607b45485af4188075a813676 uio: free uio id after uio file node is freed
97e7cbc17e1037dd9990d7880b62e6393536de5e coresight: Make sysfs functional on topologies with per core sink
813d1d012378195b1823c279931b77dedf947254 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
2349f316f60ab491474edabfdbcdddf9c21f93ec SUNRPC: Mitigate cond_resched() in xprt_transmit()
b714b20cd8cbe36aa1a4901664d6cc2678f4cb90 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1b9cbd261a38a511aac8bc8a86d5907af3f40b96 can: flexcan: disable clocks during stop mode
45570f9c94bc093b882d17842332115015493517 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a4acecd6b183eec280db9a6b38bdbf07eec0d9e7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1b0274dfa6dd88bd293baa984320208ac7c16add brcmfmac: Fix warning message after dongle setup failed
cba067657bd380358e699cb31c63222ff48a71ec drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
309b74fba36d86997620ee40252ddba416b4ebfa bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9c4872ef8d078075b7ea958e1bd610c0f01fb5f4 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9d93f52c8bea98b2d4d5f2b534f8055d9e64cd4f power: supply: test_power: add missing newlines when printing parameters by sysfs
81aab912792c7624945999763a167ce9ad565c4c drm/amd/display: HDMI remote sink need mode validation for Linux
d755a42ba2702710a3f15ef709e27f1657d981b8 ARC: [dts] fix the errors detected by dtbs_check
d3bbed4915ef2af822536f8170f4bf320be6ed80 btrfs: fix replace of seed device
15ed8e5fa3488056f87f8c788e43a77b260173ac md/bitmap: md_bitmap_get_counter returns wrong blocks
eacdec1fbe09665302bd1ed2744fee432335f128 bnxt_en: Log unknown link speed appropriately.
e444fc33eb4c80892b2a404ad89195b06d106eb7 rpmsg: glink: Use complete_all for open states
5e36ff88997973051f507bcdb357dffab16641a4 clk: ti: clockdomain: fix static checker warning
412a973985e71b77b555faf8d785b5b9184068fd asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
01ebf8780364d26e839351e68a3ecd649e6c94c2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f4f927aa4a68255b24585cd7a2c5a6233f57ed90 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
61f6ae53eaf7fccbb8c48a4ba0d2c8a041acfed7 ext4: Detect already used quota file early
664472e80b411223fb7ee411cc842953565e9e06 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
35d77bf4b5ef3c2f267004bb76ce1abae778a406 gfs2: use-after-free in sysfs deregistration
e940013b2d0939303a687471e246a3f857f85732 gfs2: add validation checks for size of superblock
ac3b09fe92a62b1272465accc1e772adad5d82dd cifs: handle -EINTR in cifs_setattr
21e17258a7a1ee4fd7736571ac7066b30b6e3b8f arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
7473e89cdd84ba8f38fd5d6f7b93781e483b5cfb ARM: dts: omap4: Fix sgx clock rate for 4430
200573590e56bfc6700b4dacd02b11a229a964ea memory: emif: Remove bogus debugfs error handling
006d81bb1219ea596ef02f37794eef38f869e23d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
8ae4d2c356e1d016439bf03781a47423390eb005 ARM: dts: s5pv210: move fixed clocks under root node
f6330bf8df8a75949380bd432b58e7a6f1acbd74 ARM: dts: s5pv210: move PMU node out of clock controller
f7e3d934a75425d913efd4ab9436c04eda6f995e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2e3ca838f04fe48494f9b1f46926d43a859439f6 nbd: make the config put is called before the notifying the waiter
fd509e6db3c205c9a628d058f41d4a031d82979c sgl_alloc_order: fix memory leak
2c66af1b334a6420c74aab6d7a961d59d4639e51 nvme-rdma: fix crash when connect rejected
998bd73fbdfcfdd7b3e55e58476e81b90bc3cd56 md/raid5: fix oops during stripe resizing
9fdb0393ad4f02cb9286f9c65857ac3f5251f3c0 mmc: sdhci: Add LTR support for some Intel BYT based controllers
5a809fe326873f564f472f2bec8150b839b40e65 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
324dd6df92121f63cc74e2f2d8bc61d518aac09d seccomp: Make duplicate listener detection non-racy
6c008ded6e90c48cf65c5de3dd61a4a3235fa6cf selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
6a483261d63e32257269f14eb6b52278bb0ed4d9 perf/x86/intel: Fix Ice Lake event constraint table
7400909e98d393a74d02d706953071f44cab5fac perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e0f7a848b28e0e579e9bb8f3e6842100ef5a6052 perf/x86/amd/ibs: Fix raw sample data accumulation
2d14645c785159261d90679b1163fc2f2b5f86b9 spi: sprd: Release DMA channel also on probe deferral

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552556ce3d3f-5183a50b7039.txt

bcbc34c49103247bea983c0045a0d7c41a98965b firmware: arm_scmi: Fix ARCH_COLD_RESET
180b26fcfb182b020efdda53a82a03e7f5752652 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
baad4e43ccdc9e5c8c1309f90d06cc4d8fc3c3b7 tee: client UUID: Skip REE kernel login method as well
bd1c15d9103d81576510fd95fb28aff6ca493d47 firmware: arm_scmi: Add missing Rx size re-initialisation
9e8a8898c38625c508ff83a644ed514a336fa6f1 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
4e2601b2b8bcf07ae6cd7217e110f52cf9bcf55d x86/alternative: Don't call text_poke() in lazy TLB mode
a7c39313e4462c977ab40cbd7357123e471d4811 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
88d4fbcad3d772e8c640022383b88e2d144e7b24 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
eac684d00ddc6e9e39ad9d16a01f6e0207fe6ac2 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
c66555edc8eb41ee3f352f5f619d9eea9e6918f8 afs: Fix a use after free in afs_xattr_get_acl()
2c8f24890d97868451a7296ce23953fb5d9b5d55 afs: Fix afs_launder_page to not clear PG_writeback
c71e41dfbc17299390bffdf084d57ca71f8746ae RDMA/qedr: Fix memory leak in iWARP CM
7bab4cad14dac91971bf22df74ce00f4331fa650 ata: sata_nv: Fix retrieving of active qcs
4e8c000ad4263ef28e594a1a1b3c750831631699 arm64: efi: increase EFI PE/COFF header padding to 64 KB
0d369c27027eef07bffa2765305173f3c590616d afs: Fix to take ref on page when PG_private is set
73b4c63f19801a339919c49eb883a74fec2e1387 afs: Fix page leak on afs_write_begin() failure
f0243ddc93a9c71d0c0bb23b7bc8bd28ce262821 afs: Fix where page->private is set during write
206484d21d8cc03534b19ee1b55d4d092d8b7700 afs: Wrap page->private manipulations in inline functions
91584334ab093b5ceafc3400dac9ed914983ff5c afs: Alter dirty range encoding in page->private
2858124a62f097492214828f1ae539c1db5398c6 afs: Fix dirty-region encoding on ppc32 with 64K pages
1167b74a1a38b3e4cf2398e72b99004d58d54334 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d543af0e4f5953211c3028ce9827c86b87ed5b19 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
6c65d960c230c7e18d75db3efcf1beaf26400ed2 futex: Fix incorrect should_fail_futex() handling
3d7d5483b149b4fe4233b97ebc9413e825b67034 powerpc/powernv/smp: Fix spurious DBG() warning
1c36365bb4b2df83fa95fe879e568bae261d9fd2 RDMA/core: Change how failing destroy is handled during uobj abort
b20a2406475d1f76f198db43d5e0e4eaae1ee889 f2fs: allocate proper size memory for zstd decompress
c2834939f79f5e9b2c77fed4d16217b3af25d5e9 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
904e685a14161130ed3529e9933e2728cea13ba9 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a11ad811938e408645a53519181e9177830df0f4 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
b917226f5192f5233cf2fe291b22ba717a6b07ea sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
14084eb79bb710fa160f9e936024bda96bcb8e39 f2fs: add trace exit in exception path
8192cd38cc52b57dba166729890129daf45018ad f2fs: do sanity check on zoned block device path
e6fdb5f322c53712fc437fe7891328bb8be312a3 f2fs: fix uninit-value in f2fs_lookup
33a12b914a51e8d8124926230763e44a110c8734 f2fs: fix to check segment boundary during SIT page readahead
37174f7bba4a279793dc6bd88b5f5afcf3cd9403 s390/startup: avoid save_area_sync overflow
1b853534072292878c9c66937501b53b094a70d5 f2fs: compress: fix to disallow enabling compress on non-empty file
db3885492d94574ce38b09b63a102f4bed4c0c7e um: change sigio_spinlock to a mutex
523c78bfa3979d9bed4e60d16e83d8362189d303 f2fs: handle errors of f2fs_get_meta_page_nofail
47091919db282c616c4aba786dbb8ccc45fb4c8d afs: Don't assert on unpurgeable server records
1de0447897439c687ac824cb0c425ac6ca608b47 powerpc/64s: handle ISA v3.1 local copy-paste context switches
d4c46cfd52655252caf4862d1ef72093f815dc7e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
09aab4a2ddf9f4d7ccb30f7ebac3cc3e4601d835 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
7eb00ee3c98e7e7f7e9f76dfbd2c59f701d0a50f xfs: Set xfs_buf type flag when growing summary/bitmap files
2c08347a298236d39654fa17fb0f9e1337ec8ecb xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
f7dad041ecd6a5c156644c68b3d916df774201da xfs: log new intent items created as part of finishing recovered intent items
67da055d3eabe89718d54b092afbbd2f5b08937a power: supply: bq27xxx: report "not charging" on all types
bf28ed64747379d694ea7512626289b5e8d0644b xfs: change the order in which child and parent defer ops are finished
2129ed4be9fb063b1c48202152e9e4ec74730066 xfs: fix realtime bitmap/summary file truncation when growing rt volume
5c5b4cc8cc520128712d6aa997da7944dea621c9 ath10k: fix retry packets update in station dump
5c13dba24a5da8eca1384f51bcc8a9e7ec2993ef x86/kaslr: Initialize mem_limit to the real maximum address
4f95a6819e82a71467da4ad3637eeb5197d18058 drm/amdgpu: restore ras flags when user resets eeprom(v2)
056936dd25bb2d21e7a6c1251bf3a2f85d2a4758 video: fbdev: pvr2fb: initialize variables
adb81615c838ac974dc32fb54ee1f9db110384c1 ath10k: start recovery process when payload length exceeds max htc length for sdio
a29db85a259e638168743a8f2f10f3c984d9afae ath10k: fix VHT NSS calculation when STBC is enabled
3e355229186260f7ba4d21987e4c7b2a4febbd10 drm/scheduler: Scheduler priority fixes (v2)
ae179bcb658de2693ca819cf7a160528e727114d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
810ba92de28cdd17137d4227c99000d253b3dd81 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
be575755c84892c03d7d94d96858715eefafb210 selftests/x86/fsgsbase: Reap a forgotten child
3fbd813131d7ddbe528611c8fbc11fc86d0b6b10 drm/bridge_connector: Set default status connected for eDP connectors
6acba0aa299d93744fc7b08d3e347f9827b7202a media: videodev2.h: RGB BT2020 and HSV are always full range
4d8c4df8cdec7d3400297bf66358f61c37479b8d misc: fastrpc: fix common struct sg_table related issues
ad2124bd4660702792322b03ed3d7110112cf1c6 media: platform: Improve queue set up flow for bug fixing
5dae667ea8f8ef5d869de988b1a39eecaa9e86d1 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2723b5e485cf423d3957156561b560adf845018f media: tw5864: check status of tw5864_frameinterval_get
985c226424541b05829de67cc96097e7dd8e0692 drm/vkms: avoid warning in vkms_get_vblank_timestamp
2d1730c69d98c4abca75c0ffc7e97be52135f3fa media: imx274: fix frame interval handling
006603c82329cc0d13df1b0fa61700afd9ed9d20 mmc: via-sdmmc: Fix data race bug
790502b78e4928ae7f6d3c4b4066fd580b040ad9 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
cad34bb46877570d44ec9bd47f90807394847cfd brcmfmac: increase F2 watermark for BCM4329
b188477b117dcf2597cb3fdd0c73a6206eeb8bc0 arm64: topology: Stop using MPIDR for topology information
eb0071d591df95f6ca1a2c5ee61ed4f29d4922be printk: reduce LOG_BUF_SHIFT range for H8300
e413d6288f6e875a23c8016e83f9b1a9880528d2 ia64: kprobes: Use generic kretprobe trampoline handler
f781d76f5098a1a79fa46b477441f169559ea640 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0d09c018f6e81ebf1b2e308174f70084590aa767 bpf: Permit map_ptr arithmetic with opcode add and offset 0
fed3267ce0526d13f463c7f5f4dcf2fbc22bba79 drm: exynos: fix common struct sg_table related issues
3581fa07f8a0f562031872a133233c2233a58121 xen: gntdev: fix common struct sg_table related issues
5b4492f47cb6a1b6c89f802fbe1cb55337e21cf6 drm: lima: fix common struct sg_table related issues
a771d615a4de0dcfe4c0669733e6d83eb6d25d1b drm: panfrost: fix common struct sg_table related issues
e4551aab6e3eb545a698c6e9281ca461c2a560e1 media: uvcvideo: Fix dereference of out-of-bound list iterator
a1270f2bf50fbe0882911a9bb1444ca9d8580bca nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
016a54f49cff67591dc77fbffbd5869953a289d6 selftests/bpf: Define string const as global for test_sysctl_prog.c
eb6075accfbc59a8fbcfdc2859fde10e02a91b9e selinux: access policycaps with READ_ONCE/WRITE_ONCE
4a21afa2be12f96c357c794e8666cc520387dcec samples/bpf: Fix possible deadlock in xdpsock
2dec0482b3285a487855e2354f1e0f40f39a00c6 drm/amd/display: Check clock table return
c685b96959e41db28d11a105adfa924e459a872a riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
af7fb8a4649ba3ed38f67cc535c5ae899e44f2d0 cpufreq: sti-cpufreq: add stih418 support
89dcd78ab03ef606fa4c32eb77525d5515a4e89b USB: adutux: fix debugging
6f1cc443227c7a71df6954aa0c4acc330b726381 uio: free uio id after uio file node is freed
e3c1bfc963ed6cfb4b798fc0d152a725826da7e0 coresight: Make sysfs functional on topologies with per core sink
41e74d338cfd258b01d6bc26af7f23d0e821ffb7 drm/amdgpu: No sysfs, not an error condition
4e11c4924779a0615e48f5b13f2abb363a04c802 mac80211: add missing queue/hash initialization to 802.3 xmit
61b9bf8d3898ec40c72741bfa0bad1c5c170fc66 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
1bf2cd23836de14c9009185c9ab2c923d0e968c1 SUNRPC: Mitigate cond_resched() in xprt_transmit()
763e7ecfb905fea59bda7aec2f894d4cd133188f cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
9643007ab6fee937d96e76187d8faf28c2ffcee2 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
e3b4c0ccccc627b86c1d542e5ffd65b0935066b5 can: flexcan: disable clocks during stop mode
cfa0b341923bf066fbeefa85e6b735f3746f3231 habanalabs: remove security from ARB_MST_QUIET register
55fc9502f7f02048ca852d78aaafef4c28d36e37 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6ecea89320293ed322cd435e952e773e6f32802e xfs: avoid LR buffer overrun due to crafted h_len
90d010a697309e9cce0ffd41126cb4db213957d3 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
39f88249dd305a25633b44e0795e95f17e413a51 octeontx2-af: fix LD CUSTOM LTYPE aliasing
f1c1c80b75f52ef1fe3f6e4b578f7087917ade10 brcmfmac: Fix warning message after dongle setup failed
f10faaf858af57ac3cfa7e7445ceda2dbcd1d9bd ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
1140053a62beac64efc9aa6f9187afaa07fa43be ath11k: fix warning caused by lockdep_assert_held
db69965842d4223954b781e44a23a6909aefd5dc ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
fb2793ba1f406af73babc68fb53f516c98108f64 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d32ff5a48d387ac06517cfc3b4c495f7bb0a4859 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
56ef7452fe6bec0095f934eda35101e642ac0df8 bus: mhi: core: Abort suspends due to outgoing pending packets
49a362f1109d978a3ab47242154ffdee37998fbb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
7c13fe100d9e085f7225239568ea604041f9a9ce ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
d6d323fead43b5eba903c9cbe6c320bfeb29cf1f power: supply: test_power: add missing newlines when printing parameters by sysfs
cb1de43e405ef6843d3e19f26aaf5e4eb72cad1f drm/amd/display: HDMI remote sink need mode validation for Linux
c69f084cde62235ff2a5e3e9e97d259100fd6283 drm/amd/display: Avoid set zero in the requested clk
835186eb2672f139b677e012e3fb2deeda2c48fd ARC: [dts] fix the errors detected by dtbs_check
6a9a41484d8285d372a57d2cab675f0f4c687e1c block: Consider only dispatched requests for inflight statistic
0025f4ee1442705d4244a4db3edb69f33dcd1216 btrfs: fix replace of seed device
88abc336e5f4a5824b99fdbe9196f7851060dd09 md/bitmap: md_bitmap_get_counter returns wrong blocks
504daa56cc44b60e69a8a8b1e4f891f08ca39b3c f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
c57fda438641958e39ef364783451c5a4d1c563c bnxt_en: Log unknown link speed appropriately.
cffc0977bc440584d6275c6778d07b1afd5f6dfd rpmsg: glink: Use complete_all for open states
38b77ea628bb3d91012c965a75a8d22c2f0f2abe PCI/ACPI: Add Ampere Altra SOC MCFG quirk
98f4137cf877c9ca518980e48663d2d8e461d78b clk: ti: clockdomain: fix static checker warning
de76c216da143e1457d6686c7bfddc968012bac5 nfsd: rename delegation related tracepoints to make them less confusing
6d35da3c7f7a2fd4748ff767aea1e5eeef36a485 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
f3f548e2e6395595e7ebdb67896b557bd8eb6d41 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8e5d21e2f8ed0285ffd145ba11ee02c9ff1b9c37 ceph: encode inodes' parent/d_name in cap reconnect message
ccc91bbef1a1419901fa523aadd43181ce2625ed drivers: watchdog: rdc321x_wdt: Fix race condition bugs
618d97a1ec2c9cce33e8c5594d72590de1745fdd ext4: Detect already used quota file early
3ac612304ac0c6dc19e31788727b0388834a1dd6 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
57fad0e174031668e7c386dc7308938672fd063c scsi: core: Clean up allocation and freeing of sgtables
7ae7ba19c54155af856c99e938403772bd174628 gfs2: call truncate_inode_pages_final for address space glocks
d84802fa7390fa73e9092fd0a65dce747d66c16f gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
e6c5a5554c8e030d58df2ef6f6758e77125ab9db gfs2: use-after-free in sysfs deregistration
36ef32d06ec00016b690f1bfe8cd0701fa82c25f gfs2: add validation checks for size of superblock
60d96ab162faf66bf00e7e40666efcb3f247e6cf Handle STATUS_IO_TIMEOUT gracefully
3e19334826de9a5f0dfd3c748aaace8c08f6d6c4 cifs: handle -EINTR in cifs_setattr
a0661d469f02c6d72bddefc9649634b040bbe407 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
2d81ecc6d537044fc28c16e7981b7224bdccd8eb ARM: dts: omap4: Fix sgx clock rate for 4430
145ddc353776b8b271db08243021d53bc895937e memory: emif: Remove bogus debugfs error handling
c268fad58a8df4427a14312a6074b81a714ad8b2 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4f79003264b51c7530f5f884d298161317664a00 ARM: dts: s5pv210: move fixed clocks under root node
5d76a1b26e3b7784495eef5f5d068f6de70f755c ARM: dts: s5pv210: move PMU node out of clock controller
59a72bc5e6ca78c6ba5e74fd85e3504490c6a242 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
21399638d552b32115d486ed941108300b79c2fd ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
b38f2ed6c76d9071be1354782298086a84999ae5 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
17aa3ffe094155772e985a6b5245760da7d4da62 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
345045ed0fb71e5d99fa72de7fe125196a7a4b54 nbd: make the config put is called before the notifying the waiter
caa63d34cefbc18cb195dc80396831fd584f3a38 sgl_alloc_order: fix memory leak
5183a50b7039b5ec10c15ab9ac8e7166f698b582 nvme-rdma: fix crash when connect rejected

--===============6686073763594429320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8927e79b895-6c2b861586b4.txt

943129274fdb876358d67d9e96b0af8bc9f6ae1b xen/events: avoid removing an event channel while handling it
1b7a9d9743d101fc21b4d5b178ffa62ebbbf8e8e xen/events: add a proper barrier to 2-level uevent unmasking
cdfe25e425b88c9e9268faa65647c3008b9f99eb xen/events: fix race in evtchn_fifo_unmask()
65c92f1fa76a7bd02aedb9d335ddfd1c6d8fed38 xen/events: add a new "late EOI" evtchn framework
f11c1664e8b697e3aeb0d057237aa3394a33c126 xen/blkback: use lateeoi irq binding
5e4c9aeef2e1373b3dc823fcfff31ec1140ba5f6 xen/netback: use lateeoi irq binding
01c31be55d4e7ed5c675b3a0adbd4864420b4328 xen/scsiback: use lateeoi irq binding
c626b5d7fb63b6b41ea5e65bbdff999f777fc7a5 xen/pvcallsback: use lateeoi irq binding
f5961c944112d037b5e2785c69d3449629ff157e xen/pciback: use lateeoi irq binding
c30e1bf97433d75e75de245f6dd3ba3b67f2a119 xen/events: switch user event channels to lateeoi model
9c604accf30bebebe0439a97a3c9d9a000465e5f xen/events: use a common cpu hotplug hook for event channels
9e99c4129c60dd4bca97da3c983d15ca031500d1 xen/events: defer eoi in case of excessive number of events
3614dd8195a70c9e1ced13c4e73b44593ff43649 xen/events: block rogue events for some time
5fceebf48d25609ac90ab722b70bb496a9865cd9 firmware: arm_scmi: Fix ARCH_COLD_RESET
da8d53418fc86d998f3842e747bd7a74d794291f firmware: arm_scmi: Expand SMC/HVC message pool to more than one
b03fcad2cc75784198f32d29e950899fe8d4624f tee: client UUID: Skip REE kernel login method as well
8b72e0447e29af77753d6d047fa83bce2d5c5fe7 firmware: arm_scmi: Add missing Rx size re-initialisation
563fec5f9d71fdb1f0dffbd1315472929e45db96 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
bf91bbbfb7bab132b65ddc97e93a631b988f4d0f firmware: arm_scmi: Fix locking in notifications
1b704d0134ba8901f3dd7d303c18daea2dc647fb firmware: arm_scmi: Fix duplicate workqueue name
d1920eb9927ecde3b5680d762ab6ff8001036956 x86/alternative: Don't call text_poke() in lazy TLB mode
eb7a1a56b69559ae9e34adf4ef96ddc23f6ba38d ionic: no rx flush in deinit
d8d870eb9c282b2fba856557fd161e6b8b8fe7b2 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
1ccf1572307b491724a72588d712d62e9ed47ea7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
85dc29d944f393edaad9bc009f4dae8cccfbdefe tracing, synthetic events: Replace buggy strcat() with seq_buf operations
2a5ee2b942e8b3323579954d25ae471d1b0681f5 afs: Fix a use after free in afs_xattr_get_acl()
a27edf104bf408a17076d18dfe4aec8089905e22 afs: Fix afs_launder_page to not clear PG_writeback
867c71d727e01852d823a4fa17920c3a83f4cfa7 RDMA/qedr: Fix memory leak in iWARP CM
eb62009c0fbc116a1aead979b3c842cfaf0e946a ata: sata_nv: Fix retrieving of active qcs
31bfafcffbc3deed0c1c3f86862430e3c6ca7323 arm64: efi: increase EFI PE/COFF header padding to 64 KB
0035bf8adf53c58abe560f90e98058b1a9458235 afs: Fix to take ref on page when PG_private is set
b172502a5bddb7a83d4fa5a3a891fa8dc93ddb71 afs: Fix page leak on afs_write_begin() failure
39ee3cb97388c95cd234fb85f36fe84ef75c37d9 afs: Fix where page->private is set during write
962bdcd484425497145ef87e3145d0a7ce59fc85 afs: Wrap page->private manipulations in inline functions
5bf227c0dc028ec04b9647cd344f7977122cfca6 afs: Alter dirty range encoding in page->private
7fcbe313d5e11ea387ac3b34d138143534e5184c afs: Fix afs_invalidatepage to adjust the dirty region
b27784e1fc198f2bec493b17d9ec612a4579de2b afs: Fix dirty-region encoding on ppc32 with 64K pages
eeb4839886d9ea39d413a0f70262263ef4d1945a vdpasim: fix MAC address configuration
a6739bb93f3b7ad66a76884ba37b62b095f7a57d interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
a624545d91650fd65dea155fc56f868cc2169795 lockdep: Fix preemption WARN for spurious IRQ-enable
2592d43af045d0a3178ea94c98069139a53eb23f usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
fac16e5015949ede0ce72503967c975cc1de1be9 futex: Fix incorrect should_fail_futex() handling
6723ad8bcfeeaab2c0166cf33a04e0ca3511b383 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
b973b006d2bf1e9f008c79f1c57782a6e171395f powerpc/powernv/smp: Fix spurious DBG() warning
566d9c19f722a1ef19c369ad7810a3266332e54c RDMA/core: Change how failing destroy is handled during uobj abort
2e8be79e213caec7e74127453f13ba31e6d0ed2f f2fs: allocate proper size memory for zstd decompress
e361340395f465aad466de6602c0eb162bb2a28c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
7331837eb67d7635846b2874ad80ab5d7026eff9 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
250c115e92dba5431c099881bf2e1cbea55885d8 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
35a75371f0e3542e9d80a60640bb14e84384b7f7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
edcfd0560cc0cd593bf1acfafb7307b51181b763 f2fs: add trace exit in exception path
c2288deac66313901f8fa6ceb97a2a5ea8b31c67 f2fs: do sanity check on zoned block device path
b4214ad05881a3299b9779d11137c5da2b7d3147 f2fs: fix uninit-value in f2fs_lookup
ff574e520f069ae8c45160044bb5ca62c9c32f4d f2fs: fix to check segment boundary during SIT page readahead
2d9fd6050bd380b748007bfabfb23b79d865368a s390/startup: avoid save_area_sync overflow
5eab74b630b51ea836fa3b1cee60effd8f5a84dd f2fs: compress: fix to disallow enabling compress on non-empty file
7cb1807a41b84be797211445e82ff56221bcc03e s390/ap/zcrypt: revisit ap and zcrypt error handling
d77056dc6d46385bbefae8188f110f73545927dc um: change sigio_spinlock to a mutex
05252d3b31d84c7e046af83cc357ca12828b1cc2 f2fs: handle errors of f2fs_get_meta_page_nofail
7df3f90b98db304f215f5fe7a1ed00348a1f20e1 afs: Don't assert on unpurgeable server records
af3b9c18220f4113ca8d7555380875dd5a5bc3ca powerpc/64s: handle ISA v3.1 local copy-paste context switches
9f568bbb242209f89fba7aa826666b64d034d5b1 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
5302f381cfd691b19ab95cdf605afa58f1b7c072 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f5fa414da236ca765ddcadf69770da4347d7adb1 xfs: Set xfs_buf type flag when growing summary/bitmap files
33313433ac674d14ced67ee838bfeac1b1b71c96 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
a84739c6a67204349a10b524f61cbc4fac9bd94a xfs: log new intent items created as part of finishing recovered intent items
7c6e75c395c512cc7df8fa24aa418e6c32355b7e power: supply: bq27xxx: report "not charging" on all types
3aa81f3f1ed184c0fd9bb1e3d9c257cee0ce1475 xfs: change the order in which child and parent defer ops are finished
1cd36345e845cefd0b41c9ae030cfcae4d031d8a xfs: fix realtime bitmap/summary file truncation when growing rt volume
31f4c295f9f9a0237ca77fa34527892cc5034558 io_uring: don't set COMP_LOCKED if won't put
ddc5d66dbb4b47e9a5b7fd184a46e9ccdbc13e22 ath10k: fix retry packets update in station dump
2778ca9440ae7adb10c1ba3428dafe97507ffe4e x86/kaslr: Initialize mem_limit to the real maximum address
10eac17741ac4183fc267a93e94c70d6d8e09dd5 drm/ast: Separate DRM driver from PCI code
d8c73a8ddb12f363bd4d386ca8906b2db847ef91 drm/amdgpu: restore ras flags when user resets eeprom(v2)
9628142f8373522009ed5f5bd8ba2fd1b675836c video: fbdev: pvr2fb: initialize variables
deb9fa5b990602e3e8534029fd5819305e00568b ath10k: start recovery process when payload length exceeds max htc length for sdio
e2d2e102b94b13b5b2af69afd125ea574d41ce17 ath10k: fix VHT NSS calculation when STBC is enabled
647ab1ed272b615f113fff7713bf00957e243d14 drm/scheduler: Scheduler priority fixes (v2)
9a73c772b7e883f76e46797a818585920e5b38b4 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
72e205b20b4afb386534c30a407c8da252816e8e ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
f52b41a3c860b66f8d544250261b1d4d17c8f2b7 selftests/x86/fsgsbase: Reap a forgotten child
e298ea6824df149cac5b012fbd0d7dfdec864644 drm/bridge_connector: Set default status connected for eDP connectors
e6c54924034f5a9849d20907474c298932984089 media: videodev2.h: RGB BT2020 and HSV are always full range
0da5e661957c34bb7223dc199d1ca863c041c0bf ASoC: AMD: Clean kernel log from deferred probe error messages
b65e6ede20e5330edfd70ae4fd3f2f259bedee28 misc: fastrpc: fix common struct sg_table related issues
b4207d3fafc601c5619ca627913d5d1114fc5f48 staging: wfx: fix potential use before init
24286018d91f0933124e61da50faf513134e0b1d media: platform: Improve queue set up flow for bug fixing
a3f74eb113da4e49e155fb3b4d784780def3e1e9 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
6add987cacafd6a2d1dd91e0c618828c06447cd6 media: tw5864: check status of tw5864_frameinterval_get
f3993196735eca49d38e02deb3be15aab7704dbf drm/vkms: avoid warning in vkms_get_vblank_timestamp
add0a18c314f45aac59adda877b6381f71079181 media: imx274: fix frame interval handling
167c077f3ecc189347155e2cce4e16c64d5410fb mmc: via-sdmmc: Fix data race bug
be33e90ac0ebb2a05544f4dbde52335b8892b5db drm/bridge/synopsys: dsi: add support for non-continuous HS clock
7492c7429dc2dc4c3f9f3271b2a78471a89d1481 brcmfmac: increase F2 watermark for BCM4329
5b9661f1f6a5fe3e27762d4609d27984d9ef8320 arm64: topology: Stop using MPIDR for topology information
a21c33080324ae98493432b59b108d8660f9b99f printk: reduce LOG_BUF_SHIFT range for H8300
76dcbb3648ddfca6ef34171824d68e494a79fd89 ia64: kprobes: Use generic kretprobe trampoline handler
427cfbabad14b9d86c7680a162fc0ecc76d7f01d selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
4474ebf1c9cd4519efb13a3e89bf9f94b0769221 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d6529b81f57dae752e70c2515ab49367cb83fcc5 bpf: Permit map_ptr arithmetic with opcode add and offset 0
54ffee250db614d09372160b7121f32df3b36f74 drm: exynos: fix common struct sg_table related issues
4dddfe0f5dcfadfae0b0578ae0c1c7f7ad86355f xen: gntdev: fix common struct sg_table related issues
c72742b52ff30650c4c50c26869f03bbde08e30f drm: lima: fix common struct sg_table related issues
45a7957e9c27da602f3c2c6dfe82440ca593954d drm: panfrost: fix common struct sg_table related issues
7f781a72bc776e707aff6842147e996947e370e2 media: uvcvideo: Fix dereference of out-of-bound list iterator
71b24b18b049553b8122e4a397e426568fdd8823 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
5b2249391f72be1f1dd566f513fd74b91611add2 selftests/bpf: Define string const as global for test_sysctl_prog.c
c6e08d0b1a097839f2ad01e7fd6a70dfee22c321 selinux: access policycaps with READ_ONCE/WRITE_ONCE
20d4bafd095fd8af89cc0e4a231600334f6b6a4a samples/bpf: Fix possible deadlock in xdpsock
677c23990c351a0ee8a579653c41a75a8104f71a drm/amd/display: Check clock table return
550fad3055f1804b3ce60a6e32b640f653174a3e riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
671ab13249921e6451b4190b1890a7a3b4cbe9b3 cpufreq: sti-cpufreq: add stih418 support
573f089907272c53e2323a93e243383c730f7e5d USB: adutux: fix debugging
032d22180eb488ce46edce6e8c2fb509d3f1032a uio: free uio id after uio file node is freed
66f8ff254cc9d6b89d54ea683afe490b947a6bcb coresight: Make sysfs functional on topologies with per core sink
92188c3e033f622173d2bf5451bd460fb8b8824a drm/amdgpu: No sysfs, not an error condition
eee493f2edf1e9e11482f32a46aad5cdffb9ed30 mac80211: add missing queue/hash initialization to 802.3 xmit
58e173984d82042145611754f476e99859e9c62a usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a4f769ee3838d3284403d5ba47d9d293e2d98fef SUNRPC: Mitigate cond_resched() in xprt_transmit()
8522635fb483e66839b1b50357722631ff31c80e cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
6a81b0ee077ed16ffa419ed3e37ca0b9fc7feae0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
14c3a03a64b21d999f31b49418a0716e4b84f312 can: flexcan: disable clocks during stop mode
d2e16981d32574ce852dd4abbd2f68c2f2faefdb habanalabs: remove security from ARB_MST_QUIET register
c48f81db03f2f9cd4c71c69bbf20b38ff1499e96 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2a61bb8c16cbdb816fd7839f8937f865420a770a xfs: avoid LR buffer overrun due to crafted h_len
8d1be2020c457673a8b2cc18f92f09499d70398c ACPI: Add out of bounds and numa_off protections to pxm_to_node()
97986cfb0cd5f9ecc91fd047be1dc3136defddf1 octeontx2-af: fix LD CUSTOM LTYPE aliasing
2b5b4f57662427a99ee5d74800dcd150b29de35a brcmfmac: Fix warning message after dongle setup failed
a2c00e2db19690c71194ab0c736ad513c33c0e44 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
5c8be6c514d38ffcf2c0945e331bb669fb9b2d99 ath11k: fix warning caused by lockdep_assert_held
8de625599963ca0deba712e27ed5955dcd9d1748 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
714320846775bca7c47b6e8ed3fa7eb044279b2a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6c09756e7acbeab0a3a1be544e1b0a83ae928407 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
d58a5a3560d7a994d5a312083bbe8e65ca649dce bus: mhi: core: Abort suspends due to outgoing pending packets
6ad3ce2788736358837f9edf5cde5292b45e85aa bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
ec5453b0b0c52567e648a2975a3389a1b1ae840d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
0708d8eaab5d495150ab2e6d447d56cdd7d693ca power: supply: test_power: add missing newlines when printing parameters by sysfs
615f051aeeba35bd07bde56d1cb492b69ca2062e drm/amd/display: HDMI remote sink need mode validation for Linux
0655c9449dd7cffc0fe14f1493db11d810885d66 drm/amd/display: Avoid set zero in the requested clk
c8728813aa7520cbc7a8220b8fc4fcad612b1825 ARC: [dts] fix the errors detected by dtbs_check
c3fbd12822d91337a7ac846fcd7cd3db718bc8f0 block: Consider only dispatched requests for inflight statistic
3d29e75cd1b25634e4748aa894a871029bfba731 btrfs: fix replace of seed device
fbf267ff87f028ab8543a2c01e07389695ec8302 md/bitmap: md_bitmap_get_counter returns wrong blocks
2173bc6cd41253e486f0155dddc6cfde9fee1132 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
cefe8cdaddc8789f2db3b24c6f606f49f7a6d951 bnxt_en: Log unknown link speed appropriately.
bde01880a59f68b78d1f5f611caaa94511a88e5f rpmsg: glink: Use complete_all for open states
f71b74a6e426df376815b29c9e42545578564962 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
5d2b92fb8843d19a25c1e0a5bb2e9089e927808d clk: ti: clockdomain: fix static checker warning
e45aff3e2ff42863befc37a19958da1de8f780b6 nfsd: rename delegation related tracepoints to make them less confusing
39bc745a1d337eab01f5aeca5ccd69a7fad5408f nfsd4: remove check_conflicting_opens warning
e0804bd0e81a5ed02df05aeb98d99d2b2e8aee0c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
0853285d36451edd71178eb7b6e1f9f03fe40c9d ceph: encode inodes' parent/d_name in cap reconnect message
4ac9041c6e3a96f925cdda033a812fdbd5a3b1e4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8af967d68d90f1b6c87cede9746d5164b12f4efe jbd2: avoid transaction reuse after reformatting
7cfcbba9f00fa19b86b155147995ef01fdfbd241 ext4: Detect already used quota file early
d50d9a010d081613578bec579be7302206ee3d94 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
23b824c5fcbc4d069633fb4726face6800c351c3 scsi: core: Clean up allocation and freeing of sgtables
4e38d718a4fd3160b62146a0ef6bfa2dd443ceb5 gfs2: call truncate_inode_pages_final for address space glocks
f8cec8d3f2500b8bee6cfe5581d543c88e6a5d41 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
b823cebe3f2ba2c4af23d4c3302a64ab25a65b38 gfs2: use-after-free in sysfs deregistration
f7b43e627a73b97ab3b1c1d125c97ad29b7dbe71 gfs2: add validation checks for size of superblock
4e3db20288248932745befd5912399a47172eeb3 Handle STATUS_IO_TIMEOUT gracefully
bd8c28e43dfc5a167c3a4dc5483d18bae4801aea cifs: handle -EINTR in cifs_setattr
1869ebf28a8cb9bac2617a216d8a48b7577a075b arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
fc30d02e2758dbb9088b949f1aba51d2fe8aa1da ARM: dts: omap4: Fix sgx clock rate for 4430
434320b08216f61139097761cd0e4dc2a21c14c4 memory: emif: Remove bogus debugfs error handling
1cc236ed375c8238c641ba198891500746238121 ARM: dts: s5pv210: Enable audio on Aries boards
1dc0c87c579564c74c18761365f658f0aa28700c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
762b811d8c5446a1345b9f8a8df703f73b7ad1fa ARM: dts: s5pv210: move fixed clocks under root node
6b5471af4535c362ad96018a7394088becb32d00 ARM: dts: s5pv210: move PMU node out of clock controller
6c586913d14fd3b6fe43f95d86354ff0ce91f3ff ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
66441bce75810970efc57503badc69f5deaa3d9c ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
f1078a965970d7e5bcb9d0a5a4c249dbb09cb221 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
7853dba62032cb15cc74d1d09ba8bbbabe520f14 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
b0679981a73c10b0165e280fd36be0ce72b1dbd5 soc: ti: k3: ringacc: add am65x sr2.0 support
f4f293de838523f4ca373bff5c20912ea4a6f1d3 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
6c6c7a7222a9c770c1d567026fabe7b12f8489d9 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
2e36eff469d5958b11735c7d831269a76c462fad arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
6c59438ac31d0a9a60cd438f99b2c41548c990f0 nbd: make the config put is called before the notifying the waiter
5231385f3ea4479d3142a6aefcc487a06a3493b6 sgl_alloc_order: fix memory leak
f50d1e8b39204acdd3c7fcad319c5787271ce01d nvme-rdma: fix crash when connect rejected
94f0b4baf9b3b129c8f305cd79eba160b42df2ce vmlinux.lds.h: Add PGO and AutoFDO input sections
af05576ea946fa1bcd55c54162ef04b300938189 irqchip/loongson-htvec: Fix initial interrupt clearing
1d7ca7bf51ddade7935864ed61d62cb0a11ad451 md: fix the checking of wrong work queue
3f3cc39f9d84ee53fb55c68b7c00b4a8247ac188 md/raid5: fix oops during stripe resizing
84baf44941ecd10bf5b3f63174f0e421d213caa1 mmc: sdhci: Add LTR support for some Intel BYT based controllers
1745698948fae24d0c07830d1388482fa8f1dae8 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
0d88e75f475310ec8e7fda63ec866c47ffc126e4 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
8a49e55c308b88964629b15c67a69957059f5bf4 seccomp: Make duplicate listener detection non-racy
92fb978e9426dc2381c7f9a0cb46395eb5f7b2b4 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
b2163c566efd8990be09886cc0fe7db42db224bf perf/x86/intel: Fix Ice Lake event constraint table
01b399ecdf15678212cbb3a20bb2d2f5868bd73f perf/x86/amd: Fix sampling Large Increment per Cycle events
7b6192a9347da685d2b257204ffa4b3d9f8ac54f perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
9598a5a857764f774bab7bc5fdfb45adcba799c8 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c03136cca665475cb7273ad28f6b1d60a1c46fd6 perf/x86/amd/ibs: Fix raw sample data accumulation
a53f5757c70542e5994a4f21e77656f7b1c5f49d spi: spi-mtk-nor: fix timeout calculation overflow
20220534936ec7790b0aaba3b6cd6b660fd02801 spi: sprd: Release DMA channel also on probe deferral
ca6b3e79899739f8d627a639ba007da6bec4dcef extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
5bc4f990f575aa5b6b91bdd5be9e3b8c9129bd50 leds: bcm6328, bcm6358: use devres LED registering function
0b4d0a22808e19c293fc98e405081b2cc1a6da92 hwmon: (pmbus/max34440) Fix OC fault limits
68e9a45043feb28333d93b116db77667028ed589 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
1eff53b68fd90884f51cad0b0666327de0c27a3b fs: Don't invalidate page buffers in block_write_full_page()
11f9da4daf79e7f757026f41b4f5fafc70124af8 ACPI: configfs: Add missing config_item_put() to fix refcount leak
a266602b1d6610c31117d4afe0499ad610c2cb82 NFS: fix nfs_path in case of a rename retry
856628f9525f776d68ee1549c45407d39bada99c ACPI: button: fix handling lid state changes when input device closed
61de410bc43f9300e5b42f22b993477f74e6d6a3 ACPI / extlog: Check for RDMSR failure
752a26e4c066ae9e41bf9dbf4b5ca326fd4ded06 ACPI: video: use ACPI backlight for HP 635 Notebook
47bc68e2c06af9f7eb2b57fc354fe15356170063 ACPI: debug: don't allow debugging when ACPI is disabled
04ec1983ee18244b40ce04d5af6923782896f18a PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
d0ec7881068410502b1d25947c4f67856df83545 ACPI: EC: PM: Flush EC work unconditionally after wakeup
772c02fb4f37f80e6817456216c04eedb5bdc3d1 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
88ec6ca1f0ff2b6722ca3473517d29b383a68ea4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c0a9712b0698fe4318402b584cb03bb1b13042a2 io-wq: assign NUMA node locality if appropriate
9f5168ae8ec3997fd7ead6a8ac36569b43b9842a w1: mxc_w1: Fix timeout resolution problem leading to bus error
3828d077039e5eeacf9e63fde5658cb974e7f8ec fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
8caf49547f5f7a29745e2c2eae9099bd864c9fef scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
f292cef4d585f652e9c77fbdd993e40b220b6c18 scsi: qla2xxx: Fix MPI reset needed message
05ba876a65384dc80cd9f49935b79c73f95a0275 scsi: qla2xxx: Fix reset of MPI firmware
88da2bc7f0ac2ae40f4281609362f709a759f627 scsi: qla2xxx: Fix crash on session cleanup with unload
72625fe37a15eedab4804f7251042fc7450eb9a5 PM: runtime: Remove link state checks in rpm_get/put_supplier()
b2f8921472bce4e9f67f1a78ce4c7b4641e66bcd btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
e4c4cc19d1393c5599438e80d21fb61052bc00c8 btrfs: improve device scanning messages
c7036fc2acd907a905252f167857e93540b8f387 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
c2cbc7057a26560655904c3ff1ae570d179b0291 btrfs: sysfs: init devices outside of the chunk_mutex
71343a2bb0644586e247ebaef9775abc49f231bf btrfs: tracepoints: output proper root owner for trace_find_free_extent()
d95be81061171fbc9b3fc5f76f6c04915585e0f8 btrfs: reschedule if necessary when logging directory items
aa4bae393c91d6dc0305eca2a187910cfa27c693 btrfs: send, orphanize first all conflicting inodes when processing references
68efe0d8ffce3ba23e9922f392a32b32419c7510 btrfs: send, recompute reference path after orphanization of a directory
d79cd0fe006526594285da57e4b6053c2e4d7918 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
bc9db6bc40f00ffba3f5136dd6b6aa11942584d9 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
d87a080d19eee1d9b8be24740b77cc4c6b426cce btrfs: reschedule when cloning lots of extents
e03ad5c77b6504830b861e7104b558cab42aa911 btrfs: cleanup cow block on error
ed6b350f22009d6a1ce0abc5472f0d47ac20bb1d btrfs: skip devices without magic signature when mounting
5db9ee5a415fd83996c4e0b90627be00a1cb94b1 btrfs: tree-checker: validate number of chunk stripes and parity
fa7ddfa5594b0d3546e7fb04ec395800c5049fbd btrfs: fix use-after-free on readahead extent after failure to create it
0e18b51bdddf86c75557b14ad596ccc43099d8a8 btrfs: fix readahead hang and use-after-free after removing a device
364be7d53508a74366194dc81402b3a1b5d1bafc btrfs: drop the path before adding block group sysfs files
9baf3c1432d23b481b246dea571839423ed29903 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
82ef35d17a2a50eeeb713cfe012292e7c504a198 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
ce73d3321805d1c21f859c0c38820e063c56c7f1 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
4c2d039742bc51dc64893e14d3d39896ead91f9b usb: dwc3: gadget: Check MPS of the request length
30bbdab79f131fb028bf35916e909af79bd7ab04 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2be9e3ec326ea8b85adaef1f3b102c4404eacd27 usb: dwc3: core: add phy cleanup for probe error handling
f13bf32938fd4377c25dfcdffbfc6f5a98783dc3 usb: dwc3: core: don't trigger runtime pm when remove driver
ec7f7f34deb15a766ab8ee009bd19e4b1c8ad2be usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
5efd10e9f8da5f4db78b7d2755bf0fda05a1ae0c usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
124f129b2db7b66d6099b19f3dd3954cf0eca31b usb: cdns3: Fix on-chip memory overflow issue
524a55374d0bc5ad88411015607c340d78418456 usb: cdc-acm: fix cooldown mechanism
d494f47ae45ba1d0a4872667c7e84a5973663c6d usb: typec: tcpm: reset hard_reset_count for any disconnect
61be2258dae04f9e7702f8cb409f17b9547ac2df usb: host: fsl-mph-dr-of: check return of dma_set_mask()
71b0e3ba0e60a7661c60ce23daec86f3ae877d21 usbcore: Check both id_table and match() when both available
3c40bd6dae7855c2ae92431ee8b817048fc27d86 USB: apple-mfi-fastcharge: don't probe unhandled devices
369e9cdfcd5e2cc6a8af1e31522c6a7813cadaf6 drm/i915: Force VT'd workarounds when running as a guest OS
5c971e8d5200ea5867a891e0be19b13d70a3c17a vt: keyboard, simplify vt_kdgkbsent
ee9e6c3d62b1efff1dcefdd3b3c637922f27905c vt: keyboard, extend func_buf_lock to readers
bacb58a847ef1ccf02d09091e31c6e202ee5bdfc vt_ioctl: fix GIO_UNIMAP regression
1cdf0da78ccf34ab1be0a812d908061357bbe278 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
540e440f0a1f62a0cbaf0a099a7cc5e6dddce04f x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
5341007850d29f1dfed0ccd450b8714264e450d5 tty: serial: 21285: fix lockup on open
c023fabab7429ce51e71655fb885dbea7af8fe27 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
79efcd7dfea293c787a2e333e71edea26a5ae73e tracing: Fix race in trace_open and buffer resize call
d95252b4de86b7d330061670887ea30c0bfa4a45 Revert "vhost-vdpa: fix page pinning leakage in error path"
307db314f3dcd9f082e8665cd8d0b100e56b199e powerpc: Fix random segfault when freeing hugetlb range
6782d5aa37d30a01d337d1b149018a5f7f46b685 udf: Fix memory leak when mounting
f99aa8b0fd15089b57e0e767ae1f945098955672 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
743ddb7af7e59825935f829b8fa3f4fd00cf98cc vdpa_sim: Fix DMA mask
9426bccf75c337a3ffc54ef0992c57248d3564a9 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
260871df5b530ea76b4f6b3d5b52fa0742e77765 iio: ltc2983: Fix of_node refcounting
4617084bc85d06b31c4be770ef6ae2270f9431b7 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
73b77e6fbe061537cf3cd15c314599e4c58e6962 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
9d0fe41a3cc5a82686d123aff44f52772a675483 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
cd7e6ea5b48146ce5dcad40a9023cda7fd568e7b iio:light:si1145: Fix timestamp alignment and prevent data leak.
37519ab85a6250da9fd6308538abc0b50574dc77 iio: adc: gyroadc: fix leak of device node iterator
da617bddceb1240f9b522a79a1b4e6d024d079d2 iio: ad7292: Fix of_node refcounting
58793857c5d3bd362d01b538be672ef36efc2461 iio:adc:ti-adc0832 Fix alignment issue with timestamp
4bfb1c4983e38d54648635fd824ef84e5a5f55ec iio:adc:ti-adc12138 Fix alignment issue with timestamp
0275862e163efec8892e4ec271821c9d473953b9 iio:imu:st_lsm6dsx Fix alignment and data leak issues
6bb66ac6f1f7387e32c8198a3a6984476ba6d74a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2d07f3418cba3f53159abbe72f530566af382db8 powerpc/drmem: Make lmb_size 64 bit
35e56bc62926ce41e46e1da1a7714104b8d1f0c9 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
1640ef584059092f8ad8c1f786def97f1ec56adf rcu-tasks: Fix low-probability task_struct leak
baf587c7c4bf73025c0765a51f28b8f3245f56c0 rcu-tasks: Enclose task-list scan in rcu_read_lock()
ae9c674981dda483d549c247e9688d46c6f85e2a MIPS: DEC: Restore bootmem reservation for firmware working memory area
e13aee1d7c982b8dfd9144f89b98bd96c8a8b16a MIPS: configs: lb60: Fix defconfig not selecting correct board
8bb04441e4e43ac61613b89836842a9c228ee51a s390/stp: add locking to sysfs functions
6433a9fdf35186164ceaff0c06328f046be8a922 powerpc/rtas: Restrict RTAS requests from userspace
1ae7cd18755b5e5981c243cb974e3fb5062dddfc powerpc: Warn about use of smt_snooze_delay
8756bf6afb9362947162a0b445a311e30a839919 powerpc/memhotplug: Make lmb size 64bit
c09b1c234ea0dc80cc0ab52773dca00c661cd66f powerpc/powernv/elog: Fix race while processing OPAL error log event.
9323611492f906110aeeba18a765cab9b9e82216 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
5242b8c3af52616bfa8eed9d3490f7f1e1ef5591 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
e4c65f22f83abdadf471430cf6f6e7b7d6815bbd powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d86f737cb32716d63127e193386c906b54178ff7 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
e4ec9dfac5aec3364ea1b3555c3eaa8cf06bc6bd powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
13d967e1fd7d52799e89ec281e3f65aad1d0bf83 block: advance iov_iter on bio_add_hw_page failure
bb997744ecdeae37897f78c4a32ca4bd414822e2 io_uring: use type appropriate io_kiocb handler for double poll
e43396ff6359b6690ec340b0031c99d4c52769df remoteproc: Fixup coredump debugfs disable request
0ad7e10fe25a98cde77762212d9a7adfcc70136f gfs2: Make sure we don't miss any delayed withdraws
5d2e64fb09c496b21a461fb289169a705fd27bc5 gfs2: Only access gl_delete for iopen glocks
06ee91f228a6db063c6ba63ac672784b0b86538c NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
0f49520d306ab169ae5732092ff4708f104dfe91 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
5b2d13f458ca404c8d39189f61be5780e5bd3fc1 NFSD: Add missing NFSv2 .pc_func methods
69cec6dc356c0c8c84407d4b90a13eac0c4fb290 ubifs: dent: Fix some potential memory leaks while iterating entries
23c9ea4bd0b663740ccc93fdf6824c3c393677b8 ubifs: xattr: Fix some potential memory leaks while iterating entries
c8d7b976c80ac033706e62255148dd6bde20aac4 ubifs: journal: Make sure to not dirty twice for auth nodes
f369b6345c228bd49cc6cf7ad17350a96c8feabd ubifs: Fix a memleak after dumping authentication mount options
7d873e0624d6e9d7148446b56b118e387aa23c6c ubifs: Don't parse authentication mount options in remount process
6c2b861586b495c95ae471ff3d0f7ee20a1d8e16 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============6686073763594429320==--

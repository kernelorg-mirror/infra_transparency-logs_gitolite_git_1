Content-Type: multipart/mixed; boundary="===============5826642153008189580=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 10:35:04 -0000
Message-Id: <160424087701.25765.17529724352779356291@gitolite.kernel.org>

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: OqNWu4um4oMPh9nc6A86geYxN4Y=
user: bot-stable-queue
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
changes:
  - ref: refs/heads/queue/4.14
    old: 1c724983025dc9fa21987d05f9510b7622b59171
    new: 71e1d642b82cc97d0ad35e725f4f7eb81b98aee5
    log: revlist-1c724983025d-71e1d642b82c.txt
  - ref: refs/heads/queue/4.19
    old: adc1f5e33e95c72402103d676a59a54b449d799c
    new: 47b72bf466fda415b28f85e9f57d5fa8f8695a6f
    log: revlist-adc1f5e33e95-47b72bf466fd.txt
  - ref: refs/heads/queue/4.4
    old: d71fd6297abd8cc2f7d42ccdd7810f5db6081e0a
    new: 01107438582d98247ad90766b9c8e21ea21c8b7b
    log: |
         379e87a38d287ba6dbb13e8f589e443feafe2402 SUNRPC: ECONNREFUSED should cause a rebind.
         e7a0ab95005b4d265b3192c58c8df791a0f76cc8 scripts/setlocalversion: make git describe output more reliable
         fbacbe2332e15b9b812e56acdc628b0e137cb88a powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         fcc14e6bc693f76156ea3e8da99ba6b291bbdfe2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         5d85863d3bc028ed82af416b0bfc9c9e520db02a ravb: Fix bit fields checking in ravb_hwtstamp_get()
         f86c20b7ddda1c1a8eac5db8daf9d7ef228bd011 tipc: fix memory leak caused by tipc_buf_append()
         ea93d36fcc7f818a719c4287cb2a1647aa0ed7f9 mtd: lpddr: Fix bad logic in print_drs_error
         a0127c596b20a21c81bc2c022c3d0cc2523ff69d ata: sata_rcar: Fix DMA boundary mask
         78ba26fcc1b795a79dfcf4f55d39b5507dd0796d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         01107438582d98247ad90766b9c8e21ea21c8b7b f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: 04b990a9881ae9d88501e81eb6999063636e9f18
    new: a158774b57df3a51a64ad82e46ee84839db1f3cf
    log: revlist-04b990a9881a-a158774b57df.txt
  - ref: refs/heads/queue/5.4
    old: 1a794ced991d5d81c2d16769e7e72fb1380d76a4
    new: 049096fa2fbcd4443ed92338f7d33f05a71c2d00
    log: revlist-1a794ced991d-049096fa2fbc.txt
  - ref: refs/heads/queue/5.8
    old: 5e66a4c1355364b1df374868006ecf0ba7b1c246
    new: b554b28375e3b4a6a764a836714185439fee0a9d
    log: revlist-5e66a4c13553-b554b28375e3.txt
  - ref: refs/heads/queue/5.9
    old: 15596c87a99f9059b8b93b859e6d5ca2372aa449
    new: d16e52af722a1bbf564fd47400df19e15e190923
    log: revlist-15596c87a99f-d16e52af722a.txt

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c724983025d-71e1d642b82c.txt

efe0502ed40120368ecd99131a5196ad443d4a70 scripts/setlocalversion: make git describe output more reliable
96365e65fac5f1e9ca70291c3bb61b2270206228 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f625552ff26e773bbaff4dbab138d77433b5758c efivarfs: Replace invalid slashes with exclamation marks in dentries.
44a74da89eae76e1f10308f4ef6c384c3540a4da gtp: fix an use-before-init in gtp_newlink()
d3709af919d8a1b7e89dbdc2fa6b20700ece752c ravb: Fix bit fields checking in ravb_hwtstamp_get()
20be8a707f2c51565736f688daa5779f8bddc43a tipc: fix memory leak caused by tipc_buf_append()
1b46d5a1f0a44628acdb795594350787d7747925 arch/x86/amd/ibs: Fix re-arming IBS Fetch
5a054004a04286c4bc008f95446d640385fe222d x86/xen: disable Firmware First mode for correctable memory errors
42459950d3eaabcddf8b1c646e5953fcb6fe07f8 fuse: fix page dereference after free
05d5b9e6de83be9755b5421b5bd6edab383b122b p54: avoid accessing the data mapped to streaming DMA
3af7729fa909d7f2610edd97d271a0b7f9f702d3 mtd: lpddr: Fix bad logic in print_drs_error
71e1d642b82cc97d0ad35e725f4f7eb81b98aee5 ata: sata_rcar: Fix DMA boundary mask

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc1f5e33e95-47b72bf466fd.txt

b1b11f3faa3a83c07b4c420ab438260bceb77473 objtool: Support Clang non-section symbols in ORC generation
fbd1fd8a134eeb71366f0edd8f23f30bfa67c207 scripts/setlocalversion: make git describe output more reliable
5fecdd9a00fe57b128710cf8359bff319344b115 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
dc8ebb6966a274d846117b938a7413a9d762e89a arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b765875484dac5a6d133801940e3cbcc14a73c69 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
0eaaff4ef38917f0b9db32516a4abceb02103d92 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4c866776ed3ca87f162679315f21b9b95e0757d1 chelsio/chtls: fix deadlock issue
5c0290e148bfc87cbe5a6b6dee0b7715a7f25e3b chelsio/chtls: fix memory leaks in CPL handlers
119ec088f224633b0bc7992e1f51213131251beb chelsio/chtls: fix tls record info to user
7f226f364931279d728f07c3321f6759f4a04983 gtp: fix an use-before-init in gtp_newlink()
91e093c78f522d51d28567d7d2abcb0ac4baa09b mlxsw: core: Fix memory leak on module removal
cf46aa7cb5a5ffd31c2d508c31abd9da96d19fab netem: fix zero division in tabledist
4a62ac0f70081bb6ca9dffe4066db96059559466 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e146d03e54fe22083e30001a3938495e557f3155 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
231038022849778ad7abed4e3a76778ad21cf15e tipc: fix memory leak caused by tipc_buf_append()
3718ed53c9b4e0813eee1b5cdd90f64e4575befa r8169: fix issue with forced threading in combination with shared interrupts
5ef1f9009c6160f9151207857d1773b7a5adaaae cxgb4: set up filter action after rewrites
f3e629078f197da868be74948a1c0536689d82b4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
67355b54f4317a592dc78a2471a7ac441f6b373f x86/xen: disable Firmware First mode for correctable memory errors
f6b44369441473938ecf468a7887b13a51f6106d fuse: fix page dereference after free
ba9d50e8b6a119e80068576b8d14dc6badd63d90 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c186d86d22195edc3362b6df59541ac2772fc057 evm: Check size of security.evm before using it
1eb7a6c364d7286121c2fdb845f9a21ffc6bac20 p54: avoid accessing the data mapped to streaming DMA
791a973d7965883923040074d382f6a84e788c73 cxl: Rework error message for incompatible slots
aa9bd9f6cd5a98d57d7caf91d53d8d0b9914370d RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
49a9fca50de997298f250733111d062bcd4b7f15 mtd: lpddr: Fix bad logic in print_drs_error
e53aeb5496a1d7c7479a79f429fe70095d9b0e04 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
47b72bf466fda415b28f85e9f57d5fa8f8695a6f ata: sata_rcar: Fix DMA boundary mask

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b990a9881a-a158774b57df.txt

9a1a2e1bab5431891284c393f46853123bf77219 SUNRPC: ECONNREFUSED should cause a rebind.
d474dbedc939edfdbdc94cf8338f4dc50d78029b scripts/setlocalversion: make git describe output more reliable
aac94d7054db858f521bd607a379ec91171ccc1c powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
68f1a26cdd890b24c4a46a07462d4d9ccf05bb7f efivarfs: Replace invalid slashes with exclamation marks in dentries.
654c2a78ef71642256b6fa05f1f95c8b9e6e1cb7 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d67898a195695e27b74fc49430133a922feeff00 tipc: fix memory leak caused by tipc_buf_append()
3e365d5102dad4049113ceb43b5ffaad1db4402e arch/x86/amd/ibs: Fix re-arming IBS Fetch
c76f0bb5c07bb0887873c6eeae80b8f088e63693 fuse: fix page dereference after free
e76fbcf38bba43db8b784e27a4be80352bd15599 p54: avoid accessing the data mapped to streaming DMA
6a0843893bc2e42664c8bc5159e953964f03a593 mtd: lpddr: Fix bad logic in print_drs_error
1a9290de0573cacd449d539876404dc85fa646c2 ata: sata_rcar: Fix DMA boundary mask
06663b6ac8471a1514392540caafb904049f22c3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8e5c765f0230fbbc3ae894cb38503570581c3316 fscrypto: move ioctl processing more fully into common code
a158774b57df3a51a64ad82e46ee84839db1f3cf fscrypt: use EEXIST when file already uses different policy

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a794ced991d-049096fa2fbc.txt

03baff3331709c00ec7fdfa7a0a0ae917d46a3a2 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
7c4bc3a6267bb8b0a930a1a652e44747c7411d66 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
fea09e0825bebf602c5abd2bccf71a7c1326ae72 objtool: Support Clang non-section symbols in ORC generation
7efe68f4d658584508f441eb0d4ec193bb5a5b6e scripts/setlocalversion: make git describe output more reliable
02dc593c17264338f208181e8e31b3a7f4f74fb9 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
6e3e8e72346d9f5b204ca4bfcf3dd13be49b528d arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
afe41e4cac24adfcfd62a5effbd1a995714485ae arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
0ab6886e86c5ee175ff0215e581a3eb30b62bea8 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
7f87f3bd3f8c0dea4d2eead929867d9f676291ef efivarfs: Replace invalid slashes with exclamation marks in dentries.
d59bb8f3fbff4871acdfab7230096e24939d3f7f bnxt_en: Check abort error state in bnxt_open_nic().
fa7845455a0c5b1d2d3287129d79bd23435ad727 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
f29bb3a66c44789cb832c2c50884805a3d318d90 chelsio/chtls: fix deadlock issue
1bbab5ea9567cd32065222900a017dc09beb15ff chelsio/chtls: fix memory leaks in CPL handlers
ce1b9b700d28c0a26bc6656633ee36c993535586 chelsio/chtls: fix tls record info to user
38b43a6725bdc42790b1a1f01e75ce9160f3a587 cxgb4: set up filter action after rewrites
8e00fdfd41de942d122991a86bea1072f690ae4f gtp: fix an use-before-init in gtp_newlink()
9a45581ed9300bcd4474d9cf32495f227c36e6fc ibmvnic: fix ibmvnic_set_mac
e090debad388d271398a6afd15555e8b7b1a5da7 mlxsw: core: Fix memory leak on module removal
ada31069ed5281002c63355d0ade396e55c35d94 netem: fix zero division in tabledist
61c8f9fcae4b3d4f7512db676d711d8d851d24b7 net/sched: act_mpls: Add softdep on mpls_gso.ko
c6c6088b8d508124735af9abd1b76375212aa888 r8169: fix issue with forced threading in combination with shared interrupts
b52ad22a02457bbb7b4a32d8c737221545f78883 ravb: Fix bit fields checking in ravb_hwtstamp_get()
dbc64f641b0dc50deb28434bf6c5d7c00e5a9518 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
18489f40fd638730318ec870f72d355e87084f79 tipc: fix memory leak caused by tipc_buf_append()
6ce8f827144b007e05e638de73da7f9d505a766d net: hns3: Clear the CMDQ registers before unmapping BAR region
23d8ad293c2d8158289e92ba75ceaaad8b15162f bnxt_en: Re-write PCI BARs after PCI fatal error.
77e9b0f48e0d83309a256c0322656715c0457f8a bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
38b026801ff1fb5fda8b1a6d013eb7586bdb563b bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f724566ba9f1c89e1e63ebe5cf29a6edcdc62f06 erofs: avoid duplicated permission check for "trusted." xattrs
52fefb3ccb5d776d5f90b155bda18b788a236658 arch/x86/amd/ibs: Fix re-arming IBS Fetch
eea4a4759ae714a19edaf0fc4cfa6f997d8d2d60 x86/xen: disable Firmware First mode for correctable memory errors
ec33c5cdba7ef9b8304f0a8d1283eb4431a4c864 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
680997dfe9983c01bc20adfe92ad4b70e218c9fa fuse: fix page dereference after free
62c3d4e760112a5ad452d1e0a360ffb45bf0cd3e bpf: Fix comment for helper bpf_current_task_under_cgroup()
91e322e23ea9f3ff7d434ea8c5a9167e50d54cff evm: Check size of security.evm before using it
7732afa0a85b07f74be8862197cc18110b77ac58 p54: avoid accessing the data mapped to streaming DMA
191a99414325dcc72957670549f5787cbe945700 cxl: Rework error message for incompatible slots
7b6cd1f9552d8901f6e99e371572bacaabcf9a9a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
e147ea629c3204775381b103d209a49c4a11de18 mtd: lpddr: Fix bad logic in print_drs_error
12a1847c148672f4ea3e2845a210e00e80479e48 serial: qcom_geni_serial: To correct QUP Version detection logic
fa09af7b6d1981a8add31aa5f79207cb3e42fd16 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
33050d0bf990e547d5616cd09fd2d27785b7b4bd PM: runtime: Fix timer_expires data type on 32-bit arches
2edc597791fcaa9d909fdee59880bc04924591c6 ata: sata_rcar: Fix DMA boundary mask
a71fee785cb245eb41aa928a14366beaa0b13796 xen/gntdev.c: Mark pages as dirty
6e9a01113fb6e49d7baded017dceeece2d6fdb76 crypto: x86/crc32c - fix building with clang ias
b8815518bafe6e616608b6e6f7805236980241f0 openrisc: Fix issue with get_user for 64-bit values
c89f54858be6510743fbeaf9aee114529b4e7ca4 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
049096fa2fbcd4443ed92338f7d33f05a71c2d00 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e66a4c13553-b554b28375e3.txt

1b9b00cd75b20bbe0ce408929fd3ac6e0faca4d5 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
7a5e601a11ebff2b6983476dd5cc1e515c5050f5 io_uring: don't run task work on an exiting task
0f497dc2b5a7145daf1d34933498d1aab3984d4e io_uring: allow timeout/poll/files killing to take task into account
2a95c144f57a19d7e91b392f13cc25d7afdb98ad io_uring: move dropping of files into separate helper
490abfa77e16ba541d9bbd2c848aa9a792fd448f io_uring: stash ctx task reference for SQPOLL
0a7cb0e7b89977f4e3d73b94735d9c31020c9c40 io_uring: unconditionally grab req->task
7043fee032d223a7b3dccd785ce2ffd57dadfe5f io_uring: return cancelation status from poll/timeout/files handlers
17656fb56553193c2ac25e51800b32a4c4e4adbb io_uring: enable task/files specific overflow flushing
f27152f2f936554eedb9eea6c0be6b12937bb4d8 io_uring: don't rely on weak ->files references
a45d67db9c117d28f9823d09d99eb7ab57b999c4 io_uring: reference ->nsproxy for file table commands
7d507576e4ee9c9e6e7501f485212b04d8707586 io_wq: Make io_wqe::lock a raw_spinlock_t
1b98784632050f4819823fbf716bb99e1a91555d io-wq: fix use-after-free in io_wq_worker_running
c223840fba1d7fb647f9e1d93f44223eb3e12adf io_uring: no need to call xa_destroy() on empty xarray
8a350fa8385df5930e9a24e8d64deeb1194dc2ae io_uring: Fix use of XArray in __io_uring_files_cancel
f7ecc676b69d78733c36a4bcc7bd56e54531011a io_uring: Fix XArray usage in io_uring_add_task_file
0bbbe6f9d6e103753ac46025f81e6ed1e5503380 io_uring: Convert advanced XArray uses to the normal API
66b94268ebe97185250e034379454000a0a53b4d scripts/setlocalversion: make git describe output more reliable
9b6706a170d101c47dfc3e2c3e8bf7ffe0d51cec efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
e62b29e362df01ea1089c685006686de12dfb707 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
e9ab98abce3cc32b276e7cdcc4156f53205bfc4d arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
48fd80c8ae9b8b325b2856d8e90a7961c620e024 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
d7b6c9305cd8709eea6f286016881bf305751068 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
b082878c445ddc11008d24543f6258e30775da97 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8afc460caf98b947fa646f0766e2c84d04fe3c2a x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
48fd5ee5b3ffc7f3120635e2325122e24dcceeb9 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
670467299d7b7f6b981f0d3f46f8f372ff0030d1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
7b3af1da292f9a34953c4f2cbf21613f31452ed0 bnxt_en: Check abort error state in bnxt_open_nic().
2b4397046e7ef67cec4cc46d86b768b57ace5676 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
070260f6ac5bfefbdd280985ce79759146de1ce3 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
fc61d3bbf0fa479996d4480f416c853aef3ab477 bnxt_en: Re-write PCI BARs after PCI fatal error.
c744a68d04e3c43b3bc593427aa046323ec24080 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a0f414b7a43c2699ab2324ac7aa3102c353de507 chelsio/chtls: fix deadlock issue
f856c5916087fa6a4fe349d444d874ea4d363a9e chelsio/chtls: fix memory leaks in CPL handlers
62a359d24d41406db6597fdcd66a376b797318b0 chelsio/chtls: fix tls record info to user
6a49318e1899bd082c5ba0a9ffc103efdec1ba24 cxgb4: set up filter action after rewrites
c826d5b225f3292b9a1b4f56284e1e0095174b86 gtp: fix an use-before-init in gtp_newlink()
0845172d71cde0e0f2bda5fb783e50871fa61334 ibmveth: Fix use of ibmveth in a bridge.
122b576eb073f4f546989641c56cd1872ca38a09 ibmvnic: fix ibmvnic_set_mac
22697fec675e1abbb0ccc9c31e4eba983291c089 mlxsw: core: Fix memory leak on module removal
c30b20b21b24d1df9f8825066fc3c5380c46feb9 netem: fix zero division in tabledist
57a7f0fe0b7d5303452612f3d7db16d7d78f887c net: hns3: Clear the CMDQ registers before unmapping BAR region
b4108a5221f04fa8c9e68a98188d9744654a4490 net: ipa: command payloads already mapped
c32d06e16989f23759815203b88b42fe417556b9 net/sched: act_mpls: Add softdep on mpls_gso.ko
c32e248476e316f3fecf7213877be355e2eecd8d r8169: fix issue with forced threading in combination with shared interrupts
51de74bcc4e8a18575f09d127ae635208f37e709 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9114c5eed6e4d240831cb1eac3c79f49876634c7 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
b28b5cbf4ada47da5371d7694bba47579828bcb7 tipc: fix memory leak caused by tipc_buf_append()
693cd39a0e81740d7896926143a3a229ff4ac700 net: protect tcf_block_unbind with block lock
dafd63011af422528ca291e80f52177eb4c7345b erofs: avoid duplicated permission check for "trusted." xattrs
ae63a2e16cc07f076e87c41a65e8519dae0a4f1c arch/x86/amd/ibs: Fix re-arming IBS Fetch
a7abc58fd39425765ed0bb8559514274e5774c3f x86/traps: Fix #DE Oops message regression
789970deb38b9cb8ca1f9fbd2d0e2b641b9496ca x86/xen: disable Firmware First mode for correctable memory errors
3bf9f813d9eaa5f9fa3b1662a4d0c43a304ebdd1 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
f1859db55ba0f3260d1400656a24344cb491ce13 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
13c4d85dc02c0259e70118abb73bd946440c6098 fuse: fix page dereference after free
4fe5f1efb430686eca6e0c131bc861ca50c9d54a bpf: Fix comment for helper bpf_current_task_under_cgroup()
1bc56bf279a3ab09cbca57b01ff6e5a412f1034b evm: Check size of security.evm before using it
b9a43db0bf389008856ec6d7f6822bfa727c4f7c p54: avoid accessing the data mapped to streaming DMA
0842ec0f00a69cdc5923ca39d7634f80372b9e04 cxl: Rework error message for incompatible slots
911741ffa76e4bec555acf8e70617052fc1abd87 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
d4172e0088002ff772938aab054c81c6ba686133 mtd: lpddr: Fix bad logic in print_drs_error
f7f2ca50b4a7a53882f4d89e00f025ba9e3356f0 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
c74a062c454ae2d6dc62d6d3dd940614940c2da5 serial: qcom_geni_serial: To correct QUP Version detection logic
d1603d5bd256bb6a017f5160c7a5c092402d8b65 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
b2d2591eeb0e4d39bf19d4e929e72f88fcc5eceb PM: runtime: Fix timer_expires data type on 32-bit arches
b5cb559ebac88781406aef1b6826af350c8dcdb1 ata: sata_rcar: Fix DMA boundary mask
2fde8a0868807a6da316c44eb956d1a4fba5a411 xen/gntdev.c: Mark pages as dirty
2e74f28e311f9fa11bb0ba322cbf16c608f87e8d openrisc: Fix issue with get_user for 64-bit values
784bd97a8ed2bc859d6e9bae596fb9728148ebea misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
b554b28375e3b4a6a764a836714185439fee0a9d phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============5826642153008189580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15596c87a99f-d16e52af722a.txt

62bf918eacc51a97ad074932a1a0e3573b5bc8bd cpufreq: Improve code around unlisted freq check
d28ba103ff582ea3977c9ef6ee515deb5c52a159 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
c31387d4f81a0e0b1ddb89bd10b7ed3762184dfc io_uring: allow timeout/poll/files killing to take task into account
8d71fed632d00330c5e360ef7dc2334c68f9c1cd io_uring: move dropping of files into separate helper
42f515d616aee5bde20ff897394df73aa78f636d io_uring: stash ctx task reference for SQPOLL
fb6696eabc9060bec7f4398018ddab212f567353 io_uring: unconditionally grab req->task
7af6afb7bfa0b8256563beb542c4405eb302ecaf io_uring: return cancelation status from poll/timeout/files handlers
363833a0193c7bad921bd4b36afb1ac4a4b38667 io_uring: enable task/files specific overflow flushing
565c20038785c43efe1da54d40277c794192e188 io_uring: don't rely on weak ->files references
1caf94d56a16a11f13d2428e7d640f55f3b837e6 io_uring: reference ->nsproxy for file table commands
9370c29da4661feda5b296892e197b5f43a8f520 io_wq: Make io_wqe::lock a raw_spinlock_t
268409d914d3bef2b5edf0d8c23c4a86f9dd4b2d io-wq: fix use-after-free in io_wq_worker_running
c898a691b981d575c3866bf5fa67ed51469aff71 io_uring: no need to call xa_destroy() on empty xarray
8143a72450d2d192e383e01ddee66778ac3e0e07 io_uring: Fix use of XArray in __io_uring_files_cancel
e108dfc12c3fdbb5b664d62e82cd431a9a433830 io_uring: Fix XArray usage in io_uring_add_task_file
f7beeeac15bc91ccf463175918e1f452f084bff3 io_uring: Convert advanced XArray uses to the normal API
8b7e82ddc2f37bb575cbaa4b2ff7f18e7868ddaf scripts/setlocalversion: make git describe output more reliable
8925547cd4ab91b88cabc77e58aafac82b79d371 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
b252e62befeae0cd1ac43e4292cf0f11afd3ff43 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
a4c8b20537603c5b11330063545bc691b3dccf2f arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
3928757374800173cee3d95fecdcf01c5c5c18a3 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
f9bfc4f6abdaaba445c233694ef7fb6acd576ff8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
136d966099ebd5e1c5222ae6bbe5a701d839d3f3 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
5edc0e2c88fb124eb40d72afa8ee06798c8f40de x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
e6c17fcf413760072a305711caf3e4e5b4b552f7 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
a17bb7c685ac298c0e516f37cdd92831187b5e54 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f1cab7f0534c9c03eb7157e38617ca61c5fc8465 bnxt_en: Check abort error state in bnxt_open_nic().
59099bb1a8c6ee0b3c14947e88548bebc6c56fb5 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
e416118ac678672b82d602aa02791943cbd47535 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
d88b1eb2680eb91e5f8efe6fb7d9dec3f5bd79d4 bnxt_en: Re-write PCI BARs after PCI fatal error.
406f721ba2afd62857454aa8613ee57435f92005 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
653efb7eca2394ae2e548ef1e9d716e77e9ca14c chelsio/chtls: fix deadlock issue
1abbdc9f8f5b0b3e17c0021ee207b51e7ccb3eb7 chelsio/chtls: fix memory leaks in CPL handlers
d098f878153ada61d274ca2a5aeb9789a158ffde chelsio/chtls: fix tls record info to user
380961e71fe65b74e77b3427959f2a67181d3d71 cxgb4: set up filter action after rewrites
f9d4ae731da785802bc311993dbe6b35e2e9847e gtp: fix an use-before-init in gtp_newlink()
f697c9fbc4189b9675627a77eb2e3938cf0d7b5f ibmveth: Fix use of ibmveth in a bridge.
fa961aa9631c178f1f58b3fbf60b72a59cc0be88 ibmvnic: fix ibmvnic_set_mac
b59133c6d4cbeac7f63c8a127e97af54524af40e mlxsw: core: Fix memory leak on module removal
cf358ab7138a5a800542be39527c96c73894aa3b mlxsw: Only advertise link modes supported by both driver and device
dac3c08cd1b46821afed02052331d50a6aba1813 netem: fix zero division in tabledist
9b4bf8bd3ceab6b9d0d459d05e6db999e51481a4 net: hns3: Clear the CMDQ registers before unmapping BAR region
18ee5f2b88128ad8fcc90e4775bc6bca14087045 net: ipa: command payloads already mapped
9720bc1e2723e0c1d9dcdd35b1751327a693cb24 net/sched: act_mpls: Add softdep on mpls_gso.ko
0a81c8e484cfec22ed60c24e2f5dcef478fd2baf r8169: fix issue with forced threading in combination with shared interrupts
1b35820f49bcbda7a00d287c0674537b27ceee55 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1c68063cf2947bd5af56770dea437fd81103c851 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
9f9d964b24f9e925aade3c3ed0fd9849bb6ff4b4 tipc: fix memory leak caused by tipc_buf_append()
001d8d01f3007013dea29823c7c65cd7315c6e48 net/smc: fix invalid return code in smcd_new_buf_create()
dfb268aadf626f87b704eea119fca1e3382a3520 net/smc: fix suppressed return code
aa0a6817183b06b1a8058633f26935f066945cc9 net: protect tcf_block_unbind with block lock
e7f27c601fbf93d0f397bef44b2b706827734e1b erofs: avoid duplicated permission check for "trusted." xattrs
1e99bd3354bca1795484b4f84e0dc81088da74fe arch/x86/amd/ibs: Fix re-arming IBS Fetch
fc19f68976e97930501e122b671e27b3108bf52a x86/traps: Fix #DE Oops message regression
4b3cbe36112ad8ee2f65c8f9f8e9a7858449c0e4 x86/xen: disable Firmware First mode for correctable memory errors
f816c498fd7e0ce8a77cf30231c84be8512947f6 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
2812d34f3d1a57a4c23d70ec2f91f558f7e81c3c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
f6826cd346c9a675d8445e8c632731a24b6fb3bd fuse: fix page dereference after free
424f5cb41e247e929ab3b355d779adb04cd92dfa bpf: Fix comment for helper bpf_current_task_under_cgroup()
593eff45cdf53edd05e90fb2c671c1bab5cd9057 evm: Check size of security.evm before using it
d42a44b0b4ef3c80c1d28638b6379f1f10cefb6f p54: avoid accessing the data mapped to streaming DMA
03b893d5f6a691816ad80b40d7d7d3bf57fd7093 cxl: Rework error message for incompatible slots
81d447f92b36f3d5913e7a0653ec8811642f0649 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
af1fd278cbb4005e3b3d31848e64073cfd0df269 mtd: lpddr: Fix bad logic in print_drs_error
25b3b8ec369ec8fd7c970501e188d0409a709dde drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
258a954a5d51575ce028eb056a58fa32d80106ab serial: qcom_geni_serial: To correct QUP Version detection logic
351488ed6562c24bb96d880ef716a53ee2dc9f61 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
a5b0be7fbda25844de60d87d2fa8505b7e88a7de PM: runtime: Fix timer_expires data type on 32-bit arches
b809aefb045074650c836499dca2c63cba3b58ba ata: sata_rcar: Fix DMA boundary mask
4c96f48d0061c6b4f77229a8a48ede5feab3549b mm: mark async iocb read as NOWAIT once some data has been copied
9fe0c4a1bfb491765d5ac4efd3b6d02085d67df1 xen/gntdev.c: Mark pages as dirty
9427af0bd4a542b86926ba303277c222da78c9eb io_uring: don't reuse linked_timeout
c20a4b3257292d93d3d1abb7413f3b524df7600d misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
d16e52af722a1bbf564fd47400df19e15e190923 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============5826642153008189580==--

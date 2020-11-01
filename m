Content-Type: multipart/mixed; boundary="===============9217803944560399953=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2020 10:40:14 -0000
Message-Id: <160424087718.25765.16455724225310488777@gitolite.kernel.org>

--===============9217803944560399953==
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
    old: 71e1d642b82cc97d0ad35e725f4f7eb81b98aee5
    new: ed53c9239ef01a5a7b6a273ca7de68b7c82e6049
    log: revlist-71e1d642b82c-ed53c9239ef0.txt
  - ref: refs/heads/queue/4.19
    old: 47b72bf466fda415b28f85e9f57d5fa8f8695a6f
    new: 5c93ccc0deaaac250b0e43266da06ece9f0a5f2c
    log: revlist-47b72bf466fd-5c93ccc0deaa.txt
  - ref: refs/heads/queue/4.4
    old: 01107438582d98247ad90766b9c8e21ea21c8b7b
    new: a422c4e3da5bee09bc56f415b4649c2988b35b05
    log: |
         5163053b7b9dcd9d9cc83bae1cad7272ce3232b8 SUNRPC: ECONNREFUSED should cause a rebind.
         05f8dbe79bf835af5bbc9938316eea932815423a scripts/setlocalversion: make git describe output more reliable
         4d449c56691a13f03c2da1781376980ac9c687f9 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
         ec3d9218fc97a3a67ac41267e14079626d7c5dc2 efivarfs: Replace invalid slashes with exclamation marks in dentries.
         6cf29933f0872bfc150cb8bc4874bdf04ae3590f ravb: Fix bit fields checking in ravb_hwtstamp_get()
         fb333bf5f900724605062911e9329d76ecc59f3c tipc: fix memory leak caused by tipc_buf_append()
         9bc58cbbabb3641de4c07fe6c217eec54585b8f1 mtd: lpddr: Fix bad logic in print_drs_error
         4d5bcdc521be152b59a4c62a7cd6296b2ab26107 ata: sata_rcar: Fix DMA boundary mask
         343a21c7c4b1f5abaf5bad07b68942bf16d8fffc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
         a422c4e3da5bee09bc56f415b4649c2988b35b05 f2fs crypto: avoid unneeded memory allocation in ->readdir
         
  - ref: refs/heads/queue/4.9
    old: a158774b57df3a51a64ad82e46ee84839db1f3cf
    new: 574439c6c937cda010a8b5b0e56582c2ce958506
    log: revlist-a158774b57df-574439c6c937.txt
  - ref: refs/heads/queue/5.4
    old: 049096fa2fbcd4443ed92338f7d33f05a71c2d00
    new: 615435752f64f1bb474332ffb1ec5cbf8b587d9a
    log: revlist-049096fa2fbc-615435752f64.txt
  - ref: refs/heads/queue/5.8
    old: b554b28375e3b4a6a764a836714185439fee0a9d
    new: 3491fd4b6535f90e8b6a523a009a6a06a478a54d
    log: revlist-b554b28375e3-3491fd4b6535.txt
  - ref: refs/heads/queue/5.9
    old: d16e52af722a1bbf564fd47400df19e15e190923
    new: d4f6ec57c47cbfdbf170941a24d66587cf3cdf25
    log: revlist-d16e52af722a-d4f6ec57c47c.txt

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e1d642b82c-ed53c9239ef0.txt

aa0d42e59a3acd0d5503d44417ca304d46de05d0 scripts/setlocalversion: make git describe output more reliable
52cd97696a636d8ce7bef8103e584b02b6d83d56 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8f36031c84d0ffa78bcd9d8bb676c6cc87d18e69 efivarfs: Replace invalid slashes with exclamation marks in dentries.
f25d455aaa444a23a063bb7d6d441f281622703f gtp: fix an use-before-init in gtp_newlink()
001cb15e6b03b07b4449aec32fa3a8d3843930e4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
6217d5bccc4bc2c45d37ba37f362b5f0abf3bfea tipc: fix memory leak caused by tipc_buf_append()
7f0f10996e9c88037aa4127d755ef25b791b4208 arch/x86/amd/ibs: Fix re-arming IBS Fetch
a8924a3bd3525e8d7ace4667ba73f8f4e18d6177 x86/xen: disable Firmware First mode for correctable memory errors
846f7f103b6596778c387858e93356999870b26b fuse: fix page dereference after free
f9b71889195464b5dd5cd6a945f8a41bfa0ef101 p54: avoid accessing the data mapped to streaming DMA
aa11a022a314711c4e1f24b6febe3bb0cb6d1ea6 mtd: lpddr: Fix bad logic in print_drs_error
69fe264e0f151cc0642b438a3cbe237e75c0f32c ata: sata_rcar: Fix DMA boundary mask
ed53c9239ef01a5a7b6a273ca7de68b7c82e6049 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b72bf466fd-5c93ccc0deaa.txt

acb5614ab1669c4b5a3f423c5d282232f624687e objtool: Support Clang non-section symbols in ORC generation
4e4227e61e07b7f9fae67218f8b3b7b7cd6ea9cd scripts/setlocalversion: make git describe output more reliable
1e6a5a6ff5653fdce5dcd60fcc3bdf439dcce7d4 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
492359ab452d05584a4f465e0f5b84787952c360 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
f5ac7e726443c47c248080f0d1eb5ee5c9bfecdd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
33cb60c1f0da1e40b27424daf6b41d888e7f6e4d efivarfs: Replace invalid slashes with exclamation marks in dentries.
ccbee7cff70e9b8ac838dcf743783f6d6b9245e7 chelsio/chtls: fix deadlock issue
d590b8c920e692b90c0ec686c8d1b4c422723048 chelsio/chtls: fix memory leaks in CPL handlers
7eb4044f01d45fce4ec91b8bbaa9bd694cb0ce7e chelsio/chtls: fix tls record info to user
8f23c8ff337dabc034f38258482403a591032808 gtp: fix an use-before-init in gtp_newlink()
e063e0ac68c73cf1a84ac84cd13cb0e17d8bdd6c mlxsw: core: Fix memory leak on module removal
36cd061fd67b63b03c1b70156cf5effb3765d284 netem: fix zero division in tabledist
c4a72b43f23873612ad9072dea6de9b174af58bb ravb: Fix bit fields checking in ravb_hwtstamp_get()
089f1ee8042cf3ac3ee3c24172889211c201d4bc tcp: Prevent low rmem stalls with SO_RCVLOWAT.
a754aa1a861b574dce56504c3992631e94f6e0c9 tipc: fix memory leak caused by tipc_buf_append()
50b09e4dd847ee37c4ac8997c322aaa42d7ff363 r8169: fix issue with forced threading in combination with shared interrupts
b3ecdd81cdd62ed1e81b1d2d81c15b0942e7422f cxgb4: set up filter action after rewrites
82ac0b9cc74f842cbd9128ef383dee84a822481d arch/x86/amd/ibs: Fix re-arming IBS Fetch
6944ae6f810f234ebdc43bd9fc29650208cc7c0e x86/xen: disable Firmware First mode for correctable memory errors
fbbf1fb0eb0a8ae0672ac1db48784172823bb38e fuse: fix page dereference after free
1dcd29ba4691d3975308e33e40037c123401758d bpf: Fix comment for helper bpf_current_task_under_cgroup()
f05943a185d51e4a5ebb8cfe46aef8267ea8881a evm: Check size of security.evm before using it
bfe0fda749e0ef89a623f8a3ba7fce59893dc9bf p54: avoid accessing the data mapped to streaming DMA
fcf6219d9c3f7d06cb9a1245f871fd416f046ccd cxl: Rework error message for incompatible slots
8118717264ae85d8f1c1d27aebb45b1ddaf1b109 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
a84d17999f8deeb99500922f17ab2c4b67d0c2f7 mtd: lpddr: Fix bad logic in print_drs_error
63057af86713621f75ea0136988fa7da22453616 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
5c93ccc0deaaac250b0e43266da06ece9f0a5f2c ata: sata_rcar: Fix DMA boundary mask

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a158774b57df-574439c6c937.txt

333f71eef49ca4e3a25745fd4c610ba71283b3f6 SUNRPC: ECONNREFUSED should cause a rebind.
054dbfe476b6d1872ae8da96a69d81b5c4e2101d scripts/setlocalversion: make git describe output more reliable
12df86926d06ccfbe592bedf6287edf96b8c5e5e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
05ab078d3d438592d5e6bef0f9d8543ed6250135 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6da00c02c1aaef66ad037a338d87139201ac44b8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
64e89c4b56b2714075b86b13d7b49657831a7c97 tipc: fix memory leak caused by tipc_buf_append()
84dc4984db130d05474cd8b7f724e8037c346033 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1873f14063f27c32fca13677eba87502ab30222e fuse: fix page dereference after free
8e4a05b93dba9ed936042e7c1f7fcaef5c2db728 p54: avoid accessing the data mapped to streaming DMA
90377bf4297853bc33fd031b6e7a9a78b96f1aef mtd: lpddr: Fix bad logic in print_drs_error
1379ab2d1081631a10bff4984a95fd94fe01ab7d ata: sata_rcar: Fix DMA boundary mask
4fbaf343937714d25764cdab326a5e20c976bef4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a80d05da7dad0bed29dc56dd6eabf233f7af55ab fscrypto: move ioctl processing more fully into common code
574439c6c937cda010a8b5b0e56582c2ce958506 fscrypt: use EEXIST when file already uses different policy

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049096fa2fbc-615435752f64.txt

140b2148bff200fab783482968e8ab8342deb47b netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
2e4eb6c3ff1981abf9c8665a68eaeee1c233cc88 socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
21f07e1be8094bcb1f9ff113d1faea8bf0c84ad7 objtool: Support Clang non-section symbols in ORC generation
5f6c4bf7bd2e1160f9a19bed19970e790c568a08 scripts/setlocalversion: make git describe output more reliable
b6447fa26bc262518224b4d51de11ec512ab6940 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
839b2c89a57cadbcc40cc12c0ffcc9e7b93cf7bb arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
e67a6f35d49e3fd56535267eca99855d32b93ef4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
d0e25f2ad39a5b507a8ee2689436dc1b07d5d398 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
e12ec42707789593f3a2f1b3eadc74978379af17 efivarfs: Replace invalid slashes with exclamation marks in dentries.
69cd89cc72c6e665d80f2660f7e0fba955b595e0 bnxt_en: Check abort error state in bnxt_open_nic().
8b377a65f44e77fe25c5ee8ad5c4bc29ecdc2593 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
abc6eaf627503471555983d9dd152ffa9a693d22 chelsio/chtls: fix deadlock issue
9be76ead02f2d5a34839f1ce71826b0f440760ab chelsio/chtls: fix memory leaks in CPL handlers
7a22e8b59e70c9d4ee87511f85bbe2ad87f2ecb9 chelsio/chtls: fix tls record info to user
46929a3e53583286eed8cafdd60280adfe7a4968 cxgb4: set up filter action after rewrites
d93f6d411fc1148b91400cba825ec6d61eb2f65c gtp: fix an use-before-init in gtp_newlink()
e2241a6b03a01cfc9b0de90189d144ae58196935 ibmvnic: fix ibmvnic_set_mac
b1d7e3b780a995258aea4084de4a554f0763bca1 mlxsw: core: Fix memory leak on module removal
8c2f5c05b8e1f0c88757813f2e465d247ef066dd netem: fix zero division in tabledist
9a05cdf0a8c3bd47a7edecacd826b3621b257830 net/sched: act_mpls: Add softdep on mpls_gso.ko
3e8cfcc1722768aee8759b5c447158d2aff47766 r8169: fix issue with forced threading in combination with shared interrupts
34c832c21a12f6dfb20868aec3b6f50d04a5f075 ravb: Fix bit fields checking in ravb_hwtstamp_get()
d9c2daae9665a74194b99fa49b27ff7a6a5e3c9e tcp: Prevent low rmem stalls with SO_RCVLOWAT.
25d55a442ead82bd662d31a37ef3b82ee84d53c3 tipc: fix memory leak caused by tipc_buf_append()
b49c271beaa1c6cc77ca5a0deefffe7675ed3b5b net: hns3: Clear the CMDQ registers before unmapping BAR region
de83f7a06e3d3c41aeff175d1429403de36dea07 bnxt_en: Re-write PCI BARs after PCI fatal error.
28937a24598e89ff32ece028b97dd364fe7b0c49 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b664e51b84fc012155c82edb285dc89ad8983c3f bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
533510cc5cdc53d9711a0fc87bc572afe2e7ef71 erofs: avoid duplicated permission check for "trusted." xattrs
664dc71fe895f606d9ee4d234f2398ca6d57da9a arch/x86/amd/ibs: Fix re-arming IBS Fetch
7102f182b10973591251eca43a72e8abd47a8d60 x86/xen: disable Firmware First mode for correctable memory errors
55895cf0924df16af9988a6e672ca1f7e4533525 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
601e3d7867903d680ed1da992237e000df59e13c fuse: fix page dereference after free
97eb0c1757227f7f0fb756c9e541e112ded5fd7b bpf: Fix comment for helper bpf_current_task_under_cgroup()
f10a71217a88ab624b549e26f10c44fb3b260915 evm: Check size of security.evm before using it
568114560e6f5acfae16a75d59c8b87f975fffff p54: avoid accessing the data mapped to streaming DMA
eeca8193a59fccd937658ef6620f592341c5fdd4 cxl: Rework error message for incompatible slots
312573888888702adb2bc95f30e558139ceddf4a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
3e2b6e25cb70aaec0b975e2e1ee6280daf4b6e7d mtd: lpddr: Fix bad logic in print_drs_error
2904fa389b9d3cc1dbec8900c316057ceb710678 serial: qcom_geni_serial: To correct QUP Version detection logic
ce4980dd9da8470421d7577842abfcd172682de5 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
5b7a379e8137fe38031cbed491cfebdfca7a5228 PM: runtime: Fix timer_expires data type on 32-bit arches
136f2141620247bce62f4071e09d0076c61db980 ata: sata_rcar: Fix DMA boundary mask
ad4706dab09f4cca64074524f17efcaec87dab16 xen/gntdev.c: Mark pages as dirty
87f7ef265033767b87e81ba676cf4e3a97b2dc70 crypto: x86/crc32c - fix building with clang ias
162161d04d07ea59d01d36418e3898aafed08092 openrisc: Fix issue with get_user for 64-bit values
2940635cb30c13b91623a5e7a454668a98351674 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
615435752f64f1bb474332ffb1ec5cbf8b587d9a phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b554b28375e3-3491fd4b6535.txt

13ae2414c069a1751937891fa7ad443b242cabe1 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
27fedd3c431717ac38cb41f78ae5c5f51c0ede45 io_uring: don't run task work on an exiting task
149fa5d2a432c5ff935f9fd4187f6536f031698b io_uring: allow timeout/poll/files killing to take task into account
a5d26971679f83807465aa257ab2817cdf26f162 io_uring: move dropping of files into separate helper
c7aab58a68ead6252b9c9fdace6f44fd359e3709 io_uring: stash ctx task reference for SQPOLL
cf7a54681d12aaeb88ee6d4af539e20e75465e4e io_uring: unconditionally grab req->task
08392aef7fdcfa98aac2cfc5658e7ec5df0cfc75 io_uring: return cancelation status from poll/timeout/files handlers
7eb4aebe5ebeeaedcf644c6dc67fe82bfcdeae0b io_uring: enable task/files specific overflow flushing
3bdd307ebe923812d2727858f8837621a31619da io_uring: don't rely on weak ->files references
bb87a97541942fb8cc095072dc9a5308b8ceb155 io_uring: reference ->nsproxy for file table commands
866836a2467586989009a3f0b1524aea4dbbf76b io_wq: Make io_wqe::lock a raw_spinlock_t
da74d65d906278a33c1602499c1505e9adae2251 io-wq: fix use-after-free in io_wq_worker_running
a97fd3b426ac5ce9dce241c62503f9cc8932f20f io_uring: no need to call xa_destroy() on empty xarray
47237191cb1bbd067fcb0110624d25b267c71fce io_uring: Fix use of XArray in __io_uring_files_cancel
7560b13766867b5a485a353d2a1dcd7114485008 io_uring: Fix XArray usage in io_uring_add_task_file
ab49256070559781add09c27ff85404de01691e7 io_uring: Convert advanced XArray uses to the normal API
35283f4a03dffda55928d5bd832c8b936e57c6a8 scripts/setlocalversion: make git describe output more reliable
3e1482801fbb74317c14fe48de17b10bbbae5acf efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
2f42ed462417ee97375ae62611edaf216f22d24c fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
7b60a049714bd982f1c24ece7f7fcc0dc6093c72 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
2fab77d45ffa3ba5565bcc4d51317e9d2fe1385c arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
c428224c092fcafaaa1d37ed01374c61b090fa4b arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c7ec504acc673856009340fe55a5910871a34e1c x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
2f812b7616560619bd7a0de3c8413ec0acc58c2e x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
542686b8dd69c371ecf0ed529b1327f20b8fdf19 x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
4d7ebb9f9bc840c0daf042d9b085e4e30a50e468 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d578d726821ce47ddb34ee1c3c84c7d700ff243d bnxt_en: Check abort error state in bnxt_open_nic().
d01c85d5123429ccf8fe0a6acdc81cfc1663c9e5 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
3c848ac306de6f908d9a846fe30e53afe57c8e8e bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
f023e9f4b75a63caa42ef10d70d7cf0a7682cac3 bnxt_en: Re-write PCI BARs after PCI fatal error.
33fe7b88c0ce6349a3b8b4b96766397d0d8d42e4 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
91beda3af45c8a3a1b90a89bc4a627b9a4124e4d chelsio/chtls: fix deadlock issue
b9a5baad31bffed7d1704e04bbfad5dd1c6e6e16 chelsio/chtls: fix memory leaks in CPL handlers
d6ec0f6288c503cb2e8a0cbc7b1b4c3cec33a223 chelsio/chtls: fix tls record info to user
ffea0e7ceaa2ecfc8118e78f531bfa567c4f497e cxgb4: set up filter action after rewrites
e45ad8158c5483351863f3fb00b19f1a2e19a487 gtp: fix an use-before-init in gtp_newlink()
cc3abe7bde509a42c9d1dbbfabbf875f004c0719 ibmveth: Fix use of ibmveth in a bridge.
74a0a6e95298f840f08514a4ad6969fd8b3fce99 ibmvnic: fix ibmvnic_set_mac
d7afc20442abc3a1499bbc0ba929bfb6d724ed0f mlxsw: core: Fix memory leak on module removal
431e16b93aa6ccfccf962f6244659c8042212cf2 netem: fix zero division in tabledist
63613f85369c2ebe43c32f62fabdb916d313de1a net: hns3: Clear the CMDQ registers before unmapping BAR region
99db9fb60b30c51f6f6a5c290393d254de899870 net: ipa: command payloads already mapped
a33227818d6a5cc17e5c6e8ae8cefa4b143008de net/sched: act_mpls: Add softdep on mpls_gso.ko
e7317218a1b830f2429bed9e6f180643fa40642d r8169: fix issue with forced threading in combination with shared interrupts
82f3b859bd813bbc9bf181303a9fd64d8ab481ba ravb: Fix bit fields checking in ravb_hwtstamp_get()
fa1e497a606bd3fff405cb373d3afcfccae71387 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
ca93d49d1da853a99638b4f19e938c79bd24eaa5 tipc: fix memory leak caused by tipc_buf_append()
6c403bd9b7a34f83e3f35e2b68a11adbe15e38e9 net: protect tcf_block_unbind with block lock
be8e4817761d072858e2bf38c1a33ab384b5e9de erofs: avoid duplicated permission check for "trusted." xattrs
9dfd53d30874c03a102e49958cbe0cedd821cd3b arch/x86/amd/ibs: Fix re-arming IBS Fetch
16c4dd793e2a4a934846e7808f9b6e6c807d0cfd x86/traps: Fix #DE Oops message regression
289e30d12d0ec77da8ca29adf59276d26b1006f7 x86/xen: disable Firmware First mode for correctable memory errors
be420ddc1ecea5e20daeff39334ec4df9b0e8757 PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
a43092880b096176a4dbd0d41aab4f7c520cfd11 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
7fb404fa298c77147d73c29b19c57bcaed9e893f fuse: fix page dereference after free
c45059e5fdaed9f7284ff8b75d0e24d9b4eb07c2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
2fd0551b5a4842d4fb753dcf7df32ddda30a84b3 evm: Check size of security.evm before using it
04618456943001beda436f25feba2ddcd9d97e50 p54: avoid accessing the data mapped to streaming DMA
9d7e2c2f39d415a7283bccdd8083a81516f8b52e cxl: Rework error message for incompatible slots
99186a89f2d9976bedf42af59a26d902accc0e9c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
7e218851756068b6df9ed2bb1a73713254b8e12f mtd: lpddr: Fix bad logic in print_drs_error
de19f0df3a44c180b546ff5a03d169441978ac31 drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
b161bec75f4f75984b3cdb32b8f45ede12dc71e4 serial: qcom_geni_serial: To correct QUP Version detection logic
2c35e2a3b1cd864b081c0e036d23b0cded938e81 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
92aeb98712848825d468029cf06131c643696293 PM: runtime: Fix timer_expires data type on 32-bit arches
f649f2af94ae9fe301ec5baaa028fcb3d70a07c2 ata: sata_rcar: Fix DMA boundary mask
85f9e5618186048d1c161fd0602d801a895ea2d0 xen/gntdev.c: Mark pages as dirty
80155c713dc64307d5451d6fd96c95c51e6554d3 openrisc: Fix issue with get_user for 64-bit values
2db100ae50e199aa5c78dd6241d4bed7a26e6125 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
3491fd4b6535f90e8b6a523a009a6a06a478a54d phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9217803944560399953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16e52af722a-d4f6ec57c47c.txt

73d0011f11e24048134755e918753034a9a85bd1 cpufreq: Improve code around unlisted freq check
f27ebbd6bf2453ebe8f9a7449330879b12303e33 netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
b9368e271a1c84813f41e027de0a34e61d0fc92a io_uring: allow timeout/poll/files killing to take task into account
0e361805cacdc596eb7fec7c7d82cdd5d6ea462b io_uring: move dropping of files into separate helper
82de1ee2610fbc6a4f556d73f6bbd781cfc575bd io_uring: stash ctx task reference for SQPOLL
3f3288e819359459f14374de50ef670deb32092e io_uring: unconditionally grab req->task
18f2983a050ef6317dfb9d79fae04659c1d24783 io_uring: return cancelation status from poll/timeout/files handlers
845f0490a88f43a16e2aec4265a3e1cd9742eb2f io_uring: enable task/files specific overflow flushing
276a6dd8dfac7ed8d66ee6aec122d3e5e84712b4 io_uring: don't rely on weak ->files references
5abf92670515ac59c383f868dea10992e4f034b0 io_uring: reference ->nsproxy for file table commands
ee9cdd4487c28c5fa3ff1005a8ddcd19668ab8b8 io_wq: Make io_wqe::lock a raw_spinlock_t
47c010964310856398c8779ebe4d595ad9e4a09a io-wq: fix use-after-free in io_wq_worker_running
9f8afbc001c4289477860b229bd974f8a263046b io_uring: no need to call xa_destroy() on empty xarray
fe6d88c84e8d9e8551a574e0d51ce721831c89a1 io_uring: Fix use of XArray in __io_uring_files_cancel
b0a073817da7068b47b85757801f92dfe40d9053 io_uring: Fix XArray usage in io_uring_add_task_file
e00f4d797bb665ee9bfcd182ebef2fbd5e84b2cc io_uring: Convert advanced XArray uses to the normal API
59eeadf525aed4956736b8523ab58578bafddee4 scripts/setlocalversion: make git describe output more reliable
0b18226a412823cc5be62355986995f061265ca3 efi/arm64: libstub: Deal gracefully with EFI_RNG_PROTOCOL failure
8bcfdaef0d62e0453f44ec2e24985f5ec88c2271 fs/kernel_read_file: Remove FIRMWARE_EFI_EMBEDDED enum
b3ed809e764c284ab900a8826c745e264fa41d1a arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
a8aa2a3bfad9acd76f5016d273b43f1c29eb5a9d arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
72dbeab386ed33210c26ddc0e8c0e598b3f99a5b arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
da3b66989fc82d13d7d0e461bbbda471089a68f5 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
1c183784769a62f814c968392d09758592b406ed x86, powerpc: Rename memcpy_mcsafe() to copy_mc_to_{user, kernel}()
d11dacd58d020e94b7f2f90b8eb518af25de52bc x86/copy_mc: Introduce copy_mc_enhanced_fast_string()
76daa24c65929ca8042c41d50b397e594d174b72 efivarfs: Replace invalid slashes with exclamation marks in dentries.
42581c3473370a27541b88237f2c556d0ddaa12a bnxt_en: Check abort error state in bnxt_open_nic().
b2c84a1ec624a074d6ee2b4b2588325ace147393 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
f578c53c5f57afb29357aa9f3816db1fa5262c74 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
4d4e7f40cc98433857eed4157df45ced63b04a20 bnxt_en: Re-write PCI BARs after PCI fatal error.
279d3bf6c4f7886a23b3167be65cca73e3a737fc bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
24ab733b4a87b676cac945bfb8e62bc232981004 chelsio/chtls: fix deadlock issue
d5004f664934dbffa15b4276624018c4ab16612d chelsio/chtls: fix memory leaks in CPL handlers
61af0459ef2cd192a285147a427b5f713b9e2887 chelsio/chtls: fix tls record info to user
2e7a11154a675238e1a4bc8f2f9a53824e57b39a cxgb4: set up filter action after rewrites
b2a6828be60e356a6950dcfb4ae5faed5e729fe0 gtp: fix an use-before-init in gtp_newlink()
556b37d60b10d8fd2aa78c9505d9507e11a50800 ibmveth: Fix use of ibmveth in a bridge.
e14c0de1b9494c11c6ab0184b93ca4b947211b16 ibmvnic: fix ibmvnic_set_mac
dfa356fffb4cca37add5a2fce19088c8f0643333 mlxsw: core: Fix memory leak on module removal
0bf614c95c63b318a543cb26e2c82476b113819f mlxsw: Only advertise link modes supported by both driver and device
caf63b9a030316dae74ee315c701d3260cd29ce1 netem: fix zero division in tabledist
4260c0489ec187ec8ecb3cae4bb329d309454ba6 net: hns3: Clear the CMDQ registers before unmapping BAR region
bdcfad626584fc7810352e813722632a587b21f5 net: ipa: command payloads already mapped
67e5730b85f7bf9a78d6781ad2e57b297a375f2f net/sched: act_mpls: Add softdep on mpls_gso.ko
86b5a98d34c5207400b87612acd0349099ceeace r8169: fix issue with forced threading in combination with shared interrupts
5624aea1aef1e2d01a0c1cb0d3ade8d1ab5b0be4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9ab40919ac6b104eac93665d38cb61958e611ca2 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
66f96d9aa5898076e1a3b3d290706cf3df930440 tipc: fix memory leak caused by tipc_buf_append()
b49e5549fd4b1653db6fc257c62710940b64846a net/smc: fix invalid return code in smcd_new_buf_create()
1843cf38b0a3b131c05200fbbcbf0f2a48e45a76 net/smc: fix suppressed return code
29f43c27a3cb04a17f1dfc522e3f0b8a7ec3a0a9 net: protect tcf_block_unbind with block lock
6d940f013c7505ddb6be7b2162cc781021b368c4 erofs: avoid duplicated permission check for "trusted." xattrs
554e910d379c3bdaa9446a54ad9386c18968ec52 arch/x86/amd/ibs: Fix re-arming IBS Fetch
86e6d1aa453de93b66665d596d7d923b83230e01 x86/traps: Fix #DE Oops message regression
62a5356b7fa3c238446112af91d3fbedbebc8977 x86/xen: disable Firmware First mode for correctable memory errors
8ab0a8fc598f78a8d3695393547d4026ff3405ae PCI: aardvark: Fix initialization with old Marvell's Arm Trusted Firmware
93366362c2734aba6f111dbaa7acb5168c59cbe7 ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
6180c8f85012e33f82664fb08995dea4d0178b54 fuse: fix page dereference after free
34532b3fb9a6a885ccac00e11abb21f2e4084bb0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
41f63ae1dbfcc5ca453f757e5759ac871f664c37 evm: Check size of security.evm before using it
520628acd8b2542b4639b51abeb92dcb8d8d8991 p54: avoid accessing the data mapped to streaming DMA
975f23d21de81656d4ca28ec4472076363b762e2 cxl: Rework error message for incompatible slots
1223258e5ffee43da3bad5c4e8827f3e73627a42 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
7410b1c506fb119892ea735b311064e278eb6044 mtd: lpddr: Fix bad logic in print_drs_error
c8dad3fa10dca17becef2d72da17fd90387915ed drm/i915/gem: Serialise debugfs i915_gem_objects with ctx->mutex
550c9329947ee76cd6aa6be0f590a6a7694ce86a serial: qcom_geni_serial: To correct QUP Version detection logic
43bd20f95f1beb3c8977998c7c2ad0602ddc8e0e serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
50b8c6a0f11b29d9db562e4c200aa64a01be9794 PM: runtime: Fix timer_expires data type on 32-bit arches
5e185115582fd34ffd3d6034c9c254e5a81773bb ata: sata_rcar: Fix DMA boundary mask
bce9b1dc7110e43153750cd5b275a27b7fa0c48b mm: mark async iocb read as NOWAIT once some data has been copied
0b19d29bd6238e721d27a3e24d8642ac656b27a5 xen/gntdev.c: Mark pages as dirty
44a5ba30492fe87515d993622cd4b003c2838e2b io_uring: don't reuse linked_timeout
6cadadd2a4dec84e3861ec6bc468564e2f949ea9 misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
d4f6ec57c47cbfdbf170941a24d66587cf3cdf25 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno

--===============9217803944560399953==--

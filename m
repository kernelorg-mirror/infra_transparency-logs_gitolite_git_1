Content-Type: multipart/mixed; boundary="===============2621828534372000882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 15:01:42 -0000
Message-Id: <160441570228.12886.3277649353314107386@gitolite.kernel.org>

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fd653fc58684ea4e1cd34313468e69ab099c8cd8
    new: 74aa210f8894712e346d07f7c1e89004da2dc764
    log: revlist-fd653fc58684-74aa210f8894.txt
  - ref: refs/heads/queue/4.19
    old: a539881ed33ca7ec882f85f44825ccfde4b1dfa3
    new: 1bd991a42d3916d0ca7b8b1dd842ae41f1363108
    log: revlist-a539881ed33c-1bd991a42d39.txt
  - ref: refs/heads/queue/4.4
    old: 6e1d4915672de67a1c042972cd85804961aad684
    new: 202b17d21facaefac8e2dc24a565171ab17703b4
    log: revlist-6e1d4915672d-202b17d21fac.txt
  - ref: refs/heads/queue/4.9
    old: 95df844e2a60cb6f7b7991dbd6bf7e7db830e73d
    new: 201f8fa146e4b175be3413d374512bb7353a9781
    log: revlist-95df844e2a60-201f8fa146e4.txt
  - ref: refs/heads/queue/5.4
    old: 2d14645c785159261d90679b1163fc2f2b5f86b9
    new: 65dc4bcaa7a512d00c919e465288964ea8700f14
    log: revlist-2d14645c7851-65dc4bcaa7a5.txt
  - ref: refs/heads/queue/5.8
    old: 5183a50b7039b5ec10c15ab9ac8e7166f698b582
    new: a48634ab2187d4383d58ff35a68508457fa233b9
    log: revlist-5183a50b7039-a48634ab2187.txt
  - ref: refs/heads/queue/5.9
    old: 6c2b861586b495c95ae471ff3d0f7ee20a1d8e16
    new: d78bf606dab0042d89a4e1b3ede79184b40b7823
    log: revlist-6c2b861586b4-d78bf606dab0.txt

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd653fc58684-74aa210f8894.txt

6bf5a53aced8df4c844a2421afbf794a1cc9e464 scripts/setlocalversion: make git describe output more reliable
42fe7b93f8d868f94616400d050989d10b6dd780 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
1da1a52f4c16a749e7e20468e11887653ec8e780 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4696e61b6b13bfdfb62b48f7554f0eaa7bf62cdc gtp: fix an use-before-init in gtp_newlink()
a8cb1587ee38a08e351c5226ba8c5ede492c8b38 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e25b3beb16581a7a29eee5de4cd7b2e72abe084c tipc: fix memory leak caused by tipc_buf_append()
b9d128a73863aa1efd263f8f8547ac1b8c90951b arch/x86/amd/ibs: Fix re-arming IBS Fetch
f34a26f0f0e20d26e01da1f257689147da76b3d6 x86/xen: disable Firmware First mode for correctable memory errors
7d08cc7735b75344d5d10949759bf1cc60257b96 fuse: fix page dereference after free
99058bea7097d1baa6cf0f1c4fc9428c8f90d0ff p54: avoid accessing the data mapped to streaming DMA
2c55f40051dbd7d2d68554bfe2a41c16d6ab0495 mtd: lpddr: Fix bad logic in print_drs_error
f5831c2c43998da2a2bbfd6ab10307906c43f174 ata: sata_rcar: Fix DMA boundary mask
e4f88a637df83ff1e2812f9598617b7d6c7d0af6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
2c462de6c3ed3ddeab967b66b866966404ce8198 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
e8620842d54dcd7f3c68b392f1bfdae468e2c361 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
e2b324b81c9fcf4e0b3db492d41e0596f7e5330f futex: Fix incorrect should_fail_futex() handling
f13cfee65fb9dd1989dafb8225c2e98ebb45cc07 powerpc/powernv/smp: Fix spurious DBG() warning
641d35bd115e8d27a97f15eb8fd38ea9f59c6633 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
42de3cb05809f4e93f3510ab96382f960aab902d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e845815289dcf7a0318452a26b424e31dd0d18f6 f2fs: add trace exit in exception path
f7ef9d4134d8cd424123a9936cc51d770f9efcd1 f2fs: fix to check segment boundary during SIT page readahead
cfab8bb45b17660fa7dd80391788014ac5743812 um: change sigio_spinlock to a mutex
b7c7bbabedca1ae5cb2496a8da21ffbdabc5581a ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
52f8d95a8fac2b641935d399677c36d02243bc72 xfs: fix realtime bitmap/summary file truncation when growing rt volume
b61f2d6d20417b23ac315f4d4f3349ff788b518f video: fbdev: pvr2fb: initialize variables
6392bcdcc00b3405efbac3daed0ae6f1d1bef3cf ath10k: start recovery process when payload length exceeds max htc length for sdio
e6f722ed077f84f98dc216c355232fc8fdfb5e97 ath10k: fix VHT NSS calculation when STBC is enabled
d4e2ac0ab027db7a89e5245061503f25334d330c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
a03ca3be510023a10c03aa253eaf4e3d4a5c6182 media: videodev2.h: RGB BT2020 and HSV are always full range
a8368e14552fe0de6ca9c3dac2ab2e05edce391d media: platform: Improve queue set up flow for bug fixing
5755365389cc6e8b3d6383b7e78d729288e669cd usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2a71433ba96711f84ac949a29bbc9b5b5be21ab1 media: tw5864: check status of tw5864_frameinterval_get
a4cf4dc772105cf63b602816e1f290edc2668076 mmc: via-sdmmc: Fix data race bug
f94bc4e2396e7d7d52f9e27bb337e149763fb6cb drm/bridge/synopsys: dsi: add support for non-continuous HS clock
617e5df1d8897de6425bdbd88706f0c3fcf8f777 printk: reduce LOG_BUF_SHIFT range for H8300
66680d82093638c43edc281feece03200c698e85 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
96f27c19341898a03915f0353d76f8dd4a837893 cpufreq: sti-cpufreq: add stih418 support
1c7b92d665c810dcbb65bba6b2e2aee2ab0848e6 USB: adutux: fix debugging
39d4c286b31ffd29229f72ce468b208c3cc72095 uio: free uio id after uio file node is freed
e6b7f23722e096e52945656ac3c61a63b1513fc4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
b67e34e4ad228c62e4f4137f8fe9b5f046e00255 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
ac98ed239f71b867949a482b345e158d6d8ef486 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
eac2390c075afd7bfaa4cee1ef0e8de4323ffc76 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
04b49830e4e4241e50edb07e39f030c4c54449ad power: supply: test_power: add missing newlines when printing parameters by sysfs
9be5bda7bb9e5ae43fffcff273648eabdc9a9b56 md/bitmap: md_bitmap_get_counter returns wrong blocks
978bd32021606ec134e5138e7557ebaf5455c751 bnxt_en: Log unknown link speed appropriately.
ffed2caf0f5f21a9427e6846f20fbb5cfbb615bd clk: ti: clockdomain: fix static checker warning
e521234d5d0c14ed8ccc7573917f461fdc403ef2 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
900e21386fbc767f3c859a0f43b81d3a8597a75a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ad84d31eb5fa7289ef70816b5aa538f3237aa638 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6ca4970c45b03932f956c00df33d6b3f10a9310e ext4: Detect already used quota file early
06ef88f154824ff8fc823e26f0696c3a00b169ec gfs2: add validation checks for size of superblock
84d08ca315f95bddf24a80ee39bfd5c97c2828fe arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
907f23490ec8b63f851ed2daac7047bc0a533826 memory: emif: Remove bogus debugfs error handling
4bac20b42594c38a315bfb6199f652f5bb1a72e9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
657f8f001f981107bdcdd23515c308ac1348fc92 ARM: dts: s5pv210: move PMU node out of clock controller
aa432d9ff15ed3e8da40f21b1112541865d0dc09 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
ca7e718c0dcf7e7eb1c6b8dc24d95d1357d5c1f6 nbd: make the config put is called before the notifying the waiter
19c7b7cecff9fda2c943bafaf0fb2b322b92167e sgl_alloc_order: fix memory leak
a4c04ad0cd76d62c7d86d93286634f9ae3355e23 nvme-rdma: fix crash when connect rejected
120ad998af759b5fa077e1bd7510ebf3d8449894 md/raid5: fix oops during stripe resizing
6a4addb658bcfec9a3279e4d6ee7519894427c25 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
74aa210f8894712e346d07f7c1e89004da2dc764 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a539881ed33c-1bd991a42d39.txt

ca5b692b46b1e0e33c020adebcb1e74e8d5c678f objtool: Support Clang non-section symbols in ORC generation
94504ebfc2be5080cfe7f874a3f20527a5811ea4 scripts/setlocalversion: make git describe output more reliable
9c7018fa4fb6dad3522ce9a339eb2c1c228908d6 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
92be620ffebbf15172bda6e422f1355a0ef2bfaf arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
ca570cc6b8d4807a40f75c42c86b52e696c0af50 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
9a6098996834b67b31c0a59270037a1c737c86f1 efivarfs: Replace invalid slashes with exclamation marks in dentries.
97a0276fe8c8ceb4f23cd2d3c2a930d6b27d27ec chelsio/chtls: fix deadlock issue
646686fdf53235c77abe3804efb88d6992dfb209 chelsio/chtls: fix memory leaks in CPL handlers
d55c477343c5525a870f3d6533b4fea9b6d58f0c chelsio/chtls: fix tls record info to user
3aa7d2afaa6b35ec53da434f070a524cc01603f3 gtp: fix an use-before-init in gtp_newlink()
6a1b9c0461d5a20765fb339a3a00ea131b979d67 mlxsw: core: Fix memory leak on module removal
1e796f25fc217d6d26446087aa6c7132e1e77659 netem: fix zero division in tabledist
3aef015d7ae61ab8cb8ea10eff4d8f44d17d2850 ravb: Fix bit fields checking in ravb_hwtstamp_get()
e2e89daa751c21ff3a02d1d53f049d85ad0b962b tcp: Prevent low rmem stalls with SO_RCVLOWAT.
6da5c941d802fbb9005f9590c795f17cb6868b64 tipc: fix memory leak caused by tipc_buf_append()
57d6c2b7f6e4487c0796c15b590ebc5b7e05fbaf r8169: fix issue with forced threading in combination with shared interrupts
72a10dbaec91108588a2a251bc19d00f789b8f2a cxgb4: set up filter action after rewrites
bdbba3ba20538da702b2b8e363e5c7a1e6a4a479 arch/x86/amd/ibs: Fix re-arming IBS Fetch
6263124408ee268ab5859edae94873a32a5444a5 x86/xen: disable Firmware First mode for correctable memory errors
62dbd6bb85f77d4c4cc1bf79930ab567a6f8e664 fuse: fix page dereference after free
c2a8b004dd82dadf8165e3e2a08647176d404107 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9f77a443d4fba0d85d7b1121f54704b638374ff2 evm: Check size of security.evm before using it
d1ad0511ec43eb18a734c0046882bc63c5c623d9 p54: avoid accessing the data mapped to streaming DMA
08e6734f88294b2fd3adcee04fd620123de6cd44 cxl: Rework error message for incompatible slots
9528be0894b35aa1caa2cd5295a497e29f5cb488 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
fd8f8323a979eadd4a1b436219d92c3cfc92be88 mtd: lpddr: Fix bad logic in print_drs_error
279ba8f3ba4ccd082ec053c52d507168d0d19aec serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
e9e98c83fd8f5f839485926bfa86be9749a251e5 ata: sata_rcar: Fix DMA boundary mask
409fbe46cda560c02a42fb9da2e769d15a6ebc2d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
06fb4e37722348cb99d835a77382875644368ab8 fscrypt: clean up and improve dentry revalidation
1f10bc79660ee93dc064455d012aca79f1a4cf27 fscrypt: fix race allowing rename() and link() of ciphertext dentries
2177ebc5e1b6c492f2e77ec0c2040b04656137e5 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
da36e3f5a025abfda006f7fb9b9d7067f2b04795 fscrypt: only set dentry_operations on ciphertext dentries
f9c2f6e53764b5c95e8d1fdb3cf50b4e83e4bf3d fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
7d8a246ec765abe17502d6bb1a039368ed1bd9c9 Revert "block: ratelimit handle_bad_sector() message"
4599e180302245b374993432b3b4265bb50e682f xen/events: don't use chip_data for legacy IRQs
957915dd2d8f1fe42f1117f835fb43d22275041c xen/events: avoid removing an event channel while handling it
b9f96b9ef8a9d0a9a0782dde6d54228358b366c5 xen/events: add a proper barrier to 2-level uevent unmasking
71eb7c38f936d6df71eb7d29dbe7a30e2b86f26c xen/events: fix race in evtchn_fifo_unmask()
608798e92ecbbf69cb32e8c73b4299b4611111fc xen/events: add a new "late EOI" evtchn framework
3c46080d5011c1bfef91d4e194e48e3c6eb0dfd9 xen/blkback: use lateeoi irq binding
1147b9da25ad08b3088eb50269ea4f4c2fd94a9d xen/netback: use lateeoi irq binding
2eb60bd9b9a39e329852a45e1c45b621012fefa3 xen/scsiback: use lateeoi irq binding
3add86c3c87af9ce386b450690c05d1fab22a483 xen/pvcallsback: use lateeoi irq binding
b79f5b451c57bd784f999a6c1aacbceff8be8441 xen/pciback: use lateeoi irq binding
89b9739b5ef964e3ce94dae3ed5b53feba02d853 xen/events: switch user event channels to lateeoi model
10da8b7b1f96cb6dc61ce076d8dbe5477e3205c6 xen/events: use a common cpu hotplug hook for event channels
2a5a6e4f4e81cad309d1ef82308c63137773b188 xen/events: defer eoi in case of excessive number of events
112dbcb4e7ab5f8968833df2b198337b40f58d3b xen/events: block rogue events for some time
3453336fb09fc1e6de7a6dfb319e33dde1437799 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d3700b922068f1abab00afd4a41d1058df126f68 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d7381bcd7087d17535fdb57a032f43f02dfc4c3c RDMA/qedr: Fix memory leak in iWARP CM
adcec648a09503cf9516568d55f655fdbfb324a0 ata: sata_nv: Fix retrieving of active qcs
2db58e139b9653244be050c8b5d0845b7d19aa27 futex: Fix incorrect should_fail_futex() handling
ca8330ef90abb1f7f73d7acd7231ae3bbe4d7acd powerpc/powernv/smp: Fix spurious DBG() warning
4a865bb8f888e8e8e249004dbd5765b42fb70f53 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d420bb31fecdfb39f12e7c8a7757766501a703cf sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5f3328384fbc53478c9b7cd7ce313b0438e47903 f2fs: add trace exit in exception path
9ab36e193fd9b59269f60f45b969889608f950f8 f2fs: fix uninit-value in f2fs_lookup
70d6ab97af2db33c98562b180ef28d67a028a16f f2fs: fix to check segment boundary during SIT page readahead
d2f61d9d12ce343112edad2e49b188efcea2f46f um: change sigio_spinlock to a mutex
d325fdb1a398a7796cc28596e85d69d19253ccd4 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
be0351a9bf6a1eddb9871e933b6d49d11c83f53c power: supply: bq27xxx: report "not charging" on all types
4a1557111d24b731b33b8fe7c91e69a525a71c57 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3067baab011a461ad54a4debd1d04f447ca1e309 video: fbdev: pvr2fb: initialize variables
75ca8972fde03d8bc1a20d859b7e43f219752d70 ath10k: start recovery process when payload length exceeds max htc length for sdio
15d7827a7874d20ce5c4fe934bb29010f3f331b8 ath10k: fix VHT NSS calculation when STBC is enabled
fe995dfa5a4e4bcf4bcd8d8cf1fd70df47a8bc67 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
07cab6d8075b913fd5257c1e82b55f832c5ab6de media: videodev2.h: RGB BT2020 and HSV are always full range
01f8562f68ac2895a4fd379e89566cbe60c87de1 media: platform: Improve queue set up flow for bug fixing
fca0bef5b3424aca7e46b3476aaf2584a5ac4841 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
19d7ab2475be915a93ebfe25185c6b8171bca089 media: tw5864: check status of tw5864_frameinterval_get
236f23efb88e90e6f05f9ec47b443cb7ef1fc6f8 media: imx274: fix frame interval handling
5981c664eb0a6f380d45baea3c7132d9976f8ff0 mmc: via-sdmmc: Fix data race bug
6e814720a676687d61c9dda96307a185ab3f894b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
2bb4474dc8d64aba0599f0a357047888aa0858c7 arm64: topology: Stop using MPIDR for topology information
2bf101c1ce90f8ee68e4cbe14cbcbf006e11ab25 printk: reduce LOG_BUF_SHIFT range for H8300
b967f97c8c6ff3fa8425ec6842e97c6e1cca62dc ia64: kprobes: Use generic kretprobe trampoline handler
91cc9ab3060d9a1a9f8918e5455b7187ee3d44cb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2ff815647fcbd0b68cdca9becf151f99eefb3cc3 media: uvcvideo: Fix dereference of out-of-bound list iterator
c15b0ab075b4e7cea1b1568ee52bd42db4fd2db7 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
321c4b01a2cb6f6ef10214ade08384e9db4fd006 cpufreq: sti-cpufreq: add stih418 support
e42c33b61921cd574bd8e306bf3fd69ce4a09f11 USB: adutux: fix debugging
a927a0db5379f828b3b4c685122474470241e604 uio: free uio id after uio file node is freed
b24bba8e6ee9b213697852f6ca003da3e323d1ec usb: xhci: omit duplicate actions when suspending a runtime suspended host.
648af5d1f04d92f7747b1ca35c870a7013ad3372 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
401c353da96de492da93db04a2048e1097e06f70 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
0e5462c7faa7b29ba8686cf6643fcff0e4c2acb1 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
8688c7b9df021ac2fe82a577e3d273117271046d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
c22a1f39237bea987154e2f23bca29e1ad6d2b28 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
25df718c91fbdb0fc60394454f039cea7541f334 power: supply: test_power: add missing newlines when printing parameters by sysfs
3200b061fc07b943e80a99607fe09fd6b3fd199e drm/amd/display: HDMI remote sink need mode validation for Linux
c4d79f7b0e7607527465e1dcf91f3d1bc15ab34f btrfs: fix replace of seed device
6bd7e555090bc1c7948e103c43909685e708a236 md/bitmap: md_bitmap_get_counter returns wrong blocks
50f6617271d0c5d3beb6654ade40e3d7db309a06 bnxt_en: Log unknown link speed appropriately.
154de38bffe64476df70b50cda6c551fa69c4511 rpmsg: glink: Use complete_all for open states
d34ba0ec61c7f0f4c8f30398b02fb441c2434d27 clk: ti: clockdomain: fix static checker warning
64de344a8c847c770db404938d2aed8ab42cbe4b net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
23f7c0f233c29e3676a0d6b549a32372396a80f2 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
753fedf517d9ba3b06fd4824f693e03cc7b17720 ext4: Detect already used quota file early
d9614f94bff60d6ee0ecc4b4e1eb8b6e9e7c8c92 gfs2: add validation checks for size of superblock
04120de21443a33b6b24f1fe18ae3177d4d0e307 cifs: handle -EINTR in cifs_setattr
2dbc71407bea3be9befd6ccd95bd85dede143007 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
667619aa87e62a37124b205bdf8483b01b2d9ae9 ARM: dts: omap4: Fix sgx clock rate for 4430
0343124e36c40c358ac5def115d3124f4145ed0e memory: emif: Remove bogus debugfs error handling
53a50688eb7c78cf04dd6529977fad2d852d3167 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
381a0a3fec5c2d92b2447f11c9d5ab1e0a6618ee ARM: dts: s5pv210: move PMU node out of clock controller
f65d13432e1aff04d871db7b161e0133433718c6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a6aef6defd7e7f16ec6094180aab8a8b2c929948 nbd: make the config put is called before the notifying the waiter
8eb27634236abff24fdbafbe01ee94dbfb766abf sgl_alloc_order: fix memory leak
4a3949392d7957c3cff5fb7285f80985eb2754f0 nvme-rdma: fix crash when connect rejected
7736b89f97c9d972ec37d643b1851067c6190f57 md/raid5: fix oops during stripe resizing
f65454fbfbac63dfa3cbd4283379a0e9b807ef3f mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
939c63a986c6decafa402975a2f7c56e5fe1e91f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
1bd991a42d3916d0ca7b8b1dd842ae41f1363108 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1d4915672d-202b17d21fac.txt

17e27a188d0d1587260eb0362bca1e8b49643346 SUNRPC: ECONNREFUSED should cause a rebind.
a61ca8350b4588a80eb9f8886b11b90e73bf1179 scripts/setlocalversion: make git describe output more reliable
0e4e1a967078d5fc247895f0789edee6603aeea8 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d52ff5f200c9e8bd79eaff26a587357790f5300f efivarfs: Replace invalid slashes with exclamation marks in dentries.
bcc422f7b275a0241365b9ac022bb3a91072c8da ravb: Fix bit fields checking in ravb_hwtstamp_get()
2ad17f2c68679efbb5a4ace76b072fb0f1bc69f1 tipc: fix memory leak caused by tipc_buf_append()
530f7ee0a56693ff59a432b5b60a199236b1bdef mtd: lpddr: Fix bad logic in print_drs_error
2bd19bd9b109fe97098939ee46662e6fa2b019b3 ata: sata_rcar: Fix DMA boundary mask
091edc9d635a711ad5b6c4972b7b38d76a3a4fde fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
d30b98498c43496fbc4fcb70c28063c9386bcb63 f2fs crypto: avoid unneeded memory allocation in ->readdir
0036ac6d2ffe91c21a07b1fa799975f51b30ecdd powerpc/powernv/smp: Fix spurious DBG() warning
a77f443be1864d68151802bd877960b9d4652563 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
60b9ef020215cd433b6b1f534fb22791b454bc42 f2fs: fix to check segment boundary during SIT page readahead
3568a974e8ecfb991ad46421751af0d405815253 um: change sigio_spinlock to a mutex
d3892a69851b2cb32ef69ca8e5d267924eae639d xfs: fix realtime bitmap/summary file truncation when growing rt volume
6bac012fdd1acef530ce17600623c93cc352428b video: fbdev: pvr2fb: initialize variables
d221ee2d31d6dd6b97cb960782ec01663264982a ath10k: fix VHT NSS calculation when STBC is enabled
435ec9bdc01c22fc932d4e4c42cc4eeba37df023 mmc: via-sdmmc: Fix data race bug
442224fcb596b459efcba649bfa32d401aa746f0 printk: reduce LOG_BUF_SHIFT range for H8300
d1bbb53702f0b5376d7da0e937b0b95e3ed19631 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
947762722225ee370bbe376c1f3299724ad998ba USB: adutux: fix debugging
619f7f7d919df403afe42fde52158905dd619b79 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
99fb18b2b7d803673dd37daa477be5b32006b269 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
682000476673b224990278df82e967e769e7e9d3 power: supply: test_power: add missing newlines when printing parameters by sysfs
087d6cb5869ee0b31b1dde5470eedc373fcb3fe1 md/bitmap: md_bitmap_get_counter returns wrong blocks
b8e07e17ee133b779cbe292424e6dfaad6a58049 clk: ti: clockdomain: fix static checker warning
d45f483aa666dc53b7f0a8765f2baaa0cdcbbf47 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
a868db03ad2b3b9dbc070fb4602ec62a0e13055f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
39d8604391a6739e8460e7146cc524e9d11e14a1 ext4: Detect already used quota file early
659b6ff0156a93c4bf0079ad554b402842624690 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b7deb987025c61a2a1364bbe4a08f89d653f3812 gfs2: add validation checks for size of superblock
4b8cd5a79d41afd682eab8a1e4ed8f0e1fd11ffc memory: emif: Remove bogus debugfs error handling
6e6938d82b638dee876879baa56106e6fb6c3351 ARM: dts: s5pv210: move PMU node out of clock controller
5bf0e006ed401edd4cb6ded9be9584f76b9d507e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7fbfbe3110b0ae09257738d9c23bc0fccbb156cf md/raid5: fix oops during stripe resizing
fde60df344c5ce2205f62bbd847931eb045efd31 leds: bcm6328, bcm6358: use devres LED registering function
f582fabd5b1520cbb00db43f80bfc0e3b04ea15b NFS: fix nfs_path in case of a rename retry
517c587410186d49bc25630c5a80cfed3cc0ed6c ACPI / extlog: Check for RDMSR failure
3debea2c0539600328fdc77ce2bf9848ef560253 ACPI: video: use ACPI backlight for HP 635 Notebook
c466d7bd8dfc66e44946f5835f1b59931e5d21e6 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3865030e3c4df4270ba51098b73d95bf75819ad9 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d3ebb3415be0ca380aca2b19c2afd5eef99d1c74 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
35f48aebb45b85d6c556894c7e6ba0c57110193e btrfs: reschedule if necessary when logging directory items
8501f49943d9170c455dc3673b7dbc494576154c vt: keyboard, simplify vt_kdgkbsent
ae2a90025bca8421690d3f9b1e9ff4d15901ca6c vt: keyboard, extend func_buf_lock to readers
5aad2ab4956bf0075cd90cdef13dcb361210e914 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
be97a7971802c59d5b3b4dc0e66207775d773a14 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
5b7730ebf6d014b7b43cc24e59d16f700cf9aa82 powerpc/powernv/elog: Fix race while processing OPAL error log event.
202b17d21facaefac8e2dc24a565171ab17703b4 ubifs: dent: Fix some potential memory leaks while iterating entries

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95df844e2a60-201f8fa146e4.txt

829634706ee5ef44715530ba5cf7d00757eab6be SUNRPC: ECONNREFUSED should cause a rebind.
134c1bc704517720d6c98790ae81d6365ed4749e scripts/setlocalversion: make git describe output more reliable
29efab576925b6b568d6853c03e58362038c0ea9 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
673e86f33fb4400b63a430b7ced167496acb5b33 efivarfs: Replace invalid slashes with exclamation marks in dentries.
6a5718834a96fb817a36a94f88a949a7f151251b ravb: Fix bit fields checking in ravb_hwtstamp_get()
6585665c339616fd5267105d2beda7e653385aa2 tipc: fix memory leak caused by tipc_buf_append()
f375128c0817c955c16d58472422e16a841dadb6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
8d77ecd7061ccca9f6700e964d08b75bc8524e44 fuse: fix page dereference after free
56c1db167606fa2460ea5ab3e29073921c35c204 p54: avoid accessing the data mapped to streaming DMA
ab926916955e168b72741617c22452e560ce9877 mtd: lpddr: Fix bad logic in print_drs_error
24084efbbb0c70c073a08780ffa6db3d42d72b20 ata: sata_rcar: Fix DMA boundary mask
779bce0df44eb472fafc1b24af5e88105364e2cf fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f000ad401a7a0f91531b164fe23cc9a50a73dc81 fscrypto: move ioctl processing more fully into common code
f1113469bae84090e541bd581a599d3a0f4697e4 fscrypt: use EEXIST when file already uses different policy
63768518a977dae5f0cc79b1c5cb6bb080e7b0c9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
129e6b7660fbaf3069a747a9a2900dcade820047 powerpc/powernv/smp: Fix spurious DBG() warning
39dfd724e1bd52b667d6c91f45eff8c890d578ac sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ffb760467a6eaeaca1ddc2e10c032dac6e7d234d f2fs: add trace exit in exception path
03757166306a52bfda3d03ed0290e9dbbb75b58d f2fs: fix to check segment boundary during SIT page readahead
62459ab94b3c914e1eb4cf8b6467dca76ffc6a2c um: change sigio_spinlock to a mutex
25ac20030b9d54a92849358d8b13169e71063318 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
20cd6916089f6586dcd873b111d39f8ff42dd851 xfs: fix realtime bitmap/summary file truncation when growing rt volume
9a3134b62caa9d37e680349020b837303bd8bee4 video: fbdev: pvr2fb: initialize variables
68f98a8d32e2d5289f517e14bc7b9c750c98e98d ath10k: fix VHT NSS calculation when STBC is enabled
4aa252f377d8b729ce8de24ed4116b37922a2ca2 media: tw5864: check status of tw5864_frameinterval_get
7f5bdd09642e3f18e7c1c4256c5963963e7bf4f8 mmc: via-sdmmc: Fix data race bug
0e2ff3f0eb0ca6670b25fb9fe2a347b2d4980be2 printk: reduce LOG_BUF_SHIFT range for H8300
1088a7b469554eb07f56730f5e0a84a1a9762962 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c0777551e173e0adce7b37e3b4e71ff59c55cea4 cpufreq: sti-cpufreq: add stih418 support
dcd4be688f88f1ef6dfad7ce2b7029501cf034b3 USB: adutux: fix debugging
b460154ab01fecb1f08e67979300b2ca5bdf034a arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
fdb70ed5516dcfdb3e2d012c9dafc355cc9be698 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9ada00bcb46e87688775e46a22f01d9158b1fe04 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f4fae6de7469d3e72139e4bda6b4f8d6a56176e1 power: supply: test_power: add missing newlines when printing parameters by sysfs
08bf6c77d0d517b8b8732782165599a2b6629d2a md/bitmap: md_bitmap_get_counter returns wrong blocks
5d39d1eddd0fdf625571726baecedca1bdfc1fa6 clk: ti: clockdomain: fix static checker warning
9ba83eada07783e115beb531b021075339353e92 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1880ceab53ec8cedb2940585f752c7398eedf1dd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
64a6e667e5349af471f57974ff289d6a2fd1c594 ext4: Detect already used quota file early
f03aa702a1a56ab5e481f546092248b26e76acb1 gfs2: add validation checks for size of superblock
ad9fab1ab038eab8408ef81ebe5cc648fa76e5f6 memory: emif: Remove bogus debugfs error handling
3a2fa60fee801465e57925074822b6a651537108 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5ade73bc7bb644d85292d16c89f34b3644c3ffc2 ARM: dts: s5pv210: move PMU node out of clock controller
9889d80906ec7f500dfa7fa67208bf26d76dae1b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d4860787f6d20863091bca4dc8cc0c97bdcf9b55 md/raid5: fix oops during stripe resizing
b9304516ae18d160ff40b168efeb0b43fc04aeb7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
52c45a14247f4ae936a6def7ed53563e2f1bec88 perf/x86/amd/ibs: Fix raw sample data accumulation
6b1d178935688e33d97fce49060d09c404f5f54e leds: bcm6328, bcm6358: use devres LED registering function
b46960b83a42f24fc9e724194c0533949bfb4eef fs: Don't invalidate page buffers in block_write_full_page()
7bcdb75155967913dc2ebdc24315bdc4e4960ccf NFS: fix nfs_path in case of a rename retry
762d7076a95f29b6bf7a69de9299177a7e5516f0 ACPI / extlog: Check for RDMSR failure
9ed7771f2c60bdf9136b60c075139ef1b9ec51cf ACPI: video: use ACPI backlight for HP 635 Notebook
f31de204742b7e53682922a472f739b34f5a1074 ACPI: debug: don't allow debugging when ACPI is disabled
f7698645f5cc6aede7afcca647171c42071f847f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
201f8fa146e4b175be3413d374512bb7353a9781 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d14645c7851-65dc4bcaa7a5.txt

5d190b82689bf4dbdeca02c4f9e91dc18054e9d9 xen/events: avoid removing an event channel while handling it
bf7b8e00deb42622a44d5969f025b06136b12e09 xen/events: add a proper barrier to 2-level uevent unmasking
2aecdaa5cced4fe066aeae08397ecd2101736454 xen/events: fix race in evtchn_fifo_unmask()
ebf3d6d7bd0513ab3a41eb0bcfdfbbad790837c9 xen/events: add a new "late EOI" evtchn framework
44c78ab413da373da7cff3a2788ce1747e899bad xen/blkback: use lateeoi irq binding
f14471ab34940f490e3f892cce9a1cdf7529d9a4 xen/netback: use lateeoi irq binding
fbbb82d5082882cdcfe5edc809fd203536e4e9f5 xen/scsiback: use lateeoi irq binding
e68c9cf72760c2cb75d29f3a8f431f567105e0d9 xen/pvcallsback: use lateeoi irq binding
ca8ce6cb84c37ea60c7b4387e1185bdf00b13a6c xen/pciback: use lateeoi irq binding
9405f0d6a41abe6a37dee821e3f5fc10829cea2d xen/events: switch user event channels to lateeoi model
830c8d1f4e707bdd4ea04afaa17bdf9636265ee8 xen/events: use a common cpu hotplug hook for event channels
06f7dbf11b188421704d3f4ec826cf2d2588bbed xen/events: defer eoi in case of excessive number of events
2c88d989e80c953da11b52ebdcd9ea9f0affc4dd xen/events: block rogue events for some time
ee565291a74ad96ae88abb6ff44f14ce66e97ea7 firmware: arm_scmi: Fix ARCH_COLD_RESET
0b0e04b44ed0501aeeed1c5e6ca8073a46fdca8f firmware: arm_scmi: Add missing Rx size re-initialisation
240f2ad379619ea2ec7eb7f2658594dc663ec9c5 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ebc7e5a0fd9e434b41c2b962f14b428e0fc627a0 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
27314a939d84a446893a6232bb680fb1aea21af6 RDMA/qedr: Fix memory leak in iWARP CM
304e95a30ba67d23b5500fede3508c4ad6ae3ca9 ata: sata_nv: Fix retrieving of active qcs
6820d1225dfbf9a866035b6e9a8842b7a98ca726 futex: Fix incorrect should_fail_futex() handling
9360b668ba56d018eca72c6c29abc367c1319c71 powerpc/powernv/smp: Fix spurious DBG() warning
6ba97bb56ab3d5fd9ddeaa48408651c50d4e8053 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
a5fd5836ec0c7d98f6be400605a304dfc2e4e538 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
df69ba3e29ccae256db0ced4849c3bcdcac60eb2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
eeab6a2ac1eee29a92c2bd9d727b56982d0c0606 f2fs: add trace exit in exception path
393036396f3062239fc2ac8ca836d0c6c0fb4085 f2fs: fix uninit-value in f2fs_lookup
1c2ad0e61687b79bc6b1ebfcf739080c4e4c1b7d f2fs: fix to check segment boundary during SIT page readahead
10b041fea9b954242ae31bca70552de73d7967d0 s390/startup: avoid save_area_sync overflow
b0b0b9429a07fbe3b77fde97a00f9c4e370bb9df um: change sigio_spinlock to a mutex
69bde4d5820aa513629ec6ccbfcc571851aea46c f2fs: handle errors of f2fs_get_meta_page_nofail
489383092bbce4cf0a5f8bafcc0ae1eb35907e95 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c6a1bffdaea95bcf8bbb3807a62af14f2d8ff54b NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
f9319aeee71c827ce00e3f2481801d6a39b44774 power: supply: bq27xxx: report "not charging" on all types
9ca913718d14ecb39f882bbeba121e165fa1d614 xfs: fix realtime bitmap/summary file truncation when growing rt volume
fb91521a6a9752204ec1ac5709dcb6b508fe5980 video: fbdev: pvr2fb: initialize variables
fbd2a7b310a1b83d8dc118ef9769288210571470 ath10k: start recovery process when payload length exceeds max htc length for sdio
b5539b1785caed1c1a4bc003ade82e9035861fcf ath10k: fix VHT NSS calculation when STBC is enabled
989ee6ad09ce604e27cb570243da3a555cb9bc0a drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
6a13a6894a80742a62ef33a012715c3126769aab selftests/x86/fsgsbase: Reap a forgotten child
d4f53b613d843f22fef9f00713d014c80e50ed6c media: videodev2.h: RGB BT2020 and HSV are always full range
3b8def1a47f7eb600a3304276406965dcebf76fa media: platform: Improve queue set up flow for bug fixing
ac70f89d4e54f255b2fd71f1f7ae35fdb1f08360 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e524bd22892cc7f62cbee1d099a648b9324baf6e media: tw5864: check status of tw5864_frameinterval_get
74a21d9ddc371835e42fa04489a47abe49e2f61b media: imx274: fix frame interval handling
a44a15389102c2980168ed42ec7a51153fb09a42 mmc: via-sdmmc: Fix data race bug
34ce7a1e9aca1b988d6cabcf2e53a93d94c0786b drm/bridge/synopsys: dsi: add support for non-continuous HS clock
9939f0e32b8d9a82b5f41c3a767c079e9c32d3eb arm64: topology: Stop using MPIDR for topology information
8641ac485b509654e11f39154162f9c12976f28e printk: reduce LOG_BUF_SHIFT range for H8300
e0f9fb837c9e5eb103652fda821527f6eed13f4d ia64: kprobes: Use generic kretprobe trampoline handler
520923c28e9f7555636726a385041b1130a75241 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
efc6ccb04a2dc2ddb450702832c6473af300798a bpf: Permit map_ptr arithmetic with opcode add and offset 0
ea58872d456eefd2f99f51e1d76292b0690eed44 media: uvcvideo: Fix dereference of out-of-bound list iterator
c7dfd04bd0110c224bb01951e2b861e4a5fdab78 selftests/bpf: Define string const as global for test_sysctl_prog.c
0ac628bc3da8755d5d446c33922a388e81900f6d samples/bpf: Fix possible deadlock in xdpsock
ca4cd3bc83d8c98bb13139fd03b2ee886f8ecd5e riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a02dbaf0f853cf6be5739485947456b1ccdfa81f cpufreq: sti-cpufreq: add stih418 support
c1aa176da239301f50079172cc8e4585012b5696 USB: adutux: fix debugging
6df5386dc9bc0e409079ecca6c60bfffecddaedf uio: free uio id after uio file node is freed
d75152abf5aebff9d8d72455879dc8efe91d3c2c coresight: Make sysfs functional on topologies with per core sink
ebc987639f0ec2aa07e5d3bc0cca478e129b4e04 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
d3cc26a581070e65123eae7c8084bf14463d2fd6 SUNRPC: Mitigate cond_resched() in xprt_transmit()
f866b66e26d7e4b00a41fa71738f14e883618086 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
4d91c2069ad683007cdd94d4e455e120af83270b can: flexcan: disable clocks during stop mode
0fec4eec77ef2b5b7ea1a205d3a35ce2325929ec xfs: don't free rt blocks when we're doing a REMAP bunmapi call
f02042a697a81ac8b1521da05c4e56876e433bf0 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
f5e3227a01b8e400e335cfb1eb89204999300cc6 brcmfmac: Fix warning message after dongle setup failed
8264905dd56af48f32065dd6aa0bf8e498890e33 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
f1a0ccf96f03a7eab60fc82fdc514871cbe7cd1a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
378d5ef0037468843415ec63ed6253d1fc2ce9a8 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
049df05834a75c91b5c45dcac07376032585b51b power: supply: test_power: add missing newlines when printing parameters by sysfs
727d6afc37bcc658327bf0fd017708f914a4cbb4 drm/amd/display: HDMI remote sink need mode validation for Linux
4d6502bbfbec0ff032b63c7b7a9b01533a247a86 ARC: [dts] fix the errors detected by dtbs_check
cf01bb4df795bef9bcdb275d616b2552dc894398 btrfs: fix replace of seed device
a40611c624c8d25da1cfd69387cdd61b0ad897f3 md/bitmap: md_bitmap_get_counter returns wrong blocks
e3d42a85d18e0ecef70a6b5d1ba5f18a9eeeb02b bnxt_en: Log unknown link speed appropriately.
734d8540f71f281bba5be94a6e99438e79a476bd rpmsg: glink: Use complete_all for open states
a18b5a74097bdc5ad2f6f7e76b0cc6f72e7b9b8e clk: ti: clockdomain: fix static checker warning
98a78d9aa6cf7f615c8d93f8db0240a0021360e3 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
3b734d77c98fea9d7b5eae3f08b9651be037174e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
67a5dbc8aa2aa9444568a8d8abe66747127abb71 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
43fd75f668059b971c073a8958a8af7d4f4c0a10 ext4: Detect already used quota file early
1a5d08bdc5041cb2fa136f66e5c122dc0cbcb618 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
7118396885d57ab6a8bceffded577d2e23e11f50 gfs2: use-after-free in sysfs deregistration
4df98a3945d41a272434f3fb0b6cd7f2ac4c302a gfs2: add validation checks for size of superblock
fcaf9e902c85ca251e2c9f81d5c1164692f386bd cifs: handle -EINTR in cifs_setattr
f3f5611646655ac94eb95c9cf6709ea3525a01d2 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
5311657cd8a676fddde3d210cd99cabdc6ef60d5 ARM: dts: omap4: Fix sgx clock rate for 4430
f3f4f04ac7ee9b0e30df0997d57f1e3285e229f9 memory: emif: Remove bogus debugfs error handling
ef267f6d11e291d49c994e5601ce1907b39cf27d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
30d7cd8939cabecf32baed76214ece981d787884 ARM: dts: s5pv210: move fixed clocks under root node
fcb73d05c5de1f97ffd746584585eceeca414067 ARM: dts: s5pv210: move PMU node out of clock controller
6d4cdcee23edc1ce56d1795cf1dfdde9f3e4b9cd ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
3a1016a0b896d89532c4c1639429ed1da8571f3a nbd: make the config put is called before the notifying the waiter
431065f77304440737d335fa749e6d94b6f5e186 sgl_alloc_order: fix memory leak
1424cdb89cfec51ddf2e9fb3ec79c1374286d337 nvme-rdma: fix crash when connect rejected
a7c73e1ef30cf36f8d3377934826c2fe4c629a96 md/raid5: fix oops during stripe resizing
8f7b87e85fdd64f7c0d0e5f7fb54717e8266d450 mmc: sdhci: Add LTR support for some Intel BYT based controllers
905c8d7e44bd3fb20283bb411f581eeda66020de mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b3904d190e91c69b9faa39c1cf38846be20bb738 seccomp: Make duplicate listener detection non-racy
23b24034a2fb1b8a7016923f6ea9f58591877938 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
9d4dd58733f36300f1632461ea4c420a4584d361 perf/x86/intel: Fix Ice Lake event constraint table
badeada04a7f8598f782a953cf8b6a3f749af29f perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e6126963bf486f10c2fbfc8a96ec2a53e7b64fe2 perf/x86/amd/ibs: Fix raw sample data accumulation
915cae91ac8c10dfbed60fa3b9a954fe525e2b2e spi: sprd: Release DMA channel also on probe deferral
6a261708208231e7890e18675b56ce44614c7e10 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
1b3d8c0599b2484f3c1d738556dffd47ecf78c72 leds: bcm6328, bcm6358: use devres LED registering function
ffdb7d82b9e618e7e0ada5a24035fcc8ad53ee25 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
024fee8fffa496c36098e0d82a9035353af87d6f fs: Don't invalidate page buffers in block_write_full_page()
6ef293c91246f1930259eb0af901e1bbf475fa96 NFS: fix nfs_path in case of a rename retry
c580371338f61c366ce8f7a8ec49866076880ff5 ACPI: button: fix handling lid state changes when input device closed
173cfd0bbaf2f6fc1878b9b38cf75928d75e861e ACPI / extlog: Check for RDMSR failure
9cd016e29c919736c7df3edee2620892ed412880 ACPI: video: use ACPI backlight for HP 635 Notebook
09a2690086f939cea141219134ad94828e737794 ACPI: debug: don't allow debugging when ACPI is disabled
d2ac977e7f439889c3ecebe79b18709f2024a904 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
da714a5b60c161e69793e66a93d1750cd1d2fab4 ACPI: EC: PM: Flush EC work unconditionally after wakeup
bc95802a7149d14c2441eba7fada71d72ea778f8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
144d81dbb4d1eb829fb150f80bdae373338d54ed acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
fbef7c8868d4a9b605e1e18bf63c825b4913a24d w1: mxc_w1: Fix timeout resolution problem leading to bus error
78411ea29c66afd6804e7321b2bdcc81e819442f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a896726a79b8060a330ddc055d67ca1e87c017da scsi: qla2xxx: Fix crash on session cleanup with unload
fcf9ce4630f23f8e5be8fe405257e40fcf34b78c PM: runtime: Remove link state checks in rpm_get/put_supplier()
cb4940a34d1b22b167b812d3d536823ad92050cd btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
cef0986571c42c227344e52eef1467948c4f6e7a btrfs: improve device scanning messages
1af155eacf14780b146e3d2ff69d7cf5f8de2e61 btrfs: reschedule if necessary when logging directory items
77aa1242ff67736e02fea7dc785aff746d5ba0a3 btrfs: send, orphanize first all conflicting inodes when processing references
6391c28496efcc372238fd9fe495b620da0f80ee btrfs: send, recompute reference path after orphanization of a directory
e25e3a1c8371979773e16cdf8d6f19336d184b6d btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a8f82c547502ee396de6d6e29bfd972b81dd1feb btrfs: tree-checker: fix false alert caused by legacy btrfs root item
5b7a610243b3563f56b52fa4784541e7e3b21290 btrfs: cleanup cow block on error
5b705c5ccd4a7d96bc8e5c38c94db1a9b15f8b02 btrfs: tree-checker: validate number of chunk stripes and parity
871f89178b6b1f019739755ad0ae05ef922d1d7d btrfs: fix use-after-free on readahead extent after failure to create it
6dbcb66efa68807fcc92f3e9eeb2522511adda5f btrfs: fix readahead hang and use-after-free after removing a device
fd0f5595cc87bdbae0d5246d1725e3eab5975b47 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
ea8e95d7d8006579c26ce4e7120f5dc0cadab3fa usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
fe688f853e42d2b8c739aeed9f6c712ccc6f5276 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
2fb732620ebf25e8a3ab0466f31a07441c0a245a usb: dwc3: gadget: Check MPS of the request length
90acb9630ba1cb080caef6bcef2baf56863b3ef7 usb: dwc3: core: add phy cleanup for probe error handling
6084d4d9f7f4d789abd74dbbb2e2aae800bf598a usb: dwc3: core: don't trigger runtime pm when remove driver
df456c73ae89a8d360d10f1448a81c438a8a32fd usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
102cef07bfebfd8ff413230d0831547876e6ce3a usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
6e42974fee10a6f75724b31ce87bb43b8afb549f usb: cdc-acm: fix cooldown mechanism
8a7b1f46c96b749d6e5c4fbb766b7215e15d1aa9 usb: typec: tcpm: reset hard_reset_count for any disconnect
6ef5f3ced41eb7a501f676afd01c721243301434 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9d2428c5c851687991722858ae43478e7b85f375 drm/i915: Force VT'd workarounds when running as a guest OS
39757c676858a729e9851504bd1900764b76bfdc vt: keyboard, simplify vt_kdgkbsent
f9c0275e37c1bf0d4ba323649c0fbd737b83c3d9 vt: keyboard, extend func_buf_lock to readers
2192965f4f14ce76c53f932590d60d0e3d723670 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
88472dbc79f1570a2af66ffc4f3908c71093e019 udf: Fix memory leak when mounting
0069c678aca83a5b0ce2cf036060bf974baa6682 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
aec7f24ed3fa1ad680cb26059652a2b15bafe06b iio:light:si1145: Fix timestamp alignment and prevent data leak.
78192c4691bcc3b0b75446bc7202de7844bf9b5b iio: adc: gyroadc: fix leak of device node iterator
d6eeff8175eb51fe274aea65c39afcaf82af2636 iio:adc:ti-adc0832 Fix alignment issue with timestamp
3059669e7d061e61da27d362ae5ef3314c8a4e0a iio:adc:ti-adc12138 Fix alignment issue with timestamp
ccac496bc096336dd0a0ddccb8b76bc223b53c38 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ebce79e8958090306f7e1656978f0e8257460dc7 powerpc/drmem: Make lmb_size 64 bit
4895b4f1c43681fb3571d9ad18673752ea263ce1 MIPS: DEC: Restore bootmem reservation for firmware working memory area
8e7815b75bb5f5c8c382e5870f5cd65a5cdb0669 s390/stp: add locking to sysfs functions
3f242cc8123d4c6bdbaede1d0743e55d868abb70 powerpc/rtas: Restrict RTAS requests from userspace
6fc73bef573dce4ba290e499b4c6ca1cd38fee8f powerpc: Warn about use of smt_snooze_delay
71db4177c0e62985c78c2c170c8fdee53135f68b powerpc/memhotplug: Make lmb size 64bit
b5308cce7ad999edd55e293651c72187b0e6d530 powerpc/powernv/elog: Fix race while processing OPAL error log event.
16abd2f05a08f08f56acafa65f762f8b4e790916 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
588ea49aa148e49b61fa4b77001e753c1bc9b1d2 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
182740d5c11a5cbb711ec905fd5dd8ecf6d64c29 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
fba083e9c4c8b972ccf8b54170fcf316e85eae83 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
ced7d0a8857487704b273fc791574a47596d61f6 NFSD: Add missing NFSv2 .pc_func methods
56b1141ee2bb1c80a5df18ce041cda0df9717fee ubifs: dent: Fix some potential memory leaks while iterating entries
d8ac5000e3f2aef9332fb9b310089bb79aa2bdde ubifs: xattr: Fix some potential memory leaks while iterating entries
aba02becb3111ef5caa89b9ee3610305ae4cc57d ubifs: journal: Make sure to not dirty twice for auth nodes
1cbfcd995b0a821a225239ddeac1b224b5f5ea30 ubifs: Fix a memleak after dumping authentication mount options
57e2cd8c9492207206552f3240a45072b6a616e5 ubifs: Don't parse authentication mount options in remount process
65dc4bcaa7a512d00c919e465288964ea8700f14 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5183a50b7039-a48634ab2187.txt

7765ae27fb072ce898adb381e3fb4f93cccb2c17 firmware: arm_scmi: Fix ARCH_COLD_RESET
1aa0a0ef42fce5d0f62b451600fadaac316e8c78 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
3db1a725928494c3b304502c8ac892391e7c085d tee: client UUID: Skip REE kernel login method as well
f013de8cee6c4f4eaacae3b1970a2e6a2d34599d firmware: arm_scmi: Add missing Rx size re-initialisation
59b404051a6d38ed4a244e830d335f5928b965bb x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
77308e645eb820df1b43072ffdc0d03264aebb73 x86/alternative: Don't call text_poke() in lazy TLB mode
e67daff528b34563ada90c879d5b87be0382ea40 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
aaa6f34cb3bc1981c4b9b2bab2ba36c8e8e52d63 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b71b417319fa7c3267c67d6be6bbe6fb5aa898a6 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
14982892287f770e5e064c95da4856057109353e afs: Fix a use after free in afs_xattr_get_acl()
efe77b8529f2be06056c5c04e8091294ef3e538d afs: Fix afs_launder_page to not clear PG_writeback
25efb2543218bae25b9ce6b4bcb9c7558f7077fc RDMA/qedr: Fix memory leak in iWARP CM
bed8d098c03dd9efc9b66309dad30d79919cd991 ata: sata_nv: Fix retrieving of active qcs
dd20a73849fbef0c81a2878a7a104c6783b70dcd arm64: efi: increase EFI PE/COFF header padding to 64 KB
705305c7891943eb2f44bf2c208250a79335b0d7 afs: Fix to take ref on page when PG_private is set
e70e1adf495d5f7633ef005c41e1a1da2dbfd198 afs: Fix page leak on afs_write_begin() failure
627eaa2589f6fb624866efa0575b0bad4f74cb49 afs: Fix where page->private is set during write
0f1622f0263ef8bcac72bd7f169a6708c6c937c6 afs: Wrap page->private manipulations in inline functions
c62df51469a13a78d20444b182099056294d0fe3 afs: Alter dirty range encoding in page->private
c0e3fe85727dcaca02c666eb37910adac42a92b0 afs: Fix dirty-region encoding on ppc32 with 64K pages
5aa38ed93751b27c449718adbbdf26161ce3545c interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
6e434e5a2a2c8a0ea24a3e60b97464276e103b52 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
321cf50c4481efa5144f57b9dd200e1fa767890c futex: Fix incorrect should_fail_futex() handling
aad0f0ed250bde27da5b636b2d44c3fa37b44c59 powerpc/powernv/smp: Fix spurious DBG() warning
4ffe270f39a5fa9ad9932d43bd19b9a1827fdc2e RDMA/core: Change how failing destroy is handled during uobj abort
1dcbe6725674d5b04141b628f1f85262c159f7f8 f2fs: allocate proper size memory for zstd decompress
4bc8fb6fa08299975ddf69207ee30077737da497 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
7fb4ea3f8103edd297711a5914445241992b17e6 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
2e2413a8005440f9ff11bafd297bc280dbfb2b04 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
38e413427da2e219a24bc4d29cb37a91d86eaeca sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d587c0ed80aa8990f02813aa3335e15044ce2e54 f2fs: add trace exit in exception path
cb168d675608b5c7afca0e622d5d184ac4b448b1 f2fs: do sanity check on zoned block device path
ef006cc3346438229c7abb2f7fd245df7ea80758 f2fs: fix uninit-value in f2fs_lookup
aa33f8d5b794e2641c4a5227cdcee8ddc0453ea4 f2fs: fix to check segment boundary during SIT page readahead
c538250ae674e9a92af49078bc332cf750911ae4 s390/startup: avoid save_area_sync overflow
5e77e1ba0341fc1bd414a54df9ae92cb0d148520 f2fs: compress: fix to disallow enabling compress on non-empty file
be10ac890e66fa8c9becc22002dac61f2838009d um: change sigio_spinlock to a mutex
549eeb2404e1f2c5f42988401a91eac3c48e7416 f2fs: handle errors of f2fs_get_meta_page_nofail
4bafdf0b44e2b28fabdbd1c9951b6a24dfd883e9 afs: Don't assert on unpurgeable server records
bb35c07bd3a9ad84b9638edf1b892f805c420333 powerpc/64s: handle ISA v3.1 local copy-paste context switches
e9c7e7f66537c922a1da044f04269bffd0427fbe ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c5884c19bcafde0433332fadfab2e577f900b90b NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
969f6168e8b9d6d5e92448ae356ef9f9e86826d9 xfs: Set xfs_buf type flag when growing summary/bitmap files
c88ce5dd1af5f66effd1402138242f938afe7a7b xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
cadf85d0fedeb5afd975348207a3a920b527277c xfs: log new intent items created as part of finishing recovered intent items
81b2c739a0613e041a3cddf93a57d3881f0efa6d power: supply: bq27xxx: report "not charging" on all types
1eba1433a0d5c249a6a256e478ffd1ae9c642b80 xfs: change the order in which child and parent defer ops are finished
497b257fe7b094571f6fd26448e15f7ca90ec919 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2dfbc788e1ff164f9ba473cab2ef61eb50e3871d ath10k: fix retry packets update in station dump
a8f37d393dd43d63033c981df4a354ae4b27fd55 x86/kaslr: Initialize mem_limit to the real maximum address
28b3397cb15450e153c09941d60c79818f60d890 drm/amdgpu: restore ras flags when user resets eeprom(v2)
efbeab1dece978f6d8e1ca1b0c1c32e957017393 video: fbdev: pvr2fb: initialize variables
293640d56cc8ac267ff1dc351da25a6deab13874 ath10k: start recovery process when payload length exceeds max htc length for sdio
f28a957e64aa23598af4ea0b2a970a8b63f3855c ath10k: fix VHT NSS calculation when STBC is enabled
fdc9a1b09ccd13fb20ad3639871f3070837529ff drm/scheduler: Scheduler priority fixes (v2)
d4c3286bb7391f231c0f95c2c8b80da604829b53 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ca5941828a9c123c8175fecdf0a6b73409873890 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
9415940bfc3af132d8d66fb0f684f46782b14d9f selftests/x86/fsgsbase: Reap a forgotten child
8c9cbc2f7006b8ddcc129cc521058e82e024eaff drm/bridge_connector: Set default status connected for eDP connectors
4b6afddc309a947c5d4188144793772d6e4e4719 media: videodev2.h: RGB BT2020 and HSV are always full range
297284ed72121de27f0702557eb18cd3fbe11f65 misc: fastrpc: fix common struct sg_table related issues
1474c80dce34f9b1f3346261fb9c67dadcc2bcbd media: platform: Improve queue set up flow for bug fixing
a3e639be13837e62cb0038505fec19c9a8bef128 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
a94122352296d36872f8ecb7b9cf2f69dcb660aa media: tw5864: check status of tw5864_frameinterval_get
3d81bdfd64c973112b2ad24a657bf1a710f82859 drm/vkms: avoid warning in vkms_get_vblank_timestamp
8358796eb13c0957f7fabbfca49989318cd59eb8 media: imx274: fix frame interval handling
80e3bdb56ad718386c2df8a3b6e8d2cbb9d15a7f mmc: via-sdmmc: Fix data race bug
8854bdec48547071827f49ae00602d267c2073c5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
0eee3497d44e87a2fa804427cf36a9b87087f549 brcmfmac: increase F2 watermark for BCM4329
01f86af480c8d1cca9ec1299db30411cad6ecac2 arm64: topology: Stop using MPIDR for topology information
82d563ac05372c4f87a7e695138d3abb6dff8b50 printk: reduce LOG_BUF_SHIFT range for H8300
2a946488d8ea2dfdfe91fe42bb5518fd47008486 ia64: kprobes: Use generic kretprobe trampoline handler
a48b4b39a8da0f6fc504e7ecba10d99dd94a3b06 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e5320d7b0766c5c0642077b4e1a531f2d5145cc1 bpf: Permit map_ptr arithmetic with opcode add and offset 0
e59fdbef348d489ec0323d3f32b431de861cb0bb drm: exynos: fix common struct sg_table related issues
d6c78fd3b4f354eeb93062214181428b670a2b72 xen: gntdev: fix common struct sg_table related issues
5e0f98d61bf3fa4605c2667ba0033ca42715a9a3 drm: lima: fix common struct sg_table related issues
ae0e99108715a11089759792b293771b0cfc2367 drm: panfrost: fix common struct sg_table related issues
7bc3ef3127de2228db639bcde9667638fa109958 media: uvcvideo: Fix dereference of out-of-bound list iterator
b6a9c2f0ca2c20720e52181f4b382f67987304c7 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
5628f453701367d38de288dc5ddb0e6fb0b184f1 selftests/bpf: Define string const as global for test_sysctl_prog.c
d730a6e11571ae2ac9d002c58257aa68beed2c87 selinux: access policycaps with READ_ONCE/WRITE_ONCE
4cd8f2636b05b61b6cf3f44d752d2cca7c96ab07 samples/bpf: Fix possible deadlock in xdpsock
8f90564984e21a92466defd907e07dc85f143f27 drm/amd/display: Check clock table return
f08c19761479f8d475dbff0d0a1f0790ea2a68f0 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
a0c5a50e4227e6406a3eb83589d4dc15cf549b4e cpufreq: sti-cpufreq: add stih418 support
848124217db372367dfcea813675c4735c1dceaf USB: adutux: fix debugging
6a03a96a8c113abfa86e271fd6c97f70db867edc uio: free uio id after uio file node is freed
6048184382075400e89a76bc2af2cc79517b38a8 coresight: Make sysfs functional on topologies with per core sink
a53a070aec7e9017a7dab377673350c167f0829c drm/amdgpu: No sysfs, not an error condition
5776ce003c4d8b75c909763a4b28b1921ca34ff8 mac80211: add missing queue/hash initialization to 802.3 xmit
4bc18461e2cc04591d7951fd30bccb895dd359a9 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
4280a5847c7771bb55427a865d4ca0212809dfe1 SUNRPC: Mitigate cond_resched() in xprt_transmit()
7725ec466e7be8e1f32e1d503ecbdabbdaf5ee62 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
880e6384d2fe0ea8900158cb123f0c9bc8f16b33 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
73a1cc539a399417b539f61609a03cba5ace8776 can: flexcan: disable clocks during stop mode
4bbab4a5e1ba4f8c374ad16902c8f098a78e875f habanalabs: remove security from ARB_MST_QUIET register
e9ad4901b5bc83f48a4f4b493cfb2d1bddaf6888 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a3c251009e914803bf479a717b820392adbbc258 xfs: avoid LR buffer overrun due to crafted h_len
283630daab3b06ec8833a318eca7947825612fce ACPI: Add out of bounds and numa_off protections to pxm_to_node()
388f9431c829caebcb38257cd462e2ea9d719f43 octeontx2-af: fix LD CUSTOM LTYPE aliasing
e10c1bca3bb23b0365f8b3e98f3790d049ec2624 brcmfmac: Fix warning message after dongle setup failed
01070a6d0d5ba78792f4f57fdc576dfe4f098f68 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
a5d2ffe8f8ecc7af68bc47c34218c3471e8fa0fe ath11k: fix warning caused by lockdep_assert_held
476acec16a9176914fed9042bdff2b78856d8b4d ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b47e7274eeaf6cacb6e397c0cd91d153f06cc458 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac9bc165276daae8cfc12e5b64dcb8abaabe36cf usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
dde4f8f61ee59da88dec1470aee57aec7cc93e0e bus: mhi: core: Abort suspends due to outgoing pending packets
aad45fd47092fa65cda216859b01070485861c21 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
599f644b2c5d7c769b765d8d8a3f7b2ca7f00f3e ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
eb9162aec78baed9d8b00f8d3d24e92a1264761d power: supply: test_power: add missing newlines when printing parameters by sysfs
9f82d5a0d75b836372345ec835e4358c332d3ce6 drm/amd/display: HDMI remote sink need mode validation for Linux
e759f56c4c43a0a183f62d699fc58fb63ff01d37 drm/amd/display: Avoid set zero in the requested clk
5d9caca47148bd11723568496530731418b9a79b ARC: [dts] fix the errors detected by dtbs_check
29192da8ce5e425aa014cc1be6e695190fea6635 block: Consider only dispatched requests for inflight statistic
268a4429f82252dae832dc4a0529a1c617020b51 btrfs: fix replace of seed device
e34923a152b4d9d4ff1fd40d4ad1df868f7b6fc0 md/bitmap: md_bitmap_get_counter returns wrong blocks
1652842df89f2848df073035fd7b0be556774092 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
5ddb4fb27e326e6fd0d3ced32c8b13174d761c66 bnxt_en: Log unknown link speed appropriately.
abcf06f52d08c5a391c7a193e00125819b3a8d48 rpmsg: glink: Use complete_all for open states
bbc9145ee8e786c89aaba4084acf9cac5692a628 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
1d8f7e38b4b813aab054ae75371028326df1af38 clk: ti: clockdomain: fix static checker warning
ded9ba2d84727fdf692de8a2802c6658de79bf56 nfsd: rename delegation related tracepoints to make them less confusing
c93f5d483eec8e709cb29684b0aba55844e60aa0 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
8e930a1203c259c6583923e411ad7428b5cc313c net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
df78617589622928f59716a6b4b07f24352ef4d8 ceph: encode inodes' parent/d_name in cap reconnect message
f1cc53e96a4e5a7a8d30d9211a7590886e35dee4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2ee637217b9164a6d441e6072a6ed04c8d5382e5 ext4: Detect already used quota file early
88679094de89a356e58ec3c9c22716a3e679b957 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
db45fca34a7029ebd2b5cfab39460610bdf76e55 scsi: core: Clean up allocation and freeing of sgtables
ce4caeb773347e8810d8f4ba152278df4efdcb59 gfs2: call truncate_inode_pages_final for address space glocks
c7d2cb39eb37eda2559273e8760649fc5d8ac7c7 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
5eaa18683b474ee3b32dff926889bb68da13a6d0 gfs2: use-after-free in sysfs deregistration
229ee26848d347da629fed84b7db3f720901a933 gfs2: add validation checks for size of superblock
e68fdb1a56a6be0d7f348ccc46f745c3cb31f4e9 Handle STATUS_IO_TIMEOUT gracefully
b56197b1c1df471389b1eb4d91bc4f6ac7da0f0b cifs: handle -EINTR in cifs_setattr
affabb0ed28cba91d21ab4be529e49fd012b52c4 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
98063587c73fe69d8f50108610411d03a3f1b302 ARM: dts: omap4: Fix sgx clock rate for 4430
12c7f29e1ceb1459274615d4a2f592e3eccac8de memory: emif: Remove bogus debugfs error handling
9a7d8358f5f7cb19b9fb32768d0524c905f15a5b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
3540f92a107ae3e36b909b2fba9d83c715c2e2e4 ARM: dts: s5pv210: move fixed clocks under root node
ad26e6d7c21d368faf2698e2333ea688cd4f7af6 ARM: dts: s5pv210: move PMU node out of clock controller
b6a8c63a80f5ff7335a86580fb410a3583784a0d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
19758c671cd5d2b74aaa60af64a5915f2793d079 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
4b0889a197bd33793f96e20438dab82e395cd1ff soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d1e599718d3f0a7f19f91a97715eedc5612e7ff1 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
eadb994f134b708c51d8bb58ed25403e920daff1 nbd: make the config put is called before the notifying the waiter
c42c95eb4fd23fd13c3b60c6fb7e029824996d5b sgl_alloc_order: fix memory leak
a48634ab2187d4383d58ff35a68508457fa233b9 nvme-rdma: fix crash when connect rejected

--===============2621828534372000882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2b861586b4-d78bf606dab0.txt

ada516955101bfc70bca3ff8a72af260ec96b858 xen/events: avoid removing an event channel while handling it
cc2eb42b59ffed9597d4c6dbceec3efe7f610140 xen/events: add a proper barrier to 2-level uevent unmasking
08e5e0ad8d062db0d3a1b619b4d0b7ff1a4ee228 xen/events: fix race in evtchn_fifo_unmask()
36e5534743876c9c6599a571032616ca1deec52c xen/events: add a new "late EOI" evtchn framework
532658ac6e6b439cadd9568342f5cb56484154c1 xen/blkback: use lateeoi irq binding
f666d09745c3f952f1fdda5739b056e0d6731def xen/netback: use lateeoi irq binding
ba278b5924e142289e94a512725aaef759cef153 xen/scsiback: use lateeoi irq binding
d071a4fcd3bea12bbe22eb6dda5a157576918acb xen/pvcallsback: use lateeoi irq binding
6c3574c87f98c38821b3a8a0915b520e29be5f36 xen/pciback: use lateeoi irq binding
4e46125e79323b286afca1c97a9fb7da6b5a5070 xen/events: switch user event channels to lateeoi model
d38f63a52178844fea6fce958b4130b25b40e314 xen/events: use a common cpu hotplug hook for event channels
0862fbb2daa235469b0038e990a706c32631d8e6 xen/events: defer eoi in case of excessive number of events
ca4d069cca142b645a746d912883fe5e3d06c8f7 xen/events: block rogue events for some time
7176112eade3d6f15ef08f17b77b16f1ac1d3c73 firmware: arm_scmi: Fix ARCH_COLD_RESET
62babf1bd1209b90797bc409b8eb1881a15dffbc firmware: arm_scmi: Expand SMC/HVC message pool to more than one
371dd1cd9f9e8307d0d296ae82553c60f94ea0cd tee: client UUID: Skip REE kernel login method as well
235a1e1927cd22fcdadaa3b2c1fad67cbc8fcaca firmware: arm_scmi: Add missing Rx size re-initialisation
db45429de1e604ead997ec9efcce1ddc408adb5b x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
8a5c0cc170150b28e8bdcd4907f843c777d80b66 firmware: arm_scmi: Fix locking in notifications
9a872f31a6c337d35774fc30eaff16ae1f6bc663 firmware: arm_scmi: Fix duplicate workqueue name
8856dfead73960a2ba8e03ee44c34cab0207a8eb x86/alternative: Don't call text_poke() in lazy TLB mode
c56814e66b23e6891d55a92f4efca3fda298afb0 ionic: no rx flush in deinit
9d7384e8b1a447963eb78ab99f6ac7dcdd1b9b43 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
37ddec45ea76e30969fee27abfa94e3d501cad97 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
921fd90a52798fa233f66752487771362a01ff6a tracing, synthetic events: Replace buggy strcat() with seq_buf operations
b58d60440d24008831b373d0bec2977bc15da82e afs: Fix a use after free in afs_xattr_get_acl()
2d6206040c6df8ac115d1671f7493626c4f1d3b4 afs: Fix afs_launder_page to not clear PG_writeback
206f201ce38fb663b60d33c31f7f8ea0ec7ff437 RDMA/qedr: Fix memory leak in iWARP CM
04d425ef5f8ed4f0c34b1ad08b09435e3740c05c ata: sata_nv: Fix retrieving of active qcs
7f1f26e2f70d13219f8ec62ce53199c9d4af861d arm64: efi: increase EFI PE/COFF header padding to 64 KB
e2609b93d968daf81bda55be499c20bdb48b6a1d afs: Fix to take ref on page when PG_private is set
153434e422196a9bae295a093cc2b8c8ab7e5044 afs: Fix page leak on afs_write_begin() failure
26f62c059eeca6f28b5c2f6d3bb38be965e76040 afs: Fix where page->private is set during write
aff8ee83b40bed2527c5010d53ef091ef83c97be afs: Wrap page->private manipulations in inline functions
2baf950cfcf81b73e539ab586020ac8883662433 afs: Alter dirty range encoding in page->private
8ac366195ed3c64ad99650aa5336905b5fdc27f4 afs: Fix afs_invalidatepage to adjust the dirty region
d3489a5d3c265ff43e8034336924e4e1f9a6577d afs: Fix dirty-region encoding on ppc32 with 64K pages
2959e78f8137afe2cc4e3acf83613315c4ec725a vdpasim: fix MAC address configuration
d97aa7367e0f9f79570c9c5da582bd31a026f601 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
7f08cd4e5efa124b3d6066c776fc376fe4d80b3e lockdep: Fix preemption WARN for spurious IRQ-enable
b4d13210046f5adfc669bb946b1a873692697c1d usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
03b20e24eecae12b80c2cc958796ebf0c9550b6d futex: Fix incorrect should_fail_futex() handling
4de1a5d95a1e300f9269567bb4916a5c46d31e21 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
55c65ea7bd2851d09ba457ac2fc3ad661fea28a1 powerpc/powernv/smp: Fix spurious DBG() warning
8614fbba2c0504ff99641afa9c63100ee30238f0 RDMA/core: Change how failing destroy is handled during uobj abort
5cf855daf37a5a76d09fcbce7dfd34f5fa261cd5 f2fs: allocate proper size memory for zstd decompress
2eddadb652a1848159918ccf6603be1bd945622c powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
35e9632a200b1977a4ca61c2c405c675b90f1bcf mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c0cd0228fc4d52a4830e38bae19c5f7999bd647d powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
c3cb8b45c3b4c1e1b5a219b8d8d4c2e37cb357b9 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
af0647918d514ac34cb837b7bb21c3c930b6633b f2fs: add trace exit in exception path
820081d577683dedab42a4ae336a185161096a57 f2fs: do sanity check on zoned block device path
74be0eecaf2dcda9830142b78cf02ba5a7cdde97 f2fs: fix uninit-value in f2fs_lookup
b682c6a1b5ab53b10a9c80993518fa4669f50e51 f2fs: fix to check segment boundary during SIT page readahead
d5b85890cd3179afb28048f77a33019fb092deaf s390/startup: avoid save_area_sync overflow
bf93f04efe4899c1d7a7588eb5310690290da4d0 f2fs: compress: fix to disallow enabling compress on non-empty file
2c62c95754e5c60fb3ad3730a51946d8fd5b8700 s390/ap/zcrypt: revisit ap and zcrypt error handling
a86617736133976e46b2b8c0498503db21eb541e um: change sigio_spinlock to a mutex
b4dc035ad381dbe27c7e7382204e3f5733dc7c47 f2fs: handle errors of f2fs_get_meta_page_nofail
f4beda7ba7e84fe1827f3fedf86dc62cc6053100 afs: Don't assert on unpurgeable server records
d49e26abb452488b622469bc99f156922384f5d0 powerpc/64s: handle ISA v3.1 local copy-paste context switches
e2d8a9dbb75c22e034521b2eb0b51a80c8bb791b ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c78127efd855041d3676f44f5de77fa2b300887e NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
20eed22786a43e0393c3d7a28b293ccb227cead3 xfs: Set xfs_buf type flag when growing summary/bitmap files
077c3debc8f73b29f84055a832c796248a337509 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
03f5a3117d5cf6610e7d35d6c3784533ee080c97 xfs: log new intent items created as part of finishing recovered intent items
6eba629e94cce5ab21cd682b3527f1ac77a7756f power: supply: bq27xxx: report "not charging" on all types
f9ff9fb032b6f9e936ecc1b7b2f14ffdeb22a2fb xfs: change the order in which child and parent defer ops are finished
e9c1deb878d326445f3e3efd932f3b709cd46084 xfs: fix realtime bitmap/summary file truncation when growing rt volume
7ac7cd06e66cdbd09b41cc76b801210f7d449e82 io_uring: don't set COMP_LOCKED if won't put
b194e3d2f5f57a683ba375194b908acc786db350 ath10k: fix retry packets update in station dump
e2f00234729002ab4514d80ceaf3035a8fd2ffc7 x86/kaslr: Initialize mem_limit to the real maximum address
eb4992f8dbfa3c014b0276910443ffebcd454054 drm/ast: Separate DRM driver from PCI code
2bde03ccd3d00f45633392c1c788263737449817 drm/amdgpu: restore ras flags when user resets eeprom(v2)
5d6d1297c91a514c40cb98e77cd666c2999357d3 video: fbdev: pvr2fb: initialize variables
3d3dbfb8217b45d83cd1bdd692ed8f7b693134a0 ath10k: start recovery process when payload length exceeds max htc length for sdio
1dcc60acf7f4ffbb61179be11bbced789c22ce69 ath10k: fix VHT NSS calculation when STBC is enabled
c5cab9202cebfb580489b02a935d2f15953aee62 drm/scheduler: Scheduler priority fixes (v2)
c07c24b4e27f71be817b186856a55ec8363c1c38 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
61fae6b16067d233b96b3d7e733a5de84d11d7f9 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
a0e71f5705d4b615bbdffd5d808a5a382eb1db13 selftests/x86/fsgsbase: Reap a forgotten child
dea98345c02586b22c2298da26e6185e87493206 drm/bridge_connector: Set default status connected for eDP connectors
7119a8ad36ca6c697fa9db811a0b29f3d70b6f54 media: videodev2.h: RGB BT2020 and HSV are always full range
88be34565c26087623285aa4635230c032525c07 ASoC: AMD: Clean kernel log from deferred probe error messages
587a78aaaa7dce0d7b6edc9f53313607d18c5bb8 misc: fastrpc: fix common struct sg_table related issues
3ed807ec974f51d40f8eb6ac2ec5211ffd73b36b staging: wfx: fix potential use before init
f9c5025e5d1119d210020ffdbac250ed95d53787 media: platform: Improve queue set up flow for bug fixing
724b0ddb52e0b6194609367edab6bc89c03781ed usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
87b267e3780a1693f63e1df9a0595ade372a8d8f media: tw5864: check status of tw5864_frameinterval_get
28baf59fec60a8529263a255161ea1c723098ca6 drm/vkms: avoid warning in vkms_get_vblank_timestamp
b0fe36f8069964fc4ec5e6f7dcc6679b3f1678b3 media: imx274: fix frame interval handling
38f06c647937ea5c567a29b6c5e2e47d19d18086 mmc: via-sdmmc: Fix data race bug
59c73b092a3c9febec97bed1fb4ba34c604e7249 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
1ddc3f4fa43eace9068253daf5fe75ae5c93b12b brcmfmac: increase F2 watermark for BCM4329
d69b5b78c793bf2ad56bdf7e2d98b5cf622014e4 arm64: topology: Stop using MPIDR for topology information
9d339ad8df987f40737fb8ea3831ac1ce9b1506b printk: reduce LOG_BUF_SHIFT range for H8300
9b46e2f5d2218edc15bb6ca10eb194408a4b8b56 ia64: kprobes: Use generic kretprobe trampoline handler
8d895070769fb3bc32fd3cddaa06d24103712130 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
3168959ef2ff3a4d646beb62ac1c014e7d1e55f0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
47850d401620897b64e2595e390ada700148c27e bpf: Permit map_ptr arithmetic with opcode add and offset 0
4693ad5a8a41fd5097ddd0f54cceea32a78f95ed drm: exynos: fix common struct sg_table related issues
ae84d0ae9109324491338d9f38b000bb329a2d56 xen: gntdev: fix common struct sg_table related issues
b1a72f804c0e48ff585988ec628afaace67ee47b drm: lima: fix common struct sg_table related issues
e0f17388d7cbb2f43847aa5cf3c8ff05bcb83511 drm: panfrost: fix common struct sg_table related issues
dffae262573093cc83180aa995727c2333f00ed4 media: uvcvideo: Fix dereference of out-of-bound list iterator
7ff7da48e0cfd0e1712a970925843da81d438894 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
b1a6a8a1fc1a07810b2271b3f61a042611424841 selftests/bpf: Define string const as global for test_sysctl_prog.c
b6fd093f108f5a0d7af3361ce88c26eadb402267 selinux: access policycaps with READ_ONCE/WRITE_ONCE
0562fc67d37de0116ce8f364dd18d2fd35a16d48 samples/bpf: Fix possible deadlock in xdpsock
87d002381e14a62ffff7c9e55eb23c161fe6ba77 drm/amd/display: Check clock table return
c362899cbc36f0c6c9638b46eafb19e2a9e62e69 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
468ac69d93b9a0054e285490d50c3784585b05fd cpufreq: sti-cpufreq: add stih418 support
662ed3b40a944de2e8348f1b8e86a921ff66f589 USB: adutux: fix debugging
c00722b0b2ede75f0e5fa44d8b8531040552a8d1 uio: free uio id after uio file node is freed
a81ad232eea735e779cb95407a5bfa809b3b830d coresight: Make sysfs functional on topologies with per core sink
d5c407ccfbb654e18dd1e366bbd4c9515fe05375 drm/amdgpu: No sysfs, not an error condition
c99a593eecaea0205a8c1d2598e4a7cdc5fd5d66 mac80211: add missing queue/hash initialization to 802.3 xmit
ddd65bec3dc67863c80118491e940b1dd759fc1b usb: xhci: omit duplicate actions when suspending a runtime suspended host.
295554cbd2c60cdd5b81f171cdc56d13abeeeebb SUNRPC: Mitigate cond_resched() in xprt_transmit()
4c4b85dd8330c5f430bf4960dddfd9977dfe2215 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
3be7136bd341262b35e6cafa5fe5a7b6456b0a17 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
23bed1df64f95b9393625178fb9b0b955f2c71e8 can: flexcan: disable clocks during stop mode
0c2ca70906e7583975d1cdd703ce24e103646b26 habanalabs: remove security from ARB_MST_QUIET register
87a0ad9dab528eef40331b559dd3c3a4b489e524 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
a75d5743999ace19b41cc64dfe9be056a36ace77 xfs: avoid LR buffer overrun due to crafted h_len
785374e3a3bb14f9c43435ac603d6dad6363e3c6 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
1ef4fb81e6df980216bceae235a9eef9412133f3 octeontx2-af: fix LD CUSTOM LTYPE aliasing
0431442751733b1e43419ab134a43ff6a3ab559e brcmfmac: Fix warning message after dongle setup failed
51b6a9e19e274c5be2c3da21ff76d9827b390c64 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
ca2a8eb4d895cd56eda3e6d1a5df422074923edf ath11k: fix warning caused by lockdep_assert_held
e67c3ea317ab45f98ba915c0cc8b00a5c6264ed3 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
ed2ac72f155c00dd78c7f74460f5c955b7c44ffd drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7120dba8fcab7567d9e4c0b84547367fa87e9e63 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
abc5039d6ced92d00f91e169fa57d40583ac6d26 bus: mhi: core: Abort suspends due to outgoing pending packets
dfddcef0616120965701a67576a282fdc30b43c7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
46b5c8b1194c5fe8b3d26650070cb81873e40fa4 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
9c044cfd73a0beec6ea4ac26c8d935705ca66f90 power: supply: test_power: add missing newlines when printing parameters by sysfs
73d5bc5747b1c12b99f3d7e43be289208e96aa1e drm/amd/display: HDMI remote sink need mode validation for Linux
da896fbeb55aa614e15c4bafb83f1319ac966c71 drm/amd/display: Avoid set zero in the requested clk
8483e6e1ac0c6e044fcdcd2a87571bf953fdff3d ARC: [dts] fix the errors detected by dtbs_check
166c56ff5697e42b981cbe2d89b82e8fce7a4583 block: Consider only dispatched requests for inflight statistic
37da6e0532506beae5a008a3ae1400999c50f0db btrfs: fix replace of seed device
421482d341f9ebb3e8cecd683466f0804d39b4d7 md/bitmap: md_bitmap_get_counter returns wrong blocks
6ef76ac76d414bcc139da5fe283e4fb8472fc40f f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
a14bc61ababd6fb9ed687e721cbfe24ba0a60f60 bnxt_en: Log unknown link speed appropriately.
fd6b284d3131ce920a9cf68e13376e610cf6a095 rpmsg: glink: Use complete_all for open states
52dbbbe886fbbbdd8e87f0053bc0641007ae8c23 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
dd6d52fa046c5d53ffb2b27656a835bf39e00968 clk: ti: clockdomain: fix static checker warning
9940c912a0d4352bf8e506b350ac82170cc1ab9d nfsd: rename delegation related tracepoints to make them less confusing
447ceea5787d9b214ffb9c1bf008eb20a2ad6a05 nfsd4: remove check_conflicting_opens warning
00a1a3a40076a2d2fe6e04e674f02b538b70b1de net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
30e2fc4561f9666751fa96799a683f7fd066280e ceph: encode inodes' parent/d_name in cap reconnect message
317422ab811ba1b0feb7bc92d9ca880393eca6a0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
735edfc03cc504a7794f857ee1dea6cab390c6d0 jbd2: avoid transaction reuse after reformatting
39cce94de79cfe6e9fa08fc3a6af27edabf637ef ext4: Detect already used quota file early
c85c562695da7fda7aaff38c64ab34af73c7b71c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
9e1fc596b31bcb19e5623b9aae49e234a22494c7 scsi: core: Clean up allocation and freeing of sgtables
770246351bd14fe1ba0551e34a39cc386b4a78c7 gfs2: call truncate_inode_pages_final for address space glocks
bfbf4e5b5286d1791c786849a48322d9b7a656e4 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
cd902780587e1014697aa5d42e0fc1bc184fc2b4 gfs2: use-after-free in sysfs deregistration
78fa7e68cfb44df565c30583e911a52431eda1f2 gfs2: add validation checks for size of superblock
2d9996e552b85db9e0e2293e314a1eb93768945b Handle STATUS_IO_TIMEOUT gracefully
7be5706662c8a58bd1a4c8f5d544d5ea215719a2 cifs: handle -EINTR in cifs_setattr
b426b5542e11d8c73513e96f15db6f1c681a19f7 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
40ef76e195582cc7b2f618e3d1ba0cd1c1efc66a ARM: dts: omap4: Fix sgx clock rate for 4430
bdaf65642ffe0d7ab52ed36e585b457593a5b9ee memory: emif: Remove bogus debugfs error handling
54fbfdc6f4eb198b3add4a0139bf0ab22afbe5dd ARM: dts: s5pv210: Enable audio on Aries boards
5296d4d13fb2d20931b4fed5d33631791911c52b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
332953db2f277810a2afbb628ac295df19738b8a ARM: dts: s5pv210: move fixed clocks under root node
b206608a6ff7b29a1a17faac34a4bf8f0b538eb3 ARM: dts: s5pv210: move PMU node out of clock controller
9866cbafcee1dcfed8533f6947d4a2130f7c88ce ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
0732b7f8a6914e4db769d002174d8b572e144443 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
3ce1c6c5aff1aa95daa25054476a107c9ee022d5 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
248dbc4ac85d00a0ae5355c738556ef2445f0def soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
335cfa43203c69096556619e15bb090ac36a9d8b soc: ti: k3: ringacc: add am65x sr2.0 support
a74a4e6fc30af4fad708a75c3006f4f89ce84d04 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
5f7ab5d27006cad0fdeae195be597d4937874c4b firmware: arm_scmi: Move scmi bus init and exit calls into the driver
2a8073d99eb7750fcc1e218f550c5cff73179310 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
9759f753fb4e3c816d43cf896f426f82919f88a4 nbd: make the config put is called before the notifying the waiter
2162d2d79815dec102baa0eec9557e9327c82b62 sgl_alloc_order: fix memory leak
a0332c8cd6a83d1e33d26adf7b000610453e152e nvme-rdma: fix crash when connect rejected
a7083ffe4ed76d3fa9c6fd49a0b34f2749595130 vmlinux.lds.h: Add PGO and AutoFDO input sections
1c0a17f785d706e630a3352ed55d158dceba2e68 irqchip/loongson-htvec: Fix initial interrupt clearing
7e8e7c6579ea72cdbb00654be516ba1318aed3a4 md: fix the checking of wrong work queue
dc0a3e7768f66477a21ef2c4cb649a7129f93dee md/raid5: fix oops during stripe resizing
9b671166ddd9e7a7d28068c8f3ac8697a596e35f mmc: sdhci: Add LTR support for some Intel BYT based controllers
c38a483db294a8213a601b17782dd2208e66de2d mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
5ec3041bc237aeade66eabd22c64c8f4f5f512b1 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
7db30e1e2a3d039a1a07f1c7f4ae03bd8a0a1790 seccomp: Make duplicate listener detection non-racy
466f684c42de986d1f3975b770e76fad979fa196 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
e6692e3c0e46279493e781668c8895a054797d9f perf/x86/intel: Fix Ice Lake event constraint table
849b65db51d845551efb8691f62a1b2daeceec97 perf/x86/amd: Fix sampling Large Increment per Cycle events
d1461daad12ac89c5596d054c5ed2fcc75dd6fa3 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
b95d3849ed485bbb60b63604239bf0e10ec2c3fd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
49d5ace2ec8fa688dfcdd61f13bac2d18d478ad0 perf/x86/amd/ibs: Fix raw sample data accumulation
77cc5576b836a6c46bd0315733bf2205ffb1a9e0 spi: spi-mtk-nor: fix timeout calculation overflow
6e4667f39ed7ec6421d7c89124d17190ef7dd239 spi: sprd: Release DMA channel also on probe deferral
7f8d6605861ed49c49e602747241e601d3ea8d71 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
37faf2a8574d27451399c848b3ac346dc90c8933 leds: bcm6328, bcm6358: use devres LED registering function
8c172b9bb758917b4dca57778a7ba78e567f9ff6 hwmon: (pmbus/max34440) Fix OC fault limits
c50831038cbcbcbe0eaf58c602ecd57c2b4a63a9 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
f6fb60292919d1f4613a8173fef6913c7218d499 fs: Don't invalidate page buffers in block_write_full_page()
d7efc33d5a577d5746cbd916b366b418a64d81bb ACPI: configfs: Add missing config_item_put() to fix refcount leak
2f9344aedef6346b1e35537e8ae225785809f388 NFS: fix nfs_path in case of a rename retry
55ccd1dc83280d292f12400640f3170270b632c0 ACPI: button: fix handling lid state changes when input device closed
ad91ce144b5e5ff1477401530bb5ce8bd46f03e3 ACPI / extlog: Check for RDMSR failure
ddf48a3b350845dc1acece58517384b4d07fbb60 ACPI: video: use ACPI backlight for HP 635 Notebook
f1eaa59042cb8a71a8606db6b75a5913d29339a6 ACPI: debug: don't allow debugging when ACPI is disabled
119dbc455bb4a419d14488a9f98a4dba307d63cd PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
16b114b68eeeff5a1378ad3206d9926e7a04790e ACPI: EC: PM: Flush EC work unconditionally after wakeup
29491859328778a26e9405877fcdfe7aef0040b4 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
39d8c560d6805a1cd7d06944a1ffeaf825dab51f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3fc71e0273fb03f8fb212b8fa5c791e56e0a624d io-wq: assign NUMA node locality if appropriate
8020cabbde9215bead5c8288f3b450a36bd739c5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3115836e810f8f255ff3412bdba35668df1c9e0f fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
78302dff0b57e6c4fe37b0453c9a7d8d6e580897 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
fad2ea48f00364c87cf086d0510b23ae27a38bd8 scsi: qla2xxx: Fix MPI reset needed message
7d338c250c50ddcd98d31ae10ff571c08516f221 scsi: qla2xxx: Fix reset of MPI firmware
bb6544d71ba8fb3112178cc2689e19bce4c92d01 scsi: qla2xxx: Fix crash on session cleanup with unload
7adb4a728d52f90cee9c37d204c660a8ad5d05de PM: runtime: Remove link state checks in rpm_get/put_supplier()
312d8771c7e20898e458569214cccce6239aaa0d btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
409e5ae559d5500310c6d83f7ff0f9f79163220c btrfs: improve device scanning messages
e39e5e229931015c85730fda62de227ddce1b461 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
1fe567012cd95966850c5e59aafcc8ce35f7cbd5 btrfs: sysfs: init devices outside of the chunk_mutex
5171f22b6d786ca536fb0e82bbfac9a4d5443f41 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
c3efcc551d9674437c826ea3f4a83efd415b8170 btrfs: reschedule if necessary when logging directory items
0a950ccec06313ba00b62cfd8456464bb09f79e6 btrfs: send, orphanize first all conflicting inodes when processing references
6e1f139a317d08d4282f08d4b24dab8bc0994e31 btrfs: send, recompute reference path after orphanization of a directory
ae568b820719972421edd15fb22ca4487012a99f btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
5f4e585caf49e4434ba8a715977dff43ca606c6f btrfs: tree-checker: fix false alert caused by legacy btrfs root item
40ce045e5f571062977b07fa46e1302df72ea839 btrfs: reschedule when cloning lots of extents
3ab81087a5869d5f4a47e5dfe38072a272ef9657 btrfs: cleanup cow block on error
ebca638944c687c1c446299c6849ae5b4975f7ea btrfs: skip devices without magic signature when mounting
a7219458dc9ba5f0970d0f7914ad15232deb4719 btrfs: tree-checker: validate number of chunk stripes and parity
525321c9560849e05d9a8c7ee10cd4173388f808 btrfs: fix use-after-free on readahead extent after failure to create it
fd23d0e9f7fc9b8ce66ee79bd7675d61f518ca2b btrfs: fix readahead hang and use-after-free after removing a device
a90cc35ddc50e7bda94db50eb479c65b534ff501 btrfs: drop the path before adding block group sysfs files
e3f41fabf4defce2b88dd281f600b8261321c91a usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
028f0e0eb8e2214ff3d038dfd5f4741f52f37697 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
484c529833b66ecadb5fb6809b3b7502378bb767 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
010a224904cc4e624689545855dd1dd74cd58390 usb: dwc3: gadget: Check MPS of the request length
6974324fd121426771219ea6666cdd719acc73df usb: dwc3: gadget: Reclaim extra TRBs after request completion
adf6052d2dda7c28fb7fb8100b96a0413bc8f70b usb: dwc3: core: add phy cleanup for probe error handling
fae96166be29a2196b26eea2990cd51a72d6c28e usb: dwc3: core: don't trigger runtime pm when remove driver
4c9adb8cc2bbb5023dfc50b88c505942c8abc307 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
ddcef4524cf91286876a478ce64f0f59991d4a2d usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
fad22b8ad55ac1b4afaa52f72ff5fa0f10cb6f4a usb: cdns3: Fix on-chip memory overflow issue
258998d18fddf7dd86462674dc198727c5311390 usb: cdc-acm: fix cooldown mechanism
f8cd7dd625713f2e48bc806fa6fa4723daade185 usb: typec: tcpm: reset hard_reset_count for any disconnect
5017fcea3e219dfbc1c687050a0a89a771179169 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d39d37477219dc926ad7216f0b8dedef417c0400 usbcore: Check both id_table and match() when both available
4cb9c21dacb518408665bc360c004931edaf1ccf USB: apple-mfi-fastcharge: don't probe unhandled devices
9c01ce6e164fb4ae24818c2fd88261612a1799ef drm/i915: Force VT'd workarounds when running as a guest OS
b42ab3d0d602c0849e80d1e5d32b50a5d417644e vt: keyboard, simplify vt_kdgkbsent
e5cfcca8fce53e32d3528737e7119929b7b314eb vt: keyboard, extend func_buf_lock to readers
3eb170b6446694dc94e985ed764d63e06ef5d11f vt_ioctl: fix GIO_UNIMAP regression
8f3bbdf481a04e232a3e7737c3e99b07823be7d0 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
c0b1ddf693088ee4ff568f40477ca8162709a65c x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
0ab69eedd9d7f44da62663dbbabd323e663b1aa8 tty: serial: 21285: fix lockup on open
1994bf6aa44f777c01ebb465c7937d389e2a654b tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
eeae10a5fa44261c2fdc0eaf77be1779f704b239 tracing: Fix race in trace_open and buffer resize call
da82f57ae034a3c9676db6fc65e1338508f0d42c Revert "vhost-vdpa: fix page pinning leakage in error path"
624d526963b50e5de907fb60fce326e95f0c6547 powerpc: Fix random segfault when freeing hugetlb range
fe8bb1c6184033afbc26cdfbe96ba1fc0f990ff6 udf: Fix memory leak when mounting
12d4d4e8360b6173c41c8f9583b315d047a7de7e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
57d1a2bed0f739ffb8ff9f50b1066fb9368d3f7e vdpa_sim: Fix DMA mask
fed11280be733ab7cf7c7869eb01e8beb6581fa7 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
0d79119d672e8cf1471672fd7808b7bc81c6c016 iio: ltc2983: Fix of_node refcounting
d3237ef100de991cd4a52f74c567fcd6c43b70cc iio: adc: at91-sama5d2_adc: fix DMA conversion crash
5336c115f2cd206da1da5182ee4e3d77a79cbe80 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
4433fc574d1b0c2f005741479d81f34491679e07 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
8d83e467ac428a6ce5589f4d7c8ec5800a6eea00 iio:light:si1145: Fix timestamp alignment and prevent data leak.
19143ed089a707a3043c14417a35dd9e44efa7cd iio: adc: gyroadc: fix leak of device node iterator
16e3a3dfa7f6c6f750dc28588739d7e35c11078b iio: ad7292: Fix of_node refcounting
b1dd2081dd972eced950392a9b1b0e2c8959ee40 iio:adc:ti-adc0832 Fix alignment issue with timestamp
24816d035f180fc1d3fb444429ad75f38fac7575 iio:adc:ti-adc12138 Fix alignment issue with timestamp
bf80bc9f0e64f346e15eeeb5f003c7f255ee224d iio:imu:st_lsm6dsx Fix alignment and data leak issues
2476ac41ff27c7ba4539042c5778de2dfdaca1a4 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
11a395f3b483528177e7e6bea239d194f1fd4339 powerpc/drmem: Make lmb_size 64 bit
02d7ab019ac4ae8b969d2dd953cddab8b986b685 rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
2faad57469db549a4e3e9fb82e41107f0f51f1ed rcu-tasks: Fix low-probability task_struct leak
1462f5b60cc4c7a480173401d240e3d32280ff77 rcu-tasks: Enclose task-list scan in rcu_read_lock()
d27e511d3ba9811efa09d00de6491841a16ae97c MIPS: DEC: Restore bootmem reservation for firmware working memory area
d26e5925d469651b3d4c606e1b9314f185909759 MIPS: configs: lb60: Fix defconfig not selecting correct board
c3ed56d2132abff224e974f3d5b1faa56a975cd6 s390/stp: add locking to sysfs functions
112ef275ad0012b6bd186969fd7898e5dc5678fe powerpc/rtas: Restrict RTAS requests from userspace
3f09bb2b95e2dcadb0435c805ce1420837916e99 powerpc: Warn about use of smt_snooze_delay
903b75e5105216dea5173c5fb7096d1acc62baf7 powerpc/memhotplug: Make lmb size 64bit
14e8bc2cf634fa2cd8c54e7a9cf3d16d0c8afe26 powerpc/powernv/elog: Fix race while processing OPAL error log event.
0f410233a005d1563a98481460743d7e63e62d2f powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
af900fd1885fec20497dc1fbcc72a35426b608e8 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
b3548154f7aa284ab8d4efabe40a38e7f5811202 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
be4e5e51380bc799f631e2d67779d4791b2d02f7 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
b96b7914f9964384b701ed6205ad14a1f6a7a9cf powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
db9553124261e3a8cf2a9ceb3b5355d34c54ca1a block: advance iov_iter on bio_add_hw_page failure
9a87da05608dbe7adb902aed39da60bff8f81880 io_uring: use type appropriate io_kiocb handler for double poll
4050a32264291ebe2d5309f2c7ea1bed751e63bf remoteproc: Fixup coredump debugfs disable request
22cb9d4ae1c8e8d98ce9b041128d9bd44250bdf2 gfs2: Make sure we don't miss any delayed withdraws
539c6ea99c8dd6ae0c16b033c70e0c160026dc18 gfs2: Only access gl_delete for iopen glocks
9e55584864d6f66abd7249ee129ad138b8146ed0 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
13e1d58fcc28e005779e8ddcbea76876560c513d NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
fb7d3d4f9dcf8b51dfe647cdeb43f3d60977b4e9 NFSD: Add missing NFSv2 .pc_func methods
8b6b21d815e75258ab7db54e89f8ca02fc0dbf28 ubifs: dent: Fix some potential memory leaks while iterating entries
bb2426fa020d14258c5f2939e4721f6a364bd7fc ubifs: xattr: Fix some potential memory leaks while iterating entries
468d896df491f5b32a4cc714fb99c0e7ce8bcf39 ubifs: journal: Make sure to not dirty twice for auth nodes
667056553e708141c756c3901308c050c8031f42 ubifs: Fix a memleak after dumping authentication mount options
75db212f4e57a923ad2ff754b8275d89c7a3279f ubifs: Don't parse authentication mount options in remount process
d78bf606dab0042d89a4e1b3ede79184b40b7823 ubifs: mount_ubifs: Release authentication resource in error handling path

--===============2621828534372000882==--

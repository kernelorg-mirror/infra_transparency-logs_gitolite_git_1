Content-Type: multipart/mixed; boundary="===============0944448758390310006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 05 Jul 2023 15:21:14 -0000
Message-Id: <168857047439.16943.4252587104779321097@gitolite.kernel.org>

--===============0944448758390310006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime.3.experimental
    old: e1ab8779d436fb0f35d27de90307acd811326c81
    new: 97f72630ce5deb360ab77731b14cc8be60ad9d69
    log: revlist-e1ab8779d436-97f72630ce5d.txt

--===============0944448758390310006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ab8779d436-97f72630ce5d.txt

77b1a7f7a05c673c187894b4ae898a8c0cdc776c Merge tag 'mm-nonmm-stable-2023-06-24-19-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6581ccf03e717926be97dc3d27182ce351232f3c mm: fix __access_remote_vm() GUP failure case
1b2c92a1cb2469d8c0079dbf496ab86e22e1cb7c x86/mem_encrypt: Remove stale mem_encrypt_init() declaration
5ff2977b19769fd24b0cfbe7cbe4d5114b6106af Merge tag 'drm-intel-next-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4171a9aa235988fc5cb19d84d493496cb73e6988 Merge tag 'regmap-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
362067b6d5ca5b59a849a8e1183fb51d616fcf19 Merge tag 'regulator-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
84fccbba93103b22044617e419ba20e1403b4a65 Merge tag 'spi-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3ae872de410751fe5e629e04da491a632d95201c smb: client: fix shared DFS root mounts with different prefixes
5f2a0afa9890e728428db2ed9281bddca242e90b smb: client: improve DFS mount check
1364b4068a421d99fb4da8b570e54525096b1cef Merge tag 'mtd/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
89181f544ffa4da682b0145738342f9b78b9e8dc Merge tag 'mmc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
08edaef27309c94d1871b5b951c8c1b9e263be64 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
43c8365c60098357cea6874e934f117111d0c6e5 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
623cb29f0a0957f5e90829b080f62163e2df62fb tpm_tis_spi: Release chip select when flow control fails
93b915e33dea5d6876961b70009e885391a011e1 security: keys: perform capable check only on privileged operations
7064423effe73679424a48df5e4daee5339f0c64 KEYS: Replace all non-returning strlcpy with strscpy
ee35049fd9e7a574ac17b6bfcf67f9a0e5e5c87a KEYS: DigitalSignature link restriction
837a0f7395c493b0e730adc89a55c38580b7dbb2 integrity: Enforce digitalSignature usage in the ima and evm keyrings
34785181d80f66b76acc2e6079c13236640694f6 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
b5f2d0ff6ee467a55d862bd4381077674dd9e0c6 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
42821394653f9afba72d454a6c53b72c8a65a625 keys: Fix linking a duplicate key to a keyring's assoc_array
bffff355d2011e3c7797c58c3432dc494882ebdc tpm_tis-spi: Add hardware wait polling
f42582c6b23a8c0c631645048a4e463f19c0b3d7 tpm: Switch i2c drivers back to use .probe()
3a08284ff22080e742814dad1dbabb4b66349642 Merge branch 'for-6.5/block-late' into block-6.5
f6c80cffcd47a2d41943e3a41fbe9034d9f6d7b0 block: add request polling helper
9408d8a37e6cce8803681ab816383450a056c3a9 nvme: improved uring polling
5b463314ecedde356537e617795044eed3d9fa76 Merge branch 'io_uring-6.5' into for-next
213c7c70bd12eb448ba81b798b03d6a34735627e Merge branch 'block-6.5' into for-next
054a73009c22a5fb8bbeee5394980809276bc9fe module: split up 'finit_module()' into init_module_from_file() helper
9b9879fc03275ffe0da328cf5b864d9e694167c8 modules: catch concurrent module loads, treat them as idempotent
4e3c09e95499e83dafc93860d56070a76d20e830 Merge tag 'v6.5-rc1-modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
6a8cbd9253abc1bd0df4d60c4c24fa555190376d Merge tag 'v6.5-rc1-sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
a795ecf30b292f8f080f76e6abdcb11bbb635916 seccomp: don't use semaphore and wait_queue together
e8d1fb3fb3ac38ceaae195b24128845a1ebc4f57 sched: add WF_CURRENT_CPU and externise ttwu
87db657d18098af443a3be4c26831ca9edf8ad64 sched: add a few helpers to wake up tasks on the current cpu
0d1e76b819872f7d57964a6c420d093c153ed0a0 seccomp: add the synchronous mode for seccomp_unotify
c8c6d2bb4f5062df3e93e7c86d7ed9e032aca8a4 selftest/seccomp: add a new test for the sync mode of seccomp_user_notify
3a8a670eeeaa40d87bd38a587438952741980c18 Merge tag 'net-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4e45236982bcc3ce8a0ea719e1159cc5c935eb94 scsi: isci: Fix comment typo
71e3e85ccf2b816e612c94b7460309dc5007caef scsi: core: Simplify scsi_cdl_check_cmd()
9b7c13b83c1dedb79a746eae9dfabc10a2673049 scsi: dt-bindings: ufs: qcom: Fix ICE phandle
40863cb945c93a55aeaf8a2fd2bef1c7507ee8f2 scsi: target: iblock: Quiet bool conversion warning with pr_preempt use
7bcf57782503b7025941372863a20e2587483baf scsi: target: docs: Remove tcm_mod_builder.py
24033d71cc36ae8af02b56ec22c7490779a9e39f scsi: ufs: core: Remove unused function declaration
9471f1f2f50282b9e8f59198ec6bb738b4ccc009 Merge branch 'expand-stack'
9cedc58bdbe9fff9aacd0ca19ee5777659f28fd7 ksmbd: avoid field overflow warning
aabd12609f91155f26584508b01f548215cc3c0c swiotlb: always set the number of areas before allocating the pool
8ac04063354a01a484d2e55d20ed1958aa0d3392 swiotlb: reduce the number of areas to match actual memory pool size
22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
6feb37b3b06e9049e20dcf7e23998f92c9c5be9a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b4ee93380b3c891fea996af8d1d3ca0e36ad31f0 net/sched: act_ipt: add sanity checks on table name and hook locations
b2dc32dcba08bf55cec600caa76f4afd2e3614df net/sched: act_ipt: add sanity checks on skb before calling target
93d75d475c5dc3404292976147d063ee4d808592 net/sched: act_ipt: zero skb->cb before calling target
3c4bb45ab29303265a8c6d7099e00c824503c586 Merge branch 'net-sched-act_ipt-bug-fixes'
893b24181b4c4bf1fa2841b1ed192e5413a97cb1 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
701c1cef8e02ec910fede638b02a7506608450a4 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d10005837be83906bbd2078c3b4f9dfcbd6c95b6 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
49bd7b08149417a30aa7d92c8c85b3518de44a76 ASoC: tegra: Fix AMX byte map
4fd44b82b7aceaa35c2901c6546d2c4198e0799d net: mscc: ocelot: don't report that RX timestamping is enabled by default
45d0fcb5bc9558d0bf3d2fa7fabc5d8a88d35439 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
6dfe70be0b0dec0f9297811501bec26c05fd96ad ASoC: tegra: Fix ADX byte map
2edcfcbb3c5946609be1d8875473a240b170673b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
70a6404ff610aa4889d98977da131c37f9ff9d1f ASoC: rt5640: Fix sleep in atomic context
e999c897cd626c05f5d68ab02028a210ceca3545 Merge branch 'fix-ptp-packet-drops-with-ocelot-8021q-dsa-tag-protocol'
861c249cd782cb9f2d5a881bbb32e8da7f0c1192 arch/sparc: Add module license and description for fbdev helpers
b4638af8885af93cd70351081da1909c59342440 net: dsa: sja1105: always enable the INCL_SRCPT option
c1ae02d876898b1b8ca1e12c6f84d7b406263800 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
5998bb7642bfc984b2305dd4e37e085a2f654477 Merge branch 'fix-ptp-received-on-wrong-port-with-bridged-sja1105-dsa'
c725787c2bdfbb89cb8cc7b2b35939bdf330c7ff Merge branch 'misc' into for-next
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
6cf1a126de2992b4efe1c3c4d398f8de4aed6e3f ipmi_si: fix a memleak in try_smi_init()
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
1601fb26b26758668533bdb211fdfbb5234367ee Merge branch 'block-6.5' into for-next
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
9a1bf972d607d82730f76370c639117eedf46261 Merge branch 'soc/dt' into for-next
3507548c2c4a2e2310c79604e3c2f1131a04e595 Merge branch 'soc/drivers' into for-next
e280d92f75bcf454561d406a3d2051482faceb5d Merge branch 'soc/defconfig' into for-next
1c85b3b445202183f3e8f885f7ea969263ea8c63 Merge branch 'soc/arm' into for-next
583e6fefb65207711aae1d8c18b1c15a4dfcd4b7 Merge branch 'soc/newsoc' into for-next
08ff590f1ce34c789930ce1f638542907a2bc135 soc: document merges
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
302efbef9d77a170a94dd81f4076814142dc5a31 fs: iomap: Change the type of blocksize from 'int' to 'unsigned int' in iomap_file_buffered_write_punch_delalloc
447a0bc108e4bae4c1ea845aacf43c10c28814e8 iomap: drop me [hch] from MAINTAINERS for iomap
347eb95b27eb97bebdc3ea7de23558216f4e2c90 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
939bd50dfbe7c17d958a62208e8b584442759bf5 xfs: don't reverse order of items in bulk AIL insertion
b742d7b4f0e03df25c2a772adcded35044b625ca xfs: use deferred frees for btree block freeing
6a2a9d776c4ae24a797e25eed2b9f7f33f756296 xfs: pass alloc flags through to xfs_extent_busy_flush()
0853b5de42b471a92f4ff128a8757b87427d2431 xfs: allow extent free intents to be retried
8ebbf262d4684e035af5e7aa2a71cab636673a9b xfs: don't block in busy flushing when freeing extents
f1e1765aad7de7a8b8102044fc6a44684bc36180 xfs: journal geometry is not properly bounds checked
edd8276dd70279c29d412d99b99c2c0cac1b2cdd xfs: AGF length has never been bounds checked
2bed0d82c2f78b91a0a9a5a73da57ee883a0c070 xfs: fix bounds check in xfs_defer_agfl_block()
e8c716bc6812202ccf4ce0f0bad3428b794fb39c mm/khugepaged: fix regression in collapse_file()
046f753da6143ee16452966915087ec8b0de3c70 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
acd1d46b0ddec686d4170b2205bc08c88d5d4d74 Merge tag 'hwmon-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ff7ddcf0db48a7d9ae536eb0875428117be1d1f1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e5476f57b32621eb8eab892a908df4d0b4808835 Merge tag 'gpio-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
675285ad819293844018aa8096ba9a6d7c77b90b Merge tag 'fbdev-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0e382fa72bbf0610be40af9af9b03b0cd149df82 Merge tag 'for-linus-2023062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
86e203edf24bb327ce8fcd3c5c8c6bf530a846df Merge tag 'input-for-v6.5-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f8824e151fbfa0ac0a258015d606ea6f4a10251b Merge tag 'sound-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bb23f07cb63975968bbabe314486e2b087234fc5 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
022b6101c28a33fa8073b284423b88dc46b03d87 Bluetooth: btusb: Add device 6655:8771 to device tables
8153b738bc547878a017889d2b1cf8dd2de0e0c6 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f752a0b334bb95fe9b42ecb511e0864e2768046f Bluetooth: L2CAP: Fix use-after-free
0cb7365850bacb8c2a9975cae672d65714d8daa1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6945795bc81ab7be22750ecfb365056688f2fada Bluetooth: fix use-bdaddr-property quirk
1728137b33c00d5a2b5110ed7aafb42e7c32e4a1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
56b7f325db139c9255b1eb1d1e741576d5f8fa34 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
6b9545dc9f8ff01d8bc1229103960d9cd265343f Bluetooth: ISO: use hci_sync for setting CIG parameters
db9cbcadc16e8b9f0b3ef5870f3a38ebafcbe8e0 Bluetooth: hci_event: fix Set CIG Parameters error status handling
73f55453ea5236a586a7f1b3d5e2ee051d655351 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
14f0dceca60b2fc4f2388505b25f9e6f71785e05 Bluetooth: ISO: Rework sync_interval to be sync_factor
d40d6f52d5bbbd7aa7092ba9fa793ad7dc253a35 Bluetooth: hci_sysfs: make bt_class a static const structure
fa01eba11f0e57c767a5eab5291c7a01407a00be Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
5b6d345d1b65d67624349e5de22227492c637576 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
2be22f1941d5f661aa8043261d1bae5b6696c749 Bluetooth: hci_event: Fix parsing of CIS Established Event
56f66ce1fd41c8eb063b550581d664af1e576b55 Merge branch 'bluetooth-fixes-from-next'
1b722407a13b7f8658d2e26917791f32805980a2 Merge tag 'drm-next-2023-06-29' of git://anongit.freedesktop.org/drm/drm
915057ae79692d47f9fb3504785855be49abaea4 sfc: support for devlink port requires MAE access
48538ccb825b05544ec308a509e2cc9c013402db ibmvnic: Do not reset dql stats on NON_FATAL err
e901f17b0742e36c9d79885a912b666cc1deb210 NFS: Don't cleanup sysfs superblock entry if uninitialized
5b4a82a0724af1dfd1320826e0266117b6a57fbd Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
14dc3f27c94488aa73092c85ce416ea714368779 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
8900ccc56ad31557e2fd6d7d760b42495377d622 Bluetooth: btusb: Add device 6655:8771 to device tables
cc5645e163330af51349dafac1a8d418427e22bf Bluetooth: Check for ISO support in controller
dbc333d3abdf8027779b9f6e772cf43ef885febf Bluetooth: btqca: use le32_to_cpu for ver.soc_id
80cfdf17212ff9d3abfdd75ab4677e070ac8430f Bluetooth: btrtl: Add Realtek devcoredump support
289bfc8d7dfdadfb1a428888c9c0b82672c49e29 Bluetooth: L2CAP: Fix use-after-free
4bba4b408c214f8f853516c8b5af404a5b26e2ce Bluetooth: ISO: Add support for connecting multiple BISes
b3d9018d92545cbc56d17e948d4db6db93d84c42 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
5a06716bc727cee455df9cb162714f973f3db076 Bluetooth: fix use-bdaddr-property quirk
15d74ca10a2e0ebdb7466432cf7e1f5dd83daa64 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
0d4cc72dd9db9cd1e6825c802ada53a3e299da23 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
e051fb083ab3c2bbe88ee5951fe3584147f081c5 Bluetooth: ISO: use hci_sync for setting CIG parameters
538b18af0c6e335d9723fb5294b26ed3b19120a9 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
41696c5c9627becb3a12bb364b5431384c72d8cf Bluetooth: hci_event: fix Set CIG Parameters error status handling
63efb029793a89fce1df754a4b0eaae74f13b5a1 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
0f734b7ffe58e7e40b91afc0fb8817a07db2f5f3 Bluetooth: Consolidate code around sk_alloc into a helper function
cb535b152247a5ddeafc22f84897fae22119e33b Bluetooth: Init sk_peer_* on bt_sock_alloc
60bebc15699959b3accdd68218026b6810b7db06 Bluetooth: hci_sock: Forward credentials to monitor
1155a833ed0d18a3b43723bc82e643e6b7a7d88a Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
3945d329465ec8792d7a6506772e32a32c4a566a Bluetooth: ISO: Rework sync_interval to be sync_factor
7a26cd87652455672aa2b6e3fc32bc3f07eafb61 Bluetooth: hci_sysfs: make bt_class a static const structure
d0e6d5da1c447af0dce27ca9a0551730bb75ac31 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
3624d9dbd475341a13925a910f60511e016ea8da Bluetooth: hci_event: call disconnect callback before deleting conn
f2531b024f4ed9a7b44837289d326fc3e3c7a999 Bluetooth: ISO: fix iso_conn related locking and validity issues
bd26d851d0bf581f599d49561da637b362df9fdb Bluetooth: ISO: Support multiple BIGs
891b2da0af2148ea7ce29964d6ee9adda939ef9c Bluetooth: hci_qca: Add qcom devcoredump sysfs support
7709461eac84d44a2f108a80520cc1ba8e2aa93c Bluetooth: hci_qca: Add qcom devcoredump support
a3776624da28f07a6eb050c13bec956f42cf5ddb Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
9a6657ce9f1bfd8d359533dd2166747e6e670b2d Bluetooth: btusb: Add support Mediatek MT7925
93af6c431cd90f9acec7e9416e234d284f6e08cb Bluetooth: hci_event: Fix parsing of CIS Established Event
49c5fe08def9123c10fdecb504cfa73422962395 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
eee96e90b64655fbef20d980b5458a11449203c6 Bluetooth: hci_conn: Use kmemdup() to replace kzalloc + memcpy
926df8962f3fa27ebeec6d4caeae4a5af138cfb4 Bluetooth: msft: Extended monitor tracking by address filter
e006be3454c94353b60dcf570b1fcbb5fbc2bd26 Bluetooth: hci_sync: Enable events for BIS capable devices
1c1fcdb51ed8154e605a21a86d9e84f64d69f338 Bluetooth: btintel: Add support for Gale Peak
5ebfb27d09e1d32589a35cc141b6df9129f6609c Bluetooth: btmtk: add printing firmware information
c56e5f834e13483a82ceed953239d21bbc976591 Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
ed2e80b8b6a73f7504d0012566a9a6cde80698aa Bluetooth: btmtk: introduce btmtk reset work
872f8c253cb9e84cb3e7f381dd81c7791c64a05a Bluetooth: btusb: mediatek: add MediaTek devcoredump support
22f0e1a7429e6e4793105b2f985c043394f424cc Bluetooth: hci_conn: Consolidate code for aborting connections
b2947ca2f663aa3fec56cd44c1edee9dceb52de5 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
fd859b4a38153b4d9e1942ade471f4fdcd8d224b Bluetooth: hci_conn: Always allocate unique handles
eee9c708cc89b4600c6e6cdda5bc2b8b4dad96cb gup: avoid stack expansion warning for known-good case
be3c213150dc4370ef211a78d78457ff166eba4e Merge tag 'ovl-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b9d02c224d00a412d9c7fb1f92c358604038a783 Merge tag 'jfs-6.5' of github.com:kleikamp/linux-shaggy
53ea167b212f675e40420498e46fa31553b406ac Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9e06150d3c04d1a5028a485263912ea892545d2f Merge tag 'xfs-6.5-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0a37714f96d5746268dc09bdd400a215f180ba9b Merge tag 'dlm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
18c9901d7435b20b13357907bac2c0e3b0fd4cd6 Merge tag 'fsnotify_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c6b0271053e7a5ae57511363213777f706b60489 Merge tag 'fs_for_v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
18f38fedfa71b5b7e954fc8f1e31bda75d8f1d7c Merge tag 'devicetree-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b775d6c5859affe00527cbe74263de05cfe6b9f9 Merge tag 'mips_6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6c1561fb900524c5bceb924071b3e9b8a67ff3da Merge tag 'soc-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5664eaac4dcf561ed5a39641f525587bca289007 sysctl: fix unused proc_cap_handler() function warning
a9025a5f16ed610ea28a188cb0946cb71fafff17 Merge tag 'soc-newsoc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
554588e8e932e7a0fac7d3ae2132f2b727d9acfe sysctl: fix unused proc_cap_handler() function warning
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe77cc2e5a6a7c85f5c6ef8a39d7694ffc7f41c9 cxl: Fix one kernel-doc comment
632f54b4d60bfe0701f43d0bc387928de6e3dcfb Merge tag 'slab-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
06697ca69bcaa76046be14684f513a89d2c7a240 objtool: Remove btrfs_assertfail() from the noreturn exceptions list
2eb15b42482bbbaa0fd611741e687c2feee21f2c Merge tag 'acpi-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3cf62c8177adb0db9e15c8b898c44f997acf3ebf net: dsa: vsc73xx: fix MTU configuration
59bba51ec2a50e3dc5c3ee80f0a23207346303ff drm/panel: Fine tune Starry-ili9882t panel HFP and HBP
3ad7b12c72ae6ba34d452e88a60c37c9fb368fbb Merge tag 'trace-v6.4-rc7-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
43ec8a620b38291c959afb47816cf2de6207125a Merge tag 'unmap-fix-20230629' of git://git.infradead.org/users/dwmw2/linux
82a2a51055895f419a3aaba15ffad419063191f0 Merge tag 'sysctl-6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
08fc75735fda3be97194bfbf3c899c87abb3d0fe mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
0b26eadbf200abf6c97c6d870286c73219cdac65 sparc32: fix lock_mm_and_find_vma() conversion
d35ac6ac0e80e55bcea79af18d935f19a3e8554c Merge tag 'iommu-updates-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
31929ae00890d921618b0b449722dcdf4a4416cc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7ede5f78a0d74b574791c7eb0e2ca6e54b80c93c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1e6d5dea34325df8dc204575cd0726cd5f2b864f Merge tag 'dma-mapping-6.5-2023-06-28' of git://git.infradead.org/users/hch/dma-mapping
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
ea3f8272876f2958463992f6736ab690fde7fa9c parisc: fix expand_stack() conversion
075e333591e6aee7b0008dd6c14c361bb1509821 Merge tag 'memblock-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e55e5df193d247a38a5e1ac65a5316a0adcc22fa csky: fix up lock_mm_and_find_vma() conversion
0b76cc3e9081216918d5e7e907cf9efc7a5fa7db cpufreq: Make CONFIG_CPUFREQ_DT_PLATDEV depend on OF
4211c35dd0e3b3e4d578fea36278a6e4afc503e4 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
4f74bedc0e92cf4b4605ce6a30ab45df9faf74c9 Merge branch 'pm-opp' into linux-next
fb3893d5df119d082de1fabeacb8101b7f6f654a Merge branches 'acpi-scan' and 'acpi-bus' into linux-next
7a367455b6a5f721f2e420d6f181bc856c3eabec fs/ecryptfs: Replace kmap() with kmap_local_page()
55f13011af9df2f52253047a4742b395826df530 fs/ecryptfs: Use kmap_local_page() in ecryptfs_write()
de9f5a15080f326244e623f006250641f1a8f5ce fs/ecryptfs: Use kmap_local_page() in copy_up_encrypted_with_header()
f4cae78d8fc24d5c84bc406c328f5cd9cebc3aae fbdev: imxfb: warn about invalid left/right margin
e15fae5e388d3b2e04e2cbfdb812ef2af9fb7e54 fbdev: imxfb: switch to DEFINE_SIMPLE_DEV_PM_OPS
958c5fee0047b89071dc26a93a0883164bbc12f0 reiserfs: Check the return value from __getblk()
0fcfc9e51990246a9813475716746ff5eb98c6aa cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
67a4e1a3bf7c68ed3fbefc4213648165d912cabb irqdomain: Use return value of strreplace()
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f7c2f4f6ce16fb58f7d024f3e1b40023c4b43ff9 ceph: only send metrics when the MDS rank is ready
8b0da5c549ae63ba1debd92a350f90773cb4bfe7 ceph: try to dump the msgs when decoding fails
d9d00f71ab5a2b5a47b228f678a8817e8687387f ceph: voluntarily drop Xx caps for requests those touch parent mtime
23ee27dce30e7d3091d6c3143b79f48dab6f9a3e ceph: add a dedicated private data for netfs rreq
dc94bb8f271c079f69583d0f12a489aaf5202751 ceph: fix blindly expanding the readahead windows
2d12ad950b0c2a89d82f5d258309ad23aa70fc38 ceph: trigger to flush the buffer when making snapshot
ce72d4e0f179340cece90d5b826eb63bbf9fefc0 ceph: issue a cap release immediately if no cap exists
257e6172ab36ebbe295a6c9ee9a9dd0fe54c1dc2 ceph: don't let check_caps skip sending responses for revoke msgs
fa700d73494abbd343c47c6f54837c9874c61bbe mmc: Revert "mmc: core: Allow mmc_start_host() synchronously detect a card"
0303c9729afc4094ef53e552b7b8cff7436028d6 x86/efi: Make efi_set_virtual_address_map IBT safe
b1db244c716fe300e36428aeb0874913d2e0a91d ASoC: SOF: amd: add revision check for sending sha dma completion command
85a61b1ce461a3f62f1019e5e6423c393c542bff ASoC: codecs: wcd938x: fix codec initialisation race
ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 ASoC: qdsp6: q6apm: use dai link pcm id as pcm device number
7c1f23ad34fcdace50275a6aa1e1969b41c6233f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
2255234460f0575603a171afd878e6a6083b23f1 parisc: Move TLB_PTLOCK option to Kconfig.debug
40c9c62c85a8b7e58350f2d00649f9e0060150b7 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
c6d96328fecdda16e12f3b3c33f3677f4bcef89f parisc: Add cacheflush() syscall
c4551d1bddceb76aaaa5aefc236e10c91abfe197 parisc: Fix missing prototype warning for arch_report_meminfo()
c9cc4542e1db5a0402b6b95afb65182fd20f6455 parisc: Default to 8 CPUs for 64-bit kernel
ededd9d27834ad1f300436c1b78e58ad4fcf5dd7 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
99ef0c67bc85e2ea547e2c6c9ed29480cd361446 sticon/parisc: Fix STI console on 64-bit only machines
226b8ab875e18375567fec4e1065a339b7b77c8e parisc: sba_iommu: Fix kdoc warnings
7d653ad4ce6afd8dacca9deb43a9a9ea9d665444 parisc: Fold 32-bit compat code into audit_classify_syscall()
ac9fb7d2b71d8353603534a5e5cc92f54fd7e219 parisc: drivers: Fix kdoc warnings
427585224a866bf4cb3b3857d89d5de5f3518aca parisc: firmware: Fix kdoc warnings
9872fb13022788b7832616dea52a1feb3bcb4bf2 parisc: pdc_chassis: Fix kdoc warnings
0e466703d96a86d8bc9b6a02bee22a11332431ed parisc: module: Mark symindex __maybe_unused
9e142b728605dbfad337ed91c0ba374f232a1e04 parisc: Mark image_size __maybe_unused in perf_write()
658e10571231f2ee21fb40deed8a6e48d0220110 parisc: pci-dma: Make pcxl_alloc_range() static
f28a98779de97e24d5e6fde8fca1273056a14f80 parisc: pdc_stable: Fix kdoc and compiler warnings
8829428c1680c1ed7313be43b248d99d7123ed48 parisc: ccio-dma: Fix kdoc and compiler warnings
b5d89408b9fb21258f7c371d6d48a674f60f7181 parisc: sys_parisc: parisc_personality() is called from asm code
5f0c791dcd3c7d324f2fa14f228bdcd156730015 parisc: processor: Fix kdoc for init_cpu_profiler()
7def4239e5eb17c7dee73f42f09b76d9b5f44e3f parisc: traps: Mark functions static
b62b37d6c15ea785dc88f9c43949628230eba776 parisc: init: Drop unused variable end_paddr
a7fde0bf938d5839df6d89b39eb7f5d834c703ec parisc: unwind: Mark start and stop variables __maybe_unused
cfb25b82572e4d874eeda59e0d42126a3284c9a4 parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
646d07461513b061fa4aacde47827fb6922db3fb parisc: unaligned: Include header file to avoid missing prototype warnings
1d72e83d63c792b484ef14901385e06b06d5eda4 parisc: lba_pci: Mark two variables __maybe_unused
c8080024e0f7654c162fc39d33d5c69e5205960f parisc: dino: Make dino_init() returning void
f310f8dd1414d284566ffe47fb8b4379a0d74a64 parisc: Move init function declarations into header file
bcfaf17f18f2ae956ec4ba831a9c68859e57cf72 parisc: irq: Add irq-related function declarations
4ad1218bed3d1ea4c5fd28588f8628b92df30ad7 parisc: Refresh defconfigs
0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
1ba9e4a09dffd944fb2e6d70591cfd6b37f43ec5 Merge branch 'master' into mm-stable
1b54eb91a2cec9f410303955881a99f1ce4e5519 Merge branch 'master' into mm-nonmm-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
ce9f140f797a390dbd83c3e9d3332cc0b63d8167 Merge branch 'master' into mm-stable
4f3af64f7f010fbef37a62b08850f6e727649830 Merge branch 'master' into mm-nonmm-stable
1ed0555850cdaa3113a32891d273f7a859565264 kdb: Handle LF in the command parser
558e2f78df34c6e968b778ed840faaf89b0d2dfd locks: allow support for write delegation
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
9451439149f4e775bbfe98e9ea98a8491fb29739 NFSD: allow client to use write delegation stateid for READ
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
48c2a70633db607e5f132922ec16c982255de5ca NFSD: handle GETATTR conflict with write delegation
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2a93bb3dd6d9d70787f5ab9c7f9a44c31f2eecb7 NFSD: Enable write delegation support
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
fc133acc43728ad9777d2c4cc43f0cafcb92a461 drm/amdkfd: Enable GWS on GFX9.4.3
072030b1783056b5de8b0fac5303a5e9dbc6cfde drm/amd: Disable PSR-SU on Parade 0803 TCON
1d7776cc148b9f2f3ebaf1181662ba695a29f639 drm/amdgpu: remove vm sanity check from amdgpu_vm_make_compute
2da0036ea99bccb27f7fe3cf2aa2900860e9be46 drm/amd/pm: add abnormal fan detection for smu 13.0.0
4ff96bcc0d40b66bf3ddd6010830e9a4f9b85d53 drm/amdgpu: check RAS irq existence for VCN/JPEG
7f03b1d14d51371fcbb8acba2f8bf037cd8807fa drm/amdgpu:Remove sdma halt/unhalt during frontdoor load
b579ea632fcab97986f60d55a161c3e8e94a61cb drm/amdgpu: Modify for_each_inst macro
8ef84c1a68a83440b62f78a24f64ab100f6bff7a drm/amd/pm: Provide energy data in 15.625mJ units
af22d6a869cc26b519bfdcd54293c53f2e491870 drm/amd/display: perform a bounds check before filling dirty rectangles
570b295248b00c3cf4cf59e397de5cb2361e10c2 drm/amdgpu: fix number of fence calculations
d4300362a66f2dacbf258e4ea233b79449821c24 drm/amdkfd: Update interrupt handling for GFX 9.4.3
5c6d52ff4b61e5267b25be714eb5a9ba2a338199 drm/amd: Don't try to enable secure display TA multiple times
2036b34d4af9e09ed07f79c4e3f27952463e6f4e drm/amdgpu: port SRIOV VF missed changes
2faa3653d6657aedf357ca74c4e58c5768899269 drm/amd/display: Work around bad DPCD state on link loss
2aafcdd6a68f30c85ba6a9600e8a7447c0228e51 drm/amd/display: Remove asserts
cfc7d8314b7e8fd6bcafa31deaa21ac9ad19494f drm/amd/pm: fulfill the missing enablement for vega12/vega20 L2H and H2L interrupts
274d205cb59f43815542e04b42a9e6d0b9b95eff drm/amd/display: Correct `DMUB_FW_VERSION` macro
c35b6ea8f2ecfa9d775530b70d4e727869099a9c drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
cd2e31a9ab93d13c412a36c6e26811e0f830985b drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1e66a17ce546eabad753178bbd4175cb52bafca8 Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
5efe0f3eed4f6eeb2a75285b48aee0a75399e6d8 drm/amd: Don't initialize PSP twice for Navi3x
02ff519e99fc90f6c9aed50def1b6d65e20c1875 drm/amdgpu: make mcbp a per device setting
50a7c8765ca69543ffdbf855de0fd69aea769ccf drm/amdgpu: enable mcbp by default on gfx9
2c7cd280e5c4a626690315a6fbb70b49124d8354 drm/amdgpu: gpu recovers from fatal error in poison mode
67af691626425187822afe862614aefa304d3ff2 drm/amdgpu: remove duplicated doorbell range init for sdma v4.4.2
803f31814f017de50f285efe90fecbb1668391a7 drm/amdgpu/vcn: Need to unpause dpg before stop dpg
fc8e84a2408fd7bea6265e51545a8bfab1f4592d drm/amd/pm: Enable pp_feature attribute
baf65745aad33812fe151d5c9a77cf360775bca4 drm/amd/pm: Add GFX v9.4.3 unique id to sysfs
150c213139fe122c941e3990af7fbe9bd60c5ae3 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
d6149086b45e150c170beaa4546495fd1880724c Revert "drm/amd/display: edp do not add non-edid timings"
2dc84508f8c692d455b991a2feee85aa5d647568 drm/amd/display: program DPP shaper and 3D LUT if updated
a28eb4871acd4132a39a3e93b1e4f4bf500ffb41 drm/amdgpu: Keep non-psp path for partition switch
27fc10d1095f7a7de7c917638d7134033a190dd8 drm/amd/display: Fix the delta clamping for shaper LUT
1a3148b5f21b771c0ed362960fc97c92c6f9fc26 drm/amd/display: Limit new fast update path to addr and gamma / color
1966bbfdfe476d271b338336254854c5edd5a907 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
f2c58529eca6edecf9dc1cab41ab367a83bfba7a drm/amd/display: For new fast update path, loop through each surface
613a7956deb3b1ffa2810c6d4c90ee9c3d743dbb drm/amd/display: Add monitor specific edid quirk
d5b5d6cb1d5ea7e2cf804aac40c23a860a2c28c3 drm/amd/display: Create debugging mechanism for Gaming FAMS
c85c2c849ce776d5039a77d56936a216f9a07b57 drm/amd/display: Take full update path if number of planes changed
b877934e5efc1ffd4f8098bb245853b3738e103f drm/amd/display: 3.2.241
064329c595da56eff6d7a7e7760660c726433139 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b75efe88b20c2be28b67e2821a794cc183e32374 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
2e54154b9f27262efd0cb4f903cc7d5ad1fe9628 drm/amdgpu: Fix potential fence use-after-free v2
fe82e408c42249fe4a36890e718e60220125a5cb drm/amdgpu: Rename aqua_vanjaram_reg_init.c
b1b47b51fc79d2c23091bf48c6ec73de9eeb536a drm/amdgpu: Clear VCN cache when hw_init
d2568029f92ca71d9c6e0ec71e85d8d555b8051d drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
19fcfbf61f4e9fd8d68c7a671ea7d83730ce8612 drm/amd/display: Remove else after return statement in 'dm_update_plane_state'
ead08200467b9ee20771f21b11d50b7bbd8a55c3 drm/amd/display: Remove else after return in 'dm_crtc_get_scanoutpos()'
3dc98fdca214702029b63a3230ed7a2512dc5cf2 drm/amd/display: Clean up style problems in amdgpu_dm_irq.c
6b9199dfd72b214e376104ca2ebd9804eacb8ac7 drm/amd/display: Remove redundant braces in 'amdgpu_dm_crtc_notify_ta_to_read()'
53e8ef31949d641819a9346c444dd12a047b4a75 drm/amd/display: Use seq_puts() in 'amdgpu_current_colorspace_show()' & 'edp_ilr_show()'
8fcb194b85d59f81d3d544d2b30de7a0a58fbacc drm/amd/display: fix comment typo
d17321ebbd8e9feb2dce2ab927e55e2572f53732 drm/amd: Use attribute groups for PSP flashing attributes
f3814c861e51a27440d6e5481d890b0fc9eb36e2 drm/amd: Make flashing messages quieter
571de3f2848184a7494732511f830c47173cee2c drm/amd: Convert USB-C PD F/W attributes into groups
18c76b65d823c1240197351805d482e6563fee7f drm/amd: Add documentation for how to flash a dGPU
bb6188b572d14691a90aa0be3ab9676bfdf70bcd drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
8b17334d533f14bc7034990371fbab9f8df468e9 drm/amd: adjust whitespace for amdgpu_psp.h
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ab4e5f44a869eaf61d7520ad6296b91f67efeed nvme: ensure unquiesce on teardown
a2b5d5443fa7a0e9f26b31598bcc38c2b66300d9 nvme: sync timeout work on failed reset
4e69d4dabd2379af57b0b8fb9b0d62c23f9cd3b8 nvme: disable controller on reset state failure
055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
9f09ccd2b78c47db53e11f7def562b57400e6538 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
0b7833f71bf7cfde7703e9e88e35fcb360501e7d SUNRPC: Remove Kunit tests for the DES3 encryption type
c182bc4b8f1be2da20d83b7746e71000eb797773 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
e8085bd3093bf622696fcf0c999f5b3924fe48bf SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
36d8b574bc162d2db63b75cc48aa179559c4411e SUNRPC: Remove krb5_derive_key_v1()
572fdb46de0f5c50d15f7b5631fc8e2182817501 SUNRPC: Remove gss_import_v1_context()
7f4cc41ead8badbc066d987b506118b84dd9bd84 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
2728ab84be4bb60d2c5af30d3026ed1fec60d2ce SUNRPC: Remove the ->import_ctx method
9e268189cb1474479de9f8885a1e999308de32e1 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6e34e784e72132c91b03d4f2f85bd4725b1ad9e5 Merge tag 'nvme-6.5-2023-06-30' of git://git.infradead.org/nvme into block-6.5
76e5b43d7622117424135ef7c85800ddfc494cbf Merge branch 'block-6.5' into for-next
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
13ad4b7ce612f215437a479e6efc74aac2d20c25 dt-bindings: mailbox: qcom: Add IPQ5018 APCS compatible
ebb0130dad751e88c28ab94c71e46e8ee65427c9 dt-bindings: mailbox: convert bcm2835-mbox bindings to YAML
af9dbbbb4d30c4601a14c920c6ec9ae5cf0fdd22 dt-bindings: mailbox: tegra: Document Tegra264 HSP
602dbbacc3ef9b0a8102202bbde9a5f253677cf0 mailbox: tegra: add support for Tegra264
1b712f18c461bd75f018033a15cf381e712806b5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e836007089ba8fdf24e636ef2b007651fb4582e6 md/raid0: add discard support for the 'original' layout
7fffbc71075dcb733068d711c2593127cdce86f0 sysctl: set variable sysctl_mount_point storage-class-specifier to static
5eda1ad1aaffdfebdecf7a164e586060a210f74f f2fs: fix deadlock in i_xattr_sem and inode page lock
0135c482fa97e2fd8245cb462784112a00ed1211 f2fs: fix error path handling in truncate_dnode()
c31e49615762a5fa0d14ffcfd5e2f1c206213a14 f2fs: fix compile warning in f2fs_destroy_node_manager()
87a91a155902f2b652e272ad3ba4de3486af9229 f2fs: only set release for file that has compressed data
a6ec83786ab9f13f25fb18166dee908845713a95 f2fs: fix to do sanity check on direct node in truncate_dnode()
3c2f765c81be1c85782ba09f492800a99f765a2c Merge tag 'md-fixes-20230630' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.5
8833cf913f441a186bda63bf7fde6c7ebc4c6d3e Merge branch 'block-6.5' into for-next
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
5d95ff84e62be914b4a4dabfa814e4096b05b1b0 Merge tag 'v6.5-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
937d96d2d567fe0d86a2f39a7f988bf31c66d3e6 Merge tag 'efi-next-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f4ce392b03722b62804909aadbce6ff4f9c50b91 Merge tag 'livepatching-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ee152be17ade10e8667ffa02de828bb955c40813 Merge tag 'nfsd-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8976e9d0039574b2336044fa5e3adb717f3ba54b Merge tag '6.5-rc-ksmbd-server-fixes-part1' of git://git.samba.org/ksmbd
a507db1d8fdc39802415e4d2ef6d1aecd67927fa Merge tag '6.5-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
ff7d80a9f2711bf3d9fe1cfb70b3fd15c50584b7 cifs: fix session state transition to avoid use-after-free issue
dfbf0ee092a5d7a9301c81e815b5e50b7c0aeeda smb: client: remove redundant pointer 'server'
3cf64a40cac510ed8a8fc6023924a5be7dc25d2a smb3: allow disabling caching of mtime and size of query dir results
74de3826aae0fb54ae1b93ebf4285237b3d7cfac Merge branch 'next/dt' into for-next
1bd7efd89cab76f9ad876a03cf0a4cf504cd2c8e Merge branch 'next/soc' into for-next
6d4e38cedf317ef83cae03eed8f99bd1677e3000 Merge branch 'next/clk' into for-next
a443e2609c01479c7c0c3367059d7b9f2e8a6697 Merge tag 'kvm-s390-next-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b5396271eab4ec28f0d27ff48e1b151b7b824295 Merge tag 'kvm-riscv-6.5-1' of https://github.com/kvm-riscv/linux into HEAD
cc744042d90809ccb7cac7f9fb773f5c9cb9f835 Merge tag 'kvmarm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d74669ebaeb6e5c786b939dc8c48cf7db9d44c84 Merge tag 'kvm-x86-generic-6.5' of https://github.com/kvm-x86/linux into HEAD
36b68d360a7a893ba126d6ea6c1799e0b0726362 Merge tag 'kvm-x86-misc-6.5' of https://github.com/kvm-x86/linux into HEAD
88de4b94801aa8d3a82fd89148330155acb904af Merge tag 'kvm-x86-mmu-6.5' of https://github.com/kvm-x86/linux into HEAD
751d77fefaf46af17b5d9ce41d21e0e93cdd7d6e Merge tag 'kvm-x86-pmu-6.5' of https://github.com/kvm-x86/linux into HEAD
bb05b0ef627f1d43122cdd2f172f5fb789f77a99 Merge tag 'kvm-x86-selftests-6.5' of https://github.com/kvm-x86/linux into HEAD
24975ce8b2f863547d0b79a5a4552d5ea3522a3c Merge tag 'kvm-x86-svm-6.5' of https://github.com/kvm-x86/linux into HEAD
255006adb3da71bb75c334453786df781b415f54 Merge tag 'kvm-x86-vmx-6.5' of https://github.com/kvm-x86/linux into HEAD
1b0fce8c8e69485e49a7d34aac3d4c2a2aa15d62 net: usb: cdc_ether: add u-blox 0x1313 composition.
d5dc39459bdafd18ff1e93e1a86eb3e814ff9f94 docs: netdev: broaden mailbot to all MAINTAINERS
26b32974ad2e82811706fd19c33c4ad6b9953663 docs: networking: Update codeaurora references for rmnet
bcc8790057c1f02d20654f68d107973405c1f823 RISC-V: Document that V registers are clobbered on syscalls
e50db34efdc8cac2f17b8f5d32fddd7b58914ce6 RISC-V: Fix up some vector state related build failures
782aefb177e8932c558ae55f64206ded7fe1292f Merge patch series "riscv: enable HAVE_LD_DEAD_CODE_DATA_ELIMINATION"
26c38cd802c947401cfbcc285b7d841256b5f17f riscv: vector: only enable interrupts in the first-use trap
75b59f2a90aa7ccac62e3dcb680dfb967b341431 riscv: vector: clear V-reg in the first-use trap
5c93c4c72fbc69f0f1cdf43c9402b923314e67c8 selftests: Test RISC-V Vector's first-use handler
03f889378f33aa9a9d8e5f49ba94134cf6158090 xtensa: fix lock_mm_and_find_vma in case VMA not found
e4bd84c069f212c01258e405f86e91f327888e41 mm: Always downgrade mmap_lock if requested
408579cd627a15bd703fe3eeb8485fd02726e9d3 mm: Update do_vmi_align_munmap() return semantics
dd546618ba704be4f3724a11e5a194052c551f08 pid: use struct_size_t() helper
170ab6c51a42a8a1c1a7ce09367b578db6f2f383 Merge tag 'flex-array-transformations-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
be21a73edd5ded67524eabb9dad42799b42c0585 Merge tag 'sysctl-fixes-v2-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
0a1c979c6b7dfe5b6c105d0f0f9f068b5eb07e25 Merge tag 'libnvdimm-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d25f002575146d67b5ebea541e6db3696c957c25 Merge tag 'cxl-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e3c2b10d6f15640407bef3098accf10faa4ecf1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ad2885979ea6657fa8d3da51a301ec0e998ad8e7 Merge tag 'kbuild-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
f8566aa4f1766bb0267b7a0ed89c1d2c4a82ee1a Merge tag 'x86-urgent-2023-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfab92f27c600fea3cadc6e2cb39f092024e1fef Merge tag 'nfs-for-6.5-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
995b406c7e972fab181a4bb57f3b95e59b8e5bf3 Merge tag 'csky-for-linus-6.5' of https://github.com/c-sky/csky-linux
dff745c1221a402b4921d54f292288373cff500c fs: move cleanup from init_file() into its callers
c97d3fb9e0e716b77d5c0d3051d46e2f41dc6fe4 nvme-tcp: Fix comma-related oops
4c5a331cacda995e995a7857f0e44e8937d98d2c octeontx2-af: cn10kb: fix interrupt csr addresses
2e7bc57b976bb016c6569a54d95c1b8d88f9450a octeontx2-af: Fix mapping for NIX block from CGX connection
79ebb53772c95d3a6ae51b3c65f9985fdd430df6 octeontx2-af: Add validation before accessing cgx and lmac
2e3e94c2f5dc98a8a0e93850407064bc5389c306 octeontx2-af: Reset MAC features in FLR
97791d3c6d0a501109968cae769dc6256c2829e1 Merge branch 'octeontx2-af-fixes'
63ef7a35912dd743cabd65d5bb95891625c0dd46 xfs: fix interval filtering in multi-step fsmap queries
7975aba19cba4eba7ff60410f9294c90edc96dcf xfs: fix integer overflows in the fsmap rtbitmap and logdev backends
d898137d789cac9ebe5eed9957e4cf25122ca524 xfs: fix getfsmap reporting past the last rt extent
f045dd00328d78f25d64913285f4547f772d13e2 xfs: clean up the rtbitmap fsmap backend
a949a1c2a198e048630a8b0741a99b85a5d88136 xfs: fix logdev fsmap query result filtering
3ee9351e74907fe3acb0721c315af25b05dc87da xfs: validate fsmap offsets specified in the query keys
75dc0345312221971903b2e28279b7e24b7dbb1b xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5cf32f63b0f4c520460c1a5dd915dc4f09085f29 xfs: fix the calculation for "end" and "length"
ed77ac92a17c5138c5b5d792ab226c3188217053 Merge tag 'parisc-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5def00ca25fa5697cfe352e675dc7c03116b2403 Merge tag 'i2c-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
28c7980fa14a3fbd8926686cfffb89b9542b0da1 Merge tag 'v6.5/vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a901a3568fd26ca9c4a82d8bc5ed5b3ed844d451 Merge tag 'iomap-6.5-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c675ddffb17a8b1e32efad5c983254af18b12c2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
f39244e2f21ee63dc26e57b2c909d9484924e24b fs/ntfs3: Use wrapper i_blocksize() in ntfs_zero_range()
fdec309c7672cbee4dc0229ee4cbb33c948a1bdd fs/ntfs3: Enhance sanity check while generating attr_list
c9db0ff04649aa0b45f497183c957fe260f229f6 fs/ntfs3: Return error for inconsistent extended attributes
97498cd610c0d030a7bd49a7efad974790661162 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
ea303f72d70ce2f0b0aa94ab127085289768c5a6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
14f527d44de632c8d1d65b42ca1bee26bc426455 fs/ntfs3: Correct checking while generating attr_list
d6cd7cecfd5e4a189db97876c317d96ebca075fa fs/ntfs3: Fix ntfs_atomic_open
e0f363a98830e8d7d70fbaf91c07ae0b7c57aafe fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
6a4cd3ea7d771be17177d95ff67d22cfa2a38b50 fs/ntfs3: Alternative boot if primary boot is corrupted
f1d325b8c75e90487b1691fee0199669ea94fff1 fs/ntfs3: Do not update primary boot in ntfs_init_from_boot()
f037776165b0643199f50fb105be1c3dcf8e8726 fs/ntfs3: Code formatting
a81f47c4406e372ce47aff140f3876babac5f01e fs/ntfs3: Code refactoring
33e70701ed313fa4aca78cde89ef09c794584a9b fs/ntfs3: Add ability to format new mft records with bigger/smaller header
d5ca77335846944d77d1e67ed841044074550943 fs/ntfs3: Fix endian problem
7832e123490ac39f85ab5befc2ceee7b25b03acb fs/ntfs3: Add support /proc/fs/ntfs3/<dev>/volinfo and /proc/fs/ntfs3/<dev>/label
44b4494d5c5971dc8f531c8783d90a637e862880 fs/ntfs3: Correct mode for label entry inside /proc/fs/ntfs3/
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
5bb367dca2b9876416b99ad95a0cfff41cf74051 Merge branch 'master' into mm-stable
78502a5b68acdc6c4dfa6792c44052bfc55951f7 Merge branch 'master' into mm-nonmm-stable
39f49684036d24af800ff194c33c7b2653c591d7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cb44bef35ac11724ef22c5ae4f1bc607e2ef3d8 powerpc: Include asm/nmi.c in mobility.c for watchdog_hardlockup_set_timeout_pct()
abaa02fc944f2f9f2c2e1925ddaceaf35c48528c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
8fdf4cb583eebe0c8fb45f8103e9cd499228edc8 Merge branch into tip/master: 'irq/urgent'
12f69e4363047659c19b60c011cc5359e0a6e2f0 Merge branch into tip/master: 'x86/urgent'
73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6ca3c005d0604e8d2b439366e3923ea58db99641 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a398b9ea0c3b791b7a0f4c6029a62cf628f97f22 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
f88fcb1d7d961b4b402d675109726f94db87571c net: fix net_dev_start_xmit trace event vs skb_transport_offset()
f56d1eeaeabf3aa613157b26aa07215fcd2c5719 selftests/net: Add xt_policy config for xfrm_policy test
a27ac5390922059867f645eefd978e533d7af902 samples: pktgen: fix append mode failed issue
7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
998127cdb4699b9d470a9348ffe9f1154346be5f tcp: annotate data races in __tcp_oow_rate_limited()
acd9755894c96c27078b52e0bfd894e48b0b1508 Documentation: ABI: sysfs-class-net-qmi: pass_through contact update
b6464883f45ae6412de33e53587974fd86ba811e kdb: move kdb_send_sig() declaration to a better header file
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
6376402841e1fa6f1c5b7604abc9c746a84c715a s390/ptrace: remove PSW_DEFAULT_KEY from uapi
b8af5999779d1225c82fcc960223625b279f5f0d s390/ptrace: make all psw related defines also available for asm
b378a982614360686f45c3e6b63fd5d1acd02d08 s390: include linux/io.h instead of asm/io.h
b492425c7073c308503eea9a1eec4b03d6e42ef0 s390/mm: fence off VM macros from asm and linker
edbe28989847308406101256e10fdfb567ca9eb1 s390/entry: rework entering DAT-on mode on CPU restart
0fdcc88bb93f8200386d5d3015115b747d3391ae s390/zcrypt: cleanup some debug code
af40322e90d4e0093569eceb7d3a28ab635f3e75 s390/zcrypt: do not retry administrative requests
2b70a11955366b0732fbb63562458c316e01384a s390/zcrypt: remove ZCRYPT_MULTIDEVNODES kernel config option
cada938a01586fc144902919e133354b1459db04 s390: fix various typos
efccd4e0f3ab6d97dcb097d1ae4cf022b6487aa3 s390/entry: remove mcck clock
19f1263230b6c665d950d63290de6648ed81e0a9 dt-bindings: arm: amlogic: add Amlogic A311D2 bindings
419b6066cf1ff2a5f29edf565d5ece55fceb4230 arm64: dts: amlogic-t7-a311d2-khadas-vim4: add initial device-tree
75831c457ea135e01259af8bfa3fcf40c244256c arm64: dts: amlogic: minor whitespace cleanup around '='
76483eaf2109fc3d94f29c68ff9dee6579e95ccf Merge branch 'v6.6/arm64-dt' into for-next
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
6f49256897083848ce9a59651f6b53fc80462397 ASoC: codecs: wcd938x: fix soundwire initialisation race
e1ef683c86d248e785499779156d9885fd4e85fc spi: rzv2m-csi: Fix SoC product name
50607b514d8a9ed6c8c5c1c119158754f5f6ff17 ext2: remove redundant assignment to variable desc and variable best_desc
bd55842ed998a622ba6611fe59b3358c9f76773d ALSA: pcm: Fix potential data race at PCM memory allocation helpers
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
65fee014dc41a774bcd94896f3fb380bc39d8dda MIPS: Loongson: Fix cpu_probe_loongson() again
e4de2057698636c0ee709e545d19b169d2069fa3 MIPS: KVM: Fix NULL pointer dereference
531b3d1195d096f14e030c4b01ec3a53b80276bf MIPS: Loongson: Fix build error when make modules_install
c398488dab7d731f942da9f34981b536fe187e3f docs: fix typo in zh_TW and zh_CN translation
b45d8f3871574999002b79d551cac51a20bcfae6 docs: remove the tips on how to submit patches from MAINTAINERS
893097471043ed8eb999e525cade9446d6560dba smb: add missing create options for O_DIRECT and O_SYNC flags
7a3472ae9614107b0d8e04b2708d1752641db9ee libfs: Add directory operations for stable offsets
0462391d6d03ce4fb879c9b9f88185bb79581ab9 shmem: Refactor shmem_symlink()
ddb7bcf8430a5d97ae73ff1438618f932cd48340 shmem: stable directory offsets
e7c5bd3ce61586cf170d9e3511b715d8c90c694e Merge branch 'pm-cpufreq' into linux-next
cade9d70ce70c3c93c5084ba2d3322ae0da2b7e7 splice: always fsnotify_access(in), fsnotify_modify(out) on success
6aa55b7b85b569fb2939b51186c735c220b75e93 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
6e7556086b19d7b6692e09713e980ebceb02e5f8 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
1617478c27e4798e9b94d1b422a31b695ed5d1f9 Merge branches 'vfs.readdir' and 'vfs.misc' into vfs.all
7712832201eadb871c15ed96be1ec60d1e3ecacf vDPA/ifcvf: dynamic allocate vq data stores
ae904d9ce2cf8fec34cee72a67fcbee7640dd70f vDPA/ifcvf: detect and report max allowed vq size
4cf8b6d051d955ff044ae61552ab0f7f91aad6b9 vDPA/ifcvf: implement new accessors for vq_state
7a5103b81a9628b6b66fc710d9ccdd2f2d27a58c virtio-crypto: call scheduler when we free unused buffs
56b5e65efe0001fb5f95e412ee4167363debfc46 virtio-console: call scheduler when we free unused buffs
3845308fc8b0bc6a9345df4f69ef56f9adc52218 virtio_bt: call scheduler when we free unused buffs
3e11c6eb6ab07de36cde49594e16fed044bf276e vhost: create worker at end of vhost_dev_set_owner
c011bb669ddc22b0374d747d90467d1b2f80bc05 vhost: dynamically allocate vhost_worker
737bdb643c4f488defd6c226eb40de2c8f6e3f75 vhost: add vhost_worker pointer to vhost_virtqueue
9784df151a601fa1d6d146f8a7f35a2d875e2976 vhost, vhost_net: add helper to check if vq has work
0921dddcb5898030f0951816ed685a958acfbde2 vhost: take worker or vq instead of dev for queueing
a6fc04739be7cd8a744658fd2734906a6a0eb400 vhost: take worker or vq for flushing
493b94bf5ae0f6d67bd3728e8c723800d99a13ad vhost: convert poll work to be vq based
9e09d0ec2b8da6f776a1c8bc7adf6d5501d43a37 vhost_sock: convert to vhost_vq_work_queue
48ae70dd4d9c448d1d628b4ccbdd1d912cc24215 vhost_scsi: make SCSI cmd completion per vq
78af31cc4e147ddb8a7b0db800837ad5db3e2a58 vhost_scsi: convert to vhost_vq_work_queue
0a3eac5239d2ddcfef8cc5b0c40095981536db90 vhost_scsi: flush IO vqs then send TMF rsp
27eca189114235fde84980b8ee044f42c1d59519 vhost: remove vhost_work_queue
cef25866f41c45a01a933adb032b0dcfb25b847a vhost: add helper to parse userspace vring state/file
1cdaafa1b8b4ef6052869c86ba2b41c0cff05957 vhost: replace single worker pointer with xarray
c1ecd8e9500797748ae4f79657971955d452d69d vhost: allow userspace to create workers
d74b55e6550225ad0a28f0faa590cc9f780ba392 vhost_scsi: add support for worker ioctls
228a27cf78afc63a18f744a56740d26570ecaec0 vhost: Allow worker switching while work is queueing
f06cf1e1a503169280467d12d2ec89bf2c30ace7 vduse: fix NULL pointer dereference
d0d3343456216994ef5c49520b9eab063e20f67a virtio_ring: put mapping error check in vring_map_one_sg
0fac9b3d46fc29c09bf50a99fa1f201f86197ba3 virtio_ring: introduce virtqueue_set_premapped()
336993205af69598196973c77ebb6cf5df72f62e virtio_ring: split: support add premapped buf
822d07104d9b70d21eda467934a4aef6c091311d virtio_ring: packed: support add premapped buf
3897cf2c607c161fa46d4b83834b5ae7fdcd0a1a virtio_ring: split-detach: support return dma info to driver
ad53f3dffe4a17d42ed286edc8ec2d09b5c9c6fc virtio_ring: packed-detach: support return dma info to driver
4af36f27b2fd5b4c496e26705e156029ff6ff4f5 virtio_ring: introduce helpers for premapped
283166f88de844f7967f5c19f66f72f02b7c9caf virtio_ring: introduce virtqueue_dma_dev()
22838e5d1ea67ba404c11eedea11ac1ba58b867b virtio_ring: introduce virtqueue_add_sg()
9e396a2f434f829fb3b98a24bb8db5429320589d vhost: Make parameter name match of vhost_get_vq_desc()
c8dc5b9adff94aa782d83d84898b4aa01ab926b7 virtio_net: support dma premapped
e7a9e456dd0ef09261635dfcb4e0cf32990005a7 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
4a3032a825a10fdd730c5b1a7f8c2252413f7f05 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
623888fc04c933b3e86fd9c2f73ee2c2eace25c0 vdpa: add get_backend_features vdpa operation
373abdba01d4a975390a8ef1d2265cdcaa51aa33 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
2d7d1e7ea321b0b2810eb00183e21332ee9c4b6f xfs: AGI length should be bounds checked
34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e xfs: Remove unneeded semicolon
f66066bc5136f25e36a2daff4896c768f18c211e execve: always mark stack as growing down during early stack setup
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
024128477809f8073d870307c8157b8826ebfd08 quota: factor out dquot_write_dquot()
4b9bdfa16535de8f49bf954aeed0f525ee2fc322 quota: rename dquot_active() to inode_quota_active()
33bcfafc48cb186bc4bbcea247feaa396594229e quota: add new helper dquot_active()
dabc8b20756601b9e1cc85a81d47d3f98ed4d13a quota: fix dqput() to follow the guarantees dquot_srcu should provide
7bce48f0fec602b3b6c335963b26d9eefa417788 quota: simplify drop_dquot_ref()
1806a3b51bec39e7cb9a0a975f907c95b3e3fedd xtensa: ISS: add comment about etherdev freeing
ae80b404198434e49e903dc3b1ba83e2c7bb3ee2 mm: validate the mm before dropping the mmap lock
a74195876b95fce5f1c5b051b8c3b01e1b18a83b Merge tag 'i3c/for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b349de4c91e6ad761c2beecc796615bcb64b36e6 Merge tag 'rtc-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
99bdeae21d254056a1072cb6de19e6f9b7f52496 Merge tag 'mailbox-v6.5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b4e8c8a6bdd29177123464afcf99aba13d0899a2 xtensa: ISS: fix call to split_if_spec
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
55ad24857341c36616ecc1d9580af5626c226cf1 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
926846a703cbf5d0635cc06e67d34b228746554b irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
567f67acac94e7bbc4cb4b71ff9773555d02609a irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S
f373d301908a99ec62a4e12a356b69226f7689d0 perf/benchmark: add a new benchmark for seccom_unotify
44aeec836da880c73a8deb2c7735c6e7c36f47c3 Merge tag 'char-misc-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
fc75f2164593554e3ec36261cec0588c8ed32641 Merge tag 'driver-core-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
db9c6d1d7fcc6dc803f042bf3d29bbff91837f57 Merge tag 'staging-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
868a9fd9480785952336e5f119e1f75877c423a8 Merge tag 'tty-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c5d234d7f55e4ba7f3ee00fb9452ac7c97b4a46 ptp: Make max_phase_adjustment sysfs device attribute invisible when not supported
56cbceab928d7ac3702de172ff8dcc1da2a6aaeb Merge tag 'usb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
eded37770c9f80ecd5ba842359c4f1058d9812c3 Merge tag 'kgdb-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
e8069f5a8e3bdb5fdeeff895780529388592ee7a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a8d70602b186f3c347e62c59a418be802b71886d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b39aeb338a6f3854fe52c7e669438731ec2138c9 rdma: fix INFINIBAND_USER_ACCESS dependency
6afb24a0fe7294f004ee6c43b10251ff86218d56 Merge tag 'hwlock-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
02676ecca76cea4316c8a1e867850d88f6149806 Merge tag 'rproc-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0df241385b69616f5d7d41824348528b189ffd01 Merge tag 'for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
69c9f23070f8b4651b17557a0108d07b87437ede Merge tag 'hsi-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
4f52875366bfbd6ddc19c1045b603d853e0a889c Merge tag 'io_uring-6.5-2023-07-03' of git://git.kernel.dk/linux
e50df24979fd02f920aa7baada714a58bc61bfd9 Merge tag 'block-6.5-2023-07-03' of git://git.kernel.dk/linux
24be4d0b46bb0c3c1dc7bacd30957d6144a70dfc arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
f4767f9f32b7b1abf43baf3beb077e554e35eea7 s390/cpum_cf: remove unneeded debug statements
eeeff534e9946f1db16eedd35acb9554ad77f4cd s390/cpum_sf: simplify function setup_pmu_cpu
b2ae4969497ee982fc9f30e53301d53e88ea5b65 s390/cpum_sf: remove parameter in call to pr_err
c13166bdb23976e2cde8f25dd669e2d8250492c9 s390/cpum_sf: remove unnecessary debug statement
b2534c28b23b099fc399021283ffaf9f40513abf s390/cpum_sf: handle casts consistently
6aca56c024e42577c28706a85979a6967b9b5e97 s390/cpum_sf: remove check on CPU being online
54372cf043276735e29045abf998895b2ac277cf Revert "s390/mm: get rid of VMEM_MAX_PHYS macro"
b0324ab87db7920dd880de485ed6df2840e4a3a2 Merge branch 'features' into for-next
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
8cc87c055d28320e5fa5457922f43bc07dec58bd ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
9abc77fb144fe916fd2f592dc4b8c7bade02e58a ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
b759a5f097cd42c666f1ebca8da50ff507435fbe ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
33d7c9c3bf70ed91191a2bedbbc03783b824b5de ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
72cea3a3175b50a4875b3c112fb13df20c6218a5 ALSA: hda/realtek: Whitespace fix
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
30c45b5361d39b4b793780ffac5538090b9e2eb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fdffb7dbc74f48cb1d404d9ab0c9fd769a59caf0 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
f6cf3883df471abbcf1553127681dc244c8ff8dd drm/i915: use mock device info for creating mock device
69562eb0bd3e6bb8e522a7b254334e0fb30dff0c fanotify: disallow mount/sb marks on kernel internal pseudo fs
eccf9ae283126b6eeca01600b757d1877a870d73 Pull patch forbiding superblock / mount marks on internal kernel mounts.
7dfae2631bfbdebecd35fe7b472ab3cc95c9ed66 ASoC: codecs: wcd938x: fix missing mbhc init error handling
879a879c216a41f5403d8d3dbc204a48501912bf spi: bcm{63xx,bca}-hsspi: update my email address
08a9ad10002c155d6565f2f782831f11de3c2bdf Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
b02bb79eee074f07acdfde540f2d4fe2a04471d8 ipmi: fix potential deadlock on &kcs_bmc->lock
b5641a5d8b8b14643bfe3d017d64da90a5c55479 mm: don't do validate_mm() unnecessarily and without mmap locking
57ada2358fae8c3df0f810c3a7196f074da01c98 Fix documentation of panic_on_warn
29e31a8ee811f5d85274f0381f13cd6fe650aea4 Documentation: ACPI: fix typo in ssdt-overlays.rst
1e6115f50bca20417e9d4d95ce99e36d6f145fa4 Documentation: KVM: SEV: add a missing backtick
e27cb89a22ada4e3e7bee1567a8daa1fb2260b78 scripts: kernel-doc: support private / public marking for enums
016571b6d52deb473676fb4d24baf8ed3667ae21 Merge branch 'docs-mw' into docs-next
54cdede08f2f4414629001b124110d656161080a riscv: vdso: include vdso/vsyscall.h for vdso_data
d0e1c60318ac4ab2c5e275773696a9937ffe98a6 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
f679e89acdd3e825995a84b1b07e2ea33ea882ee clk: tegra: Avoid calling an uninitialized function
40c565a429d706951f18fe07ccd9f6fded23a4dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
f1962207150c8b602e980616f04b37ea4e64bb9f module: fix init_module_from_file() error handling
ff814e04e51bb88e03b866207506af7399111d06 MAINTAINERS: update ocfs2-devel mailing list address
8f8a611b8919f4344867d32378ed1b336b218411 docs: update ocfs2-devel mailing list address
bef75657cce0bb11535048410c7e4983357effd0 mm: keep memory type same on DEVMEM Page-Fault
a871afc44cec58d93be1cb3d3a0142cfc0906632 mm/shmem: fix race in shmem_undo_range w/THP
003cac7a6ee8b1e36113d517176bce2669f304a1 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6267acbd48883ed614e52589afa4e7a14ecada40 mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
7647cf141033cbce72ffb12d02954a211585c863 squashfs: fix cache race with migration
6ada0ec8e9203b6df8693e4c07566d10d56c6a1f mm: call arch_swap_restore() from do_swap_page()
b47a0896c575254a4429a30cc47bc89fd0464534 writeback: account the number of pages written back
5a99fcfa0792c7c7f98c2f9fc01505b86869d7f2 mailmap: add Markus Schneider-Pargmann
93397ce63d4b7a93d9e30964bd20fb3bf4de6c58 MAINTAINERS: add linux-next info
0f5824041755dc16f43d594e9903818f35bbfe0f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
1c7b6fb5c944d5dc9549d5024a7b03674556ddc7 mailmap: update manpage link
638539dcf7ba1b4e09ee89dc8534379b6f10834b mailmap: add entries for Heiko Stuebner
aa902577e9210eba0d59a4ce40a0bd0f69a03191 kasan: fix type cast in memory_is_poisoned_n
42d989d79e71fead443d1a232164ff10b56bee08 Merge branch 'mm-stable' into mm-unstable
76cecbedecb70329ae50f6d2bba4d4835dc298bb dma-buf/heaps: system_heap: avoid too much allocation
0fe15166b18e72e1efd79ee4d6164f3682546d9a mm: optimization on page allocation when CMA enabled
d95159bb1d33c18e207ebd6e2ca6bc8d637e194d dma-contiguous: support per-numa CMA for all architectures
1b6e5010d404eae3df9661963d923cdbe988a91e mm: madvise: fix uneven accounting of psi
7f6b919510db3831aa50583965593f46d77dbef9 maple_tree: fix a few documentation issues
facfecfcb5d9be3fb61435c551dd02792c21689c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
0b638a8a3225353c7a8272ce69dcfb400a312678 mm: increase usage of folio_next_index() helper
9936d5a3dd010854879f5d13b8843da025d8fc8f swap: cleanup duplicated WARN_ON in add_to_avail_list
d65a32d5317d1e98bd602dfc41544d4e4b0411a7 swap: stop add to avail list if swap is full
ecf6ab2123e290022e661a847934ecd19d897bfd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
1df331b856907937f21716686d3699dd252c7ee4 mm: memory-failure: fix unexpected return value in soft_offline_page()
16afacc5384ad893c2c8e6df8180749eb3b63aa7 mm: memory-failure: fix potential page refcnt leak in memory_failure()
8c8cbee002d034632e6994730fa944a2ac322cce mm: use a folio in fault_dirty_shared_page()
71b1e33b84c9061446f529736c676039992dcf68 mm: remove page_rmapping()
5c793d6a1a4a426eab57785ff0d6946148aeae7c swap: remove remnants of polling from read_swap_cache_async
008e6ca74dcb0a987260cf7d083e6094eb7e245b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3e5368356c09859baa052efc1cefacb36ea56b88 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
9a3b8cd8cfe98bea60d4f08317afdd724ed52cdb mm: change folio_lock_or_retry to use vm_fault directly
cbb99e664a40aa3b80111856ce53926659cbbb30 mm: handle swap page faults under per-VMA lock
7fc35cb1bcf6a905f470382867a61000989af415 mm: handle userfaults under VMA lock
7e96d5be34936a2fe50eb8481aa3904d736263cd mm: make MEMFD_CREATE into a selectable config option
3c93c8587971581ebe86b77aaaf27002ac2446fc mm: remove arguments of show_mem()
1f2545e643e09a6db276a4173d3b9d9fb452c45e mm: make show_free_areas() static
dac5820d3408d053cf41532a3f7767a1a481b11e mm: call arch_swap_restore() from unuse_pte()
d4decbc149577ca32987e101d84681d04a7eaec7 arm64: mte: simplify swap tag restoration logic
03fdad13d054757e853eb08378a98856cc4dcf39 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
0b338fa980e5d1963d2eae8f1487404de957bc44 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
067d09548a862d79a3e02fc849add71720e2cbeb mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
abfe46261c7e161ef863c384749ef2d8f67d37cd mm/gup: cleanup next_page handling
af518a748019d63a4d4513207351d8c0c6c31d7e mm/gup: accelerate thp gup even for "pages != NULL"
af9e78915070251a4a8b1aac71213e53abb2a3b3 mm/gup: retire follow_hugetlb_page()
af03093f9dce6b33bcb57dd8d09134a49718954d selftests/mm: add -a to run_vmtests.sh
444c4fb244334d423e685597e0d27a52942fa857 selftests/mm: add gup test matrix in run_vmtests.sh
855e88ecf82060e0478623b2ed5f9a0b14394383 mm/filemap.c: fix update prev_pos after one read request done
5a993d0912c5c81c3bd2bf1f075464fab8a57652 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c581c2b58a44f3301b87f2ea6af25a2b65230dba mm: merge folio_has_private()/filemap_release_folio() call pairs
42ac7a92a3c8f143f8d92dd701e532a56872d567 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
b7ef7faacdcd1344df89a31f86c7992bfaeb0b61 maple_tree: add test for mas_wr_modify() fast path
590cbe8f5b551402fcb8087d44b2bb3d0cd86c45 maple_tree: add test for expanding range in RCU mode
8fd11709427720981ab11858b050517db8f2b044 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
239f84b8cc3047ab66e1bf91017be95d854864c8 maple_tree: add a fast path case in mas_wr_slot_store()
6ac9069baf1c640878c2abc95ed24466289daa9c readahead: correct the start and size in ondemand_readahead()
594d4d2847177666e1b58fa4e124aead93d85106 mm: memory-failure: remove unneeded page state check in shake_page()
119c3468e17f793869daeb014e17c8ed54ed6580 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
73ae8df53b9a65240a574421e618faacd929ae71 x86/kexec: refactor for kernel/Kconfig.kexec
f58688cc9ce9138ef1d7ce67f4af304962c55605 arm/kexec: refactor for kernel/Kconfig.kexec
661a078466371cff4932ae7b7b3df5c34c74ab03 ia64/kexec: refactor for kernel/Kconfig.kexec
63e4aacfa7f1a914a673de5041d3f74476d842bd arm64/kexec: refactor for kernel/Kconfig.kexec
cd4cf0205c17b399a098f113785fd29e5047f0b6 loongarch/kexec: refactor for kernel/Kconfig.kexec
d81bf032f3a347824fe1098e8943e87b4664f864 m68k/kexec: refactor for kernel/Kconfig.kexec
ba2d59e79ed5cbeec103969c82cf2f9b423bc8e4 mips/kexec: refactor for kernel/Kconfig.kexec
e55cb91e120417aebe30ff910c76812ffa6ed0be parisc/kexec: refactor for kernel/Kconfig.kexec
a591ffb8fb725a999303db57482ca78c012363a9 powerpc/kexec: refactor for kernel/Kconfig.kexec
4820d7a789905ed86ada5b25aa5d74fad6af3a51 riscv/kexec: refactor for kernel/Kconfig.kexec
842ce0e1dafadcca58e16d2d44eaf9d3e26735c2 s390/kexec: refactor for kernel/Kconfig.kexec
01a283f73c6aff37c755e24c996c9c31fb825b0a sh/kexec: refactor for kernel/Kconfig.kexec
7310bf47a5710b908acad083dfd77c802f5e4874 memory tier: use helper function destroy_memory_type()
3c30bc50dcb4bd258d622d6ab6a60c0f853753da mm: memory-failure: remove unneeded 'inline' annotation
66a1e729745a61f6bd8153e484a3af7e07c189bd fs/buffer: clean up block_commit_write
2c5e00adb4561b90d4fa832d8ccf581908f3aac4 fs-buffer-clean-up-block_commit_write-fix
829ee8daa755fd99c1d888387787c32749eacd6f fs: convert block_commit_write to return void
ac192486087df94077f2e6e5cced5ae1117641c4 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
062a2c0baa1a163c29e8cef305b4f02eb4b7fbb8 mm/mm_init.c: remove obsolete macro HASH_SMALL
0a7830829ac4c108f8ee925ed6d4c425d45a9974 zsmalloc: do not scan for allocated objects in empty zspage
513425f490bd4f955d0b7e9119171e69aee26cab zsmalloc: move migration destination zspage inuse check
219a08503bfc571ec2f8d3936b6bad2bd3161db4 zsmalloc: remove zs_compact_control
2d1d7555d7b64d2d1dd6645fc2440e12d964a467 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6d81a5127f041435345c1112623b0bb8efe2215b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
46a33b6bf4e4b5a3d8d3cd15e593ade981ae86bc selftests: cgroup: add test_zswap program
cddf2a2834d67658beb3f137b1d05cd4754d9a16 selftests: cgroup: add test_zswap with no kmem bypass test
456aa16eab3bc427c8f3fcf32520a48231577e99 selftests: cgroup: add zswap-memcg unwanted writeback test
af9f54a89009c305c15dc13ff020c054a754a2dd mm: zswap: multiple zpools support
8a1d76cffb71806673c2fb4bd30bcafc14f5a393 mm/migrate_device: try to handle swapcache pages
0581e88f5ad4dc279116c960b186b14ff859f997 ksm: support unsharing KSM-placed zero pages
eae69753799da342ca38a866854fc8a23e0b25f9 ksm: count all zero pages placed by KSM
1da15eef626b60796371077789ad515945e6c982 ksm: add ksm zero pages for each process
4894d6792de3607dda05f0e95dc723dc85471bda ksm: consider KSM-placed zeropages when calculating KSM profit
c2f8d7bbdebeb01bd1fce4cd6a079bad9d6b01e4 selftest: add a testcase of ksm zero pages
f2f238439b8b7b896184ab5b79ebca187b665331 mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
e1f266c6846036fa1dae520cbd21758927e3cf1b mm: page_alloc: avoid false page outside zone error info
20cb7e7ef17c64b3ecc9bd76a5d98c3dae944b4e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
8d20350d536e5ecb12482b7ccc6cd04fe0ae6c11 memcg: drop kmem.limit_in_bytes
6e07fecfc5421201027701fb0ba3e932abd504dd cred: convert printks to pr_<level>
b17119335796747221571fed40cd5526707eca67 proc: support proc-empty-vm test on i386
063d30d134d748d35826a49d0efc8876d391f0d7 proc: skip proc-empty-vm on anything but amd64 and i386
bb3a633f728d344c2b61443f8fe83da8994e9f67 lib: replace kmap() with kmap_local_page()
1e63413a4ea869071dde426a3de14f0ea761ebfb Merge branch 'mm-nonmm-unstable' into mm-everything
406fb9eb198a05fa61c31ec8a6e667c8440749c8 Merge tag 'firewire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
b869e9f49964aace737a5a3fadd958ea94e96288 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ccf46d85318327e5aebaae53f1fe33cc31ed1fd1 Merge tag 'pm-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
90a8007bbeb616e3ea57e2696190e57aa0329531 mlxsw: spectrum_router: Fix an IS_ERR() vs NULL check
84bef5b6037c15180ef88ac4216dc621d16df1a6 pptp: Fix fib lookup calls.
ba7bdec3cbec7b0135f7ec0458073cbe9ae74de5 net: Replace strlcpy with strscpy
1dcf6efd5f0c1f4496b3ef7ec5a7db104a53b38c net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a372d66af48506d9f7aaae2a474cd18f14d98cb8 net: dsa: sja1105: always enable the send_meta options
95c41842bcbdeab8debda1a4285850bd8235fbbe Merge branch 'dsa-ll-fixes'
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
14bb236b29922c4f57d8c05bfdbcb82677f917c9 octeontx-af: fix hardware timestamp configuration
03275585cabd0240944f19f33d7584a1b099a3a8 afs: Fix accidental truncation when storing data
04f2933d375e3f90d4435b7b518d3065afd1fa25 Merge tag 'core_guards_for_6.5_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peterz/queue
d528014517f2b0531862c02865b9d4c908019dc4 Revert ".gitignore: ignore *.cover and *.mbx"
f4ca0dda27f10d31aa4e52a4c69fdbb6564e7b39 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
367aff2143fae50808b41e6bfcc3992c7e5fc81e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1de3322141bc9bf2c8885362544fe6470771e11b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
46313472d798ef53789a5b4b9dea33fb5950ff9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
879b48795e6e2dabf1b7212de611df5be03b61fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8ddb1076be3bf0b13a4d4e92ea077201b93c8e1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
05f0d988701f690b1b374d254a0927c06c153ccd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f1ef20a0cb318c4c0d1f14a64c71f618a851e42 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c62e33299ab06955623282ffb9149c2c7b131d0d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbe09ac6c289d5a2e10dce5ddfe904746c719dd5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
86c77f39de4b35c65a5c5f667561d8c82a3f5ce0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f5d8c0e92fabb542628498e85eae7672190b396e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13ad11657c764b704caa47e33cf59eaec4c4625f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
67f2b65c09ecfe17eec1a31864761bfbcf862811 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b8f80b45d670592deb8396e5f5bd0321eb5a0459 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e5f9f9a13cb5464d4e7c0be756de4a20dfe8985e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cd77f0c9fecc8717adef3366486b599481457e0e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7579a298679813705b81178786a709acc590d8f0 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ffd7e59d5c3496604c2129659ef79b18835a858b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b57443e2bb45adf0dac23fa5e4f9c05d34c46d1a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
825ffe4ebf9a46d3cda4dbd6d12a062ead6d35c9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
adfff3c2ca288b77b6f09d327aa3f476238eeda5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f055a4a4f76562f6a3becd3b7fc052b63f47fe16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
71ef2d15c6fa5b7fc6eac9b70a41bd87cd964792 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
12bf7f9ac419ecbe48a976243e0090971c9bbd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0b7bec5e3cb2ba2b5d92d2da69a607a21a30d390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
723b81212978b8019478fb57a4078d98e4fcc51e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
106d8cae4f4144ce984cd5007a6eac67b18d5bfd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ee470cec798e593d05d183d2458e83d1842f5b3d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
83d840b437591a8ee43a84c46a0927851fde9169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5b61f4221b4b67864872fab7a40d6f07e24e62e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4e04d983bdb00ce823b2a263d7ccc4e281851298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8ee8683a905fd24bee3f232c5fa6231f83d7438f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1a29c4259acb018926d8676b706c2371cc9d0ebd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4d195fdd65e984d914195c56f44b6e579bbf9aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5518145cd627f76bbb86ca53b0d88b87a7e6ecb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8d3ecc8debd0e750484a820538edfb77faef5a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b19199e9e519b2ceb3dc6dd820fbc0bb1dc67637 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ca91f5f45356c0237ade319a0d9c8dc416be949a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf419f09b3cbd8ede327cb9a1203a28e641e9d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f01bbc28dd4f1bda589a2d6045a8c91cb3c28ee Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
94db113ac5a2832011b5ea24c11c2079f3dafeba Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
93242576d28235bc43cb4a2df44f553d9bb5c446 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4c5a7088c695ba820c6182277761d82b7e88a9b2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c96d398c899390e1688dce55a09756a61ecca1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
bd152405f6e93271db7b88b7a587dce92c6ada3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
028173cd47dc6a50eb3b0719c0e601316edf04bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1b2fe22604c387eff879e2d5e085adbae822e768 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a153094fa651868afdd6080ee8df28e7ef530b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
966e98ffd09b358c24f85b00eec189839ca78198 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
fe58f8f5d82a103e1ef9ede2b5dba3ec0408aeb3 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
97e53467bb62399e2fa90bebc3262810d3fba3cd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
33355629ada0276e1aabb1089db470599015d351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7efbfd70509985ef16dccbfa5d52053361db1153 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6e8359472fe286bdc28a128882fc588d1d251549 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0b77aa356ede280b1193833502bbe6278ca973de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
845ab21058e726bf45bb90bfaf5326f30861419f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
919a93d8db7ccdefbc4351d121dcb02101768095 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5bcbeecce7aa21eacdf2ff0d875724e8b7ac81e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3739e567c987dbbc4c2b7e57c7e50d5fd34a9d8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4da34153f0b3a4315922744f3fab66819a287228 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
53fc9cb0a3a702835e4cfd7f0e89439e1bd7f9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5445ba629e8574226f2242be024e1b09ce2542e6 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dbcfa4345ca83a8bca1befc2c688579b6ff0f3dc Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42e8858c6e0764d7ebfd469d63e60830391d6f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af6892ee4769f30f30b6b9a27718b164b7b0b96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e8b130408568c01073c3a4a51cd6ca3d77a1978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
146f054c52d20296ff176ff11804ceaec73cfd6c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f6704f71098b84d80c7e2afbaac05264c76b415 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3e59dc81268a78e860803f150ab0cadff5bc994 Merge branch 'master' of git://linuxtv.org/media_tree.git
d594be33a828747d8027d3bee229431ccbd646d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f86b13011041aa8ec9b0f50852221351e59650d6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c1766c40a4dbc1c422b55254be04eded814e7293 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f2dcc57dcc99943e9ad3f56bb39e7211498362bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
839d9c08b83c29eaaa61d58d06804983625f9eb4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5e7b4ac2cf700f4095ceceac96e2b7af9d070df3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d30ed15fde2f15edfd1d6ee97beac6c3951ca60e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1fdf47fc3e974332d05d273ac3a4d8f4022b16eb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b31b7afb733acd0a68aed8581c56fcd464534a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f2ccbc93d9cad16cc7f55c21db917f5e49bf2dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f8427f4fa9667bf7eea4196522a894a597054b71 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
587b6e538c71af8a0ca9061a593a0321adc2fdad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7bf322b1fe6113f067b2b5dcfb02cf46670472c8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
99dc6c807394c8a6743b62f6227ed3be336ff651 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
048f24880d49ef7656490d6d099bc955d2e79865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e71a92f5856e5c8b9ce1f8f205e4f50f26cda45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a1038e6452d5cd108ae08e1b411b8d9a84959c0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f3a721eeac47ffa878d7b4c02b94f21053a0d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d86330fccc6f67db0af14c37504e6d1832acd931 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d6664f93d5983a6571d44994d84431078980979a Merge branch 'next' of https://github.com/kvm-x86/linux.git
d78ddef75a92c0553b27f1b070ddfc4235481918 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f07babd73527eb04f0b01af17ed47308a488d082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7fd05309b02e23e8bfa51341182adece321b0534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ba5f112a785cc3ab145d79758856b2f10b77a055 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e1d5369d8fb2df922d9754ed346ebdefcfc587ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bff4c99496eb88f813c8b6a106f055177743474 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6862370d31425a294647152f79f98f26b7349504 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
31867845f565bd92dd769dd7177a88c202d26e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5206f1db3f9b225fe051676570e98f069f97652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d54fd4975d1636486b58265761be3a5f1f49e3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6bd0e00558f735437c59157bd5074db8bb82a09 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf03e80ec4cb8ff6408ace81be217c98075acd1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6e5130702a6a4e061f17397054dc18a5816ac8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
35f9514a834aada29936deb950cdb7aa4b3a297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
79c46990a2c66fb8b29d817e1be82e4c1d0cef07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5d61db953a968751c0cb40c175f9ceba4f1ff227 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0dc9b60ad91acfa8fcf4be6c3c4bc2a693fb700a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa422420ccf546c128d71bc82fdd1507d8efb36d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2e91377eb58d364a1bff000dad6e9d8498250a5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6b5f365bb2bf5328429b34d3d655558746046dfb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4a37a697abad14fc3e28aeac48a834f6f43cb860 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7e3c9a6a721fc67e28bdf0386c07f4336c50fb16 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
28dffe489c1bd04b491155d3eb37ec6d6930692e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
edc47ef600705d15d0b0b33525fb9943031676a2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1f6a8eaf1c271a0158114a03e3605f4fba059ad Add linux-next specific files for 20230705
ed67fb49b9c4802e1afa00609d2842d95234f48b ibmvmc: update ctime in conjunction with mtime on write
fa6e64d1830c8f43bf06cb2cdd4b0215ce5eb2cb bfs: update ctime in addition to mtime when adding entries
763f86ce7bb7fbf725694e68aa725916ff734183 efivarfs: update ctime when mtime changes on a write
f8de4c1dce7f68c5b9d19247d924a782387a7924 exfat: ensure that ctime is updated whenever the mtime is
ff6af4ec4a197433c8e2f68616f32a446dad6eb7 apparmor: update ctime whenever the mtime changes on an inode
3b06c2d0c7ce057f702d46628a52321b8e650b3c cifs: update the ctime on a partial page write
7e82f0c5d7910ebb8b74a3b6a412b1b89b8d28d5 fs: add ctime accessors infrastructure
fc717d052a64a5194686d3b616f3b1f436236281 fs: new helper: simple_rename_timestamp
6ba59354d1d36d1089783631ec4bc8490d209253 exfat: convert to simple_rename_timestamp
842d2c548c9b916c27a14406994fc3d7060bb64c ntfs3: convert to simple_rename_timestamp
ee7d9036f3839c17fa919c0cbf34b36f988c4a8a reiserfs: convert to simple_rename_timestamp
7752b3cf6fcd26ed335b36b4ee67ad5e6511d110 cocci: coccinelle scripts for ctime conversion
cf65842b714bd0e84845c287e0656c227b5e07a2 spufs: convert to ctime accessor functions
4d613cdb22d280e83c8acd794e592a7016f35343 s390: convert to ctime accessor functions
674f0255272b8e32db790808e916dde9ae34599f binderfs: convert to ctime accessor functions
86690d6e56b084a9b2060c4ba6fe899e68483064 infiniband: convert to ctime accessor functions
975ca417e01f95edff3edc1b482584394bdf01c2 ibm: convert to ctime accessor functions
81855fed6d553a3efb19986e851ca315929b2715 usb: convert to ctime accessor functions
f848f13b969a5e3e60df7c0364236a57e9f59f1c 9p: convert to ctime accessor functions
cb4907cf3f3204c4ab51f419da7114ef5a5e766c adfs: convert to ctime accessor functions
14cd37e69bdcd21f7016c28de13d80f9102f3274 affs: convert to ctime accessor functions
4dba834718ca2b580a5a065d7e8cd70e5bef4bd3 afs: convert to ctime accessor functions
510be44dd87c88317f791cfe4e11811023c30c85 fs: convert to ctime accessor functions
e1c7acfe4d533dfa602b3d7ddc5becc9dd8b4e6b autofs: convert to ctime accessor functions
f8fe53792eceaf53b126f4ffd332375166e24a1b befs: convert to ctime accessor functions
eca6b1b47ca071f8ae712a09348f3875dbc9296e bfs: convert to ctime accessor functions
642371ee446615bc0639041ae5698fddf9716e5c btrfs: convert to ctime accessor functions
6041fb4026d41bb57600aa11d8dc1b4233089c60 ceph: convert to ctime accessor functions
4636fdef89f7ce39ec858b09436248875fe857cd coda: convert to ctime accessor functions
9894c34a03c7a33e87c3aff2841e4bb1979e6592 configfs: convert to ctime accessor functions
5005a52648a24d3242cdcbb45a93fba3aa83457e cramfs: convert to ctime accessor functions
25a73600f6f24d31e537d9bde8112ac33d88e3ab debugfs: convert to ctime accessor functions
a2e4768753b0821664f7e15de6c094c831aa4c30 devpts: convert to ctime accessor functions
68e724571779c5998ad5e0d3f1c27e411e10214e ecryptfs: convert to ctime accessor functions
b41fea29dea69cbef0aae5e13823d73402cb46f5 efivarfs: convert to ctime accessor functions
0f3631378ed8e1fca1222f17c8bb5e3784ad20a9 efs: convert to ctime accessor functions
f4e36cf14448b7dd543ddf67b8981f7f2f90f6bd erofs: convert to ctime accessor functions
b04ae1e917102f6c6517d1d90fff7751d54b2427 exfat: convert to ctime accessor functions
c63882c3e621021124dcf89cb4ca6c6f337ffa52 ext2: convert to ctime accessor functions
26709367acd253ccc9fdac1f4afb77b33516a8f4 ext4: convert to ctime accessor functions
45d8f5a1767e9287e24a6613532b4301ed557f9b f2fs: convert to ctime accessor functions
5543178e76edb1ce41c9eedc17213cfe54f966da fat: convert to ctime accessor functions
b98515bd81f711a1947a5cc492f54f8d22f5b4ef freevxfs: convert to ctime accessor functions
efeb00504d214a23437adaf662cd3a5a088cb4cf fuse: convert to ctime accessor functions
ea08334c639637da6de3bdc7567e547aef06c0a9 gfs2: convert to ctime accessor functions
7537ccb13ff1260a4da4467759068893b4f4b443 hfs: convert to ctime accessor functions
3d40b72be6432f10b166cc7d7f40d37997c34815 hfsplus: convert to ctime accessor functions
5a325b5f2f6b16aaa6554fde8074031e60b1d4cb hostfs: convert to ctime accessor functions
37a4361bd700d016c55d74d8c53c28c9e98c3a08 hpfs: convert to ctime accessor functions
493dda8e06ef2a052074d792f1aa1b206e35e666 hugetlbfs: convert to ctime accessor functions
b6c31f938bc54b01f17ddc955e238e0fd8779799 isofs: convert to ctime accessor functions
3d8f7b15b6db72551fbb457e31b59bdca8c5e2ae jffs2: convert to ctime accessor functions
6b624f349808e76ddf0e55f490aa64c3ea2b42f0 jfs: convert to ctime accessor functions
ea3fb7fc34f5ef2c3df861f9a4347c3ff495d6f5 kernfs: convert to ctime accessor functions
6cac1887f90aeb7dc2cbcad708d7cb95fc975a04 nfs: convert to ctime accessor functions
123bf64704efbacea2b7070c0a5ec59312925246 nfsd: convert to ctime accessor functions
f41f950f94ce0a11ec8c24aa16777dcc2309e112 nilfs2: convert to ctime accessor functions
79b1c80bc34615674d1ab9a35b1b0c22d6afe341 ntfs: convert to ctime accessor functions
dbf657c1f83040d57b2e248568c302de8657f7b6 ntfs3: convert to ctime accessor functions
208700a658f5e8d7c10a3e9c5f1a9d62557b480e ocfs2: convert to ctime accessor functions
044476e3d77aa6f193a32a682a43a459709e4f05 omfs: convert to ctime accessor functions
c03effe3f9a5c52bc3a9883b4a0ef948e0946a0f openpromfs: convert to ctime accessor functions
18a47854227d2326514a4f475b71c56cb31a9da3 orangefs: convert to ctime accessor functions
236057b3afb31757c00c4e92c7d185fa215d772b overlayfs: convert to ctime accessor functions
35b50cdecc2c94244bac80e971401a4531d93609 procfs: convert to ctime accessor functions
0f6b2b85d2b16e62db3241ffbae3c33bf96ec6ec pstore: convert to ctime accessor functions
567ffe1fe021671ca73d07cb674264fdbadb2776 qnx4: convert to ctime accessor functions
8a5163dd2ce1d218af3c15340e348e22572f36ef qnx6: convert to ctime accessor functions
f507a766bfd4de002934b6921ebd538e0856e415 ramfs: convert to ctime accessor functions
5d1804d54d2e9a37d5108e24f842c3844e087c83 reiserfs: convert to ctime accessor functions
9707d7050a2aaf03444b1e05d5bfaa97f6f232a3 romfs: convert to ctime accessor functions
506c2bf0023abbfab29487445ba54c34e11f2e9a smb: convert to ctime accessor functions
cfa70e3356440db71e1814ce65476ac905ab81ef squashfs: convert to ctime accessor functions
dbe811a3e1a5992388750e3fa5e7c9b486741d75 sysv: convert to ctime accessor functions
219ac10c502f5cfe31c9224e1b2272e0c2bb45a3 tracefs: convert to ctime accessor functions
f965432fd53190289255dc62069d07e135e9acb1 ubifs: convert to ctime accessor functions
274a94635c194fc4010d7f0c51c53ce23e226c03 udf: convert to ctime accessor functions
e60d13ee5c25a060a22cde87a82bb2d4db569024 ufs: convert to ctime accessor functions
2f67afddd0896f8bc214879055a77f6d352f995a vboxsf: convert to ctime accessor functions
58ca1de7b6833dc6ae0edac62529e91eee9a9214 xfs: convert to ctime accessor functions
d47cdba3b73236bcddfb0a71cde9dd5562e1c9ba zonefs: convert to ctime accessor functions
f50aec066c0aba2c8a8ed31927772ee4e9ff6091 linux: convert to ctime accessor functions
3e03a930fd39eb93e02bd81846dfbb4d48f9644a mqueue: convert to ctime accessor functions
df20d18ed06b8c12ff605a27e9daa4a39e48e08a bpf: convert to ctime accessor functions
96dbd3a8e11b4125efbeaf70219b33c87a4c33ed shmem: convert to ctime accessor functions
50ba689341bc3f9876094ee98635120741ac3f71 sunrpc: convert to ctime accessor functions
38aeff191b92ef5d78886c496f6e1f5210b3808d apparmor: convert to ctime accessor functions
d5b4821cef73dadbf1a1451a5e1eac643c495903 security: convert to ctime accessor functions
4661bcba0ed2849e5e6b5453f3baaca157908b68 selinux: convert to ctime accessor functions
97f72630ce5deb360ab77731b14cc8be60ad9d69 fs: rename i_ctime field to __i_ctime

--===============0944448758390310006==--

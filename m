Content-Type: multipart/mixed; boundary="===============1763507131715374079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 30 Jun 2023 03:16:10 -0000
Message-Id: <168809497034.11111.8716317699504537671@gitolite.kernel.org>

--===============1763507131715374079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8b14b70331aa4b721b8c489fc43a24c1eb323e1f
    new: 6352a698ca5bf26a9199202666b16cf741f579f6
    log: revlist-8b14b70331aa-6352a698ca5b.txt
  - ref: refs/tags/next-20230630
    old: 0000000000000000000000000000000000000000
    new: d9c542f27cd164939f81281170134da6359a0f0d

--===============1763507131715374079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b14b70331aa-6352a698ca5b.txt

c2508ec5a58db67093f4fb8bf89a9a7c53a109e9 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
eda0047296a16d65a7f2bc60a408f70d178b2014 mm: make the page fault mmap locking killable
ae870a68b5d13d67cf4f18d47bb01ee3fee40acb arm64/mm: Convert to using lock_mm_and_find_vma()
e6fe228c4ffafdfc970cf6d46883a1f481baf7ea powerpc/mm: Convert to using lock_mm_and_find_vma()
4bce37a68ff884e821a02a731897a8119e0c37b7 mips/mm: Convert to using lock_mm_and_find_vma()
7267ef7b0b77f4ed23b7b3c87d8eca7bd9c2d007 riscv/mm: Convert to using lock_mm_and_find_vma()
8b35ca3e45e35a26a21427f35d4093606e93ad0a arm/mm: Convert to using lock_mm_and_find_vma()
a050ba1e7422f2cc60ff8bfde3f96d34d00cb585 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2cd76c50d0b41cec5c87abfcdf25b236a2793fb6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
f440fa1ac955e2898893f9301568435eb5cdfc4b mm: make find_extend_vma() fail if write lock not held
f313c51d26aa87e69633c9b46efb37a930faca71 execve: expand new process stack manually ahead of time
7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
90fc660e8479c5da5bb99a4fb3e0d266fa041b15 hwmon: max31827: Switch back to use struct i2c_driver::probe
8d7071af890768438c14db6172cc8f9f4d04e184 mm: always expand the stack with the mmap write lock held
a425ac5365f6cb3cc47bf83e6bff0213c10445f7 gup: add warning if some caller would seem to want stack expansion
e7de761b027ed92bf7cef45cb3880e94c3f2bc75 Merge branch 'for-6.5/acer' into for-linus
177d591aba3838abc13968a25a3b339b420d97ca Merge branch 'for-6.5/amd-sfh' into for-linus
e80b500370e71b8cd7dd64be4080cee0a3e5068f Merge branch 'for-6.5/apple' into for-linus
1639f986e37ada6407f21825dd079ca3c17141b7 Merge branch 'for-6.5/core' into for-linus
278cc2f13d8031e23b04744de739310257eaf6b2 Merge branch 'for-6.5/goodix' into for-linus
f5e3e50b7df8c3dbb79a17eebc10da5f5133f2a6 Merge branch 'for-6.5/i2c-hid' into for-linus
ef4ca0517c860b34fe4f112960ef40c4e3e9f39b Merge branch 'for-6.5/nvidia' into for-linus
b571809ec3b0af1a93d46bb09fece4ddeafe5a97 Merge branch 'for-6.5/wacom' into for-linus
356fa4975950d48d12b6ee9f9050ad429db25852 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/drivers
d17f0ce9a9ee1372b9c71b4dc9bd6c8fbe73790f ALSA: oxfw: make read-only const array models static
a64db0b9dfac2011e14e88faf59847baac1dad5a ALSA: fireface: make read-only const array for model names static
4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
4926a34b1b4e568edcd47b7215718dc187147780 Merge branch 'topic/midi20' into for-linus
e9bd04e52d649c3cfd713b594c5db35cab03c42b regulator: raa215300: Add build dependency with COMMON_CLK
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
fce4ca90366c54ec009693307f8a5b9cd39229a7 perf/benchmark: add a new benchmark for seccom_unotify
22065e4214c1196b54fc164892c2e193a743caf3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
7a8227b2e76be506b2ac64d2beac950ca04892a5 net: lan743x: Don't sleep in atomic context
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
be8859290cdd8abfc902dee90d7467272c1b855e Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
d798f99923524ee0c8da3598e31e93b7d9afb841 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
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
8117f948f12bc559edf40916e7693512c8c9a50b kgdb: Provide a stub kgdb_nmicallback() if !CONFIG_KGDB
a587b046ce921cc1805de6f0f000209b3644cadd cdrom/gdrom: Fix build error
1601fb26b26758668533bdb211fdfbb5234367ee Merge branch 'block-6.5' into for-next
0914e4d3cda853471a72b2c26a516c7619658b87 kdb: include kdb_private.h for function prototypes
5eedc0427631f275fa300928363d354e7733f92c kdb: include header in signal handling code
e6e9d45987604370cf1c3542458e9554eb926f71 kdb: Handle LF in the command parser
9a1bf972d607d82730f76370c639117eedf46261 Merge branch 'soc/dt' into for-next
3507548c2c4a2e2310c79604e3c2f1131a04e595 Merge branch 'soc/drivers' into for-next
e280d92f75bcf454561d406a3d2051482faceb5d Merge branch 'soc/defconfig' into for-next
1c85b3b445202183f3e8f885f7ea969263ea8c63 Merge branch 'soc/arm' into for-next
583e6fefb65207711aae1d8c18b1c15a4dfcd4b7 Merge branch 'soc/newsoc' into for-next
08ff590f1ce34c789930ce1f638542907a2bc135 soc: document merges
ac615db03ba508d42d240612262f21f2e5836b67 cifs: log session id when a matching ses is not found
61986a58bc6abbb1aea26e52bd269f49e5bacf19 cifs: new dynamic tracepoint to track ses not found errors
24b34c1d5178d4108e33420daa5d3ad2146de1ba smb3: allow disabling caching of mtime and size of query dir results
573411e83d20ffbcb5d3f9d49a7855363d3f3dee cifs: display the endpoint IP details in DebugData
fa8120f634807c3cc0beda69395cea7dbd242c62 ceph: don't let check_caps skip sending responses for revoke msgs
ac359f3ec3c6689ca3f1505cda343e809589da76 cifs: fix session state transition to avoid use-after-free issue
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
02f5f2df398b46412f02818392a3a51d20ee7d17 drm/amdgpu: share drm device for pci amdgpu device with 1st partition device
ec7f1f57a67ad5b56efbed3b667e266d36f4d28d Revert "drm/amd/display: edp do not add non-edid timings"
a3146a32eb4765574ac6cc66c3cb24d36cf3111a drm/amd/display: program DPP shaper and 3D LUT if updated
591fa5702518ccb53dcda891a521fded495bb1d4 drm/amdgpu: Keep non-psp path for partition switch
d58f01a8d4c15a051dfba13e708fa081f7301a2c drm/amd/display: Fix the delta clamping for shaper LUT
db65163f6b4431dbf2b254ef33413ab5ab178c82 drm/amd/display: Limit new fast update path to addr and gamma / color
f8f3ec90f7e0fcb3d9a3812a39c4bcbe0421bd11 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
b91d594191848d45cd0a5466bfe61d58e1b399f1 drm/amd/display: For new fast update path, loop through each surface
006aa9282561c609c339be36eea9a8177f268576 drm/amd/display: Add monitor specific edid quirk
5d95ce83f7e7bd300e082585ca7b00615c06fc2f drm/amd/display: Create debugging mechanism for Gaming FAMS
22775721fe6ba85e23b22a592997d0664de2bc32 drm/amd/display: Take full update path if number of planes changed
7f07f9d4b20c44a7b873aea82bbd08f468164516 drm/amd/display: 3.2.241
5866aa56e9f70abc083a38428baa79439538eb7e drm/amd/pm: expose swctf threshold setting for legacy powerplay
847e160202d61c93a121e5bffdcb15f2a0d4b841 drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
989a772adb729e81787163991f70710f33985f55 drm/amd: Detect IFWI or PD upgrade support in psp_early_init()
941b36793f6b304020c722ec68d348f9c3efdd61 drm/amd: adjust whitespace for amdgpu_psp.h
c6ed139773857f95cfa282835995f4680f01f942 drm/amdgpu: Fix potential fence use-after-free v2
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
e4c8d01865118ab148f77bdb54ec9c0c181d90a3 Merge tag 'soc-drivers-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8e1edc6658464ce54716dd1b6f3f8f947bd33e93 gfs2: Convert remaining kmap_atomic calls to kmap_local_page
0873694a339821277d9f2cae7ef981a1283b44f5 Merge tag 'soc-defconfig-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
98dc6805fb3e3215cd5af14a5fae252c1957777a gfs2: Use memcpy_{from,to}_page where appropriate
cfb8dd816a0321c1152d5c66ae0d74c76dd50ab5 gfs2: Add quota_change type
bf1fa6f15553df04f2bdd06190ccd5f388ab0777 Merge tag 'soc-arm-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1caaa10881bc60127d1720c341b05d9fb70f6030 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f40796600e87dab654b336b71319f9ab3a1064d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
56d5423d7d7c6028bbcd7af4dff11a5b4150ee80 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dfd5a3264d37ccb374f05c7d1e330cc9eeec268f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7e399081811c250b8c2e9b833db1bf04788b4d3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e228c7d76f96afce59ca0289f38107f503f4029 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
820bf2e4005c18cd6045712b3e6df859f253cea7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f8f192145d880307151384da4a1d6f32e4f6068 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
86e1183d268664bd17b84499cbd1eced12df7a91 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9e5d944070db46b1e128f4f83ceebf123a41e7d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
edd46e8eb24fec112410fdd1dbd89e63027d1019 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0bf1ad764d56bc85e61baac6e7c7e4632946b42d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9af6094e0556abf8dd6af4aff3cf770d20e328d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c37d0e47fcd7e843fa3762279aac7305b1bb6cc3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f486b05fa34487078bf5ab1a428980f97735b103 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e90b726d6ffc6fd5e0e712918cd46e31e3adf93d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3d590fe6215cbca1d6c8b65c808f50459d032f84 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
6b8b1f7dba5043f44735d95d500faf1104dc3484 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6dab97f894e954ef47734700f43fa4c55fbaf8e3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90429e0bfd8cc6868a4df115c5b130120a6886c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f1c746677f9b3ebd0964177ef698e4c785bfd350 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
60d3e01ef8643dcd9eaba0c8ea6074d6b4e4ad77 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
000a0cf3bf8a70b638fb421c36492ef453bf6f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c79a375c626a7c7cc5d3ccba8e03901068b349e3 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
dcd4c5d1b27c7bbc69b1c81ba12b549a1dfe09a1 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d314c74bf6b318513d6ceaba554ef9b7f09e47c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
39beb8a680bc57cf13d76baeaef795c6f0d8ac4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d03def0b9a1a37462c57cbcb6a6e818616c6b73 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
df8e5ac1674d42d9ceadb80c6cb3f4e8c6ee9514 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
847bd93977ff65900d18a11dc9626d3e2625d468 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5dcfaca4cf9aca25879e0ff8838eee58de7c0bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f5c8b305f684e59260bba95f11f1230e046efcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
905e8074cf89fcb1cf383c0c1b08215b7afbb7be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fa1a1a382037e3986d45ae0c36b406eb196aecd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b4656c3b0f24185511ec648a0a2500686fa59732 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e7a1a138e1b59ddafb969c166a6ae1b0e6dfa328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9ef5c1c04ee5c221595e9ab4791f37a3da5077b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
afb0f9fe09542ac53d2767617e1076392bab0b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f3a9a3ce5306096f230fce1296f1dcf3f364a288 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
05ace0dc288b51947f01fd5d8dc7f91bfd03d544 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
94ad73e8eadc0491dd58725b1ac7bbdf5d9e12bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
768c36728e2756f015e12691ddf7fcbd6200ba18 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ad0f3837ff12d98f842ded4abcb5ca84a1365070 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
afb16a885e59efcc8f2445717164412b1c009652 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
66c0d34cd3c2a2fd1e31595d58b352f990f5ed8e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
842a97c10b4722691339dda3689d8ae17788ec86 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f827d66a69733a60b9d162a6ffe42c9ba9f1d4f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9006e721de6e5afecc4e07c28d2ae1822ec271c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
76361cb9b19581d405491b552b69b5c177b10d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
872cef466e23d8ce6b47cca01ac640a24c264f72 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00c50e66d6de5971f9fe6d5e542ce1bc09c0b0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5fa0289df99b7ad6defd9ceb123618fc180f8fba Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
c914cc98f91c885666e5cd28323db90753d5ab33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1cc0975d451c2093e8fd13f6a2d2cf2b66ea6663 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a41426f94bf0198dbf23bd72330ce8e8d460853c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
72ec66a154dcd53153e471a19fcf7f38b6a56a12 Merge branch 'master' of git://github.com/ceph/ceph-client.git
e0fa7b611b3c127c0ad8c8ab11f3d6c50a14de99 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4b68326ce04c759db64405e6e13ac0803116a8bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a19a22feaefa001b0c0b5f8f4e78bd086318b793 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
62176002f9d7754cd54352d93e2b86a4dc8cc02f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
18b38cce52406fe530d00944a82d8fa8743ccb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
be61c3d5e1585ecdaf7613e3a6538ce8b3c2e505 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e4a163ff2eef5b5b5b8e75887bdb6efa309e759 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5b5759cb2d264a0fe88350850fc8c6585e2dc115 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a34a39164d94765cdf92ad38c0c7ac9eb01c1f4d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5ae88cc12ce5319d66eecad14fe284135e9d98c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e463f1b8f65b6de948604e0c0a621c4c7ed1232b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7d41a322e78b4a3ba723d8edf10e3aaccd05c319 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d08b64e2c70f05c75233156a9d2f2eaf808d1b5e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
553a740043a507cc2dcac079133b0ecf1f820b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a7962cf1cf8c4ada5156fe41551a0aef957b10e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8e84f4c998d0dde095e67d300e3042a6a37ead7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ab26548c9865ae94548c923fd366e304b245b46a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9fbaaa72050316622f699546b6dab2d55ef4de76 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5ca68d1c1bc17856814dcaad27dd9b3ef0e046c5 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
24007fb6ee75b918f225e5fc825a742d3d050c64 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3cd7da3580108ec7c139db3576bb35ee4664c6c3 Merge branch 'master' of git://linuxtv.org/media_tree.git
9577e55ab3b41026b0d5edc02e42cdd82b3a2070 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
52f8f86fa89385fed6de9c0bc3d39be1cb0213df Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f22d150d5452009a9a8869faadae3cd4d29633a9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4156afb815b6a0306234fb726b6f17fc933102c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8a9e6a0d29ef58c16383e5a2c9fa4c57b4b77f75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
50140f77568b92685d3eaf21098fe2a45fb6d933 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
67a42f77bf7556ee09ea360224720b0f56718acd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8201f82d394c7cf87a95df634198fbe958af717b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5f60c4f7e41ff444e70831735c5850d0e639fe8c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
92edcac033c5725136cf6bc8001bf5ef1813123b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
978ee88c76a648e2989c957532f366e614bf370a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
672a4caf3b885e992706b74a034a734236b57ff9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b9caf0041acaed71255538e6be7a84fae34ad2b3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c462b60cdd75b6706a02e4424a47433ee5df6fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
11ca165f11f709ab97439351783e703cbf552fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
76b51983def42d996406e6ee0b6217a40d94fb42 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5418c559262c8c01b102dfc12280069757c37784 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
384b49fa01b276eb3487d5bdf3d10fbfcaf5efb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d4d00a2f8c96f6d4b2e3f0c80d843afce9bebfa1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b765eb6e73bfac939b10b8cbf3c53e7a11df0c7 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
61b64e118faa805208b1f7c822aacb9e7895c143 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
49761d6d4345eb3abaa1d5cd427858202f2c7afa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cda902a2f9e6ea72e319330f687780943c452f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ff9ffd90fa8dbd87537c1e1a77e5d8d7db3164f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce79c5577f93bb13740064e4a94aff0a8045574a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
80bdc4147b01b360ba53332786188cddbc69903d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d0bf1d643e70b731a3ccd979e63a77e3c1f6cb3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3d8047bddd94cef92757da4303ebea200e1780e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f5cfa3a481d184cd22c184b8eee2e97b57ec4d0c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a9ce21ebb77c4c872de551098ff7164a6af8864d Merge branch 'next' of https://github.com/kvm-x86/linux.git
efa41cdd945ae85d5d3106d1f9b246ab1def830e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c408283d1ab0179e530ebcdf6644531f96cf86bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4563106204737bfaa91f52796ec2503af1fd8987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d9d401217b785e11ca03d51949b0c0af50a8a3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
39e1671ed1db499c95f0cb72ad467af24d8fc01f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d06bb383962618b87e78a1423a83037b3e5b83a0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b48e2b70adc7c82833a1ccbf6439ff69c90807b1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c7f0eed0dc79aa950db6f82b0216f37ac233a6de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
12d5772cd66357c34392529f40f085db21057505 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0e2d315cd10053ba097dd0588d13be406c1526a9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
870d7f96ff2d729bf1adf628acccdfe48d4ed6e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
21c9acb98b0725191c2a8510e510de15aa9605f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c504db2fbbd84916c9ff388fd2e3f5dd441a10cd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ae0b2709c592fc0ff62e51bfa20ef0b5e8979a60 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6730b75eb402fe7dc3495a84e1dd991947623e72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8722573144051f96c838ee7946c11f6957066fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
036f1518b7d409b4b6ddf5d2b5d95680c7a11db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be6b6fc290642a20c766983366b1a51b19816d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20077adae49fa39678015941bb495b21634d236f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fc56590d8c1080923b2cb4479c56e510e30cd394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b196cd997e8e57c8cb8f355f11742d8b5481f6a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9058e504b976f02edcf4c992c4396272175ed1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
af477fb3129aa6a6496e4df383eda5d8cef89dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7492817df7daf3f7dc71b212eb61d06545394877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
24e6db616bee19558fcee5be6b064b1a2d193163 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5137e8582c6c0eee65f94f436adc0c7294764774 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d3df0148a928edcbc1ee1accde24ef4cad7c0e91 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
30f07b58d9029a188c2f500183a8079f5e1b071d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aff909bdc73cc23e425167f7263586a770489f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5dc87da3d2a1979af7563219194c2431cd3de9a6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5ad1a71fa7f23e65f04037e3633de7f077ef7b93 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
14096c7b917602e7067ae606f9212ae6f7a20cd4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ed40941c27314c1badfdd0036bfd2924088455f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
db76b9049d8f25185859f5d228d6ba0021aff2c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1decbbd9db46e53ee532ba2061aa8d973e475bab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
58f08396e1cace3cc582e005709dca48a617f1ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
95995bae3bebd32ff9551677c3435f33cbac481c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
95692338b1ef13f7661dc9dd6b219df8d7ae1f76 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1ab7887f9620cc8db0a7ae9abae64cc27ed88ba4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4fe1e2856eb52dc40c21eff5c154120d671eb997 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
6352a698ca5bf26a9199202666b16cf741f579f6 Add linux-next specific files for 20230630

--===============1763507131715374079==--

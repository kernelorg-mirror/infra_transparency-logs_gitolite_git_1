Content-Type: multipart/mixed; boundary="===============7524892158062468051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 31 Jan 2024 12:38:30 -0000
Message-Id: <170670471050.23529.9794784725139253688@gitolite.kernel.org>

--===============7524892158062468051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52
    new: 06f658aadff0e483ee4f807b0b46c9e5cba62bfa
    log: revlist-41d66f96d0f1-06f658aadff0.txt

--===============7524892158062468051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d66f96d0f1-06f658aadff0.txt

bf3159c0ef1fd2bc999e3a4910b1c610949ae333 clocksource/drivers/imx: Fix -Wunused-but-set-variable warning
f253c9a1aa3360bd6d61407dbfc6ca002855caa3 dt-bindings: timer: exynos4210-mct: Add google,gs101-mct compatible
906fed29f4527e60db30d4eaa4b5b06a92447c69 clocksource/drivers/stm32: Fix all kernel-doc warnings
702107ed5d89e50499aa1d65fe499a028073b25e clocksource/drivers/ti-32K: Fix misuse of "/**" comment
6568d82512b0a64809acff3d7a747362fa4288c8 PCI/DPC: Print all TLP Prefixes, not just the first
55067a491000a28288e25c3fb906ce796d4d5e7d dt-bindings: input: melfas,mms114: add MMS252 compatible
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
8eed4e00a370b37b4e5985ed983dccedd555ea9d x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
9f100ecdedc3f9a5d8a7aeb5b53bc12659825f9f f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
16c326c7a519c6148766cc78c8a251bd7b62345d f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
5e9f083a7ae81058ceffd91e00c6fea3e7078dce f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
f31438c16879f0612fae83f02b11367c906a7d00 f2fs: fix to avoid potential panic during recovery
95bf9132f8b48f8ca59eacd9b40afa5cce4feb53 Merge branch 'pci/dpc'
eeab239d6a2418fc5d2cd7ea76187085a97acde0 ASoC: wcd934x: fix an incorrect use of kstrndup()
84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL
f2e4040c82d3fddd11fa7c64e8f810e6f9cb7460 libbpf: Add some details for BTF parsing failures
ff2071a7b7fd77908417603c4a785822939b3841 bpf: Generate const static pointers for kernel helpers
cc976dbc492c2bf67d8225845b609ea72e292128 Merge tag 'samsung-clk-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aae17ebb53cd3da37f5dfbde937acd091eb4340c workqueue: Avoid using isolated cpus' timers on queue_delayed_work
a977c8158a42146dcb0f25c5ce8e1122d781b845 scsi: 3w-9xxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
7eaa48e9e497ecdddfbcd9323520908d6239a498 scsi: 3w-sas: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
30cc6aa09eeea5a8ab66d4471f6bdb47dbfa14f9 scsi: 3w-xxxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
f615c74de38300f2918033b5c44ac829d1fb7794 scsi: 53c700: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
bc978cc18d46dd54160f6c29aaf9475772686dfc scsi: aacraid: aachba: Replace snprintf() with the safer scnprintf() variant
efe5a1b888ab0f6acf723e2a12a4644a599294d0 Merge branch 'clk-fixes' into clk-next
1ad717c92925e0d4d794ea04f45a4ba121d2da69 scsi: fnic: Convert snprintf() to sysfs_emit()
29ff822f466e3dad904b14fb978576ff4c39102b scsi: ibmvscsi: Convert snprintf() to sysfs_emit()
01105c23de4263559919dd44e6ffc557fd261f0f scsi: ibmvscsi_tgt: Convert snprintf() to sysfs_emit()
5fbf37e53091057fc53f1046ded8a967464c2ecf scsi: isci: Convert snprintf() to sysfs_emit()
8179041f801d085b14441c5c92cf4beb7b429e35 scsi: pm8001: Convert snprintf() to sysfs_emit()
17525952fa834a75751f51726eb3cd683948b148 cifs: make sure that channel scaling is done only once
4f6bb3af2346530c53a2ef727f2b682558c2ee8f smb: client: increase number of PDUs allowed in a compound request
c7e65cd6e359372b857463041cfa3767c82c55f8 smb: client: introduce reparse mount option
50e429b8523a8b84f2563fa87dde52285bfacbc7 smb: client: move most of reparse point handling code to common file
e0954d76ef62711d17b51c25c73ed8f1d3def2f5 smb: client: fix potential broken compound request
88b95f351a721d9c585eb7ece6bc4a38c5fdcdfd smb: client: reduce number of parameters in smb2_compound_op()
3815959fe70011dea1589df4f90623ade113c5ad smb: client: add support for WSL reparse points
5f0a94a434bc6ac90e401b6bf85d8ba8ad820c6c smb: client: introduce SMB2_OP_QUERY_WSL_EA
926174a9082af8ade3ee8cc37b8b19d3650b6daa smb: client: parse uid, gid, mode and dev from WSL reparse points
024d8577f534347b21a33bd098874867bbe50347 net: dsa: mt7530: always trap frames to active CPU port on MT7530
b198c9097f0659da80e675a9df94f83ec9495076 net: dsa: mt7530: use p5_interface_select as data type for p5_intf_sel
1f4a85f2eaa8f21ea19c27d63258fd46f8b45290 net: dsa: mt7530: store port 5 SGMII capability of MT7531
05957aa77ed8713ccaea6bbf1edc7e6a33af00bd net: dsa: mt7530: improve comments regarding switch ports
152f8e8e7458f39720886c8ed1d55f456096499e net: dsa: mt7530: improve code path for setting up port 5
6537973f2a5dc3e83a424142366fd15a2b97199f net: dsa: mt7530: do not set priv->p5_interface on mt7530_setup_port5()
04a22bef5fc2c3123fb8e517fecb650d510c5a47 net: dsa: mt7530: do not run mt7530_setup_port5() if port 5 is disabled
67475eb9893fd72f076809d35d127f26cc67c234 Merge branch 'mt7530-dsa-subdriver-improvements-act-i'
795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c net: tcp: accept old ack during closing
c44fc98f0a8ffd94fa0bd291928e7e312ffc7ca4 net: dsa: qca8k: fix illegal usage of GPIO
994724e6b3f05fb3b6e4b1e87d7e074b65d47bf9 scsi: core: Allow passthrough to request midlayer retries
2a1f96f60a4bf28207da653a844ea471840d2b91 scsi: core: Have midlayer retry scsi_probe_lun() errors
987d7d3db0b9b5428c4888ed375cca290667a597 scsi: core: Retry INQUIRY after timeout
1008f5776fe5c398e1202c93b835943b04de3ec6 scsi: sd: Use separate buf for START_STOP in sd_spinup_disk()
c1acf38cd11efdc921f7d41107b00c2cb79453fc scsi: sd: Have midlayer retry sd_spinup_disk() errors
fabe3ee92e180726edf7c7509dc625410a88084b scsi: device_handler: hp_sw: Have midlayer retry scsi_execute_cmd() errors
f316ff46a0ffeada53da7e046bf67b0f3246d4b3 scsi: device_handler: rdac: Have midlayer retry send_mode_select() errors
5dbf10473642f822de62038a70addb54756b0109 scsi: spi: Have midlayer retry spi_execute() UAs
183053203d4532431bfdbddc04dd9306a03164a5 scsi: sd: Have midlayer retry sd_sync_cache() errors
11a26723210e91476b15f3d4f5def88609d04880 scsi: ch: Remove unit_attention
e11f35c46ebd746049a3d84dc68e7e8681aa26e8 scsi: ch: Have midlayer retry ch_do_scsi() UAs
21bdff48e12bf674208e0575a03ca89d663f1a3c scsi: core: Have midlayer retry scsi_mode_sense() UAs
8d24677ebb9e79201801cedefc5127655d5e8c3f scsi: core: Have SCSI midlayer retry scsi_report_lun_scan() errors
eea6ef3792e34bd9476bef2fad074a8ce24915ec scsi: sd: Have pr commands retry UAs
0f11328f2f46618c8c4734041fdb2aacfa99b802 scsi: sd: Have midlayer retry read_capacity_10() errors
3a7b4579328ec741d909066d648ca6be139f7bb6 scsi: ses: Have midlayer retry scsi_execute_cmd() errors
b72f2d149e24747ff686c21b44e04762fc9d3a2f scsi: sr: Have midlayer retry get_sectorsize() errors
b8c3a7bac9b6cddeeb7cb82f3372310ecabf83ef scsi: ufs: Have midlayer retry start stop errors
25a1f7a0a1fe6fa69a5370fbb5cc6dcf3726d81e scsi: core: Add kunit tests for scsi_check_passthrough()
3f90ac7138edb995b4312221647b58afcc15ec06 Merge patch series "scsi: Allow scsi_execute users to request retries"
59c93583491ab15db109f9902524d241c4fa4c0b selftests: net: add missing config for nftables-backed iptables
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy
6668e818f960b0f32110a9efa7c97351a5771b35 bpf,token: Use BIT_ULL() to convert the bit mask
8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
3f3ebe53620818f6e9b029850cb47b96a4ac5b3b net/tun: use reciprocal_scale
8e41d6644f9aff1f898997418e4f2fee6bb959e5 net: micrel: Fix set/get PHC time for lan8814
d03cb11c69443edad724a49c3c1cd52358ae3179 Merge branch into tip/master: 'x86/urgent'
4fc23200ef3efc6a20f4f6acbd2df7211f71bf00 Merge branch into tip/master: 'x86/merge'
20ec43bdb317eb4c77fd6464e1ffb7a4f5fdc5d9 Merge branch into tip/master: 'irq/core'
523fbbade38ffac0425bdc56ebddc52702fc929f Merge branch into tip/master: 'smp/core'
e8ae58b61ba048f679178c7c254abaf7228fef8d Merge branch into tip/master: 'x86/bugs'
4972dcc20ca490a1a6c38baf777393d3771e4e2a Merge branch into tip/master: 'x86/cache'
74b7866a2edb2ea625d2779e8b1f5cfcdbe065c0 Merge branch into tip/master: 'x86/entry'
a7c59fe3ec26a9f140e549d2f3881973558b9301 Merge branch into tip/master: 'x86/misc'
b254735e7d166eff743bce8838ce58e12f4e2a1b Merge branch into tip/master: 'x86/mm'
a6f0b57202b0ee50dc042bae16494008dc6dc992 Merge branch into tip/master: 'x86/sev'
21a3b988053a05e0c397ce407fa5fb01550c6e0d mmc: core: Remove usage of the deprecated ida_simple_xx() API
05c7b901a03f5ac745ebd8205b1400ce26606588 dt-bindings: mmc: fsl-imx-esdhc: add i.MX95 compatible string
4e99ffb173faaf38f010acb369bff57a20e9e531 mmc: core Drop BLK_BOUNCE_HIGH
60365049ccbacd101654a66ddcb299abfabd4fc5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f73c3a862847b49e0643bf554962d980526abfd6 exfat: fix file not locking when writing zeros in exfat_file_mmap()
8b29fa18400ccb7fb681f105d74b2cabb59e5d62 exfat: ratelimit error msg in exfat_file_mmap()
2fa28abd1090562b4d9bc4aedd70abcca26561af arm64: Revert "scs: Work around full LTO issue with dynamic SCS"
d104a6fef3fec137d8d44961224ab76edbd6cbc7 arm64: scs: Disable LTO for SCS patching code
4896bb7c0b31a0a3379b290ea7729900c59e0c69 net: stmmac: do not clear TBS enable bit on link up/down
3b12ec8f618ebaccfe43ea4621a6f5fb586edef8 net: stmmac: dwmac-imx: set TSO/TBS TX queues default settings
f8affba725487381046e918277de58fa864802b7 Merge branch 'net-stmmac-dwmac-imx-time-based-scheduling-support'
c7767f5c43df2c453af4651d1f58f489e3eb4ac1 arm64: vdso32: Remove unused vdso32-offsets.h
4acf4e62cd572b0c806035046b3698f5585ab821 selftests: forwarding: Add missing config entries
aa2b2eb3934859904c287bf5434647ba72e14c1c llc: call sock_orphan() at release time
1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
bb6f85e16e88d4a0c7cd1c3b15c3c5a317847af3 pmdomain: Merge branch dt into next
90a7463fae9eb9f68a6e4ff3e8868beb8fbfc649 pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
890d900e7fec7f7956c26bd47b4f0f07a0a507b1 Merge branch 'misc' into for-next
c16dfab33f99fc3ff43d48253bc2784ccb84c1de ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
be220d2e5544ff094142d263db5cf94d034b5e39 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f7c4cb4a3f77867612b45c6327f80eac58a8ce65 ALSA: pcm: Add missing formats to formats list
d1eb913c8df4574df2861db03d2411023bd7930a ALSA: pcm: Fix snd_pcm_format_name function
3e39acf56ededdebd1033349a16b704839b94b28 ALSA: core: Add sound core KUnit test
66b3dc1f04135f89384af39ec4e38546b82e1510 mm/slub: remove parameter 'flags' in create_kmalloc_caches()
8b87a7863fa57f87f5a63fb2dd69a4400593d92c Merge branch 'topic/format-kunit' into for-next
7d2ec24bd8a59853c7660d3eac50a3b7ffce8ae3 Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
6dce962c4cf9407c099c2e45b04288c3fada2061 mlxsw: spectrum: Change mlxsw_sp_upper to LAG structure
5a448905e37ecf121ede090495540230b5d03946 mlxsw: spectrum: Remove mlxsw_sp_lag_get()
c6ca2884ba043e89c3588a77ce0724a7e5868f85 mlxsw: spectrum: Query max_lag once
8d8d33d4e38b5c60cdb3dcd6f190fcf91e306dd0 mlxsw: spectrum: Search for free LAD ID once
be2f16a994f09b7f95db57f106520dd5e2585050 mlxsw: spectrum: Refactor LAG create and destroy code
1267f7223bec186dc26ef4e6075496c6217355de mlxsw: Use refcount_t for reference counting
d0005e76b73b095138cee9d662831761ffde84a8 Merge branch 'mlxsw-refactor-reference-counting-code'
12b17b4eb82a41977eb848048137b5908d52845c USB: serial: cp210x: add ID for IMST iM871A-USB
129690fb229a20b6e563a77a2c85266acecf20bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
27a90b14b93d3b2e1efd10764e456af7e2a42991 bpf: Build type-punning BPF selftests with -fno-strict-aliasing
24219056805f3988bf93e494499b2329453fc706 bpf: Move -Wno-compare-distinct-pointer-types to BPF_CFLAGS
d5c7854b50e634097da5dd6d221997ecf31ec8c1 drm/i915/xe2lpd: Move D2D enable/disable
fe4c6ff50c68aa467f04c376fa3cf2a60e62c07d drm/i915/xe2lpd: Move registers to PICA
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
9a6d7c4fb2801b675a9c31a7ceb78c84b8c439bc ASoC: sh: rz-ssi: Fix error message print
f1fea725cc93fcc3c5af9a2af63ffdc40dd2259e selftests/livepatch: fix and refactor new dmesg message code
5820cfee443f8a90ea3eb9f99f57f2049a4a93c3 kselftest/seccomp: Use kselftest output functions for benchmark
b54761f6e9773350c0d1fb8e1e5aacaba7769d0f kselftest/seccomp: Report each expectation we assert as a KTAP test
b32eb97edeb8d69092d57419917b19c909ff962a dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatible for H616
8b1d72395635af45410b66cc4c4ab37a12c4a831 parisc: Fix random data corruption from exception handler
5a774e241fdd2e90fd3562a6a9aaa822c848ec71 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
a22fe1d6dec7e98535b97249fdc95c2be79120bb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7510bf84c4e318bff63b13183929a4272e1d2b5d dmaengine: bestcomm: Code cleanup for bcom_sram_init
81a1f90f20af71728f900f245aa69e9425fdef84 dmaengine: ti: k3-udma-glue: Add function to parse channel by ID
7edd7a2fd345b10e80ee854aaacc6452d6f46a7e dmaengine: ti: k3-udma-glue: Update name for remote RX channel device
7cbf7f4bf71a054d687c8860380c655a36d0f369 dmaengine: ti: k3-udma-glue: Add function to request TX chan for thread ID
e54df52312fed462a005706d5d7ed6250da91d1e dmaengine: ti: k3-udma-glue: Add function to request RX chan for thread ID
93bdff7bb83a9ea79f41d4e48e1711fd5f4ec4ed dmaengine: ti: k3-psil-j721s2: Add entry for CSI2RX
06e34728827cb47026e80db22304d03ee83c73a8 phy: qcom: qmp-pcie: Update PCIe1 PHY settings for SM8550
80082fc89edde66fe61ab85d23ea27b245fe73cb phy: qcom: qmp-pcie: Update PCIe0 PHY settings for SM8550
982f92d5eea4e22e7c445ff5f508de1b63d8baba phy: qcom: qmp-usb-legacy: drop single-lane support
d3e7e79ccbaa643c264e3e626e05d2eeeba7399f phy: qcom: qmp-usb-legacy: drop qmp_usb_legacy_iomap
53d7776ea765ffd79f3ccfe627c2de3a0c7c2265 phy: qcom: qmp: move common functions to common header
ef643d55fdeb30299367e0e15ef47945f60d5a11 phy: qcom: qmp: split DP PHY registers to separate headers
c01e03f97c4ea501fbd7dfe3eb7920a9a855e635 phy: qcom: qmp: move common bits definitions to common header
fe3ec7600a16649812bf73f058e991429ccc28fb phy: qcom: qmp-usbc: drop has_pwrdn_delay handling
df71879bec89541e1cc8886c6d85ca4d5d61b422 phy: qcom: sgmii-eth: use existing register definitions
25ee21fc97db6cb7f476464e4aa8616652b3be49 phy: qcom: sgmii-eth: move PCS registers to separate header
7104ba0f1958adb250319e68a15eff89ec4fd36d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
682c37850ca8e2b537449fdcdedb1a6e4c90e214 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
e2b3c4ff5d183da6d1863c2321413406a2752e7a bpf: add __arg_trusted global func arg tag
8f2b44cd9d69ec36c9ce9623993978babb575ee8 bpf: add arg:nullable tag to be combined with trusted pointers
d28bb1a86e68a3d523e0acee8281bb904dd7f451 libbpf: add __arg_trusted and __arg_nullable tag macros
c381203eadb76d5601fc04b814317e7608af5f5c selftests/bpf: add trusted global subprog arg tests
4d8ebe1304e99cf6e08e432c23041638d6d1de56 Merge branch 'trusted-ptr_to_btf_id-arg-support-in-global-subprogs'
bce3f770684cc1d91ff9edab431b71ac991faf29 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8ddf54a32111f6dbe06cd318af443c6545a6c037 bus: mhi: host: Read PK HASH dynamically
8e7d967f04df0fa2c2db00f47ac4cd5ea16ade91 dt-bindings: i2c: pca954x: Add custom properties for MAX7357
6b572ea231236bb3be4b819d92119470ac121a9e i2c: muxes: pca954x: Enable features on MAX7357
69fb843fdbd91d283773e054df20c420d7bddcd8 PCI/ASPM: Fix deadlock when enabling ASPM
a2fc922ece40709ac81f7a9901dd84ecb3298740 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
60fbb72e3018c87adc2e3e5ff743ce757c8b4e89 Merge remote-tracking branch 'spi/for-6.9' into spi-next
6ae2b145edd725c2234c7fde36ebcc5e1a4d4e7d arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
adb3ebfc285eb2c0ad67039bda58683be415647f arm64: dts: allwinner: h616: Add DMA controller and DMA channels
7ef7d495bb10fe338f85f0769e6a3cac4ebf2d74 arm64: dts: allwinner: h616: Add SPDIF device node
38ed19495066966979ba821b9e0f549ad5ea620d Merge branch 'sunxi/dt-for-6.9' into sunxi/for-next
a0abb82d2525d4e2b48c6a81f408f7787cc7fed2 drm/vram-helper: Fix 'multi-line' kernel-doc comments
e5a5276695b0df12eea8a694afc8bca87a8162a4 scripts/kernel-doc: Do not process backslash lines in comments
60804e5889fe3b87d71be9b50322cfacf21117e1 docs: add blurb about target audience to maintainer-profile
d2a70e28ef738765f9226731dfdb3b6c06565456 kernel-doc: drop looking for "MACDOC"
91a3d6be99e63f6b0a4b2983aef20bd3da2d1a74 doc-guide: kernel-doc: tell about object-like macros
6151b9c8f21e91bc5c8074ff297311c682993ea0 doc:it_IT: first translation for locking/
2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
0c17bb5e360981616d3d0eafc904bffe6e3ee626 docs: rework the driver-api top-level page
8722435d325b642d2969f32ec0daacf0dbaae276 docs: rework the userspace-api top page
413971526a90f4639d84a027f7cd65a87958cb3b Documentation: userspace-api: Document perf ring buffer mechanism
36443018a2fa37461baf1aefd2eee10e6dc1c30f docs: sphinx-pre-install fix-noto-sans-cjk on fedora
01ac725c3b692bc6b29ee7520ced8dbf9e9dcab8 docs: Fix subsystem APIs page so ungrouped entries have their own header
5c7944ca7b13978744ec83e131aef9255fdbabbe coding-style: Add guidance to prefer dev_dbg
e49bf650ab5bcba019c0f1d4699a9986fec41fa3 usb: gadget: fix max_segment_size malformed table
04a76d6b7ca80d8958606e4a35d1554017209564 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e5d8477be21f9b300fd7cc3c3c618e356a104ea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
62ab8a78af0a04a59d128a6d53420d50bd0f83e0 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c4590115a2efe6302db2ce6300872050ef13e6e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
137b70305789d9c505bb4ff305b4af50dbae5e67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cdf7a419db57ef7d0a301dc7b64571d712d4a579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
96b4f8faa71a382988283fab8b9b6a1de91ebc6f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
700911ff9cf8efe8c76495be1c57914f255c7742 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdf975bb40d60f33a246e82f05dfe8b8236220c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e4603c6d3395ebee9041f2241ef850af12b7756e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
44e99b7d7ab6f9843b64d4b323de8ba9a81a7776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0a3d671437361015d64cdc0e2cb446d8fecf3a1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c5d56868765d544e0875f46a792cc08ce9a41cb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3d26b90f45b370fbd72885dabf22d64faffcb7d8 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
23af1be92ed8c3e386ac86a819f546906cb367eb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0c10fe1b58eec160fe9bf0102c4078a1a2cde92 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d9d5aef8c505e9f8058cf4f2c251d74043d8b894 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a4b78c2cdf052c96f80f51bdb3deb8a466d58ba6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b20136bafda21022a91c78ad14f0f1948fc641ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c54ed5fbe403ad0c1c1578a10bc7e3a750a3a364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
432c42b683484ae97053ba1adb156713f2316282 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1fcc7d74073474ff974f45014103ca7e99c28651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9d8cd50d666a600bafa936a7ba476bb9379ab179 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e970d24afeb36c0dc050e4637bc81594d884aaad Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
850c6a9e3dd59761d61b80ddbaf22193c905f506 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0d098becf868dd2948769829ddd183e8ff921bca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef8629ace4fa635202815efefba2774390b3a1b7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c3324ca185b337222214ef92e163444af107bd3c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fa1f833330540d9af52253cc55737b4a3cd82a9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
70a2240c66857fbfc9e9a2f1726b02c531ef61e5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b9c68dc809b6cf40daaa083b2121aea6cb1a9e69 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c3cb06df05079f3928e7e16a901301387115c10e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c2fc011f4cd116800769ff435b84688530bfb99f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b8c0b68471f363a512448db13421869be6b83c0 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d2f7b77f7eeed8857ef68958e588a568cae7d3d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
920ad2d923a6724765016b817f6d10b80583c5e0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4a34d9e2b6c93b6e3bf8dd6ae1ff4c12ad3527f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9b74faa606eb19b45201730eb5f8f838ffe9ef6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
60b9561aaa2811b5bff20d52b08d72bd2183f7cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c9e54d94869c0674870fae0a6c2e1f89a0c0283c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff687d29ca276adb49115d193fcaa8d85b42fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3b32c7683c5ea86a2192021b39c4bd3057d5f266 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b276a6f9ba9b80212e21aeee669b25b026d578ce Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6f37abdb7468715dbc50b5bced127eec4a51a301 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
59eff8ff4d77a8d57a46b5cc723e8ef4b79e8f27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e0734db3090ed0eafdbe87d373046f6a4bbf0841 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
37371e1249d96749d0d08c01acb578ed4d37c090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba4a2abcbcecc8ffcb3deb510149e5c2b7a78498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2def800f9f7b7b3e9ed4a559c19117516db81322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
40989c1cea841323b5f266872136d0997f6f1da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
658285f60bcfabcd9c0d7926eef6fd4c9af92fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b2a6c9e4b4993226f77008700fdfa715ccf62c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
71b7dc646f673301d3b79b21be8abd6cf4d60171 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e6c81ab1dbcf4d76efc8065cd1f67da18cfa0e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7e8720f144911b91cbb0b64aeef20d68481853c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b098fe90e3cd223e147898351ace74291f46c0f8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1704900b5b62f7799bf85642d02f3b27c9207348 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
21ce1ec28cf9fbb7cb9bf50a9104aa7701f61240 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
388eb91b8838ce9bfce730c75a3fdc8dcf6be9a4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
85277b2d9fee5b428309c5965be010849efa5c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4022b06164963a68dca85d8b3532b50f0dc490e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b0b7723a0febe95f1b1f97005a8b5a1d2299ce17 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
74c332697580529dbd54ce7b07de6fe060ea7d0f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2f5aafb8f42ae0a68b69cf6c202db9b9c44de961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c934732199550b8fea2cc7eee3814421e8e90f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e28f70f1ff658b4394451fb9f9e4b1c0d44e336c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b29e09482fb72ec9820b5e07947b66939c1501ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
109606a9eb459c16bbf38a90f2cb53216c7471df Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
e43dc5551014d2fb81732b497d3934195b5439ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57711d37eab75478d8c5b2c1a7c8b06acebcde46 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f8e18bbd5d7e5420d3b4a92d70ba1ef3f3bc41c1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
84e3ca9f6616dc0bbd08a91417a73d8ea324d98a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cd87b08136275f5d8720c8cb3522a7158d43f3f8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
984b93742b0df271392cdc68ab43a44db7f4709f Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b475f80f878290f4acf744e3230d70ee5d853ca4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e5b31bd17204de0a199ae482b244c99a0eb2cefe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fddde61538ae450942b4f820421b571bf34b59b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7795f32a82446172e33ec1a972e1fae359e51848 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f2a197ced3407fe20b6fbabe34a736f836b49516 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1c0d33f45f1bceb9b3bde1958423f6d44a71cd24 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b705c240a3a057665da109991508d15688684d6a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
25abcbaccd6e6bf9c46fb9203cfad19adf853b27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
36b4e24054aac4a596077b716f23a9afe6964232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1baf0fe64baf33c8b2114b43c67e5b17ff1ee0e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
62ae8605a32bea5cea6491e72dcfca558e01f8a8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
44f7e5cb26e729cc90b2e496850302915eb158e2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2f5d3d0bbd39025c6d145491bfeb38a5b8e1fa2a Merge branch 'docs-next' of git://git.lwn.net/linux.git
a36610670519df23b390a17c5565bdbd92987b38 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4cd16c258c5c390e2e0231168dbced2ff70d3649 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e8ac6347660f039f1179d69e36824755f85ec13e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4e242751abd6c6137bed8114ef4ad499816d4a7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
58ef5b17a2ab29489d93ac19587e196c6c0a6102 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0ccdcc36b84cd3db3f759801885ee2c9936b93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bc6beb9d071d23ab984f6413d09cebcc5846a4a5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2dc4f9681509ab9affcac244ad27d69026bf6f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
19ed1ed2395c08ebdb9b5a215fea5777c064af35 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
174da244cd0943709c6d1f0184acf2a3d8cc65f4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
55a1d18020722c27b88d8d965cbe5549897679fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c661f501235b2b90835d10c248fa38489c9fe95a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
52d269b921b34fd836ab07e5d05061e1b741984e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
37846b4a6e17a0df19e4b7d533d303e5d1af72eb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3be0d52136743353e298ee787586a3983b5465e4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2523d33475cffb8c4f89438663bbede7611881b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2e3167b4fa9f5f6664b1c953c23211f3fbe6f9bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
808526c907cd1a33d51ef20663a2be1ae1c57cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b2710756ebab21e1b2d960738d84dd9aaa12c02f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6fa6e759d62d30d75c603ae977a5ae9b07b846ec Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f3b9a1141fed6476b13d1cb2ed3797e5de7e2361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9cc108cd45de42b8d781a60b7c209b47355d7f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
24c2995c08d6ef0358cb185a6b5f0a44f83c369a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
743312a86ee0b0f68a9bd8354159937b28f62e97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a5ec9c8a4a0cd02df417d6c6e00cb9dac336ea50 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4f448ee15648903dc51e8cf626e31fc1d0758fe Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1dcfbada8194ea543a2fd1bd14a74a1187491b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9fbf6e4d257278ab65efdd80fe8da15a988218a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3024265e7cdb94aea531b336ecd05d607f8fb796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
56b7e1c5c56f3353841a07316dafe9c294554ae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
73b6ca69eb46a5c528878f427fe0d8b33955de13 Merge branch 'next' of git://github.com/cschaufler/smack-next
452c9c896b1dcbb58b3f87594e28841003732035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bb03fb80618e6dcef41c60d713a8953ae932e174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e97316c49b7ec84baa58bdff722be2172d6cd9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
cc7d7c9364ca210a56bade2044caebd4e969b2c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0ee214157544849656bbf1579edc31ab9256baab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c748c19f3d61b28ade50b3e6ba7af25ebac0c3b1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
09e6d2ccefeeaf97e6606ee251f51d2294e7bd44 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
55665eaff2928d694f365f67e20b38ff4a48a849 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8ca544fdcb5777a450756194c75fb1aaeabc8b8a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e1d6e97a050a1881c8bf00ffad56042c87890983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e5f3fe1f2dfdeef9fc02f423c15fcc74df997709 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7d9deaa065386db49a24dd3fe3e2fcaa29145a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
06d31909b8e2a0396e13108abcccfa15e1481e09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
adc4150914bade20cee6ba8417ccebfa65af23bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e678dc9b2def5ebfa9453222d2c3e577cae820af Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dbf84bfb551886fd245e4820ad6460ddcfa406c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8e4a1be80800d1b9675031ba60148a31b8297bac Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f3036c7f8ced8d91ef3b6097740e6d38c53848ee Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
0a9c4cb03bd6fb9fc96d04647514d6596d942f32 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e182780c94f34c02668b70a5a9a0c39b708cb34a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
df5324c044e2413b0b28ac7be6be060a803de146 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d35ec223ca2c3c48276d269ff43dd7cad74eca3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d3128520eddc3e37fc73e6b38ec75516cb9a6c8 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7dc688628183b0574cfdcf5434a3356ab906b121 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
47b239f45eef4162838380a5b06f9b207dca5275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
264bb3a3d85f5fc0b53e4ad552b29a68d73816cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d60dbad202cf00cd7088789bad4aa392f8fb7298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eb8b4a58c42253b66727e4160bbbbcb4d2ca7b5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b349b151ef1cc02e25171cc8f2042c9fb9a1fa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c60b274a63d7dbb3d523f39663a98fbe6443a84c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f762d8e7c3d68d56de92423de59c07f1ba9d1c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e48cb09e583f91340fcc1e7d45d8a1d86e2b0d98 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4746a7b56d1ed556a64989ea7f574ff3a110ce78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31260aae77c0f443b4797c91507b100a0c33ea56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e2a0b96f2569d21e904323aab89914f35022c570 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9611120f6a26cf407443860b525137306974163a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4d74659e383cb33f283b343065caa8965f3995e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ddebb7c9ad04bc0c49442cbcd0af1d858bda19d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
7a8a0ed92bfb0b4aec51b2e1302f64b7c18f90ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2f3c4266e0d1d86fafe84c801fd68022d87a1d22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e8a59903d9d68fd4483c59d3ed1e7e3e303aae0a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1f90c7a5615f88fd8c687efdef5e64d7cf1f863c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
531fcf588d379363bd8efef4e3fb9fad2a4cca4a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c777581208ac948a0aaeb6caec461f8f4e225ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
947d7b94295d62da0fbc2c3f0908f7daffcd699d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3a00d7c082ef26c92e9c049019e4c23447dfe183 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9fc3b6e848e950fafa4ed3d7c68c54d110c949b6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
06f658aadff0e483ee4f807b0b46c9e5cba62bfa Add linux-next specific files for 20240131

--===============7524892158062468051==--

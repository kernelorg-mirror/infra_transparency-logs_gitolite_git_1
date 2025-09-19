Content-Type: multipart/mixed; boundary="===============6999004876119433037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 19 Sep 2025 15:01:23 -0000
Message-Id: <175829408354.853981.2444981335691997156@gitolite.kernel.org>

--===============6999004876119433037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 8f7f8b1b3f4c613dd886f53f768f82816b41eaa3
    new: 846bd2225ec3cfa8be046655e02b9457ed41973e
    log: revlist-8f7f8b1b3f4c-846bd2225ec3.txt
  - ref: refs/heads/stable
    old: 8b789f2b7602a818e7c7488c74414fae21392b63
    new: 097a6c336d0080725c626fda118ecfec448acd0f
    log: revlist-8b789f2b7602-097a6c336d00.txt
  - ref: refs/tags/next-20250619
    old: 1d07605c859ee3f483f07acd461452d9e505c58c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250919
    old: 0000000000000000000000000000000000000000
    new: 90785ecd2538a10feff8d8c816ae80e777f99e66

--===============6999004876119433037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7f8b1b3f4c-846bd2225ec3.txt

d77f77ff45445062411fa2770c804c9c6e8c2c95 wifi: mt76: Do not always enable NAPIs for WED RRO queues
3bc2f02f5cd49c6e17d67974f561611608548652 wifi: mt76: mt7996: Initial DMA configuration for MT7992 WED support
eedb427eb26061ee1bfed3b19da6ffbc832f54f4 wifi: mt76: mt7996: Enable HW RRO for MT7992 chipset
9dd5beb7f0393049ae3076adc77bd2920ff7d8da wifi: mt76: mt7996: Introduce the capability to reset MT7992 WED device
77ff8caf3b17626ad91568cef63d75e288aa4052 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
cffed52dbf0ddd0db11f9df63f9976fe58ac9628 wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
0d4dafacc1f7b4fb34ef8b87c19b9f95c6ea5f67 wifi: mt76: mt7996: Enable WED for MT7992 chipset
809054a60d613ccca6e7f243bc68966b58044163 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
b1e58e137b61693f12da037d2d50aca9c2140a43 wifi: mt76: mt7996: Introduce RRO MSDU callbacks
1a7c1bffd33bc32e59cefb66f236d7170eb15b90 wifi: mt76: Add rx_queue_init callback
7b3c83dd873707f1b70e251bd904d5c3e949d5fb wifi: mt76: mt7996: Decouple RRO logic from WED support
e50d4d710efd2dbc46965e9608bbb502bcfc5c99 wifi: mt76: Add mt76_dma_get_rxdmad_c_buf utility routione
3a29164425e927eaf4dfe21512c5de3b8339b1eb wifi: mt76: mt7996: Add SW path for HW-RRO v3.1
a09d2f9d69afba4365ff507d18aeeb4ff1aa0e61 wifi: mt76: Convert mt76_wed_rro_ind to LE
2b660ee10a0c25b209d7fda3c41b821b75dd85d9 wifi: mt76: mt7915: fix mt7981 pre-calibration
9557b6fe0c8b58d32a5c857183a7b431dd5e7b21 wifi: mt76: mt7925: refine the txpower initialization flow
cb6ebbdffef2a888b95f121637cd1fad473919c6 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
c7c682100cec97b699fe24b26d89278fd459cc84 wifi: mt76: mt76_eeprom_override to int
fc6627ca8a5f811b601aea74e934cf8a048c88ac wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
0a5df0ec47f7edc04957925a9644101682041d27 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
ace5d3b6b49e8391beb4d7244348ba7da5298878 wifi: mt76: mt7996: improve hardware restart reliability
beb01caa570c52b87c8f234381eff72817c2a7ab wifi: mt76: mt7996: decrease timeout for commonly issued MCU commands
0c45d52276fd744f5cc6b4129189506f83c0ef1d wifi: mt76: mt7996: fix setting beacon protection keys
7c0f63fe37a5da2c13fc35c89053b31be8ead895 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
04414d7bba785a80400dff4b349f15f847ebc4ba wifi: mt76: mt7996: delete vif keys when requested
eddc7286f6bbf574f8ab22cdf2afd349a893b447 wifi: mt76: mt7996: fix key add/remove imbalance
467cf7ae6036340a845cf81bdd22e20ab9ba8245 wifi: mt76: mt7996: fix updating beacon protection with beacons enabled
12911593efa97abc27b75e98c530b8b1193c384b wifi: mt76: use altx queue for offchannel tx on connac+
a4a66cbaa20f51cb953d09a95c67cb237a088ec9 wifi: mt76: mt7996: disable promiscuous mode by default
e99113ac0984d5fcfdee3883367c5747d918d6e9 wifi: mt76: mt7996: remove the mem_total field of STA_REC_BF command
5847e7579e8924f7ef20cf4b2b4cea4ab145aa7d wifi: mt76: mt7996: set VTA in txwi
6855bebea8f8935af1a193c26dc13ae5ba771116 wifi: mt76: mt7996: fill User Priority in skb->priority for rx packets
3f34cced88a429872d1eefc393686f9a48ec01d9 wifi: mt76: improve phy reset on hw restart
b36d55610215a976267197ddc914902c494705d7 wifi: mt76: abort scan/roc on hw restart
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
d021fb3ae844dad0a1d2f037a9657fde330955bb dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
edf2fc7b5bc4213abd19e9532b80a16e7690a512 iio: adc: Support ROHM BD79112 ADC/GPIO
561285d048053fec8a3d6d1e3ddc60df11c393a0 MAINTAINERS: Support ROHM BD79112 ADC
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
78f8764d34c0a1912ce209bb2a428a94d062707f sched/fair: Forfeit vruntime on yield()
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
5089ec0bb1bc80a87cfbc2a90e047161adfcb630 Documentation: staging: fix spelling error in remoteproc.rst
9946f344528afabb8620a5c3b788cfa505211517 docs: w1: ds2482: fix typo in buses
1e9ddbb2cd346e42256c5ede2cc40439f2f99bb7 docs: Pull LKMM documentation into dev-tools book
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
dd86b69d20fb9fa7e941ed01ff05f1e662fcc3ff fs/resctrl: Fix counter auto-assignment on mkdir with mbm_event enabled
e4c00c4ce2aafe61dc7436e763a78d6d112d9e2f x86/sev: Add new dump_rmp parameter to snp_leak_pages() API
e09701dcdd9ca06be249091eeb786d57e67b613e crypto: ccp - Add new HV-Fixed page allocation/free API
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
648dbccc03a000cd64c2a9d86012d98053545e64 crypto: ccp - Add AMD Seamless Firmware Servicing (SFS) driver
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
c1c863457780adfb2e29fa9a85897179ad3903e6 selftest/futex: Make the error check more precise for futex_numa_mpol
2951dddef0a87c20e83c77070bd5077290d9121f selftest/futex: Reintroduce "Memory out of range" numa_mpol's subtest
ed323aeda5e09fa1ab95946673939c8c425c329c selftest/futex: Compile also with libnuma < 2.0.16
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
e6de74748267a3d8c89aa511319c9dd894c46870 btrfs: reject invalid compression level
077e1e2e0015e5ba6538d1c5299fb299a3a92d60 sched/deadline: Fix dl_server getting stuck
2dcbcce9bfac6ddc2e2f9243fa846a875371de79 sched/deadline: Fix dl_server behaviour
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
2b1c6d7a890aeaeabfeabd1cef5a4808043dc1a4 dm: optimize REQ_PREFLUSH with data when using the linear target
cf28da574a9fe40ab866c4f41532a89289b82d9c dm vdo: Update code to use mem_is_zero
5c9970f815f5f92975dace4efe319213129773a4 dm vdo: return error on corrupted metadata in start_restoring_volume functions
085924d18cc7020071756f9b8bfcf9f3febacee0 dm-integrity: use internal variable for digestsize
335fda09cfedb1b7e54c3d3499795a073dcbc0eb dm-integrity: replace bvec_kmap_local with kmap_local_page
c5f09540ca2aa2e1405cc6afc10c58eb5dc14775 dm-integrity: introduce integrity_kmap and integrity_kunmap
122e0d0b9fb5cfbf0a7e57c832bae4349ad009c2 dm-integrity: allocate the recalculate buffer with kmalloc
2fff18f210516444b0418f83d639b56c0dc87d75 dm-integrity: add the "offset" argument
769508a11fc80f24fe8a5688941786d2b1dd1406 dm-integrity: rename internal_hash
dd2b6bcb2e6679d1d6cb59cea849703a75962eaf dm-integrity: enable asynchronous hash interface
5d420ba103c007252a55bae09bbf1ec344efa0d3 dm-integrity: prefer synchronous hash interface
f80fb921747b46d3e65887099977e457fba7256a drm/i915/gvt: Remove unnecessary check in reg_is_mmio
96e556ef5ced51eec140db4bd89204c9322959cc drm/i915/gvt: Fix intel_vgpu_gpa_to_mmio_offset kernel docs
3b46a9e404abcf4c4292be9e3ca13ce884169ae0 bnxt_en: Drop redundant if block in bnxt_dl_flash_update()
e23c40d41b88281b771920035d84050735aaf841 bnxt_en: Remove unnecessary VF check in bnxt_hwrm_nvm_req()
21b6b8e8b344ec99777ebb349647b2069297188c bnxt_en: Optimize bnxt_sriov_disable()
de6768750319eb2a3ced020585f9481a2ee961fa bnxt_en: Improve bnxt_backing_store_cfg_v2()
ba1aefee2e9835fe6e07b86cb7020bd2550a81ee bnxt_en: Add fw log trace support for 5731X/5741X chips
6f115863f736ea8ac4c1ce738529a3d53a456d00 bnxt_en: Add err_qpc backing store handling
48e619627832c58ebdd3ed00c411afd5327f5c07 bnxt_en: Support for RoCE resources dynamically shared within VFs.
7ef55292dc2d97afd6754524f53ab0fb62829841 bnxt_en: Use VLAN_ETH_HLEN when possible
6684b91d04b408843bd65e2120f6db2159e4f40b bnxt_en: Implement ethtool .get_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
fa18932afb29b51530508f28adcc824a8c00b712 bnxt_en: Implement ethtool .set_tunable() for ETHTOOL_PFC_PREVENTION_TOUT
7b712146cb8c2b9b741a7eea028c24adef66b1e4 Merge branch 'bnxt_en-updates-for-net-next'
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
c0c2101816fa74835999423f4ed7653c6b1bf998 Merge branch 'misc-6.17' into next-fixes
5c131ed03338a83550781873c739e39fa166747c btrfs: === misc-next on b-for-next ===
087042ed4dc557e0d73c4b6bab26bea07c4868ee Merge branch 'misc-6.17' into for-next-current-v6.16-20250918
a9672259b63f7ec5eb90c25d08c222132704ab6b Merge branch 'b-for-next' into for-next-next-v6.17-20250918
25c83ff3c910e10ffb3892cedcb418fc5ef302dc Merge branch 'misc-next' into for-next-next-v6.17-20250918
82d175c8c041000082bec9fb55e6edc6efa23b93 Merge branch 'for-next-current-v6.16-20250918' into for-next-20250918
46c0b589c14b2b2731d65a44f1ba2dff470333a7 Merge branch 'for-next-next-v6.17-20250918' into for-next-20250918
f7c51d1799324b012b00102ab1acb4a92d915c09 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
3b5605b3d5072436976458c30c3bac1da83baabd efi/runtime: Return success/failure from arch_efi_call_virt_setup()
ea62db903f0ba80832e2fc7834e5febfc3e305c1 efi/runtime: Deal with arch_efi_call_virt_setup() returning failure
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
d5e0aaae76c450ed84f58c1b5fe84edc54c88716 LoongArch: KVM: Add PTW feature detection on new hardware
4e19d62fbcd05d49d65d351948a8a60250c70eed LoongArch: KVM: Add sign extension with kernel MMIO read emulation
34b20c2656625f24e1a1dfb3b0d4210c5ec70787 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
35cd0ea08184a030252c66c3178f1489dee38345 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
6ac0a0e6ddc63ba3184717883fceb07dc3d396fa LoongArch: KVM: Access mailbox directly in mail_send()
6db3b9ddf132ea940c9c362744e21c20873917ff LoongArch: KVM: Set version information at initial stage
ede32c14a0c92fc793d74764389b2db62d65c5fc LoongArch: KVM: Add IRR and ISR register read emulation
b4b139afa1e2baa7973e6e81ec2e226a965fa60a LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
2d56ba491484258e5a5229d8e712e374af723e93 LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
681477c3c0e1c692ba45121eba0085f6576ab1ac LoongArch: KVM: Rework pch_pic_update_batch_irqs()
edd60108740316a251c8a7f4bac9c7187c7aaee9 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
3ded1fc53937888ab3fc53fa60fe9d9b8fdc0f36 Merge branch 'loongarch-kvm' into loongarch-next
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
51f32c299a132d39cb10d71e543e630492b242df Merge branch 'features' into for-next
c2fcb2e79d6f4113e93aabc50158bc97a359d1f5 EDAC/versalnet: Return the correct error in mc_probe()
5c4a065eebd70227b51bb2c8d06e9e4c1b313b05 Merge ras/edac-drivers into for-next
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
089b5773c219b9bd5e3c7ac72d6ad933dd050f4d drm/i915: Defeature DRRS on LNL+
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
4072b16dd841fad544b3efac1a5d2f99682a1ee2 drm/amd/pm: Allow system metrics table in 1vf mode
ef612f58d944ce4a468fa533335035a6e5163eda drm/amd/pm: Add sysfs node for node power
acae8ad69bb513fdc3c111b8794fd6a36bf147c0 drm/amd/pm: Fetch npm data from system metrics table
34f10da667090c66a4efcda895dd7b1766c1e2a1 drm/amd/pm: Enable npm metrics data
18f769ff368c6b133a41b44ae673c329eb5d9f46 drm/amdgpu: remove non-DC DCE 11 code
f1fdeb3d07a4c2dcfc8cf0e20c0bddb68e8bc607 drm/amdgpu: Introduce VF critical region check for RAS poison injection
4bfa8609934dbf39bbe6e75b4f971469384b50b1 drm/amdkfd: add proper handling for S0ix
1ed511fb760848e3ccdcb936f4257c094e95a43c drm/amdgpu: Check VF critical region before RAS poison injection
f05c03ffc786968ec728422728f5226522886d9c drm/amdgpu: Fix PRT flag for gfx12
3b3dcf8afa296e3aeef56d3a75f7f764f7011193 net: update dev_put()/dev_hold() debugging
846de1384a6ab5576601f206b9a94786276ec204 drm/amdgpu/userq: Optimize S0ix handling
f8b367e6fa1716cab7cc232b9e3dff29187fc99d drm/amdgpu: suspend KFD and KGD user queues for S0ix
0aa09d8a6cab0f7d284e61eff28ac3be4d324c20 drm/amdgpu: add missing comment for the new argument
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
672beab06656f2f1bda4708cda2b9af61c58a7ea psp: rename our psp_dev_destroy()
e8db785e78cdf765f7c57125b7eb143a85eecc8f Merge branch 'misc' into for-next
3efaede2e13b0c0372500a6acdfc5c31268a3ed4 net: ethtool: pass the num of RX rings directly to ethtool_copy_validate_indir
06fad5a4aeb2622b7aeefd6ad60b6cf76c0b7c5b net: ethtool: add support for ETHTOOL_GRXRINGS ioctl
87c76c2db002e747269fc5d91461786ce57976d7 net: ethtool: remove the duplicated handling from ethtool_get_rxrings
84eaf4359c36b0ba888f571a964138d22ba5914f net: ethtool: add get_rx_ring_count callback to optimize RX ring queries
d5544688d4217f370e9189e17b6536b469ee0f1d net: ethtool: update set_rxfh to use ethtool_get_rx_ring_count helper
dce08107f1f305b0fbef115410034b1fb3b7e070 net: ethtool: update set_rxfh_indir to use ethtool_get_rx_ring_count helper
8b7c4b612decb79b157611225faee68c384102a9 net: ethtool: use the new helper in rss_set_prep_indir()
483446690a625c325149c6d14283b9782aaefffe net: virtio_net: add get_rxrings ethtool callback for RX ring queries
1d9770838dcbe25151a319c1eae0c9879385b49f Merge branch 'net-ethtool-add-dedicated-grxrings-driver-callbacks'
7a5aa54fba2bd591b22b9b624e6baa9037276986 jfs: Verify inode mode when loading from disk
300b072df72694ea330c4c673c035253e07827b8 jfs: fix uninitialized waitqueue in transaction manager
69f7321ce7250b779e7ff2f20d330987c966000a JFS: Remove unnecessary parentheses
e551cc21bb0bb3f0a776a012c6033ccd4cbe419e JFS: Remove redundant 0 value initialization
cafc6679824a026998d93e7435f6005f64e515d2 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
62e68218ab584e2ff55fd98661345de0432a36e3 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
8b00d6fe96960aaba1b923d4a8c1ddb173c9c1ff docs: kdoc: trim __cacheline_group_* with the other annotations
e214cca38f1f35d42e63e990c610c96f993343c4 docs: kdoc: tighten up the push_parameter() no-type case
f853e83006ab39c3dafe085a488c14bb46906601 docs: kdoc: remove a single-use variable
4c232a81b0831e7bfa7518968e431d5db29b2cac docs: kdoc: move the function transform patterns out of dump_function()
a2752f8c631201e189f501fc4d320354efa3e72e doc: kdoc: unify transform handling
fee63c8f10c2fe77f618f9955c2f5521ff9cc622 docs: kdoc: remove a couple of spurious regex characters
08b5228cf455d46a23bfb341766563d1a48e3c8f docs: kdoc: remove a useless empty capture group
ff1f2af341b72bd5b6b5d432da55faf2f6d24cfe docs: kdoc: Simplify the dump_function() prototype regexes
370f430527ecd35938ad94167e45fc784f6e4d95 docs: kdoc: consolidate some of the macro-processing logic
3dff54410e56ddee2dad8824ea77e60cd5b16d5b docs: kdoc: final dump_function() cleanups
999a642d7e7d4241cc7dba942a13c67d0685284b docs: kdoc: remove some dead code in dump_typedef()
00fa9bc4e93cb336575a5f2c1da90d2443ff14c8 docs: kdoc: remove redundant comment stripping in dump_typedef()
c01878437739f86851da76235f394346c6bd8ce3 docs: kdoc: a few more dump_typedef() tweaks
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
d725668ed28b2434b548190472ac9bdc64a08e80 docs: maintainer: Fix ambiguous subheading formatting
13f007d3349a26dca554ded5894d0ef6fbdc9746 Merge branch 'io_uring-6.17' into for-next
8d5b7009aabc27e626e4167fedf1e1c1c3d6b143 mei: bus: add mei_cldev_mtu interface
741eeabb7c78c555c4c8e39df91b2b8e8d6f5ec6 mei: late_bind: add late binding component driver
918bd789d62e6ecbcbc37b2c631ee9127f17bfa9 drm/xe/xe_late_bind_fw: Introduce xe_late_bind_fw
45832bf9c10f309b579f81b05bacc44fbb4d81b4 drm/xe/xe_late_bind_fw: Initialize late binding firmware
691a54ad94792cd155620e6bac1b33d126efbf1a drm/xe/xe_late_bind_fw: Load late binding firmware
69ac1bb8fca5ea5fea40364ded86b4ceae2ffa21 drm/xe/xe_late_bind_fw: Reload late binding fw in rpm resume
02f52f6d924037a20e90a280363afba10e425367 drm/xe/xe_late_bind_fw: Reload late binding fw during system resume
67de7982d5053f5a277f86e4560fea98dd95dcdf drm/xe/xe_late_bind_fw: Introduce debug fs node to disable late binding
efa29317a55392a4a1e7934426fb602e50dc55fc drm/xe/xe_late_bind_fw: Extract and print version info
a1d4416f8682d3c6d0545ad8a887d2a77f170808 docs: filesystems: sysfs: remove top level sysfs net directory
63e6e9dde28a8e8967308a9dfb807edea3810aab docs: filesystems: sysfs: clarify symlink destinations in dev and bus/devices descriptions
a3d13ec44aea30794c4764b3516b4b0396ce4814 docs: filesystems: sysfs: add remaining top level sysfs directory descriptions
78494f9e3b52d339463962b462bda1604990e4fb Documentation: fbcon: Add boot options and attach/detach/unload section headings
cfa51cfdb5100cecc3feb9ccdc08b17eeb711fe8 Documentation: fbcon: Reindent 8th step of attach/detach/unload
4eb018bd15881504351c44f0d3d7287c88ef161f Documentation: fbcon: Use admonition directives
395107a7c91aafef8eb8ffee574b43cc7cce34be docs: driver-api: fix spelling of "buses".
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
883525fb5953c4d190fa5c4735df598eda2394fc Merge remote-tracking branch 'spi/for-6.18' into spi-next
df4c83704cac9531e91cd161dd8a2b0857b8bb2d Merge 6.17-rc6 into kbuild-next
2a14f021210fcbc271591d4c592eb4adca6bf127 scripts/jobserver-exec: move the code to a class
fce6df7e7384ba82ea718b14974f33c1b697cf18 scripts/jobserver-exec: move its class to the lib directory
a84a5d0b5a184551eeded75b8df6440bd81e84f4 scripts/jobserver-exec: add a help message
75539bec27ddf4ac206b74d307ba9e92dbaaece7 scripts: check-variable-fonts.sh: convert to Python
4515ffdf3cbc384cb7bbb699bcd1db5705862cfa tools/docs: check-variable-fonts.py: split into a lib and an exec file
92ea342ff6f318573641c76f89600e4d5fb2c7cd check-variable-fonts.py: add a helper to display instructions
abd61d1ff8f0ea4cb099a1f3d5015dea7c8471cf scripts: sphinx-pre-install: move it to tools/docs
4880eac5bc61c588221091fa9f98de02b8305810 tools/docs: sphinx-pre-install: drop a debug print
3f835cb123c30c1a60fa6e0ebbcda919d66fc142 tools/docs: sphinx-pre-install: allow check for alternatives and bail out
adf9dc2592aad3e66b09cb412e60337477bafb0d tools/docs: python_version: move version check from sphinx-pre-install
819667bc3ccdbb2a037fef5881d9e815b2f5f5b1 tools/docs: sphinx-build-wrapper: add a wrapper for sphinx-build
2e1760999e58b6e24a459daf47fac2ef01ab3aff docs: parallel-wrapper.sh: remove script
c514b13fd0ee0a9f1cde6458c18e2b7f6c9c4064 docs: Makefile: document latex/PDF PAPER= parameter
c6879037a1bbf74802322fa25429b4b0deeab4f3 docs: Makefile: document FONTS_CONF_DENY_VF= parameter
2f99b85e22b918b9659d072d6cc8baf51b4922f3 tools/docs: sphinx-build-wrapper: add an argument for LaTeX interactive mode
08e14bc17eca275352f00defb17506799b99626c tools/docs: sphinx-build-wrapper: allow building PDF files in parallel
82c294d453c0f065133da064f92a121500cc5643 tools/docs,scripts: sphinx-*: prevent sphinx-build crashes
0d9abc7627f5aeaaa8db6e856d800819cc9d85b1 tools/docs: sphinx-build-wrapper: Fix output for duplicated names
7e8a8143ecc3940dbc3664b24b132ec7420d1053 docs: add support to build manpages from kerneldoc output
104e0a682e12e6f52267a945c9ed9cf92a46fa56 tools: kernel-doc: add a see also section at man pages
ade9b9576e2f000fb2ef0ac3bcd26e1167fd813b scripts: kdoc_parser.py: warn about Python version only once
2118ba7da61acbcc93a7e5fee95a88a5ea7c5772 tools/docs: sphinx-build-wrapper: move rust doc builder to wrapper
62ea383b449f3b51c3e0602c70ffa5fda29d3649 tools/docs: sphinx-* break documentation bulds on openSUSE
42180ada39da781a2978679e4812db20233d5e7c tools/docs: sphinx-build-wrapper: add support to run inside venv
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdbeaff9970d857bdf81a3dd002c4e9cbd044bc1 s390: vmlinux.lds.S: Reorder sections
213e25dd8c3a32a9878208b5a02b9f62d9db306f kbuild: always create intermediate vmlinux.unstripped
4a3efe3cf6e43828ebe0d4e096e597bae9788715 kbuild: keep .modinfo section in vmlinux.unstripped
c20311135d1ecdc9c18a4eeb2128a8ad850fc86e kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
e5473ad30e2e28b884b0c2321b726e96cc1d6ada scsi: Always define blogic_pci_tbl structure
94646e183473ad01cc58b20a2169256c799d1f83 modpost: Add modname to mod_device_table alias
5aa6346c535168cd826f564fde288c8baa8eb735 modpost: Create modalias for builtin modules
d9cac35af040091039f3337750538a78d095f2d0 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
65ac8b3c3ab7a7163e1f03fe7ce4b5efa3b7567e Merge patch series "Add generated modalias to modules.builtin.modinfo"
5dfff3a25b56e41459d2bf8dd260a38ba662ef5f Merge branch 'kbuild-next-unstable' into kbuild-next
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
39273de9459cff94872319d1b2e4a59911f61c5f Merge branch 'build-script' into docs-next
348b7ca8d3f7fdc7bc28ef219253cb31c218fdb0 Documentation: trace: histogram: Fix histogram trigger subsection number order
f867a298ac71c097a22ea77c06f5814095c0d288 Documentation: trace: histogram-design: Trim trailing vertices in diagram explanation text
8c716e87ea33519920811338100d6d8a7fb32456 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fa06220f3467bc7264809be58a8cbb0329ce6fcb Documentation: trace: histogram-design: Wrap introductory note in note:: directive
b8874ea3d0fdb2c48b2261bb3b46c84908fa67bb Documentation: trace: histogram: Convert ftrace docs cross-reference
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
348011753d99b146c190aae262ee361d03cb0c5e Merge branch 'docs-mw' into docs-next
f2cdc4c22bca57ab4cdb28ef4a02c53837d26fe0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5af0402f5fbc892f53e0fe6d694ffa45e67c8862 KEYS: trusted_tpm1: Compare HMAC values in constant time
7968e24432c6b52967e0373aa74a7ec00d6742bc KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
4db49198df4fedb53cd6c83959385128db54a243 KEYS: trusted_tpm1: Move private functionality out of public header
f647f4670b234d314075a6ea247aa1d23f92ecd3 tpm: Disable TPM2_TCG_HMAC by default
f22f9d9b2b843beb4dd0566b1c4e8d5783aa5eab tpm: Compare HMAC values in constant time
56f5d95614b84d1705a43668d2204514dc838587 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
1506ba7cdc61ec69f2a59b14803c369fa1155769 KEYS: encrypted: Use SHA-256 library instead of crypto_shash
5b84ce6e6a746cb59ce8f77ebf69e6f2684485b0 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
f53d117864c01aecd974e229e58079d753b5844c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
ac6772e8bcdaaaf3605e306859b54d821efef7fd sched_ext: Add migration-disabled counter to error state dump
5a5f50035316ca228cf52b9109621acd3f00cc50 Merge branch 'for-6.18' into for-next
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
b10004abe67d46ff200d05d9be0cb02310bebadb Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
cea67f05292d78c1e5f079a620ba92a7c26691aa Merge branch 'apple-soc/dt-6.18' into asahi-soc/for-next
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
3554b2110e846323ef69ad83968c7cc98d4bb1f4 Merge branch 'apple-soc/fixes-6.17' into asahi-soc/for-next
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
fd4068f052ce4b421824c11d724fa60a2d0bc7b0 Merge branch 'apple-soc/drivers-6.18' into asahi-soc/for-next
4687a2c4e6a61b247ad14ffb2ef5ca56e44fa4f2 KVM: VMX: Setup canonical VMCS config prior to kvm_x86_vendor_init()
e3d1f2826da68c763cba1f29dba5cc81d3fdaaee KVM: SVM: Check pmu->version, not enable_pmu, when getting PMC MSRs
51f34b1e650fc5843530266cea4341750bd1ae37 KVM: x86/pmu: Snapshot host (i.e. perf's) reported PMU capabilities
1e24bece26812547608dd02eb1fc138359d0f813 KVM: x86: Rename vmx_vmentry/vmexit_ctrl() helpers
cdfed9370b96aabaa2d20f65ca4e9c9b009fe8fa KVM: x86/pmu: Move PMU_CAP_{FW_WRITES,LBR_FMT} into msr-index.h header
6057497336bbfabd3a2f632bba2cd2bfbcb7b304 KVM: x86: Rework KVM_REQ_MSR_FILTER_CHANGED into a generic RECALC_INTERCEPTS
5a1a726e68ff256f564cf51ad21a96bceb4dd954 KVM: x86: Use KVM_REQ_RECALC_INTERCEPTS to react to CPUID updates
2bff2edf69ed80b21d35470a3580f25979be2c4b KVM: VMX: Add helpers to toggle/change a bit in VMCS execution controls
30c0267f15812114d7ab96a7dd45874742d736fe KVM: x86/pmu: Use BIT_ULL() instead of open coded equivalents
9bae7a086394128bd829c0c04f9f75600fdc1bc1 KVM: x86/pmu: Move initialization of valid PMCs bitmask to common x86
c49aa98376864ddf82175a7ea48977c637398653 KVM: x86/pmu: Restrict GLOBAL_{CTRL,STATUS}, fixed PMCs, and PEBS to PMU v2+
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
c8fbf7ceb2ae3f64b0c377c8c21f6df577a13eb4 Merge branches 'ciphertext', 'fixes', 'generic', 'guest', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
fef4785ecd4b105cbefd82e8c45cc9b2d1f6dcfc Merge branch 'io_uring-6.17' into for-next
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
67aeda32b09b6a422637cdef0a03d6a665dcd8f4 dt-bindings: arm: Add Arm C1 cores and PMUs
e7847c0bd7ca55158fb77578d97893e113e2b22c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
ccf09357ffef2ab472369ab9cdf470c9bc9b821a smp: Fix up and expand the smp_call_function_many() kerneldoc
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
a0f8dd08a55b6a5c456c0124dc9a978aa65b651c drm/i915/vrr: Extract helpers to convert between guardband and pipeline_full values
6559ca4a42d7976497fcf49e4c4fad9639fc1f76 drm/i915/vrr: Readout framestart_delay earlier
291ddb993ac967a519cdb5394fd06871b9fa74bf drm/i915/vrr: Store guardband in crtc state even for icl/tgl
1e2266dc68ae3d8c5017f07d2002a2ba79549f01 drm/i915/vrr: Annotate some functions with "hw"
a58b9e3d6e6777fc52040fcd93a46d107f87c7ec drm/i915/vrr: Move the TGL SCL mangling of vmin/vmax/flipline deeper
47c9bfdf7376e8b1842699b064ae3b052e2c3c1b ARM: rockchip: select ROCKCHIP_PM_DOMAINS
3d382bf6752cb7d31d497ae3dab4cfe6d6e451f2 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
aff3de3b9a597763bec5d1c56c11b56fb2613085 arm64: select ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
8166a88223aa6faba7dde7661a93df08c89b9b91 Merge branch 'v6.18-armsoc/arm32' into for-next
674d9529a225ae6e34ad25ead9925424ea6bc63f Merge branch 'v6.18-armsoc/arm64' into for-next
b56a227f6a17615b6b15cd832cc1fb35e3b651a6 Merge branch 'v6.18-armsoc/dts64' into for-next
59e4405e9ee2b318342d252422a82dd863b89ef4 drm/amdgpu: revert to old status lock handling v3
cc9a8e238e42c1f43b98c097995137d644b69245 drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
a490c8d77d500b5981e739be3d59c60cfe382536 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
7166cc3a6aae9aaa529f52e1468006e67e3e6846 drm/xe/configfs: Extract function to parse engine
e2a9854d806e1cb95861a0f3c7125caaefd7ef03 drm/xe/configfs: Allow to select by class only
6c6988c5e03df145e6c5cabc50d67b11f5aa2e56 drm/xe/lrc: Allow to add user commands on context switch
39ac06f70062b6867836ea631e196cf2f60c1513 drm/xe/configfs: Add post context restore bb
c9dfd66cb91ef32f76e51f75e315c07907df2b85 drm/xe/lrc: Allow INDIRECT_CTX for more engine classes
7a4756b2fd0431f109b07b904a7442f00838abf9 drm/xe/lrc: Allow to add user commands mid context switch
b30d5de3d40c3fa642079bac0d91f17091c5f877 drm/xe/configfs: Add mid context restore bb
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
cbc5cc5c26942b82befb5593b769eb8abe5ac2fa smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
3aab8f8f346d1c8168c63a38879daf400b1d4883 smb: Use arc4 library instead of duplicate arc4 code
2eaaadcb46b2c4dc1a2b39aa9260ba665e727c53 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
97248adb5a3bda5e6e557930499a8afc31eeff5e net: ti: am65-cpsw: Update hw timestamping filter for PTPv1 RX packets
60f887b1290b43a4f5a3497982a725687b193fa4 net: phy: clear link parameters on admin link down
38c5b9c38be8303b536d0c15a5f955715bfba534 Merge tag 'mlx5-next-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a26346e6250475038f4b23b5c9348dc8333e6e4 net: phy: micrel: Add Fast link failure support for lan8842
6287982aa54946449bccff3e6488d3a15e458392 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
315f423be0d1ebe720d8fd4fa6bed68586b13d34 net: sparx5/lan969x: Add support for ethtool pause parameters
d441f09bd65820df7410e919b6e143df16843ade hung_task: fix warnings caused by unaligned lock pointers
409a4844988b48ae5e774a3399c3c2eaf0914538 mm/hugetlb: fix folio is still mapped when deleted
5e4c156b1035111e91fc3336baeb332b8196e0bc kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
0f871fa866e6d7675ddf5262b97685f9cba1c6b0 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
eb8c094b2470f4a8fba7e874e4e7bd8d5b212137 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
07c9afdcd4cab637e056314ed8ca226ffc953e26 foo
4aa5b4e8a88f5d7cc2b640019b7ede0a2971555f kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
3fe685d1712920db76b6beae2a215a4cf80c9547 kasan: call kasan_init_generic in kasan_init
1dab161aab9f35baccf9c73d1b6a098ec03f0205 mm: tag kernel stack pages
1fe60dbfaf98e21f54efe50b1b84c105edf733fe mm: zswap: interact directly with zsmalloc
203e6151ab244c53ccd592af23df80652c039985 mm: zswap: interact directly with zsmalloc fix
4f5360bff4c69fd958af234c5bdb824856b0f3be mm: remove unused zpool layer
01f5a8ca4df4fdbc56f31803bb8020da963f03d1 mm: zpdesc: minor naming and comment corrections
743fa4794d30480c05f5caaa1542aebd6fcf5ee6 selftests/mm/uffd: refactor non-composite global vars into struct
576b7c391aaff54a39a28652329e2916ca10c585 fork: check charging success before zeroing stack
157699c452bb0237a9070a5a8eb8a967dd546314 task_stack.h: clean-up stack_not_used() implementation
76681622ea9cbbd162d3ca8a9f60f30bd2b793e1 mm/memfd: remove redundant casts
50ad75c3a0bc4de2ce7e36f12a596233d64a48bb memfd: move MFD_ALL_FLAGS definition to memfd.h
f8e22f0f51d8ddbd5ae272fecb1f62cc8d6723cb tools/mm/slabinfo: fix access to null terminator in string boundary
13ffeb5c1549a7047121aae72146def56db52c66 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
16731adcadbb405af1cb9715e602411b6c5f7524 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a4a6ad1406636da88da26fbd5cb338c100c1d2a7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
512e3e7c010a1d095398cda1ad1f1670a5c97cea s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
358f4ae383bf8c78ffe57796cd1493425c725dbc x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5665c5ea550c651838ebdbca46afbf50736fdf64 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
188a4d8b4d8607a540339dd2a038231d8c8690c9 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
99b0ca32a52b01c64caa1f163defc2c1dcf842bc mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
bae76d5ec416072a0c234be3c2d1d8beaf00cc37 mm/hugetlb: check for unreasonable folio sizes when registering hstate
184e10c76a827d445a2c72763c5c5077de96abe4 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
26a3cdd43d1789161d115802935b54cdfb4ca451 mm: sanity-check maximum folio size in folio_set_order()
fae6f9c626ec82f93704dab8175bec885ddbb9f6 mm: limit folio/compound page sizes in problematic kernel configs
74bc17a0da4c94a4f98c744992ecf0f0ca10714f mm: simplify folio_page() and folio_page_idx()
d2f89c4b9720b17ce8c11843d5289d86689a2fc6 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
88277ce438adb06a646f823d87defcba0da31cce mm/mm/percpu-km: drop nth_page() usage within single allocation
6cfbdb43cfef1dd9c75fd3d0afa7ec846c160d98 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
7175039f35b9491844bb86ec9452a950f801cec5 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
564cd24945acce39d27709de5d8c2da301fe0f1d mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
81295b9ead3836ae09cb7fb7ae17dc500f5881dc mm/gup: drop nth_page() usage within folio when recording subpages
2c1f3a6a596c6e60a15185f27c838cb463dd922d mm/gup: remove record_subpages()
5243722675f668a5a50d07b9a5ebd7f688a60265 fixup: mm/gup: remove record_subpages()
b156b23b1ee384f5f31890cb1787f393183141e5 io_uring/zcrx: remove nth_page() usage within folio
329eb6b560504636cbb75138cf6a4fdd539f837b mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
b61bcaeb851d53aa0b87cb0770d90a3a0f0b44ee mm/cma: refuse handing out non-contiguous page ranges
966d0086c528788918086fec32c271eba160a36e mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
ed2d05be72875ccd6e73140e460cff0962d3accd dma-remap: drop nth_page() in dma_common_contiguous_remap()
7db81848507e36bd450539277a1ae5edb99a4f9c scatterlist: disallow non-contigous page ranges in a single SG entry
78d0bbb98cf9f726045e8588d59bd89a20a7d44b ata: libata-sff: drop nth_page() usage within SG entry
ad240b4e707fa6c03b6ba6308daea9a0fbcd3b23 drm/i915/gem: drop nth_page() usage within SG entry
1359c564465b38a4ac6ae97a19993af8c8d1796c mspro_block: drop nth_page() usage within SG entry
0504f32826e5ebcd13b4cf5bbd0fbfccb63e0b19 memstick: drop nth_page() usage within SG entry
15e465280456e3808edebc30c24a6622bf5011c9 mmc: drop nth_page() usage within SG entry
cc8c4a1480364b9439cda8dd39e757a5c2f2ce52 scsi: scsi_lib: drop nth_page() usage within SG entry
6984e5f2e724132519215b01d2217526d2b0a332 scsi: sg: drop nth_page() usage within SG entry
1dc3f0c14c54bf38c6273b2b756d176fde3bb00e vfio/pci: drop nth_page() usage within SG entry
3099501fd06311c66f20eb00f15b8d2e65bb7e3c crypto: remove nth_page() usage within SG entry
1712607c1f5fc1af7734f7ad3ac1cb803262484f mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ccdef79081ddc9d6c73cefbba9c7d17c7c72b63 kfence: drop nth_page() usage
7cf8714f71afd52685940e024f22bdcd4e8ef99d block: update comment of "struct bio_vec" regarding nth_page()
554013779781ac6d3ba646d105f433d91f909813 mm: remove nth_page()
e924e36a3b6fafe6f6b3d158cddc63e856e05df5 kasan/hw-tags: introduce kasan.write_only option
ef401eae30248eccccf8ac2dfda7c3069fa41674 kasan: apply write-only mode in kasan kunit testcases
bde1fb8c78bf94da0fef203a7cd696f545ef73f5 mm/hugetlb: retry to allocate for early boot hugepage allocation
57712a2215bbbe5c25f1a947e65a66c30713a02c mm: show_mem: show number of zspages in show_free_areas
af5bbcaf3332263bece1ed5545e53c48488ddf7c mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
a29947487f901f878da0c83adf2551fd049ab188 mm: hugetlb: convert to account_new_hugetlb_folio()
82af9f5c151ca6c49dd06f64746c333a889672e9 mm: hugetlb: directly pass order when allocate a hugetlb folio
410c7da2738cf5f0a78ee6fa273d7d5990331a1b mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
4eb154cfe1d21adb6a7adca4c070849098f89d0d mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
ca47bb9d7c200cd7dae576896bfc37afbd168fbc mm: constify shmem related test functions for improved const-correctness
b625f46748d3bed45bbb43f395ae2241f71ae55b mm: constify pagemap related test/getter functions
8f42a1c146ca17baa1175f53c7393f362665b331 mm: constify zone related test/getter functions
f1f1dd39fb17e0d8793bfe3e3c3d5a1d43e4baf7 fs: constify mapping related test functions for improved const-correctness
307db28adba674050c6b8705240f9c59a5169911 mm: constify process_shares_mm() for improved const-correctness
a09086e899c628bad11933af3798869567fc9451 mm, s390: constify mapping related test/getter functions
cd861afb1332d067a5f4237af2c5290f6bb9b170 parisc: constify mmap_upper_limit() parameter
9b1616b511770b5cac4fb8674009110aad3ab3e9 mm: constify arch_pick_mmap_layout() for improved const-correctness
5f65ad64ca8f60195d8b801793233e860b98b0ec mm: constify ptdesc_pmd_pts_count() and folio_get_private()
63eb9b4c86e4d9ea6d5f505a5bc9724a1b852971 mm: constify various inline functions for improved const-correctness
0acbc8166e99e223789d0a9435859c7912c32667 mm: constify assert/test functions in mm.h
3c5c65f3aae4e311c523f8ad71b032b0eebf40b5 mm: constify highmem related functions for improved const-correctness
bdd331a7da9cc579d4b1ce2a14a560da9672376f mm-constify-highmem-related-functions-for-improved-const-correctness-fix
ccf6f47ea63421d2b133f63a102fdc06803dd60e mm/filemap: align last_index to folio size
a811fc06264c4b72e82c8a0a74c51c46660a037c mm-filemap-align-last_index-to-folio-size-fix
2851a99e7b456fb5b1d61766f4580b204250ac3d mm-filemap-align-last_index-to-folio-size-fix-fix
39762c129245f895a0e08b3703c38b3fc61d6455 mpage: terminate read-ahead on read error
b2682dce3bb56d03c51bd3f6fe70ff9a39377da5 mpage: convert do_mpage_readpage() to return void type
cc94236c8016252aa0f21b01f1f95ed709c8b50c mm: remove mlock_count from struct page
9f50c0aa7ca1b69413088d8eee281cb9a45d4a2b mm/page_alloc: add kernel-docs for free_pages()
d59036e9ab9dff70845f83a486e5d96b02ab296d aoe: stop calling page_address() in free_page()
e898cf1ab410b3f3254ce445f686a4584e795c0c x86: stop calling page_address() in free_pages()
c3b05fd10f116575975f566e99fb3e65b08b418f riscv: stop calling page_address() in free_pages()
a3cafd7fe5b8cccd77816bc7d73a4a05b7ff0e0f powerpc: stop calling page_address() in free_pages()
993962e6bb851ec208f851a0805257a69cc5726b arm64: stop calling page_address() in free_pages()
487d50f3f7b58ab92e6647feca1c5775107829a6 virtio_balloon: stop calling page_address() in free_pages()
29e5904acafa670eb84d73c5cb3fe89489c23cc1 mm: specify separate file and vm_file params in vm_area_desc
421de890bd29ac3d6037369985b2c81f911de141 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
59114ec13ae289cb5cf50434d815114a6385eb47 mm/show_mem: dump the status of the mem alloc profiling before printing
6b92f10c53fd2b7ef73c6d7876b2b38ea359e7b6 mm/show_mem: add trylock while printing alloc info
6a25c101c7a2a2ab2a37001bf91d05cb6a90d792 rust: maple_tree: add MapleTree
1435a5ec57328c6523af44d202c25c415c548c37 rust: maple_tree: add lock guard for maple tree
a240466f12a9a28747e166783764287e6a45b099 rust: maple_tree: add MapleTreeAlloc
257d03784c41d5bd1a0304c18a9cac029b46bdce mm: shmem: fix the strategy for the tmpfs 'huge=' options
ac6cbb10cf80bea74c85a1073ddd352e2623bebd selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
6464179a8c4f37aa8e6ac995c079b8614b445a91 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
d21f21dc3cfac0b1ff263fa8e9dd5d54dbba5a4b mm/percpu: add a simple double-free check for per-CPU memory
97dd6218d1357672cb218b0acaf9a51ef01b230c filemap: optimize folio refount update in filemap_map_pages
41d0a702547c9ce817da8811b80a1d8a38f8d877 huge_memory: return -EINVAL in folio split functions when THP is disabled
8836cd96c8f8eb848b4faaf22e6e900b0dbdd39e mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
1d6d478725637366153f545d9dacf3a58701a54b mm/page_alloc: check the correct buddy if it is a starting block
1a79b2f7d022d8d6129e4e05bf671096c6e77968 mm/gup: remove dead pgmap refcounting code
34601b0d32d640d29eaf30a460f18947cbaf7c50 mm/memremap: remove unused get_dev_pagemap() parameter
36e2347f94cde1b49dcd60dbd81767ed3f2f8852 docs/mm: add document for swap table
1abbbd98d7deb306e3432820058469dcdd9374ca mm, swap: use unified helper for swap cache look up
dc35b4addf3c0cecb40aac994335601e00198df3 mm, swap: fix swap cache index error when retrying reclaim
a7d13d7f1a9638a03dc2badb86cb2d3d05017129 mm, swap: check page poison flag after locking it
1df8b57b70b1d927d6c072aee0ba01d1c21c7169 mm, swap: always lock and check the swap cache folio before use
640f9f7fe34accb90249aa4e716d6ad0c93fbb61 mm, swap: rename and move some swap cluster definition and helpers
bc9032ca7b1cff30a29956e781538319b63c8eb9 mm, swap: tidy up swap device and cluster info helpers
cd323dbce13b495a6ac7421b604fd88fcdb4d4ce mm, swap: cleanup swap cache API and add kerneldoc
fd3fa7be1d63b85e95a0ff5a08565293e79ecd02 mm/shmem, swap: remove redundant error handling for replacing folio
db410535a0646947f77d06f4f49cd25bf5e0832f mm, swap: wrap swap cache replacement with a helper
a062334e9f9ef129d14d2ddc3a555bd6a9e2c7e0 mm, swap: use the swap table for the swap cache and switch API
28d18b832d840b67353fa12f8ab1dadcf9390cfd mm, swap: mark swap address space ro and add context debug check
1f89d413becfa5f1767a89c9680cfeabb4d127da mm, swap: remove contention workaround for swap cache
4fb1c5af863880658d2fac8823995ce710bac4b0 mm, swap: implement dynamic allocation of swap table
27e9c24f37c052695bcd79660c3bc21c69350f6e mm, swap: use a single page for swap table when the size fits
5ac618d863232b6eaac20eeee8fd2cf8897b6585 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
285dc25adc3e08e27aaf01fd649bee7c90f73610 samples/cgroup: rm unused MEMCG_EVENTS macro
89d60c74e4deff5d78d7aeeb8dd698df3d650660 maple_tree: remove lockdep_map_p typedef
6c7b1afac380ce85d5534fffff8370023d04adda ptdesc: convert __page_flags to pt_flags
203fd6a53ec4e30e4f5dde92809e8b9b25bca7b0 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
1b922f55d725c6e0f895c8e43d8184ca487c1cea ptdesc: remove ptdesc_to_virt()
70a89e70f66d2a177800117006fc6791add56b90 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
27a2839785f32de52ecd442d1f9c040491eb89a3 scripts/decode_stacktrace.sh: symbol: preserve alignment
9c9bebdf614c168eff9a4d081d6370f843107626 scripts/decode_stacktrace.sh: code: preserve alignment
a680a9828ad972dc0087d2b908b7261a53d50549 readahead: add trace points
b8b322a35e813b3cbc14c9575523377b806597b3 readahead-add-trace-points-v2
81bc8e1d08820a44f604db3e1ce082ad9fa9ee7c selftests/mm: fix hugepages cleanup too early
2c5726395671224283dfdcba8f18e180a812472c selftests/mm: alloc hugepages in va_high_addr_switch test
e0abc362986c33f0fd5b4a8e89971c467dc0ada2 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
b6e28f663d2fd40a6ba2d133b087e4fb501601c5 mm: shmem: fix too little space for tmpfs only fallback 4KB
7277aad17ee09a28937c67f2603946de9c057d7e mm: re-enable kswapd when memory pressure subsides or demotion is toggled
3d7f047dd53f6a9f39266d9656b4b8e08bb45520 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
d16a74f0f266a2673014ac840661c33ca5b2fa9f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
3fe1f15cb9f4f3e0b36e89027fe84c4b3c3133b1 mm/hmm: populate PFNs from PMD swap entry
545413abb19bf6fedd35130ee625ceeba663afea mm: skip mlocked THPs that are underused early in deferred_split_scan()
6bee0d0f56aa0f457561dfcf1c2baedf29815660 mm: enable khugepaged anonymous collapse on non-writable regions
7e9a54d0828d0b1601a050dcf465523841ed6f15 mm: drop all references of writable and SCAN_PAGE_RO
03b65d05200d2590a27c3262658c1ab9eb1911ed mm/shmem: remove unused entry_order after large swapin rework
5d624ed091a2ab5c9171e3d59e9b903e81ed3900 mm: disable demotion during memory reclamation
fc076c25255644b0cef82240c359ba68cdd80e57 alloc_tag: use release_pages() in the cleanup path
f7f58128cdc972462ce2a5099fadf018a0b18473 alloc_tag: prevent enabling memory profiling if it was shut down
f6cce5c79d8dc2cc25a2a1444e463fcc04155b9d alloc_tag: avoid warnings when freeing non-compound "tail" pages
a130cedfe0d27f57f9c87c1cf79d342edc2037b7 mm: vm_event_item: explicit #include for THREAD_SIZE
6c156e8b08d39d36b7b0da3e9db120f307e6e6c8 selftests/mm: remove PROT_EXEC req from file-collapse tests
96079ad70ca72872cd2508e7a7221f79714b3fa5 mm: make folio page count functions return unsigned
85c70fa7ee45339b3edb7d608e85aebc0b4c6824 mm: lru_add_drain_all() do local lru_add_drain() first
234178a17a20679e15a6a5f5f43f4fde4df10126 mm: constify compound_order() and page_size()
beaa60434b9aa734148ea3f8d7fd7d33a2c4a88c mm: remove redundant test in validate_page_before_insert()
e019ade5f86dfcfc95c862124486cd2065043aa1 mm: remove page->order
2d8221fd81eff0e0c28df3fb61e217678d922549 selftests/mm: gup_tests: option to GUP all pages in a single call
75b4c83da8ffe1b1b5f691a5de04ef6f2c39e43d mm/compaction: fix low_pfn advance on isolating hugetlb
07cb801e5841f5a2e94c9eb110e3298ba33a5219 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
f8f753acb491de92e1febad2544f4ebfe8947eaa mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
57913d786bbbd0cc0a9e664521c34085bd5eeaea selftests/mm: centralize the __always_unused macro
d83560d0dcff7d5c020d0ac88e354b964034d62a resource: improve child resource handling in release_mem_region_adjustable()
2e28f42b49091e016d1817fc9b117eb3866ab14e selftests/mm: add -Wunreachable-code and fix warnings
d4d420cceae876df1416a4be08946996c623a9f0 selftests/mm: protection_keys: fix dead code
61f8b624ed67d1cd4b2c62fcce1241dc186b835a mm/damon/lru_sort: use param_ctx for damon_attrs staging
3842ab3ecbaede59c15d0a453a4970be1c461012 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d6ed48d685ef108278dd388a644036d233547836 mm/oom_kill: thaw the entire OOM victim process
6420ccece75791f16efe735ea92f1f9f0e492b98 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
7c64bf8f2ea54b50d4587c922fef24ac015890c0 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f718de3c5ef73f2af3b2e510f902a698e2953ac selftests/mm: added fork inheritance test for ksm_merging_pages counter
40b86f7fc49eff37cad547d92fb6a6351c451687 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
6e9c07d37dfd403a0924919edf5817c6dade6194 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
d6bdc393c286a9304150a7938fb93e3db5150b9c alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
d17df3eae55f38371c681cb2a4febc7c43ff49ff alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
b2a9436f549082230ee0c9344c53fd6973f6e976 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
99eca724c2666072e81fab00a4528f5e8c6cd7e5 mm/memory-failure: support disabling soft offline for HugeTLB pages
4ba8d3b72adeffe8c1ceb650735ef5fd8a2fa9e5 mm/damon/core: reset age if nr_accesses changes between non-zero and zero
47e2c533bcff2e455f21925c9ef2045b9382a329 mm/damon/core: set effective quota on first charge window
6edd4c4a3bd5f6f7895e1c18524777399617aa9d Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
400ef521647cb310618dea8181d6fe48885e698d Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
8d1a69ba7a80e061c09058c620b8134b605ea001 MAINTAINERS: rename DAMON section
9efb898c3075b19735290f7582904ff3daecd277 mm/damon/core: implement damon_initialized() function
7b8c84438a6c027e41884d0cc5e006ec32aa3038 mm/damon/stat: use damon_initialized()
38754d9aa96e4356d30f5e280e66af78c169e40f mm/damon/reclaim: use damon_initialized()
80f89d8f4bc15c52939de7f2bba442c50e5e6f37 mm/damon/lru_sort: use damon_initialized()
372512912cf82b66d4d0299d60b4c86fd44e1456 samples/damon/wsse: use damon_initialized()
9c6658cd72e2f81e1e083e60c8afd2438dd5de6a samples/damon/prcl: use damon_initialized()
58f03c7e37925ec5dc3df7fc66bded1edbc844a7 samples/damon/mtier: use damon_initialized()
2aea43e1b39b9cf4851d17c073f3e604f757554d mm/damon/stat: expose the current tuned aggregation interval
9cfbf91f61ac881fdeea3dbf9ada6deae960cb64 mm/damon/stat: expose negative idle time
431419b0620b4d5526e7b4cc11cd7970a834cb08 mm/shmem: update shmem to use mmap_prepare
785a15adbadee1b57a7f687e9d2f78a25bdefa9c device/dax: update devdax to use mmap_prepare
ea229d1a13d1ab11a8ea63d353c1e48808070648 mm: add vma_desc_size(), vma_desc_pages() helpers
f3507c7f5f0ba5ab73cec762d95e68c61209efa1 relay: update relay to use mmap_prepare
0d2300cfc42c33f640350590d07795753264d0d1 mm/vma: rename __mmap_prepare() function to avoid confusion
5e661080e0e634fbfad005b103f2b8fef8cb1fd1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
31d84afa322889563b5711766c2a248c984f95a5 mm-add-remap_pfn_range_prepare-remap_pfn_range_complete-fix
6b4619b0bbd9a855991a2be90befbf21e883a24b mm: abstract io_remap_pfn_range() based on PFN
814d32ba3e9ab013ee219588da097ce97232b615 io_remap_pfn_range_pfn fixup
ec397d3f29e676a0edecaa29c8314a3a23fda03d mm: introduce io_remap_pfn_range_[prepare, complete]()
c0137eac8009c077dbf5c3c1ead64db007ceaed5 fixup io_remap_pfn_range_[prepare, complete]
9ad18d11d6ab15a2e1d0de906e2560e2f18959a0 mm: add ability to take further action in vm_area_desc
e6b7a7216c19d85f4bad2e6b7f68f1be8d3dec41 fixup: return error on broken path, update vma_internal.h
84e290327865ac0acba824f35e5eca22c50aee0b doc: update porting, vfs documentation for mmap_prepare actions
4b84b4fd2827756de30f06e3cd774e20057fef2c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
80ccc82e55cb7b03e361b75e1526631b2e6ef90d mm: add shmem_zero_setup_desc()
76d2b78bb62941391461e965a159b9901fe9e224 mm: update mem char driver to use mmap_prepare
571336bb1931c085e920a7add5cd5f11b0efb44a mm: update resctl to use mmap_prepare
9dd5c8582edf060c1bdbdabd80b7b0a45688b390 mm/oom_kill.c: fix inverted check
d023d20b480163d1b36f4400884b2a31b6b36fc6 foo
b9845ae0feec8f30106052432fe9fb4555807307 kexec_core: remove superfluous page offset handling in segment loading
83f6a3c78ab8d4465a99cba47d71764a30513df3 kexec: remove unused code in kimage_load_cma_segment()
7aee99237c3edb7c65558c833f9050f6f54f9000 lib/decompress: use designated initializers for struct compress_format
47148285ef69dab5800ad147adb0f6e7ac3a41ae coccinelle: of_table: handle SPI device ID tables
3c55f1b856b5f17d01d348f289d52a17f81462eb coccinelle: platform_no_drv_owner: handle also built-in drivers
5b9aa2c1a8b9667895c4551de060ff7c3dfb0099 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
7bd7b5d7abeadbc73a539ace397425099c00cd64 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
1ada1dffea025b323b6857eec183ef42f8c26b4a kho: check if kho is finalized in __kho_preserve_order()
47e166503fdbb67e931297c241251ebb2eba78ca kho: replace kho_preserve_phys() with kho_preserve_pages()
cb10632f2a63a2a14a2e06aca49076d7dc9a0d3b kho: add support for preserving vmalloc allocations
e4039c8198adc695c97ab935127bfefafc15d344 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
2648c7f074f4795c73fd1b9db9c7f82b6cdbde69 kho: only fill kimage if KHO is finalized
87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
124076705c008abe23225798b6ff418914d5c134 Merge tag 'drm-misc-next-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3e6339a19cfc93bd3fec2179a2e766ab1cf39e16 drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
748f41f353e216814fa7a53aca792effea8f1435 Merge tag 'drm-intel-next-2025-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
4a36b339a14ae6f2a366125e3d64f0c165193293 drm/xe/fbdev: use the same 64-byte stride alignment as i915
6979d2c80c2a5b1f04157c4d6eb038bb32861cfa drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
9e5cf822a207ee8c9856024c047abaccb4d185e5 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
f9ff39f940f5ddd1d4ffcff602de7206aa1ff05d drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
7326099d71243ba31ef486931279d9573482292b drm/i915/fbdev: abstract bo creation
ec4dae5e9b2cbdadcc9e22c0472f8a2749674355 drm/xe/fbdev: abstract bo creation
a170c6ca8ba84c3a901796814e4b1d07157f0620 drm/{i915, xe}/fbdev: add intel_fbdev_fb_bo_destroy()
f379035fdf89eaa7e411ab589b3a8845bc2d5481 drm/{i915,xe}/fbdev: deduplicate fbdev creation
5c3a68857ddb1d9544f90d2ae7f5b45b16822917 drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_fill_info()
ffce45f241833084f526d44666e9de677bd70f2b drm/i915/fbdev: drop dependency on display in i915 specific code
b14bb2e7821bdd133afeb5e623fd6c5a2273ecf6 tee: qcom: prevent potential off by one read
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
a9ee2c461e5c361545f0c45e9f149159ba369c64 tee: qcom: return -EFAULT instead of -EINVAL if copy_from_user() fails
40a65ba440d1a20799eb71a455346f3b80791ead Merge branch 'sunxi/dt-for-6.18' into sunxi/for-next
96b8ccbe7ffa5bb49caf82167ea54a7755f06f3d drm/i915/irq: use a dedicated IMR cache for VLV/CHV
f2c6777dd9f733f76fb6658d62a301ed57f4cd61 drm/i915/irq: use a dedicated IMR cache for gen 5-7
cb4242e34ff82857ef814cbd9d77d4d73b31d0eb drm/i915/irq: rename irq_mask to gen2_imr_mask
a5ef491e903e4bbb681bdaddfc2bcd7cdf43cea6 drm/i915/irq: rename de_irq_mask[] to de_pipe_imr_mask[]
4c26361cc68f72299a8d0eea48734e39eb3b78b3 drm/i915/irq: add ilk_display_irq_reset()
e8fe3f07a357c39d429e02ca34f740692d88967a 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
fd956758aeed64209051cf3c47540df8c6359dee Merge branch 'tee_qcomtee_fixes_for_v6.18' into next
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
935531f76f28f4c0992306eaf22e7ad4e7f4a1f6 vhost: vringh: Modify the return value check
d242cfae39c1627801662b7d21a4b074fe94070a vhost: Take a reference on the task that is reference in struct vhost_task.
45691f52ecb2deb4178f45a056b6ebcb07b57947 uapi: vduse: fix typo in comment
a0aa77b0e0a43efb2895b69d525466dd372b7c2f virtio_config: clarify output parameters
bf6e02eb5f345c14a03de5f154fee3af597cf93a MAINTAINERS, mailmap: Update address for Peter Hilber
be2af7067af20016e7722933fb4cea2133355eba virtio_balloon: Remove redundant __GFP_NOWARN
c6c21290db747c6c19e0158d2f110e535f046780 virtio_ring: constify virtqueue pointer for DMA helpers
48657183de7ba034384b34ebc8de2ae9747f2313 virtio_ring: switch to use dma_{map|unmap}_page()
cae926320a0f06f3c384a1580a229e569fe833ed virtio: rename dma helpers
af0ad002bc678817942b43d28ba72c93c0bb5363 virtio: introduce virtio_map container union
4f20827b12c648ccc3347e65476f1c0dc175ac8a virtio_ring: rename dma_handle to map_handle
553325d677fe8a5a5f90e4ca1f2ce2584c1607ef virtio: introduce map ops in virtio core
ea83cc142a28cf35a8d7e5b82f15774b06210654 vdpa: support virtio_map
e6a201ed4f051d5a56e1d5342973c0fd9ce22d54 vdpa: introduce map ops
593f58deeee4a1af0e1116b633f1807c93374a56 vduse: switch to use virtio map API instead of DMA API
5776dd79419974f7f005cb7515b0a12580ee943f virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
359b27ec059c0e1b184f21fd8af353cd9be0a983 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
0b015e5c64e91400aa5a8461d13b9bd54cf5c7a4 virtio_ring: unify logic of virtqueue_poll() and more_used()
c6d4107ec2dc38513923ae2199c52bead135f7db virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
5e53aefff0f123336414bbc7cc9df3aeca5fe28c virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
710fa27f8f6972cf691b3928bc829e75c34b3b04 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
36e96d326a35a550149ea015365e0e90a6a22640 virtio: switch to use vring_virtqueue for virtqueue_add variants
9515df562cc5083273151dbb62ccf197eeaf541b virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
d8fe6865b5c9e5163697209bd1cab15f5e469d28 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
ffb7c5e1e7647ed1379ef5a8ae8eb359e7736ffc virtio_ring: switch to use vring_virtqueue for disable_cb variants
9b3c95b3fa9372b688050ff209e4c4c468880a09 virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
16484c2251bd776c063e199e9f6cabff7a131aa1 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
8deab0df76edac90c759efe483e8afdfbecf82fa virtio_ring: introduce virtqueue ops
ee77be2cc21d00303f5c2fd110c5e078540fb5f9 virtio_ring: determine descriptor flags at one time
c21707b824c601f22a868ac6abb17e2a60444d7a virtio_ring: factor out core logic of buffer detaching
a3a430034eb5603049ea18a93341cf3f1b5a7051 virtio_ring: factor out core logic for updating last_used_idx
89f61b460840b42f44c5fa73b72ddedcb3d9d900 virtio_ring: factor out split indirect detaching logic
e06af873992f920765e67f588ef338236f1b34e7 virtio_ring: factor out split detaching logic
f2959e76296723f480b2388c129c1d1d352e7808 virtio_ring: add in order support
cef58ce505a04a896d59cb207f0a0ccea1eec5ca drm/i915: Soft defeature of cursor size reduction
4f8ea79acde7a0610646189ef66ea4f46661e48d Merge tag 'mt76-next-2025-09-15' of https://github.com/nbd168/wireless
01b4a3061b1d4ded108e1a700b4414c00662954c wifi: nl80211: Add more configuration options for NAN commands
ba9b2ceaa2558a38a5da59fd654b641610a8568e wifi: nl80211: Add NAN Discovery Window (DW) notification
1ccfd8db34fb3b1852284668094d7207499c2415 wifi: cfg80211: Add cluster joined notification APIs
3cbadd84f5c4ea792c0df3506639a2cb57ba9b11 wifi: nl80211: Add more NAN capabilities
b9c3d426c8a5823b3a1e5078719750c6abb0d2c1 wifi: cfg80211: Advertise supported NAN capabilities
78e3bd0133f1981755fd0372013a77819e22c825 wifi: cfg80211: Support Tx/Rx of action frame for NAN
1884e2594b084a6b1eb438e5eda586f284d80fee wifi: cfg80211: Store the NAN cluster ID
fc41f4a28ac4d462487903229494eeb266f68a40 wifi: mac80211: Support Tx of action frame for NAN
488d2e0bba65257cd0e723c413f02a9caf95b27c wifi: mac80211: Accept management frames on NAN interface
8f79d2f13dd3b0af00a5303d4ff913767dd7684e wifi: mac80211: Track NAN interface start/stop
c7b5355b37a59c927b2374e9f783acd004d00960 wifi: mac80211: Get the correct interface for non-netdev skb status
04f17cfea2442ef2ed01da7ba1f686a58a50048e wifi: mac80211: Export an API to check if NAN is started
1d04fad3a495062a33940278536c15a29d0f0dbb wifi: mac80211: Extend support for changing NAN configuration
a37a6f54439bf82b827a7072415d3a4afa4e12bd wifi: mac80211_hwsim: Add simulation support for NAN device
872e397d62a67843ea09cf6641819cb1a7e5ee98 wifi: mac80211: Remove redundant rcu_read_lock/unlock() in spin_lock
ccdc96fa0ed888e89e617fffdd5c11915568d7a0 wifi: mac80211: remove tx_handlers_drop debugfs stats
db7944458f4e5cdc11402e18ccbbc7aac4286f4b drm/i915/dmc: explicitly sanitize num_entries from package_header
d0688dc2b172d19e20fdb8be8c37930da12aaf88 wifi: cfg80211: correctly implement and validate S1G chandef
31e7681da78d7e8d2d83185c0e640012a018f229 wifi: mac80211: correctly initialise S1G chandef for STA
cbcd507f01deb983d5cad0a25b6495930ab59593 wifi: cfg80211: remove ieee80211_s1g_channel_width
11eb7c20838f41bb7f1d7eb831f8533f5082ce4c Merge branch into tip/master: 'sched/urgent'
8053a658c633b1a9db4aca5446a312e87e6b5fdb Merge branch into tip/master: 'x86/urgent'
0d8c3ec1d67da07567f4455050c036dc5bbc8a02 Merge branch into tip/master: 'core/bugs'
88be08e844fdd27994fb206cc90455c5a7913e18 Merge branch into tip/master: 'core/core'
eaed624de5af1bdd0a6b45357ec515d81ac5cda8 Merge branch into tip/master: 'core/rseq'
4ffef6cb83845c862cf95faff4ad8ede7ef7f51f Merge branch into tip/master: 'irq/core'
90528610099166bc23bdba668e0e8d9e9e3c5b4f Merge branch into tip/master: 'irq/drivers'
fa57df7341f3fc33f53d6a05487107c62555cbf3 Merge branch into tip/master: 'locking/core'
636b7e458861d61a2011c544a0dae32762b05569 Merge branch into tip/master: 'locking/futex'
9ca3a7320fb1d91dd4f8303a5881b7681bf4ac83 Merge branch into tip/master: 'perf/core'
a4605210ecaf23473656cf71724e8ca232cf67f9 Merge branch into tip/master: 'ras/core'
6ef8d0c1b3b8e72fea0c46b77b56f7fe13342e22 Merge branch into tip/master: 'sched/core'
b1acc9fc135cf603e776c5c0b1ea98a96d6c2027 Merge branch into tip/master: 'smp/core'
6e6668b69de608c0b512578aecd1080dc4efd1b1 Merge branch into tip/master: 'timers/clocksource'
f31d00d70aad672c215f9ed798bcbc1c8e07fb8e Merge branch into tip/master: 'timers/core'
11f6c5abe6462b17e7641b5fd6678cc38246aab9 Merge branch into tip/master: 'timers/vdso'
0396e7afe14db54c6427638820928b6e296336ab Merge branch into tip/master: 'x86/apic'
e8ae3a59b9791157ff54aef3f2938bbedf79127b Merge branch into tip/master: 'x86/asm'
c248d6094332f1536f08a8c161673d1e7da58834 Merge branch into tip/master: 'x86/bugs'
4b86da66f7e4752dd27ef291839474745d3371af Merge branch into tip/master: 'x86/build'
5cff28509838d0a29166ae48a5977d3df1cde87b Merge branch into tip/master: 'x86/cache'
c3762bcc024061ea802b9c471a3006acdc031d11 Merge branch into tip/master: 'x86/cleanups'
cfec5d142506784293fd5e0eeca6eb4b06c43d28 Merge branch into tip/master: 'x86/core'
559fc1a6026d90bc37b94ac52b958eb06b56b854 Merge branch into tip/master: 'x86/cpu'
1e5b00a5aff4400dd38967ae478a0c44db697536 Merge branch into tip/master: 'x86/entry'
ce89d617e3db4e0faf0f8353c2bb45ea4a6c0cff Merge branch into tip/master: 'x86/microcode'
d6a43d048dcaca3750e0ff4d67dfb0da431ff3ef Merge branch into tip/master: 'x86/misc'
ff0668e24118fd535e1c00fa013d5151bdfea3c4 Merge branch into tip/master: 'x86/mm'
1118f7e68f35fa7650ff8ed3973f0dfcf6191de2 Merge branch into tip/master: 'x86/tdx'
32d340ae675800672e1219444a17940a8efe5cca wifi: mac80211: fix Rx packet handling when pubsta information is not available
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
fa65e37ceae53590bfc5e2ece02fd52b3cd4168f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5db2734c1af7c9698f80471fbb0f78130cf23f6d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
218d08e1437c53aa6930b6af6449c2d47a057e99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc8263a6875b6183ed24ae9ddbe7c0338c174c9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d512cf3867931b8fc846e731e5ffc210a426c5f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1e6cd9f7bb62d7ad57d52e20998ed0379152d9c5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2944b4e2e37f768b03f68b14a56612e4ae4f9f89 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
eda0abf6313cea8e76aa8c2faa2b075c7662a231 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
95ef2747b51325400111d6bd7ce5872c6c3cf11a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ca996b903d7e81511f0b45cd496f11262a5377f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
eb080d55a1736f4d624e99fa0355032705d1e1dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
574b5df5d825e9d2792da5ba96388ce3e6a2e0c4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
89ca383b4b944281a42db94499e4237db0cfd1c7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fa4e2f87bec78aede3047e7f3a214f13027571e9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b79441d5e7aa20d79582b962f92d389033a3c250 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
1efb9755accfcca758c2678c9cf61f70fc766baf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8f34bae24759acf43e1802eb0b464f7e2312b0df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8f9ee8968c3afddaf0c58848ee9e12095186e4e3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
43918f4922bb2a3f78f6a77e9eda26b01dfaa8c3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08379dac0096a35c1fc2a1fdb7293cebb80441d4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ac94d83d2dbd98c1de8de85349008e97804ecd2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a42f45faf4d50bf9f45ac853fe39f03780424111 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
29977b8476e377aa9bbe671458fbf51411cce976 Merge branch '9p-next' of https://github.com/martinetd/linux
0fc95f60be9ebf20774d0ba374fc7a5f51e90986 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a16763e441fad5b1455347cf69110fb94f675770 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4ef95e75c6fc44db3757c224ddae61bedda4bf4a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8be4d2d8f242889dbe49f19475164f1ad1adc24e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5ee4e595b6385945bc9b22aeaa86b1827634e0ae Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9cd2a2321cdd11c089975b31cec6f89e0a533f7 Merge branch 'fs-current' of linux-next
99853a70a9da2b2e1da2709f7e2e66916bfec38d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
040eb13fe2f656171b157bf8af7c71c433021d34 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
50e6277bdfedc4f0b369f39b5497b62425b8e28c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e6bf704f87eb9df9a13586fc24e374fa0301827d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d4c468d3520940cf6e30fa3d510fe16f98a3015e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a0ebeff985778b2065f73878edf9b38a4a0016b Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e28eadb57f8456727f7b62fc27506151a20dee89 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6666e20eca446d724a63f9f0f7cec01135cc7e4a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ee2449864b173edc4bf4d63676451d8630f10490 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
df5d68fb9fe56de68823bfd5caca56daf87a49ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a70b65407b80e7b1a54a13dbf6a77b91033ab48c Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e4c89c3367684e40179b749e77edad151adf3e63 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bee6cc4f189420f6d770e0db947b2e9cb44e8d08 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
603c277a0bc0f5934a9aafefdebfe8cfd3fe5795 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dab3de27fbe8a4cb5418c60da0f12220b6fa3275 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d778c2d114e6b1835ec8f82ec070a08ae0ba0c2 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8fd076ec2a23cf7568482908b782e3f31ed2d134 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6be1cf310f87fdd1a7ca42fd4ef46d4112b2562b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
474052984673a850ad15d74f479f445cdeb5ce24 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ab75c8aa1001159d8c38e51f9b8990861e6bce03 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e2d6218a776fc7e470a64ecd15f0427644bf5f4 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0d03abfffd6f869a83417b360a41ba7b3102e34 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1280eee52fb62a04c91c60ae12d5176780114c2a Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04a0ae8d177f3d845ad780d245162335fed0f415 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
792afe26a170d1a9e93a6ad8cd5254b5e912b235 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d2040e285b3b069e30298ca78327ac79231032b5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ea45dc1ad9f26042ec24091a9ca8ff3a3e99f868 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
860b65cdd79473e5200f2476a0fab04bc255c5d9 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6569e620ac58743a49a3fb8c88a4f9527cda663f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
56f4ebd5382d5edf31f1980e0a98dd934eb1ae9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a49a25bc3ad90fa6fd7118bebb324db16d520771 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
47e64715da0e15ef15c2abf1cd5b1d8f63ba36cf Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
42b766c5c47dc8f74c1e729af67068a9df42fa74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
1a2a0d76747669d508c9d43db39229d512acc2dd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e681260637e80e3b725bd780791301a7d1b49e92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8f8f91acbfb162f1245ddfffad4e7215ac3a440a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
020edac4aa9b3fa1c6bfc10bb7e93cb99718c582 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
aea150c79942a4679839a9a135b39bb01d0882f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa500c0e92533e358888cea3525b752d25d51428 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4367a9a8a42890d497b1761c83ea5980b0930c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e94125046bd821858edc1311b008523edd34e628 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
43c78a5dd224163f36e2a9e4924faf6c895de3ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0b6df4dfe954e7a62434b0895de920850038436a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c1bd0f8a1a3107ab4ad38d7e412abb713e34130a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9db88bc46a491a234eade710370b71ccfe636d98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b08d8d685e07ec5b200741496de60cb8cd3c6827 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8231c50046403ffce0d8035b646b4a1d4bb66c1a Merge branch 'for-next' of https://github.com/sophgo/linux.git
9ea9b6da745626437482ecfef50bf7ace5306546 Merge branch 'for-next' of https://github.com/spacemit-com/linux
62c0fbccb65b2b728e00d7e6d9fa1a185a8945f1 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
789e9758175ac5d1d766fead37fc68fbb26d16e4 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e1d68ffd4dc5823abe6b7f0edf1fcea7b5700d12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ff3fecf14556fe603815881bc4b0d20248f7e45e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fb206ae5afa7a5c2dc640e8501caa9d8bc5db594 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4ba955935e67bc108e6d9b02da9fe73511ee1988 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0b04d5e221abc6db529ef840535ac1dbe2ecd885 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc22049a4737ef07c4f056bb14a32ff25c970ebf Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
68384ebcc4033fd15b575d2a1d8b2431bf5ce38b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
515900db6e1ad9e9192fec6003c653a89263df1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4e935fa4af4e3fbe6ae41873207ae7fa667bc26a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
b0b8254b09cbc4d0aea91745fc2e0ba419379825 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ec528aedc2b922c76c0fc99930782268c8610723 Merge branch 'for-next' of https://github.com/openrisc/linux.git
661c8116c509d3aa24eda06e54ba715a5a8bd4f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7a2ae8aee5c06c563582f79cf159cd52ed166ae8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3561a7b5ae78531f9c102a7525d6ad2280c1f90f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d9dfdb75c71d951a123f4d143424f5e22608cc3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1a4fd0976b069034720279e668aace1f4ae5b8ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7309c366361615060dcacf0761dde1240f4ebc58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
5952b04f1a3a43aef5d32a1b5d51c7c611d996b8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b6ba16a77b68227f3b88912b4b0b6ba8e3b0e81d Merge branch 'fs-next' of linux-next
6c1add945366ea2175e646e0f548fc9739b0d94f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a2ee1111d5ff40ba4869132386e511c7770a5dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cddf2ce47b552f5f8aafd8027baa76b7a9a2ff4c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b39b9388c67367a43be9f493fb1d730de1122a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6c1ad6fc620b78ad0f42470099c9f647322134ae Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eeebd52b527c71dc7bb7dc99e3db8a3127344ace Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3bb6cae90a737fae973c43e9f6f2b802b42c9288 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65cd15fe9d24e89d8b0baaa409b2a8cbd6f93371 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5421f5900a6433f344bb478f243396a812815f8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
556e2c344843b135629c7929f0539ac048817d07 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1408c26e046420a29ca83d213ac94f9d856cc19e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3b316b230112c895030a6ba58872f3fe736c7011 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
18c3cd97c2ad1312c57678e01d1e7082113244f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
182aa756e16f100f63e980d9066af2a307a09a85 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9fc5ba3af81f501c52e5877b2d1b028afdb82568 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9d41d5a636cffade9b996694870ef32b63702cf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d5de3af6c83523e68246de8da793d96109ab9ba4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
903618d4aa92bb33129490efab8ca637aa0a2036 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
bc80814c052a9d20a324393e64469c58cb5564d5 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
89cda16c3f68b43f16237152c3cbfdb10097f3da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8c486dd2ffdc1ee9b454d262f3cd21dabacee0b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5231cfb3bc2826a8014ec85bda94c8c3e276fa9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
3482deade340f0796e78e520a9d5ecda03d877d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
51a0b72f90334a752596f4d2478dab64611c1979 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4f4c6ab642bfb790efa368bf893dfa4707adc0fc Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
214a7864df9ad5416425ed006a0751ce5c72fafc Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3116b3f8d30ca3ee338d1b84688773e83a680dbb Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3582c441ee721035dc9c088080c78ca998cf2e58 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6219367c750ab35f3e49b8625116b10de741602a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
68e94419da948778a107c259177755cbbe3ef43e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b24376b9fd0a9a28fe4feaada473d05ec5db78d6 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
826584cb2b0f11a0473deb3e6f60e7aaac2274d5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
65c442269465a234badbd3977edc754b87c1ea73 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
bedbc7df48cd7aedde94a050b2860f9e7310c743 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
130d22b62a6730708ee5b1eef1106cd63b89a4b9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
31dc82d1bd5f2fa5b64daf4d6e614bae08ecfa0e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b256b3f04d473fac00674efccb4c699cc5f03e37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
466abda741b02d98721cb9a3aaad642277b14995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa67b15b9b053f40b36fbd949f64b9ec315fd9d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0bb6f3ce7db9430d2f65d89f4fec96337bd9ef2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc430fdb10653607a8e387d15a689b74fb959971 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
36f58081b9d559fe1ba29602453fc4153390114b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7e78616712c84d80bd6530ec7ec93fdbd22faec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
921935718147dd501b0e1897707d1d259a3a33b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a39463956b2ff01e8892f1aa3eec0dd38749b07c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
24372d317ce9bde9fcae1e60f1c72b33204be2e6 next-20250916/mfd
c2080d165b9141d96ac4fabe9aad05f72be26f1b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
afed810f203f0f3f17f5e3d97da3a1b1b19c8ea9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
42ec1bbb6078a8b46827f2a16c769cd86eeb7931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d65f731d0d55cdf9da9b8360cb9c4321c6821ee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d8fdd0c0599c24d20e527d206f138dafd3180088 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46b8754607daa9803b66565ceef6fd35ea375e51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
132848d042e89663258931f5b12728526620c77b Merge branch 'next' of https://github.com/cschaufler/smack-next
46221ed48c7e1e137ffd90da98008c5bc53841ce Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
021be5bc04898ede08d2438e77385313c6622f1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0158a8692e42348f1c56d35e93a0b94e8ead8c1c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6d8a373e379ed13900c755e07459e357fe7e74ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f8efe2e36e6f26c5301e3bc9a9d6fc8867453468 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c91bb877c92adb0137b27f05303a7d916ad21abd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0a78a87f8fad9f9bbfdafc29e41f1fe769ea51d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3a4440a874853fb3d3e48711351d2bb6f997eafb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
53c4466f71dcc7d1f06141b8a1845ead9593ddad Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2fd9d1f3b9088b8d06c27791c8807540962b126f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7df44d2c210743f9ead1203fd0923c239657d5ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
087a71001ce91266344e969e902e40d5bccf902f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f0f8856e6f075cec6955c92e8eb46ab2aeee1a60 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
862424e9743025ea1c273d90b9b56c072dace10d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7befddfb915eced6c5767ad1c7e292236fbe7bc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bc271472b005a277ba847b94d616b3601ec5414d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
82400fae7291cc4c402b2dd7b01471310fcc9daf Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1926c0a7a1a744274dd9870b8b8e6df92157f9a3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e40a660bf73e9c1cc37f446717df0a23720d2358 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bee50cd6c5bcbe94d4e047d2d0814565a4bb911b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
823945e58a4133f6d200e3ddafc8f33486cedf98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ca2671db3722c07198d43a98ad98b9e6ecb46978 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
67df68cbeb234d2e3eda373b4f6d955661d7a9f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d5959fd1372d6bac3fd9072e37aec33ed7ee4593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
236b36829bad5ce89cdc0fdf840bf7b158c6aeb7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8913efbafa1d945aa8ffe8c275c7c49ef0ac9e2e Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f55ea78c558ae638a576cd0d090a15ab3f207e01 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
414e90f0344140f0fdf2cc1d9aea49dce91ef629 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bae27f2a90635b76e35838aac85536d8c6cd0ddf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
54184fc02787e82f606c6f92f64a71e0fc5d094f Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
107132770107b71837b4b56f91a0919d6f629602 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b9d1a5f86bc79c0a2da6e663df1f9efe0743654c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29e85cf4198e32104dabd7637d9c1436b1eb51d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9cb9f33693cb3417291d96ea29f0718541c7eb96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9caea19377932226ac083ce905db41d5b89d7739 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7d0bda5724c8de18cf8a30299c5eabf7795554d0 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
be1a9ccbe43e1bce14361219fa93e20cd0e5a55a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b67c2482ab15e82d31bf0d1d86da8fc73139a983 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bb79e5bc2d0bf67b64e27a7308d6b5f2e6cd0e1a Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
5fa48497777be5c98259743f1cd647244a54fe8f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
30e4292756e1dcd3592d7d0fd750c4381e25f76e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5bacc5cd7832c4b517311f340842ed058b0e26bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0863df5dca478c8f30bae2a79387b684e0f73346 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4fed070d9cc1210296ec1758670b73d9abdc8f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f83f41ebb2cf5f81800a504a77ac985ae520577c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cd35da4112cb2b29d7410bf6f443f7c57541b531 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7ce973a124d23ef0ac8a1554cac46b0428f74e68 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5b390919b8fe4eb97427ae79173632ffd75a18f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
20d3fb157b5c340193901ab1d37b8f66915f58c7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e2f204af133b76eb6cae63c3bb5fc3ad7f0b886b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de2a83ff4ced44c909f23a91b5c3f66a25ecb621 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
55696b271e461229093c5963d95bb10ca5b0bd1f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5099401906b5e525b32e2dec9333512d82e57be6 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
88ce3ed89c7d298922b15ab2238009d271b3f9b7 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d42ad414f104dcb177fd9fb7854d1cbfc4b210f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
acec02e637fbf8db122cac5286350894d2cabd38 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04bf8ac735634e2bb4c8cd7cae716cc62fc0443b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5a03adcf9cf23a4e37293589bf5b11f5f81bafd3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c73ec9ce5b30d8a7d07e62cd7fed098ddfa75f2 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
405998396374c841f383b3591eb10cd932062c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ce804d2cff577ce364556d6036b24f167a092c87 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8e3db268e6253475fb16d3325eced39a96445557 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cddff524a35f4b3a043dc657a79da8df101f105a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1cec8ad69b29ff722458b89182e9cac75cf1262a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
86c2949c3ae6f57b101e13faf8a8058ab7196855 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3ec8e520b0db9f6799e2902381f82865a9b0042c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
77d5fe88154b06eeafdeea9b941b2bc83fe03398 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
5c5fa75d4017a12124c94c3c71e0923ab1ea518b Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
71b84b78521e22bbd83989c59b369def7361b74d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c7e50eee1fa63bca438d326600126a8427594a2d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41227665c0adfa1e58f44afeadc9fbe8a448aaf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
692a4f690af20dac12373311fbbeed1fb6beb5ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1c0f42ed8a44d186151167d270f58972210414eb Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5716e21fdd2646f06b3976c5746e4eb61156a1be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f62d309cc09a400a0de6745f57d1b19115041091 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
645644751eb70054ff8e401512bb3126126f7d1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
6c7a0867ce23415da4c4214b9dbddd65d02cbe37 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
846bd2225ec3cfa8be046655e02b9457ed41973e Add linux-next specific files for 20250919

--===============6999004876119433037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b789f2b7602-097a6c336d00.txt

34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============6999004876119433037==--
